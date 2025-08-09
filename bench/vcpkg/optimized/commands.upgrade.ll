; ModuleID = 'bench/vcpkg/original/commands.upgrade.ll'
source_filename = "bench/vcpkg/original/commands.upgrade.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::msg::MessageT" = type { i64 }
%"struct.vcpkg::MetadataMessage" = type { i32, %union.anon }
%union.anon = type { ptr }
%"struct.vcpkg::LearnWebsiteLinkLiteral" = type { ptr }
%"struct.vcpkg::CommandOptionsStructure" = type { %"struct.vcpkg::Span", %"struct.vcpkg::Span.0", %"struct.vcpkg::Span.1" }
%"struct.vcpkg::Span" = type { ptr, i64 }
%"struct.vcpkg::Span.0" = type { ptr, i64 }
%"struct.vcpkg::Span.1" = type { ptr, i64 }
%"struct.vcpkg::BuildPackageOptions" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.vcpkg::Triplet" = type { ptr }
%"struct.vcpkg::LineInfo" = type { i32, ptr }
%"struct.vcpkg::ParsedArguments" = type { %"class.std::set", %"class.std::map", %"class.std::map.16", %"class.std::vector.21" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, vcpkg::StringLiteral, std::_Identity<vcpkg::StringLiteral>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.12" }
%"class.std::_Rb_tree.12" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::__cxx11::basic_string<char>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.16" = type { %"class.std::_Rb_tree.17" }
%"class.std::_Rb_tree.17" = type { %"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::StringLiteral, std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const vcpkg::StringLiteral, std::vector<std::__cxx11::basic_string<char>>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::CreateUpgradePlanOptions" = type <{ ptr, %"struct.vcpkg::Triplet", %"struct.vcpkg::Path", i8, [7 x i8] }>
%"struct.vcpkg::Path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"struct.vcpkg::StatusParagraphs" = type { %"class.std::vector.55" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::StatusParagraph>, std::allocator<std::unique_ptr<vcpkg::StatusParagraph>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"struct.vcpkg::PathsPortFileProvider" = type { %"struct.vcpkg::PortFileProvider", %"class.std::unique_ptr.68", %"class.std::unique_ptr.76", %"class.std::unique_ptr.84" }
%"struct.vcpkg::PortFileProvider" = type { ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"class.std::unique_ptr.84" = type { %"struct.std::__uniq_ptr_data.85" }
%"struct.std::__uniq_ptr_data.85" = type { %"class.std::__uniq_ptr_impl.86" }
%"class.std::__uniq_ptr_impl.86" = type { %"class.std::tuple.87" }
%"class.std::tuple.87" = type { %"struct.std::_Tuple_impl.88" }
%"struct.std::_Tuple_impl.88" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"struct.vcpkg::ActionPlan" = type { %"class.std::vector.113", %"class.std::vector.118", %"class.std::vector.118", %"class.std::map.123" }
%"class.std::vector.113" = type { %"struct.std::_Vector_base.114" }
%"struct.std::_Vector_base.114" = type { %"struct.std::_Vector_base<vcpkg::RemovePlanAction, std::allocator<vcpkg::RemovePlanAction>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::RemovePlanAction, std::allocator<vcpkg::RemovePlanAction>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::RemovePlanAction, std::allocator<vcpkg::RemovePlanAction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::RemovePlanAction, std::allocator<vcpkg::RemovePlanAction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<vcpkg::InstallPlanAction, std::allocator<vcpkg::InstallPlanAction>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::InstallPlanAction, std::allocator<vcpkg::InstallPlanAction>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::InstallPlanAction, std::allocator<vcpkg::InstallPlanAction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::InstallPlanAction, std::allocator<vcpkg::InstallPlanAction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.123" = type { %"class.std::_Rb_tree.124" }
%"class.std::_Rb_tree.124" = type { %"struct.std::_Rb_tree<vcpkg::FeatureSpec, std::pair<const vcpkg::FeatureSpec, vcpkg::PlatformExpression::Expr>, std::_Select1st<std::pair<const vcpkg::FeatureSpec, vcpkg::PlatformExpression::Expr>>, std::less<vcpkg::FeatureSpec>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<vcpkg::FeatureSpec, std::pair<const vcpkg::FeatureSpec, vcpkg::PlatformExpression::Expr>, std::_Select1st<std::pair<const vcpkg::FeatureSpec, vcpkg::PlatformExpression::Expr>>, std::less<vcpkg::FeatureSpec>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<vcpkg::OutdatedPackage, std::allocator<vcpkg::OutdatedPackage>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::OutdatedPackage, std::allocator<vcpkg::OutdatedPackage>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::OutdatedPackage, std::allocator<vcpkg::OutdatedPackage>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::OutdatedPackage, std::allocator<vcpkg::OutdatedPackage>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::PackageSpec, std::allocator<vcpkg::PackageSpec>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.140" }
%"class.__gnu_cxx::__normal_iterator.140" = type { ptr }
%"struct.vcpkg::ExpectedT" = type <{ %union.anon.144, i8, [7 x i8] }>
%union.anon.144 = type { %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::LocalizedString" = type { %"class.std::__cxx11::basic_string" }
%"struct.vcpkg::StringView" = type { ptr, i64 }
%"struct.vcpkg::FormattedPlan" = type { i8, %"struct.vcpkg::LocalizedString" }
%"struct.vcpkg::BinaryCache" = type { %"struct.vcpkg::ReadOnlyBinaryCache", i8, i8, i8, ptr, %"struct.vcpkg::BGMessageSink", %struct.BackgroundWorkQueue, %"struct.vcpkg::BinaryCacheSynchronizer", %"class.std::thread" }
%"struct.vcpkg::ReadOnlyBinaryCache" = type { %"struct.vcpkg::BinaryProviders", %"class.std::unordered_map" }
%"struct.vcpkg::BinaryProviders" = type { %"class.std::vector.162", %"class.std::vector.167", %"class.std::__cxx11::basic_string", %"struct.vcpkg::NuGetRepoInfo" }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::IReadBinaryProvider>, std::allocator<std::unique_ptr<vcpkg::IReadBinaryProvider>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::IReadBinaryProvider>, std::allocator<std::unique_ptr<vcpkg::IReadBinaryProvider>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::IReadBinaryProvider>, std::allocator<std::unique_ptr<vcpkg::IReadBinaryProvider>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::IReadBinaryProvider>, std::allocator<std::unique_ptr<vcpkg::IReadBinaryProvider>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::IWriteBinaryProvider>, std::allocator<std::unique_ptr<vcpkg::IWriteBinaryProvider>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::IWriteBinaryProvider>, std::allocator<std::unique_ptr<vcpkg::IWriteBinaryProvider>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<vcpkg::IWriteBinaryProvider>, std::allocator<std::unique_ptr<vcpkg::IWriteBinaryProvider>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<vcpkg::IWriteBinaryProvider>, std::allocator<std::unique_ptr<vcpkg::IWriteBinaryProvider>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::NuGetRepoInfo" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.vcpkg::BGMessageSink" = type <{ %"struct.vcpkg::MessageSink", ptr, %"class.std::mutex", %"class.std::vector.177", i8, [7 x i8] }>
%"struct.vcpkg::MessageSink" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector.177" = type { %"struct.std::_Vector_base.178" }
%"struct.std::_Vector_base.178" = type { %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::MessageLine, std::allocator<vcpkg::MessageLine>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.BackgroundWorkQueue = type <{ %"class.std::mutex", %"class.std::condition_variable", %"class.std::vector.182", i8, [7 x i8] }>
%"class.std::condition_variable" = type { %"class.std::__condvar" }
%"class.std::__condvar" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::vector.182" = type { %"struct.std::_Vector_base.183" }
%"struct.std::_Vector_base.183" = type { %"struct.std::_Vector_base<vcpkg::BinaryCache::ActionToPush, std::allocator<vcpkg::BinaryCache::ActionToPush>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::BinaryCache::ActionToPush, std::allocator<vcpkg::BinaryCache::ActionToPush>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::BinaryCache::ActionToPush, std::allocator<vcpkg::BinaryCache::ActionToPush>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::BinaryCache::ActionToPush, std::allocator<vcpkg::BinaryCache::ActionToPush>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::BinaryCacheSynchronizer" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.vcpkg::InstallSummary" = type { %"class.std::vector.188" }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<vcpkg::SpecSummary, std::allocator<vcpkg::SpecSummary>>::_Vector_impl" }
%"struct.std::_Vector_base<vcpkg::SpecSummary, std::allocator<vcpkg::SpecSummary>>::_Vector_impl" = type { %"struct.std::_Vector_base<vcpkg::SpecSummary, std::allocator<vcpkg::SpecSummary>>::_Vector_impl_data" }
%"struct.std::_Vector_base<vcpkg::SpecSummary, std::allocator<vcpkg::SpecSummary>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.vcpkg::PackageSpec" = type { %"class.std::__cxx11::basic_string", %"struct.vcpkg::Triplet" }
%"struct.vcpkg::ExpectedT.356" = type <{ %union.anon.357, i8, [7 x i8] }>
%union.anon.357 = type { %"struct.vcpkg::ExpectedHolder.358" }
%"struct.vcpkg::ExpectedHolder.358" = type { %"struct.vcpkg::PackageSpec" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }

$_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE = comdat any

$_ZN5vcpkg3msg7printlnIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE = comdat any

$_ZN5vcpkg10ActionPlanaSEOS0_ = comdat any

$_ZN5vcpkg10ActionPlanD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg15OutdatedPackageESaIS1_EED2Ev = comdat any

$_ZN5vcpkg4Util4sortISt6vectorINS_11PackageSpecESaIS3_EESt4lessIvEEEvRT_T0_ = comdat any

$_ZN5vcpkg3msg7printlnIJEJEEEvNS_5ColorENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE = comdat any

$_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE = comdat any

$_ZN5vcpkg15LocalizedStringD2Ev = comdat any

$_ZN5vcpkg3msg13println_errorIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE = comdat any

$_ZN5vcpkg3msg5printERKNS_15LocalizedStringE = comdat any

$_ZN5vcpkg14InstallSummaryD2Ev = comdat any

$_ZN5vcpkg21PathsPortFileProviderD2Ev = comdat any

$_ZNSt10unique_ptrIN5vcpkg11RegistrySetESt14default_deleteIS1_EED2Ev = comdat any

$_ZN5vcpkg16StatusParagraphsD2Ev = comdat any

$_ZN5vcpkg15ParsedArgumentsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5vcpkg17InstallPlanActionD2Ev = comdat any

$_ZN5vcpkg13PackageActionD2Ev = comdat any

$_ZN5vcpkg7AbiInfoD2Ev = comdat any

$_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev = comdat any

$_ZN5vcpkg12PreBuildInfoD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaISB_EEEEE7destroyISE_EEvPT_ = comdat any

$_ZNSt8_Rb_treeIN5vcpkg11FeatureSpecESt4pairIKS1_NS0_18PlatformExpression4ExprEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN5vcpkg19ExtendedBuildResultD2Ev = comdat any

$_ZN5vcpkg15BinaryParagraphD2Ev = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorIN5vcpkg8RegistryESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKR5vcpkg9ExpectedTINS_11PackageSpecENS_15LocalizedStringEE5errorEv = comdat any

$_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIvEEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZNK5vcpkg11PackageSpecltERKS0_ = comdat any

$_ZSt4swapIN5vcpkg11PackageSpecEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_ = comdat any

@.str = private unnamed_addr constant [8 x i8] c"upgrade\00", align 1
@_ZN5vcpkg21msgHelpUpgradeCommandE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"vcpkg upgrade --no-dry-run\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"https://learn.microsoft.com/vcpkg/commands/upgrade\00", align 1
@_ZN5vcpkg22CommandUpgradeMetadataE = dso_local constant { { ptr, i64 }, %"struct.vcpkg::MetadataMessage", [4 x %"struct.vcpkg::MetadataMessage"], %"struct.vcpkg::LearnWebsiteLinkLiteral", i32, i64, i64, %"struct.vcpkg::CommandOptionsStructure", ptr } { { ptr, i64 } { ptr @.str, i64 7 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg21msgHelpUpgradeCommandE } }, [4 x %"struct.vcpkg::MetadataMessage"] [%"struct.vcpkg::MetadataMessage" { i32 2, %union.anon { ptr @.str.1 } }, %"struct.vcpkg::MetadataMessage" zeroinitializer, %"struct.vcpkg::MetadataMessage" zeroinitializer, %"struct.vcpkg::MetadataMessage" zeroinitializer], %"struct.vcpkg::LearnWebsiteLinkLiteral" { ptr @.str.2 }, i32 0, i64 0, i64 -1, %"struct.vcpkg::CommandOptionsStructure" { %"struct.vcpkg::Span" { ptr @_ZN12_GLOBAL__N_18SWITCHESE, i64 3 }, %"struct.vcpkg::Span.0" zeroinitializer, %"struct.vcpkg::Span.1" zeroinitializer }, ptr null }, align 8
@.str.3 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/src/vcpkg/commands.upgrade.cpp\00", align 1
@_ZN5vcpkg20msgUpgradeInManifestE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_E13build_options = internal global %"struct.vcpkg::BuildPackageOptions" zeroinitializer, align 4
@_ZGVZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_E13build_options = internal global i64 0, align 8
@_ZN5vcpkg24msgAllPackagesAreUpdatedE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg28msgFollowingPackagesUpgradedE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg32msgFollowingPackagesNotInstalledE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg34msgFollowingPackagesMissingControlE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg25msgUpgradeRunWithNoDryRunE = external local_unnamed_addr global %"struct.vcpkg::msg::MessageT", align 8
@_ZN5vcpkg8out_sinkE = external local_unnamed_addr constant ptr, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"no-dry-run\00", align 1
@_ZN5vcpkg24msgCmdUpgradeOptNoDryRunE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"no-keep-going\00", align 1
@_ZN5vcpkg27msgCmdUpgradeOptNoKeepGoingE = external global %"struct.vcpkg::msg::MessageT", align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"allow-unsupported\00", align 1
@_ZN5vcpkg33msgHelpTxtOptAllowUnsupportedPortE = external global %"struct.vcpkg::msg::MessageT", align 8
@_ZN12_GLOBAL__N_18SWITCHESE = internal constant [3 x { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" }] [{ { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.4, i64 10 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg24msgCmdUpgradeOptNoDryRunE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.5, i64 13 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg27msgCmdUpgradeOptNoKeepGoingE } } }, { { ptr, i64 }, %"struct.vcpkg::MetadataMessage" } { { ptr, i64 } { ptr @.str.6, i64 17 }, %"struct.vcpkg::MetadataMessage" { i32 1, %union.anon { ptr @_ZN5vcpkg33msgHelpTxtOptAllowUnsupportedPortE } } }], align 16
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN5vcpkg21PathsPortFileProviderE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/vcpkg/vcpkg-tool/include/vcpkg/base/expected.h\00", align 1

; Function Attrs: mustprogress noreturn uwtable
define dso_local void @_ZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_(ptr noundef nonnull align 8 dereferenceable(1840) %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr %2, ptr %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.vcpkg::Triplet", align 8
  %11 = alloca %"struct.vcpkg::LineInfo", align 8
  %12 = alloca %"struct.vcpkg::ParsedArguments", align 8
  %13 = alloca %"struct.vcpkg::CreateUpgradePlanOptions", align 8
  %14 = alloca %"struct.vcpkg::StatusParagraphs", align 8
  %15 = alloca %"class.std::unique_ptr.60", align 8
  %16 = alloca %"struct.vcpkg::PathsPortFileProvider", align 8
  %17 = alloca %"class.std::unique_ptr.84", align 8
  %18 = alloca %"class.std::unique_ptr.105", align 8
  %19 = alloca %"struct.vcpkg::ActionPlan", align 8
  %20 = alloca %"class.std::vector.129", align 8
  %21 = alloca %"struct.vcpkg::LineInfo", align 8
  %22 = alloca %"struct.vcpkg::ActionPlan", align 8
  %23 = alloca %"class.std::vector.134", align 8
  %24 = alloca %"class.std::vector.134", align 8
  %25 = alloca %"class.std::vector.134", align 8
  %26 = alloca %"class.std::vector.134", align 8
  %27 = alloca %"class.std::vector.134", align 8
  %28 = alloca %"class.std::vector.134", align 8
  %29 = alloca %"class.std::reverse_iterator", align 8
  %30 = alloca %"struct.vcpkg::ExpectedT", align 8
  %31 = alloca %"struct.vcpkg::LocalizedString", align 8
  %32 = alloca %"struct.vcpkg::StringView", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"struct.vcpkg::LocalizedString", align 8
  %35 = alloca %"struct.vcpkg::StringView", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"struct.vcpkg::LocalizedString", align 8
  %38 = alloca %"struct.vcpkg::StringView", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"struct.vcpkg::LineInfo", align 8
  %41 = alloca %"struct.vcpkg::LineInfo", align 8
  %42 = alloca %"struct.vcpkg::ActionPlan", align 8
  %43 = alloca %"struct.vcpkg::LineInfo", align 8
  %44 = alloca %"struct.vcpkg::FormattedPlan", align 8
  %45 = alloca %"struct.vcpkg::LineInfo", align 8
  %46 = alloca %"struct.vcpkg::BinaryCache", align 8
  %47 = alloca %"struct.vcpkg::LineInfo", align 8
  %48 = alloca %"struct.vcpkg::InstallSummary", align 8
  %49 = alloca %"struct.vcpkg::LocalizedString", align 8
  %50 = alloca %"struct.vcpkg::LineInfo", align 8
  store ptr %2, ptr %10, align 8
  %51 = tail call noundef zeroext i1 @_ZNK5vcpkg10VcpkgPaths21manifest_mode_enabledEv(ptr noundef nonnull align 8 dereferenceable(440) %1)
  br i1 %51, label %52, label %54

52:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 51, ptr %11, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @.str.3, ptr %53, align 8, !tbaa !11
  %.sroa.038.0.copyload = load i64, ptr @_ZN5vcpkg20msgUpgradeInManifestE, align 8, !tbaa !12
  call void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 %.sroa.038.0.copyload) #21
  unreachable

54:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ParsedArguments") align 8 %12, ptr noundef nonnull align 8 dereferenceable(1840) %0, ptr noundef nonnull align 8 dereferenceable(184) @_ZN5vcpkg22CommandUpgradeMetadataE)
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not10.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not10.i.i.i.i, label %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit166, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %54, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %54 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %57, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i = load ptr, ptr %58, align 8, !tbaa !19
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !12
  %59 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i, i64 %.sroa.22.0.copyload.i.i.i.i.i.i, ptr nonnull @.str.4, i64 10) #22
  %.19.i.i.i.i = select i1 %59, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %59, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %60 = icmp eq ptr %.19.i.i.i.i, %57
  br i1 %60, label %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit, label %61

61:                                               ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %59, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %.19.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !19
  %.19.i.i.i.i.sroa.sel259.v.sroa.sel.v.sroa.sel.v = select i1 %59, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.19.i.i.i.i.sroa.sel259.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.sroa.sel259.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.19.i.i.i.i.sroa.sel259.v.sroa.sel.v.sroa.sel, align 8, !tbaa !12
  %62 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.4, i64 10, ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i) #22
  %not..i = xor i1 %62, true
  br label %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit

_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit: ; preds = %61, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i
  %.sroa.0.0.i.i.i.ph = phi i1 [ %not..i, %61 ], [ false, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i ]
  %.pr = load ptr, ptr %55, align 8, !tbaa !14
  %.not10.i.i.i.i129 = icmp eq ptr %.pr, null
  br i1 %.not10.i.i.i.i129, label %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit166, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit, %.lr.ph.i.i.i.i130
  %.012.i.i.i.i131 = phi ptr [ %.1.i.i.i.i139, %.lr.ph.i.i.i.i130 ], [ %.pr, %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit ]
  %.0811.i.i.i.i132 = phi ptr [ %.19.i.i.i.i136, %.lr.ph.i.i.i.i130 ], [ %57, %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit ]
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i131, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i133 = load ptr, ptr %63, align 8, !tbaa !19
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i131, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i135 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i134, align 8, !tbaa !12
  %64 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i133, i64 %.sroa.22.0.copyload.i.i.i.i.i.i135, ptr nonnull @.str.5, i64 13) #22
  %.19.i.i.i.i136 = select i1 %64, ptr %.0811.i.i.i.i132, ptr %.012.i.i.i.i131
  %.1.in.v.i.i.i.i137 = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i.i138 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i131, i64 %.1.in.v.i.i.i.i137
  %.1.i.i.i.i139 = load ptr, ptr %.1.in.i.i.i.i138, align 8, !tbaa !20
  %.not.i.i.i.i140 = icmp eq ptr %.1.i.i.i.i139, null
  br i1 %.not.i.i.i.i140, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i141, label %.lr.ph.i.i.i.i130, !llvm.loop !21

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i141: ; preds = %.lr.ph.i.i.i.i130
  %65 = icmp eq ptr %.19.i.i.i.i136, %57
  br i1 %65, label %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit147, label %66

66:                                               ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i141
  %.19.i.i.i.i136.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %64, ptr %.0811.i.i.i.i132, ptr %.012.i.i.i.i131
  %.19.i.i.i.i136.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i136.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i142 = load ptr, ptr %.19.i.i.i.i136.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !19
  %.19.i.i.i.i136.sroa.sel262.v.sroa.sel.v.sroa.sel.v = select i1 %64, ptr %.0811.i.i.i.i132, ptr %.012.i.i.i.i131
  %.19.i.i.i.i136.sroa.sel262.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i136.sroa.sel262.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i144 = load i64, ptr %.19.i.i.i.i136.sroa.sel262.v.sroa.sel.v.sroa.sel, align 8, !tbaa !12
  %67 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.5, i64 13, ptr %.sroa.0.0.copyload.i.i.i.i.i142, i64 %.sroa.2.0.copyload.i.i.i.i.i144) #22
  %not..i145 = xor i1 %67, true
  br label %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit147

_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit147: ; preds = %66, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i141
  %.sroa.0.0.i.i.i146.ph = phi i1 [ %not..i145, %66 ], [ false, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i141 ]
  %.pr269 = load ptr, ptr %55, align 8, !tbaa !14
  %not. = xor i1 %.sroa.0.0.i.i.i146.ph, true
  %.not10.i.i.i.i148 = icmp eq ptr %.pr269, null
  br i1 %.not10.i.i.i.i148, label %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit166, label %.lr.ph.i.i.i.i149

.lr.ph.i.i.i.i149:                                ; preds = %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit147, %.lr.ph.i.i.i.i149
  %.012.i.i.i.i150 = phi ptr [ %.1.i.i.i.i158, %.lr.ph.i.i.i.i149 ], [ %.pr269, %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit147 ]
  %.0811.i.i.i.i151 = phi ptr [ %.19.i.i.i.i155, %.lr.ph.i.i.i.i149 ], [ %57, %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit147 ]
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i150, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i.i152 = load ptr, ptr %68, align 8, !tbaa !19
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i150, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i.i154 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i153, align 8, !tbaa !12
  %69 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr %.sroa.01.0.copyload.i.i.i.i.i.i152, i64 %.sroa.22.0.copyload.i.i.i.i.i.i154, ptr nonnull @.str.6, i64 17) #22
  %.19.i.i.i.i155 = select i1 %69, ptr %.0811.i.i.i.i151, ptr %.012.i.i.i.i150
  %.1.in.v.i.i.i.i156 = select i1 %69, i64 24, i64 16
  %.1.in.i.i.i.i157 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i150, i64 %.1.in.v.i.i.i.i156
  %.1.i.i.i.i158 = load ptr, ptr %.1.in.i.i.i.i157, align 8, !tbaa !20
  %.not.i.i.i.i159 = icmp eq ptr %.1.i.i.i.i158, null
  br i1 %.not.i.i.i.i159, label %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i160, label %.lr.ph.i.i.i.i149, !llvm.loop !21

_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i160: ; preds = %.lr.ph.i.i.i.i149
  %70 = icmp eq ptr %.19.i.i.i.i155, %57
  br i1 %70, label %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit166, label %71

71:                                               ; preds = %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i160
  %.19.i.i.i.i155.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %69, ptr %.0811.i.i.i.i151, ptr %.012.i.i.i.i150
  %.19.i.i.i.i155.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i155.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i161 = load ptr, ptr %.19.i.i.i.i155.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !19
  %.19.i.i.i.i155.sroa.sel265.v.sroa.sel.v.sroa.sel.v = select i1 %69, ptr %.0811.i.i.i.i151, ptr %.012.i.i.i.i150
  %.19.i.i.i.i155.sroa.sel265.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i155.sroa.sel265.v.sroa.sel.v.sroa.sel.v, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i163 = load i64, ptr %.19.i.i.i.i155.sroa.sel265.v.sroa.sel.v.sroa.sel, align 8, !tbaa !12
  %72 = call noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr nonnull @.str.6, i64 17, ptr %.sroa.0.0.copyload.i.i.i.i.i161, i64 %.sroa.2.0.copyload.i.i.i.i.i163) #22
  %73 = zext i1 %72 to i8
  br label %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit166

_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit166: ; preds = %54, %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit, %71, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i160, %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit147
  %.shrunk = phi i1 [ %not., %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i160 ], [ %not., %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit147 ], [ %not., %71 ], [ true, %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit ], [ true, %54 ]
  %.sroa.0.0.i.i.i146275 = phi i1 [ %.sroa.0.0.i.i.i146.ph, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i160 ], [ %.sroa.0.0.i.i.i146.ph, %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit147 ], [ %.sroa.0.0.i.i.i146.ph, %71 ], [ false, %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit ], [ false, %54 ]
  %.sroa.0.0.i.i.i268274 = phi i1 [ %.sroa.0.0.i.i.i.ph, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i160 ], [ %.sroa.0.0.i.i.i.ph, %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit147 ], [ %.sroa.0.0.i.i.i.ph, %71 ], [ %.sroa.0.0.i.i.i.ph, %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit ], [ false, %54 ]
  %not.89 = phi i8 [ 1, %_ZNKSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i160 ], [ 1, %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit147 ], [ %73, %71 ], [ 1, %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit ], [ 1, %54 ]
  %74 = zext i1 %.shrunk to i32
  %75 = load atomic i8, ptr @_ZGVZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_E13build_options acquire, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %81, !prof !23

77:                                               ; preds = %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit166
  %78 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_E13build_options) #22
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %81, label %79

