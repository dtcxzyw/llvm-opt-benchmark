; ModuleID = 'bench/gromacs/original/hardwaretopology.cpp.ll'
source_filename = "bench/gromacs/original/hardwaretopology.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::HardwareTopology" = type <{ i32, [4 x i8], %"struct.gmx::HardwareTopology::Machine", i8, [3 x i8], float, i32, [4 x i8] }>
%"struct.gmx::HardwareTopology::Machine" = type { %"class.std::vector", %"class.std::map", %"class.std::vector.3", %"class.std::vector.8", %"struct.gmx::HardwareTopology::Numa", %"class.std::vector.23" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::LogicalProcessor, std::allocator<gmx::HardwareTopology::LogicalProcessor>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::LogicalProcessor, std::allocator<gmx::HardwareTopology::LogicalProcessor>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::LogicalProcessor, std::allocator<gmx::HardwareTopology::LogicalProcessor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::LogicalProcessor, std::allocator<gmx::HardwareTopology::LogicalProcessor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Package, std::allocator<gmx::HardwareTopology::Package>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Package, std::allocator<gmx::HardwareTopology::Package>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Package, std::allocator<gmx::HardwareTopology::Package>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Package, std::allocator<gmx::HardwareTopology::Package>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Cache, std::allocator<gmx::HardwareTopology::Cache>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Cache, std::allocator<gmx::HardwareTopology::Cache>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Cache, std::allocator<gmx::HardwareTopology::Cache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Cache, std::allocator<gmx::HardwareTopology::Cache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::HardwareTopology::Numa" = type <{ %"class.std::vector.13", float, [4 x i8], %"class.std::vector.18", float, [4 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::NumaNode, std::allocator<gmx::HardwareTopology::NumaNode>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::NumaNode, std::allocator<gmx::HardwareTopology::NumaNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::NumaNode, std::allocator<gmx::HardwareTopology::NumaNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::NumaNode, std::allocator<gmx::HardwareTopology::NumaNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Device, std::allocator<gmx::HardwareTopology::Device>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Device, std::allocator<gmx::HardwareTopology::Device>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Device, std::allocator<gmx::HardwareTopology::Device>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Device, std::allocator<gmx::HardwareTopology::Device>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::CpuInfo" = type { i32, i32, %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::set", %"class.std::vector.43" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<gmx::CpuInfo::Feature, gmx::CpuInfo::Feature, std::_Identity<gmx::CpuInfo::Feature>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<gmx::CpuInfo::Feature, gmx::CpuInfo::Feature, std::_Identity<gmx::CpuInfo::Feature>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.40", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.40" = type { %"struct.std::less.41" }
%"struct.std::less.41" = type { i8 }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.28" = type { i8 }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.83 }
%union.anon.83 = type { i32 }
%struct.cpu_set_t = type { [16 x i64] }
%"struct.gmx::CpuInfo::LogicalProcessor" = type { i32, i32, i32, i32 }
%"class.std::istream_iterator" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::allocator.88" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<std::unordered_map<int, int>, std::allocator<std::unordered_map<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unordered_map<int, int>, std::allocator<std::unordered_map<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unordered_map<int, int>, std::allocator<std::unordered_map<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unordered_map<int, int>, std::allocator<std::unordered_map<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::HardwareTopology::Package" = type { i32, %"class.std::vector.58" }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Core, std::allocator<gmx::HardwareTopology::Core>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Core, std::allocator<gmx::HardwareTopology::Core>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Core, std::allocator<gmx::HardwareTopology::Core>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Core, std::allocator<gmx::HardwareTopology::Core>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::HardwareTopology::Core" = type { i32, i32, %"class.std::vector.63" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::ProcessingUnit, std::allocator<gmx::HardwareTopology::ProcessingUnit>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::ProcessingUnit, std::allocator<gmx::HardwareTopology::ProcessingUnit>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::ProcessingUnit, std::allocator<gmx::HardwareTopology::ProcessingUnit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::ProcessingUnit, std::allocator<gmx::HardwareTopology::ProcessingUnit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::HardwareTopology::ProcessingUnit" = type { i32, i32 }
%"struct.gmx::HardwareTopology::LogicalProcessor" = type { i32, i32, i32, i32, i32, i32 }
%struct._Guard = type { ptr }

$_ZN3gmx7CpuInfoD2Ev = comdat any

$_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev = comdat any

$_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16istream_iteratorIS5_cS3_lEEEvT_SB_St18input_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA2_KcEEEvPT_DpOT0_ = comdat any

$_ZN3gmx16HardwareTopology7MachineD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"/sys/devices/system/cpu/possible\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"/sys/devices/system/cpu/cpu\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"/topology/\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"physical_package_id\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"core_id\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"/etc/mtab\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"cgroup2\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"cpu,cpuacct\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"/proc/self/cgroup\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"/cpu.max\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"/proc/self/stat\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"/cgroup.procs\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"/cpu.cfs_quota_us\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"/cpu.cfs_period_us\00", align 1

@_ZN3gmx16HardwareTopology7MachineC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx16HardwareTopology7MachineC2Ev
@_ZN3gmx16HardwareTopologyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx16HardwareTopologyC2Ev
@_ZN3gmx16HardwareTopologyC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN3gmx16HardwareTopologyC2Ei
@_ZN3gmx16HardwareTopologyC1ERKSt3mapIiSt5arrayIiLm3EESt4lessIiESaISt4pairIKiS3_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx16HardwareTopologyC2ERKSt3mapIiSt5arrayIiLm3EESt4lessIiESaISt4pairIKiS3_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3gmx16HardwareTopologyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx16HardwareTopologyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16HardwareTopology6detectEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::HardwareTopology") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::CpuInfo", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca %"class.std::vector.31", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN3gmx16HardwareTopologyC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %0)
  %8 = load i32, ptr %0, align 8
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2)
  invoke void @_ZN3gmx7CpuInfo6detectEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::CpuInfo") align 8 %2)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %10
  %12 = load i32, ptr %2, align 8
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %19, label %14

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds i8, ptr %2, i64 104
  %.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 112
  %.val3.i = load ptr, ptr %16, align 8
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_142translateCpuInfoLogicalProcessorsToMachineERKSt6vectorINS_7CpuInfo16LogicalProcessorESaIS3_EEPNS_16HardwareTopology7MachineE(ptr %.val.i, ptr %.val3.i, ptr noundef nonnull %11)
          to label %19 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx7CpuInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #21
  br label %.body

19:                                               ; preds = %14, %.noexc
  %.0.i = phi i32 [ 2, %14 ], [ 0, %.noexc ]
  %20 = getelementptr inbounds i8, ptr %2, i64 104
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i, label %22

22:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #22
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i: ; preds = %22, %19
  %23 = getelementptr inbounds i8, ptr %2, i64 56
  %24 = getelementptr inbounds i8, ptr %2, i64 72
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %25)
          to label %31 unwind label %26

26:                                               ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  store i32 %.0.i, ptr %0, align 8
  br i1 %13, label %33, label %.thread

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc12 unwind label %38

.noexc12:                                         ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc13 unwind label %38

.noexc13:                                         ; preds = %.noexc12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %35

35:                                               ; preds = %.noexc13
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %37 = invoke fastcc noundef i32 @_ZN3gmx12_GLOBAL__N_121parseSysFsCpuTopologyEPNS_16HardwareTopology7MachineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit17

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store i32 %37, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %.thread

38:                                               ; preds = %.noexc12, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

_ZNSt6vectorIiSaIiEED2Ev.exit17:                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body14

.body14:                                          ; preds = %38, %35, %_ZNSt6vectorIiSaIiEED2Ev.exit17
  %.pn = phi { ptr, i32 } [ %40, %_ZNSt6vectorIiSaIiEED2Ev.exit17 ], [ %39, %38 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %.body

.thread:                                          ; preds = %1, %_ZNSt6vectorIiSaIiEED2Ev.exit, %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc18 unwind label %68

.noexc18:                                         ; preds = %.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc19 unwind label %68

.noexc19:                                         ; preds = %.noexc18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22 unwind label %42

42:                                               ; preds = %.noexc19
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22: ; preds = %.noexc19
  %44 = invoke fastcc noundef float @_ZN3gmx12_GLOBAL__N_114detectCpuLimitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %45 unwind label %70

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  %46 = getelementptr inbounds i8, ptr %0, i64 220
  store float %44, ptr %46, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 24
  %56 = trunc i64 %55 to i32
  %57 = call i64 @sysconf(i32 noundef 84) #21
  %58 = trunc i64 %57 to i32
  %59 = fcmp ogt float %47, 0.000000e+00
  %60 = call float @llvm.ceil.f32(float %47)
  %61 = fptosi float %60 to i32
  %62 = icmp sgt i32 %56, 0
  %..i = select i1 %62, i32 %56, i32 %58
  %.0.i23 = select i1 %59, i32 %61, i32 %..i
  %63 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %.0.i23, ptr %63, align 8
  %64 = load i32, ptr %0, align 8
  %65 = icmp eq i32 %64, 0
  %66 = icmp sgt i32 %.0.i23, 1
  %or.cond = and i1 %65, %66
  br i1 %or.cond, label %67, label %72

67:                                               ; preds = %45
  store i32 1, ptr %0, align 8
  br label %72

68:                                               ; preds = %.noexc18, %.thread
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body20

.body20:                                          ; preds = %68, %42, %70
  %.pn8 = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %.body

72:                                               ; preds = %45, %67
  ret void

.body:                                            ; preds = %29, %17, %.body20, %.body14
  %.pn10 = phi { ptr, i32 } [ %.pn8, %.body20 ], [ %.pn, %.body14 ], [ %30, %29 ], [ %18, %17 ]
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %73) #21
  resume { ptr, i32 } %.pn10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZN3gmx12_GLOBAL__N_121parseSysFsCpuTopologyEPNS_16HardwareTopology7MachineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %10 = alloca %"class.std::vector.86", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %13 = alloca %"class.std::vector.86", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::basic_ifstream", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %struct.cpu_set_t, align 8
  %19 = alloca %struct.cpu_set_t, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::basic_ifstream", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::basic_ifstream", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %274

.noexc:                                           ; preds = %3
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %31

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 8)
          to label %33 unwind label %276

33:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %278

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %33
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 8)
          to label %.noexc47 unwind label %274

.noexc47:                                         ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21, !noalias !5
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = getelementptr inbounds i8, ptr %10, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge, %.noexc47
  %37 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %11, i8 noundef signext 44)
          to label %38 unwind label %.loopexit.split-lp104.i, !noalias !5

38:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i
  %39 = load ptr, ptr %37, align 8, !noalias !5
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8, !noalias !5
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  %43 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %42)
          to label %44 unwind label %.loopexit.split-lp104.i, !noalias !5

44:                                               ; preds = %38
  br i1 %43, label %45, label %52

45:                                               ; preds = %44
  %46 = load ptr, ptr %35, align 8, !noalias !5
  %47 = load ptr, ptr %36, align 8, !noalias !5
  %.not.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %.loopexit.split-lp104.i, !noalias !5

.noexc.i:                                         ; preds = %48
  %49 = load ptr, ptr %35, align 8, !noalias !5
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  store ptr %50, ptr %35, align 8, !noalias !5
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge

51:                                               ; preds = %45
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %46, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge unwind label %.loopexit.split-lp104.i, !noalias !5

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge: ; preds = %51, %.noexc.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i

.loopexit103.i:                                   ; preds = %57
  %lpad.loopexit105.i = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp104.i:                          ; preds = %51, %48, %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %229

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !noalias !5
  %54 = load ptr, ptr %35, align 8, !noalias !5
  %.not98209.i = icmp eq ptr %53, %54
  br i1 %.not98209.i, label %._crit_edge.i, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %52
  %55 = getelementptr inbounds i8, ptr %13, i64 8
  %56 = getelementptr inbounds i8, ptr %13, i64 16
  br label %57

57:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %.lr.ph214.i
  %.sroa.075.3213.i = phi ptr [ null, %.lr.ph214.i ], [ %.sroa.075.6.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.sroa.12.0212.i = phi ptr [ null, %.lr.ph214.i ], [ %.sroa.12.2.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.sroa.23.0211.i = phi ptr [ null, %.lr.ph214.i ], [ %.sroa.23.2.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.sroa.072.0210.i = phi ptr [ %53, %.lr.ph214.i ], [ %217, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.072.0210.i, i32 noundef 8)
          to label %58 unwind label %.loopexit103.i, !noalias !5

58:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21, !noalias !5
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit20.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit20.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit20.i.backedge, %58
  %59 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, i8 noundef signext 45)
          to label %60 unwind label %.loopexit.split-lp.loopexit.i, !noalias !5

60:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit20.i
  %61 = load ptr, ptr %59, align 8, !noalias !5
  %62 = getelementptr i8, ptr %61, i64 -24
  %63 = load i64, ptr %62, align 8, !noalias !5
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %64)
          to label %66 unwind label %.loopexit.split-lp.loopexit.i, !noalias !5

66:                                               ; preds = %60
  %67 = load ptr, ptr %55, align 8, !noalias !5
  br i1 %65, label %68, label %74

68:                                               ; preds = %66
  %69 = load ptr, ptr %56, align 8, !noalias !5
  %.not.i16.i = icmp eq ptr %67, %69
  br i1 %.not.i16.i, label %73, label %70

70:                                               ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc18.i unwind label %.loopexit.split-lp.loopexit.i, !noalias !5

.noexc18.i:                                       ; preds = %70
  %71 = load ptr, ptr %55, align 8, !noalias !5
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  store ptr %72, ptr %55, align 8, !noalias !5
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit20.i.backedge

73:                                               ; preds = %68
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %67, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit20.i.backedge unwind label %.loopexit.split-lp.loopexit.i, !noalias !5

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit20.i.backedge: ; preds = %73, %.noexc18.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit20.i

.loopexit.i:                                      ; preds = %201
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %73, %70, %60, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit20.i
  %lpad.loopexit100.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %118
  %lpad.loopexit107.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %195, %112
  %.sroa.075.4.ph.ph.ph.i = phi ptr [ %.sroa.075.5205.i, %195 ], [ %.sroa.075.3213.i, %112 ]
  %lpad.loopexit.split-lp108.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %167, %163, %142, %138, %93, %89, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.075.9.i = phi ptr [ %.sroa.075.3213.i, %93 ], [ %.sroa.075.3213.i, %89 ], [ %.sroa.075.3213.i, %142 ], [ %.sroa.075.3213.i, %138 ], [ %.sroa.075.3213.i, %167 ], [ %.sroa.075.3213.i, %163 ], [ %.sroa.075.5205.i, %.loopexit.i ], [ %.sroa.075.3213.i, %.loopexit.split-lp.loopexit.i ], [ %.sroa.075.3213.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %.sroa.075.4.ph.ph.ph.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %90, %93 ], [ %90, %89 ], [ %139, %142 ], [ %139, %138 ], [ %164, %167 ], [ %164, %163 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit100.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit107.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp108.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21, !noalias !5
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21, !noalias !5
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #21, !noalias !5
  br label %229

74:                                               ; preds = %66
  %75 = load ptr, ptr %13, align 8, !noalias !5
  %76 = ptrtoint ptr %67 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 5
  switch i64 %79, label %.critedge.i [
    i64 1, label %80
    i64 2, label %129
  ]

80:                                               ; preds = %74
  %81 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #21, !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !5
  %82 = tail call ptr @__errno_location() #24
  %83 = load i32, ptr %82, align 4, !noalias !5
  store i32 0, ptr %82, align 4, !noalias !5
  %84 = call noundef i64 @strtol(ptr noundef %81, ptr noundef nonnull %8, i32 noundef 10), !noalias !5
  %85 = load ptr, ptr %8, align 8, !noalias !5
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #25
          to label %88 unwind label %89, !noalias !5

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %.critedge.i.i.i, %87
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load i32, ptr %82, align 4, !noalias !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.body.i

93:                                               ; preds = %89
  store i32 %83, ptr %82, align 4, !noalias !5
  br label %.body.i

94:                                               ; preds = %80
  %95 = load i32, ptr %82, align 4, !noalias !5
  %96 = icmp eq i32 %95, 34
  %97 = add i64 %84, -2147483648
  %98 = icmp ult i64 %97, -4294967296
  %or.cond.i.i.i = or i1 %98, %96
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %100

.critedge.i.i.i:                                  ; preds = %94
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #25
          to label %99 unwind label %89, !noalias !5

99:                                               ; preds = %.critedge.i.i.i
  unreachable

100:                                              ; preds = %94
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  store i32 %83, ptr %82, align 4, !noalias !5
  br label %103

103:                                              ; preds = %102, %100
  %104 = trunc i64 %84 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !5
  %.not.i21.i = icmp eq ptr %.sroa.12.0212.i, %.sroa.23.0211.i
  br i1 %.not.i21.i, label %107, label %105

105:                                              ; preds = %103
  store i32 %104, ptr %.sroa.12.0212.i, align 4, !noalias !5
  %106 = getelementptr inbounds i8, ptr %.sroa.12.0212.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i

107:                                              ; preds = %103
  %108 = ptrtoint ptr %.sroa.12.0212.i to i64
  %109 = ptrtoint ptr %.sroa.075.3213.i to i64
  %110 = sub i64 %108, %109
  %111 = icmp eq i64 %110, 9223372036854775804
  br i1 %111, label %112, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

112:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc22.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

.noexc22.i:                                       ; preds = %112
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %107
  %113 = ashr exact i64 %110, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i.i, %113
  %115 = icmp ult i64 %114, %113
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 2305843009213693951)
  %117 = select i1 %115, i64 2305843009213693951, i64 %116
  %.not.i.i.i.i = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %118

118:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %119 = shl nuw nsw i64 %117, 2
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %118, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %121 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %120, %118 ]
  %122 = getelementptr inbounds i32, ptr %121, i64 %113
  store i32 %104, ptr %122, align 4, !noalias !5
  %123 = icmp sgt i64 %110, 0
  br i1 %123, label %124, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

124:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %121, ptr align 4 %.sroa.075.3213.i, i64 %110, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %124, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %125 = getelementptr inbounds i8, ptr %121, i64 %110
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.075.3213.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %127

127:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.075.3213.i) #22, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %127, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %128 = getelementptr inbounds i32, ptr %121, i64 %117
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i