79:                                               ; preds = %77
  store i32 1, ptr @_ZZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_E13build_options, align 4, !tbaa !24
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_E13build_options, i64 4), align 4, !tbaa !34
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_E13build_options, i64 8), align 4, !tbaa !35
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_E13build_options, i64 12), align 4, !tbaa !36
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_E13build_options, i64 16), align 4, !tbaa !37
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_E13build_options, i64 20), align 4, !tbaa !38
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_E13build_options, i64 24), align 4, !tbaa !39
  store i32 %74, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_E13build_options, i64 28), align 4, !tbaa !40
  %80 = call ptr @llvm.invariant.start.p0(i64 32, ptr nonnull @_ZZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_E13build_options)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_E13build_options) #22
  br label %81

81:                                               ; preds = %79, %77, %_ZN5vcpkg4Util4Sets8containsISt3setINS_13StringLiteralESt4lessIvESaIS4_EES4_EEbRKT_RKT0_.exit166
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths8packagesEv(ptr noundef nonnull align 8 dereferenceable(440) %1)
          to label %83 unwind label %141

83:                                               ; preds = %81
  store ptr null, ptr %13, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %3, ptr %84, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %86, ptr %85, align 8, !tbaa !51
  %87 = load ptr, ptr %82, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %89, ptr %9, align 8, !tbaa !12
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %83
  %91 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %91, ptr %85, align 8, !tbaa !52
  %92 = load i64, ptr %9, align 8, !tbaa !12
  store i64 %92, ptr %86, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %83
  %93 = phi ptr [ %91, %.noexc ], [ %86, %83 ]
  switch i64 %89, label %96 [
    i64 1, label %94
    i64 0, label %97
  ]

94:                                               ; preds = %._crit_edge.i.i.i.i
  %95 = load i8, ptr %87, align 1, !tbaa !54
  store i8 %95, ptr %93, align 1, !tbaa !54
  br label %97

96:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %87, i64 %89, i1 false)
  br label %97

97:                                               ; preds = %96, %94, %._crit_edge.i.i.i.i
  %98 = load i64, ptr %9, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %98, ptr %99, align 8, !tbaa !53
  %100 = load ptr, ptr %85, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i8 %not.89, ptr %102, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(440) %1)
          to label %104 unwind label %143

104:                                              ; preds = %97
  %105 = invoke noundef nonnull align 1 ptr @_ZNK5vcpkg10VcpkgPaths9installedEv(ptr noundef nonnull align 8 dereferenceable(440) %1)
          to label %106 unwind label %143

106:                                              ; preds = %104
  invoke void @_ZN5vcpkg22database_load_collapseERKNS_10FilesystemERKNS_14InstalledPathsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::StatusParagraphs") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 1 %105)
          to label %107 unwind label %143

107:                                              ; preds = %106
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(440) %1)
          to label %109 unwind label %145

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK5vcpkg10VcpkgPaths17make_registry_setEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.60") align 8 %15, ptr noundef nonnull align 8 dereferenceable(440) %1)
          to label %110 unwind label %147

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %111 = load ptr, ptr %15, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 376
  invoke void @_ZN5vcpkg21make_overlay_providerERKNS_18ReadOnlyFilesystemERKNS_16OverlayPortPathsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.84") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(64) %112)
          to label %113 unwind label %149

113:                                              ; preds = %110
  invoke void @_ZN5vcpkg21PathsPortFileProviderC1ERKNS_11RegistrySetEOSt10unique_ptrINS_20IFullOverlayProviderESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %114 unwind label %151

114:                                              ; preds = %113
  %115 = load ptr, ptr %17, align 8, !tbaa !58
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg20IFullOverlayProviderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5vcpkg20IFullOverlayProviderEEclEPS1_.exit.i: ; preds = %114
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %115) #22
  br label %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %114, %_ZNKSt14default_deleteIN5vcpkg20IFullOverlayProviderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5vcpkg9CMakeVars31make_triplet_cmake_var_providerERKNS_10VcpkgPathsE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.105") align 8 %18, ptr noundef nonnull align 8 dereferenceable(440) %1)
          to label %119 unwind label %157

119:                                              ; preds = %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit
  %120 = load ptr, ptr %18, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i32 0, ptr %121, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store ptr null, ptr %122, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %19, i8 0, i64 72, i1 false)
  store ptr %121, ptr %123, align 8, !tbaa !65
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store ptr %121, ptr %124, align 8, !tbaa !66
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store i64 0, ptr %125, align 8, !tbaa !67
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %127 = load ptr, ptr %126, align 8, !tbaa !68
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %129 = load ptr, ptr %128, align 8, !tbaa !68
  %130 = icmp eq ptr %127, %129
  br i1 %130, label %131, label %176

131:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5vcpkg22find_outdated_packagesERKNS_16PortFileProviderERKNS_16StatusParagraphsE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.129") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %132 unwind label %159

132:                                              ; preds = %131
  %133 = load ptr, ptr %20, align 8, !tbaa !70
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !70
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %137, label %165

137:                                              ; preds = %132
  %.sroa.024.0.copyload = load i64, ptr @_ZN5vcpkg24msgAllPackagesAreUpdatedE, align 8, !tbaa !12
  invoke void @_ZN5vcpkg3msg7printlnIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %.sroa.024.0.copyload)
          to label %138 unwind label %161

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 95, ptr %21, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.3, ptr %139, align 8, !tbaa !11
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
          to label %140 unwind label %163

140:                                              ; preds = %138
  unreachable

141:                                              ; preds = %.noexc.i.i.i, %81
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg24CreateUpgradePlanOptionsD2Ev.exit

143:                                              ; preds = %106, %104, %97
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %662

145:                                              ; preds = %107
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %661

147:                                              ; preds = %109
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %660

149:                                              ; preds = %110
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit169

151:                                              ; preds = %113
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %17, align 8, !tbaa !58
  %.not.i167 = icmp eq ptr %153, null
  br i1 %.not.i167, label %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit169, label %_ZNKSt14default_deleteIN5vcpkg20IFullOverlayProviderEEclEPS1_.exit.i168

_ZNKSt14default_deleteIN5vcpkg20IFullOverlayProviderEEclEPS1_.exit.i168: ; preds = %151
  %154 = load ptr, ptr %153, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %153) #22
  br label %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit169

_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit169: ; preds = %_ZNKSt14default_deleteIN5vcpkg20IFullOverlayProviderEEclEPS1_.exit.i168, %151, %149
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %152, %151 ], [ %152, %_ZNKSt14default_deleteIN5vcpkg20IFullOverlayProviderEEclEPS1_.exit.i168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %659

157:                                              ; preds = %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN5vcpkg9CMakeVars16CMakeVarProviderESt14default_deleteIS2_EED2Ev.exit

159:                                              ; preds = %131
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %175

161:                                              ; preds = %137
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %174

163:                                              ; preds = %138
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %174

165:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke fastcc void @"_ZN5vcpkg4Util4fmapIRSt6vectorINS_15OutdatedPackageESaIS3_EEZNS_24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESD_E3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISG_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISG_EE5beginEEEE4typeESaISO_EEOSG_OSK_"(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %166 unwind label %169

166:                                              ; preds = %165
  invoke void @_ZN5vcpkg19create_upgrade_planERKNS_16PortFileProviderERKNS_9CMakeVars16CMakeVarProviderERKSt6vectorINS_11PackageSpecESaIS8_EERKNS_16StatusParagraphsERKNS_24CreateUpgradePlanOptionsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ActionPlan") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(49) %13)
          to label %167 unwind label %171

167:                                              ; preds = %166
  %168 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5vcpkg10ActionPlanaSEOS0_(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(120) %22) #22
  call void @_ZN5vcpkg10ActionPlanD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %22) #22
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt6vectorIN5vcpkg15OutdatedPackageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %543

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #22
  br label %173

173:                                              ; preds = %171, %169
  %.pn106 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %174

174:                                              ; preds = %173, %163, %161
  %.pn115 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ], [ %.pn106, %173 ]
  call void @_ZNSt6vectorIN5vcpkg15OutdatedPackageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #22
  br label %175

175:                                              ; preds = %174, %159
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %174 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %654

176:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke fastcc void @"_ZN5vcpkg4Util4fmapIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZNS_24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESJ_E3$_1TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISM_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISM_EE5beginEEEE4typeESaISU_EEOSM_OSQ_"(ptr dead_on_unwind noalias writable align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr nonnull %10, ptr nonnull %1)
          to label %177 unwind label %192

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %178 = load ptr, ptr %24, align 8, !tbaa !72
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !72
  %.not276310 = icmp eq ptr %178, %180
  br i1 %.not276310, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %194

._crit_edge:                                      ; preds = %_ZN5vcpkg9ExpectedTIRKNS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit, %177
  invoke void @_ZN5vcpkg4Util4sortISt6vectorINS_11PackageSpecESaIS3_EESt4lessIvEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %343 unwind label %361

192:                                              ; preds = %176
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %542

194:                                              ; preds = %.lr.ph, %_ZN5vcpkg9ExpectedTIRKNS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit
  %.sroa.0252.0311 = phi ptr [ %178, %.lr.ph ], [ %331, %_ZN5vcpkg9ExpectedTIRKNS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11PackageSpecE(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0252.0311)
          to label %195 unwind label %223

195:                                              ; preds = %194
  %196 = load ptr, ptr %14, align 8, !tbaa !74, !noalias !76
  %.sroa.0.0.copyload.i.i = load ptr, ptr %29, align 8, !tbaa !74
  %197 = icmp eq ptr %.sroa.0.0.copyload.i.i, %196
  br i1 %197, label %198, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE9push_backERKS1_.exit

198:                                              ; preds = %195
  %199 = load ptr, ptr %181, align 8, !tbaa !81
  %200 = load ptr, ptr %182, align 8, !tbaa !83
  %.not.i170 = icmp eq ptr %199, %200
  br i1 %.not.i170, label %222, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %202, ptr %199, align 8, !tbaa !51
  %203 = load ptr, ptr %.sroa.0252.0311, align 8, !tbaa !52
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0311, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %205, ptr %8, align 8, !tbaa !12
  %206 = icmp ugt i64 %205, 15
  br i1 %206, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %201
  %207 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc171 unwind label %223

.noexc171:                                        ; preds = %.noexc.i.i.i.i.i
  store ptr %207, ptr %199, align 8, !tbaa !52
  %208 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %208, ptr %202, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc171, %201
  %209 = phi ptr [ %207, %.noexc171 ], [ %202, %201 ]
  switch i64 %205, label %212 [
    i64 1, label %210
    i64 0, label %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  ]

210:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %211 = load i8, ptr %203, align 1, !tbaa !54
  store i8 %211, ptr %209, align 1, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

212:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %203, i64 %205, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %212, %210, %._crit_edge.i.i.i.i.i.i
  %213 = load i64, ptr %8, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 %213, ptr %214, align 8, !tbaa !53
  %215 = load ptr, ptr %199, align 8, !tbaa !52
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 %213
  store i8 0, ptr %216, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %217 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0311, i64 32
  %219 = load i64, ptr %218, align 8, !tbaa !50
  store i64 %219, ptr %217, align 8, !tbaa !50
  %220 = load ptr, ptr %181, align 8, !tbaa !81
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  store ptr %221, ptr %181, align 8, !tbaa !81
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE9push_backERKS1_.exit

222:                                              ; preds = %198
  invoke void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %199, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0252.0311)
          to label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE9push_backERKS1_.exit unwind label %223

223:                                              ; preds = %222, %.noexc.i.i.i.i.i, %194
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %342

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %222, %195
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0252.0311)
          to label %226 unwind label %255

226:                                              ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNK5vcpkg21PathsPortFileProvider16get_control_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %225)
          to label %227 unwind label %255

227:                                              ; preds = %226
  %228 = load i8, ptr %183, align 8, !tbaa !84, !range !87, !noundef !88
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %230, label %259

230:                                              ; preds = %227
  %231 = load ptr, ptr %188, align 8, !tbaa !81
  %232 = load ptr, ptr %189, align 8, !tbaa !83
  %.not.i173 = icmp eq ptr %231, %232
  br i1 %.not.i173, label %254, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %234, ptr %231, align 8, !tbaa !51
  %235 = load ptr, ptr %.sroa.0252.0311, align 8, !tbaa !52
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0311, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %237, ptr %7, align 8, !tbaa !12
  %238 = icmp ugt i64 %237, 15
  br i1 %238, label %.noexc.i.i.i.i.i176, label %._crit_edge.i.i.i.i.i.i174

.noexc.i.i.i.i.i176:                              ; preds = %233
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %231, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc177 unwind label %257

.noexc177:                                        ; preds = %.noexc.i.i.i.i.i176
  store ptr %239, ptr %231, align 8, !tbaa !52
  %240 = load i64, ptr %7, align 8, !tbaa !12
  store i64 %240, ptr %234, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i174

._crit_edge.i.i.i.i.i.i174:                       ; preds = %.noexc177, %233
  %241 = phi ptr [ %239, %.noexc177 ], [ %234, %233 ]
  switch i64 %237, label %244 [
    i64 1, label %242
    i64 0, label %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i175
  ]

242:                                              ; preds = %._crit_edge.i.i.i.i.i.i174
  %243 = load i8, ptr %235, align 1, !tbaa !54
  store i8 %243, ptr %241, align 1, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i175

244:                                              ; preds = %._crit_edge.i.i.i.i.i.i174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %235, i64 %237, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i175

_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i175: ; preds = %244, %242, %._crit_edge.i.i.i.i.i.i174
  %245 = load i64, ptr %7, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !53
  %247 = load ptr, ptr %231, align 8, !tbaa !52
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %245
  store i8 0, ptr %248, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %249 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0311, i64 32
  %251 = load i64, ptr %250, align 8, !tbaa !50
  store i64 %251, ptr %249, align 8, !tbaa !50
  %252 = load ptr, ptr %188, align 8, !tbaa !81
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 40
  store ptr %253, ptr %188, align 8, !tbaa !81
  br label %.critedge

254:                                              ; preds = %230
  invoke void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr %231, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0252.0311)
          to label %.critedge unwind label %257

255:                                              ; preds = %226, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE9push_backERKS1_.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg9ExpectedTIRKNS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit196

257:                                              ; preds = %254, %.noexc.i.i.i.i.i176
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %332

259:                                              ; preds = %227
  br i1 %197, label %.critedge, label %_ZNR5vcpkg9ExpectedTIRKNS_28SourceControlFileAndLocationENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit

_ZNR5vcpkg9ExpectedTIRKNS_28SourceControlFileAndLocationENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit: ; preds = %259
  %260 = load ptr, ptr %30, align 8, !tbaa !89
  %261 = load ptr, ptr %260, align 8, !tbaa !92
  %262 = load ptr, ptr %261, align 8, !tbaa !94
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %264 = load i64, ptr %29, align 8, !tbaa !74
  %265 = inttoptr i64 %264 to ptr
  %266 = getelementptr inbounds i8, ptr %265, i64 -8
  %267 = load ptr, ptr %266, align 8, !tbaa !96
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %269 = call noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36) %263, ptr noundef nonnull align 8 dereferenceable(36) %268) #22
  br i1 %269, label %270, label %296

270:                                              ; preds = %_ZNR5vcpkg9ExpectedTIRKNS_28SourceControlFileAndLocationENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %271 = load ptr, ptr %186, align 8, !tbaa !81
  %272 = load ptr, ptr %187, align 8, !tbaa !83
  %.not.i180 = icmp eq ptr %271, %272
  br i1 %.not.i180, label %.invoke, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %274, ptr %271, align 8, !tbaa !51
  %275 = load ptr, ptr %.sroa.0252.0311, align 8, !tbaa !52
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0311, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %277, ptr %6, align 8, !tbaa !12
  %278 = icmp ugt i64 %277, 15
  br i1 %278, label %.noexc.i.i.i.i.i183, label %._crit_edge.i.i.i.i.i.i181

.noexc.i.i.i.i.i183:                              ; preds = %273
  %279 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %271, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc184 unwind label %294

.noexc184:                                        ; preds = %.noexc.i.i.i.i.i183
  store ptr %279, ptr %271, align 8, !tbaa !52
  %280 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %280, ptr %274, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i181

._crit_edge.i.i.i.i.i.i181:                       ; preds = %.noexc184, %273
  %281 = phi ptr [ %279, %.noexc184 ], [ %274, %273 ]
  switch i64 %277, label %284 [
    i64 1, label %282
    i64 0, label %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i182
  ]

282:                                              ; preds = %._crit_edge.i.i.i.i.i.i181
  %283 = load i8, ptr %275, align 1, !tbaa !54
  store i8 %283, ptr %281, align 1, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i182

284:                                              ; preds = %._crit_edge.i.i.i.i.i.i181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %275, i64 %277, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i182

_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i182: ; preds = %284, %282, %._crit_edge.i.i.i.i.i.i181
  %285 = load i64, ptr %6, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 %285, ptr %286, align 8, !tbaa !53
  %287 = load ptr, ptr %271, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 %285
  store i8 0, ptr %288, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %289 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0311, i64 32
  %291 = load i64, ptr %290, align 8, !tbaa !50
  store i64 %291, ptr %289, align 8, !tbaa !50
  %292 = load ptr, ptr %186, align 8, !tbaa !81
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 40
  store ptr %293, ptr %186, align 8, !tbaa !81
  br label %.critedge

294:                                              ; preds = %.invoke, %.noexc.i.i.i.i.i190, %.noexc.i.i.i.i.i183
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %332

296:                                              ; preds = %_ZNR5vcpkg9ExpectedTIRKNS_28SourceControlFileAndLocationENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit
  %297 = load ptr, ptr %184, align 8, !tbaa !81
  %298 = load ptr, ptr %185, align 8, !tbaa !83
  %.not.i187 = icmp eq ptr %297, %298
  br i1 %.not.i187, label %.invoke, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %300, ptr %297, align 8, !tbaa !51
  %301 = load ptr, ptr %.sroa.0252.0311, align 8, !tbaa !52
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0311, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %303, ptr %5, align 8, !tbaa !12
  %304 = icmp ugt i64 %303, 15
  br i1 %304, label %.noexc.i.i.i.i.i190, label %._crit_edge.i.i.i.i.i.i188

.noexc.i.i.i.i.i190:                              ; preds = %299
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc191 unwind label %294

.noexc191:                                        ; preds = %.noexc.i.i.i.i.i190
  store ptr %305, ptr %297, align 8, !tbaa !52
  %306 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %306, ptr %300, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i.i188

._crit_edge.i.i.i.i.i.i188:                       ; preds = %.noexc191, %299
  %307 = phi ptr [ %305, %.noexc191 ], [ %300, %299 ]
  switch i64 %303, label %310 [
    i64 1, label %308
    i64 0, label %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i189
  ]

308:                                              ; preds = %._crit_edge.i.i.i.i.i.i188
  %309 = load i8, ptr %301, align 1, !tbaa !54
  store i8 %309, ptr %307, align 1, !tbaa !54
  br label %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i189

310:                                              ; preds = %._crit_edge.i.i.i.i.i.i188
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %301, i64 %303, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i189

_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i189: ; preds = %310, %308, %._crit_edge.i.i.i.i.i.i188
  %311 = load i64, ptr %5, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 %311, ptr %312, align 8, !tbaa !53
  %313 = load ptr, ptr %297, align 8, !tbaa !52
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %311
  store i8 0, ptr %314, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %315 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0311, i64 32
  %317 = load i64, ptr %316, align 8, !tbaa !50
  store i64 %317, ptr %315, align 8, !tbaa !50
  %318 = load ptr, ptr %184, align 8, !tbaa !81
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 40
  store ptr %319, ptr %184, align 8, !tbaa !81
  br label %.critedge

.invoke:                                          ; preds = %270, %296
  %320 = phi ptr [ %27, %296 ], [ %28, %270 ]
  %321 = phi ptr [ %297, %296 ], [ %271, %270 ]
  invoke void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr %321, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0252.0311)
          to label %.critedge unwind label %294

.critedge:                                        ; preds = %.invoke, %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i189, %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i182, %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i175, %254, %259
  %322 = load i8, ptr %183, align 8, !tbaa !84, !range !87, !noundef !88
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %324, label %_ZN5vcpkg9ExpectedTIRKNS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit

324:                                              ; preds = %.critedge
  %325 = load ptr, ptr %30, align 8, !tbaa !52
  %326 = icmp eq ptr %325, %190
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %324
  %327 = load i64, ptr %191, align 8, !tbaa !53
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZN5vcpkg9ExpectedTIRKNS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %324
  %329 = load i64, ptr %190, align 8, !tbaa !54
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #23
  br label %_ZN5vcpkg9ExpectedTIRKNS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit

_ZN5vcpkg9ExpectedTIRKNS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0311, i64 40
  %.not276 = icmp eq ptr %331, %180
  br i1 %.not276, label %._crit_edge, label %194

332:                                              ; preds = %294, %257
  %.pn100 = phi { ptr, i32 } [ %295, %294 ], [ %258, %257 ]
  %333 = load i8, ptr %183, align 8, !tbaa !84, !range !87, !noundef !88
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %335, label %_ZN5vcpkg9ExpectedTIRKNS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit196

335:                                              ; preds = %332
  %336 = load ptr, ptr %30, align 8, !tbaa !52
  %337 = icmp eq ptr %336, %190
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i195: ; preds = %335
  %338 = load i64, ptr %191, align 8, !tbaa !53
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZN5vcpkg9ExpectedTIRKNS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i194: ; preds = %335
  %340 = load i64, ptr %190, align 8, !tbaa !54
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #23
  br label %_ZN5vcpkg9ExpectedTIRKNS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit196

_ZN5vcpkg9ExpectedTIRKNS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i195, %332, %255
  %.pn100.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn100, %332 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i195 ], [ %.pn100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %342

342:                                              ; preds = %_ZN5vcpkg9ExpectedTIRKNS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit196, %223
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %_ZN5vcpkg9ExpectedTIRKNS_28SourceControlFileAndLocationENS_15LocalizedStringEED2Ev.exit196 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %541

343:                                              ; preds = %._crit_edge
  invoke void @_ZN5vcpkg4Util4sortISt6vectorINS_11PackageSpecESaIS3_EESt4lessIvEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %344 unwind label %361

344:                                              ; preds = %343
  invoke void @_ZN5vcpkg4Util4sortISt6vectorINS_11PackageSpecESaIS3_EESt4lessIvEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %345 unwind label %361

345:                                              ; preds = %344
  invoke void @_ZN5vcpkg4Util4sortISt6vectorINS_11PackageSpecESaIS3_EESt4lessIvEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %346 unwind label %361

346:                                              ; preds = %345
  %347 = load ptr, ptr %28, align 8, !tbaa !72
  %348 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !72
  %350 = icmp eq ptr %347, %349
  br i1 %350, label %.loopexit281, label %351

351:                                              ; preds = %346
  %.sroa.013.0.copyload = load i64, ptr @_ZN5vcpkg28msgFollowingPackagesUpgradedE, align 8, !tbaa !12
  invoke void @_ZN5vcpkg3msg7printlnIJEJEEEvNS_5ColorENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(i8 noundef signext 50, i64 %.sroa.013.0.copyload)
          to label %352 unwind label %361

352:                                              ; preds = %351
  %353 = load ptr, ptr %28, align 8, !tbaa !72
  %354 = load ptr, ptr %348, align 8, !tbaa !72
  %.not277312 = icmp eq ptr %353, %354
  br i1 %.not277312, label %.loopexit281, label %.lr.ph315

.lr.ph315:                                        ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %363

361:                                              ; preds = %463, %408, %351, %345, %344, %343, %._crit_edge
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %541

363:                                              ; preds = %.lr.ph315, %_ZN5vcpkg15LocalizedStringD2Ev.exit
  %.sroa.0247.0313 = phi ptr [ %353, %.lr.ph315 ], [ %384, %_ZN5vcpkg15LocalizedStringD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %360, i8 0, i64 16, i1 false)
  store ptr %355, ptr %31, align 8, !tbaa !51
  store i64 0, ptr %356, align 8, !tbaa !53
  %364 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString13append_indentEm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 1)
          to label %365 unwind label %385

365:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0247.0313)
          to label %366 unwind label %387

366:                                              ; preds = %365
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  %367 = load ptr, ptr %32, align 8
  %368 = load i64, ptr %357, align 8
  %369 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr %367, i64 %368)
          to label %370 unwind label %389

370:                                              ; preds = %366
  invoke void @_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE(i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %369)
          to label %371 unwind label %389

371:                                              ; preds = %370
  %372 = load ptr, ptr %33, align 8, !tbaa !52
  %373 = icmp eq ptr %372, %358
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %371
  %374 = load i64, ptr %359, align 8, !tbaa !53
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %371
  %376 = load i64, ptr %358, align 8, !tbaa !54
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %378 = load ptr, ptr %31, align 8, !tbaa !52
  %379 = icmp eq ptr %378, %355
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %380 = load i64, ptr %356, align 8, !tbaa !53
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %382 = load i64, ptr %355, align 8, !tbaa !54
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %383) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.0247.0313, i64 40
  %.not277 = icmp eq ptr %384, %354
  br i1 %.not277, label %.loopexit281, label %363

385:                                              ; preds = %363
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %397

387:                                              ; preds = %365
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

389:                                              ; preds = %370, %366
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %33, align 8, !tbaa !52
  %392 = icmp eq ptr %391, %358
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %389
  %393 = load i64, ptr %359, align 8, !tbaa !53
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %389
  %395 = load i64, ptr %358, align 8, !tbaa !54
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %387
  %.pn91 = phi { ptr, i32 } [ %388, %387 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %397

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %385
  %.pn91.pn = phi { ptr, i32 } [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %386, %385 ]
  %398 = load ptr, ptr %31, align 8, !tbaa !52
  %399 = icmp eq ptr %398, %355
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201: ; preds = %397
  %400 = load i64, ptr %356, align 8, !tbaa !53
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200: ; preds = %397
  %402 = load i64, ptr %355, align 8, !tbaa !54
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %403) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit202

_ZN5vcpkg15LocalizedStringD2Ev.exit202:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %541

.loopexit281:                                     ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit, %352, %346
  %404 = load ptr, ptr %25, align 8, !tbaa !72
  %405 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !72
  %407 = icmp eq ptr %404, %406
  br i1 %407, label %.loopexit280, label %408

408:                                              ; preds = %.loopexit281
  %.sroa.09.0.copyload = load i64, ptr @_ZN5vcpkg32msgFollowingPackagesNotInstalledE, align 8, !tbaa !12
  invoke void @_ZN5vcpkg3msg13println_errorIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %.sroa.09.0.copyload)
          to label %409 unwind label %361

409:                                              ; preds = %408
  %410 = load ptr, ptr %25, align 8, !tbaa !72
  %411 = load ptr, ptr %405, align 8, !tbaa !72
  %.not278316 = icmp eq ptr %410, %411
  br i1 %.not278316, label %.loopexit280, label %.lr.ph319

.lr.ph319:                                        ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %417 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %418

418:                                              ; preds = %.lr.ph319, %_ZN5vcpkg15LocalizedStringD2Ev.exit208
  %.sroa.0243.0317 = phi ptr [ %410, %.lr.ph319 ], [ %439, %_ZN5vcpkg15LocalizedStringD2Ev.exit208 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %417, i8 0, i64 16, i1 false)
  store ptr %412, ptr %34, align 8, !tbaa !51
  store i64 0, ptr %413, align 8, !tbaa !53
  %419 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString13append_indentEm(ptr noundef nonnull align 8 dereferenceable(32) %34, i64 noundef 1)
          to label %420 unwind label %440

420:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0243.0317)
          to label %421 unwind label %442

421:                                              ; preds = %420
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  %422 = load ptr, ptr %35, align 8
  %423 = load i64, ptr %414, align 8
  %424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %419, ptr %422, i64 %423)
          to label %425 unwind label %444

425:                                              ; preds = %421
  invoke void @_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE(i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %424)
          to label %426 unwind label %444

426:                                              ; preds = %425
  %427 = load ptr, ptr %36, align 8, !tbaa !52
  %428 = icmp eq ptr %427, %415
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %426
  %429 = load i64, ptr %416, align 8, !tbaa !53
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %426
  %431 = load i64, ptr %415, align 8, !tbaa !54
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %433 = load ptr, ptr %34, align 8, !tbaa !52
  %434 = icmp eq ptr %433, %412
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %435 = load i64, ptr %413, align 8, !tbaa !53
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %437 = load i64, ptr %412, align 8, !tbaa !54
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit208

_ZN5vcpkg15LocalizedStringD2Ev.exit208:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0243.0317, i64 40
  %.not278 = icmp eq ptr %439, %411
  br i1 %.not278, label %.loopexit280, label %418

440:                                              ; preds = %418
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %452

442:                                              ; preds = %420
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

444:                                              ; preds = %425, %421
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %36, align 8, !tbaa !52
  %447 = icmp eq ptr %446, %415
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %444
  %448 = load i64, ptr %416, align 8, !tbaa !53
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %444
  %450 = load i64, ptr %415, align 8, !tbaa !54
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %442
  %.pn94 = phi { ptr, i32 } [ %443, %442 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %452

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %440
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %441, %440 ]
  %453 = load ptr, ptr %34, align 8, !tbaa !52
  %454 = icmp eq ptr %453, %412
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213: ; preds = %452
  %455 = load i64, ptr %413, align 8, !tbaa !53
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212: ; preds = %452
  %457 = load i64, ptr %412, align 8, !tbaa !54
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit214

_ZN5vcpkg15LocalizedStringD2Ev.exit214:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %541

.loopexit280:                                     ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit208, %409, %.loopexit281
  %459 = load ptr, ptr %26, align 8, !tbaa !72
  %460 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !72
  %462 = icmp eq ptr %459, %461
  br i1 %462, label %.loopexit, label %463

463:                                              ; preds = %.loopexit280
  %.sroa.05.0.copyload = load i64, ptr @_ZN5vcpkg34msgFollowingPackagesMissingControlE, align 8, !tbaa !12
  invoke void @_ZN5vcpkg3msg13println_errorIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %.sroa.05.0.copyload)
          to label %464 unwind label %361

464:                                              ; preds = %463
  %465 = load ptr, ptr %26, align 8, !tbaa !72
  %466 = load ptr, ptr %460, align 8, !tbaa !72
  %.not279320 = icmp eq ptr %465, %466
  br i1 %.not279320, label %.loopexit, label %.lr.ph323

.lr.ph323:                                        ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %473

473:                                              ; preds = %.lr.ph323, %_ZN5vcpkg15LocalizedStringD2Ev.exit220
  %.sroa.0239.0321 = phi ptr [ %465, %.lr.ph323 ], [ %494, %_ZN5vcpkg15LocalizedStringD2Ev.exit220 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %472, i8 0, i64 16, i1 false)
  store ptr %467, ptr %37, align 8, !tbaa !51
  store i64 0, ptr %468, align 8, !tbaa !53
  %474 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString13append_indentEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 1)
          to label %475 unwind label %495

475:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0239.0321)
          to label %476 unwind label %497

476:                                              ; preds = %475
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  %477 = load ptr, ptr %38, align 8
  %478 = load i64, ptr %469, align 8
  %479 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32) %474, ptr %477, i64 %478)
          to label %480 unwind label %499

480:                                              ; preds = %476
  invoke void @_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE(i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %479)
          to label %481 unwind label %499

481:                                              ; preds = %480
  %482 = load ptr, ptr %39, align 8, !tbaa !52
  %483 = icmp eq ptr %482, %470
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %481
  %484 = load i64, ptr %471, align 8, !tbaa !53
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %481
  %486 = load i64, ptr %470, align 8, !tbaa !54
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %488 = load ptr, ptr %37, align 8, !tbaa !52
  %489 = icmp eq ptr %488, %467
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %490 = load i64, ptr %468, align 8, !tbaa !53
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %492 = load i64, ptr %467, align 8, !tbaa !54
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit220

_ZN5vcpkg15LocalizedStringD2Ev.exit220:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0239.0321, i64 40
  %.not279 = icmp eq ptr %494, %466
  br i1 %.not279, label %.loopexit, label %473

495:                                              ; preds = %473
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %507

497:                                              ; preds = %475
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

499:                                              ; preds = %480, %476
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %39, align 8, !tbaa !52
  %502 = icmp eq ptr %501, %470
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %499
  %503 = load i64, ptr %471, align 8, !tbaa !53
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %499
  %505 = load i64, ptr %470, align 8, !tbaa !54
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %506) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %497
  %.pn97 = phi { ptr, i32 } [ %498, %497 ], [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222 ], [ %500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %507

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %495
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %496, %495 ]
  %508 = load ptr, ptr %37, align 8, !tbaa !52
  %509 = icmp eq ptr %508, %467
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225: ; preds = %507
  %510 = load i64, ptr %468, align 8, !tbaa !53
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224: ; preds = %507
  %512 = load i64, ptr %467, align 8, !tbaa !54
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit226

_ZN5vcpkg15LocalizedStringD2Ev.exit226:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %541

.loopexit:                                        ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit220, %464, %.loopexit280
  %514 = load ptr, ptr %25, align 8, !tbaa !72
  %515 = load ptr, ptr %405, align 8, !tbaa !72
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %517, label %521

517:                                              ; preds = %.loopexit
  %518 = load ptr, ptr %26, align 8, !tbaa !72
  %519 = load ptr, ptr %460, align 8, !tbaa !72
  %520 = icmp eq ptr %518, %519
  br i1 %520, label %526, label %521

521:                                              ; preds = %517, %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 182, ptr %40, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.3, ptr %522, align 8, !tbaa !11
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %40) #21
          to label %523 unwind label %524

523:                                              ; preds = %521
  unreachable

524:                                              ; preds = %521
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %541

526:                                              ; preds = %517
  %527 = load ptr, ptr %27, align 8, !tbaa !72
  %528 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !72
  %530 = icmp eq ptr %527, %529
  br i1 %530, label %531, label %536

531:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 186, ptr %41, align 8, !tbaa !4
  %532 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @.str.3, ptr %532, align 8, !tbaa !11
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %41) #21
          to label %533 unwind label %534

533:                                              ; preds = %531
  unreachable

534:                                              ; preds = %531
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %541

536:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN5vcpkg19create_upgrade_planERKNS_16PortFileProviderERKNS_9CMakeVars16CMakeVarProviderERKSt6vectorINS_11PackageSpecESaIS8_EERKNS_16StatusParagraphsERKNS_24CreateUpgradePlanOptionsE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ActionPlan") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(49) %13)
          to label %537 unwind label %539

537:                                              ; preds = %536
  %538 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5vcpkg10ActionPlanaSEOS0_(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(120) %42) #22
  call void @_ZN5vcpkg10ActionPlanD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %543

539:                                              ; preds = %536
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %541

541:                                              ; preds = %539, %534, %524, %_ZN5vcpkg15LocalizedStringD2Ev.exit226, %_ZN5vcpkg15LocalizedStringD2Ev.exit214, %_ZN5vcpkg15LocalizedStringD2Ev.exit202, %361, %342
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn, %342 ], [ %535, %534 ], [ %540, %539 ], [ %525, %524 ], [ %.pn97.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit226 ], [ %362, %361 ], [ %.pn94.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit214 ], [ %.pn91.pn, %_ZN5vcpkg15LocalizedStringD2Ev.exit202 ]
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #22
  br label %542

542:                                              ; preds = %541, %192
  %.pn100.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn.pn, %541 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %654

543:                                              ; preds = %537, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i32 193, ptr %43, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.3, ptr %544, align 8, !tbaa !11
  %545 = load ptr, ptr %19, align 8, !tbaa !98
  %546 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !98
  %548 = icmp eq ptr %545, %547
  br i1 %548, label %549, label %_ZNK5vcpkg10ActionPlan5emptyEv.exit

549:                                              ; preds = %543
  %550 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %551 = load ptr, ptr %550, align 8, !tbaa !100
  %552 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %553 = load ptr, ptr %552, align 8, !tbaa !100
  %554 = icmp eq ptr %551, %553
  br i1 %554, label %555, label %_ZNK5vcpkg10ActionPlan5emptyEv.exit

555:                                              ; preds = %549
  %556 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %557 = load ptr, ptr %556, align 8, !tbaa !100
  %558 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %559 = load ptr, ptr %558, align 8, !tbaa !100
  %560 = icmp ne ptr %557, %559
  br label %_ZNK5vcpkg10ActionPlan5emptyEv.exit

_ZNK5vcpkg10ActionPlan5emptyEv.exit:              ; preds = %543, %549, %555
  %561 = phi i1 [ true, %549 ], [ true, %543 ], [ %560, %555 ]
  invoke void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16) %43, i1 noundef zeroext %561)
          to label %562 unwind label %580

562:                                              ; preds = %_ZNK5vcpkg10ActionPlan5emptyEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @_ZN5vcpkg10ActionPlan26print_unsupported_warningsEv(ptr noundef nonnull align 8 dereferenceable(120) %19)
          to label %563 unwind label %582

563:                                              ; preds = %562
  %564 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths23builtin_ports_directoryEv(ptr noundef nonnull align 8 dereferenceable(440) %1)
          to label %565 unwind label %582

565:                                              ; preds = %563
  invoke void @_ZN5vcpkg10print_planERKNS_10ActionPlanERKNS_4PathE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::FormattedPlan") align 8 %44, ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(32) %564)
          to label %566 unwind label %582

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !52
  %569 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228: ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %572 = load i64, ptr %571, align 8, !tbaa !53
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZN5vcpkg13FormattedPlanD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227: ; preds = %566
  %574 = load i64, ptr %569, align 8, !tbaa !54
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %575) #23
  br label %_ZN5vcpkg13FormattedPlanD2Ev.exit

_ZN5vcpkg13FormattedPlanD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i227
  br i1 %.sroa.0.0.i.i.i268274, label %586, label %576

576:                                              ; preds = %_ZN5vcpkg13FormattedPlanD2Ev.exit
  %.sroa.02.0.copyload = load i64, ptr @_ZN5vcpkg25msgUpgradeRunWithNoDryRunE, align 8, !tbaa !12
  invoke void @_ZN5vcpkg3msg7printlnIJEJEEEvNS_5ColorENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(i8 noundef signext 51, i64 %.sroa.02.0.copyload)
          to label %577 unwind label %582

577:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 200, ptr %45, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.3, ptr %578, align 8, !tbaa !11
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %45) #21
          to label %579 unwind label %584

579:                                              ; preds = %577
  unreachable

580:                                              ; preds = %_ZNK5vcpkg10ActionPlan5emptyEv.exit
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %654

582:                                              ; preds = %586, %576, %565, %563, %562
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %654

584:                                              ; preds = %577
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %654

586:                                              ; preds = %_ZN5vcpkg13FormattedPlanD2Ev.exit
  %587 = load ptr, ptr %120, align 8, !tbaa !60
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 56
  %589 = load ptr, ptr %588, align 8
  invoke void %589(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(120) %19, ptr %3)
          to label %590 unwind label %582

590:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN5vcpkg11BinaryCacheC1ERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(472) %46, ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %591 unwind label %598

591:                                              ; preds = %590
  %592 = load ptr, ptr @_ZN5vcpkg8out_sinkE, align 8, !tbaa !102
  %593 = invoke noundef zeroext i1 @_ZN5vcpkg11BinaryCache17install_providersERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(472) %46, ptr noundef nonnull align 8 dereferenceable(1840) %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(8) %592)
          to label %594 unwind label %600

594:                                              ; preds = %591
  br i1 %593, label %604, label %595

595:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i32 208, ptr %47, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.3, ptr %596, align 8, !tbaa !11
  invoke void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %47) #21
          to label %597 unwind label %602

597:                                              ; preds = %595
  unreachable

598:                                              ; preds = %590
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %653

600:                                              ; preds = %605, %604, %591
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %652

602:                                              ; preds = %595
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %652

604:                                              ; preds = %594
  invoke void @_ZN5vcpkg16compute_all_abisERKNS_10VcpkgPathsERNS_10ActionPlanERKNS_9CMakeVars16CMakeVarProviderERKNS_16StatusParagraphsE(ptr noundef nonnull align 8 dereferenceable(440) %1, ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %605 unwind label %600

605:                                              ; preds = %604
  %606 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %607 = load ptr, ptr %606, align 8, !tbaa !104
  %608 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %609 = load ptr, ptr %608, align 8, !tbaa !106
  %610 = ptrtoint ptr %609 to i64
  %611 = ptrtoint ptr %607 to i64
  %612 = sub i64 %610, %611
  %613 = sdiv exact i64 %612, 480
  invoke void @_ZN5vcpkg19ReadOnlyBinaryCache5fetchENS_4SpanIKNS_17InstallPlanActionEEE(ptr noundef nonnull align 8 dereferenceable(232) %46, ptr %607, i64 %613)
          to label %614 unwind label %600

614:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg24null_build_logs_recorderEv() #22
  invoke void @_ZN5vcpkg20install_execute_planERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletERKNS_19BuildPackageOptionsERKNS_10ActionPlanERNS_16StatusParagraphsERNS_11BinaryCacheERKNS_18IBuildLogsRecorderEb(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::InstallSummary") align 8 %48, ptr noundef nonnull align 8 dereferenceable(1840) %0, ptr noundef nonnull align 8 dereferenceable(440) %1, ptr %3, ptr noundef nonnull align 4 dereferenceable(32) @_ZZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_E13build_options, ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(472) %46, ptr noundef nonnull align 8 dereferenceable(8) %615, i1 noundef zeroext false)
          to label %616 unwind label %628

616:                                              ; preds = %614
  br i1 %.sroa.0.0.i.i.i146275, label %642, label %617

617:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNK5vcpkg14InstallSummary6formatEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %618 unwind label %630

618:                                              ; preds = %617
  invoke void @_ZN5vcpkg3msg5printERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %619 unwind label %632

619:                                              ; preds = %618
  %620 = load ptr, ptr %49, align 8, !tbaa !52
  %621 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230: ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !53
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229: ; preds = %619
  %626 = load i64, ptr %621, align 8, !tbaa !54
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %627) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit231

_ZN5vcpkg15LocalizedStringD2Ev.exit231:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %642

628:                                              ; preds = %614
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %651

630:                                              ; preds = %617
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit234

632:                                              ; preds = %618
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %49, align 8, !tbaa !52
  %635 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %636 = icmp eq ptr %634, %635
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233: ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !53
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232: ; preds = %632
  %640 = load i64, ptr %635, align 8, !tbaa !54
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %641) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit234

_ZN5vcpkg15LocalizedStringD2Ev.exit234:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233, %630
  %.pn108 = phi { ptr, i32 } [ %631, %630 ], [ %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i233 ], [ %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %650

642:                                              ; preds = %_ZN5vcpkg15LocalizedStringD2Ev.exit231, %616
  invoke void @_ZN5vcpkg11BinaryCache32wait_for_async_complete_and_joinEv(ptr noundef nonnull align 8 dereferenceable(472) %46)
          to label %643 unwind label %646

643:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 222, ptr %50, align 8, !tbaa !4
  %644 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.3, ptr %644, align 8, !tbaa !11
  invoke void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %50) #21
          to label %645 unwind label %648

645:                                              ; preds = %643
  unreachable

646:                                              ; preds = %642
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %650

648:                                              ; preds = %643
  %649 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %650