129:                                              ; preds = %74
  %130 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #21, !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !5
  %131 = tail call ptr @__errno_location() #24
  %132 = load i32, ptr %131, align 4, !noalias !5
  store i32 0, ptr %131, align 4, !noalias !5
  %133 = call noundef i64 @strtol(ptr noundef %130, ptr noundef nonnull %7, i32 noundef 10), !noalias !5
  %134 = load ptr, ptr %7, align 8, !noalias !5
  %135 = icmp eq ptr %134, %130
  br i1 %135, label %136, label %143

136:                                              ; preds = %129
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #25
          to label %137 unwind label %138, !noalias !5

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %.critedge.i.i25.i, %136
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load i32, ptr %131, align 4, !noalias !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.body.i

142:                                              ; preds = %138
  store i32 %132, ptr %131, align 4, !noalias !5
  br label %.body.i

143:                                              ; preds = %129
  %144 = load i32, ptr %131, align 4, !noalias !5
  %145 = icmp eq i32 %144, 34
  %146 = add i64 %133, -2147483648
  %147 = icmp ult i64 %146, -4294967296
  %or.cond.i.i24.i = or i1 %147, %145
  br i1 %or.cond.i.i24.i, label %.critedge.i.i25.i, label %149

.critedge.i.i25.i:                                ; preds = %143
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #25
          to label %148 unwind label %138, !noalias !5

148:                                              ; preds = %.critedge.i.i25.i
  unreachable

149:                                              ; preds = %143
  %150 = icmp eq i32 %144, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  store i32 %132, ptr %131, align 4, !noalias !5
  br label %152

152:                                              ; preds = %151, %149
  %153 = trunc i64 %133 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !5
  %154 = load ptr, ptr %13, align 8, !noalias !5
  %155 = getelementptr inbounds i8, ptr %154, i64 32
  %156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #21, !noalias !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !5
  %157 = load i32, ptr %131, align 4, !noalias !5
  store i32 0, ptr %131, align 4, !noalias !5
  %158 = call noundef i64 @strtol(ptr noundef %156, ptr noundef nonnull %6, i32 noundef 10), !noalias !5
  %159 = load ptr, ptr %6, align 8, !noalias !5
  %160 = icmp eq ptr %159, %156
  br i1 %160, label %161, label %168

161:                                              ; preds = %152
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #25
          to label %162 unwind label %163, !noalias !5

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %.critedge.i.i31.i, %161
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load i32, ptr %131, align 4, !noalias !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.body.i

167:                                              ; preds = %163
  store i32 %157, ptr %131, align 4, !noalias !5
  br label %.body.i

168:                                              ; preds = %152
  %169 = load i32, ptr %131, align 4, !noalias !5
  %170 = icmp eq i32 %169, 34
  %171 = add i64 %158, -2147483648
  %172 = icmp ult i64 %171, -4294967296
  %or.cond.i.i30.i = or i1 %172, %170
  br i1 %or.cond.i.i30.i, label %.critedge.i.i31.i, label %174

.critedge.i.i31.i:                                ; preds = %168
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #25
          to label %173 unwind label %163, !noalias !5

173:                                              ; preds = %.critedge.i.i31.i
  unreachable

174:                                              ; preds = %168
  %175 = icmp eq i32 %169, 0
  br i1 %175, label %176, label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit35.i

176:                                              ; preds = %174
  store i32 %157, ptr %131, align 4, !noalias !5
  br label %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit35.i

_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit35.i: ; preds = %176, %174
  %177 = trunc i64 %158 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !5
  %.not202.i = icmp sgt i32 %153, %177
  br i1 %.not202.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit35.i
  %178 = icmp slt i32 %153, 0
  br i1 %178, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %storemerge206.i = phi i32 [ %211, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %153, %.lr.ph.preheader.i ]
  %.sroa.075.5205.i = phi ptr [ %.sroa.075.13.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.075.3213.i, %.lr.ph.preheader.i ]
  %.sroa.12.1204.i = phi ptr [ %.sroa.12.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.12.0212.i, %.lr.ph.preheader.i ]
  %.sroa.23.1203.i = phi ptr [ %.sroa.23.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.23.0211.i, %.lr.ph.preheader.i ]
  %179 = icmp eq ptr %.sroa.075.5205.i, %.sroa.12.1204.i
  br i1 %179, label %188, label %180

180:                                              ; preds = %.lr.ph.i
  %181 = ptrtoint ptr %.sroa.12.1204.i to i64
  %182 = ptrtoint ptr %.sroa.075.5205.i to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 2
  %185 = add nsw i64 %184, -1
  %186 = getelementptr inbounds i32, ptr %.sroa.075.5205.i, i64 %185
  %187 = load i32, ptr %186, align 4, !noalias !5
  %.not12.i = icmp slt i32 %187, %storemerge206.i
  br i1 %.not12.i, label %188, label %.critedge.i

188:                                              ; preds = %180, %.lr.ph.i
  %.not.i36.i = icmp eq ptr %.sroa.12.1204.i, %.sroa.23.1203.i
  br i1 %.not.i36.i, label %190, label %189

189:                                              ; preds = %188
  store i32 %storemerge206.i, ptr %.sroa.12.1204.i, align 4, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

190:                                              ; preds = %188
  %191 = ptrtoint ptr %.sroa.12.1204.i to i64
  %192 = ptrtoint ptr %.sroa.075.5205.i to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775804
  br i1 %194, label %195, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i

195:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc43.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, !noalias !5

.noexc43.i:                                       ; preds = %195
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i: ; preds = %190
  %196 = ashr exact i64 %193, 2
  %.sroa.speculated.i.i.i38.i = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i38.i, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 2305843009213693951)
  %200 = select i1 %198, i64 2305843009213693951, i64 %199
  %.not.i.i.i39.i = icmp eq i64 %200, 0
  br i1 %.not.i.i.i39.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i, label %201

201:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i
  %202 = shl nuw nsw i64 %200, 2
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i unwind label %.loopexit.i, !noalias !5

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i: ; preds = %201, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i
  %204 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i37.i ], [ %203, %201 ]
  %205 = getelementptr inbounds i32, ptr %204, i64 %196
  store i32 %storemerge206.i, ptr %205, align 4, !noalias !5
  %206 = icmp sgt i64 %193, 0
  br i1 %206, label %207, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i

207:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %204, ptr align 4 %.sroa.075.5205.i, i64 %193, i1 false), !noalias !5
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i: ; preds = %207, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i40.i
  %208 = getelementptr inbounds i8, ptr %204, i64 %193
  %.not.i17.i.i42.i = icmp eq ptr %.sroa.075.5205.i, null
  br i1 %.not.i17.i.i42.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %209

209:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.075.5205.i) #22, !noalias !5
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i41.i
  %210 = getelementptr inbounds i32, ptr %204, i64 %200
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %189
  %.sroa.23.4.i = phi ptr [ %210, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.23.1203.i, %189 ]
  %.pn99.i = phi ptr [ %208, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.12.1204.i, %189 ]
  %.sroa.075.13.i = phi ptr [ %204, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.075.5205.i, %189 ]
  %.sroa.12.4.i = getelementptr inbounds i8, ptr %.pn99.i, i64 4
  %211 = add i32 %storemerge206.i, 1
  %exitcond.not.i = icmp eq i32 %storemerge206.i, %177
  br i1 %exitcond.not.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i, label %.lr.ph.i, !llvm.loop !8

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit35.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %105
  %.sroa.23.2.i = phi ptr [ %128, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.23.0211.i, %105 ], [ %.sroa.23.0211.i, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit35.i ], [ %.sroa.23.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.12.2.i = phi ptr [ %126, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %106, %105 ], [ %.sroa.12.0212.i, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit35.i ], [ %.sroa.12.4.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.075.6.i = phi ptr [ %121, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.075.3213.i, %105 ], [ %.sroa.075.3213.i, %_ZNSt7__cxx114stoiERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi.exit35.i ], [ %.sroa.075.13.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21, !noalias !5
  %212 = load ptr, ptr %13, align 8, !noalias !5
  %213 = load ptr, ptr %55, align 8, !noalias !5
  %.not4.i.i.i.i.i = icmp eq ptr %212, %213
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i.i ], [ %212, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21, !noalias !5
  %214 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %214, %213
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8, !noalias !5
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i
  %215 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %212, %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i ]
  %.not.i.i.i45.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i45.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %216

216:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %215) #22, !noalias !5
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %216, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #21, !noalias !5
  %217 = getelementptr inbounds i8, ptr %.sroa.072.0210.i, i64 32
  %.not98.i = icmp eq ptr %217, %54
  br i1 %.not98.i, label %._crit_edge.i, label %57

.critedge.i:                                      ; preds = %74, %.lr.ph.preheader.i, %180
  %.sroa.075.8.i = phi ptr [ %.sroa.075.5205.i, %180 ], [ %.sroa.075.3213.i, %.lr.ph.preheader.i ], [ %.sroa.075.3213.i, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21, !noalias !5
  %218 = load ptr, ptr %13, align 8, !noalias !5
  %219 = load ptr, ptr %55, align 8, !noalias !5
  %.not4.i.i.i.i46.i = icmp eq ptr %218, %219
  br i1 %.not4.i.i.i.i46.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i52.i, label %.lr.ph.i.i.i.i47.i

.lr.ph.i.i.i.i47.i:                               ; preds = %.critedge.i, %.lr.ph.i.i.i.i47.i
  %.05.i.i.i.i48.i = phi ptr [ %220, %.lr.ph.i.i.i.i47.i ], [ %218, %.critedge.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i48.i) #21, !noalias !5
  %220 = getelementptr inbounds i8, ptr %.05.i.i.i.i48.i, i64 32
  %.not.i.i.i.i49.i = icmp eq ptr %220, %219
  br i1 %.not.i.i.i.i49.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i50.i, label %.lr.ph.i.i.i.i47.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i50.i: ; preds = %.lr.ph.i.i.i.i47.i
  %.pr.i51.i = load ptr, ptr %13, align 8, !noalias !5
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i52.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i52.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i50.i, %.critedge.i
  %221 = phi ptr [ %.pr.i51.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i50.i ], [ %218, %.critedge.i ]
  %.not.i.i.i53.i = icmp eq ptr %221, null
  br i1 %.not.i.i.i53.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54.i, label %222

222:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i52.i
  call void @_ZdlPv(ptr noundef nonnull %221) #22, !noalias !5
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54.i: ; preds = %222, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i52.i
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %12) #21, !noalias !5
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54.i
  %.sroa.6.0 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54.i ], [ null, %52 ], [ %.sroa.12.2.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.sroa.0151.0 = phi ptr [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54.i ], [ null, %52 ], [ %.sroa.075.6.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.sroa.075.7.i = phi ptr [ %.sroa.075.8.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit54.i ], [ null, %52 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21, !noalias !5
  %223 = load ptr, ptr %10, align 8, !noalias !5
  %224 = load ptr, ptr %35, align 8, !noalias !5
  %.not4.i.i.i.i55.i = icmp eq ptr %223, %224
  br i1 %.not4.i.i.i.i55.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i61.i, label %.lr.ph.i.i.i.i56.i

.lr.ph.i.i.i.i56.i:                               ; preds = %._crit_edge.i, %.lr.ph.i.i.i.i56.i
  %.05.i.i.i.i57.i = phi ptr [ %225, %.lr.ph.i.i.i.i56.i ], [ %223, %._crit_edge.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i57.i) #21, !noalias !5
  %225 = getelementptr inbounds i8, ptr %.05.i.i.i.i57.i, i64 32
  %.not.i.i.i.i58.i = icmp eq ptr %225, %224
  br i1 %.not.i.i.i.i58.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i59.i, label %.lr.ph.i.i.i.i56.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i59.i: ; preds = %.lr.ph.i.i.i.i56.i
  %.pr.i60.i = load ptr, ptr %10, align 8, !noalias !5
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i61.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i61.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i59.i, %._crit_edge.i
  %226 = phi ptr [ %.pr.i60.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i59.i ], [ %223, %._crit_edge.i ]
  %.not.i.i.i62.i = icmp eq ptr %226, null
  br i1 %.not.i.i.i62.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63.i, label %227

227:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i61.i
  call void @_ZdlPv(ptr noundef nonnull %226) #22, !noalias !5
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63.i: ; preds = %227, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i61.i
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #21, !noalias !5
  %.not.i.i.i64.i = icmp eq ptr %.sroa.075.7.i, null
  br i1 %.not.i.i.i64.i, label %231, label %228

228:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.075.7.i) #22, !noalias !5
  br label %231

229:                                              ; preds = %.body.i, %.loopexit.split-lp104.i, %.loopexit103.i
  %.sroa.075.2.i = phi ptr [ %.sroa.075.9.i, %.body.i ], [ %.sroa.075.3213.i, %.loopexit103.i ], [ null, %.loopexit.split-lp104.i ]
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %lpad.loopexit105.i, %.loopexit103.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp104.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21, !noalias !5
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21, !noalias !5
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %9) #21, !noalias !5
  %.not.i.i.i65.i = icmp eq ptr %.sroa.075.2.i, null
  br i1 %.not.i.i.i65.i, label %.body, label %230

230:                                              ; preds = %229
  call void @_ZdlPv(ptr noundef nonnull %.sroa.075.2.i) #22, !noalias !5
  br label %.body

231:                                              ; preds = %228, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit63.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %232 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br i1 %232, label %234, label %.preheader

.preheader:                                       ; preds = %231
  %.not344 = icmp eq ptr %.sroa.0151.0, %.sroa.6.0
  br i1 %.not344, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %233 = getelementptr inbounds i8, ptr %2, i64 8
  br label %283

234:                                              ; preds = %231
  %235 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %18) #21
  %.not158352 = icmp eq ptr %.sroa.0151.0, %.sroa.6.0
  br i1 %.not158352, label %._crit_edge, label %.lr.ph357

.lr.ph357:                                        ; preds = %234, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.0141.0356 = phi ptr [ %.sroa.0141.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %234 ]
  %.sroa.8.0355 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %234 ]
  %.sroa.17.0354 = phi ptr [ %.sroa.17.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %234 ]
  %.sroa.0138.0353 = phi ptr [ %281, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0151.0, %234 ]
  %236 = load i32, ptr %.sroa.0138.0353, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %19, i8 0, i64 128, i1 false)
  %237 = icmp ult i32 %236, 1024
  br i1 %237, label %238, label %246

238:                                              ; preds = %.lr.ph357
  %239 = zext nneg i32 %236 to i64
  %240 = and i64 %239, 63
  %241 = shl nuw i64 1, %240
  %242 = lshr i64 %239, 6
  %243 = getelementptr inbounds i64, ptr %19, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = or i64 %244, %241
  store i64 %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %.lr.ph357, %238
  %247 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %19) #21
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

249:                                              ; preds = %246
  %.not.i = icmp eq ptr %.sroa.8.0355, %.sroa.17.0354
  br i1 %.not.i, label %252, label %250

250:                                              ; preds = %249
  store i32 %236, ptr %.sroa.8.0355, align 4
  %251 = getelementptr inbounds i8, ptr %.sroa.8.0355, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

252:                                              ; preds = %249
  %253 = ptrtoint ptr %.sroa.8.0355 to i64
  %254 = ptrtoint ptr %.sroa.0141.0356 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 9223372036854775804
  br i1 %256, label %257, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

257:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc50 unwind label %.loopexit.split-lp166.loopexit.split-lp

.noexc50:                                         ; preds = %257
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %252
  %258 = ashr exact i64 %255, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %258, i64 1)
  %259 = add nsw i64 %.sroa.speculated.i.i.i, %258
  %260 = icmp ult i64 %259, %258
  %261 = call i64 @llvm.umin.i64(i64 %259, i64 2305843009213693951)
  %262 = select i1 %260, i64 2305843009213693951, i64 %261
  %.not.i.i.i = icmp eq i64 %262, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %263

263:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %264 = shl nuw nsw i64 %262, 2
  %265 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %264) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit165

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %263, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %266 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %265, %263 ]
  %267 = getelementptr inbounds i32, ptr %266, i64 %258
  store i32 %236, ptr %267, align 4
  %268 = icmp sgt i64 %255, 0
  br i1 %268, label %269, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

269:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %266, ptr align 4 %.sroa.0141.0356, i64 %255, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %269, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %270 = getelementptr inbounds i8, ptr %266, i64 %255
  %271 = getelementptr inbounds i8, ptr %270, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0141.0356, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %272

272:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0141.0356) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %272, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %273 = getelementptr inbounds i32, ptr %266, i64 %262
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

274:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %3
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body

276:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %280

278:                                              ; preds = %33
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %16) #21
  br label %280

280:                                              ; preds = %278, %276
  %.pn = phi { ptr, i32 } [ %279, %278 ], [ %277, %276 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body

.loopexit165:                                     ; preds = %263
  %lpad.loopexit167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit102

.loopexit.split-lp166.loopexit:                   ; preds = %341
  %lpad.loopexit171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit102

.loopexit.split-lp166.loopexit.split-lp:          ; preds = %335, %257
  %.sroa.0141.1.ph.ph = phi ptr [ %.sroa.0141.0356, %257 ], [ %.sroa.0141.5350, %335 ]
  %lpad.loopexit.split-lp172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit102

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %250, %246
  %.sroa.17.1 = phi ptr [ %.sroa.17.0354, %246 ], [ %273, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.17.0354, %250 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0355, %246 ], [ %271, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %251, %250 ]
  %.sroa.0141.3 = phi ptr [ %.sroa.0141.0356, %246 ], [ %266, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0141.0356, %250 ]
  %281 = getelementptr inbounds i8, ptr %.sroa.0138.0353, i64 4
  %.not158 = icmp eq ptr %281, %.sroa.6.0
  br i1 %.not158, label %._crit_edge, label %.lr.ph357

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %234
  %.sroa.8.0.lcssa = phi ptr [ null, %234 ], [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0141.0.lcssa = phi ptr [ null, %234 ], [ %.sroa.0141.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %282 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %18) #21
  br label %.loopexit170

283:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62
  %.sroa.0141.5350 = phi ptr [ null, %.lr.ph ], [ %.sroa.0141.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62 ]
  %.sroa.8.3348 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62 ]
  %.sroa.17.2346 = phi ptr [ null, %.lr.ph ], [ %.sroa.17.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62 ]
  %.sroa.0132.0345 = phi ptr [ %.sroa.0151.0, %.lr.ph ], [ %352, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62 ]
  %284 = load i32, ptr %.sroa.0132.0345, align 4
  %285 = load ptr, ptr %2, align 8
  %286 = load ptr, ptr %233, align 8
  %287 = ptrtoint ptr %286 to i64
  %288 = ptrtoint ptr %285 to i64
  %289 = sub i64 %287, %288
  %290 = ashr i64 %289, 4
  %291 = icmp sgt i64 %290, 0
  br i1 %291, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %283
  %292 = and i64 %289, -16
  %scevgep.i.i.i = getelementptr i8, ptr %285, i64 %292
  br label %293

293:                                              ; preds = %308, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %290, %.lr.ph.i.i.i ], [ %310, %308 ]
  %.sroa.032.051.i.i.i = phi ptr [ %285, %.lr.ph.i.i.i ], [ %309, %308 ]
  %294 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %295 = icmp eq i32 %294, %284
  br i1 %295, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, %284
  br i1 %299, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit572, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, %284
  br i1 %303, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit570, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, %284
  br i1 %307, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %310 = add nsw i64 %.052.i.i.i, -1
  %311 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %311, label %293, label %._crit_edge.loopexit.i.i.i, !llvm.loop !11

._crit_edge.loopexit.i.i.i:                       ; preds = %308
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %287, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %283
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %289, %283 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %285, %283 ]
  %312 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %312, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62 [
    i64 3, label %313
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

313:                                              ; preds = %._crit_edge.i.i.i
  %314 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %315 = icmp eq i32 %314, %284
  br i1 %315, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %316
  %.sroa.032.1.i.i.i = phi ptr [ %317, %316 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %318 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %319 = icmp eq i32 %318, %284
  br i1 %319, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %320

320:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %321 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %320
  %.sroa.032.2.i.i.i = phi ptr [ %321, %320 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %322 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %323 = icmp eq i32 %322, %284
  %spec.select.i.i.i = select i1 %323, ptr %.sroa.032.2.i.i.i, ptr %286
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %304
  %324 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit570: ; preds = %300
  %325 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit572: ; preds = %296
  %326 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %293, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit570, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit572, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %313
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %313 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %324, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %325, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit570 ], [ %326, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit572 ], [ %.sroa.032.051.i.i.i, %293 ]
  %.not157 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %286
  br i1 %.not157, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62, label %327

327:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %.not.i52 = icmp eq ptr %.sroa.8.3348, %.sroa.17.2346
  br i1 %.not.i52, label %330, label %328

328:                                              ; preds = %327
  store i32 %284, ptr %.sroa.8.3348, align 4
  %329 = getelementptr inbounds i8, ptr %.sroa.8.3348, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62

330:                                              ; preds = %327
  %331 = ptrtoint ptr %.sroa.8.3348 to i64
  %332 = ptrtoint ptr %.sroa.0141.5350 to i64
  %333 = sub i64 %331, %332
  %334 = icmp eq i64 %333, 9223372036854775804
  br i1 %334, label %335, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i53

335:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc60 unwind label %.loopexit.split-lp166.loopexit.split-lp

.noexc60:                                         ; preds = %335
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i53: ; preds = %330
  %336 = ashr exact i64 %333, 2
  %.sroa.speculated.i.i.i54 = call i64 @llvm.umax.i64(i64 %336, i64 1)
  %337 = add nsw i64 %.sroa.speculated.i.i.i54, %336
  %338 = icmp ult i64 %337, %336
  %339 = call i64 @llvm.umin.i64(i64 %337, i64 2305843009213693951)
  %340 = select i1 %338, i64 2305843009213693951, i64 %339
  %.not.i.i.i55 = icmp eq i64 %340, 0
  br i1 %.not.i.i.i55, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i56, label %341

341:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i53
  %342 = shl nuw nsw i64 %340, 2
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #26
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i56 unwind label %.loopexit.split-lp166.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i56: ; preds = %341, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i53
  %344 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i53 ], [ %343, %341 ]
  %345 = getelementptr inbounds i32, ptr %344, i64 %336
  store i32 %284, ptr %345, align 4
  %346 = icmp sgt i64 %333, 0
  br i1 %346, label %347, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i57

347:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %344, ptr align 4 %.sroa.0141.5350, i64 %333, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i57

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i57: ; preds = %347, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i56
  %348 = getelementptr inbounds i8, ptr %344, i64 %333
  %349 = getelementptr inbounds i8, ptr %348, i64 4
  %.not.i17.i.i58 = icmp eq ptr %.sroa.0141.5350, null
  br i1 %.not.i17.i.i58, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59, label %350

350:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i57
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0141.5350) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59: ; preds = %350, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i57
  %351 = getelementptr inbounds i32, ptr %344, i64 %340
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62

_ZNSt6vectorIiSaIiEE9push_backERKi.exit62:        ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59, %328, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %.sroa.17.3 = phi ptr [ %.sroa.17.2346, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ], [ %351, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59 ], [ %.sroa.17.2346, %328 ], [ %.sroa.17.2346, %._crit_edge.i.i.i ]
  %.sroa.8.4 = phi ptr [ %.sroa.8.3348, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ], [ %349, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59 ], [ %329, %328 ], [ %.sroa.8.3348, %._crit_edge.i.i.i ]
  %.sroa.0141.6 = phi ptr [ %.sroa.0141.5350, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ], [ %344, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i59 ], [ %.sroa.0141.5350, %328 ], [ %.sroa.0141.5350, %._crit_edge.i.i.i ]
  %352 = getelementptr inbounds i8, ptr %.sroa.0132.0345, i64 4
  %.not = icmp eq ptr %352, %.sroa.6.0
  br i1 %.not, label %.loopexit170, label %283

.loopexit170:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62, %._crit_edge
  %.sroa.8.2 = phi ptr [ %.sroa.8.0.lcssa, %._crit_edge ], [ %.sroa.8.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62 ]
  %.sroa.0141.4 = phi ptr [ %.sroa.0141.0.lcssa, %._crit_edge ], [ %.sroa.0141.6, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit62 ]
  %.not159360 = icmp eq ptr %.sroa.0141.4, %.sroa.8.2
  br i1 %.not159360, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, label %.lr.ph366

.lr.ph366:                                        ; preds = %.loopexit170, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit
  %.sroa.0115.0364 = phi ptr [ %471, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit ], [ %.sroa.0141.4, %.loopexit170 ]
  %.sroa.13.0363 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit ], [ null, %.loopexit170 ]
  %.sroa.7.0362 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit ], [ null, %.loopexit170 ]
  %.sroa.0118.0361 = phi ptr [ %.sroa.0118.1, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit ], [ null, %.loopexit170 ]
  %353 = load i32, ptr %.sroa.0115.0364, align 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc63 unwind label %.loopexit

.noexc63:                                         ; preds = %.lr.ph366
  %354 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66 unwind label %355

355:                                              ; preds = %.noexc63
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.body64

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66: ; preds = %.noexc63
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, i32 noundef %353) #21
  %357 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21, !noalias !12
  %358 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21, !noalias !12
  %359 = add i64 %358, %357
  %360 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21, !noalias !12
  %361 = icmp ugt i64 %359, %360
  br i1 %361, label %362, label %366

362:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66
  %363 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21, !noalias !12
  %.not.i67 = icmp ugt i64 %359, %363
  br i1 %.not.i67, label %366, label %364

364:                                              ; preds = %362
  %365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %368 unwind label %384

366:                                              ; preds = %362, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66
  %367 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %368 unwind label %384

368:                                              ; preds = %364, %366
  %.sink.i = phi ptr [ %365, %364 ], [ %367, %366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  %369 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.5)
          to label %370 unwind label %386

370:                                              ; preds = %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %369) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc71 unwind label %.loopexit160

.noexc71:                                         ; preds = %370
  %371 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.6)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74 unwind label %372

372:                                              ; preds = %.noexc71
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %.body72

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74: ; preds = %.noexc71
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 8)
          to label %374 unwind label %389

374:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74
  %375 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76 unwind label %391

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76: ; preds = %374
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %26) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc77 unwind label %.loopexit160

.noexc77:                                         ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76
  %376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit80 unwind label %377

377:                                              ; preds = %.noexc77
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %.body72

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit80: ; preds = %.noexc77
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %28, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 8)
          to label %379 unwind label %394

379:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit80
  %380 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit82 unwind label %396

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit82: ; preds = %379
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %28) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  %381 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br i1 %381, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit, label %382

382:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit82
  %383 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br i1 %383, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit, label %399

.loopexit:                                        ; preds = %.lr.ph366
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body64

.loopexit.split-lp:                               ; preds = %473
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body64

384:                                              ; preds = %366, %364
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %368
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %388

388:                                              ; preds = %386, %384
  %.pn33 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.body64

.loopexit160:                                     ; preds = %370, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit76, %460
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

.loopexit.split-lp161:                            ; preds = %454
  %lpad.loopexit.split-lp163 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

389:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %393

391:                                              ; preds = %374
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %26) #21
  br label %393

393:                                              ; preds = %391, %389
  %.pn35 = phi { ptr, i32 } [ %392, %391 ], [ %390, %389 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  br label %.body72

394:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit80
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %379
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %28) #21
  br label %398

398:                                              ; preds = %396, %394
  %.pn37 = phi { ptr, i32 } [ %397, %396 ], [ %395, %394 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #21
  br label %.body72

399:                                              ; preds = %382
  %400 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %401 = tail call ptr @__errno_location() #24
  %402 = load i32, ptr %401, align 4
  store i32 0, ptr %401, align 4
  %403 = call noundef i64 @strtol(ptr noundef %400, ptr noundef nonnull %5, i32 noundef 10)
  %404 = load ptr, ptr %5, align 8
  %405 = icmp eq ptr %404, %400
  br i1 %405, label %406, label %413

406:                                              ; preds = %399
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #25
          to label %407 unwind label %408

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %.critedge.i.i, %406
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = load i32, ptr %401, align 4
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %.body72

412:                                              ; preds = %408
  store i32 %402, ptr %401, align 4
  br label %.body72

413:                                              ; preds = %399
  %414 = load i32, ptr %401, align 4
  %415 = icmp eq i32 %414, 34
  %416 = add i64 %403, -2147483648
  %417 = icmp ult i64 %416, -4294967296
  %or.cond.i.i = or i1 %417, %415
  br i1 %or.cond.i.i, label %.critedge.i.i, label %419

.critedge.i.i:                                    ; preds = %413
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #25
          to label %418 unwind label %408

418:                                              ; preds = %.critedge.i.i
  unreachable

419:                                              ; preds = %413
  %420 = icmp eq i32 %414, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %419
  store i32 %402, ptr %401, align 4
  br label %422

422:                                              ; preds = %421, %419
  %423 = trunc i64 %403 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %424 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %425 = load i32, ptr %401, align 4
  store i32 0, ptr %401, align 4
  %426 = call noundef i64 @strtol(ptr noundef %424, ptr noundef nonnull %4, i32 noundef 10)
  %427 = load ptr, ptr %4, align 8
  %428 = icmp eq ptr %427, %424
  br i1 %428, label %429, label %436

429:                                              ; preds = %422
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.8) #25
          to label %430 unwind label %431

430:                                              ; preds = %429
  unreachable

431:                                              ; preds = %.critedge.i.i86, %429
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = load i32, ptr %401, align 4
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %.body72

435:                                              ; preds = %431
  store i32 %425, ptr %401, align 4
  br label %.body72

436:                                              ; preds = %422
  %437 = load i32, ptr %401, align 4
  %438 = icmp eq i32 %437, 34
  %439 = add i64 %426, -2147483648
  %440 = icmp ult i64 %439, -4294967296
  %or.cond.i.i85 = or i1 %440, %438
  br i1 %or.cond.i.i85, label %.critedge.i.i86, label %442

.critedge.i.i86:                                  ; preds = %436
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.8) #25
          to label %441 unwind label %431

441:                                              ; preds = %.critedge.i.i86
  unreachable

442:                                              ; preds = %436
  %443 = icmp eq i32 %437, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %442
  store i32 %425, ptr %401, align 4
  br label %445

445:                                              ; preds = %444, %442
  %446 = trunc i64 %426 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i.i91 = icmp eq ptr %.sroa.7.0362, %.sroa.13.0363
  br i1 %.not.i.i91, label %449, label %447

447:                                              ; preds = %445
  store i32 %423, ptr %.sroa.7.0362, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.7.0362, i64 4
  store i32 %446, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.7.0362, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.7.0362, i64 12
  store i32 %353, ptr %.sroa.5.0..sroa_idx, align 4
  %448 = getelementptr inbounds i8, ptr %.sroa.7.0362, i64 16
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit

449:                                              ; preds = %445
  %450 = ptrtoint ptr %.sroa.13.0363 to i64
  %451 = ptrtoint ptr %.sroa.0118.0361 to i64
  %452 = sub i64 %450, %451
  %453 = icmp eq i64 %452, 9223372036854775792
  br i1 %453, label %454, label %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

454:                                              ; preds = %449
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc95 unwind label %.loopexit.split-lp161

.noexc95:                                         ; preds = %454
  unreachable

_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %449
  %455 = ashr exact i64 %452, 4
  %.sroa.speculated.i.i.i.i92 = call i64 @llvm.umax.i64(i64 %455, i64 1)
  %456 = add nsw i64 %.sroa.speculated.i.i.i.i92, %455
  %457 = icmp ult i64 %456, %455
  %458 = call i64 @llvm.umin.i64(i64 %456, i64 576460752303423487)
  %459 = select i1 %457, i64 576460752303423487, i64 %458
  %.not.i.i.i.i93 = icmp eq i64 %459, 0
  br i1 %.not.i.i.i.i93, label %_ZNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_M_allocateEm.exit.i.i.i, label %460

460:                                              ; preds = %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %461 = shl nuw nsw i64 %459, 4
  %462 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %461) #26
          to label %_ZNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit160

_ZNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %460, %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %463 = phi ptr [ null, %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %462, %460 ]
  %464 = getelementptr inbounds %"struct.gmx::CpuInfo::LogicalProcessor", ptr %463, i64 %455
  store i32 %423, ptr %464, align 4
  %.sroa.3.0..sroa_idx108 = getelementptr inbounds i8, ptr %464, i64 4
  store i32 %446, ptr %.sroa.3.0..sroa_idx108, align 4
  %.sroa.4.0..sroa_idx110 = getelementptr inbounds i8, ptr %464, i64 8
  store i32 -1, ptr %.sroa.4.0..sroa_idx110, align 4
  %.sroa.5.0..sroa_idx112 = getelementptr inbounds i8, ptr %464, i64 12
  store i32 %353, ptr %.sroa.5.0..sroa_idx112, align 4
  %465 = icmp sgt i64 %452, 0
  br i1 %465, label %466, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

466:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %463, ptr align 4 %.sroa.0118.0361, i64 %452, i1 false)
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %466, %_ZNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_M_allocateEm.exit.i.i.i
  %467 = getelementptr inbounds i8, ptr %463, i64 %452
  %468 = getelementptr inbounds i8, ptr %467, i64 16
  %.not.i17.i.i.i94 = icmp eq ptr %.sroa.0118.0361, null
  br i1 %.not.i17.i.i.i94, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %469

469:                                              ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0118.0361) #22
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %469, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %470 = getelementptr inbounds %"struct.gmx::CpuInfo::LogicalProcessor", ptr %463, i64 %459
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %447, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit82, %382
  %.sroa.0118.1 = phi ptr [ %.sroa.0118.0361, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit82 ], [ %.sroa.0118.0361, %382 ], [ %463, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0118.0361, %447 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0362, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit82 ], [ %.sroa.7.0362, %382 ], [ %468, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %448, %447 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0363, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit82 ], [ %.sroa.13.0363, %382 ], [ %470, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.13.0363, %447 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %471 = getelementptr inbounds i8, ptr %.sroa.0115.0364, i64 4
  %.not159 = icmp eq ptr %471, %.sroa.8.2
  br i1 %.not159, label %._crit_edge367, label %.lr.ph366

.body72:                                          ; preds = %.loopexit160, %.loopexit.split-lp161, %431, %435, %408, %412, %372, %377, %398, %393
  %.pn39 = phi { ptr, i32 } [ %.pn37, %398 ], [ %.pn35, %393 ], [ %373, %372 ], [ %378, %377 ], [ %409, %412 ], [ %409, %408 ], [ %432, %435 ], [ %432, %431 ], [ %lpad.loopexit162, %.loopexit160 ], [ %lpad.loopexit.split-lp163, %.loopexit.split-lp161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  br label %.body64

._crit_edge367:                                   ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit
  %472 = icmp eq ptr %.sroa.0118.1, %.sroa.7.1
  br i1 %472, label %474, label %473

473:                                              ; preds = %._crit_edge367
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_142translateCpuInfoLogicalProcessorsToMachineERKSt6vectorINS_7CpuInfo16LogicalProcessorESaIS3_EEPNS_16HardwareTopology7MachineE(ptr %.sroa.0118.1, ptr %.sroa.7.1, ptr noundef %0)
          to label %474 unwind label %.loopexit.split-lp

474:                                              ; preds = %473, %._crit_edge367
  %.0 = phi i32 [ 2, %473 ], [ 0, %._crit_edge367 ]
  %.not.i.i.i97 = icmp eq ptr %.sroa.0118.1, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, label %475

475:                                              ; preds = %474
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0118.1) #22
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit: ; preds = %.loopexit170, %474, %475
  %.0478 = phi i32 [ %.0, %474 ], [ %.0, %475 ], [ 0, %.loopexit170 ]
  %.not.i.i.i98 = icmp eq ptr %.sroa.0141.4, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %476

476:                                              ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0141.4) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.preheader, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, %476
  %.0478482 = phi i32 [ %.0478, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit ], [ %.0478, %476 ], [ 0, %.preheader ]
  %.not.i.i.i99 = icmp eq ptr %.sroa.0151.0, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit100, label %477

477:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0151.0) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit100

_ZNSt6vectorIiSaIiEED2Ev.exit100:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %477
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  ret i32 %.0478482