650:                                              ; preds = %648, %646, %_ZN5vcpkg15LocalizedStringD2Ev.exit234
  %.pn110 = phi { ptr, i32 } [ %649, %648 ], [ %647, %646 ], [ %.pn108, %_ZN5vcpkg15LocalizedStringD2Ev.exit234 ]
  call void @_ZN5vcpkg14InstallSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %48) #22
  br label %651

651:                                              ; preds = %650, %628
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %650 ], [ %629, %628 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %652

652:                                              ; preds = %651, %602, %600
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %651 ], [ %601, %600 ], [ %603, %602 ]
  call void @_ZN5vcpkg11BinaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(472) %46) #22
  br label %653

653:                                              ; preds = %652, %598
  %.pn110.pn.pn.pn = phi { ptr, i32 } [ %.pn110.pn.pn, %652 ], [ %599, %598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %654

654:                                              ; preds = %653, %584, %582, %580, %542, %175
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %175 ], [ %.pn110.pn.pn.pn, %653 ], [ %583, %582 ], [ %585, %584 ], [ %581, %580 ], [ %.pn100.pn.pn.pn.pn, %542 ]
  call void @_ZN5vcpkg10ActionPlanD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %19) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %655 = load ptr, ptr %18, align 8, !tbaa !62
  %.not.i235 = icmp eq ptr %655, null
  br i1 %.not.i235, label %_ZNSt10unique_ptrIN5vcpkg9CMakeVars16CMakeVarProviderESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg9CMakeVars16CMakeVarProviderEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5vcpkg9CMakeVars16CMakeVarProviderEEclEPS2_.exit.i: ; preds = %654
  %656 = load ptr, ptr %655, align 8, !tbaa !60
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(8) %655) #22
  br label %_ZNSt10unique_ptrIN5vcpkg9CMakeVars16CMakeVarProviderESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg9CMakeVars16CMakeVarProviderESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5vcpkg9CMakeVars16CMakeVarProviderEEclEPS2_.exit.i, %654, %157
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn115.pn.pn, %654 ], [ %.pn115.pn.pn, %_ZNKSt14default_deleteIN5vcpkg9CMakeVars16CMakeVarProviderEEclEPS2_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5vcpkg21PathsPortFileProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %659

659:                                              ; preds = %_ZNSt10unique_ptrIN5vcpkg9CMakeVars16CMakeVarProviderESt14default_deleteIS2_EED2Ev.exit, %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit169
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn, %_ZNSt10unique_ptrIN5vcpkg9CMakeVars16CMakeVarProviderESt14default_deleteIS2_EED2Ev.exit ], [ %.pn, %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt10unique_ptrIN5vcpkg11RegistrySetESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %660

660:                                              ; preds = %659, %147
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn, %659 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %661

661:                                              ; preds = %660, %145
  %.pn115.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn, %660 ], [ %146, %145 ]
  call void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %662

662:                                              ; preds = %661, %143
  %.pn115.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn, %661 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %663 = load ptr, ptr %85, align 8, !tbaa !52
  %664 = icmp eq ptr %663, %86
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i237: ; preds = %662
  %665 = load i64, ptr %99, align 8, !tbaa !53
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZN5vcpkg24CreateUpgradePlanOptionsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236: ; preds = %662
  %667 = load i64, ptr %86, align 8, !tbaa !54
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %663, i64 noundef %668) #23
  br label %_ZN5vcpkg24CreateUpgradePlanOptionsD2Ev.exit

_ZN5vcpkg24CreateUpgradePlanOptionsD2Ev.exit:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i237, %141
  %.pn115.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn115.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i237 ], [ %.pn115.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  resume { ptr, i32 } %.pn115.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK5vcpkg10VcpkgPaths21manifest_mode_enabledEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr dso_local void @_ZN5vcpkg6Checks19msg_exit_with_errorIJEJEEEvRKNS_8LineInfoENS_3msg8MessageTIJDpT_EEEDpNS5_6TagArgINS_8identityIS7_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3)
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 %1)
          to label %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit unwind label %10

_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit: ; preds = %2
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext 10)
          to label %5 unwind label %10

5:                                                ; preds = %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit
  %6 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  invoke void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %7, i64 %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  call void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  unreachable

10:                                               ; preds = %2, %5, %_ZNO5vcpkg15LocalizedString6appendIJEJEEEOS0_NS_3msg8MessageTIJDpT_EEEDpNS3_6TagArgINS_8identityIS5_E4typeET0_EE.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !53
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  %18 = load i64, ptr %13, align 8, !tbaa !54
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZNK5vcpkg17VcpkgCmdArguments15parse_argumentsERKNS_15CommandMetadataE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ParsedArguments") align 8, ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths8packagesEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #1

declare void @_ZN5vcpkg22database_load_collapseERKNS_10FilesystemERKNS_14InstalledPathsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::StatusParagraphs") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5vcpkg10VcpkgPaths14get_filesystemEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZNK5vcpkg10VcpkgPaths9installedEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #1

declare void @_ZNK5vcpkg10VcpkgPaths17make_registry_setEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.60") align 8, ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #1

declare void @_ZN5vcpkg21make_overlay_providerERKNS_18ReadOnlyFilesystemERKNS_16OverlayPortPathsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.84") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN5vcpkg21PathsPortFileProviderC1ERKNS_11RegistrySetEOSt10unique_ptrINS_20IFullOverlayProviderESt14default_deleteIS5_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN5vcpkg9CMakeVars31make_triplet_cmake_var_providerERKNS_10VcpkgPathsE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.105") align 8, ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #1

declare void @_ZN5vcpkg22find_outdated_packagesERKNS_16PortFileProviderERKNS_16StatusParagraphsE(ptr dead_on_unwind writable sret(%"class.std::vector.129") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %2, i64 %0)
  %3 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %4, i64 %5)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.11, i64 1)
          to label %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit unwind label %14

_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit: ; preds = %.noexc
  %6 = load ptr, ptr %2, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg3msg7printlnERKNS_15LocalizedStringE.exit
  %12 = load i64, ptr %7, align 8, !tbaa !54
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

14:                                               ; preds = %.noexc, %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %14
  %22 = load i64, ptr %17, align 8, !tbaa !54
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit5

_ZN5vcpkg15LocalizedStringD2Ev.exit5:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %15
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks12exit_successERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN5vcpkg19create_upgrade_planERKNS_16PortFileProviderERKNS_9CMakeVars16CMakeVarProviderERKSt6vectorINS_11PackageSpecESaIS8_EERKNS_16StatusParagraphsERKNS_24CreateUpgradePlanOptionsE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ActionPlan") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN5vcpkg4Util4fmapIRSt6vectorINS_15OutdatedPackageESaIS3_EEZNS_24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESD_E3$_0TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISG_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISG_EE5beginEEEE4typeESaISO_EEOSG_OSK_"(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.vcpkg::PackageSpec", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !107
  %7 = load ptr, ptr %1, align 8, !tbaa !109
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 120
  invoke void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11)
          to label %12 unwind label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %1, align 8, !tbaa !70
  %14 = load ptr, ptr %5, align 8, !tbaa !70
  %.not6 = icmp eq ptr %13, %14
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %22

._crit_edge:                                      ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit, %12
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %73

22:                                               ; preds = %.lr.ph, %_ZN5vcpkg11PackageSpecD2Ev.exit
  %.sroa.01.07 = phi ptr [ %13, %.lr.ph ], [ %62, %_ZN5vcpkg11PackageSpecD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  store ptr %15, ptr %4, align 8, !tbaa !51, !alias.scope !110
  %23 = load ptr, ptr %.sroa.01.07, align 8, !tbaa !52, !noalias !110
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !53, !noalias !110
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !110
  store i64 %25, ptr %3, align 8, !tbaa !12, !noalias !110
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %22
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %27, ptr %4, align 8, !tbaa !52, !alias.scope !110
  %28 = load i64, ptr %3, align 8, !tbaa !12, !noalias !110
  store i64 %28, ptr %15, align 8, !tbaa !54, !alias.scope !110
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %22
  %29 = phi ptr [ %27, %.noexc ], [ %15, %22 ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = load i8, ptr %23, align 1, !tbaa !54
  store i8 %31, ptr %29, align 1, !tbaa !54
  br label %33

32:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i.i.i
  %34 = load i64, ptr %3, align 8, !tbaa !12, !noalias !110
  store i64 %34, ptr %16, align 8, !tbaa !53, !alias.scope !110
  %35 = load ptr, ptr %4, align 8, !tbaa !52, !alias.scope !110
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !110
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !50, !noalias !110
  store i64 %38, ptr %17, align 8, !tbaa !50, !alias.scope !110
  %39 = load ptr, ptr %18, align 8, !tbaa !81
  %40 = load ptr, ptr %19, align 8, !tbaa !83
  %.not.i = icmp eq ptr %39, %40
  br i1 %.not.i, label %56, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %42, ptr %39, align 8, !tbaa !51
  %43 = load ptr, ptr %4, align 8, !tbaa !52
  %44 = icmp eq ptr %43, %15
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

45:                                               ; preds = %41
  %46 = load i64, ptr %16, align 8, !tbaa !53
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %48, i1 false)
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %41
  store ptr %43, ptr %39, align 8, !tbaa !52
  %49 = load i64, ptr %15, align 8, !tbaa !54
  store i64 %49, ptr %42, align 8, !tbaa !54
  %.pre = load i64, ptr %16, align 8, !tbaa !53
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %50 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %46, %45 ]
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !53
  store ptr %15, ptr %4, align 8, !tbaa !52
  store i64 0, ptr %16, align 8, !tbaa !53
  store i8 0, ptr %15, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %53 = load i64, ptr %17, align 8, !tbaa !50
  store i64 %53, ptr %52, align 8, !tbaa !50
  %54 = load ptr, ptr %18, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %55, ptr %18, align 8, !tbaa !81
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

56:                                               ; preds = %33
  invoke void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %39, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %65

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %56
  %.pre8 = load ptr, ptr %4, align 8, !tbaa !52
  %57 = icmp eq ptr %.pre8, %15
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %58 = load i64, ptr %16, align 8, !tbaa !53
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %60 = load i64, ptr %15, align 8, !tbaa !54
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %.pre8, i64 noundef %61) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 120
  %.not = icmp eq ptr %62, %14
  br i1 %.not, label %._crit_edge, label %22

63:                                               ; preds = %.noexc.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit15

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %4, align 8, !tbaa !52
  %68 = icmp eq ptr %67, %15
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %65
  %69 = load i64, ptr %16, align 8, !tbaa !53
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %65
  %71 = load i64, ptr %15, align 8, !tbaa !54
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit15

_ZN5vcpkg11PackageSpecD2Ev.exit15:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit15, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5vcpkg11PackageSpecD2Ev.exit15 ], [ %21, %20 ]
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN5vcpkg10ActionPlanaSEOS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = load ptr, ptr %1, align 8, !tbaa !113
  store ptr %8, ptr %0, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %10, ptr %4, align 8, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  store ptr %12, ptr %6, align 8, !tbaa !116
  %.not4.i.i.i.i.i.i = icmp eq ptr %3, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg16RemovePlanActionES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyIN5vcpkg16RemovePlanActionEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5vcpkg16RemovePlanActionEEvPT_.exit.i.i.i.i.i.i ], [ %3, %2 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyIN5vcpkg16RemovePlanActionEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !54
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
  br label %_ZSt8_DestroyIN5vcpkg16RemovePlanActionEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg16RemovePlanActionEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg16RemovePlanActionES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !117

_ZSt8_DestroyIPN5vcpkg16RemovePlanActionES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg16RemovePlanActionEEvPT_.exit.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5vcpkg16RemovePlanActionESaIS1_EEaSEOS3_.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg16RemovePlanActionES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %23 = ptrtoint ptr %7 to i64
  %24 = ptrtoint ptr %3 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %25) #23
  br label %_ZNSt6vectorIN5vcpkg16RemovePlanActionESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN5vcpkg16RemovePlanActionESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg16RemovePlanActionES1_EvT_S3_RSaIT0_E.exit.i.i.i, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %26, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !118
  %33 = load ptr, ptr %27, align 8, !tbaa !104
  store ptr %33, ptr %26, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  store ptr %35, ptr %29, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  store ptr %37, ptr %31, align 8, !tbaa !118
  %.not4.i.i.i.i.i.i5 = icmp eq ptr %28, %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i5, label %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i6:                              ; preds = %_ZNSt6vectorIN5vcpkg16RemovePlanActionESaIS1_EEaSEOS3_.exit, %.lr.ph.i.i.i.i.i.i6
  %.05.i.i.i.i.i.i7 = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i6 ], [ %28, %_ZNSt6vectorIN5vcpkg16RemovePlanActionESaIS1_EEaSEOS3_.exit ]
  tail call void @_ZN5vcpkg17InstallPlanActionD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %.05.i.i.i.i.i.i7) #22
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i7, i64 480
  %.not.i.i.i.i.i.i8 = icmp eq ptr %38, %30
  br i1 %.not.i.i.i.i.i.i8, label %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i6, !llvm.loop !119

_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i6, %_ZNSt6vectorIN5vcpkg16RemovePlanActionESaIS1_EEaSEOS3_.exit
  %.not.i.i.i.i.i9 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i9, label %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EEaSEOS3_.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %28 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %42) #23
  br label %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i.i.i, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %43, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !118
  %50 = load ptr, ptr %44, align 8, !tbaa !104
  store ptr %50, ptr %43, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  store ptr %52, ptr %46, align 8, !tbaa !106
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  store ptr %54, ptr %48, align 8, !tbaa !118
  %.not4.i.i.i.i.i.i10 = icmp eq ptr %45, %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i10, label %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i.i.i14, label %.lr.ph.i.i.i.i.i.i11

.lr.ph.i.i.i.i.i.i11:                             ; preds = %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EEaSEOS3_.exit, %.lr.ph.i.i.i.i.i.i11
  %.05.i.i.i.i.i.i12 = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i11 ], [ %45, %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EEaSEOS3_.exit ]
  tail call void @_ZN5vcpkg17InstallPlanActionD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %.05.i.i.i.i.i.i12) #22
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i12, i64 480
  %.not.i.i.i.i.i.i13 = icmp eq ptr %55, %47
  br i1 %.not.i.i.i.i.i.i13, label %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i.i.i14, label %.lr.ph.i.i.i.i.i.i11, !llvm.loop !119

_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i.i.i14: ; preds = %.lr.ph.i.i.i.i.i.i11, %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EEaSEOS3_.exit
  %.not.i.i.i.i.i15 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EEaSEOS3_.exit16, label %56

56:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i.i.i14
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %59) #23
  br label %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EEaSEOS3_.exit16

_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EEaSEOS3_.exit16: ; preds = %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i.i.i14, %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN5vcpkg11FeatureSpecESt4pairIKS1_NS0_18PlatformExpression4ExprEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
          to label %_ZNSt8_Rb_treeIN5vcpkg11FeatureSpecESt4pairIKS1_NS0_18PlatformExpression4ExprEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5clearEv.exit.i.i.i unwind label %63

63:                                               ; preds = %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EEaSEOS3_.exit16
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZNSt8_Rb_treeIN5vcpkg11FeatureSpecESt4pairIKS1_NS0_18PlatformExpression4ExprEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5clearEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EEaSEOS3_.exit16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %61, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %66, ptr %67, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %66, ptr %68, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %69, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN5vcpkg11FeatureSpecENS0_18PlatformExpression4ExprESt4lessIS1_ESaISt4pairIKS1_S3_EEEaSEOSA_.exit, label %72

72:                                               ; preds = %_ZNSt8_Rb_treeIN5vcpkg11FeatureSpecESt4pairIKS1_NS0_18PlatformExpression4ExprEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5clearEv.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %74 = load i32, ptr %73, align 8, !tbaa !64
  store i32 %74, ptr %66, align 8, !tbaa !64
  store ptr %71, ptr %61, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  store ptr %76, ptr %67, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %78 = load ptr, ptr %77, align 8, !tbaa !66
  store ptr %78, ptr %68, align 8, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %66, ptr %79, align 8, !tbaa !120
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %81 = load i64, ptr %80, align 8, !tbaa !67
  store i64 %81, ptr %69, align 8, !tbaa !67
  store ptr null, ptr %70, align 8, !tbaa !14
  store ptr %73, ptr %75, align 8, !tbaa !65
  store ptr %73, ptr %77, align 8, !tbaa !66
  store i64 0, ptr %80, align 8, !tbaa !67
  br label %_ZNSt3mapIN5vcpkg11FeatureSpecENS0_18PlatformExpression4ExprESt4lessIS1_ESaISt4pairIKS1_S3_EEEaSEOSA_.exit

_ZNSt3mapIN5vcpkg11FeatureSpecENS0_18PlatformExpression4ExprESt4lessIS1_ESaISt4pairIKS1_S3_EEEaSEOSA_.exit: ; preds = %_ZNSt8_Rb_treeIN5vcpkg11FeatureSpecESt4pairIKS1_NS0_18PlatformExpression4ExprEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE5clearEv.exit.i.i.i, %72
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg10ActionPlanD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN5vcpkg11FeatureSpecESt4pairIKS1_NS0_18PlatformExpression4ExprEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN5vcpkg11FeatureSpecENS0_18PlatformExpression4ExprESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt3mapIN5vcpkg11FeatureSpecENS0_18PlatformExpression4ExprESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapIN5vcpkg11FeatureSpecENS0_18PlatformExpression4ExprESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %9, %_ZNSt3mapIN5vcpkg11FeatureSpecENS0_18PlatformExpression4ExprESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit ]
  tail call void @_ZN5vcpkg17InstallPlanActionD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %.05.i.i.i.i) #22
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 480
  %.not.i.i.i.i = icmp eq ptr %12, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !119

_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapIN5vcpkg11FeatureSpecENS0_18PlatformExpression4ExprESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapIN5vcpkg11FeatureSpecENS0_18PlatformExpression4ExprESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #23
  br label %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !106
  %.not4.i.i.i.i1 = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i7, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.05.i.i.i.i3 = phi ptr [ %24, %.lr.ph.i.i.i.i2 ], [ %21, %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EED2Ev.exit ]
  tail call void @_ZN5vcpkg17InstallPlanActionD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %.05.i.i.i.i3) #22
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 480
  %.not.i.i.i.i4 = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, label %.lr.ph.i.i.i.i2, !llvm.loop !119

_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5: ; preds = %.lr.ph.i.i.i.i2
  %.pr.i6 = load ptr, ptr %20, align 8, !tbaa !104
  br label %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i7

_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i7: ; preds = %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5, %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EED2Ev.exit
  %25 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i5 ], [ %21, %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EED2Ev.exit ]
  %.not.i.i.i8 = icmp eq ptr %25, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EED2Ev.exit9, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !118
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #23
  br label %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EED2Ev.exit9

_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EED2Ev.exit9: ; preds = %_ZSt8_DestroyIPN5vcpkg17InstallPlanActionES1_EvT_S3_RSaIT0_E.exit.i7, %26
  %32 = load ptr, ptr %0, align 8, !tbaa !113
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !115
  %.not4.i.i.i.i10 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPN5vcpkg16RemovePlanActionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EED2Ev.exit9, %_ZSt8_DestroyIN5vcpkg16RemovePlanActionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i12 = phi ptr [ %43, %_ZSt8_DestroyIN5vcpkg16RemovePlanActionEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EED2Ev.exit9 ]
  %35 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !53
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZSt8_DestroyIN5vcpkg16RemovePlanActionEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i11
  %41 = load i64, ptr %36, align 8, !tbaa !54
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #23
  br label %_ZSt8_DestroyIN5vcpkg16RemovePlanActionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg16RemovePlanActionEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 48
  %.not.i.i.i.i13 = icmp eq ptr %43, %34
  br i1 %.not.i.i.i.i13, label %_ZSt8_DestroyIPN5vcpkg16RemovePlanActionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i11, !llvm.loop !117

_ZSt8_DestroyIPN5vcpkg16RemovePlanActionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg16RemovePlanActionEEvPT_.exit.i.i.i.i
  %.pr.i14 = load ptr, ptr %0, align 8, !tbaa !113
  br label %_ZSt8_DestroyIPN5vcpkg16RemovePlanActionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg16RemovePlanActionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg16RemovePlanActionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EED2Ev.exit9
  %44 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN5vcpkg16RemovePlanActionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZNSt6vectorIN5vcpkg17InstallPlanActionESaIS1_EED2Ev.exit9 ]
  %.not.i.i.i15 = icmp eq ptr %44, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN5vcpkg16RemovePlanActionESaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg16RemovePlanActionES1_EvT_S3_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #23
  br label %_ZNSt6vectorIN5vcpkg16RemovePlanActionESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg16RemovePlanActionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg16RemovePlanActionES1_EvT_S3_RSaIT0_E.exit.i, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !54
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg15OutdatedPackageESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !109
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15OutdatedPackageES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg15OutdatedPackageEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN5vcpkg15OutdatedPackageEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN5vcpkg7VersionD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !54
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZN5vcpkg7VersionD2Ev.exit.i.i.i.i.i.i

_ZN5vcpkg7VersionD2Ev.exit.i.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i: ; preds = %_ZN5vcpkg7VersionD2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZN5vcpkg11VersionDiffD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i: ; preds = %_ZN5vcpkg7VersionD2Ev.exit.i.i.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !54
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #23
  br label %_ZN5vcpkg11VersionDiffD2Ev.exit.i.i.i.i.i

_ZN5vcpkg11VersionDiffD2Ev.exit.i.i.i.i.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i2.i.i.i.i.i.i
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5vcpkg11VersionDiffD2Ev.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyIN5vcpkg15OutdatedPackageEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5vcpkg11VersionDiffD2Ev.exit.i.i.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !54
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #23
  br label %_ZSt8_DestroyIN5vcpkg15OutdatedPackageEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg15OutdatedPackageEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15OutdatedPackageES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !123

_ZSt8_DestroyIPN5vcpkg15OutdatedPackageES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg15OutdatedPackageEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !109
  br label %_ZSt8_DestroyIPN5vcpkg15OutdatedPackageES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg15OutdatedPackageES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15OutdatedPackageES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg15OutdatedPackageES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg15OutdatedPackageESaIS1_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg15OutdatedPackageES1_EvT_S3_RSaIT0_E.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #23
  br label %_ZNSt12_Vector_baseIN5vcpkg15OutdatedPackageESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg15OutdatedPackageESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15OutdatedPackageES1_EvT_S3_RSaIT0_E.exit, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZN5vcpkg4Util4fmapIRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEZNS_24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletESJ_E3$_1TnNSt9enable_ifIXoosr3stdE21is_lvalue_reference_vIT_Esr3stdE10is_const_vISM_EEiE4typeELi0EEES2_INSt5decayIDTclclsr3stdE7declvalIRT0_EEdecldtclsr3stdE7declvalISM_EE5beginEEEE4typeESaISU_EEOSM_OSQ_"(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr readonly captures(none) %.0.val, ptr %.8.val) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::ExpectedT.356", align 8
  %4 = alloca %"struct.vcpkg::StringView", align 8
  %5 = alloca %"struct.vcpkg::LineInfo", align 8
  %6 = alloca %"struct.vcpkg::PackageSpec", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = load ptr, ptr %1, align 8, !tbaa !127
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  invoke void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13)
          to label %14 unwind label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !68
  %16 = load ptr, ptr %7, align 8, !tbaa !68
  %.not5 = icmp eq ptr %15, %16
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