.body64:                                          ; preds = %.loopexit, %.loopexit.split-lp, %355, %.body72, %388
  %.sroa.0118.0219 = phi ptr [ %.sroa.0118.0361, %.body72 ], [ %.sroa.0118.0361, %388 ], [ %.sroa.0118.0361, %355 ], [ %.sroa.0118.0361, %.loopexit ], [ %.sroa.0118.1, %.loopexit.split-lp ]
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body72 ], [ %.pn33, %388 ], [ %356, %355 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i101 = icmp eq ptr %.sroa.0118.0219, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit102, label %478

478:                                              ; preds = %.body64
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0118.0219) #22
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit102

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit102: ; preds = %.loopexit165, %.loopexit.split-lp166.loopexit.split-lp, %.loopexit.split-lp166.loopexit, %478, %.body64
  %.sroa.0141.2 = phi ptr [ %.sroa.0141.4, %.body64 ], [ %.sroa.0141.4, %478 ], [ %.sroa.0141.0356, %.loopexit165 ], [ %.sroa.0141.5350, %.loopexit.split-lp166.loopexit ], [ %.sroa.0141.1.ph.ph, %.loopexit.split-lp166.loopexit.split-lp ]
  %.pn42 = phi { ptr, i32 } [ %.pn39.pn, %.body64 ], [ %.pn39.pn, %478 ], [ %lpad.loopexit167, %.loopexit165 ], [ %lpad.loopexit171, %.loopexit.split-lp166.loopexit ], [ %lpad.loopexit.split-lp172, %.loopexit.split-lp166.loopexit.split-lp ]
  %.not.i.i.i103 = icmp eq ptr %.sroa.0141.2, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIiSaIiEED2Ev.exit104, label %479

479:                                              ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit102
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0141.2) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit104

_ZNSt6vectorIiSaIiEED2Ev.exit104:                 ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit102, %479
  %.not.i.i.i105 = icmp eq ptr %.sroa.0151.0, null
  br i1 %.not.i.i.i105, label %.body, label %480

480:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit104
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0151.0) #22
  br label %.body

.body:                                            ; preds = %480, %_ZNSt6vectorIiSaIiEED2Ev.exit104, %31, %229, %230, %274, %280
  %.pn42.pn = phi { ptr, i32 } [ %.pn, %280 ], [ %32, %31 ], [ %275, %274 ], [ %.pn.i, %230 ], [ %.pn.i, %229 ], [ %.pn42, %_ZNSt6vectorIiSaIiEED2Ev.exit104 ], [ %.pn42, %480 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  resume { ptr, i32 } %.pn42.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN3gmx12_GLOBAL__N_114detectCpuLimitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.86", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::basic_ifstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %7 = alloca %"class.std::vector.86", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::basic_ifstream", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::basic_ifstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::vector.86", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::basic_ifstream", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %21 = alloca %"class.std::vector.86", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::basic_ifstream", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::vector.86", align 8
  %30 = alloca %"class.std::vector.86", align 8
  %31 = alloca %"class.std::basic_ifstream", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %34 = alloca %"class.std::vector.86", align 8
  %35 = alloca %"class.std::istream_iterator", align 8
  %36 = alloca %"class.std::istream_iterator", align 8
  %37 = alloca %"class.std::allocator.88", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %1
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.10)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %40

40:                                               ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %31, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 8)
          to label %42 unwind label %83

42:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %43 = getelementptr inbounds i8, ptr %35, i64 8
  %44 = getelementptr inbounds i8, ptr %35, i64 40
  %45 = getelementptr inbounds i8, ptr %36, i64 8
  %46 = getelementptr inbounds i8, ptr %36, i64 40
  %47 = getelementptr inbounds i8, ptr %34, i64 8
  %48 = getelementptr inbounds i8, ptr %29, i64 8
  %49 = getelementptr inbounds i8, ptr %29, i64 16
  %50 = getelementptr inbounds i8, ptr %30, i64 8
  %51 = getelementptr inbounds i8, ptr %30, i64 16
  br label %52

52:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %42
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %54 unwind label %85

54:                                               ; preds = %52
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %58)
          to label %60 unwind label %85

60:                                               ; preds = %54
  br i1 %59, label %61, label %.critedge

61:                                               ; preds = %60
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 8)
          to label %62 unwind label %85

62:                                               ; preds = %61
  store ptr %33, ptr %35, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  store i8 1, ptr %44, align 8
  %63 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit, label %64

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %.noexc.i unwind label %72

.noexc.i:                                         ; preds = %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %69)
          to label %.noexc3.i unwind label %72

.noexc3.i:                                        ; preds = %.noexc.i
  br i1 %70, label %71, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit

71:                                               ; preds = %.noexc3.i
  store ptr null, ptr %35, align 8
  store i8 0, ptr %44, align 8
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit

72:                                               ; preds = %.noexc.i, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %.body19

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit: ; preds = %71, %.noexc3.i, %62
  store ptr null, ptr %36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  store i8 0, ptr %46, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %74 unwind label %87

74:                                               ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  %75 = load ptr, ptr %47, align 8
  %76 = load ptr, ptr %34, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 65
  br i1 %80, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit, label %89, !llvm.loop !15

81:                                               ; preds = %1
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  br label %.body

85:                                               ; preds = %61, %54, %52
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

87:                                               ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br label %.body19

89:                                               ; preds = %74
  %90 = getelementptr inbounds i8, ptr %76, i64 64
  %91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.11) #21
  %92 = icmp eq i32 %91, 0
  %93 = load ptr, ptr %34, align 8
  br i1 %92, label %94, label %104

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %93, i64 32
  %96 = load ptr, ptr %50, align 8
  %97 = load ptr, ptr %51, align 8
  %.not.i = icmp eq ptr %96, %97
  br i1 %.not.i, label %101, label %98

98:                                               ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc21 unwind label %102

.noexc21:                                         ; preds = %98
  %99 = load ptr, ptr %50, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  store ptr %100, ptr %50, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

101:                                              ; preds = %94
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %96, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit unwind label %102

102:                                              ; preds = %101, %98, %108
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %137

104:                                              ; preds = %89
  %105 = getelementptr inbounds i8, ptr %93, i64 64
  %106 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.12) #21
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

108:                                              ; preds = %104
  %109 = load ptr, ptr %34, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 32
  %111 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 noundef signext 47, i64 noundef -1) #21
  %112 = load ptr, ptr %34, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %114 = add i64 %111, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 noundef %114, i64 noundef -1)
          to label %115 unwind label %102

115:                                              ; preds = %108
  %116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.13) #21
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %115
  %119 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.14) #21
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit27

121:                                              ; preds = %118, %115
  %122 = load ptr, ptr %34, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 32
  %124 = load ptr, ptr %48, align 8
  %125 = load ptr, ptr %49, align 8
  %.not.i23 = icmp eq ptr %124, %125
  br i1 %.not.i23, label %129, label %126

126:                                              ; preds = %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %.noexc25 unwind label %130

.noexc25:                                         ; preds = %126
  %127 = load ptr, ptr %48, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  store ptr %128, ptr %48, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit27

129:                                              ; preds = %121
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %124, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit27 unwind label %130

130:                                              ; preds = %129, %126
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %137

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit27: ; preds = %129, %.noexc25, %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %101, %.noexc21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit27, %104, %74
  %132 = load ptr, ptr %34, align 8
  %133 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i = icmp eq ptr %132, %133
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %134, %.lr.ph.i.i.i.i ], [ %132, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %134 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %134, %133
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %34, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %135 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %132, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ]
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %135) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %136
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %33) #21
  br label %52

137:                                              ; preds = %130, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %131, %130 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #21
  br label %.body19

.body19:                                          ; preds = %72, %137, %87
  %.pn.pn = phi { ptr, i32 } [ %.pn, %137 ], [ %88, %87 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %33) #21
  br label %.body31

.critedge:                                        ; preds = %60
  %138 = load ptr, ptr %30, align 8
  %139 = load ptr, ptr %50, align 8
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i28 unwind label %176

.noexc.i28:                                       ; preds = %141
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %143

143:                                              ; preds = %.noexc.i28
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %.noexc.i28
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 8)
          to label %145 unwind label %178

145:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %146 = getelementptr inbounds i8, ptr %21, i64 8
  %147 = getelementptr inbounds i8, ptr %21, i64 16
  %148 = getelementptr inbounds i8, ptr %16, i64 8
  %149 = getelementptr inbounds i8, ptr %16, i64 16
  br label %150

150:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %145
  %151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %152 unwind label %.loopexit44.i

152:                                              ; preds = %150
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %156)
          to label %158 unwind label %.loopexit44.i

158:                                              ; preds = %152
  br i1 %157, label %159, label %.critedge.i

159:                                              ; preds = %158
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 8)
          to label %160 unwind label %.loopexit44.i

160:                                              ; preds = %159
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge, %160
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 58)
          to label %162 unwind label %.loopexit.i

162:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i
  %163 = load ptr, ptr %161, align 8
  %164 = getelementptr i8, ptr %163, i64 -24
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %161, i64 %165
  %167 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %166)
          to label %168 unwind label %.loopexit.i

168:                                              ; preds = %162
  %169 = load ptr, ptr %146, align 8
  br i1 %167, label %170, label %181

170:                                              ; preds = %168
  %171 = load ptr, ptr %147, align 8
  %.not.i.i30 = icmp eq ptr %169, %171
  br i1 %.not.i.i30, label %175, label %172

172:                                              ; preds = %170
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc26.i unwind label %.loopexit.i

.noexc26.i:                                       ; preds = %172
  %173 = load ptr, ptr %146, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 32
  store ptr %174, ptr %146, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge

175:                                              ; preds = %170
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %169, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge unwind label %.loopexit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge: ; preds = %175, %.noexc26.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i

176:                                              ; preds = %141
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

178:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %.body.i

.loopexit44.i:                                    ; preds = %159, %152, %150
  %lpad.loopexit46.i = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.split-lp45.i:                           ; preds = %.critedge.i
  %lpad.loopexit.split-lp47.i = landingpad { ptr, i32 }
          cleanup
  br label %256

.loopexit.i:                                      ; preds = %175, %172, %162, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %180

.loopexit.split-lp.i:                             ; preds = %198, %195
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %180

180:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #21
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #21
  br label %256

181:                                              ; preds = %168
  %182 = load ptr, ptr %21, align 8
  %183 = ptrtoint ptr %169 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp ult i64 %185, 65
  br i1 %186, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, label %187, !llvm.loop !16

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %182, i64 32
  %189 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %188) #21
  br i1 %189, label %190, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

190:                                              ; preds = %187
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 64
  %193 = load ptr, ptr %148, align 8
  %194 = load ptr, ptr %149, align 8
  %.not.i28.i = icmp eq ptr %193, %194
  br i1 %.not.i28.i, label %198, label %195

195:                                              ; preds = %190
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %.noexc29.i unwind label %.loopexit.split-lp.i

.noexc29.i:                                       ; preds = %195
  %196 = load ptr, ptr %148, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 32
  store ptr %197, ptr %148, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

198:                                              ; preds = %190
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %193, ptr noundef nonnull align 8 dereferenceable(32) %192)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i unwind label %.loopexit.split-lp.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %198, %.noexc29.i, %187, %181
  %.113.i = phi i1 [ false, %181 ], [ false, %187 ], [ true, %198 ], [ true, %.noexc29.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  %199 = load ptr, ptr %21, align 8
  %200 = load ptr, ptr %146, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %199, %200
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %201, %.lr.ph.i.i.i.i.i ], [ %199, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %201 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %201, %200
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i
  %202 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %199, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i ]
  %.not.i.i.i.i29 = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i29, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %203

203:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %202) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %203, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %20) #21
  br i1 %.113.i, label %.critedge.i, label %150

.critedge.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %158
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_114findCgroupPathERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_RKS7_(ptr dead_on_unwind noalias writable align 8 %23, ptr noundef nonnull readonly align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %204 unwind label %.loopexit.split-lp45.i

204:                                              ; preds = %.critedge.i
  %205 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br i1 %205, label %249, label %206

206:                                              ; preds = %204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %.noexc31.i unwind label %231

.noexc31.i:                                       ; preds = %206
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.16)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34.i unwind label %208

208:                                              ; preds = %.noexc31.i
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.body32.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34.i: ; preds = %.noexc31.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 8)
          to label %210 unwind label %233

210:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %211 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext 32)
          to label %212 unwind label %235

212:                                              ; preds = %210
  %213 = load ptr, ptr %211, align 8
  %214 = getelementptr i8, ptr %213, i64 -24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  %217 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %216)
          to label %218 unwind label %235

218:                                              ; preds = %212
  br i1 %217, label %219, label %248

219:                                              ; preds = %218
  %220 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %27, i8 noundef signext 32)
          to label %221 unwind label %235

221:                                              ; preds = %219
  %222 = load ptr, ptr %220, align 8
  %223 = getelementptr i8, ptr %222, i64 -24
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %220, i64 %224
  %226 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %225)
          to label %227 unwind label %235

227:                                              ; preds = %221
  br i1 %226, label %228, label %248

228:                                              ; preds = %227
  %229 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.17) #21
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %248, label %237

231:                                              ; preds = %206
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body32.i

233:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit34.i
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %.body32.i

235:                                              ; preds = %221, %219, %212, %210
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %24) #21
  br label %.body32.i

237:                                              ; preds = %228
  %238 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %239 = call i32 @atoi(ptr nocapture noundef %238) #27
  %240 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %241 = call i32 @atoi(ptr nocapture noundef %240) #27
  %242 = icmp ne i32 %239, 0
  %243 = icmp sgt i32 %241, 0
  %or.cond.i = select i1 %242, i1 %243, i1 false
  br i1 %or.cond.i, label %244, label %248

244:                                              ; preds = %237
  %245 = sitofp i32 %239 to float
  %246 = uitofp nneg i32 %241 to float
  %247 = fdiv float %245, %246
  br label %248

248:                                              ; preds = %244, %237, %228, %227, %218
  %cond.i = phi i1 [ false, %244 ], [ false, %228 ], [ true, %237 ], [ true, %227 ], [ true, %218 ]
  %.0.i = phi float [ %247, %244 ], [ -1.000000e+00, %228 ], [ undef, %237 ], [ undef, %227 ], [ undef, %218 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %24) #21
  br i1 %cond.i, label %249, label %250

249:                                              ; preds = %248, %204
  br label %250

250:                                              ; preds = %249, %248
  %.1.i = phi float [ -1.000000e+00, %249 ], [ %.0.i, %248 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  %251 = load ptr, ptr %16, align 8
  %252 = load ptr, ptr %148, align 8
  %.not4.i.i.i.i35.i = icmp eq ptr %251, %252
  br i1 %.not4.i.i.i.i35.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i, label %.lr.ph.i.i.i.i36.i

.lr.ph.i.i.i.i36.i:                               ; preds = %250, %.lr.ph.i.i.i.i36.i
  %.05.i.i.i.i37.i = phi ptr [ %253, %.lr.ph.i.i.i.i36.i ], [ %251, %250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i37.i) #21
  %253 = getelementptr inbounds i8, ptr %.05.i.i.i.i37.i, i64 32
  %.not.i.i.i.i38.i = icmp eq ptr %253, %252
  br i1 %.not.i.i.i.i38.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39.i, label %.lr.ph.i.i.i.i36.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39.i: ; preds = %.lr.ph.i.i.i.i36.i
  %.pr.i40.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39.i, %250
  %254 = phi ptr [ %.pr.i40.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i39.i ], [ %251, %250 ]
  %.not.i.i.i42.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i42.i, label %257, label %255

255:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i
  call void @_ZdlPv(ptr noundef nonnull %254) #22
  br label %257

.body32.i:                                        ; preds = %235, %233, %231, %208
  %.pn.i = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ], [ %232, %231 ], [ %209, %208 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %256

256:                                              ; preds = %.body32.i, %180, %.loopexit.split-lp45.i, %.loopexit44.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body32.i ], [ %lpad.phi.i, %180 ], [ %lpad.loopexit46.i, %.loopexit44.i ], [ %lpad.loopexit.split-lp47.i, %.loopexit.split-lp45.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %18) #21
  br label %.body.i

.body.i:                                          ; preds = %256, %178, %176, %143
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %256 ], [ %179, %178 ], [ %177, %176 ], [ %144, %143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #21
  br label %.body31

257:                                              ; preds = %255, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i41.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  %258 = fcmp olt float %.1.i, 0.000000e+00
  br i1 %258, label %.thread, label %390

.thread:                                          ; preds = %.critedge, %257
  %.079 = phi float [ %.1.i, %257 ], [ -1.000000e+00, %.critedge ]
  %259 = load ptr, ptr %29, align 8
  %260 = load ptr, ptr %48, align 8
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %390, label %262

262:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i34 unwind label %297

.noexc.i34:                                       ; preds = %262
  %263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i35 unwind label %264

264:                                              ; preds = %.noexc.i34
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body.i33

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i35: ; preds = %.noexc.i34
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 8)
          to label %266 unwind label %299

266:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %267 = getelementptr inbounds i8, ptr %7, i64 8
  %268 = getelementptr inbounds i8, ptr %7, i64 16
  %269 = getelementptr inbounds i8, ptr %2, i64 8
  %270 = getelementptr inbounds i8, ptr %2, i64 16
  br label %271

271:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i53, %266
  %272 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %273 unwind label %.loopexit63.i

273:                                              ; preds = %271
  %274 = load ptr, ptr %272, align 8
  %275 = getelementptr i8, ptr %274, i64 -24
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  %278 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %277)
          to label %279 unwind label %.loopexit63.i

279:                                              ; preds = %273
  br i1 %278, label %280, label %.critedge.i36

280:                                              ; preds = %279
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 8)
          to label %281 unwind label %.loopexit63.i

281:                                              ; preds = %280
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i57

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i57: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i57.backedge, %281
  %282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext 58)
          to label %283 unwind label %.loopexit.i41

283:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i57
  %284 = load ptr, ptr %282, align 8
  %285 = getelementptr i8, ptr %284, i64 -24
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  %288 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %287)
          to label %289 unwind label %.loopexit.i41

289:                                              ; preds = %283
  %290 = load ptr, ptr %267, align 8
  br i1 %288, label %291, label %302

291:                                              ; preds = %289
  %292 = load ptr, ptr %268, align 8
  %.not.i.i56 = icmp eq ptr %290, %292
  br i1 %.not.i.i56, label %296, label %293

293:                                              ; preds = %291
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc32.i unwind label %.loopexit.i41

.noexc32.i:                                       ; preds = %293
  %294 = load ptr, ptr %267, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 32
  store ptr %295, ptr %267, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i57.backedge

296:                                              ; preds = %291
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %290, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i57.backedge unwind label %.loopexit.i41

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i57.backedge: ; preds = %296, %.noexc32.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i57

297:                                              ; preds = %262
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i33

299:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i35
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body.i33

.loopexit63.i:                                    ; preds = %280, %273, %271
  %lpad.loopexit65.i = landingpad { ptr, i32 }
          cleanup
  br label %389

.loopexit.split-lp64.i:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i, %347, %344
  %lpad.loopexit.split-lp66.i = landingpad { ptr, i32 }
          cleanup
  br label %389

.loopexit.i41:                                    ; preds = %296, %293, %283, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i57
  %lpad.loopexit.i42 = landingpad { ptr, i32 }
          cleanup
  br label %301

.loopexit.split-lp.i54:                           ; preds = %325, %322
  %lpad.loopexit.split-lp.i55 = landingpad { ptr, i32 }
          cleanup
  br label %301

301:                                              ; preds = %.loopexit.split-lp.i54, %.loopexit.i41
  %lpad.phi.i43 = phi { ptr, i32 } [ %lpad.loopexit.i42, %.loopexit.i41 ], [ %lpad.loopexit.split-lp.i55, %.loopexit.split-lp.i54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #21
  br label %389

302:                                              ; preds = %289
  %303 = load ptr, ptr %7, align 8
  %304 = ptrtoint ptr %290 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = icmp ult i64 %306, 65
  br i1 %307, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit38.i, label %308, !llvm.loop !17

308:                                              ; preds = %302
  %309 = getelementptr inbounds i8, ptr %303, i64 32
  %310 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull @.str.13) #21
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %317, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %7, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 32
  %315 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef nonnull @.str.14) #21
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit38.i

317:                                              ; preds = %312, %308
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 64
  %320 = load ptr, ptr %269, align 8
  %321 = load ptr, ptr %270, align 8
  %.not.i34.i = icmp eq ptr %320, %321
  br i1 %.not.i34.i, label %325, label %322

322:                                              ; preds = %317
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %320, ptr noundef nonnull align 8 dereferenceable(32) %319)
          to label %.noexc36.i unwind label %.loopexit.split-lp.i54

.noexc36.i:                                       ; preds = %322
  %323 = load ptr, ptr %269, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 32
  store ptr %324, ptr %269, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit38.i

325:                                              ; preds = %317
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %320, ptr noundef nonnull align 8 dereferenceable(32) %319)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit38.i unwind label %.loopexit.split-lp.i54

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit38.i: ; preds = %325, %.noexc36.i, %312, %302
  %.113.i44 = phi i1 [ false, %302 ], [ false, %312 ], [ true, %.noexc36.i ], [ true, %325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %267, align 8
  %.not4.i.i.i.i.i45 = icmp eq ptr %326, %327
  br i1 %.not4.i.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit38.i, %.lr.ph.i.i.i.i.i46
  %.05.i.i.i.i.i47 = phi ptr [ %328, %.lr.ph.i.i.i.i.i46 ], [ %326, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit38.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i47) #21
  %328 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i47, i64 32
  %.not.i.i.i.i.i48 = icmp eq ptr %328, %327
  br i1 %.not.i.i.i.i.i48, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i49, label %.lr.ph.i.i.i.i.i46, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i49: ; preds = %.lr.ph.i.i.i.i.i46
  %.pr.i.i50 = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit38.i
  %329 = phi ptr [ %.pr.i.i50, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i49 ], [ %326, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit38.i ]
  %.not.i.i.i.i52 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i53, label %330

330:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51
  call void @_ZdlPv(ptr noundef nonnull %329) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i53: ; preds = %330, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #21
  br i1 %.113.i44, label %.critedge.i36, label %271

.critedge.i36:                                    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i53, %279
  %331 = load ptr, ptr %2, align 8
  %332 = load ptr, ptr %269, align 8
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %341, label %334

334:                                              ; preds = %.critedge.i36
  %335 = ptrtoint ptr %332 to i64
  %336 = ptrtoint ptr %331 to i64
  %337 = sub i64 %335, %336
  %338 = getelementptr i8, ptr %331, i64 %337
  %339 = getelementptr i8, ptr %338, i64 -32
  %340 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %339, ptr noundef nonnull @.str.20) #21
  %.not.i37 = icmp eq i32 %340, 0
  br i1 %.not.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %334
  %.pre.i38 = load ptr, ptr %269, align 8
  br label %341

341:                                              ; preds = %._crit_edge.i, %.critedge.i36
  %342 = phi ptr [ %.pre.i38, %._crit_edge.i ], [ %332, %.critedge.i36 ]
  %343 = load ptr, ptr %270, align 8
  %.not.i39.i = icmp eq ptr %342, %343
  br i1 %.not.i39.i, label %347, label %344

344:                                              ; preds = %341
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA2_KcEEEvPT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %342, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
          to label %.noexc41.i unwind label %.loopexit.split-lp64.i

.noexc41.i:                                       ; preds = %344
  %345 = load ptr, ptr %269, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 32
  store ptr %346, ptr %269, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i

347:                                              ; preds = %341
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %342, ptr noundef nonnull align 1 dereferenceable(2) @.str.20)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i unwind label %.loopexit.split-lp64.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i: ; preds = %347, %.noexc41.i, %334
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_114findCgroupPathERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_RKS7_(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull readonly align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %348 unwind label %.loopexit.split-lp64.i

348:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i
  %349 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br i1 %349, label %382, label %350

350:                                              ; preds = %348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc43.i unwind label %370

.noexc43.i:                                       ; preds = %350
  %351 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit46.i unwind label %352

352:                                              ; preds = %.noexc43.i
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body44.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit46.i: ; preds = %.noexc43.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 8)
          to label %354 unwind label %372

354:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit46.i
  %355 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %374

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %354
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc48.i unwind label %370

.noexc48.i:                                       ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %356 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.22)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51.i unwind label %357

357:                                              ; preds = %.noexc48.i
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body44.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51.i: ; preds = %.noexc48.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 8)
          to label %359 unwind label %377

359:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51.i
  %360 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53.i unwind label %379

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53.i: ; preds = %359
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %14) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  %361 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %362 = call i32 @atoi(ptr nocapture noundef %361) #27
  %363 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %364 = call i32 @atoi(ptr nocapture noundef %363) #27
  %365 = icmp slt i32 %362, 1
  %366 = icmp slt i32 %364, 1
  %or.cond.not.i = select i1 %365, i1 true, i1 %366
  %367 = uitofp nneg i32 %362 to float
  %368 = uitofp nneg i32 %364 to float
  %369 = fdiv float %367, %368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br i1 %or.cond.not.i, label %382, label %383

370:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %350
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %.body44.i

372:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit46.i
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %354
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %12) #21
  br label %376

376:                                              ; preds = %374, %372
  %.pn.i39 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %.body44.i

377:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit51.i
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %359
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %14) #21
  br label %381

381:                                              ; preds = %379, %377
  %.pn26.i = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.body44.i

.body44.i:                                        ; preds = %381, %376, %370, %357, %352
  %.pn26.pn.i = phi { ptr, i32 } [ %.pn26.i, %381 ], [ %.pn.i39, %376 ], [ %353, %352 ], [ %371, %370 ], [ %358, %357 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %389

382:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53.i, %348
  br label %383

383:                                              ; preds = %382, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53.i
  %.1.i40 = phi float [ -1.000000e+00, %382 ], [ %369, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit53.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %384 = load ptr, ptr %2, align 8
  %385 = load ptr, ptr %269, align 8
  %.not4.i.i.i.i54.i = icmp eq ptr %384, %385
  br i1 %.not4.i.i.i.i54.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60.i, label %.lr.ph.i.i.i.i55.i

.lr.ph.i.i.i.i55.i:                               ; preds = %383, %.lr.ph.i.i.i.i55.i
  %.05.i.i.i.i56.i = phi ptr [ %386, %.lr.ph.i.i.i.i55.i ], [ %384, %383 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i56.i) #21
  %386 = getelementptr inbounds i8, ptr %.05.i.i.i.i56.i, i64 32
  %.not.i.i.i.i57.i = icmp eq ptr %386, %385
  br i1 %.not.i.i.i.i57.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58.i, label %.lr.ph.i.i.i.i55.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58.i: ; preds = %.lr.ph.i.i.i.i55.i
  %.pr.i59.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58.i, %383
  %387 = phi ptr [ %.pr.i59.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i58.i ], [ %384, %383 ]
  %.not.i.i.i61.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i61.i, label %_ZN3gmx12_GLOBAL__N_120parseCgroup1CpuLimitERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_.exit, label %388

388:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60.i
  call void @_ZdlPv(ptr noundef nonnull %387) #22
  br label %_ZN3gmx12_GLOBAL__N_120parseCgroup1CpuLimitERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_.exit

389:                                              ; preds = %.body44.i, %301, %.loopexit.split-lp64.i, %.loopexit63.i
  %.pn26.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.i, %.body44.i ], [ %lpad.phi.i43, %301 ], [ %lpad.loopexit65.i, %.loopexit63.i ], [ %lpad.loopexit.split-lp66.i, %.loopexit.split-lp64.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %4) #21
  br label %.body.i33

.body.i33:                                        ; preds = %389, %299, %297, %264
  %.pn26.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn.i, %389 ], [ %300, %299 ], [ %298, %297 ], [ %265, %264 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  br label %.body31

_ZN3gmx12_GLOBAL__N_120parseCgroup1CpuLimitERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i60.i, %388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %390

390:                                              ; preds = %_ZN3gmx12_GLOBAL__N_120parseCgroup1CpuLimitERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_.exit, %.thread, %257
  %.1 = phi float [ %.079, %.thread ], [ %.1.i, %257 ], [ %.1.i40, %_ZN3gmx12_GLOBAL__N_120parseCgroup1CpuLimitERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_.exit ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %31) #21
  %391 = load ptr, ptr %30, align 8
  %392 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i60 = icmp eq ptr %391, %392
  br i1 %.not4.i.i.i.i60, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i66, label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %390, %.lr.ph.i.i.i.i61
  %.05.i.i.i.i62 = phi ptr [ %393, %.lr.ph.i.i.i.i61 ], [ %391, %390 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i62) #21
  %393 = getelementptr inbounds i8, ptr %.05.i.i.i.i62, i64 32
  %.not.i.i.i.i63 = icmp eq ptr %393, %392
  br i1 %.not.i.i.i.i63, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64, label %.lr.ph.i.i.i.i61, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64: ; preds = %.lr.ph.i.i.i.i61
  %.pr.i65 = load ptr, ptr %30, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i66

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i66: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64, %390
  %394 = phi ptr [ %.pr.i65, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i64 ], [ %391, %390 ]
  %.not.i.i.i67 = icmp eq ptr %394, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68, label %395

395:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i66
  call void @_ZdlPv(ptr noundef nonnull %394) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i66, %395
  %396 = load ptr, ptr %29, align 8
  %397 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i69 = icmp eq ptr %396, %397
  br i1 %.not4.i.i.i.i69, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68, %.lr.ph.i.i.i.i70
  %.05.i.i.i.i71 = phi ptr [ %398, %.lr.ph.i.i.i.i70 ], [ %396, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i71) #21
  %398 = getelementptr inbounds i8, ptr %.05.i.i.i.i71, i64 32
  %.not.i.i.i.i72 = icmp eq ptr %398, %397
  br i1 %.not.i.i.i.i72, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, label %.lr.ph.i.i.i.i70, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73: ; preds = %.lr.ph.i.i.i.i70
  %.pr.i74 = load ptr, ptr %29, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68
  %399 = phi ptr [ %.pr.i74, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i73 ], [ %396, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit68 ]
  %.not.i.i.i76 = icmp eq ptr %399, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit77, label %400

400:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75
  call void @_ZdlPv(ptr noundef nonnull %399) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit77

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit77: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i75, %400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  ret float %.1

.body31:                                          ; preds = %.body.i, %.body.i33, %85, %.body19
  %.pn16 = phi { ptr, i32 } [ %.pn.pn, %.body19 ], [ %.pn.pn.pn.i, %.body.i ], [ %86, %85 ], [ %.pn26.pn.pn.pn.i, %.body.i33 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %31) #21
  br label %.body

.body:                                            ; preds = %81, %40, %.body31, %83
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body31 ], [ %84, %83 ], [ %82, %81 ], [ %41, %40 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  resume { ptr, i32 } %.pn16.pn
}

declare void @_ZN3gmx7CpuInfo6detectEv(ptr dead_on_unwind writable sret(%"class.gmx::CpuInfo") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_142translateCpuInfoLogicalProcessorsToMachineERKSt6vectorINS_7CpuInfo16LogicalProcessorESaIS3_EEPNS_16HardwareTopology7MachineE(ptr readonly %.0.val, ptr readnone %.8.val, ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = alloca %"class.std::vector.53", align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not4782 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not4782, label %.preheader48, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  br label %23

.preheader48:                                     ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE9push_backEOS2_.exit, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %.not98 = icmp eq ptr %15, %16
  br i1 %.not98, label %._crit_edge97, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader48
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  br label %.preheader

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE9push_backEOS2_.exit
  %.sroa.040.083 = phi ptr [ %.0.val, %.lr.ph ], [ %306, %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE9push_backEOS2_.exit ]
  %24 = load i32, ptr %.sroa.040.083, align 4
  %25 = load i64, ptr %9, align 8
  %.not.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.not.i.i, label %.preheader56, label %30

.preheader56:                                     ; preds = %23, %26
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %26 ], [ %6, %23 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit57.loopexit, label %26

26:                                               ; preds = %.preheader56
  %27 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.loopexit, label %.preheader56, !llvm.loop !18

30:                                               ; preds = %23
  %31 = sext i32 %24 to i64
  %32 = load i64, ptr %5, align 8
  %33 = urem i64 %31, %32
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %.loopexit57, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %24, %40
  br i1 %41, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

42:                                               ; preds = %45
  %43 = icmp eq i32 %24, %47
  br i1 %43, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

.lr.ph.i.i.i.i:                                   ; preds = %37, %42
  %.018.i.i.i.i = phi ptr [ %44, %42 ], [ %38, %37 ]
  %44 = load ptr, ptr %.018.i.i.i.i, align 8
  %.not16.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not16.i.i.i.i, label %.loopexit57, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %47 to i64
  %49 = urem i64 %48, %32
  %.not17.i.i.i.i = icmp eq i64 %49, %33
  br i1 %.not17.i.i.i.i, label %42, label %.loopexit57, !llvm.loop !19

.loopexit57.loopexit:                             ; preds = %.preheader56
  %.pre = load i64, ptr %5, align 8
  %.pre129 = load ptr, ptr %2, align 8
  %.pre139 = sext i32 %24 to i64
  %.pre140 = urem i64 %.pre139, %.pre
  br label %.loopexit57

.loopexit57:                                      ; preds = %45, %.lr.ph.i.i.i.i, %.loopexit57.loopexit, %30
  %.pre-phi141 = phi i64 [ %.pre140, %.loopexit57.loopexit ], [ %33, %30 ], [ %33, %.lr.ph.i.i.i.i ], [ %33, %45 ]
  %.pre-phi = phi i64 [ %.pre139, %.loopexit57.loopexit ], [ %31, %30 ], [ %31, %.lr.ph.i.i.i.i ], [ %31, %45 ]
  %50 = phi ptr [ %.pre129, %.loopexit57.loopexit ], [ %34, %30 ], [ %34, %.lr.ph.i.i.i.i ], [ %34, %45 ]
  %51 = phi i64 [ %.pre, %.loopexit57.loopexit ], [ %32, %30 ], [ %32, %.lr.ph.i.i.i.i ], [ %32, %45 ]
  %52 = getelementptr inbounds ptr, ptr %50, i64 %.pre-phi141
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i73 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i73, label %.loopexit.i.i, label %54

54:                                               ; preds = %.loopexit57
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %24, %57
  br i1 %58, label %.loopexit55, label %.lr.ph.i.i.i.i74

59:                                               ; preds = %62
  %60 = icmp eq i32 %24, %64
  br i1 %60, label %.loopexit55, label %.lr.ph.i.i.i.i74, !llvm.loop !19

.lr.ph.i.i.i.i74:                                 ; preds = %54, %59
  %.018.i.i.i.i75 = phi ptr [ %61, %59 ], [ %55, %54 ]
  %61 = load ptr, ptr %.018.i.i.i.i75, align 8
  %.not16.i.i.i.i76 = icmp eq ptr %61, null
  br i1 %.not16.i.i.i.i76, label %.loopexit.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i74
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = urem i64 %65, %51
  %.not17.i.i.i.i77 = icmp eq i64 %66, %.pre-phi141
  br i1 %.not17.i.i.i.i77, label %59, label %.loopexit.i.i, !llvm.loop !19

.loopexit.i.i:                                    ; preds = %62, %.lr.ph.i.i.i.i74, %.loopexit57
  %67 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store i32 %24, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 0, ptr %69, align 4
  %70 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %.pre-phi141, i64 noundef %.pre-phi, ptr noundef nonnull %67, i64 noundef 1)
          to label %.loopexit55 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i: ; preds = %.noexc
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %67) #22
  br label %.body

.loopexit55:                                      ; preds = %59, %.noexc, %54
  %.0.i.pn.i.i = phi ptr [ %55, %54 ], [ %70, %.noexc ], [ %61, %59 ]
  %.0.i.i = getelementptr inbounds i8, ptr %.0.i.pn.i.i, i64 12
  %72 = trunc i64 %25 to i32
  store i32 %72, ptr %.0.i.i, align 4
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit

.loopexit:                                        ; preds = %347, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %295, %258, %.loopexit.i.i128, %.loopexit.i.i115, %136, %108, %.loopexit.i.i83, %.loopexit.i.i
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i84, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i129, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i116, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %71, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i ], [ %95, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i84 ], [ %213, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i116 ], [ %242, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i129 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit60, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp61, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  call void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #21
  resume { ptr, i32 } %eh.lpad-body

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.loopexit: ; preds = %26
  %.pre142 = sext i32 %24 to i64
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit: ; preds = %42, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.loopexit, %37, %.loopexit55
  %.pre-phi143 = phi i64 [ %.pre142, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.loopexit ], [ %31, %37 ], [ %.pre-phi, %.loopexit55 ], [ %31, %42 ]
  %73 = load i64, ptr %5, align 8
  %74 = urem i64 %.pre-phi143, %73
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 %74
  %77 = load ptr, ptr %76, align 8
  %.not.i.i.i.i78 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i78, label %.loopexit.i.i83, label %78

78:                                               ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %24, %81
  br i1 %82, label %.loopexit54, label %.lr.ph.i.i.i.i79

83:                                               ; preds = %86
  %84 = icmp eq i32 %24, %88
  br i1 %84, label %.loopexit54, label %.lr.ph.i.i.i.i79, !llvm.loop !19

.lr.ph.i.i.i.i79:                                 ; preds = %78, %83
  %.018.i.i.i.i80 = phi ptr [ %85, %83 ], [ %79, %78 ]
  %85 = load ptr, ptr %.018.i.i.i.i80, align 8
  %.not16.i.i.i.i81 = icmp eq ptr %85, null
  br i1 %.not16.i.i.i.i81, label %.loopexit.i.i83, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i79
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = urem i64 %89, %73
  %.not17.i.i.i.i82 = icmp eq i64 %90, %74
  br i1 %.not17.i.i.i.i82, label %83, label %.loopexit.i.i83, !llvm.loop !19

.loopexit.i.i83:                                  ; preds = %86, %.lr.ph.i.i.i.i79, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %91 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %.loopexit.i.i83
  store ptr null, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store i32 %24, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %91, i64 12
  store i32 0, ptr %93, align 4
  %94 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %74, i64 noundef %.pre-phi143, ptr noundef nonnull %91, i64 noundef 1)
          to label %.loopexit54 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i84

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i84: ; preds = %.noexc87
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %91) #22
  br label %.body

.loopexit54:                                      ; preds = %83, %.noexc87, %78
  %.0.i.pn.i.i85 = phi ptr [ %79, %78 ], [ %94, %.noexc87 ], [ %85, %83 ]
  %.0.i.i86 = getelementptr inbounds i8, ptr %.0.i.pn.i.i85, i64 12
  %96 = load i32, ptr %.0.i.i86, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 56
  %103 = sext i32 %96 to i64
  %.not = icmp ugt i64 %102, %103
  br i1 %.not, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE6resizeEm.exit, label %104

104:                                              ; preds = %.loopexit54
  %105 = add nsw i32 %96, 1
  %106 = sext i32 %105 to i64
  %107 = icmp ult i64 %102, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = sub nuw nsw i64 %106, %102
  invoke void @_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %109)
          to label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit

110:                                              ; preds = %104
  %111 = icmp ugt i64 %102, %106
  br i1 %111, label %112, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE6resizeEm.exit

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.std::unordered_map", ptr %98, i64 %106
  %.not.i.i91 = icmp eq ptr %97, %113
  br i1 %.not.i.i91, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %112, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %125, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i ], [ %113, %112 ]
  %114 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %115, %.lr.ph.i.i.i.i.i ]
  %116 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %117 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %118 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %119 = load i64, ptr %118, align 8
  %120 = shl i64 %119, 3
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 %120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false)
  %121 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %122 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 48
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i, label %124

124:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %121) #22
  br label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i: ; preds = %124, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %125 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %125, %97
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i
  store ptr %113, ptr %10, align 8
  br label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE6resizeEm.exit

_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i.i, %112, %110, %108, %.loopexit54
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 5
  %.not71 = icmp ugt i64 %131, %103
  br i1 %.not71, label %155, label %132

132:                                              ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE6resizeEm.exit
  %133 = add nsw i32 %96, 1
  %134 = sext i32 %133 to i64
  %135 = icmp ult i64 %131, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = sub nuw nsw i64 %134, %131
  invoke void @_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %137)
          to label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit

138:                                              ; preds = %132
  %139 = icmp ugt i64 %131, %134
  br i1 %139, label %140, label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE6resizeEm.exit

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"struct.gmx::HardwareTopology::Package", ptr %127, i64 %134
  %.not.i.i93 = icmp eq ptr %126, %141
  br i1 %.not.i.i93, label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %140, %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i95 = phi ptr [ %152, %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i.i ], [ %141, %140 ]
  %142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i95, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i95, i64 16
  %145 = load ptr, ptr %144, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %143, %145
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %149, %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %143, %.lr.ph.i.i.i.i.i94 ]
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %147) #22
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %148, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %149 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %149, %145
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %142, align 8
  br label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i94
  %150 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %143, %.lr.ph.i.i.i.i.i94 ]
  %.not.i.i.i.i.i.i.i.i.i.i96 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i96, label %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i.i, label %151

151:                                              ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %150) #22
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i.i: ; preds = %151, %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %152 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i95, i64 32
  %.not.i.i.i.i.i97 = icmp eq ptr %152, %126
  br i1 %.not.i.i.i.i.i97, label %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i94, !llvm.loop !23

_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i.i
  store ptr %141, ptr %12, align 8
  br label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i.i, %140, %138, %136
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %"struct.gmx::HardwareTopology::Package", ptr %153, i64 %103
  store i32 %24, ptr %154, align 8
  br label %155

155:                                              ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE6resizeEm.exit, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE6resizeEm.exit
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %"class.std::unordered_map", ptr %156, i64 %103
  %158 = getelementptr inbounds i8, ptr %.sroa.040.083, i64 4
  %159 = getelementptr inbounds i8, ptr %157, i64 24
  %160 = load i64, ptr %159, align 8
  %.not.not.i.i99 = icmp eq i64 %160, 0
  br i1 %.not.not.i.i99, label %161, label %169

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %157, i64 16
  %163 = load i32, ptr %158, align 4
  br label %164

164:                                              ; preds = %165, %161
  %.sroa.06.0.in.i.i106 = phi ptr [ %162, %161 ], [ %.sroa.06.0.i.i107, %165 ]
  %.sroa.06.0.i.i107 = load ptr, ptr %.sroa.06.0.in.i.i106, align 8
  %.not.i.i108 = icmp eq ptr %.sroa.06.0.i.i107, null
  br i1 %.not.i.i108, label %.loopexit51.loopexit, label %165

165:                                              ; preds = %164
  %166 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i107, i64 8
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %163, %167
  br i1 %168, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit109, label %164, !llvm.loop !18

169:                                              ; preds = %155
  %170 = load i32, ptr %158, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %157, i64 8
  %173 = load i64, ptr %172, align 8
  %174 = urem i64 %171, %173
  %175 = load ptr, ptr %157, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 %174
  %177 = load ptr, ptr %176, align 8
  %.not.i.i.i.i100 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i100, label %.loopexit51, label %178

178:                                              ; preds = %169
  %179 = load ptr, ptr %177, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 8
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %170, %181
  br i1 %182, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit109, label %.lr.ph.i.i.i.i101

183:                                              ; preds = %186
  %184 = icmp eq i32 %170, %188
  br i1 %184, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit109, label %.lr.ph.i.i.i.i101, !llvm.loop !19

.lr.ph.i.i.i.i101:                                ; preds = %178, %183
  %.018.i.i.i.i102 = phi ptr [ %185, %183 ], [ %179, %178 ]
  %185 = load ptr, ptr %.018.i.i.i.i102, align 8
  %.not16.i.i.i.i103 = icmp eq ptr %185, null
  br i1 %.not16.i.i.i.i103, label %.loopexit51, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i101
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = urem i64 %189, %173
  %.not17.i.i.i.i104 = icmp eq i64 %190, %174
  br i1 %.not17.i.i.i.i104, label %183, label %.loopexit51, !llvm.loop !19

.loopexit51.loopexit:                             ; preds = %164
  %.phi.trans.insert = getelementptr inbounds i8, ptr %157, i64 8
  %.pre130 = load i64, ptr %.phi.trans.insert, align 8
  %.pre131 = load ptr, ptr %157, align 8
  %.pre144 = sext i32 %163 to i64
  %.pre146 = urem i64 %.pre144, %.pre130
  br label %.loopexit51

.loopexit51:                                      ; preds = %186, %.lr.ph.i.i.i.i101, %.loopexit51.loopexit, %169
  %.pre-phi147 = phi i64 [ %.pre146, %.loopexit51.loopexit ], [ %174, %169 ], [ %174, %.lr.ph.i.i.i.i101 ], [ %174, %186 ]
  %.pre-phi145 = phi i64 [ %.pre144, %.loopexit51.loopexit ], [ %171, %169 ], [ %171, %.lr.ph.i.i.i.i101 ], [ %171, %186 ]
  %191 = phi ptr [ %.pre131, %.loopexit51.loopexit ], [ %175, %169 ], [ %175, %.lr.ph.i.i.i.i101 ], [ %175, %186 ]
  %192 = phi i64 [ %.pre130, %.loopexit51.loopexit ], [ %173, %169 ], [ %173, %.lr.ph.i.i.i.i101 ], [ %173, %186 ]
  %193 = phi i32 [ %163, %.loopexit51.loopexit ], [ %170, %169 ], [ %170, %.lr.ph.i.i.i.i101 ], [ %170, %186 ]
  %194 = getelementptr inbounds ptr, ptr %191, i64 %.pre-phi147
  %195 = load ptr, ptr %194, align 8
  %.not.i.i.i.i110 = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i110, label %.loopexit.i.i115, label %196

196:                                              ; preds = %.loopexit51
  %197 = load ptr, ptr %195, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %193, %199
  br i1 %200, label %.loopexit50, label %.lr.ph.i.i.i.i111

201:                                              ; preds = %204
  %202 = icmp eq i32 %193, %206
  br i1 %202, label %.loopexit50, label %.lr.ph.i.i.i.i111, !llvm.loop !19

.lr.ph.i.i.i.i111:                                ; preds = %196, %201
  %.018.i.i.i.i112 = phi ptr [ %203, %201 ], [ %197, %196 ]
  %203 = load ptr, ptr %.018.i.i.i.i112, align 8
  %.not16.i.i.i.i113 = icmp eq ptr %203, null
  br i1 %.not16.i.i.i.i113, label %.loopexit.i.i115, label %204

204:                                              ; preds = %.lr.ph.i.i.i.i111
  %205 = getelementptr inbounds i8, ptr %203, i64 8
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = urem i64 %207, %192
  %.not17.i.i.i.i114 = icmp eq i64 %208, %.pre-phi147
  br i1 %.not17.i.i.i.i114, label %201, label %.loopexit.i.i115, !llvm.loop !19

.loopexit.i.i115:                                 ; preds = %204, %.lr.ph.i.i.i.i111, %.loopexit51
  %209 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc119 unwind label %.loopexit.split-lp.loopexit

.noexc119:                                        ; preds = %.loopexit.i.i115
  store ptr null, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 8
  store i32 %193, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %209, i64 12
  store i32 0, ptr %211, align 4
  %212 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %157, i64 noundef %.pre-phi147, i64 noundef %.pre-phi145, ptr noundef nonnull %209, i64 noundef 1)
          to label %.noexc119..loopexit50_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i116

.noexc119..loopexit50_crit_edge:                  ; preds = %.noexc119
  %.pre132.pre = load ptr, ptr %3, align 8
  br label %.loopexit50

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i116: ; preds = %.noexc119
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %209) #22
  br label %.body

.loopexit50:                                      ; preds = %201, %.noexc119..loopexit50_crit_edge, %196
  %.pre132 = phi ptr [ %156, %196 ], [ %.pre132.pre, %.noexc119..loopexit50_crit_edge ], [ %156, %201 ]
  %.0.i.pn.i.i117 = phi ptr [ %197, %196 ], [ %212, %.noexc119..loopexit50_crit_edge ], [ %203, %201 ]
  %.0.i.i118 = getelementptr inbounds i8, ptr %.0.i.pn.i.i117, i64 12
  %214 = trunc i64 %160 to i32
  store i32 %214, ptr %.0.i.i118, align 4
  %.pre133 = load i32, ptr %158, align 4
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit109

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit109: ; preds = %183, %165, %178, %.loopexit50
  %215 = phi i32 [ %170, %178 ], [ %.pre133, %.loopexit50 ], [ %163, %165 ], [ %170, %183 ]
  %216 = phi ptr [ %156, %178 ], [ %.pre132, %.loopexit50 ], [ %156, %165 ], [ %156, %183 ]
  %217 = getelementptr inbounds %"class.std::unordered_map", ptr %216, i64 %103
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = urem i64 %218, %220
  %222 = load ptr, ptr %217, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 %221
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i.i123 = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i123, label %.loopexit.i.i128, label %225

225:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit109
  %226 = load ptr, ptr %224, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 4
  %229 = icmp eq i32 %215, %228
  br i1 %229, label %.loopexit49, label %.lr.ph.i.i.i.i124

230:                                              ; preds = %233
  %231 = icmp eq i32 %215, %235
  br i1 %231, label %.loopexit49, label %.lr.ph.i.i.i.i124, !llvm.loop !19

.lr.ph.i.i.i.i124:                                ; preds = %225, %230
  %.018.i.i.i.i125 = phi ptr [ %232, %230 ], [ %226, %225 ]
  %232 = load ptr, ptr %.018.i.i.i.i125, align 8
  %.not16.i.i.i.i126 = icmp eq ptr %232, null
  br i1 %.not16.i.i.i.i126, label %.loopexit.i.i128, label %233

233:                                              ; preds = %.lr.ph.i.i.i.i124
  %234 = getelementptr inbounds i8, ptr %232, i64 8
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = urem i64 %236, %220
  %.not17.i.i.i.i127 = icmp eq i64 %237, %221
  br i1 %.not17.i.i.i.i127, label %230, label %.loopexit.i.i128, !llvm.loop !19

.loopexit.i.i128:                                 ; preds = %233, %.lr.ph.i.i.i.i124, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit109
  %238 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %.noexc132 unwind label %.loopexit.split-lp.loopexit

.noexc132:                                        ; preds = %.loopexit.i.i128
  store ptr null, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  store i32 %215, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %238, i64 12
  store i32 0, ptr %240, align 4
  %241 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %217, i64 noundef %221, i64 noundef %218, ptr noundef nonnull %238, i64 noundef 1)
          to label %.loopexit49 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i129

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit20.i.i129: ; preds = %.noexc132
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %238) #22
  br label %.body

.loopexit49:                                      ; preds = %230, %.noexc132, %225
  %.0.i.pn.i.i130 = phi ptr [ %226, %225 ], [ %241, %.noexc132 ], [ %232, %230 ]
  %.0.i.i131 = getelementptr inbounds i8, ptr %.0.i.pn.i.i130, i64 12
  %243 = load i32, ptr %.0.i.i131, align 4
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds %"struct.gmx::HardwareTopology::Package", ptr %244, i64 %103, i32 1
  %246 = getelementptr inbounds i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %245, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 5
  %253 = sext i32 %243 to i64
  %.not72 = icmp ugt i64 %252, %253
  br i1 %.not72, label %272, label %254

254:                                              ; preds = %.loopexit49
  %255 = add nsw i32 %243, 1
  %256 = sext i32 %255 to i64
  %257 = icmp ult i64 %252, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = sub nuw nsw i64 %256, %252
  invoke void @_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %245, i64 noundef %259)
          to label %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit

260:                                              ; preds = %254
  %261 = icmp ugt i64 %252, %256
  br i1 %261, label %262, label %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit

262:                                              ; preds = %260
  %263 = getelementptr inbounds %"struct.gmx::HardwareTopology::Core", ptr %248, i64 %256
  %.not.i.i136 = icmp eq ptr %247, %263
  br i1 %.not.i.i136, label %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i137

.lr.ph.i.i.i.i.i137:                              ; preds = %262, %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i138 = phi ptr [ %267, %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i ], [ %263, %262 ]
  %264 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i138, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i.i.i.i.i.i.i.i.i.i139 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i139, label %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i, label %266

266:                                              ; preds = %.lr.ph.i.i.i.i.i137
  call void @_ZdlPv(ptr noundef nonnull %265) #22
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i: ; preds = %266, %.lr.ph.i.i.i.i.i137
  %267 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i138, i64 32
  %.not.i.i.i.i.i140 = icmp eq ptr %267, %247
  br i1 %.not.i.i.i.i.i140, label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i137, !llvm.loop !22

_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i
  store ptr %263, ptr %246, align 8
  br label %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i, %262, %260, %258
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds %"struct.gmx::HardwareTopology::Package", ptr %268, i64 %103, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %"struct.gmx::HardwareTopology::Core", ptr %270, i64 %253, i32 1
  store i32 -1, ptr %271, align 4
  %.pre134 = load ptr, ptr %11, align 8
  %.phi.trans.insert135 = getelementptr inbounds %"struct.gmx::HardwareTopology::Package", ptr %.pre134, i64 %103, i32 1
  %.pre136 = load ptr, ptr %.phi.trans.insert135, align 8
  br label %272

272:                                              ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit, %.loopexit49
  %273 = phi ptr [ %.pre136, %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit ], [ %248, %.loopexit49 ]
  %274 = getelementptr inbounds %"struct.gmx::HardwareTopology::Core", ptr %273, i64 %253, i32 2
  %275 = getelementptr inbounds i8, ptr %.sroa.040.083, i64 12
  %276 = load i32, ptr %275, align 4
  %277 = getelementptr inbounds i8, ptr %274, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %274, i64 16
  %280 = load ptr, ptr %279, align 8
  %.not.i.i142 = icmp eq ptr %278, %280
  br i1 %.not.i.i142, label %284, label %281

281:                                              ; preds = %272
  %.sroa.324.0.insert.ext = zext i32 %276 to i64
  %.sroa.324.0.insert.shift = shl nuw i64 %.sroa.324.0.insert.ext, 32
  %.sroa.019.0.insert.insert = or disjoint i64 %.sroa.324.0.insert.shift, 4294967295
  store i64 %.sroa.019.0.insert.insert, ptr %278, align 4
  %282 = load ptr, ptr %277, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 8
  store ptr %283, ptr %277, align 8
  br label %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE9push_backEOS2_.exit

284:                                              ; preds = %272
  %285 = load ptr, ptr %274, align 8
  %286 = ptrtoint ptr %278 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 9223372036854775800
  br i1 %289, label %.invoke, label %_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %284
  %290 = ashr exact i64 %288, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %290, i64 1)
  %291 = add nsw i64 %.sroa.speculated.i.i.i.i, %290
  %292 = icmp ult i64 %291, %290
  %293 = call i64 @llvm.umin.i64(i64 %291, i64 1152921504606846975)
  %294 = select i1 %292, i64 1152921504606846975, i64 %293
  %.not.i.i.i.i143 = icmp eq i64 %294, 0
  br i1 %.not.i.i.i.i143, label %_ZNSt12_Vector_baseIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_M_allocateEm.exit.i.i.i, label %295