._crit_edge:                                      ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit, %14
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %83

29:                                               ; preds = %.lr.ph, %_ZN5vcpkg11PackageSpecD2Ev.exit
  %.sroa.01.06 = phi ptr [ %15, %.lr.ph ], [ %72, %_ZN5vcpkg11PackageSpecD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !128
  call void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01.06) #22, !noalias !128
  %.sroa.0.0.copyload.i = load ptr, ptr %.0.val, align 8, !tbaa !50, !noalias !128
  %30 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5vcpkg10VcpkgPaths14get_triplet_dbEv(ptr noundef nonnull align 8 dereferenceable(440) %.8.val)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %29
  %31 = load ptr, ptr %4, align 8, !noalias !128
  %32 = load i64, ptr %17, align 8, !noalias !128
  invoke void @_ZN5vcpkg26check_and_get_package_specENS_10StringViewENS_7TripletERKNS_15TripletDatabaseE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::ExpectedT.356") align 8 %3, ptr %31, i64 %32, ptr %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(88) %30)
          to label %.noexc12 unwind label %73

.noexc12:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !128
  store i32 110, ptr %5, align 8, !tbaa !4, !noalias !128
  store ptr @.str.3, ptr %18, align 8, !tbaa !11, !noalias !128
  %33 = load i8, ptr %19, align 8, !tbaa !131, !range !87, !noalias !128, !noundef !88
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZNO5vcpkg9ExpectedTINS_11PackageSpecENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i

35:                                               ; preds = %.noexc12
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_11PackageSpecENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(41) %3) #22, !noalias !128
  invoke void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %36) #21
          to label %37 unwind label %38, !noalias !128

37:                                               ; preds = %35
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24, !noalias !128
  unreachable

_ZNO5vcpkg9ExpectedTINS_11PackageSpecENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i: ; preds = %.noexc12
  store ptr %20, ptr %6, align 8, !tbaa !51, !alias.scope !128
  %41 = load ptr, ptr %3, align 8, !tbaa !52, !noalias !128
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

43:                                               ; preds = %_ZNO5vcpkg9ExpectedTINS_11PackageSpecENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i
  %44 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !53, !noalias !128
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %46, i1 false)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNO5vcpkg9ExpectedTINS_11PackageSpecENS_15LocalizedStringEE13value_or_exitERKNS_8LineInfoE.exit.i
  store ptr %41, ptr %6, align 8, !tbaa !52, !alias.scope !128
  %47 = load i64, ptr %21, align 8, !tbaa !54, !noalias !128
  store i64 %47, ptr %20, align 8, !tbaa !54, !alias.scope !128
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !53, !noalias !128
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %43
  %49 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %44, %43 ]
  store i64 %49, ptr %22, align 8, !tbaa !53, !alias.scope !128
  %50 = load i64, ptr %24, align 8, !tbaa !50, !noalias !128
  store i64 %50, ptr %23, align 8, !tbaa !50, !alias.scope !128
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = load ptr, ptr %25, align 8, !tbaa !81
  %52 = load ptr, ptr %26, align 8, !tbaa !83
  %.not.i = icmp eq ptr %51, %52
  br i1 %.not.i, label %66, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %54, ptr %51, align 8, !tbaa !51
  %55 = load ptr, ptr %6, align 8, !tbaa !52
  %56 = icmp eq ptr %55, %20
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

57:                                               ; preds = %53
  %58 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %49, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %59, i1 false)
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %53
  store ptr %55, ptr %51, align 8, !tbaa !52
  %60 = load i64, ptr %20, align 8, !tbaa !54
  store i64 %60, ptr %54, align 8, !tbaa !54
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %49, ptr %61, align 8, !tbaa !53
  store ptr %20, ptr %6, align 8, !tbaa !52
  store i64 0, ptr %22, align 8, !tbaa !53
  store i8 0, ptr %20, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %63 = load i64, ptr %23, align 8, !tbaa !50
  store i64 %63, ptr %62, align 8, !tbaa !50
  %64 = load ptr, ptr %25, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %65, ptr %25, align 8, !tbaa !81
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

66:                                               ; preds = %48
  invoke void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %51, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %75

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %66
  %.pre = load ptr, ptr %6, align 8, !tbaa !52
  %67 = icmp eq ptr %.pre, %20
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit.thread, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %68 = load i64, ptr %22, align 8, !tbaa !53
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit
  %70 = load i64, ptr %20, align 8, !tbaa !54
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %71) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.01.06, i64 32
  %.not = icmp eq ptr %72, %16
  br i1 %.not, label %._crit_edge, label %29

73:                                               ; preds = %.noexc, %29
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit18

75:                                               ; preds = %66
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %6, align 8, !tbaa !52
  %78 = icmp eq ptr %77, %20
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %75
  %79 = load i64, ptr %22, align 8, !tbaa !53
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %75
  %81 = load i64, ptr %20, align 8, !tbaa !54
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit18

_ZN5vcpkg11PackageSpecD2Ev.exit18:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

83:                                               ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit18, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5vcpkg11PackageSpecD2Ev.exit18 ], [ %28, %27 ]
  call void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNK5vcpkg16StatusParagraphs14find_installedERKNS_11PackageSpecE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK5vcpkg21PathsPortFileProvider16get_control_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgeqERKNS_7VersionES2_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg4Util4sortISt6vectorINS_11PackageSpecESaIS3_EESt4lessIvEEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %2, %4
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr %2, ptr %4, i64 noundef %12)
  %13 = icmp sgt i64 %8, 640
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 640
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %2, ptr nonnull %15)
  %.not6.i.i.i.i = icmp eq ptr %15, %4
  br i1 %.not6.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.sroa.0.07.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %15, %14 ]
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_(ptr nonnull %.sroa.0.07.i.i.i.i)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !133

17:                                               ; preds = %5
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %2, ptr %4)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEESt4lessIvEEvT_SB_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %1, %14, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnIJEJEEEvNS_5ColorENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(i8 noundef signext %0, i64 %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %3, i64 %1)
  %4 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext %0, ptr %5, i64 %6)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.11, i64 1)
          to label %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit unwind label %15

_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit: ; preds = %.noexc
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit
  %13 = load i64, ptr %8, align 8, !tbaa !54
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

15:                                               ; preds = %.noexc, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %15
  %23 = load i64, ptr %18, align 8, !tbaa !54
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit6

_ZN5vcpkg15LocalizedStringD2Ev.exit6:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE(i8 noundef signext %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = tail call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  tail call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext %0, ptr %4, i64 %5)
  tail call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.11, i64 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString13append_indentEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawENS_10StringViewE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #1

declare void @_ZNK5vcpkg11PackageSpec9to_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5vcpkg10StringViewC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15LocalizedStringD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %2, %3
  br i1 %4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !53
  %7 = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !54
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg13println_errorIJEJEEEvNS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS3_E4typeET0_EE(i64 %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LocalizedString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind nonnull writable sret(%"struct.vcpkg::LocalizedString") align 8 %2)
  invoke void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 %0)
          to label %3 unwind label %15

3:                                                ; preds = %1
  %4 = call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 49, ptr %5, i64 %6)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %3
  invoke void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr nonnull @.str.11, i64 1)
          to label %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit unwind label %15

_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit: ; preds = %.noexc
  %7 = load ptr, ptr %2, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg3msg7printlnENS_5ColorERKNS_15LocalizedStringE.exit
  %13 = load i64, ptr %8, align 8, !tbaa !54
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit

_ZN5vcpkg15LocalizedStringD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

15:                                               ; preds = %.noexc, %3, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %2, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %15
  %23 = load i64, ptr %18, align 8, !tbaa !54
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #23
  br label %_ZN5vcpkg15LocalizedStringD2Ev.exit5

_ZN5vcpkg15LocalizedStringD2Ev.exit5:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %16
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks9exit_failERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN5vcpkg6Checks10check_exitERKNS_8LineInfoEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5vcpkg10ActionPlan26print_unsupported_warningsEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare void @_ZN5vcpkg10print_planERKNS_10ActionPlanERKNS_4PathE(ptr dead_on_unwind writable sret(%"struct.vcpkg::FormattedPlan") align 8, ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg10VcpkgPaths23builtin_ports_directoryEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #1

declare void @_ZN5vcpkg11BinaryCacheC1ERKNS_10FilesystemE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5vcpkg11BinaryCache17install_providersERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsERNS_11MessageSinkE(ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5vcpkg16compute_all_abisERKNS_10VcpkgPathsERNS_10ActionPlanERKNS_9CMakeVars16CMakeVarProviderERKNS_16StatusParagraphsE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5vcpkg19ReadOnlyBinaryCache5fetchENS_4SpanIKNS_17InstallPlanActionEEE(ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

declare void @_ZN5vcpkg20install_execute_planERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletERKNS_19BuildPackageOptionsERKNS_10ActionPlanERNS_16StatusParagraphsERNS_11BinaryCacheERKNS_18IBuildLogsRecorderEb(ptr dead_on_unwind writable sret(%"struct.vcpkg::InstallSummary") align 8, ptr noundef nonnull align 8 dereferenceable(1840), ptr noundef nonnull align 8 dereferenceable(440), ptr, ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5vcpkg24null_build_logs_recorderEv() local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5vcpkg3msg5printERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #10 comdat {
  %2 = tail call { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  tail call void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext 0, ptr %3, i64 %4)
  ret void
}

declare void @_ZNK5vcpkg14InstallSummary6formatEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN5vcpkg11BinaryCache32wait_for_async_complete_and_joinEv(ptr noundef nonnull align 8 dereferenceable(472)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg14InstallSummaryD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11SpecSummaryES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5vcpkg11SpecSummaryEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN5vcpkg11SpecSummaryEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 152
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !54
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit.i.i.i.i.i.i

_ZN5vcpkg11PackageSpecD2Ev.exit.i.i.i.i.i.i:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %14 = load i8, ptr %.05.i.i.i.i, align 8, !tbaa !138, !range !87, !noundef !88
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %_ZSt8_DestroyIN5vcpkg11SpecSummaryEEvPT_.exit.i.i.i.i

16:                                               ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  tail call void @_ZN5vcpkg19ExtendedBuildResultD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #22
  br label %_ZSt8_DestroyIN5vcpkg11SpecSummaryEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg11SpecSummaryEEvPT_.exit.i.i.i.i: ; preds = %16, %_ZN5vcpkg11PackageSpecD2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 176
  %.not.i.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11SpecSummaryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPN5vcpkg11SpecSummaryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg11SpecSummaryEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPN5vcpkg11SpecSummaryES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg11SpecSummaryES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11SpecSummaryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg11SpecSummaryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11SpecSummaryESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11SpecSummaryES1_EvT_S3_RSaIT0_E.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt6vectorIN5vcpkg11SpecSummaryESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg11SpecSummaryESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11SpecSummaryES1_EvT_S3_RSaIT0_E.exit.i, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg11BinaryCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(472)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg21PathsPortFileProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5vcpkg21PathsPortFileProviderE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg20IFullOverlayProviderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5vcpkg20IFullOverlayProviderEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5vcpkg20IFullOverlayProviderEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5vcpkg30IFullVersionedPortfileProviderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg30IFullVersionedPortfileProviderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5vcpkg30IFullVersionedPortfileProviderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %_ZNSt10unique_ptrIN5vcpkg30IFullVersionedPortfileProviderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg30IFullVersionedPortfileProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5vcpkg20IFullOverlayProviderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5vcpkg30IFullVersionedPortfileProviderEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %.not.i2 = icmp eq ptr %13, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN5vcpkg17IBaselineProviderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg17IBaselineProviderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5vcpkg17IBaselineProviderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5vcpkg30IFullVersionedPortfileProviderESt14default_deleteIS1_EED2Ev.exit
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %_ZNSt10unique_ptrIN5vcpkg17IBaselineProviderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg17IBaselineProviderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5vcpkg30IFullVersionedPortfileProviderESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5vcpkg17IBaselineProviderEEclEPS1_.exit.i
  store ptr null, ptr %12, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN5vcpkg11RegistrySetESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZNSt6vectorIN5vcpkg8RegistryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  %5 = load ptr, ptr %2, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg11RegistrySetEEclEPS1_.exit, label %_ZNKSt14default_deleteIN5vcpkg22RegistryImplementationEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5vcpkg22RegistryImplementationEEclEPS1_.exit.i.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZNKSt14default_deleteIN5vcpkg11RegistrySetEEclEPS1_.exit

_ZNKSt14default_deleteIN5vcpkg11RegistrySetEEclEPS1_.exit: ; preds = %3, %_ZNKSt14default_deleteIN5vcpkg22RegistryImplementationEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #23
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteIN5vcpkg11RegistrySetEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !56
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg16StatusParagraphsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %.not4.i.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !96
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %5) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 248) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg15StatusParagraphEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #23
  br label %_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15ParsedArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !54
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit unwind label %25

25:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4lessIvESaISt4pairIKS1_SA_EEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %35)
          to label %_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev.exit unwind label %36

36:                                               ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #24
  unreachable

_ZNSt3setIN5vcpkg13StringLiteralESt4lessIvESaIS1_EED2Ev.exit: ; preds = %_ZNSt3mapIN5vcpkg13StringLiteralENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIvESaISt4pairIKS1_S7_EEED2Ev.exit
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg17InstallPlanActionD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load i8, ptr %2, align 8, !tbaa !155, !range !87, !noundef !88
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !54
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i8, ptr %15, align 8, !tbaa !157, !range !87, !noundef !88
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit

18:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %19) #22
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i ], [ %21, %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !54
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #23
  br label %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg15LocalizedStringEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !159
  br label %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = load ptr, ptr %35, align 8, !tbaa !164
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #23
  br label %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg15LocalizedStringES1_EvT_S3_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef %42)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %43

43:                                               ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #24
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5vcpkg15LocalizedStringESaIS1_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load i8, ptr %46, align 8, !tbaa !165, !range !87, !noundef !88
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit

49:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  %.not4.i.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %49, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %51, %49 ]
  %54 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i3: ; preds = %.lr.ph.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !53
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1: ; preds = %.lr.ph.i.i.i.i.i
  %60 = load i64, ptr %55, align 8, !tbaa !54
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i3
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %62, %53
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %50, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %49
  %63 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %51, %49 ]
  %.not.i.i.i.i2 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i2, label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %66 = load ptr, ptr %65, align 8, !tbaa !154
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %69) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %71 = load i8, ptr %70, align 8, !tbaa !167, !range !87, !noundef !88
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %_ZN5vcpkg7details19OptionalStorageDtorINS_20InstalledPackageViewELb0EED2Ev.exit

73:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8, !tbaa !169
  %.not.i.i.i.i.i4 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i4, label %_ZN5vcpkg7details19OptionalStorageDtorINS_20InstalledPackageViewELb0EED2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !173
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_20InstalledPackageViewELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_20InstalledPackageViewELb0EED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EED2Ev.exit, %73, %76
  tail call void @_ZN5vcpkg13PackageActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg13PackageActionD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !54
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %.not4.i.i.i.i1 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %26 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %32 = load i64, ptr %27, align 8, !tbaa !54
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #23
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %.not.i.i.i.i4 = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !122

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %22, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #23
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, %36
  %42 = load ptr, ptr %0, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !53
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5vcpkg11BasicActionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  %48 = load i64, ptr %43, align 8, !tbaa !54
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #23
  br label %_ZN5vcpkg11BasicActionD2Ev.exit

_ZN5vcpkg11BasicActionD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg7AbiInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !54
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !154
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  %.not4.i.i.i.i1 = icmp eq ptr %24, %26
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %35, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %27 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %33 = load i64, ptr %28, align 8, !tbaa !54
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #23
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %35, %26
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !178

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %23, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %36 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %36, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !179
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #23
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i8, ptr %43, align 8, !tbaa !155, !range !87, !noundef !88
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

46:                                               ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i64, ptr %51, align 8, !tbaa !53
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %46
  %54 = load i64, ptr %49, align 8, !tbaa !54
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit: ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !53
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit
  %63 = load i64, ptr %58, align 8, !tbaa !54
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %65 = load ptr, ptr %0, align 8, !tbaa !180
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg12PreBuildInfoESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5vcpkg12PreBuildInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5vcpkg12PreBuildInfoEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZN5vcpkg12PreBuildInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %65) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef 464) #23
  br label %_ZNSt10unique_ptrIN5vcpkg12PreBuildInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg12PreBuildInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteIN5vcpkg12PreBuildInfoEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg4Json6ObjectESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !182
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !185
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !186
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !189
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  tail call void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !54
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #23
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !190

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !186
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #23
  br label %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i: ; preds = %19, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESA_EvT_SC_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !192

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg4Json6ObjectEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !182
  br label %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #23
  br label %_ZNSt12_Vector_baseIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg4Json6ObjectESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg4Json6ObjectES2_EvT_S4_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg12PreBuildInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %3 = load i8, ptr %2, align 8, !tbaa !155, !range !87, !noundef !88
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !54
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load ptr, ptr %15, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i ], [ %16, %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !54
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #23
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !178

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load ptr, ptr %30, align 8, !tbaa !179
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #23
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %36 = load ptr, ptr %35, align 8, !tbaa !174
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %38 = load ptr, ptr %37, align 8, !tbaa !177
  %.not4.i.i.i.i1 = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i9, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i5
  %.05.i.i.i.i3 = phi ptr [ %47, %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i5 ], [ %36, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit ]
  %39 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i11: ; preds = %.lr.ph.i.i.i.i2
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !53
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4: ; preds = %.lr.ph.i.i.i.i2
  %45 = load i64, ptr %40, align 8, !tbaa !54
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #23
  br label %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i5

_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i11
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i6 = icmp eq ptr %47, %38
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, label %.lr.ph.i.i.i.i2, !llvm.loop !178

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7: ; preds = %_ZSt8_DestroyIN5vcpkg4PathEEvPT_.exit.i.i.i.i5
  %.pr.i8 = load ptr, ptr %35, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i9

_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i9: ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit
  %48 = phi ptr [ %.pr.i8, %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i7 ], [ %36, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit ]
  %.not.i.i.i10 = icmp eq ptr %48, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i9
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %51 = load ptr, ptr %50, align 8, !tbaa !179
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #23
  br label %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12

_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12:    ; preds = %_ZSt8_DestroyIPN5vcpkg4PathES1_EvT_S3_RSaIT0_E.exit.i9, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %56 = load ptr, ptr %55, align 8, !tbaa !127
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %58 = load ptr, ptr %57, align 8, !tbaa !125
  %.not4.i.i.i.i13 = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i.i13, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i15 = phi ptr [ %67, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %56, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12 ]
  %59 = load ptr, ptr %.05.i.i.i.i15, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i14
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !53
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i14
  %65 = load i64, ptr %60, align 8, !tbaa !54
  %66 = add i64 %65, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i15, i64 32
  %.not.i.i.i.i16 = icmp eq ptr %67, %58
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i14, !llvm.loop !153

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i17 = load ptr, ptr %55, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12
  %68 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %56, %_ZNSt6vectorIN5vcpkg4PathESaIS1_EED2Ev.exit12 ]
  %.not.i.i.i18 = icmp eq ptr %68, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %69

69:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %71 = load ptr, ptr %70, align 8, !tbaa !154
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %76 = load ptr, ptr %75, align 8, !tbaa !127
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %78 = load ptr, ptr %77, align 8, !tbaa !125
  %.not4.i.i.i.i19 = icmp eq ptr %76, %78
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i23
  %.05.i.i.i.i21 = phi ptr [ %87, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i23 ], [ %76, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %79 = load ptr, ptr %.05.i.i.i.i21, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i20
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !53
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22: ; preds = %.lr.ph.i.i.i.i20
  %85 = load i64, ptr %80, align 8, !tbaa !54
  %86 = add i64 %85, 1
  tail call void @_ZdlPvm(ptr noundef %79, i64 noundef %86) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i23

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i29
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %87, %78
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i25, label %.lr.ph.i.i.i.i20, !llvm.loop !153

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i25: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i23
  %.pr.i26 = load ptr, ptr %75, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i25, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %88 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i25 ], [ %76, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i28 = icmp eq ptr %88, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit30, label %89

89:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %91 = load ptr, ptr %90, align 8, !tbaa !154
  %92 = ptrtoint ptr %91 to i64
  %93 = ptrtoint ptr %88 to i64
  %94 = sub i64 %92, %93
  tail call void @_ZdlPvm(ptr noundef nonnull %88, i64 noundef %94) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit30

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit30: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i27, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %96 = load i8, ptr %95, align 8, !tbaa !194, !range !87, !noundef !88
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

98:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit30
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %100 = load ptr, ptr %99, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %104 = load i64, ptr %103, align 8, !tbaa !53
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %98
  %106 = load i64, ptr %101, align 8, !tbaa !54
  %107 = add i64 %106, 1
  tail call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %109 = load i8, ptr %108, align 8, !tbaa !155, !range !87, !noundef !88
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit33

111:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %113 = load ptr, ptr %112, align 8, !tbaa !52
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %117 = load i64, ptr %116, align 8, !tbaa !53
  %118 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %118)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %111
  %119 = load i64, ptr %114, align 8, !tbaa !54
  %120 = add i64 %119, 1
  tail call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit33

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit33: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %122 = load i8, ptr %121, align 8, !tbaa !155, !range !87, !noundef !88
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %124, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit36

124:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit33
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35: ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %130 = load i64, ptr %129, align 8, !tbaa !53
  %131 = icmp ult i64 %130, 16
  tail call void @llvm.assume(i1 %131)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34: ; preds = %124
  %132 = load i64, ptr %127, align 8, !tbaa !54
  %133 = add i64 %132, 1
  tail call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit36

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit36: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i34
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %135 = load i8, ptr %134, align 8, !tbaa !194, !range !87, !noundef !88
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit39

137:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit36
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %139 = load ptr, ptr %138, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %143 = load i64, ptr %142, align 8, !tbaa !53
  %144 = icmp ult i64 %143, 16
  tail call void @llvm.assume(i1 %144)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %137
  %145 = load i64, ptr %140, align 8, !tbaa !54
  %146 = add i64 %145, 1
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %146) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit39

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit39: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %148 = load i8, ptr %147, align 8, !tbaa !194, !range !87, !noundef !88
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit42

150:                                              ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit39
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %152 = load ptr, ptr %151, align 8, !tbaa !52
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41: ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %156 = load i64, ptr %155, align 8, !tbaa !53
  %157 = icmp ult i64 %156, 16
  tail call void @llvm.assume(i1 %157)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %150
  %158 = load i64, ptr %153, align 8, !tbaa !54
  %159 = add i64 %158, 1
  tail call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit42