295:                                              ; preds = %_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %296 = shl nuw nsw i64 %294, 3
  %297 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %296) #26
          to label %_ZNSt12_Vector_baseIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %295, %_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %298 = phi ptr [ null, %_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %297, %295 ]
  %299 = getelementptr inbounds %"struct.gmx::HardwareTopology::ProcessingUnit", ptr %298, i64 %290
  %.sroa.324.0.insert.ext26 = zext i32 %276 to i64
  %.sroa.324.0.insert.shift27 = shl nuw i64 %.sroa.324.0.insert.ext26, 32
  %.sroa.019.0.insert.insert23 = or disjoint i64 %.sroa.324.0.insert.shift27, 4294967295
  store i64 %.sroa.019.0.insert.insert23, ptr %299, align 4
  %300 = icmp sgt i64 %288, 0
  br i1 %300, label %301, label %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

301:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %298, ptr align 4 %285, i64 %288, i1 false)
  br label %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %301, %_ZNSt12_Vector_baseIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_M_allocateEm.exit.i.i.i
  %302 = getelementptr inbounds i8, ptr %298, i64 %288
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  %.not.i17.i.i.i = icmp eq ptr %285, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %304

304:                                              ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %285) #22
  br label %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %304, %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %298, ptr %274, align 8
  store ptr %303, ptr %277, align 8
  %305 = getelementptr inbounds %"struct.gmx::HardwareTopology::ProcessingUnit", ptr %298, i64 %294
  store ptr %305, ptr %279, align 8
  br label %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %281
  %306 = getelementptr inbounds i8, ptr %.sroa.040.083, i64 16
  %.not47 = icmp eq ptr %306, %.8.val
  br i1 %.not47, label %.preheader48, label %23

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge91
  %307 = phi ptr [ %16, %.preheader.lr.ph ], [ %408, %._crit_edge91 ]
  %308 = phi ptr [ %15, %.preheader.lr.ph ], [ %409, %._crit_edge91 ]
  %indvars.iv126 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next127, %._crit_edge91 ]
  %.06395 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge91 ]
  %.04394 = phi i32 [ 0, %.preheader.lr.ph ], [ %.144.lcssa, %._crit_edge91 ]
  %309 = getelementptr inbounds %"struct.gmx::HardwareTopology::Package", ptr %307, i64 %indvars.iv126, i32 1
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %309, align 8
  %.not99 = icmp eq ptr %311, %312
  br i1 %.not99, label %._crit_edge91, label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %.preheader
  %313 = trunc nuw nsw i64 %indvars.iv126 to i32
  %314 = trunc nuw nsw i64 %indvars.iv126 to i32
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %._crit_edge
  %indvars.iv123 = phi i64 [ 0, %.lr.ph90.preheader ], [ %indvars.iv.next124, %._crit_edge ]
  %315 = phi ptr [ %312, %.lr.ph90.preheader ], [ %399, %._crit_edge ]
  %.189 = phi i32 [ %.06395, %.lr.ph90.preheader ], [ %316, %._crit_edge ]
  %.14487 = phi i32 [ %.04394, %.lr.ph90.preheader ], [ %.2.lcssa, %._crit_edge ]
  %316 = add nsw i32 %.189, 1
  %317 = getelementptr inbounds %"struct.gmx::HardwareTopology::Core", ptr %315, i64 %indvars.iv123
  store i32 %.189, ptr %317, align 8
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds %"struct.gmx::HardwareTopology::Package", ptr %318, i64 %indvars.iv126, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds %"struct.gmx::HardwareTopology::Core", ptr %320, i64 %indvars.iv123, i32 2
  %322 = getelementptr inbounds i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %321, align 8
  %.not100 = icmp eq ptr %323, %324
  br i1 %.not100, label %._crit_edge, label %.lr.ph86.preheader

.lr.ph86.preheader:                               ; preds = %.lr.ph90
  %325 = trunc nuw nsw i64 %indvars.iv123 to i32
  %326 = trunc nuw nsw i64 %indvars.iv123 to i32
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %379
  %indvars.iv = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next, %379 ]
  %327 = phi ptr [ %324, %.lr.ph86.preheader ], [ %393, %379 ]
  %.284 = phi i32 [ %.14487, %.lr.ph86.preheader ], [ %380, %379 ]
  %328 = getelementptr inbounds %"struct.gmx::HardwareTopology::ProcessingUnit", ptr %327, i64 %indvars.iv, i32 1
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %17, align 8
  %331 = load ptr, ptr %18, align 8
  %.not.i.i146 = icmp eq ptr %330, %331
  br i1 %.not.i.i146, label %336, label %332

332:                                              ; preds = %.lr.ph86
  store i32 %.284, ptr %330, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 4
  store i32 %329, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 8
  store i32 %313, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.59.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 12
  store i32 %325, ptr %.sroa.59.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 16
  %333 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %333, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %330, i64 20
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 24
  store ptr %335, ptr %17, align 8
  br label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit

336:                                              ; preds = %.lr.ph86
  %337 = load ptr, ptr %0, align 8
  %338 = ptrtoint ptr %330 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = icmp eq i64 %340, 9223372036854775800
  br i1 %341, label %.invoke, label %_ZNKSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %284, %336
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %336
  %342 = sdiv exact i64 %340, 24
  %.sroa.speculated.i.i.i.i147 = call i64 @llvm.umax.i64(i64 %342, i64 1)
  %343 = add nsw i64 %.sroa.speculated.i.i.i.i147, %342
  %344 = icmp ult i64 %343, %342
  %345 = call i64 @llvm.umin.i64(i64 %343, i64 384307168202282325)
  %346 = select i1 %344, i64 384307168202282325, i64 %345
  %.not.i.i.i.i148 = icmp eq i64 %346, 0
  br i1 %.not.i.i.i.i148, label %_ZNSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_M_allocateEm.exit.i.i.i, label %347

347:                                              ; preds = %_ZNKSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %348 = mul nuw nsw i64 %346, 24
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %348) #26
          to label %_ZNSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %347, %_ZNKSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %350 = phi ptr [ null, %_ZNKSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %349, %347 ]
  %351 = getelementptr inbounds %"struct.gmx::HardwareTopology::LogicalProcessor", ptr %350, i64 %342
  store i32 %.284, ptr %351, align 4
  %.sroa.3.0..sroa_idx5 = getelementptr inbounds i8, ptr %351, i64 4
  store i32 %329, ptr %.sroa.3.0..sroa_idx5, align 4
  %.sroa.4.0..sroa_idx7 = getelementptr inbounds i8, ptr %351, i64 8
  store i32 %314, ptr %.sroa.4.0..sroa_idx7, align 4
  %.sroa.59.0..sroa_idx10 = getelementptr inbounds i8, ptr %351, i64 12
  store i32 %326, ptr %.sroa.59.0..sroa_idx10, align 4
  %.sroa.6.0..sroa_idx12 = getelementptr inbounds i8, ptr %351, i64 16
  %352 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %352, ptr %.sroa.6.0..sroa_idx12, align 4
  %.sroa.7.0..sroa_idx14 = getelementptr inbounds i8, ptr %351, i64 20
  store i32 -1, ptr %.sroa.7.0..sroa_idx14, align 4
  %353 = icmp sgt i64 %340, 0
  br i1 %353, label %354, label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

354:                                              ; preds = %_ZNSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %350, ptr align 4 %337, i64 %340, i1 false)
  br label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %354, %_ZNSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_M_allocateEm.exit.i.i.i
  %355 = getelementptr inbounds i8, ptr %350, i64 %340
  %356 = getelementptr inbounds i8, ptr %355, i64 24
  %.not.i17.i.i.i149 = icmp eq ptr %337, null
  br i1 %.not.i17.i.i.i149, label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %357

357:                                              ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %337) #22
  br label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %357, %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %350, ptr %0, align 8
  store ptr %356, ptr %17, align 8
  %358 = getelementptr inbounds %"struct.gmx::HardwareTopology::LogicalProcessor", ptr %350, i64 %346
  store ptr %358, ptr %18, align 8
  br label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %332
  %.02022.i.i.i = load ptr, ptr %19, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit ]
  %359 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %360 = load i32, ptr %359, align 4
  %361 = icmp slt i32 %329, %360
  %.in.v.i.i.i = select i1 %361, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %361, label %._crit_edge.thread.i.i.i, label %366

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %20, %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit ]
  %362 = load ptr, ptr %21, align 8
  %363 = icmp eq ptr %.019.lcssa28.i.i.i, %362
  br i1 %363, label %select.unfold.i.i, label %364

364:                                              ; preds = %._crit_edge.thread.i.i.i
  %365 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #27
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %365, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %366

366:                                              ; preds = %364, %._crit_edge.i.i.i
  %367 = phi i32 [ %.pre.i.i, %364 ], [ %360, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %364 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %368 = icmp slt i32 %367, %329
  br i1 %368, label %select.unfold.i.i, label %379

select.unfold.i.i:                                ; preds = %366, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %366 ]
  %369 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %20
  br i1 %369, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %370

370:                                              ; preds = %select.unfold.i.i
  %371 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %372 = load i32, ptr %371, align 4
  %373 = icmp slt i32 %329, %372
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %370, %select.unfold.i.i
  %374 = phi i1 [ true, %select.unfold.i.i ], [ %373, %370 ]
  %375 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %.noexc152 unwind label %.loopexit

.noexc152:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %376 = getelementptr inbounds i8, ptr %375, i64 32
  %.sroa.5.0.insert.ext = zext i32 %.284 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %329 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %376, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %374, ptr noundef nonnull %375, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  %377 = load i64, ptr %22, align 8
  %378 = add i64 %377, 1
  store i64 %378, ptr %22, align 8
  br label %379

379:                                              ; preds = %.noexc152, %366
  %380 = add nsw i32 %.284, 1
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds %"struct.gmx::HardwareTopology::Package", ptr %381, i64 %indvars.iv126, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %"struct.gmx::HardwareTopology::Core", ptr %383, i64 %indvars.iv123, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %"struct.gmx::HardwareTopology::ProcessingUnit", ptr %385, i64 %indvars.iv
  store i32 %.284, ptr %386, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds %"struct.gmx::HardwareTopology::Package", ptr %387, i64 %indvars.iv126, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %"struct.gmx::HardwareTopology::Core", ptr %389, i64 %indvars.iv123, i32 2
  %391 = getelementptr inbounds i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %390, align 8
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  %398 = icmp ugt i64 %397, %indvars.iv.next
  br i1 %398, label %.lr.ph86, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %379, %.lr.ph90
  %399 = phi ptr [ %320, %.lr.ph90 ], [ %389, %379 ]
  %400 = phi ptr [ %318, %.lr.ph90 ], [ %387, %379 ]
  %.2.lcssa = phi i32 [ %.14487, %.lr.ph90 ], [ %380, %379 ]
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %401 = getelementptr inbounds %"struct.gmx::HardwareTopology::Package", ptr %400, i64 %indvars.iv126, i32 1, i32 0, i32 0, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %399 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 5
  %407 = icmp ugt i64 %406, %indvars.iv.next124
  br i1 %407, label %.lr.ph90, label %._crit_edge91.loopexit, !llvm.loop !26

._crit_edge91.loopexit:                           ; preds = %._crit_edge
  %.pre137 = load ptr, ptr %14, align 8
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %._crit_edge91.loopexit, %.preheader
  %408 = phi ptr [ %307, %.preheader ], [ %400, %._crit_edge91.loopexit ]
  %409 = phi ptr [ %308, %.preheader ], [ %.pre137, %._crit_edge91.loopexit ]
  %.144.lcssa = phi i32 [ %.04394, %.preheader ], [ %.2.lcssa, %._crit_edge91.loopexit ]
  %.1.lcssa = phi i32 [ %.06395, %.preheader ], [ %316, %._crit_edge91.loopexit ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %410 = ptrtoint ptr %409 to i64
  %411 = ptrtoint ptr %408 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 5
  %414 = icmp ugt i64 %413, %indvars.iv.next127
  br i1 %414, label %.preheader, label %._crit_edge97, !llvm.loop !27

._crit_edge97:                                    ; preds = %._crit_edge91, %.preheader48
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds i8, ptr %3, i64 8
  %417 = load ptr, ptr %416, align 8
  %.not4.i.i.i.i = icmp eq ptr %415, %417
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i153

.lr.ph.i.i.i.i153:                                ; preds = %._crit_edge97, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %429, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i ], [ %415, %._crit_edge97 ]
  %418 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %419 = load ptr, ptr %418, align 8
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %419, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i153, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %420, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %419, %.lr.ph.i.i.i.i153 ]
  %420 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i153
  %421 = load ptr, ptr %.05.i.i.i.i, align 8
  %422 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %423 = load i64, ptr %422, align 8
  %424 = shl i64 %423, 3
  call void @llvm.memset.p0.i64(ptr align 8 %421, i8 0, i64 %424, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %418, i8 0, i64 16, i1 false)
  %425 = load ptr, ptr %.05.i.i.i.i, align 8
  %426 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i, label %428

428:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %425) #22
  br label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i: ; preds = %428, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %429 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i154 = icmp eq ptr %429, %417
  br i1 %.not.i.i.i.i154, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i153, !llvm.loop !21

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %._crit_edge97
  %430 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %415, %._crit_edge97 ]
  %.not.i.i.i155 = icmp eq ptr %430, null
  br i1 %.not.i.i.i155, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit, label %431

431:                                              ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %430) #22
  br label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i, %431
  %432 = load ptr, ptr %6, align 8
  %.not5.i.i.i.i = icmp eq ptr %432, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i156

.lr.ph.i.i.i.i156:                                ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit, %.lr.ph.i.i.i.i156
  %.06.i.i.i.i = phi ptr [ %433, %.lr.ph.i.i.i.i156 ], [ %432, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit ]
  %433 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #22
  %.not.i.i.i.i157 = icmp eq ptr %433, null
  br i1 %.not.i.i.i.i157, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i156, !llvm.loop !20

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i156, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit
  %434 = load ptr, ptr %2, align 8
  %435 = load i64, ptr %5, align 8
  %436 = shl i64 %435, 3
  call void @llvm.memset.p0.i64(ptr align 8 %434, i8 0, i64 %436, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %437 = load ptr, ptr %2, align 8
  %438 = icmp eq ptr %437, %4
  br i1 %438, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %439

439:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %437) #22
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %439
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7CpuInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %8