_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit42: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %161 = load ptr, ptr %160, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit42
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %165 = load i64, ptr %164, align 8, !tbaa !53
  %166 = icmp ult i64 %165, 16
  tail call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev.exit42
  %167 = load i64, ptr %162, align 8, !tbaa !54
  %168 = add i64 %167, 1
  tail call void @_ZdlPvm(ptr noundef %161, i64 noundef %168) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !52
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %174 = load i64, ptr %173, align 8, !tbaa !53
  %175 = icmp ult i64 %174, 16
  tail call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %176 = load i64, ptr %171, align 8, !tbaa !54
  %177 = add i64 %176, 1
  tail call void @_ZdlPvm(ptr noundef %170, i64 noundef %177) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !52
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %183 = load i64, ptr %182, align 8, !tbaa !53
  %184 = icmp ult i64 %183, 16
  tail call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %185 = load i64, ptr %180, align 8, !tbaa !54
  %186 = add i64 %185, 1
  tail call void @_ZdlPvm(ptr noundef %179, i64 noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIN5vcpkg11FeatureSpecESaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !198

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaISB_EEEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !202
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i ], [ %4, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %14 = load i64, ptr %9, align 8, !tbaa !54
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %16 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !54
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #23
  br label %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i = icmp eq ptr %24, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !203

_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !199
  br label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %2
  %25 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %2 ]
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !204
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #23
  br label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i: ; preds = %26, %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS9_EEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit.i
  %38 = load i64, ptr %33, align 8, !tbaa !54
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #23
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS9_EEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN5vcpkg11FeatureSpecESaIS9_EEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg11FeatureSpecESt4pairIKS1_NS0_18PlatformExpression4ExprEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg11FeatureSpecESt4pairIKS1_NS0_18PlatformExpression4ExprEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg11FeatureSpecESt4pairIKS1_NS0_18PlatformExpression4ExprEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  tail call void @_ZNSt8_Rb_treeIN5vcpkg11FeatureSpecESt4pairIKS1_NS0_18PlatformExpression4ExprEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  tail call void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %16 = load i64, ptr %11, align 8, !tbaa !54
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt8_Rb_treeIN5vcpkg11FeatureSpecESt4pairIKS1_NS0_18PlatformExpression4ExprEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %24 = load i64, ptr %19, align 8, !tbaa !54
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg11FeatureSpecESt4pairIKS1_NS0_18PlatformExpression4ExprEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN5vcpkg11FeatureSpecESt4pairIKS1_NS0_18PlatformExpression4ExprEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 112) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg11FeatureSpecESt4pairIKS1_NS0_18PlatformExpression4ExprEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5vcpkg18PlatformExpression4ExprD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZN5vcpkg3msg22write_unlocalized_textENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare { ptr, i64 } @_ZNK5vcpkg15LocalizedStringcvNS_10StringViewEEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg19ExtendedBuildResultD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !54
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i8, ptr %22, align 8, !tbaa !155, !range !87, !noundef !88
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

25:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  %33 = load i64, ptr %28, align 8, !tbaa !54
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #23
  br label %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit

_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !206
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5vcpkg17BinaryControlFileESt14default_deleteIS1_EED2Ev.exit, label %37

37:                                               ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !208
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %41 = load ptr, ptr %40, align 8, !tbaa !211
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15BinaryParagraphES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %37, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %37 ]
  tail call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %.05.i.i.i.i.i.i.i) #22
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 240
  %.not.i.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg15BinaryParagraphES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !212

_ZSt8_DestroyIPN5vcpkg15BinaryParagraphES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %38, align 8, !tbaa !208
  br label %_ZSt8_DestroyIPN5vcpkg15BinaryParagraphES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5vcpkg15BinaryParagraphES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5vcpkg15BinaryParagraphES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %37
  %43 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5vcpkg15BinaryParagraphES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %39, %37 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg17BinaryControlFileEEclEPS1_.exit.i, label %44

44:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg15BinaryParagraphES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %46 = load ptr, ptr %45, align 8, !tbaa !213
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #23
  br label %_ZNKSt14default_deleteIN5vcpkg17BinaryControlFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5vcpkg17BinaryControlFileEEclEPS1_.exit.i: ; preds = %44, %_ZSt8_DestroyIPN5vcpkg15BinaryParagraphES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %36) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 264) #23
  br label %_ZNSt10unique_ptrIN5vcpkg17BinaryControlFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5vcpkg17BinaryControlFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EED2Ev.exit, %_ZNKSt14default_deleteIN5vcpkg17BinaryControlFileEEclEPS1_.exit.i
  store ptr null, ptr %35, align 8, !tbaa !206
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !199
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !202
  %.not4.i.i.i.i1 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt10unique_ptrIN5vcpkg17BinaryControlFileESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %71, %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i ], [ %51, %_ZNSt10unique_ptrIN5vcpkg17BinaryControlFileESt14default_deleteIS1_EED2Ev.exit ]
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 56
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 48
  %59 = load i64, ptr %58, align 8, !tbaa !53
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %61 = load i64, ptr %56, align 8, !tbaa !54
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %63 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !53
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %69 = load i64, ptr %64, align 8, !tbaa !54
  %70 = add i64 %69, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #23
  br label %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 72
  %.not.i.i.i.i4 = icmp eq ptr %71, %53
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !203

_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg11FeatureSpecEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %50, align 8, !tbaa !199
  br label %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN5vcpkg17BinaryControlFileESt14default_deleteIS1_EED2Ev.exit
  %72 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZNSt10unique_ptrIN5vcpkg17BinaryControlFileESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %72, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !204
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  tail call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #23
  br label %_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg11FeatureSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11FeatureSpecES1_EvT_S3_RSaIT0_E.exit.i, %73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5vcpkg15BinaryParagraphD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !54
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %.not4.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !53
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %16, align 8, !tbaa !54
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #23
  br label %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5vcpkg11PackageSpecEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #23
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg11PackageSpecES1_EvT_S3_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %.not4.i.i.i.i1 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %43, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %32, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !53
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  %41 = load i64, ptr %36, align 8, !tbaa !54
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %43, %34
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !153

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %31, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit
  %44 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %45

45:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !154
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = load i64, ptr %55, align 8, !tbaa !53
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %58 = load i64, ptr %53, align 8, !tbaa !54
  %59 = add i64 %58, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %59) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !127
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !125
  %.not4.i.i.i.i10 = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i.i11

.lr.ph.i.i.i.i11:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.05.i.i.i.i12 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %64 = load ptr, ptr %.05.i.i.i.i12, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i11
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !53
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13: ; preds = %.lr.ph.i.i.i.i11
  %70 = load i64, ptr %65, align 8, !tbaa !54
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i20
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i12, i64 32
  %.not.i.i.i.i15 = icmp eq ptr %72, %63
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, label %.lr.ph.i.i.i.i11, !llvm.loop !153

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i14
  %.pr.i17 = load ptr, ptr %60, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %73 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i16 ], [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %.not.i.i.i19 = icmp eq ptr %73, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !154
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i18, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !127
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %.not4.i.i.i.i22 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26
  %.05.i.i.i.i24 = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21 ]
  %84 = load ptr, ptr %.05.i.i.i.i24, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i23
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !53
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i23
  %90 = load i64, ptr %85, align 8, !tbaa !54
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i32
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 32
  %.not.i.i.i.i27 = icmp eq ptr %92, %83
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, label %.lr.ph.i.i.i.i23, !llvm.loop !153

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i26
  %.pr.i29 = load ptr, ptr %80, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21
  %93 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i28 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit21 ]
  %.not.i.i.i31 = icmp eq ptr %93, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !154
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i30, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %105 = load i64, ptr %104, align 8, !tbaa !53
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit33
  %107 = load i64, ptr %102, align 8, !tbaa !54
  %108 = add i64 %107, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #23
  br label %_ZN5vcpkg7VersionD2Ev.exit

_ZN5vcpkg7VersionD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %109 = load ptr, ptr %0, align 8, !tbaa !52
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !53
  %114 = icmp ult i64 %113, 16
  tail call void @llvm.assume(i1 %114)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34: ; preds = %_ZN5vcpkg7VersionD2Ev.exit
  %115 = load i64, ptr %110, align 8, !tbaa !54
  %116 = add i64 %115, 1
  tail call void @_ZdlPvm(ptr noundef %109, i64 noundef %116) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i34
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %11 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !54
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %20 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %8, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !154
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !53
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !54
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #23
  br label %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 80) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5vcpkg13StringLiteralESt4pairIKS1_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stISA_ESt4lessIvESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !196
  tail call void @_ZNSt8_Rb_treeIN5vcpkg13StringLiteralES1_St9_IdentityIS1_ESt4lessIvESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN5vcpkg3msg32write_unlocalized_text_to_stderrENS_5ColorENS_10StringViewE(i8 noundef signext, ptr, i64) local_unnamed_addr #1

declare void @_ZN5vcpkg12error_prefixEv(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNO5vcpkg15LocalizedString10append_rawEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

declare void @_ZN5vcpkg3msg9format_toIJEJEEEvRNS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS5_E4typeET0_EE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5vcpkgltENS_10StringViewES0_(ptr, i64, ptr, i64) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg8RegistryESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !217
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5vcpkg8RegistryES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5vcpkg8RegistryEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyIN5vcpkg8RegistryEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN5vcpkg22RegistryImplementationESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN5vcpkg22RegistryImplementationEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5vcpkg22RegistryImplementationEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZNSt10unique_ptrIN5vcpkg22RegistryImplementationESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN5vcpkg22RegistryImplementationESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5vcpkg22RegistryImplementationEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !146
  %10 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt10unique_ptrIN5vcpkg22RegistryImplementationESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %10, %_ZNSt10unique_ptrIN5vcpkg22RegistryImplementationESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i ]
  %13 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !54
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %12
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5vcpkg22RegistryImplementationESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %22 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %10, %_ZNSt10unique_ptrIN5vcpkg22RegistryImplementationESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5vcpkg8RegistryEEvPT_.exit.i.i.i, label %23

23:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #23
  br label %_ZSt8_DestroyIN5vcpkg8RegistryEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5vcpkg8RegistryEEvPT_.exit.i.i.i:  ; preds = %23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5vcpkg8RegistryES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !221

_ZSt8_DestroyIPN5vcpkg8RegistryES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5vcpkg8RegistryEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !217
  br label %_ZSt8_DestroyIPN5vcpkg8RegistryES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5vcpkg8RegistryES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg8RegistryES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5vcpkg8RegistryES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5vcpkg8RegistryESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPN5vcpkg8RegistryES1_EvT_S3_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !222
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #23
  br label %_ZNSt12_Vector_baseIN5vcpkg8RegistryESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5vcpkg8RegistryESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5vcpkg8RegistryES1_EvT_S3_RSaIT0_E.exit, %31
  ret void
}

declare void @_ZN5vcpkg3msg6formatIJEJEEENS_15LocalizedStringENS0_8MessageTIJDpT_EEEDpNS0_6TagArgINS_8identityIS4_E4typeET0_EE(ptr dead_on_unwind writable sret(%"struct.vcpkg::LocalizedString") align 8, i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %8 = load ptr, ptr %0, align 8, !tbaa !121
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit, label %46

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 40
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i, align 8, !tbaa !51, !alias.scope !223, !noalias !226
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !52, !alias.scope !226, !noalias !223
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !53, !alias.scope !226, !noalias !223
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !228
  br label %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !52, !alias.scope !223, !noalias !226
  %29 = load i64, ptr %22, align 8, !tbaa !54, !alias.scope !226, !noalias !223
  store i64 %29, ptr %20, align 8, !tbaa !54, !alias.scope !223, !noalias !226
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !53, !alias.scope !226, !noalias !223
  br label %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %26, %24 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !53, !alias.scope !223, !noalias !226
  store ptr %22, ptr %.0911.i.i.i, align 8, !tbaa !52, !alias.scope !226, !noalias !223
  store i64 0, ptr %31, align 8, !tbaa !53, !alias.scope !226, !noalias !223
  store i8 0, ptr %22, align 8, !tbaa !54, !alias.scope !226, !noalias !223
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !50, !alias.scope !226, !noalias !223
  store i64 %35, ptr %33, align 8, !tbaa !50, !alias.scope !223, !noalias !226
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %36, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !229

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit, %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit
  %38 = phi ptr [ %.pre, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %38, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %40 = load ptr, ptr %6, align 8, !tbaa !83
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %43) #23
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %39
  store ptr %19, ptr %0, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %44, ptr %14, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %19, i64 %1
  store ptr %45, ptr %6, align 8, !tbaa !83
  br label %46

46:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %0, align 8, !tbaa !121
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 230584300921369395)
  %16 = select i1 %14, i64 230584300921369395, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 40
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %2, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !53
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !52
  %33 = load i64, ptr %26, align 8, !tbaa !54
  store i64 %33, ptr %24, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !53
  store ptr %26, ptr %2, align 8, !tbaa !52
  store i64 0, ptr %35, align 8, !tbaa !53
  store i8 0, ptr %26, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i64, ptr %38, align 8, !tbaa !50
  store i64 %39, ptr %37, align 8, !tbaa !50
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !51, !alias.scope !230, !noalias !233
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !52, !alias.scope !233, !noalias !230
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !53, !alias.scope !233, !noalias !230
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false), !alias.scope !235
  br label %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !52, !alias.scope !230, !noalias !233
  %49 = load i64, ptr %42, align 8, !tbaa !54, !alias.scope !233, !noalias !230
  store i64 %49, ptr %40, align 8, !tbaa !54, !alias.scope !230, !noalias !233
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !53, !alias.scope !233, !noalias !230
  br label %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %44
  %50 = phi i64 [ %46, %44 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %50, ptr %52, align 8, !tbaa !53, !alias.scope !230, !noalias !233
  store ptr %42, ptr %.0911.i.i.i, align 8, !tbaa !52, !alias.scope !233, !noalias !230
  store i64 0, ptr %51, align 8, !tbaa !53, !alias.scope !233, !noalias !230
  store i8 0, ptr %42, align 8, !tbaa !54, !alias.scope !233, !noalias !230
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !50, !alias.scope !233, !noalias !230
  store i64 %55, ptr %53, align 8, !tbaa !50, !alias.scope !230, !noalias !233
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %56, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !229

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaIN5vcpkg11PackageSpecEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %57, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %76, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %58, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %75, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %59, ptr %.012.i.i.i18, align 8, !tbaa !51, !alias.scope !236, !noalias !239
  %60 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !52, !alias.scope !239, !noalias !236
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

63:                                               ; preds = %.lr.ph.i.i.i17
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !53, !alias.scope !239, !noalias !236
  %66 = icmp ult i64 %65, 16
  tail call void @llvm.assume(i1 %66)
  %67 = add nuw nsw i64 %65, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %67, i1 false), !alias.scope !241
  br label %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %60, ptr %.012.i.i.i18, align 8, !tbaa !52, !alias.scope !236, !noalias !239
  %68 = load i64, ptr %61, align 8, !tbaa !54, !alias.scope !239, !noalias !236
  store i64 %68, ptr %59, align 8, !tbaa !54, !alias.scope !236, !noalias !239
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !53, !alias.scope !239, !noalias !236
  br label %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %63
  %69 = phi i64 [ %65, %63 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !53, !alias.scope !236, !noalias !239
  store ptr %61, ptr %.0911.i.i.i19, align 8, !tbaa !52, !alias.scope !239, !noalias !236
  store i64 0, ptr %70, align 8, !tbaa !53, !alias.scope !239, !noalias !236
  store i8 0, ptr %61, align 8, !tbaa !54, !alias.scope !239, !noalias !236
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %74 = load i64, ptr %73, align 8, !tbaa !50, !alias.scope !239, !noalias !236
  store i64 %74, ptr %72, align 8, !tbaa !50, !alias.scope !236, !noalias !239
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %.not.i.i.i24 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !229

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %58, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %76, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %79 = load ptr, ptr %77, align 8, !tbaa !83
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %81) #23
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %78
  store ptr %22, ptr %0, align 8, !tbaa !121
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %22, i64 %16
  store ptr %82, ptr %77, align 8, !tbaa !83
  ret void
}

declare void @_ZN5vcpkg26check_and_get_package_specENS_10StringViewENS_7TripletERKNS_15TripletDatabaseE(ptr dead_on_unwind writable sret(%"struct.vcpkg::ExpectedT.356") align 8, ptr, i64, ptr, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZNK5vcpkg10VcpkgPaths14get_triplet_dbEv(ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks21msg_exit_with_messageERKNS_8LineInfoERKNS_15LocalizedStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5vcpkg9ExpectedTINS_11PackageSpecENS_15LocalizedStringEE5errorEv(ptr noundef nonnull align 8 dereferenceable(41) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::LineInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 239, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.14, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !131, !range !87, !noundef !88
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNK5vcpkg9ExpectedTINS_11PackageSpecENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
          to label %8 unwind label %9

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNK5vcpkg9ExpectedTINS_11PackageSpecENS_15LocalizedStringEE24unreachable_if_not_errorERKNS_8LineInfoE.exit: ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZN5vcpkg6Checks11unreachableERKNS_8LineInfoE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = load ptr, ptr %0, align 8, !tbaa !121
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = sdiv exact i64 %10, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 230584300921369395)
  %17 = select i1 %15, i64 230584300921369395, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 40
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5vcpkg11PackageSpecESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !51
  %26 = load ptr, ptr %2, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !12
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !52
  %31 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %31, ptr %25, align 8, !tbaa !54
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !54
  store i8 %34, ptr %32, align 1, !tbaa !54
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !53
  %39 = load ptr, ptr %24, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !50
  store i64 %43, ptr %41, align 8, !tbaa !50
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !51, !alias.scope !242, !noalias !245
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !52, !alias.scope !245, !noalias !242
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !53, !alias.scope !245, !noalias !242
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !247
  br label %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !52, !alias.scope !242, !noalias !245
  %53 = load i64, ptr %46, align 8, !tbaa !54, !alias.scope !245, !noalias !242
  store i64 %53, ptr %44, align 8, !tbaa !54, !alias.scope !242, !noalias !245
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !53, !alias.scope !245, !noalias !242
  br label %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !53, !alias.scope !242, !noalias !245
  store ptr %46, ptr %.0911.i.i.i, align 8, !tbaa !52, !alias.scope !245, !noalias !242
  store i64 0, ptr %55, align 8, !tbaa !53, !alias.scope !245, !noalias !242
  store i8 0, ptr %46, align 8, !tbaa !54, !alias.scope !245, !noalias !242
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %59 = load i64, ptr %58, align 8, !tbaa !50, !alias.scope !245, !noalias !242
  store i64 %59, ptr %57, align 8, !tbaa !50, !alias.scope !242, !noalias !245
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !229

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %61, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %80, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %62, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %79, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %63, ptr %.012.i.i.i28, align 8, !tbaa !51, !alias.scope !248, !noalias !251
  %64 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !52, !alias.scope !251, !noalias !248
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

67:                                               ; preds = %.lr.ph.i.i.i27
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !53, !alias.scope !251, !noalias !248
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false), !alias.scope !253
  br label %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %64, ptr %.012.i.i.i28, align 8, !tbaa !52, !alias.scope !248, !noalias !251
  %72 = load i64, ptr %65, align 8, !tbaa !54, !alias.scope !251, !noalias !248
  store i64 %72, ptr %63, align 8, !tbaa !54, !alias.scope !248, !noalias !251
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !53, !alias.scope !251, !noalias !248
  br label %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %67
  %73 = phi i64 [ %69, %67 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !53, !alias.scope !248, !noalias !251
  store ptr %65, ptr %.0911.i.i.i29, align 8, !tbaa !52, !alias.scope !251, !noalias !248
  store i64 0, ptr %74, align 8, !tbaa !53, !alias.scope !251, !noalias !248
  store i8 0, ptr %65, align 8, !tbaa !54, !alias.scope !251, !noalias !248
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %78 = load i64, ptr %77, align 8, !tbaa !50, !alias.scope !251, !noalias !248
  store i64 %78, ptr %76, align 8, !tbaa !50, !alias.scope !248, !noalias !251
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %.not.i.i.i34 = icmp eq ptr %79, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !229

_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %62, %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %80, %_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %83 = load ptr, ptr %81, align 8, !tbaa !83
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %85) #23
  br label %_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5vcpkg11PackageSpecESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %82
  store ptr %23, ptr %0, align 8, !tbaa !121
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw %"struct.vcpkg::PackageSpec", ptr %23, i64 %17
  store ptr %86, ptr %81, align 8, !tbaa !83
  ret void

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

89:                                               ; preds = %.noexc.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #22
  %93 = mul nuw nsw i64 %17, 40
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %93) #23
  invoke void @__cxa_rethrow() #21
          to label %98 unwind label %87

94:                                               ; preds = %87
  resume { ptr, i32 } %88

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #24
  unreachable

98:                                               ; preds = %89
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 640
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.020 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge19 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.020, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_RT0_(ptr %0, ptr %storemerge19, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %11, %.lr.ph.i9.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i9.i ], [ %storemerge19, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -40
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 40
  br i1 %15, label %.lr.ph.i9.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit, !llvm.loop !254

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.020, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_(ptr %0, ptr %storemerge19)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_T1_(ptr %18, ptr %storemerge19, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 640
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !255

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 80
  %7 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %1, i64 -40
  %10 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %7)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %12, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit, label %.sink.split.i

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %14, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %13, %11
  %.sink29.i = phi ptr [ %8, %11 ], [ %7, %13 ]
  %15 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.sink29.i, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %.26.i = select i1 %15, ptr %9, ptr %.sink29.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit: ; preds = %11, %13, %.sink.split.i
  %.sink.i = phi ptr [ %7, %11 ], [ %8, %13 ], [ %.26.i, %.sink.split.i ]
  tail call void @_ZSt4swapIN5vcpkg11PackageSpecEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sink.i) #22
  br label %16

16:                                               ; preds = %23, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit
  %.sroa.010.0.i = phi ptr [ %8, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit ], [ %19, %23 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_SE_T0_.exit ], [ %.sroa.0.1.i, %23 ]
  br label %17

17:                                               ; preds = %17, %16
  %.sroa.010.1.i = phi ptr [ %.sroa.010.0.i, %16 ], [ %19, %17 ]
  %18 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.1.i, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i, i64 40
  br i1 %18, label %17, label %.preheader.i, !llvm.loop !256

.preheader.i:                                     ; preds = %17, %.preheader.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %.preheader.i ], [ %.sroa.0.0.i, %17 ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -40
  %20 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.1.i)
  br i1 %20, label %.preheader.i, label %21, !llvm.loop !257

21:                                               ; preds = %.preheader.i
  %22 = icmp ult ptr %.sroa.010.1.i, %.sroa.0.1.i
  br i1 %22, label %23, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_SE_T0_.exit

23:                                               ; preds = %21
  tail call void @_ZSt4swapIN5vcpkg11PackageSpecEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.010.1.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.1.i) #22
  br label %16, !llvm.loop !258

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEET_SE_SE_SE_T0_.exit: ; preds = %21
  ret ptr %.sroa.010.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.vcpkg::PackageSpec", align 8
  %5 = alloca %"struct.vcpkg::PackageSpec", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  br label %20

20:                                               ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit15, %11
  %.010 = phi i64 [ %13, %11 ], [ %48, %_ZN5vcpkg11PackageSpecD2Ev.exit15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.010
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %22, ptr %4, align 8, !tbaa !52
  %30 = load i64, ptr %23, align 8, !tbaa !54
  store i64 %30, ptr %14, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZN5vcpkg11PackageSpecC2EOS0_.exit:               ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi ptr [ %14, %25 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %21, align 8, !tbaa !52
  store i64 0, ptr %33, align 8, !tbaa !53
  store i8 0, ptr %23, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load i64, ptr %34, align 8, !tbaa !50
  store i64 %35, ptr %16, align 8, !tbaa !50
  store ptr %17, ptr %5, align 8, !tbaa !51
  %36 = icmp eq ptr %31, %14
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

37:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %38 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %39, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  store ptr %31, ptr %5, align 8, !tbaa !52
  %40 = load i64, ptr %14, align 8, !tbaa !54
  store i64 %40, ptr %17, align 8, !tbaa !54
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit12

_ZN5vcpkg11PackageSpecC2EOS0_.exit12:             ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  store i64 %32, ptr %18, align 8, !tbaa !53
  store ptr %14, ptr %4, align 8, !tbaa !52
  store i64 0, ptr %15, align 8, !tbaa !53
  store i8 0, ptr %14, align 8, !tbaa !54
  store i64 %35, ptr %19, align 8, !tbaa !50
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef %.010, i64 noundef %9, ptr noundef nonnull %5)
          to label %41 unwind label %55

41:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit12
  %42 = load ptr, ptr %5, align 8, !tbaa !52
  %43 = icmp eq ptr %42, %17
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %41
  %44 = load i64, ptr %18, align 8, !tbaa !53
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %41
  %46 = load i64, ptr %17, align 8, !tbaa !54
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.not = icmp eq i64 %.010, 0
  %48 = add nsw i64 %.010, -1
  %49 = load ptr, ptr %4, align 8, !tbaa !52
  %50 = icmp eq ptr %49, %14
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %51 = load i64, ptr %15, align 8, !tbaa !53
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %53 = load i64, ptr %14, align 8, !tbaa !54
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit15

_ZN5vcpkg11PackageSpecD2Ev.exit15:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !259

55:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit12
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %5, align 8, !tbaa !52
  %58 = icmp eq ptr %57, %17
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17: ; preds = %55
  %59 = load i64, ptr %18, align 8, !tbaa !53
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %55
  %61 = load i64, ptr %17, align 8, !tbaa !54
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit18

_ZN5vcpkg11PackageSpecD2Ev.exit18:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  %63 = load ptr, ptr %4, align 8, !tbaa !52
  %64 = icmp eq ptr %63, %14
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit18
  %65 = load i64, ptr %15, align 8, !tbaa !53
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit18
  %67 = load i64, ptr %14, align 8, !tbaa !54
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit21

_ZN5vcpkg11PackageSpecD2Ev.exit21:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %56

.loopexit:                                        ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit15, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_SE_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.vcpkg::PackageSpec", align 8
  %6 = alloca %"struct.vcpkg::PackageSpec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !52
  %16 = load i64, ptr %9, align 8, !tbaa !54
  store i64 %16, ptr %7, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !53
  store ptr %9, ptr %2, align 8, !tbaa !52
  store i64 0, ptr %18, align 8, !tbaa !53
  store i8 0, ptr %9, align 8, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !50
  store i64 %22, ptr %20, align 8, !tbaa !50
  %23 = load ptr, ptr %0, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %.not22.i.i = icmp eq ptr %0, %2
  br i1 %.not22.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit, label %30, !prof !260

30:                                               ; preds = %26
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %23, align 1, !tbaa !54
  store i8 %32, ptr %9, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %23, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !53
  store i64 %34, ptr %18, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !54
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  store ptr %23, ptr %2, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !53
  store i64 %38, ptr %18, align 8, !tbaa !53
  %39 = load i64, ptr %24, align 8, !tbaa !54
  store i64 %39, ptr %9, align 8, !tbaa !54
  store ptr %24, ptr %0, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %36
  %40 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %24, %36 ], [ %23, %26 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %41, align 8, !tbaa !53
  store i8 0, ptr %40, align 1, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !50
  store i64 %43, ptr %21, align 8, !tbaa !50
  %44 = ptrtoint ptr %1 to i64
  %45 = ptrtoint ptr %0 to i64
  %46 = sub i64 %44, %45
  %47 = sdiv exact i64 %46, 40
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %6, align 8, !tbaa !51
  %49 = load ptr, ptr %5, align 8, !tbaa !52
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

51:                                               ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %52 = load i64, ptr %19, align 8, !tbaa !53
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %54, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  store ptr %49, ptr %6, align 8, !tbaa !52
  %55 = load i64, ptr %7, align 8, !tbaa !54
  store i64 %55, ptr %48, align 8, !tbaa !54
  %.pre19 = load i64, ptr %19, align 8, !tbaa !53
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit5

_ZN5vcpkg11PackageSpecC2EOS0_.exit5:              ; preds = %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %56 = phi i64 [ %52, %51 ], [ %.pre19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4 ]
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !53
  store ptr %7, ptr %5, align 8, !tbaa !52
  store i64 0, ptr %19, align 8, !tbaa !53
  store i8 0, ptr %7, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = load i64, ptr %20, align 8, !tbaa !50
  store i64 %59, ptr %58, align 8, !tbaa !50
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %47, ptr noundef nonnull %6)
          to label %60 unwind label %73

60:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit5
  %61 = load ptr, ptr %6, align 8, !tbaa !52
  %62 = icmp eq ptr %61, %48
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %63 = load i64, ptr %57, align 8, !tbaa !53
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %65 = load i64, ptr %48, align 8, !tbaa !54
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %67 = load ptr, ptr %5, align 8, !tbaa !52
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %69 = load i64, ptr %19, align 8, !tbaa !53
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit
  %71 = load i64, ptr %7, align 8, !tbaa !54
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit8

_ZN5vcpkg11PackageSpecD2Ev.exit8:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

73:                                               ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit5
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !52
  %76 = icmp eq ptr %75, %48
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %73
  %77 = load i64, ptr %57, align 8, !tbaa !53
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %73
  %79 = load i64, ptr %48, align 8, !tbaa !54
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit11

_ZN5vcpkg11PackageSpecD2Ev.exit11:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  %81 = load ptr, ptr %5, align 8, !tbaa !52
  %82 = icmp eq ptr %81, %7
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit11
  %83 = load i64, ptr %19, align 8, !tbaa !53
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit11
  %85 = load i64, ptr %7, align 8, !tbaa !54
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit14

_ZN5vcpkg11PackageSpecD2Ev.exit14:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.vcpkg::PackageSpec", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %.047 = phi i64 [ %spec.select, %_ZN5vcpkg11PackageSpecaSEOS0_.exit ], [ %1, %4 ]
  %10 = shl i64 %.047, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %13
  %15 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %spec.select = select i1 %15, i64 %13, i64 %11
  %16 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %spec.select
  %17 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.047
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !53
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %16, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %30, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.lr.ph
  %27 = load ptr, ptr %16, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi ptr [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !53
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  %.not22.i.i = icmp eq i64 %spec.select, %.047
  br i1 %.not22.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit, label %35, !prof !260

35:                                               ; preds = %30
  switch i64 %33, label %38 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %36
  ]

36:                                               ; preds = %35
  %37 = load i8, ptr %31, align 1, !tbaa !54
  store i8 %37, ptr %18, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

38:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %31, i64 %33, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %38, %36, %35
  %39 = load i64, ptr %32, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !53
  %41 = load ptr, ptr %17, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !54
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %24, ptr %17, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !53
  store i64 %44, ptr %21, align 8, !tbaa !53
  %45 = load i64, ptr %25, align 8, !tbaa !54
  store i64 %45, ptr %19, align 8, !tbaa !54
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %46 = load i64, ptr %19, align 8, !tbaa !54
  store ptr %27, ptr %17, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !53
  %50 = load i64, ptr %28, align 8, !tbaa !54
  store i64 %50, ptr %19, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %18, ptr %16, align 8, !tbaa !52
  store i64 %46, ptr %28, align 8, !tbaa !54
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %53 = phi ptr [ %25, %.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %53, ptr %16, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %51, %52
  %54 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %18, %51 ], [ %53, %52 ], [ %31, %30 ]
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %55, align 8, !tbaa !53
  store i8 0, ptr %54, align 1, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !50
  store i64 %58, ptr %56, align 8, !tbaa !50
  %59 = icmp slt i64 %spec.select, %8
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !261

._crit_edge:                                      ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN5vcpkg11PackageSpecaSEOS0_.exit ]
  %60 = and i64 %2, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %112

62:                                               ; preds = %._crit_edge
  %63 = add nsw i64 %2, -2
  %64 = ashr exact i64 %63, 1
  %65 = icmp eq i64 %.0.lcssa, %64
  br i1 %65, label %66, label %112

66:                                               ; preds = %62
  %67 = shl nsw i64 %.0.lcssa, 1
  %68 = or disjoint i64 %67, 1
  %69 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %68
  %70 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.0.lcssa
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !53
  %76 = icmp ult i64 %75, 16
  tail call void @llvm.assume(i1 %76)
  %77 = load ptr, ptr %69, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %83, label %.thread.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25: ; preds = %66
  %80 = load ptr, ptr %69, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %84 = phi ptr [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ]
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !53
  %87 = icmp ult i64 %86, 16
  tail call void @llvm.assume(i1 %87)
  %.not22.i.i28 = icmp eq i64 %68, %.0.lcssa
  br i1 %.not22.i.i28, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit33, label %88, !prof !260

88:                                               ; preds = %83
  switch i64 %86, label %91 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29
    i64 1, label %89
  ]

89:                                               ; preds = %88
  %90 = load i8, ptr %84, align 1, !tbaa !54
  store i8 %90, ptr %71, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

91:                                               ; preds = %88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %84, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29: ; preds = %91, %89, %88
  %92 = load i64, ptr %85, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !53
  %94 = load ptr, ptr %70, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !54
  %.pre.i.i30 = load ptr, ptr %69, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit33

.thread.i.i32:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  store ptr %77, ptr %70, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !53
  store i64 %97, ptr %74, align 8, !tbaa !53
  %98 = load i64, ptr %78, align 8, !tbaa !54
  store i64 %98, ptr %72, align 8, !tbaa !54
  br label %105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i25
  %99 = load i64, ptr %72, align 8, !tbaa !54
  store ptr %80, ptr %70, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !53
  %103 = load i64, ptr %81, align 8, !tbaa !54
  store i64 %103, ptr %72, align 8, !tbaa !54
  %.not.i.i27 = icmp eq ptr %71, null
  br i1 %.not.i.i27, label %105, label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26
  store ptr %71, ptr %69, align 8, !tbaa !52
  store i64 %99, ptr %81, align 8, !tbaa !54
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit33

105:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26, %.thread.i.i32
  %106 = phi ptr [ %78, %.thread.i.i32 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i26 ]
  store ptr %106, ptr %69, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit33

_ZN5vcpkg11PackageSpecaSEOS0_.exit33:             ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29, %104, %105
  %107 = phi ptr [ %.pre.i.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i29 ], [ %71, %104 ], [ %106, %105 ], [ %84, %83 ]
  %108 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %108, align 8, !tbaa !53
  store i8 0, ptr %107, align 1, !tbaa !54
  %109 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %111 = load i64, ptr %110, align 8, !tbaa !50
  store i64 %111, ptr %109, align 8, !tbaa !50
  br label %112

112:                                              ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit33, %62, %._crit_edge
  %.1 = phi i64 [ %68, %_ZN5vcpkg11PackageSpecaSEOS0_.exit33 ], [ %.0.lcssa, %62 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %113, ptr %6, align 8, !tbaa !51
  %114 = load ptr, ptr %3, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !53
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %119, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %113, ptr noundef nonnull align 8 dereferenceable(1) %115, i64 %121, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %112
  store ptr %114, ptr %6, align 8, !tbaa !52
  %122 = load i64, ptr %115, align 8, !tbaa !54
  store i64 %122, ptr %113, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZN5vcpkg11PackageSpecC2EOS0_.exit:               ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %123 = phi i64 [ %119, %117 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %123, ptr %125, align 8, !tbaa !53
  store ptr %115, ptr %3, align 8, !tbaa !52
  store i64 0, ptr %124, align 8, !tbaa !53
  store i8 0, ptr %115, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %128 = load i64, ptr %127, align 8, !tbaa !50
  store i64 %128, ptr %126, align 8, !tbaa !50
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIvEEEEvT_T0_SF_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %129 unwind label %136

129:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %130 = load ptr, ptr %6, align 8, !tbaa !52
  %131 = icmp eq ptr %130, %113
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %129
  %132 = load i64, ptr %125, align 8, !tbaa !53
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %129
  %134 = load i64, ptr %113, align 8, !tbaa !54
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

136:                                              ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %6, align 8, !tbaa !52
  %139 = icmp eq ptr %138, %113
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %136
  %140 = load i64, ptr %125, align 8, !tbaa !53
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %136
  %142 = load i64, ptr %113, align 8, !tbaa !54
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit37

_ZN5vcpkg11PackageSpecD2Ev.exit37:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIvEEEEvT_T0_SF_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5, %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %.027 = phi i64 [ %.0928, %_ZN5vcpkg11PackageSpecaSEOS0_.exit ], [ %1, %5 ]
  %.0928.in = add nsw i64 %.027, -1
  %.0928 = sdiv i64 %.0928.in, 2
  %7 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.0928
  %8 = tail call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.027
  %11 = load ptr, ptr %10, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !53
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %9
  %20 = load ptr, ptr %7, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %.not22.i.i = icmp eq i64 %.0928, %.027
  br i1 %.not22.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit, label %28, !prof !260

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !54
  store i8 %30, ptr %11, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

31:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !53
  %34 = load ptr, ptr %10, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !54
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %17, ptr %10, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !53
  store i64 %37, ptr %14, align 8, !tbaa !53
  %38 = load i64, ptr %18, align 8, !tbaa !54
  store i64 %38, ptr %12, align 8, !tbaa !54
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %39 = load i64, ptr %12, align 8, !tbaa !54
  store ptr %20, ptr %10, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !53
  %43 = load i64, ptr %21, align 8, !tbaa !54
  store i64 %43, ptr %12, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %11, ptr %7, align 8, !tbaa !52
  store i64 %39, ptr %21, align 8, !tbaa !54
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %46 = phi ptr [ %18, %.thread.i.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %46, ptr %7, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %44, %45
  %47 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %11, %44 ], [ %46, %45 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %48, align 8, !tbaa !53
  store i8 0, ptr %47, align 1, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !50
  store i64 %51, ptr %49, align 8, !tbaa !50
  %52 = icmp sgt i64 %.0928, %2
  br i1 %52, label %.lr.ph, label %.critedge, !llvm.loop !262

.critedge:                                        ; preds = %.lr.ph, %_ZN5vcpkg11PackageSpecaSEOS0_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0928, %_ZN5vcpkg11PackageSpecaSEOS0_.exit ], [ %.027, %.lr.ph ]
  %53 = getelementptr inbounds %"struct.vcpkg::PackageSpec", ptr %0, i64 %.0.lcssa
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !53
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %66, label %.thread.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10: ; preds = %.critedge
  %63 = load ptr, ptr %3, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %67 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !53
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %.not22.i.i13 = icmp eq ptr %3, %53
  br i1 %.not22.i.i13, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit18, label %71, !prof !260

71:                                               ; preds = %66
  switch i64 %69, label %74 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14
    i64 1, label %72
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %67, align 1, !tbaa !54
  store i8 %73, ptr %54, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

74:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14: ; preds = %74, %72, %71
  %75 = load i64, ptr %68, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !53
  %77 = load ptr, ptr %53, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !54
  %.pre.i.i15 = load ptr, ptr %3, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit18

.thread.i.i17:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  store ptr %60, ptr %53, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !53
  store i64 %80, ptr %57, align 8, !tbaa !53
  %81 = load i64, ptr %61, align 8, !tbaa !54
  store i64 %81, ptr %55, align 8, !tbaa !54
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i10
  %82 = load i64, ptr %55, align 8, !tbaa !54
  store ptr %63, ptr %53, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !53
  %86 = load i64, ptr %64, align 8, !tbaa !54
  store i64 %86, ptr %55, align 8, !tbaa !54
  %.not.i.i12 = icmp eq ptr %54, null
  br i1 %.not.i.i12, label %88, label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11
  store ptr %54, ptr %3, align 8, !tbaa !52
  store i64 %82, ptr %64, align 8, !tbaa !54
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit18

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11, %.thread.i.i17
  %89 = phi ptr [ %61, %.thread.i.i17 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i11 ]
  store ptr %89, ptr %3, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit18

_ZN5vcpkg11PackageSpecaSEOS0_.exit18:             ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14, %87, %88
  %90 = phi ptr [ %.pre.i.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i14 ], [ %54, %87 ], [ %89, %88 ], [ %67, %66 ]
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %91, align 8, !tbaa !53
  store i8 0, ptr %90, align 1, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !50
  store i64 %94, ptr %92, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::Triplet", align 8
  %4 = alloca %"struct.vcpkg::Triplet", align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %8)
  %11 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !52
  %13 = load ptr, ptr %5, align 8, !tbaa !52
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %12, i64 noundef %.sroa.speculated.i.i) #22
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2
  %15 = sub i64 %8, %10
  %spec.select7.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i6.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %.0.i6.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %16 = icmp slt i32 %.0.i.i, 0
  br i1 %16, label %45, label %17

17:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg11PackageSpec4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %.sroa.speculated.i.i5 = tail call i64 @llvm.umin.i64(i64 %23, i64 %21)
  %24 = icmp eq i64 %.sroa.speculated.i.i5, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6:  ; preds = %17
  %25 = load ptr, ptr %19, align 8, !tbaa !52
  %26 = load ptr, ptr %18, align 8, !tbaa !52
  %27 = tail call i32 @memcmp(ptr noundef %26, ptr noundef %25, i64 noundef %.sroa.speculated.i.i5) #22
  %.not.i.i7 = icmp eq i32 %27, 0
  br i1 %.not.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9, label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6, %17
  %28 = sub i64 %21, %23
  %spec.select7.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i10, i64 2147483647)
  %.0.i6.i.i12 = trunc nsw i64 %.08.i.i.i11 to i32
  br label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9
  %.0.i.i8 = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i6 ], [ %.0.i6.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i9 ]
  %29 = icmp sgt i32 %.0.i.i8, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
  store ptr %31, ptr %4, align 8
  %32 = tail call ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %32, ptr %3, align 8
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !53
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %36)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %30
  %40 = load ptr, ptr %34, align 8, !tbaa !52
  %41 = load ptr, ptr %33, align 8, !tbaa !52
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i) #22
  %.not.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK5vcpkg7TripletltES0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %30
  %43 = sub i64 %36, %38
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK5vcpkg7TripletltES0_.exit

_ZNK5vcpkg7TripletltES0_.exit:                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

45:                                               ; preds = %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZNK5vcpkg7TripletltES0_.exit
  %.0 = phi i1 [ %44, %_ZNK5vcpkg7TripletltES0_.exit ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  ret i1 %.0
}

declare ptr @_ZNK5vcpkg11PackageSpec7tripletEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5vcpkg7Triplet14canonical_nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIN5vcpkg11PackageSpecEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::PackageSpec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !51
  %5 = load ptr, ptr %0, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !53
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(1) %6, i64 %12, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  store ptr %5, ptr %3, align 8, !tbaa !52
  %13 = load i64, ptr %6, align 8, !tbaa !54
  store i64 %13, ptr %4, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %8
  %14 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %10, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !53
  store ptr %6, ptr %0, align 8, !tbaa !52
  store i64 0, ptr %15, align 8, !tbaa !53
  store i8 0, ptr %6, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !50
  store i64 %19, ptr %17, align 8, !tbaa !50
  %20 = load ptr, ptr %1, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !53
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i.i = icmp eq ptr %1, %0
  br i1 %.not22.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit, label %27, !prof !260

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !54
  store i8 %29, ptr %6, align 8, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !53
  store i64 %31, ptr %15, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !54
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  store ptr %20, ptr %0, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !53
  store i64 %35, ptr %15, align 8, !tbaa !53
  %36 = load i64, ptr %21, align 8, !tbaa !54
  store i64 %36, ptr %6, align 8, !tbaa !54
  store ptr %21, ptr %1, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %33
  %37 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %21, %33 ], [ %20, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %38, align 8, !tbaa !53
  store i8 0, ptr %37, align 1, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !50
  store i64 %40, ptr %18, align 8, !tbaa !50
  %41 = load ptr, ptr %1, align 8, !tbaa !52
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %43 = load i64, ptr %38, align 8, !tbaa !53
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !52
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %49, label %.thread.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %47 = load ptr, ptr %3, align 8, !tbaa !52
  %48 = icmp eq ptr %47, %4
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %50 = phi ptr [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  %51 = load i64, ptr %16, align 8, !tbaa !53
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %.not22.i.i8 = icmp eq ptr %3, %1
  br i1 %.not22.i.i8, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit13, label %53, !prof !260

53:                                               ; preds = %49
  switch i64 %51, label %56 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9
    i64 1, label %54
  ]

54:                                               ; preds = %53
  %55 = load i8, ptr %50, align 1, !tbaa !54
  store i8 %55, ptr %41, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9

56:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %50, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9: ; preds = %56, %54, %53
  %57 = load i64, ptr %16, align 8, !tbaa !53
  store i64 %57, ptr %38, align 8, !tbaa !53
  %58 = load ptr, ptr %1, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !54
  %.pre.i.i10 = load ptr, ptr %3, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit13

.thread.i.i12:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  store ptr %45, ptr %1, align 8, !tbaa !52
  %60 = load i64, ptr %16, align 8, !tbaa !53
  store i64 %60, ptr %38, align 8, !tbaa !53
  %61 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %61, ptr %21, align 8, !tbaa !54
  br label %66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i5
  %62 = load i64, ptr %21, align 8, !tbaa !54
  store ptr %47, ptr %1, align 8, !tbaa !52
  %63 = load i64, ptr %16, align 8, !tbaa !53
  store i64 %63, ptr %38, align 8, !tbaa !53
  %64 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %64, ptr %21, align 8, !tbaa !54
  %.not.i.i7 = icmp eq ptr %41, null
  br i1 %.not.i.i7, label %66, label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6
  store ptr %41, ptr %3, align 8, !tbaa !52
  store i64 %62, ptr %4, align 8, !tbaa !54
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit13

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i6, %.thread.i.i12
  store ptr %4, ptr %3, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit13

_ZN5vcpkg11PackageSpecaSEOS0_.exit13:             ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9, %65, %66
  %67 = phi ptr [ %.pre.i.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i9 ], [ %41, %65 ], [ %4, %66 ], [ %50, %49 ]
  store i64 0, ptr %16, align 8, !tbaa !53
  store i8 0, ptr %67, align 1, !tbaa !54
  %68 = load i64, ptr %17, align 8, !tbaa !50
  store i64 %68, ptr %39, align 8, !tbaa !50
  %69 = load ptr, ptr %3, align 8, !tbaa !52
  %70 = icmp eq ptr %69, %4
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit13
  %71 = load i64, ptr %16, align 8, !tbaa !53
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit13
  %73 = load i64, ptr %4, align 8, !tbaa !54
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIvEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.vcpkg::PackageSpec", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit20, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.021 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.not22 = icmp eq ptr %.sroa.0.021, %1
  br i1 %.not22, label %.loopexit20, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22.i.i = icmp eq ptr %3, %0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.lr.ph, %110
  %.sroa.0.024 = phi ptr [ %.sroa.0.021, %.lr.ph ], [ %.sroa.0.0, %110 ]
  %.pn23 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.024, %110 ]
  %13 = call noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.024, ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %13, label %14, label %109

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !51
  %15 = load ptr, ptr %.sroa.0.024, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %.pn23, i64 56
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.pn23, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !53
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  %22 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %22, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  store ptr %15, ptr %3, align 8, !tbaa !52
  %23 = load i64, ptr %16, align 8, !tbaa !54
  store i64 %23, ptr %5, align 8, !tbaa !54
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZN5vcpkg11PackageSpecC2EOS0_.exit:               ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.pn23, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !53
  store i64 %25, ptr %6, align 8, !tbaa !53
  store ptr %16, ptr %.sroa.0.024, align 8, !tbaa !52
  store i64 0, ptr %24, align 8, !tbaa !53
  store i8 0, ptr %16, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %.pn23, i64 72
  %27 = load i64, ptr %26, align 8, !tbaa !50
  store i64 %27, ptr %7, align 8, !tbaa !50
  %28 = ptrtoint ptr %.sroa.0.024 to i64
  %29 = sub i64 %28, %8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %.lr.ph.preheader.i.i.i.i.i, label %.loopexit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pn23, i64 80
  %32 = udiv exact i64 %29, 40
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %75, %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %34, %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i ], [ %31, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %33, %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i ], [ %.sroa.0.024, %.lr.ph.preheader.i.i.i.i.i ]
  %33 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -40
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -40
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %39 = load i64, ptr %38, align 8, !tbaa !53
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  %41 = load ptr, ptr %33, align 8, !tbaa !52
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %47, label %.thread.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %44 = load ptr, ptr %33, align 8, !tbaa !52
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %48 = phi ptr [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %49 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %50 = load i64, ptr %49, align 8, !tbaa !53
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  switch i64 %50, label %54 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
    i64 1, label %52
  ]