8:                                                ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not5.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not5.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !20

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i
  %8 = load ptr, ptr %.05.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = shl i64 %10, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %.05.i.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %12) #22
  br label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i: ; preds = %15, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i) #22
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !20

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %9) #22
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #21
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #25
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load i32, ptr %46, align 4
  %49 = sext i32 %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %30) #22
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %34, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %72, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 56
  %16 = icmp ult i64 %10, 164703072086692426
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 164703072086692425, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 48
  store ptr %20, ptr %.08.i.i.i, align 8
  %21 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 8
  store i64 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = add i64 %.057.i.i.i, -1
  %25 = getelementptr inbounds i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEmS9_ET_SB_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt27__uninitialized_default_n_aIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEmS9_ET_SB_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %4, align 8
  br label %72

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 164703072086692425)
  %31 = mul nuw nsw i64 %30, 56
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %40, %.lr.ph.i.i.i30 ], [ %33, %_ZNKSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %39, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %34 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 32
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 48
  store ptr %35, ptr %.08.i.i.i31, align 8
  %36 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 8
  store i64 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = add i64 %.057.i.i.i32, -1
  %40 = getelementptr inbounds i8, ptr %.08.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEmS9_ET_SB_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !29

_ZSt27__uninitialized_default_n_aIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEmS9_ET_SB_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEmS9_ET_SB_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i ], [ %32, %_ZSt27__uninitialized_default_n_aIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEmS9_ET_SB_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEmS9_ET_SB_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !33, !noalias !30
  store ptr %41, ptr %.012.i.i.i, align 8, !alias.scope !30, !noalias !33
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !alias.scope !33, !noalias !30
  store i64 %44, ptr %42, align 8, !alias.scope !30, !noalias !33
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !33, !noalias !30
  store ptr %47, ptr %45, align 8, !alias.scope !30, !noalias !33
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %50 = load i64, ptr %49, align 8, !alias.scope !33, !noalias !30
  store i64 %50, ptr %48, align 8, !alias.scope !30, !noalias !33
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !alias.scope !35
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  store ptr null, ptr %53, align 8, !alias.scope !30, !noalias !33
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %55 = icmp eq ptr %41, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i.i37
  store ptr %53, ptr %.012.i.i.i, align 8, !alias.scope !30, !noalias !33
  %57 = load ptr, ptr %54, align 8, !alias.scope !33, !noalias !30
  store ptr %57, ptr %53, align 8, !alias.scope !30, !noalias !33
  br label %58

58:                                               ; preds = %56, %.lr.ph.i.i.i37
  %59 = phi ptr [ %53, %56 ], [ %41, %.lr.ph.i.i.i37 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %47, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = urem i64 %63, %44
  %65 = getelementptr inbounds ptr, ptr %59, i64 %64
  store ptr %45, ptr %65, align 8
  br label %_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %60, %58
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 40
  store i64 0, ptr %66, align 8, !alias.scope !33, !noalias !30
  store i64 1, ptr %43, align 8, !alias.scope !33, !noalias !30
  store ptr %54, ptr %.0911.i.i.i, align 8, !alias.scope !33, !noalias !30
  store i64 0, ptr %54, align 8, !alias.scope !33, !noalias !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !alias.scope !33, !noalias !30
  %67 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %68 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i38 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i37, !llvm.loop !36

_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEmS9_ET_SB_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE13_M_deallocateEPS9_m.exit41, label %69

69:                                               ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE13_M_deallocateEPS9_m.exit41

_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE13_M_deallocateEPS9_m.exit41: ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %69
  store ptr %32, ptr %0, align 8
  %70 = getelementptr inbounds %"class.std::unordered_map", ptr %33, i64 %1
  store ptr %70, ptr %4, align 8
  %71 = getelementptr inbounds %"class.std::unordered_map", ptr %32, i64 %30
  store ptr %71, ptr %11, align 8
  br label %72

72:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEmS9_ET_SB_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE13_M_deallocateEPS9_m.exit41, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN3gmx16HardwareTopology7PackageEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN3gmx16HardwareTopology7PackageEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %29 = load i32, ptr %.0911.i.i.i, align 8, !alias.scope !40, !noalias !37
  store i32 %29, ptr %.012.i.i.i, align 8, !alias.scope !37, !noalias !40
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !40, !noalias !37
  store ptr %32, ptr %30, align 8, !alias.scope !37, !noalias !40
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !40, !noalias !37
  store ptr %35, ptr %33, align 8, !alias.scope !37, !noalias !40
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !40, !noalias !37
  store ptr %38, ptr %36, align 8, !alias.scope !37, !noalias !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !40, !noalias !37
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !42

_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE13_M_deallocateEPS2_m.exit37, label %41

41:                                               ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %41
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds %"struct.gmx::HardwareTopology::Package", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.gmx::HardwareTopology::Package", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx16HardwareTopology7PackageEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN3gmx16HardwareTopology4CoreEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN3gmx16HardwareTopology4CoreEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #25
  unreachable

_ZNKSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !46, !noalias !43
  store i64 %29, ptr %.012.i.i.i, align 8, !alias.scope !43, !noalias !46
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !46, !noalias !43
  store ptr %32, ptr %30, align 8, !alias.scope !43, !noalias !46
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !46, !noalias !43
  store ptr %35, ptr %33, align 8, !alias.scope !43, !noalias !46
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !46, !noalias !43
  store ptr %38, ptr %36, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %40 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !48

_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx16HardwareTopology4CoreESaIS2_EE13_M_deallocateEPS2_m.exit37, label %41

41:                                               ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN3gmx16HardwareTopology4CoreESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN3gmx16HardwareTopology4CoreESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %41
  store ptr %26, ptr %0, align 8
  %42 = getelementptr inbounds %"struct.gmx::HardwareTopology::Core", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds %"struct.gmx::HardwareTopology::Core", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx16HardwareTopology4CoreEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx16HardwareTopology4CoreESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.28", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !50

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %8, %7 ], [ %12, %11 ], [ %16, %15 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %62

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %46, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = or disjoint i32 %32, 1
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = zext nneg i32 %32 to i64
  %41 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %40
  %42 = load i8, ptr %41, align 2
  %43 = add i32 %.01819.i, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %27, i64 %44
  store i8 %42, ptr %45, align 1
  %46 = add i32 %.01819.i, -2
  %47 = icmp ugt i32 %.020.i, 9999
  br i1 %47, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %48 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %48, label %49, label %59

49:                                               ; preds = %._crit_edge.i
  %50 = shl nuw nsw i32 %.0.lcssa.i, 1
  %51 = or disjoint i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %54, ptr %55, align 1
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %56
  %58 = load i8, ptr %57, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

59:                                               ; preds = %._crit_edge.i
  %60 = trunc nuw i32 %.0.lcssa.i to i8
  %61 = or disjoint i8 %60, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %49, %59
  %storemerge.i = phi i8 [ %61, %59 ], [ %58, %49 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

62:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %25, %24 ]
  %64 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %64) #23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::istream_iterator", align 8
  %6 = alloca %"class.std::istream_iterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %1, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %24

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  store i8 %14, ptr %11, align 8
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %26

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %6, i64 40
  %20 = getelementptr inbounds i8, ptr %2, i64 40
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  store i8 %22, ptr %19, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16istream_iteratorIS5_cS3_lEEEvT_SB_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %23 unwind label %28

23:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %31

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %31

31:                                               ; preds = %30, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %30 ], [ %25, %24 ]
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef nonnull %32) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %31, %33
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16istream_iteratorIS5_cS3_lEEEvT_SB_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit.backedge, %3
  %9 = load i8, ptr %4, align 8
  %10 = load i8, ptr %5, align 8
  %11 = xor i8 %10, %9
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread

14:                                               ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit
  %15 = trunc i8 %9 to i1
  br i1 %15, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread7

_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit: ; preds = %14
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread7, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread

_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit, %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %20
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %22, ptr %7, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

23:                                               ; preds = %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit unwind label %33

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit: ; preds = %23, %.noexc
  %24 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit.backedge, label %25

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit.backedge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit, %.noexc5, %32
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit

25:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc4 unwind label %33

.noexc4:                                          ; preds = %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %30)
          to label %.noexc5 unwind label %33

.noexc5:                                          ; preds = %.noexc4
  br i1 %31, label %32, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit.backedge

32:                                               ; preds = %.noexc5
  store ptr null, ptr %1, align 8
  store i8 0, ptr %4, align 8
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit.backedge

33:                                               ; preds = %.noexc4, %25, %23, %20
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %7, align 8
  %.not.i.i6 = icmp eq ptr %38, %37
  br i1 %.not.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %37, %33 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %39 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %37, ptr %7, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %33, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  invoke void @__cxa_rethrow() #25
          to label %46 unwind label %40

40:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread7: ; preds = %14, %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit
  ret void

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

46:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_114findCgroupPathERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_RKS7_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::basic_ifstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.28", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.18)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %13

common.resume:                                    ; preds = %55, %74, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn.pn, %74 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %4
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %15 unwind label %55

15:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %19 = call i32 @atoi(ptr nocapture noundef %18) #27
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not48 = icmp eq ptr %20, %22
  br i1 %.not48, label %._crit_edge52, label %.lr.ph51

.lr.ph51:                                         ; preds = %17
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  br label %24

24:                                               ; preds = %.lr.ph51, %._crit_edge
  %.sroa.041.049 = phi ptr [ %20, %.lr.ph51 ], [ %68, %._crit_edge ]
  %25 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.041.049) #21
  %26 = extractvalue { i64, ptr } %25, 0
  %27 = extractvalue { i64, ptr } %25, 1
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %23, align 8
  %.not4446 = icmp eq ptr %28, %29
  br i1 %.not4446, label %._crit_edge, label %.lr.ph

30:                                               ; preds = %67
  %31 = getelementptr inbounds i8, ptr %.sroa.035.047, i64 32
  %.not44 = icmp eq ptr %31, %29
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %30
  %.sroa.035.047 = phi ptr [ %31, %30 ], [ %28, %24 ]
  %32 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.035.047) #21
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %.lr.ph
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %27, i64 noundef %26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit unwind label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit: ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %34, i64 noundef %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit28 unwind label %57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit28
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.19)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit29 unwind label %39

39:                                               ; preds = %.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit29: ; preds = %.noexc
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 8)
          to label %41 unwind label %59

41:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  br label %42

42:                                               ; preds = %63, %41
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %44 unwind label %61

44:                                               ; preds = %42
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %48)
          to label %50 unwind label %61

50:                                               ; preds = %44
  br i1 %49, label %51, label %65

51:                                               ; preds = %50
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  %53 = call i32 @atoi(ptr nocapture noundef %52) #27
  %54 = icmp eq i32 %53, %19
  br i1 %54, label %65, label %63

55:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %common.resume

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp:                               ; preds = %15
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %74

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit, %35
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit29
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body

61:                                               ; preds = %44, %42
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #21
  br label %.body

63:                                               ; preds = %51
  %64 = icmp sgt i32 %53, %19
  br i1 %64, label %65, label %42, !llvm.loop !53

65:                                               ; preds = %50, %63, %51
  %.016 = phi i1 [ true, %51 ], [ false, %63 ], [ false, %50 ]
  %cond = phi i1 [ false, %51 ], [ true, %63 ], [ true, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #21
  br i1 %.016, label %67, label %66

66:                                               ; preds = %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %67

67:                                               ; preds = %66, %65
  br i1 %cond, label %30, label %.loopexit45

.body:                                            ; preds = %57, %39, %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %74

._crit_edge:                                      ; preds = %30, %24
  %68 = getelementptr inbounds i8, ptr %.sroa.041.049, i64 32
  %.not = icmp eq ptr %68, %22
  br i1 %.not, label %._crit_edge52, label %24

._crit_edge52:                                    ; preds = %._crit_edge, %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  %69 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc30 unwind label %72

.noexc30:                                         ; preds = %._crit_edge52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc31 unwind label %72

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %70

70:                                               ; preds = %.noexc31
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %.loopexit45

72:                                               ; preds = %.noexc30, %._crit_edge52
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.body32:                                          ; preds = %70, %72
  %eh.lpad-body33 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #21
  br label %74

.loopexit45:                                      ; preds = %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #21
  ret void

74:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.body32, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %eh.lpad-body33, %.body32 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #21
  br label %common.resume
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA2_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA2_KcEEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !52

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructIS5_JRA2_KcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.28", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %10

.noexc3:                                          ; preds = %.noexc
  %6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #21
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret void

10:                                               ; preds = %.noexc, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %10
  %eh.lpad-body = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #15

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %7, %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit ]
  %10 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !54

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i:       ; preds = %14, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %21, %_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i ], [ %15, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #22
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i2.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 40
  %.not.i.i.i.i4.i = icmp eq ptr %21, %17
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !55

_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  %22 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i6.i, label %_ZN3gmx16HardwareTopology4NumaD2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZN3gmx16HardwareTopology4NumaD2Ev.exit

_ZN3gmx16HardwareTopology4NumaD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exit.i.i, %23
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZN3gmx16HardwareTopology4NumaD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #22
  br label %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit: ; preds = %_ZN3gmx16HardwareTopology4NumaD2Ev.exit, %26
  %27 = getelementptr inbounds i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8
  %.not4.i.i.i.i = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i ], [ %28, %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit ]
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i ]
  %35 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i2 = icmp eq ptr %38, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i2, label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %39 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i3 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i3, label %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i: ; preds = %40, %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %41, %30
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %42, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i, %43
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %47

47:                                               ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EED2Ev.exit
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EED2Ev.exit
  %50 = load ptr, ptr %0, align 8
  %.not.i.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %50) #22
  br label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EED2Ev.exit: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !56

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx16HardwareTopology7MachineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 24), (32, 36), (40, 48)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %6, i8 0, i64 84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16HardwareTopologyC2Ev(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 4)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3gmx16HardwareTopology7MachineC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 220
  store float 1.000000e+00, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16HardwareTopologyC2Ei(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3gmx16HardwareTopology7MachineC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 220
  %6 = sitofp i32 %1 to float
  store float %6, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %1, ptr %7, align 8
  %8 = icmp slt i32 %1, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store float -1.000000e+00, ptr %5, align 4
  store i32 0, ptr %0, align 8
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16HardwareTopologyC2ERKSt3mapIiSt5arrayIiLm3EESt4lessIiESaISt4pairIKiS3_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3gmx16HardwareTopology7MachineC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %.not47 = icmp eq ptr %7, %8
  br i1 %.not47, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit
  %.sroa.031.051 = phi ptr [ %.sroa.031.1, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit ], [ null, %3 ]
  %.sroa.7.050 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit ], [ null, %3 ]
  %.sroa.13.049 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit ], [ null, %3 ]
  %.sroa.028.048 = phi ptr [ %49, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit ], [ %7, %3 ]
  %9 = getelementptr inbounds i8, ptr %.sroa.028.048, i64 32
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.sroa.028.048, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %.sroa.028.048, i64 40
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %.sroa.028.048, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %.not.i.i = icmp eq ptr %.sroa.7.050, %.sroa.13.049
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %24
  store i32 %14, ptr %.sroa.7.050, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.7.050, i64 4
  store i32 %18, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.7.050, i64 8
  store i32 %22, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.7.050, i64 12
  store i32 %10, ptr %.sroa.5.0..sroa_idx, align 4
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit

26:                                               ; preds = %24
  %27 = ptrtoint ptr %.sroa.7.050 to i64
  %28 = ptrtoint ptr %.sroa.031.051 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775792
  br i1 %30, label %31, label %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %31
  unreachable

_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %32 = ashr exact i64 %29, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 576460752303423487)
  %36 = select i1 %34, i64 576460752303423487, i64 %35
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_M_allocateEm.exit.i.i.i, label %37

37:                                               ; preds = %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %38 = shl nuw nsw i64 %36, 4
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #26
          to label %_ZNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit37

_ZNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %37, %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = phi ptr [ null, %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %39, %37 ]
  %41 = getelementptr inbounds %"struct.gmx::CpuInfo::LogicalProcessor", ptr %40, i64 %32
  store i32 %14, ptr %41, align 4
  %.sroa.3.0..sroa_idx21 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 %18, ptr %.sroa.3.0..sroa_idx21, align 4
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %22, ptr %.sroa.4.0..sroa_idx23, align 4
  %.sroa.5.0..sroa_idx25 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 %10, ptr %.sroa.5.0..sroa_idx25, align 4
  %42 = icmp sgt i64 %29, 0
  br i1 %42, label %43, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

43:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %.sroa.031.051, i64 %29, i1 false)
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %43, %_ZNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_M_allocateEm.exit.i.i.i
  %44 = getelementptr inbounds i8, ptr %40, i64 %29
  %.not.i17.i.i.i = icmp eq ptr %.sroa.031.051, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.031.051) #22
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %45, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %46 = getelementptr inbounds %"struct.gmx::CpuInfo::LogicalProcessor", ptr %40, i64 %36
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit

.loopexit37:                                      ; preds = %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %._crit_edge.thread, %51, %31
  %.sroa.031.043 = phi ptr [ %.sroa.031.0.lcssa58, %._crit_edge.thread ], [ %.sroa.031.1, %51 ], [ %.sroa.031.051, %31 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit37
  %.sroa.031.042 = phi ptr [ %.sroa.031.051, %.loopexit37 ], [ %.sroa.031.043, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit37 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.031.042, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, label %48

48:                                               ; preds = %47
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.031.042) #22
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit: ; preds = %47, %48
  tail call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #21
  resume { ptr, i32 } %lpad.phi

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %25
  %.sroa.13.1 = phi ptr [ %46, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.13.049, %25 ]
  %.pn = phi ptr [ %44, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.7.050, %25 ]
  %.sroa.031.1 = phi ptr [ %40, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.031.051, %25 ]
  %.sroa.7.1 = getelementptr inbounds i8, ptr %.pn, i64 16
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.028.048) #27
  %.not = icmp eq ptr %49, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit
  %50 = icmp eq ptr %.sroa.031.1, %.sroa.7.1
  br i1 %50, label %._crit_edge.thread, label %51

51:                                               ; preds = %._crit_edge
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_142translateCpuInfoLogicalProcessorsToMachineERKSt6vectorINS_7CpuInfo16LogicalProcessorESaIS3_EEPNS_16HardwareTopology7MachineE(ptr %.sroa.031.1, ptr nonnull %.sroa.7.1, ptr noundef nonnull %4)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %51
  store i32 2, ptr %0, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3, %52, %._crit_edge
  %.sroa.031.0.lcssa58 = phi ptr [ %.sroa.031.1, %52 ], [ %.sroa.031.1, %._crit_edge ], [ null, %3 ]
  %53 = invoke fastcc noundef float @_ZN3gmx12_GLOBAL__N_114detectCpuLimitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %54 unwind label %.loopexit.split-lp

54:                                               ; preds = %._crit_edge.thread
  %55 = getelementptr inbounds i8, ptr %0, i64 220
  store float %53, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = trunc i64 %62 to i32
  %64 = fcmp ogt float %53, 0.000000e+00
  %65 = tail call float @llvm.ceil.f32(float %53)
  %66 = fptosi float %65 to i32
  %..i = tail call i32 @llvm.smax.i32(i32 %63, i32 1)
  %.0.i = select i1 %64, i32 %66, i32 %..i
  %67 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %.0.i, ptr %67, align 8
  %68 = load i32, ptr %0, align 8
  %69 = icmp eq i32 %68, 0
  %70 = icmp sgt i32 %.0.i, 1
  %or.cond = and i1 %69, %70
  br i1 %or.cond, label %71, label %.loopexit

71:                                               ; preds = %54
  store i32 1, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %12, %16, %20, %54, %71
  %.sroa.031.041 = phi ptr [ %.sroa.031.0.lcssa58, %54 ], [ %.sroa.031.0.lcssa58, %71 ], [ %.sroa.031.051, %20 ], [ %.sroa.031.051, %16 ], [ %.sroa.031.051, %12 ], [ %.sroa.031.051, %.lr.ph ]
  %.not.i.i.i18 = icmp eq ptr %.sroa.031.041, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit19, label %72

72:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.031.041) #22
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit19

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit19: ; preds = %.loopexit, %72
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16HardwareTopologyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZN3gmx16HardwareTopology7MachineC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 216
  store i8 0, ptr %5, align 8
  %6 = invoke fastcc noundef i32 @_ZN3gmx12_GLOBAL__N_121parseSysFsCpuTopologyEPNS_16HardwareTopology7MachineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %27

7:                                                ; preds = %3
  store i32 %6, ptr %0, align 8
  %8 = invoke fastcc noundef float @_ZN3gmx12_GLOBAL__N_114detectCpuLimitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %27

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 220
  store float %8, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = trunc i64 %17 to i32
  %19 = fcmp ogt float %8, 0.000000e+00
  %20 = tail call float @llvm.ceil.f32(float %8)
  %21 = fptosi float %20 to i32
  %..i = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  %.0.i = select i1 %19, i32 %21, i32 %..i
  %22 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 %.0.i, ptr %22, align 8
  %23 = load i32, ptr %0, align 8
  %24 = icmp eq i32 %23, 0
  %25 = icmp sgt i32 %.0.i, 1
  %or.cond = and i1 %24, %25
  br i1 %or.cond, label %26, label %29

26:                                               ; preds = %9
  store i32 1, ptr %0, align 8
  br label %29

27:                                               ; preds = %7, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #21
  resume { ptr, i32 } %28

29:                                               ; preds = %26, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3gmx12_GLOBAL__N_114parseCpuStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!7 = distinct !{!7, !"_ZN3gmx12_GLOBAL__N_114parseCpuStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!31, !34}
!36 = distinct !{!36, !9}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN3gmx16HardwareTopology7PackageES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN3gmx16HardwareTopology7PackageES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aIN3gmx16HardwareTopology7PackageES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !9}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN3gmx16HardwareTopology4CoreES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN3gmx16HardwareTopology4CoreES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aIN3gmx16HardwareTopology4CoreES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9}