52:                                               ; preds = %47
  %53 = load i8, ptr %48, align 1, !tbaa !54
  store i8 %53, ptr %35, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

54:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %48, i64 %50, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i: ; preds = %54, %52, %47
  %55 = load i64, ptr %49, align 8, !tbaa !53
  %56 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %55, ptr %56, align 8, !tbaa !53
  %57 = load ptr, ptr %34, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !54
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr %41, ptr %34, align 8, !tbaa !52
  %59 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %60 = load i64, ptr %59, align 8, !tbaa !53
  store i64 %60, ptr %38, align 8, !tbaa !53
  %61 = load i64, ptr %42, align 8, !tbaa !54
  store i64 %61, ptr %36, align 8, !tbaa !54
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i.i
  %62 = load i64, ptr %36, align 8, !tbaa !54
  store ptr %44, ptr %34, align 8, !tbaa !52
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %64 = load i64, ptr %63, align 8, !tbaa !53
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  store i64 %64, ptr %65, align 8, !tbaa !53
  %66 = load i64, ptr %45, align 8, !tbaa !54
  store i64 %66, ptr %36, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i
  store ptr %35, ptr %33, align 8, !tbaa !52
  store i64 %62, ptr %45, align 8, !tbaa !54
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %69 = phi ptr [ %42, %.thread.i.i.i.i.i.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i.i ]
  store ptr %69, ptr %33, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i

_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i:     ; preds = %68, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i
  %70 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i.i ], [ %35, %67 ], [ %69, %68 ]
  %71 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  store i64 0, ptr %71, align 8, !tbaa !53
  store i8 0, ptr %70, align 1, !tbaa !54
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %74 = load i64, ptr %73, align 8, !tbaa !50
  store i64 %74, ptr %72, align 8, !tbaa !50
  %75 = add nsw i64 %.010.i.i.i.i.i, -1
  %76 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %76, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !263

.loopexit:                                        ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit.i.i.i.i.i, %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %77 = load ptr, ptr %0, align 8, !tbaa !52
  %78 = icmp eq ptr %77, %9
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.loopexit
  %79 = load i64, ptr %10, align 8, !tbaa !53
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !52
  %82 = icmp eq ptr %81, %5
  %.pre25 = load i64, ptr %6, align 8, !tbaa !53
  br i1 %82, label %85, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %.loopexit
  %83 = load ptr, ptr %3, align 8, !tbaa !52
  %84 = icmp eq ptr %83, %5
  %.pre = load i64, ptr %6, align 8, !tbaa !53
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %86 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %.pre25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %87 = phi ptr [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %88 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %88)
  br i1 %.not22.i.i, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit, label %89, !prof !260

89:                                               ; preds = %85
  switch i64 %86, label %92 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %90
  ]

90:                                               ; preds = %89
  %91 = load i8, ptr %87, align 1, !tbaa !54
  store i8 %91, ptr %77, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

92:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %87, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %92, %90, %89
  %93 = load i64, ptr %6, align 8, !tbaa !53
  store i64 %93, ptr %10, align 8, !tbaa !53
  %94 = load ptr, ptr %0, align 8, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !54
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %81, ptr %0, align 8, !tbaa !52
  store i64 %.pre25, ptr %10, align 8, !tbaa !53
  %96 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %96, ptr %9, align 8, !tbaa !54
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %97 = load i64, ptr %9, align 8, !tbaa !54
  store ptr %83, ptr %0, align 8, !tbaa !52
  store i64 %.pre, ptr %10, align 8, !tbaa !53
  %98 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %98, ptr %9, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %77, ptr %3, align 8, !tbaa !52
  store i64 %97, ptr %5, align 8, !tbaa !54
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %5, ptr %3, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %99, %100
  %101 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %77, %99 ], [ %5, %100 ], [ %87, %85 ]
  store i64 0, ptr %6, align 8, !tbaa !53
  store i8 0, ptr %101, align 1, !tbaa !54
  %102 = load i64, ptr %7, align 8, !tbaa !50
  store i64 %102, ptr %11, align 8, !tbaa !50
  %103 = load ptr, ptr %3, align 8, !tbaa !52
  %104 = icmp eq ptr %103, %5
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %105 = load i64, ptr %6, align 8, !tbaa !53
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit
  %107 = load i64, ptr %5, align 8, !tbaa !54
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %110

109:                                              ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_(ptr nonnull %.sroa.0.024)
  br label %110

110:                                              ; preds = %_ZN5vcpkg11PackageSpecD2Ev.exit, %109
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.024, i64 40
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit20, label %12, !llvm.loop !264

.loopexit20:                                      ; preds = %110, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN5vcpkg11PackageSpecESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterISt4lessIvEEEEvT_T0_(ptr %0) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.vcpkg::PackageSpec", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !53
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !52
  %12 = load i64, ptr %5, align 8, !tbaa !54
  store i64 %12, ptr %3, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %_ZN5vcpkg11PackageSpecC2EOS0_.exit

_ZN5vcpkg11PackageSpecC2EOS0_.exit:               ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !53
  store ptr %5, ptr %0, align 8, !tbaa !52
  store i64 0, ptr %14, align 8, !tbaa !53
  store i8 0, ptr %5, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !50
  store i64 %18, ptr %16, align 8, !tbaa !50
  br label %19

19:                                               ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit, %_ZN5vcpkg11PackageSpecC2EOS0_.exit
  %.sroa.016.0 = phi ptr [ %0, %_ZN5vcpkg11PackageSpecC2EOS0_.exit ], [ %.sroa.0.0, %_ZN5vcpkg11PackageSpecaSEOS0_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -40
  %20 = invoke noundef zeroext i1 @_ZNK5vcpkg11PackageSpecltERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.0)
          to label %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit unwind label %62

_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit: ; preds = %19
  %21 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %20, label %24, label %70

24:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !52
  %29 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %34, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %24
  %31 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !52
  %32 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -24
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %35 = phi ptr [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1 ]
  %36 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %37 = load i64, ptr %36, align 8, !tbaa !53
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  switch i64 %37, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %39
  ]

39:                                               ; preds = %34
  %40 = load i8, ptr %35, align 1, !tbaa !54
  store i8 %40, ptr %21, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

41:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %35, i64 %37, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %41, %39, %34
  %42 = load i64, ptr %36, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !53
  %44 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !54
  %.pre.i.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  store ptr %28, ptr %.sroa.016.0, align 8, !tbaa !52
  %46 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %47 = load i64, ptr %46, align 8, !tbaa !53
  store i64 %47, ptr %25, align 8, !tbaa !53
  %48 = load i64, ptr %29, align 8, !tbaa !54
  store i64 %48, ptr %22, align 8, !tbaa !54
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %49 = load i64, ptr %22, align 8, !tbaa !54
  store ptr %31, ptr %.sroa.016.0, align 8, !tbaa !52
  %50 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  %51 = load i64, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !53
  %53 = load i64, ptr %32, align 8, !tbaa !54
  store i64 %53, ptr %22, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %55, label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %21, ptr %.sroa.0.0, align 8, !tbaa !52
  store i64 %49, ptr %32, align 8, !tbaa !54
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

55:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %56 = phi ptr [ %29, %.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %56, ptr %.sroa.0.0, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit

_ZN5vcpkg11PackageSpecaSEOS0_.exit:               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %54, %55
  %57 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %21, %54 ], [ %56, %55 ]
  %58 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -32
  store i64 0, ptr %58, align 8, !tbaa !53
  store i8 0, ptr %57, align 1, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 32
  %60 = getelementptr inbounds i8, ptr %.sroa.016.0, i64 -8
  %61 = load i64, ptr %60, align 8, !tbaa !50
  store i64 %61, ptr %59, align 8, !tbaa !50
  br label %19, !llvm.loop !265

62:                                               ; preds = %19
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %2, align 8, !tbaa !52
  %65 = icmp eq ptr %64, %3
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %62
  %66 = load i64, ptr %15, align 8, !tbaa !53
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %62
  %68 = load i64, ptr %3, align 8, !tbaa !54
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %69) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit

_ZN5vcpkg11PackageSpecD2Ev.exit:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %63

70:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Val_comp_iterISt4lessIvEEclIN5vcpkg11PackageSpecENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !53
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !52
  %75 = icmp eq ptr %74, %3
  br i1 %75, label %78, label %.thread.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2: ; preds = %70
  %76 = load ptr, ptr %2, align 8, !tbaa !52
  %77 = icmp eq ptr %76, %3
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  %79 = phi ptr [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  %80 = load i64, ptr %15, align 8, !tbaa !53
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %.not22.i.i5 = icmp eq ptr %2, %.sroa.016.0
  br i1 %.not22.i.i5, label %_ZN5vcpkg11PackageSpecaSEOS0_.exit10, label %82, !prof !260

82:                                               ; preds = %78
  switch i64 %80, label %85 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6
    i64 1, label %83
  ]

83:                                               ; preds = %82
  %84 = load i8, ptr %79, align 1, !tbaa !54
  store i8 %84, ptr %21, align 1, !tbaa !54
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %79, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6: ; preds = %85, %83, %82
  %86 = load i64, ptr %15, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !53
  %88 = load ptr, ptr %.sroa.016.0, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !54
  %.pre.i.i7 = load ptr, ptr %2, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit10

.thread.i.i9:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  store ptr %74, ptr %.sroa.016.0, align 8, !tbaa !52
  %90 = load i64, ptr %15, align 8, !tbaa !53
  store i64 %90, ptr %71, align 8, !tbaa !53
  %91 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %91, ptr %22, align 8, !tbaa !54
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i2
  %92 = load i64, ptr %22, align 8, !tbaa !54
  store ptr %76, ptr %.sroa.016.0, align 8, !tbaa !52
  %93 = load i64, ptr %15, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 8
  store i64 %93, ptr %94, align 8, !tbaa !53
  %95 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %95, ptr %22, align 8, !tbaa !54
  %.not.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i4, label %97, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3
  store ptr %21, ptr %2, align 8, !tbaa !52
  store i64 %92, ptr %3, align 8, !tbaa !54
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit10

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i3, %.thread.i.i9
  store ptr %3, ptr %2, align 8, !tbaa !52
  br label %_ZN5vcpkg11PackageSpecaSEOS0_.exit10

_ZN5vcpkg11PackageSpecaSEOS0_.exit10:             ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6, %96, %97
  %98 = phi ptr [ %.pre.i.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i6 ], [ %21, %96 ], [ %3, %97 ], [ %79, %78 ]
  store i64 0, ptr %15, align 8, !tbaa !53
  store i8 0, ptr %98, align 1, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.016.0, i64 32
  %100 = load i64, ptr %16, align 8, !tbaa !50
  store i64 %100, ptr %99, align 8, !tbaa !50
  %101 = load ptr, ptr %2, align 8, !tbaa !52
  %102 = icmp eq ptr %101, %3
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit10
  %103 = load i64, ptr %15, align 8, !tbaa !53
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %_ZN5vcpkg11PackageSpecaSEOS0_.exit10
  %105 = load i64, ptr %3, align 8, !tbaa !54
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #23
  br label %_ZN5vcpkg11PackageSpecD2Ev.exit13

_ZN5vcpkg11PackageSpecD2Ev.exit13:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5vcpkg8LineInfoE", !6, i64 0, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !18, i64 8}
!15 = !{!"_ZTSSt15_Rb_tree_header", !16, i64 0, !13, i64 32}
!16 = !{!"_ZTSSt18_Rb_tree_node_base", !17, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!17 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!18 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!19 = !{!9, !9, i64 0}
!20 = !{!18, !18, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"branch_weights", i32 1, i32 1048575}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSN5vcpkg19BuildPackageOptionsE", !26, i64 0, !27, i64 4, !28, i64 8, !29, i64 12, !30, i64 16, !31, i64 20, !32, i64 24, !33, i64 28}
!26 = !{!"_ZTSN5vcpkg12BuildMissingE", !7, i64 0}
!27 = !{!"_ZTSN5vcpkg14AllowDownloadsE", !7, i64 0}
!28 = !{!"_ZTSN5vcpkg13OnlyDownloadsE", !7, i64 0}
!29 = !{!"_ZTSN5vcpkg15CleanBuildtreesE", !7, i64 0}
!30 = !{!"_ZTSN5vcpkg13CleanPackagesE", !7, i64 0}
!31 = !{!"_ZTSN5vcpkg14CleanDownloadsE", !7, i64 0}
!32 = !{!"_ZTSN5vcpkg18BackcompatFeaturesE", !7, i64 0}
!33 = !{!"_ZTSN5vcpkg9KeepGoingE", !7, i64 0}
!34 = !{!25, !27, i64 4}
!35 = !{!25, !28, i64 8}
!36 = !{!25, !29, i64 12}
!37 = !{!25, !30, i64 16}
!38 = !{!25, !31, i64 20}
!39 = !{!25, !32, i64 24}
!40 = !{!25, !33, i64 28}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN5vcpkg24CreateUpgradePlanOptionsE", !43, i64 0, !44, i64 8, !46, i64 16, !49, i64 48}
!43 = !{!"p1 _ZTSN5vcpkg15GraphRandomizerE", !10, i64 0}
!44 = !{!"_ZTSN5vcpkg7TripletE", !45, i64 0}
!45 = !{!"p1 _ZTSN5vcpkg15TripletInstanceE", !10, i64 0}
!46 = !{!"_ZTSN5vcpkg4PathE", !47, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !13, i64 8, !7, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!49 = !{!"_ZTSN5vcpkg21UnsupportedPortActionE", !7, i64 0}
!50 = !{!45, !45, i64 0}
!51 = !{!48, !9, i64 0}
!52 = !{!47, !9, i64 0}
!53 = !{!47, !13, i64 8}
!54 = !{!7, !7, i64 0}
!55 = !{!42, !49, i64 48}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5vcpkg11RegistrySetE", !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN5vcpkg20IFullOverlayProviderE", !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5vcpkg9CMakeVars16CMakeVarProviderE", !10, i64 0}
!64 = !{!15, !17, i64 0}
!65 = !{!15, !18, i64 16}
!66 = !{!15, !18, i64 24}
!67 = !{!15, !13, i64 32}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN5vcpkg15OutdatedPackageE", !10, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN5vcpkg11PackageSpecE", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS1_EE", !10, i64 0}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv: argument 0"}
!78 = distinct !{!78, !"_ZNSt6vectorISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE4rendEv"}
!79 = distinct !{!79, !80, !"_ZN5vcpkg16StatusParagraphs3endEv: argument 0"}
!80 = distinct !{!80, !"_ZN5vcpkg16StatusParagraphs3endEv"}
!81 = !{!82, !73, i64 8}
!82 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg11PackageSpecESaIS1_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!83 = !{!82, !73, i64 16}
!84 = !{!85, !86, i64 32}
!85 = !{!"_ZTSN5vcpkg9ExpectedTIRKNS_28SourceControlFileAndLocationENS_15LocalizedStringEEE", !7, i64 0, !86, i64 32}
!86 = !{!"bool", !7, i64 0}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN5vcpkg14ExpectedHolderIRKNS_28SourceControlFileAndLocationEEE", !91, i64 0}
!91 = !{!"p1 _ZTSN5vcpkg28SourceControlFileAndLocationE", !10, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN5vcpkg17SourceControlFileE", !10, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5vcpkg15SourceParagraphE", !10, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5vcpkg15StatusParagraphE", !10, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN5vcpkg16RemovePlanActionE", !10, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5vcpkg17InstallPlanActionE", !10, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5vcpkg11MessageSinkE", !10, i64 0}
!104 = !{!105, !101, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg17InstallPlanActionESaIS1_EE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!106 = !{!105, !101, i64 8}
!107 = !{!108, !71, i64 8}
!108 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg15OutdatedPackageESaIS1_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!109 = !{!108, !71, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ENK3$_0clERKNS_15OutdatedPackageE: argument 0"}
!112 = distinct !{!112, !"_ZZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ENK3$_0clERKNS_15OutdatedPackageE"}
!113 = !{!114, !99, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg16RemovePlanActionESaIS1_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!115 = !{!114, !99, i64 8}
!116 = !{!114, !99, i64 16}
!117 = distinct !{!117, !22}
!118 = !{!105, !101, i64 16}
!119 = distinct !{!119, !22}
!120 = !{!16, !18, i64 8}
!121 = !{!82, !73, i64 0}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = !{!108, !71, i64 16}
!125 = !{!126, !69, i64 8}
!126 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!127 = !{!126, !69, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!130 = distinct !{!130, !"_ZZN5vcpkg24command_upgrade_and_exitERKNS_17VcpkgCmdArgumentsERKNS_10VcpkgPathsENS_7TripletES6_ENK3$_1clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!131 = !{!132, !86, i64 40}
!132 = !{!"_ZTSN5vcpkg9ExpectedTINS_11PackageSpecENS_15LocalizedStringEEE", !7, i64 0, !86, i64 40}
!133 = distinct !{!133, !22}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg11SpecSummaryESaIS1_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN5vcpkg11SpecSummaryE", !10, i64 0}
!137 = !{!135, !136, i64 8}
!138 = !{!139, !86, i64 0}
!139 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_19ExtendedBuildResultELb0EEE", !86, i64 0, !7, i64 8}
!140 = distinct !{!140, !22}
!141 = !{!135, !136, i64 16}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5vcpkg30IFullVersionedPortfileProviderE", !10, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5vcpkg17IBaselineProviderE", !10, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5vcpkg22RegistryImplementationE", !10, i64 0}
!148 = !{!149, !75, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5vcpkg15StatusParagraphESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!150 = !{!149, !75, i64 8}
!151 = distinct !{!151, !22}
!152 = !{!149, !75, i64 16}
!153 = distinct !{!153, !22}
!154 = !{!126, !69, i64 16}
!155 = !{!156, !86, i64 0}
!156 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_4PathELb0EEE", !86, i64 0, !7, i64 8}
!157 = !{!158, !86, i64 0}
!158 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_7AbiInfoELb0EEE", !86, i64 0, !7, i64 8}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg15LocalizedStringESaIS1_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN5vcpkg15LocalizedStringE", !10, i64 0}
!162 = !{!160, !161, i64 8}
!163 = distinct !{!163, !22}
!164 = !{!160, !161, i64 16}
!165 = !{!166, !86, i64 0}
!166 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EELb0EEE", !86, i64 0, !7, i64 8}
!167 = !{!168, !86, i64 0}
!168 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINS_20InstalledPackageViewELb0EEE", !86, i64 0, !7, i64 8}
!169 = !{!170, !171, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIPKN5vcpkg15StatusParagraphESaIS3_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p2 _ZTSN5vcpkg15StatusParagraphE", !172, i64 0}
!172 = !{!"any p2 pointer", !10, i64 0}
!173 = !{!170, !171, i64 16}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg4PathESaIS1_EE17_Vector_impl_dataE", !176, i64 0, !176, i64 8, !176, i64 16}
!176 = !{!"p1 _ZTSN5vcpkg4PathE", !10, i64 0}
!177 = !{!175, !176, i64 8}
!178 = distinct !{!178, !22}
!179 = !{!175, !176, i64 16}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5vcpkg12PreBuildInfoE", !10, i64 0}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg4Json6ObjectESaIS2_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSN5vcpkg4Json6ObjectE", !10, i64 0}
!185 = !{!183, !184, i64 8}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEESaISA_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5vcpkg4Json5ValueEE", !10, i64 0}
!189 = !{!187, !188, i64 8}
!190 = distinct !{!190, !22}
!191 = !{!187, !188, i64 16}
!192 = distinct !{!192, !22}
!193 = !{!183, !184, i64 16}
!194 = !{!195, !86, i64 0}
!195 = !{!"_ZTSN5vcpkg7details19OptionalStorageDtorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !86, i64 0, !7, i64 8}
!196 = !{!16, !18, i64 24}
!197 = !{!16, !18, i64 16}
!198 = distinct !{!198, !22}
!199 = !{!200, !201, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg11FeatureSpecESaIS1_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSN5vcpkg11FeatureSpecE", !10, i64 0}
!202 = !{!200, !201, i64 8}
!203 = distinct !{!203, !22}
!204 = !{!200, !201, i64 16}
!205 = distinct !{!205, !22}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN5vcpkg17BinaryControlFileE", !10, i64 0}
!208 = !{!209, !210, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg15BinaryParagraphESaIS1_EE17_Vector_impl_dataE", !210, i64 0, !210, i64 8, !210, i64 16}
!210 = !{!"p1 _ZTSN5vcpkg15BinaryParagraphE", !10, i64 0}
!211 = !{!209, !210, i64 8}
!212 = distinct !{!212, !22}
!213 = !{!209, !210, i64 16}
!214 = distinct !{!214, !22}
!215 = distinct !{!215, !22}
!216 = distinct !{!216, !22}
!217 = !{!218, !219, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseIN5vcpkg8RegistryESaIS1_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 _ZTSN5vcpkg8RegistryE", !10, i64 0}
!220 = !{!218, !219, i64 8}
!221 = distinct !{!221, !22}
!222 = !{!218, !219, i64 16}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!225 = distinct !{!225, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!228 = !{!224, !227}
!229 = distinct !{!229, !22}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!235 = !{!231, !234}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!238 = distinct !{!238, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!241 = !{!237, !240}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!247 = !{!243, !246}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!250 = distinct !{!250, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZSt19__relocate_object_aIN5vcpkg11PackageSpecES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!253 = !{!249, !252}
!254 = distinct !{!254, !22}
!255 = distinct !{!255, !22}
!256 = distinct !{!256, !22}
!257 = distinct !{!257, !22}
!258 = distinct !{!258, !22}
!259 = distinct !{!259, !22}
!260 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!261 = distinct !{!261, !22}
!262 = distinct !{!262, !22}
!263 = distinct !{!263, !22}
!264 = distinct !{!264, !22}
!265 = distinct !{!265, !22}
