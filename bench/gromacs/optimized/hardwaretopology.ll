; ModuleID = 'bench/gromacs/original/hardwaretopology.ll'
source_filename = "bench/gromacs/original/hardwaretopology.ll"
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
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.gmx::CpuInfo" = type { i32, i32, %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::set", %"class.std::vector.41" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.36" }
%"class.std::_Rb_tree.36" = type { %"struct.std::_Rb_tree<gmx::CpuInfo::Feature, gmx::CpuInfo::Feature, std::_Identity<gmx::CpuInfo::Feature>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<gmx::CpuInfo::Feature, gmx::CpuInfo::Feature, std::_Identity<gmx::CpuInfo::Feature>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.81 }
%union.anon.81 = type { i32 }
%struct.cpu_set_t = type { [16 x i64] }
%"struct.gmx::CpuInfo::LogicalProcessor" = type { i32, i32, i32, i32 }
%"class.std::istream_iterator" = type <{ ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::allocator.86" = type { i8 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::unordered_map<int, int>, std::allocator<std::unordered_map<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unordered_map<int, int>, std::allocator<std::unordered_map<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unordered_map<int, int>, std::allocator<std::unordered_map<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unordered_map<int, int>, std::allocator<std::unordered_map<int, int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::HardwareTopology::Package" = type { i32, %"class.std::vector.56" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Core, std::allocator<gmx::HardwareTopology::Core>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Core, std::allocator<gmx::HardwareTopology::Core>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Core, std::allocator<gmx::HardwareTopology::Core>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Core, std::allocator<gmx::HardwareTopology::Core>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::HardwareTopology::Core" = type { i32, i32, %"class.std::vector.61" }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::ProcessingUnit, std::allocator<gmx::HardwareTopology::ProcessingUnit>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::ProcessingUnit, std::allocator<gmx::HardwareTopology::ProcessingUnit>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::ProcessingUnit, std::allocator<gmx::HardwareTopology::ProcessingUnit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::ProcessingUnit, std::allocator<gmx::HardwareTopology::ProcessingUnit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::HardwareTopology::ProcessingUnit" = type { i32, i32 }
%"struct.gmx::HardwareTopology::LogicalProcessor" = type { i32, i32, i32, i32, i32, i32 }

$_ZN3gmx7CpuInfoD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16istream_iteratorIS5_cS3_lEEEvT_SB_St18input_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN3gmx16HardwareTopology7MachineD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"/sys/devices/system/cpu/possible\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"/sys/devices/system/cpu/cpu\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"/topology/\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"physical_package_id\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"core_id\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const = private unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"/proc/mounts\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"cgroup2\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"cpu,cpuacct\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"/proc/self/cgroup\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"/cpu.max\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"/proc/self/stat\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"/cgroup.procs\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"/cpu.cfs_quota_us\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"/cpu.cfs_period_us\00", align 1

@_ZN3gmx16HardwareTopology7MachineC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx16HardwareTopology7MachineC2Ev
@_ZN3gmx16HardwareTopologyC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx16HardwareTopologyC2Ev
@_ZN3gmx16HardwareTopologyC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN3gmx16HardwareTopologyC2Ei
@_ZN3gmx16HardwareTopologyC1ERKSt3mapIiSt5arrayIiLm3EESt4lessIiESaISt4pairIKiS3_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx16HardwareTopologyC2ERKSt3mapIiSt5arrayIiLm3EESt4lessIiESaISt4pairIKiS3_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3gmx16HardwareTopologyC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3gmx16HardwareTopologyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16HardwareTopology6detectEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::HardwareTopology") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::CpuInfo", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.31", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN3gmx16HardwareTopologyC1Ev(ptr noundef nonnull align 8 dereferenceable(228) %0)
  %6 = load i32, ptr %0, align 8, !tbaa !4
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #22
  invoke void @_ZN3gmx7CpuInfo6detectEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::CpuInfo") align 8 %2)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %8
  %10 = load i32, ptr %2, align 8, !tbaa !55
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %17, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.val.i = load ptr, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.val3.i = load ptr, ptr %14, align 8, !tbaa !72
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_142translateCpuInfoLogicalProcessorsToMachineERKSt6vectorINS_7CpuInfo16LogicalProcessorESaIS3_EEPNS_16HardwareTopology7MachineE(ptr %.val.i, ptr %.val3.i, ptr noundef nonnull %9)
          to label %17 unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx7CpuInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #22
  br label %.body

17:                                               ; preds = %12, %.noexc
  %.0.i = phi i32 [ 2, %12 ], [ 0, %.noexc ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i: ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
          to label %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i unwind label %29

29:                                               ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !77
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i
  %39 = load i64, ptr %34, align 8, !tbaa !78
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #23
  br label %43

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #22
  store i32 %.0.i, ptr %0, align 8, !tbaa !4
  br i1 %11, label %._crit_edge.i.i, label %.thread

._crit_edge.i.i:                                  ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %44, ptr %3, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %45, align 8, !tbaa !77
  store i8 0, ptr %44, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %46 = invoke fastcc noundef i32 @_ZN3gmx12_GLOBAL__N_121parseSysFsCpuTopologyEPNS_16HardwareTopology7MachineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit14

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge.i.i
  store i32 %46, ptr %0, align 8, !tbaa !4
  %.pre30 = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %47 = icmp eq ptr %.pre30, %44
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %48 = load i64, ptr %45, align 8, !tbaa !77
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %50 = load i64, ptr %44, align 8, !tbaa !78
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %.pre30, i64 noundef %51) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %.thread

_ZNSt6vectorIiSaIiEED2Ev.exit14:                  ; preds = %._crit_edge.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  %53 = icmp eq ptr %.pre, %44
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit14
  %54 = load i64, ptr %45, align 8, !tbaa !77
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit14
  %56 = load i64, ptr %44, align 8, !tbaa !78
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %.body

.thread:                                          ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %58, ptr %5, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %59, align 8, !tbaa !77
  store i8 0, ptr %58, align 8, !tbaa !78
  %60 = invoke fastcc noundef float @_ZN3gmx12_GLOBAL__N_114detectCpuLimitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %61 unwind label %91

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float %60, ptr %62, align 4, !tbaa !80
  %63 = load ptr, ptr %5, align 8, !tbaa !76
  %64 = icmp eq ptr %63, %58
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %61
  %65 = load i64, ptr %59, align 8, !tbaa !77
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %61
  %67 = load i64, ptr %58, align 8, !tbaa !78
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #23
  %.pre31 = load float, ptr %62, align 4, !tbaa !80
  br label %69

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  %70 = phi float [ %.pre31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !81
  %74 = load ptr, ptr %71, align 8, !tbaa !82
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %79 = trunc i64 %78 to i32
  %80 = call i64 @sysconf(i32 noundef 84) #22
  %81 = trunc i64 %80 to i32
  %82 = fcmp ogt float %70, 0.000000e+00
  %83 = call float @llvm.ceil.f32(float %70)
  %84 = fptosi float %83 to i32
  %85 = icmp sgt i32 %79, 0
  %..i = select i1 %85, i32 %79, i32 %81
  %.0.i25 = select i1 %82, i32 %84, i32 %..i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %.0.i25, ptr %86, align 8, !tbaa !83
  %87 = load i32, ptr %0, align 8, !tbaa !4
  %88 = icmp eq i32 %87, 0
  %89 = icmp sgt i32 %.0.i25, 1
  %or.cond = and i1 %88, %89
  br i1 %or.cond, label %90, label %99

90:                                               ; preds = %69
  store i32 1, ptr %0, align 8, !tbaa !4
  br label %99

91:                                               ; preds = %.thread
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %5, align 8, !tbaa !76
  %94 = icmp eq ptr %93, %58
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %91
  %95 = load i64, ptr %59, align 8, !tbaa !77
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %91
  %97 = load i64, ptr %58, align 8, !tbaa !78
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %.body

99:                                               ; preds = %69, %90
  ret void

.body:                                            ; preds = %41, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10 = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %42, %41 ], [ %16, %15 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %100) #22
  resume { ptr, i32 } %.pn10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZN3gmx12_GLOBAL__N_121parseSysFsCpuTopologyEPNS_16HardwareTopology7MachineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %15 = alloca %"class.std::vector.84", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %18 = alloca %"class.std::vector.84", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::basic_ifstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %struct.cpu_set_t, align 8
  %25 = alloca %struct.cpu_set_t, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::basic_ifstream", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::basic_ifstream", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %21, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %37, align 8, !tbaa !77
  store i8 0, ptr %36, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %38, ptr %23, align 8, !tbaa !79, !alias.scope !84
  %39 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !84
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !77, !noalias !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #22, !noalias !84
  store i64 %41, ptr %20, align 8, !tbaa !87, !noalias !84
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc unwind label %426

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %43, ptr %23, align 8, !tbaa !76, !alias.scope !84
  %44 = load i64, ptr %20, align 8, !tbaa !87, !noalias !84
  store i64 %44, ptr %38, align 8, !tbaa !78, !alias.scope !84
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %3
  %45 = phi ptr [ %43, %.noexc ], [ %38, %3 ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = load i8, ptr %39, align 1, !tbaa !78
  store i8 %47, ptr %45, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

48:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %48, %46, %._crit_edge.i.i.i
  %49 = load i64, ptr %20, align 8, !tbaa !87, !noalias !84
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !77, !alias.scope !84
  %51 = load ptr, ptr %23, align 8, !tbaa !76, !alias.scope !84
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #22, !noalias !84
  %53 = load i64, ptr %50, align 8, !tbaa !77, !alias.scope !84
  %54 = and i64 %53, -32
  %55 = icmp eq i64 %54, 4611686018427387872
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc.i unwind label %58

.noexc.i:                                         ; preds = %56
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.3, i64 noundef 32)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %23, align 8, !tbaa !76, !alias.scope !84
  %61 = icmp eq ptr %60, %38
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %58
  %62 = load i64, ptr %50, align 8, !tbaa !77, !alias.scope !84
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %58
  %64 = load i64, ptr %38, align 8, !tbaa !78, !alias.scope !84
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 8)
          to label %66 unwind label %428

66:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %67 = load ptr, ptr %22, align 8, !tbaa !88
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %22, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 240
  %72 = load ptr, ptr %71, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %73, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

73:                                               ; preds = %66
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc67 unwind label %430

.noexc67:                                         ; preds = %73
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %75 = load i8, ptr %74, align 8, !tbaa !105
  %.not.i1.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i1.i.i.i, label %79, label %76

76:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 67
  %78 = load i8, ptr %77, align 1, !tbaa !78
  br label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %72)
          to label %.noexc68 unwind label %430

.noexc68:                                         ; preds = %79
  %80 = load ptr, ptr %72, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef signext i8 %82(ptr noundef nonnull align 8 dereferenceable(570) %72, i8 noundef signext 10)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %430

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc68, %76
  %.0.i.i.i.i = phi i8 [ %78, %76 ], [ %83, %.noexc68 ]
  %84 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef signext %.0.i.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %430

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #22
  %85 = load ptr, ptr %23, align 8, !tbaa !76
  %86 = icmp eq ptr %85, %38
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %87 = load i64, ptr %50, align 8, !tbaa !77
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %89 = load i64, ptr %38, align 8, !tbaa !78
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %14) #22, !noalias !111
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 8)
          to label %.noexc76 unwind label %439

.noexc76:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #22, !noalias !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22, !noalias !111
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %91, ptr %16, align 8, !tbaa !79, !noalias !111
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %92, align 8, !tbaa !77, !noalias !111
  store i8 0, ptr %91, align 8, !tbaa !78, !noalias !111
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge, %.noexc76
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 44)
          to label %96 unwind label %125, !noalias !111

96:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i
  %97 = load ptr, ptr %95, align 8, !tbaa !88, !noalias !111
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8, !noalias !111
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load i32, ptr %101, align 8, !tbaa !114, !noalias !111
  %103 = and i32 %102, 5
  %.not.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i, label %104, label %127

104:                                              ; preds = %96
  %105 = load ptr, ptr %93, align 8, !tbaa !115, !noalias !111
  %106 = load ptr, ptr %94, align 8, !tbaa !118, !noalias !111
  %.not.i36.i = icmp eq ptr %105, %106
  br i1 %.not.i36.i, label %124, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %108, ptr %105, align 8, !tbaa !79, !noalias !111
  %109 = load ptr, ptr %16, align 8, !tbaa !76, !noalias !111
  %110 = load i64, ptr %92, align 8, !tbaa !77, !noalias !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22, !noalias !111
  store i64 %110, ptr %13, align 8, !tbaa !87, !noalias !111
  %111 = icmp ugt i64 %110, 15
  br i1 %111, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %107
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc.i75 unwind label %125, !noalias !111

.noexc.i75:                                       ; preds = %.noexc.i.i.i.i.i
  store ptr %112, ptr %105, align 8, !tbaa !76, !noalias !111
  %113 = load i64, ptr %13, align 8, !tbaa !87, !noalias !111
  store i64 %113, ptr %108, align 8, !tbaa !78, !noalias !111
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i75, %107
  %114 = phi ptr [ %112, %.noexc.i75 ], [ %108, %107 ]
  switch i64 %110, label %117 [
    i64 1, label %115
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

115:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %116 = load i8, ptr %109, align 1, !tbaa !78, !noalias !111
  store i8 %116, ptr %114, align 1, !tbaa !78, !noalias !111
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

117:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %109, i64 %110, i1 false), !noalias !111
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %117, %115, %._crit_edge.i.i.i.i.i.i
  %118 = load i64, ptr %13, align 8, !tbaa !87, !noalias !111
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !77, !noalias !111
  %120 = load ptr, ptr %105, align 8, !tbaa !76, !noalias !111
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %118
  store i8 0, ptr %121, align 1, !tbaa !78, !noalias !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22, !noalias !111
  %122 = load ptr, ptr %93, align 8, !tbaa !115, !noalias !111
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %123, ptr %93, align 8, !tbaa !115, !noalias !111
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge

124:                                              ; preds = %104
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %105, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge unwind label %125, !noalias !111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge: ; preds = %124, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i

125:                                              ; preds = %124, %.noexc.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %409

127:                                              ; preds = %96
  %128 = load ptr, ptr %15, align 8, !tbaa !119, !noalias !111
  %129 = load ptr, ptr %93, align 8, !tbaa !119, !noalias !111
  %.not132251.i = icmp eq ptr %128, %129
  br i1 %.not132251.i, label %.loopexit138.i, label %.lr.ph256.i

.lr.ph256.i:                                      ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %134 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !111
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !111
  %136 = getelementptr i8, ptr %134, i64 -24
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !111
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !111
  %144 = getelementptr i8, ptr %142, i64 -24
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 120
  br label %149

147:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0252.i, i64 32
  %.not132.i = icmp eq ptr %148, %129
  br i1 %.not132.i, label %.loopexit138.i.loopexit, label %149

149:                                              ; preds = %147, %.lr.ph256.i
  %.sroa.0106.2255.i = phi ptr [ null, %.lr.ph256.i ], [ %.sroa.0106.7.i, %147 ]
  %.sroa.15.0254.i = phi ptr [ null, %.lr.ph256.i ], [ %.sroa.15.3.i, %147 ]
  %.sroa.24.2253.i = phi ptr [ null, %.lr.ph256.i ], [ %.sroa.24.7.i, %147 ]
  %.sroa.0103.0252.i = phi ptr [ %128, %.lr.ph256.i ], [ %148, %147 ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %17) #22, !noalias !111
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0103.0252.i, i32 noundef 8)
          to label %150 unwind label %181, !noalias !111

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22, !noalias !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22, !noalias !111
  store ptr %130, ptr %19, align 8, !tbaa !79, !noalias !111
  store i64 0, ptr %131, align 8, !tbaa !77, !noalias !111
  store i8 0, ptr %130, align 8, !tbaa !78, !noalias !111
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit46.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit46.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit46.i.backedge, %150
  %151 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 45)
          to label %152 unwind label %183, !noalias !111

152:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit46.i
  %153 = load ptr, ptr %151, align 8, !tbaa !88, !noalias !111
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8, !noalias !111
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %158 = load i32, ptr %157, align 8, !tbaa !114, !noalias !111
  %159 = and i32 %158, 5
  %.not.i38.i = icmp eq i32 %159, 0
  %160 = load ptr, ptr %132, align 8, !tbaa !115, !noalias !111
  br i1 %.not.i38.i, label %161, label %185

161:                                              ; preds = %152
  %162 = load ptr, ptr %133, align 8, !tbaa !118, !noalias !111
  %.not.i39.i = icmp eq ptr %160, %162
  br i1 %.not.i39.i, label %180, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %164, ptr %160, align 8, !tbaa !79, !noalias !111
  %165 = load ptr, ptr %19, align 8, !tbaa !76, !noalias !111
  %166 = load i64, ptr %131, align 8, !tbaa !77, !noalias !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22, !noalias !111
  store i64 %166, ptr %12, align 8, !tbaa !87, !noalias !111
  %167 = icmp ugt i64 %166, 15
  br i1 %167, label %.noexc.i.i.i.i42.i, label %._crit_edge.i.i.i.i.i40.i

.noexc.i.i.i.i42.i:                               ; preds = %163
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc44.i unwind label %183, !noalias !111

.noexc44.i:                                       ; preds = %.noexc.i.i.i.i42.i
  store ptr %168, ptr %160, align 8, !tbaa !76, !noalias !111
  %169 = load i64, ptr %12, align 8, !tbaa !87, !noalias !111
  store i64 %169, ptr %164, align 8, !tbaa !78, !noalias !111
  br label %._crit_edge.i.i.i.i.i40.i

._crit_edge.i.i.i.i.i40.i:                        ; preds = %.noexc44.i, %163
  %170 = phi ptr [ %168, %.noexc44.i ], [ %164, %163 ]
  switch i64 %166, label %173 [
    i64 1, label %171
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i41.i
  ]

171:                                              ; preds = %._crit_edge.i.i.i.i.i40.i
  %172 = load i8, ptr %165, align 1, !tbaa !78, !noalias !111
  store i8 %172, ptr %170, align 1, !tbaa !78, !noalias !111
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i41.i

173:                                              ; preds = %._crit_edge.i.i.i.i.i40.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %165, i64 %166, i1 false), !noalias !111
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i41.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i41.i: ; preds = %173, %171, %._crit_edge.i.i.i.i.i40.i
  %174 = load i64, ptr %12, align 8, !tbaa !87, !noalias !111
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !77, !noalias !111
  %176 = load ptr, ptr %160, align 8, !tbaa !76, !noalias !111
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %174
  store i8 0, ptr %177, align 1, !tbaa !78, !noalias !111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22, !noalias !111
  %178 = load ptr, ptr %132, align 8, !tbaa !115, !noalias !111
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 32
  store ptr %179, ptr %132, align 8, !tbaa !115, !noalias !111
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit46.i.backedge

180:                                              ; preds = %161
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %160, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit46.i.backedge unwind label %183, !noalias !111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit46.i.backedge: ; preds = %180, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i41.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit46.i

181:                                              ; preds = %149
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %356

183:                                              ; preds = %180, %.noexc.i.i.i.i42.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit46.i
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

185:                                              ; preds = %152
  %186 = load ptr, ptr %18, align 8, !tbaa !120, !noalias !111
  %187 = ptrtoint ptr %160 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 5
  switch i64 %190, label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i [
    i64 1, label %191
    i64 2, label %237
  ]

191:                                              ; preds = %185
  %192 = load ptr, ptr %186, align 8, !tbaa !76, !noalias !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22, !noalias !111
  %193 = tail call ptr @__errno_location() #26
  %194 = load i32, ptr %193, align 4, !tbaa !121, !noalias !111
  store i32 0, ptr %193, align 4, !tbaa !121, !noalias !111
  %195 = call noundef i64 @strtol(ptr noundef %192, ptr noundef nonnull %11, i32 noundef 10), !noalias !111
  %196 = load ptr, ptr %11, align 8, !tbaa !122, !noalias !111
  %197 = icmp eq ptr %196, %192
  br i1 %197, label %198, label %205

198:                                              ; preds = %191
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.12) #25
          to label %199 unwind label %200, !noalias !111

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %.critedge.i.i.i, %198
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = load i32, ptr %193, align 4, !tbaa !121, !noalias !111
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

204:                                              ; preds = %200
  store i32 %194, ptr %193, align 4, !tbaa !121, !noalias !111
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i: ; preds = %204, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22, !noalias !111
  br label %.body.i

205:                                              ; preds = %191
  %206 = load i32, ptr %193, align 4, !tbaa !121, !noalias !111
  %207 = icmp eq i32 %206, 34
  %208 = add i64 %195, -2147483648
  %209 = icmp ult i64 %208, -4294967296
  %or.cond.i.i.i = or i1 %209, %207
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %211

.critedge.i.i.i:                                  ; preds = %205
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #25
          to label %210 unwind label %200, !noalias !111

210:                                              ; preds = %.critedge.i.i.i
  unreachable

211:                                              ; preds = %205
  %212 = icmp eq i32 %206, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  store i32 %194, ptr %193, align 4, !tbaa !121, !noalias !111
  br label %214

214:                                              ; preds = %213, %211
  %215 = trunc nsw i64 %195 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22, !noalias !111
  %.not.i47.i = icmp eq ptr %.sroa.15.0254.i, %.sroa.24.2253.i
  br i1 %.not.i47.i, label %218, label %216

216:                                              ; preds = %214
  store i32 %215, ptr %.sroa.15.0254.i, align 4, !tbaa !121, !noalias !111
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.15.0254.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i

218:                                              ; preds = %214
  %219 = ptrtoint ptr %.sroa.15.0254.i to i64
  %220 = ptrtoint ptr %.sroa.0106.2255.i to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775804
  br i1 %222, label %223, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

223:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc48.i unwind label %.loopexit.split-lp134.i, !noalias !111

.noexc48.i:                                       ; preds = %223
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %218
  %224 = ashr exact i64 %221, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %224, i64 1)
  %225 = add nsw i64 %.sroa.speculated.i.i.i.i, %224
  %226 = icmp ult i64 %225, %224
  %227 = call i64 @llvm.umin.i64(i64 %225, i64 2305843009213693951)
  %228 = select i1 %226, i64 2305843009213693951, i64 %227
  %.not.i.i.i.i74 = icmp ne i64 %228, 0
  call void @llvm.assume(i1 %.not.i.i.i.i74)
  %229 = shl nuw nsw i64 %228, 2
  %230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %229) #27
          to label %.noexc49.i unwind label %.loopexit133.i, !noalias !111

.noexc49.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %231 = getelementptr inbounds i8, ptr %230, i64 %221
  store i32 %215, ptr %231, align 4, !tbaa !121, !noalias !111
  %232 = icmp sgt i64 %221, 0
  br i1 %232, label %233, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

233:                                              ; preds = %.noexc49.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %230, ptr align 4 %.sroa.0106.2255.i, i64 %221, i1 false), !noalias !111
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %233, %.noexc49.i
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0106.2255.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %235

235:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.2255.i, i64 noundef %221) #23, !noalias !111
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %235, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %236 = getelementptr inbounds nuw i32, ptr %230, i64 %228
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i

.loopexit133.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit135.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp134.i:                          ; preds = %223
  %lpad.loopexit.split-lp136.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

237:                                              ; preds = %185
  %238 = load ptr, ptr %186, align 8, !tbaa !76, !noalias !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22, !noalias !111
  %239 = tail call ptr @__errno_location() #26
  %240 = load i32, ptr %239, align 4, !tbaa !121, !noalias !111
  store i32 0, ptr %239, align 4, !tbaa !121, !noalias !111
  %241 = call noundef i64 @strtol(ptr noundef %238, ptr noundef nonnull %10, i32 noundef 10), !noalias !111
  %242 = load ptr, ptr %10, align 8, !tbaa !122, !noalias !111
  %243 = icmp eq ptr %242, %238
  br i1 %243, label %244, label %251

244:                                              ; preds = %237
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.12) #25
          to label %245 unwind label %246, !noalias !111

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %.critedge.i.i51.i, %244
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load i32, ptr %239, align 4, !tbaa !121, !noalias !111
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i52.i

250:                                              ; preds = %246
  store i32 %240, ptr %239, align 4, !tbaa !121, !noalias !111
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i52.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i52.i: ; preds = %250, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22, !noalias !111
  br label %.body.i

251:                                              ; preds = %237
  %252 = load i32, ptr %239, align 4, !tbaa !121, !noalias !111
  %253 = icmp eq i32 %252, 34
  %254 = add i64 %241, -2147483648
  %255 = icmp ult i64 %254, -4294967296
  %or.cond.i.i50.i = or i1 %255, %253
  br i1 %or.cond.i.i50.i, label %.critedge.i.i51.i, label %257

.critedge.i.i51.i:                                ; preds = %251
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #25
          to label %256 unwind label %246, !noalias !111

256:                                              ; preds = %.critedge.i.i51.i
  unreachable

257:                                              ; preds = %251
  %258 = icmp eq i32 %252, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %257
  store i32 %240, ptr %239, align 4, !tbaa !121, !noalias !111
  br label %260

260:                                              ; preds = %259, %257
  %261 = phi i32 [ %240, %259 ], [ %252, %257 ]
  %262 = trunc nsw i64 %241 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22, !noalias !111
  %263 = load ptr, ptr %18, align 8, !tbaa !120, !noalias !111
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !76, !noalias !111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22, !noalias !111
  store i32 0, ptr %239, align 4, !tbaa !121, !noalias !111
  %266 = call noundef i64 @strtol(ptr noundef %265, ptr noundef nonnull %9, i32 noundef 10), !noalias !111
  %267 = load ptr, ptr %9, align 8, !tbaa !122, !noalias !111
  %268 = icmp eq ptr %267, %265
  br i1 %268, label %269, label %276

269:                                              ; preds = %260
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.12) #25
          to label %270 unwind label %271, !noalias !111

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %.critedge.i.i57.i, %269
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load i32, ptr %239, align 4, !tbaa !121, !noalias !111
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i58.i

275:                                              ; preds = %271
  store i32 %261, ptr %239, align 4, !tbaa !121, !noalias !111
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i58.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i58.i: ; preds = %275, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22, !noalias !111
  br label %.body.i

276:                                              ; preds = %260
  %277 = load i32, ptr %239, align 4, !tbaa !121, !noalias !111
  %278 = icmp eq i32 %277, 34
  %279 = add i64 %266, -2147483648
  %280 = icmp ult i64 %279, -4294967296
  %or.cond.i.i56.i = or i1 %280, %278
  br i1 %or.cond.i.i56.i, label %.critedge.i.i57.i, label %282

.critedge.i.i57.i:                                ; preds = %276
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #25
          to label %281 unwind label %271, !noalias !111

281:                                              ; preds = %.critedge.i.i57.i
  unreachable

282:                                              ; preds = %276
  %283 = icmp eq i32 %277, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %282
  store i32 %261, ptr %239, align 4, !tbaa !121, !noalias !111
  br label %285

285:                                              ; preds = %284, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22, !noalias !111
  %.not244.i = icmp sgt i64 %241, %266
  br i1 %.not244.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %285
  %286 = trunc nsw i64 %266 to i32
  %287 = icmp slt i64 %241, 0
  br i1 %287, label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %storemerge248.i = phi i32 [ %316, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %262, %.lr.ph.preheader.i ]
  %.sroa.0106.6247.i = phi ptr [ %.sroa.0106.11.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.0106.2255.i, %.lr.ph.preheader.i ]
  %.sroa.15.2246.i = phi ptr [ %.sroa.15.6.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.15.0254.i, %.lr.ph.preheader.i ]
  %.sroa.24.6245.i = phi ptr [ %.sroa.24.11.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.24.2253.i, %.lr.ph.preheader.i ]
  %288 = icmp eq ptr %.sroa.0106.6247.i, %.sroa.15.2246.i
  br i1 %288, label %296, label %289

289:                                              ; preds = %.lr.ph.i
  %290 = ptrtoint ptr %.sroa.15.2246.i to i64
  %291 = ptrtoint ptr %.sroa.0106.6247.i to i64
  %292 = sub i64 %290, %291
  %293 = getelementptr i8, ptr %.sroa.0106.6247.i, i64 %292
  %294 = getelementptr i8, ptr %293, i64 -4
  %295 = load i32, ptr %294, align 4, !tbaa !121, !noalias !111
  %.not27.i = icmp slt i32 %295, %storemerge248.i
  br i1 %.not27.i, label %296, label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i

296:                                              ; preds = %289, %.lr.ph.i
  %.not.i62.i = icmp eq ptr %.sroa.15.2246.i, %.sroa.24.6245.i
  br i1 %.not.i62.i, label %298, label %297

297:                                              ; preds = %296
  store i32 %storemerge248.i, ptr %.sroa.15.2246.i, align 4, !tbaa !121, !noalias !111
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

298:                                              ; preds = %296
  %299 = ptrtoint ptr %.sroa.15.2246.i to i64
  %300 = ptrtoint ptr %.sroa.0106.6247.i to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775804
  br i1 %302, label %303, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i63.i

303:                                              ; preds = %298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc68.i unwind label %.loopexit.split-lp.i, !noalias !111

.noexc68.i:                                       ; preds = %303
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i63.i: ; preds = %298
  %304 = ashr exact i64 %301, 2
  %.sroa.speculated.i.i.i64.i = call i64 @llvm.umax.i64(i64 %304, i64 1)
  %305 = add nsw i64 %.sroa.speculated.i.i.i64.i, %304
  %306 = icmp ult i64 %305, %304
  %307 = call i64 @llvm.umin.i64(i64 %305, i64 2305843009213693951)
  %308 = select i1 %306, i64 2305843009213693951, i64 %307
  %.not.i.i.i65.i = icmp ne i64 %308, 0
  call void @llvm.assume(i1 %.not.i.i.i65.i)
  %309 = shl nuw nsw i64 %308, 2
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #27
          to label %.noexc69.i unwind label %.loopexit.i, !noalias !111

.noexc69.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i63.i
  %311 = getelementptr inbounds i8, ptr %310, i64 %301
  store i32 %storemerge248.i, ptr %311, align 4, !tbaa !121, !noalias !111
  %312 = icmp sgt i64 %301, 0
  br i1 %312, label %313, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i66.i

313:                                              ; preds = %.noexc69.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %310, ptr align 4 %.sroa.0106.6247.i, i64 %301, i1 false), !noalias !111
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i66.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i66.i: ; preds = %313, %.noexc69.i
  %.not.i17.i.i67.i = icmp eq ptr %.sroa.0106.6247.i, null
  br i1 %.not.i17.i.i67.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %314

314:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i66.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.6247.i, i64 noundef %301) #23, !noalias !111
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %314, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i66.i
  %315 = getelementptr inbounds nuw i32, ptr %310, i64 %308
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %297
  %.sroa.24.11.i = phi ptr [ %315, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.24.6245.i, %297 ]
  %.pn.i = phi ptr [ %311, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.2246.i, %297 ]
  %.sroa.0106.11.i = phi ptr [ %310, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0106.6247.i, %297 ]
  %.sroa.15.6.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %316 = add i32 %storemerge248.i, 1
  %exitcond.not.i = icmp eq i32 %storemerge248.i, %286
  br i1 %exitcond.not.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i, label %.lr.ph.i, !llvm.loop !123

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i63.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %303
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %289, %.lr.ph.preheader.i, %185, %285, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %216
  %.sroa.24.7.i = phi ptr [ %.sroa.24.2253.i, %285 ], [ %236, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.24.2253.i, %216 ], [ %.sroa.24.2253.i, %185 ], [ %.sroa.24.2253.i, %.lr.ph.preheader.i ], [ %.sroa.24.6245.i, %289 ], [ %.sroa.24.11.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.15.3.i = phi ptr [ %.sroa.15.0254.i, %285 ], [ %234, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %217, %216 ], [ %.sroa.15.0254.i, %185 ], [ %.sroa.15.0254.i, %.lr.ph.preheader.i ], [ %.sroa.15.2246.i, %289 ], [ %.sroa.15.6.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0106.7.i = phi ptr [ %.sroa.0106.2255.i, %285 ], [ %230, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0106.2255.i, %216 ], [ %.sroa.0106.2255.i, %185 ], [ %.sroa.0106.2255.i, %.lr.ph.preheader.i ], [ %.sroa.0106.6247.i, %289 ], [ %.sroa.0106.11.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %cond1.i = phi i1 [ true, %285 ], [ true, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ true, %216 ], [ false, %185 ], [ false, %.lr.ph.preheader.i ], [ false, %289 ], [ true, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %317 = load ptr, ptr %19, align 8, !tbaa !76, !noalias !111
  %318 = icmp eq ptr %317, %130
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i
  %319 = load i64, ptr %131, align 8, !tbaa !77, !noalias !111
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i
  %321 = load i64, ptr %130, align 8, !tbaa !78, !noalias !111
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %322) #23, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22, !noalias !111
  %323 = load ptr, ptr %18, align 8, !tbaa !120, !noalias !111
  %324 = load ptr, ptr %132, align 8, !tbaa !115, !noalias !111
  %.not4.i.i.i.i.i = icmp eq ptr %323, %324
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %333, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72 ]
  %325 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76, !noalias !111
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !77, !noalias !111
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %331 = load i64, ptr %326, align 8, !tbaa !78, !noalias !111
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %332) #23, !noalias !111
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %333, %324
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %18, align 8, !tbaa !120, !noalias !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72
  %334 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72 ]
  %.not.i.i.i70.i = icmp eq ptr %334, null
  br i1 %.not.i.i.i70.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %335

335:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %336 = load ptr, ptr %133, align 8, !tbaa !118, !noalias !111
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %334 to i64
  %339 = sub i64 %337, %338
  call void @_ZdlPvm(ptr noundef nonnull %334, i64 noundef %339) #23, !noalias !111
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %335, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22, !noalias !111
  store ptr %134, ptr %17, align 8, !tbaa !88, !noalias !111
  %340 = load i64, ptr %136, align 8, !noalias !111
  %341 = getelementptr inbounds i8, ptr %17, i64 %340
  store ptr %135, ptr %341, align 8, !tbaa !88, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %137, align 8, !tbaa !88, !noalias !111
  %342 = load ptr, ptr %138, align 8, !tbaa !76, !noalias !111
  %343 = icmp eq ptr %342, %139
  br i1 %343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %344 = load i64, ptr %140, align 8, !tbaa !77, !noalias !111
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %346 = load i64, ptr %139, align 8, !tbaa !78, !noalias !111
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %347) #23, !noalias !111
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %137, align 8, !tbaa !88, !noalias !111
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #22, !noalias !111
  store ptr %142, ptr %17, align 8, !tbaa !88, !noalias !111
  %348 = load i64, ptr %144, align 8, !noalias !111
  %349 = getelementptr inbounds i8, ptr %17, i64 %348
  store ptr %143, ptr %349, align 8, !tbaa !88, !noalias !111
  store i64 0, ptr %145, align 8, !tbaa !126, !noalias !111
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %146) #22, !noalias !111
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17) #22, !noalias !111
  br i1 %cond1.i, label %147, label %.loopexit138.loopexit.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i58.i, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i52.i, %.loopexit.split-lp134.i, %.loopexit133.i, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i, %183
  %.sroa.24.4.i = phi ptr [ %.sroa.24.2253.i, %183 ], [ %.sroa.24.2253.i, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i ], [ %.sroa.24.2253.i, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i52.i ], [ %.sroa.24.2253.i, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i58.i ], [ %.sroa.15.0254.i, %.loopexit133.i ], [ %.sroa.15.0254.i, %.loopexit.split-lp134.i ], [ %.sroa.15.2246.i, %.loopexit.i ], [ %.sroa.15.2246.i, %.loopexit.split-lp.i ]
  %.sroa.0106.4.i = phi ptr [ %.sroa.0106.2255.i, %183 ], [ %.sroa.0106.2255.i, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i ], [ %.sroa.0106.2255.i, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i52.i ], [ %.sroa.0106.2255.i, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i58.i ], [ %.sroa.0106.2255.i, %.loopexit133.i ], [ %.sroa.0106.2255.i, %.loopexit.split-lp134.i ], [ %.sroa.0106.6247.i, %.loopexit.i ], [ %.sroa.0106.6247.i, %.loopexit.split-lp.i ]
  %.pn30.i = phi { ptr, i32 } [ %184, %183 ], [ %201, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i ], [ %247, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i52.i ], [ %272, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i58.i ], [ %lpad.loopexit135.i, %.loopexit133.i ], [ %lpad.loopexit.split-lp136.i, %.loopexit.split-lp134.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %350 = load ptr, ptr %19, align 8, !tbaa !76, !noalias !111
  %351 = icmp eq ptr %350, %130
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i: ; preds = %.body.i
  %352 = load i64, ptr %131, align 8, !tbaa !77, !noalias !111
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %.body.i
  %354 = load i64, ptr %130, align 8, !tbaa !78, !noalias !111
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #23, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22, !noalias !111
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #22, !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22, !noalias !111
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #22, !noalias !111
  br label %356

356:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, %181
  %.sroa.24.3.i = phi ptr [ %.sroa.24.4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i ], [ %.sroa.24.2253.i, %181 ]
  %.sroa.0106.3.i = phi ptr [ %.sroa.0106.4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i ], [ %.sroa.0106.2255.i, %181 ]
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17) #22, !noalias !111
  %357 = ptrtoint ptr %.sroa.24.3.i to i64
  br label %409

.loopexit138.loopexit.i:                          ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %358 = ptrtoint ptr %.sroa.24.7.i to i64
  br label %.loopexit138.i

.loopexit138.i.loopexit:                          ; preds = %147
  %359 = ptrtoint ptr %.sroa.24.7.i to i64
  br label %.loopexit138.i

.loopexit138.i:                                   ; preds = %.loopexit138.i.loopexit, %127, %.loopexit138.loopexit.i
  %.sroa.13.2 = phi i64 [ 0, %.loopexit138.loopexit.i ], [ 0, %127 ], [ %359, %.loopexit138.i.loopexit ]
  %.sroa.10291.2 = phi ptr [ null, %.loopexit138.loopexit.i ], [ null, %127 ], [ %.sroa.15.3.i, %.loopexit138.i.loopexit ]
  %.sroa.0287.2 = phi ptr [ null, %.loopexit138.loopexit.i ], [ null, %127 ], [ %.sroa.0106.7.i, %.loopexit138.i.loopexit ]
  %.sroa.24.8.i = phi i64 [ %358, %.loopexit138.loopexit.i ], [ 0, %127 ], [ 0, %.loopexit138.i.loopexit ]
  %.sroa.0106.8.i = phi ptr [ %.sroa.0106.7.i, %.loopexit138.loopexit.i ], [ null, %127 ], [ null, %.loopexit138.i.loopexit ]
  %360 = load ptr, ptr %16, align 8, !tbaa !76, !noalias !111
  %361 = icmp eq ptr %360, %91
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i: ; preds = %.loopexit138.i
  %362 = load i64, ptr %92, align 8, !tbaa !77, !noalias !111
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %.loopexit138.i
  %364 = load i64, ptr %91, align 8, !tbaa !78, !noalias !111
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %365) #23, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22, !noalias !111
  %366 = load ptr, ptr %15, align 8, !tbaa !120, !noalias !111
  %367 = load ptr, ptr %93, align 8, !tbaa !115, !noalias !111
  %.not4.i.i.i.i77.i = icmp eq ptr %366, %367
  br i1 %.not4.i.i.i.i77.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i85.i, label %.lr.ph.i.i.i.i78.i

.lr.ph.i.i.i.i78.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i81.i
  %.05.i.i.i.i79.i = phi ptr [ %376, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i81.i ], [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i ]
  %368 = load ptr, ptr %.05.i.i.i.i79.i, align 8, !tbaa !76, !noalias !111
  %369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i79.i, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i87.i: ; preds = %.lr.ph.i.i.i.i78.i
  %371 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i79.i, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !77, !noalias !111
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80.i: ; preds = %.lr.ph.i.i.i.i78.i
  %374 = load i64, ptr %369, align 8, !tbaa !78, !noalias !111
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %375) #23, !noalias !111
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i81.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i81.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i87.i
  %376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i79.i, i64 32
  %.not.i.i.i.i82.i = icmp eq ptr %376, %367
  br i1 %.not.i.i.i.i82.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i83.i, label %.lr.ph.i.i.i.i78.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i83.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i81.i
  %.pr.i84.i = load ptr, ptr %15, align 8, !tbaa !120, !noalias !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i85.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i85.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  %377 = phi ptr [ %.pr.i84.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i83.i ], [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i ]
  %.not.i.i.i86.i = icmp eq ptr %377, null
  br i1 %.not.i.i.i86.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88.i, label %378

378:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i85.i
  %379 = load ptr, ptr %94, align 8, !tbaa !118, !noalias !111
  %380 = ptrtoint ptr %379 to i64
  %381 = ptrtoint ptr %377 to i64
  %382 = sub i64 %380, %381
  call void @_ZdlPvm(ptr noundef nonnull %377, i64 noundef %382) #23, !noalias !111
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88.i: ; preds = %378, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i85.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22, !noalias !111
  %383 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !111
  store ptr %383, ptr %14, align 8, !tbaa !88, !noalias !111
  %384 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !111
  %385 = getelementptr i8, ptr %383, i64 -24
  %386 = load i64, ptr %385, align 8, !noalias !111
  %387 = getelementptr inbounds i8, ptr %14, i64 %386
  store ptr %384, ptr %387, align 8, !tbaa !88, !noalias !111
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %388, align 8, !tbaa !88, !noalias !111
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %390 = load ptr, ptr %389, align 8, !tbaa !76, !noalias !111
  %391 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i90.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88.i
  %393 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %394 = load i64, ptr %393, align 8, !tbaa !77, !noalias !111
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i89.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88.i
  %396 = load i64, ptr %391, align 8, !tbaa !78, !noalias !111
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %397) #23, !noalias !111
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit91.i

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i90.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %388, align 8, !tbaa !88, !noalias !111
  %398 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %398) #22, !noalias !111
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !111
  store ptr %399, ptr %14, align 8, !tbaa !88, !noalias !111
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !111
  %401 = getelementptr i8, ptr %399, i64 -24
  %402 = load i64, ptr %401, align 8, !noalias !111
  %403 = getelementptr inbounds i8, ptr %14, i64 %402
  store ptr %400, ptr %403, align 8, !tbaa !88, !noalias !111
  %404 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %404, align 8, !tbaa !126, !noalias !111
  %405 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %405) #22, !noalias !111
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %14) #22, !noalias !111
  %.not.i.i.i92.i = icmp eq ptr %.sroa.0106.8.i, null
  br i1 %.not.i.i.i92.i, label %_ZN3gmx12_GLOBAL__N_114parseCpuStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %406

406:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit91.i
  %407 = ptrtoint ptr %.sroa.0106.8.i to i64
  %408 = sub i64 %.sroa.24.8.i, %407
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.8.i, i64 noundef %408) #23, !noalias !111
  br label %_ZN3gmx12_GLOBAL__N_114parseCpuStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

409:                                              ; preds = %356, %125
  %.sroa.24.1.i = phi i64 [ 0, %125 ], [ %357, %356 ]
  %.sroa.0106.1.i = phi ptr [ null, %125 ], [ %.sroa.0106.3.i, %356 ]
  %.pn33.i = phi { ptr, i32 } [ %126, %125 ], [ %.pn30.pn.i, %356 ]
  %410 = load ptr, ptr %16, align 8, !tbaa !76, !noalias !111
  %411 = icmp eq ptr %410, %91
  br i1 %411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i: ; preds = %409
  %412 = load i64, ptr %92, align 8, !tbaa !77, !noalias !111
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  br label %416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %409
  %414 = load i64, ptr %91, align 8, !tbaa !78, !noalias !111
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %415) #23, !noalias !111
  br label %416

416:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22, !noalias !111
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22, !noalias !111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #22, !noalias !111
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #22, !noalias !111
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %14) #22, !noalias !111
  %.not.i.i.i96.i = icmp eq ptr %.sroa.0106.1.i, null
  br i1 %.not.i.i.i96.i, label %.body77, label %417

417:                                              ; preds = %416
  %418 = ptrtoint ptr %.sroa.0106.1.i to i64
  %419 = sub i64 %.sroa.24.1.i, %418
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.1.i, i64 noundef %419) #23, !noalias !111
  br label %.body77

_ZN3gmx12_GLOBAL__N_114parseCpuStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %406, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit91.i
  %420 = load i64, ptr %40, align 8, !tbaa !77
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %423, label %.preheader

.preheader:                                       ; preds = %_ZN3gmx12_GLOBAL__N_114parseCpuStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.not876 = icmp eq ptr %.sroa.0287.2, %.sroa.10291.2
  br i1 %.not876, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %478

423:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114parseCpuStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %24) #22
  %424 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %24) #22
  %.not300884 = icmp eq ptr %.sroa.0287.2, %.sroa.10291.2
  br i1 %.not300884, label %._crit_edge, label %.lr.ph889

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %423
  %.sroa.18.0.lcssa = phi ptr [ null, %423 ], [ %.sroa.18.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.11.0.lcssa = phi ptr [ null, %423 ], [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0277.0.lcssa = phi ptr [ null, %423 ], [ %.sroa.0277.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %425 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %24) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #22
  br label %.loopexit342

426:                                              ; preds = %.noexc.i.i
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body

428:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %432

430:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %.noexc68, %79, %73
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #22
  br label %432

432:                                              ; preds = %430, %428
  %.pn = phi { ptr, i32 } [ %431, %430 ], [ %429, %428 ]
  %433 = load ptr, ptr %23, align 8, !tbaa !76
  %434 = icmp eq ptr %433, %38
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %432
  %435 = load i64, ptr %50, align 8, !tbaa !77
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %432
  %437 = load i64, ptr %38, align 8, !tbaa !78
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %22) #22
  br label %.body77

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.lr.ph889:                                        ; preds = %423, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.0277.0888 = phi ptr [ %.sroa.0277.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %423 ]
  %.sroa.11.0887 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %423 ]
  %.sroa.18.0886 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %423 ]
  %.sroa.0274.0885 = phi ptr [ %477, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0287.2, %423 ]
  %441 = load i32, ptr %.sroa.0274.0885, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %25) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, i8 0, i64 128, i1 false)
  %442 = icmp ult i32 %441, 1024
  br i1 %442, label %443, label %451

443:                                              ; preds = %.lr.ph889
  %444 = zext nneg i32 %441 to i64
  %445 = and i64 %444, 63
  %446 = shl nuw i64 1, %445
  %447 = lshr i64 %444, 6
  %448 = getelementptr inbounds nuw i64, ptr %25, i64 %447
  %449 = load i64, ptr %448, align 8, !tbaa !87
  %450 = or i64 %449, %446
  store i64 %450, ptr %448, align 8, !tbaa !87
  br label %451

451:                                              ; preds = %.lr.ph889, %443
  %452 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %25) #22
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

454:                                              ; preds = %451
  %.not.i = icmp eq ptr %.sroa.11.0887, %.sroa.18.0886
  br i1 %.not.i, label %457, label %455

455:                                              ; preds = %454
  store i32 %441, ptr %.sroa.11.0887, align 4, !tbaa !121
  %456 = getelementptr inbounds nuw i8, ptr %.sroa.11.0887, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

457:                                              ; preds = %454
  %458 = ptrtoint ptr %.sroa.11.0887 to i64
  %459 = ptrtoint ptr %.sroa.0277.0888 to i64
  %460 = sub i64 %458, %459
  %461 = icmp eq i64 %460, 9223372036854775804
  br i1 %461, label %462, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

462:                                              ; preds = %457
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc82 unwind label %.loopexit.split-lp338

.noexc82:                                         ; preds = %462
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %457
  %463 = ashr exact i64 %460, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %463, i64 1)
  %464 = add nsw i64 %.sroa.speculated.i.i.i, %463
  %465 = icmp ult i64 %464, %463
  %466 = call i64 @llvm.umin.i64(i64 %464, i64 2305843009213693951)
  %467 = select i1 %465, i64 2305843009213693951, i64 %466
  %.not.i.i.i = icmp ne i64 %467, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %468 = shl nuw nsw i64 %467, 2
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #27
          to label %.noexc83 unwind label %.loopexit337

.noexc83:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %470 = getelementptr inbounds i8, ptr %469, i64 %460
  store i32 %441, ptr %470, align 4, !tbaa !121
  %471 = icmp sgt i64 %460, 0
  br i1 %471, label %472, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

472:                                              ; preds = %.noexc83
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %469, ptr align 4 %.sroa.0277.0888, i64 %460, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %472, %.noexc83
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0277.0888, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %474

474:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0277.0888, i64 noundef %460) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %474, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %475 = getelementptr inbounds nuw i32, ptr %469, i64 %467
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit337:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit339 = landingpad { ptr, i32 }
          cleanup
  br label %476

.loopexit.split-lp338:                            ; preds = %462
  %lpad.loopexit.split-lp340 = landingpad { ptr, i32 }
          cleanup
  br label %476

476:                                              ; preds = %.loopexit.split-lp338, %.loopexit337
  %lpad.phi341 = phi { ptr, i32 } [ %lpad.loopexit339, %.loopexit337 ], [ %lpad.loopexit.split-lp340, %.loopexit.split-lp338 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %24) #22
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit233

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %455, %451
  %.sroa.18.1 = phi ptr [ %.sroa.18.0886, %451 ], [ %475, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.18.0886, %455 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0887, %451 ], [ %473, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %456, %455 ]
  %.sroa.0277.1 = phi ptr [ %.sroa.0277.0888, %451 ], [ %469, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0277.0888, %455 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %25) #22
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0885, i64 4
  %.not300 = icmp eq ptr %477, %.sroa.10291.2
  br i1 %.not300, label %._crit_edge, label %.lr.ph889

478:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94
  %.sroa.0277.4881 = phi ptr [ null, %.lr.ph ], [ %.sroa.0277.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94 ]
  %.sroa.11.3879 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94 ]
  %.sroa.18.4878 = phi ptr [ null, %.lr.ph ], [ %.sroa.18.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94 ]
  %.sroa.0268.0877 = phi ptr [ %.sroa.0287.2, %.lr.ph ], [ %544, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94 ]
  %479 = load i32, ptr %.sroa.0268.0877, align 4, !tbaa !121
  %480 = load ptr, ptr %2, align 8, !tbaa !128
  %481 = load ptr, ptr %422, align 8, !tbaa !128
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %480 to i64
  %484 = sub i64 %482, %483
  %485 = ashr i64 %484, 4
  %486 = icmp sgt i64 %485, 0
  br i1 %486, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i84

.lr.ph.i.i.i:                                     ; preds = %478
  %487 = and i64 %484, -16
  %scevgep.i.i.i = getelementptr i8, ptr %480, i64 %487
  br label %488

488:                                              ; preds = %503, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %485, %.lr.ph.i.i.i ], [ %505, %503 ]
  %.sroa.032.051.i.i.i = phi ptr [ %480, %.lr.ph.i.i.i ], [ %504, %503 ]
  %489 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !121
  %490 = icmp eq i32 %489, %479
  br i1 %490, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %493 = load i32, ptr %492, align 4, !tbaa !121
  %494 = icmp eq i32 %493, %479
  br i1 %494, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit1350, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %497 = load i32, ptr %496, align 4, !tbaa !121
  %498 = icmp eq i32 %497, %479
  br i1 %498, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit1348, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %501 = load i32, ptr %500, align 4, !tbaa !121
  %502 = icmp eq i32 %501, %479
  br i1 %502, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %505 = add nsw i64 %.052.i.i.i, -1
  %506 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %506, label %488, label %._crit_edge.loopexit.i.i.i, !llvm.loop !129

._crit_edge.loopexit.i.i.i:                       ; preds = %503
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %482, %.pre59.i.i.i
  br label %._crit_edge.i.i.i84

._crit_edge.i.i.i84:                              ; preds = %._crit_edge.loopexit.i.i.i, %478
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %484, %478 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %480, %478 ]
  %507 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %507, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94 [
    i64 3, label %508
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

508:                                              ; preds = %._crit_edge.i.i.i84
  %509 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !121
  %510 = icmp eq i32 %509, %479
  br i1 %510, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i84, %511
  %.sroa.032.1.i.i.i = phi ptr [ %512, %511 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i84 ]
  %513 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !121
  %514 = icmp eq i32 %513, %479
  br i1 %514, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %515

515:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %516 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i84, %515
  %.sroa.032.2.i.i.i = phi ptr [ %516, %515 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i84 ]
  %517 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !121
  %518 = icmp eq i32 %517, %479
  %spec.select.i.i.i = select i1 %518, ptr %.sroa.032.2.i.i.i, ptr %481
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %499
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit1348: ; preds = %495
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit1350: ; preds = %491
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %488, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit1348, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit1350, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %508
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %508 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %519, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %520, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit1348 ], [ %521, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit1350 ], [ %.sroa.032.051.i.i.i, %488 ]
  %.not299 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %481
  br i1 %.not299, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94, label %522

522:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %.not.i85 = icmp eq ptr %.sroa.11.3879, %.sroa.18.4878
  br i1 %.not.i85, label %525, label %523

523:                                              ; preds = %522
  store i32 %479, ptr %.sroa.11.3879, align 4, !tbaa !121
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.11.3879, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94

525:                                              ; preds = %522
  %526 = ptrtoint ptr %.sroa.11.3879 to i64
  %527 = ptrtoint ptr %.sroa.0277.4881 to i64
  %528 = sub i64 %526, %527
  %529 = icmp eq i64 %528, 9223372036854775804
  br i1 %529, label %530, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86

530:                                              ; preds = %525
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc92 unwind label %.loopexit.split-lp344

.noexc92:                                         ; preds = %530
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86: ; preds = %525
  %531 = ashr exact i64 %528, 2
  %.sroa.speculated.i.i.i87 = call i64 @llvm.umax.i64(i64 %531, i64 1)
  %532 = add nsw i64 %.sroa.speculated.i.i.i87, %531
  %533 = icmp ult i64 %532, %531
  %534 = call i64 @llvm.umin.i64(i64 %532, i64 2305843009213693951)
  %535 = select i1 %533, i64 2305843009213693951, i64 %534
  %.not.i.i.i88 = icmp ne i64 %535, 0
  call void @llvm.assume(i1 %.not.i.i.i88)
  %536 = shl nuw nsw i64 %535, 2
  %537 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %536) #27
          to label %.noexc93 unwind label %.loopexit343

.noexc93:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86
  %538 = getelementptr inbounds i8, ptr %537, i64 %528
  store i32 %479, ptr %538, align 4, !tbaa !121
  %539 = icmp sgt i64 %528, 0
  br i1 %539, label %540, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i89

540:                                              ; preds = %.noexc93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %537, ptr align 4 %.sroa.0277.4881, i64 %528, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i89

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i89: ; preds = %540, %.noexc93
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 4
  %.not.i17.i.i90 = icmp eq ptr %.sroa.0277.4881, null
  br i1 %.not.i17.i.i90, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91, label %542

542:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i89
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0277.4881, i64 noundef %528) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91: ; preds = %542, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i89
  %543 = getelementptr inbounds nuw i32, ptr %537, i64 %535
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94

.loopexit343:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86
  %lpad.loopexit345 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit233

.loopexit.split-lp344:                            ; preds = %530
  %lpad.loopexit.split-lp346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit233

_ZNSt6vectorIiSaIiEE9push_backERKi.exit94:        ; preds = %._crit_edge.i.i.i84, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91, %523, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %.sroa.18.5 = phi ptr [ %.sroa.18.4878, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ], [ %543, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91 ], [ %.sroa.18.4878, %523 ], [ %.sroa.18.4878, %._crit_edge.i.i.i84 ]
  %.sroa.11.4 = phi ptr [ %.sroa.11.3879, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ], [ %541, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91 ], [ %524, %523 ], [ %.sroa.11.3879, %._crit_edge.i.i.i84 ]
  %.sroa.0277.5 = phi ptr [ %.sroa.0277.4881, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ], [ %537, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91 ], [ %.sroa.0277.4881, %523 ], [ %.sroa.0277.4881, %._crit_edge.i.i.i84 ]
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0877, i64 4
  %.not = icmp eq ptr %544, %.sroa.10291.2
  br i1 %.not, label %.loopexit342, label %478

.loopexit342:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94, %._crit_edge
  %.sroa.18.3 = phi ptr [ %.sroa.18.0.lcssa, %._crit_edge ], [ %.sroa.18.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.0.lcssa, %._crit_edge ], [ %.sroa.11.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94 ]
  %.sroa.0277.3 = phi ptr [ %.sroa.0277.0.lcssa, %._crit_edge ], [ %.sroa.0277.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94 ]
  %invariant.gep = getelementptr inbounds nuw i8, ptr %32, i64 240
  %invariant.gep893 = getelementptr inbounds nuw i8, ptr %34, i64 240
  %.not301895 = icmp eq ptr %.sroa.0277.3, %.sroa.11.2
  br i1 %.not301895, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, label %.lr.ph901

.lr.ph901:                                        ; preds = %.loopexit342
  %545 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %546 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %550 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %556 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %562

._crit_edge902:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %561 = icmp eq ptr %.sroa.0252.1, %.sroa.10.1
  br i1 %561, label %979, label %976

562:                                              ; preds = %.lr.ph901, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %.sroa.0249.0899 = phi ptr [ %.sroa.0277.3, %.lr.ph901 ], [ %957, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ]
  %.sroa.16.0898 = phi ptr [ null, %.lr.ph901 ], [ %.sroa.16.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ]
  %.sroa.10.0897 = phi ptr [ null, %.lr.ph901 ], [ %.sroa.10.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ]
  %.sroa.0252.0896 = phi ptr [ null, %.lr.ph901 ], [ %.sroa.0252.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ]
  %563 = load i32, ptr %.sroa.0249.0899, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr %545, ptr %28, align 8, !tbaa !79, !alias.scope !130
  %564 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !130
  %565 = load i64, ptr %40, align 8, !tbaa !77, !noalias !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22, !noalias !130
  store i64 %565, ptr %8, align 8, !tbaa !87, !noalias !130
  %566 = icmp ugt i64 %565, 15
  br i1 %566, label %.noexc.i.i102, label %._crit_edge.i.i.i95

.noexc.i.i102:                                    ; preds = %562
  %567 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc103 unwind label %825

.noexc103:                                        ; preds = %.noexc.i.i102
  store ptr %567, ptr %28, align 8, !tbaa !76, !alias.scope !130
  %568 = load i64, ptr %8, align 8, !tbaa !87, !noalias !130
  store i64 %568, ptr %545, align 8, !tbaa !78, !alias.scope !130
  br label %._crit_edge.i.i.i95

._crit_edge.i.i.i95:                              ; preds = %.noexc103, %562
  %569 = phi ptr [ %567, %.noexc103 ], [ %545, %562 ]
  switch i64 %565, label %572 [
    i64 1, label %570
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96
  ]

570:                                              ; preds = %._crit_edge.i.i.i95
  %571 = load i8, ptr %564, align 1, !tbaa !78
  store i8 %571, ptr %569, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96

572:                                              ; preds = %._crit_edge.i.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %569, ptr align 1 %564, i64 %565, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96: ; preds = %572, %570, %._crit_edge.i.i.i95
  %573 = load i64, ptr %8, align 8, !tbaa !87, !noalias !130
  store i64 %573, ptr %546, align 8, !tbaa !77, !alias.scope !130
  %574 = load ptr, ptr %28, align 8, !tbaa !76, !alias.scope !130
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 %573
  store i8 0, ptr %575, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22, !noalias !130
  %576 = load i64, ptr %546, align 8, !tbaa !77, !alias.scope !130
  %577 = add i64 %576, -4611686018427387877
  %578 = icmp ult i64 %577, 27
  br i1 %578, label %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc.i101 unwind label %.loopexit.split-lp

.noexc.i101:                                      ; preds = %579
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96
  %580 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.4, i64 noundef 27)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %581

.loopexit.split-lp:                               ; preds = %579
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %581

581:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %582 = load ptr, ptr %28, align 8, !tbaa !76, !alias.scope !130
  %583 = icmp eq ptr %582, %545
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %581
  %584 = load i64, ptr %546, align 8, !tbaa !77, !alias.scope !130
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %.body104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %581
  %586 = load i64, ptr %545, align 8, !tbaa !78, !alias.scope !130
  %587 = add i64 %586, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %587) #23
  br label %.body104

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %588 = call i32 @llvm.abs.i32(i32 %563, i1 false)
  %589 = icmp ult i32 %588, 10
  br i1 %589, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106, %601
  %.02230.i.i = phi i32 [ %602, %601 ], [ %588, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106 ]
  %.02329.i.i = phi i32 [ %603, %601 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106 ]
  %590 = icmp ult i32 %.02230.i.i, 100
  br i1 %590, label %591, label %593

591:                                              ; preds = %.lr.ph.i.i
  %592 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

593:                                              ; preds = %.lr.ph.i.i
  %594 = icmp ult i32 %.02230.i.i, 1000
  br i1 %594, label %595, label %597

595:                                              ; preds = %593
  %596 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

597:                                              ; preds = %593
  %598 = icmp ult i32 %.02230.i.i, 10000
  br i1 %598, label %599, label %601

599:                                              ; preds = %597
  %600 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

601:                                              ; preds = %597
  %602 = udiv i32 %.02230.i.i, 10000
  %603 = add i32 %.02329.i.i, 4
  %604 = icmp ult i32 %.02230.i.i, 100000
  br i1 %604, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !136

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %601, %599, %595, %591, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106
  %.0.i.i = phi i32 [ %592, %591 ], [ %596, %595 ], [ %600, %599 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106 ], [ %603, %601 ]
  %.lobit.i = lshr i32 %563, 31
  %605 = add i32 %.0.i.i, %.lobit.i
  %606 = zext i32 %605 to i64
  store ptr %547, ptr %29, align 8, !tbaa !79, !alias.scope !133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %606, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %607 = zext nneg i32 %.lobit.i to i64
  %608 = load ptr, ptr %29, align 8, !tbaa !76, !alias.scope !133
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 %607
  %610 = icmp ugt i32 %588, 99
  br i1 %610, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %611 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %614, %.lr.ph.i11.i ], [ %588, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %627, %.lr.ph.i11.i ], [ %611, %.lr.ph.preheader.i.i ]
  %612 = urem i32 %.020.i.i, 100
  %613 = shl nuw nsw i32 %612, 1
  %614 = udiv i32 %.020.i.i, 100
  %615 = or disjoint i32 %613, 1
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !78, !noalias !133
  %619 = zext i32 %.01819.i.i to i64
  %620 = getelementptr inbounds nuw i8, ptr %609, i64 %619
  store i8 %618, ptr %620, align 1, !tbaa !78
  %621 = zext nneg i32 %613 to i64
  %622 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %621
  %623 = load i8, ptr %622, align 2, !tbaa !78, !noalias !133
  %624 = add i32 %.01819.i.i, -1
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %609, i64 %625
  store i8 %623, ptr %626, align 1, !tbaa !78
  %627 = add i32 %.01819.i.i, -2
  %628 = icmp ugt i32 %.020.i.i, 9999
  br i1 %628, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !137

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %614, %.lr.ph.i11.i ]
  %629 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %629, label %630, label %640

630:                                              ; preds = %._crit_edge.i.i
  %631 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %632 = or disjoint i32 %631, 1
  %633 = zext nneg i32 %632 to i64
  %634 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !78, !noalias !133
  %636 = getelementptr inbounds nuw i8, ptr %609, i64 1
  store i8 %635, ptr %636, align 1, !tbaa !78
  %637 = zext nneg i32 %631 to i64
  %638 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 0, i64 %637
  %639 = load i8, ptr %638, align 2, !tbaa !78, !noalias !133
  br label %_ZNSt7__cxx119to_stringEi.exit

640:                                              ; preds = %._crit_edge.i.i
  %641 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %642 = or disjoint i8 %641, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

643:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %644 = landingpad { ptr, i32 }
          catch ptr null
  %645 = extractvalue { ptr, i32 } %644, 0
  call void @__clang_call_terminate(ptr %645) #24
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %630, %640
  %storemerge.i.i = phi i8 [ %642, %640 ], [ %639, %630 ]
  store i8 %storemerge.i.i, ptr %609, align 1, !tbaa !78
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %646 = load i64, ptr %546, align 8, !tbaa !77, !noalias !138
  %647 = load i64, ptr %548, align 8, !tbaa !77, !noalias !138
  %648 = add i64 %647, %646
  %649 = load ptr, ptr %28, align 8, !tbaa !76, !noalias !138
  %650 = icmp eq ptr %649, %545
  br i1 %650, label %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

651:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %652 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %651, %_ZNSt7__cxx119to_stringEi.exit
  %653 = load i64, ptr %545, align 8, !noalias !138
  %654 = select i1 %650, i64 15, i64 %653
  %655 = icmp ugt i64 %648, %654
  br i1 %655, label %656, label %675

656:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %657 = load ptr, ptr %29, align 8, !tbaa !76, !noalias !138
  %658 = icmp eq ptr %657, %547
  br i1 %658, label %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

659:                                              ; preds = %656
  %660 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %659, %656
  %661 = load i64, ptr %547, align 8, !noalias !138
  %662 = select i1 %658, i64 15, i64 %661
  %.not.i107 = icmp ugt i64 %648, %662
  br i1 %.not.i107, label %675, label %.critedge.i108

.critedge.i108:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %663 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %649, i64 noundef %646)
          to label %.noexc110 unwind label %.loopexit302

.noexc110:                                        ; preds = %.critedge.i108
  store ptr %549, ptr %27, align 8, !tbaa !79, !alias.scope !138
  %664 = load ptr, ptr %663, align 8, !tbaa !76
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %666 = icmp eq ptr %664, %665
  br i1 %666, label %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

667:                                              ; preds = %.noexc110
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !77
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  %671 = add nuw nsw i64 %669, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %549, ptr noundef nonnull align 8 dereferenceable(1) %665, i64 %671, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %.noexc110
  store ptr %664, ptr %27, align 8, !tbaa !76, !alias.scope !138
  %672 = load i64, ptr %665, align 8, !tbaa !78
  store i64 %672, ptr %549, align 8, !tbaa !78, !alias.scope !138
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %667
  %673 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !77
  store i64 %674, ptr %550, align 8, !tbaa !77, !alias.scope !138
  store ptr %665, ptr %663, align 8, !tbaa !76
  store i64 0, ptr %673, align 8, !tbaa !77
  store i8 0, ptr %665, align 8, !tbaa !78
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

675:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %676 = sub i64 4611686018427387903, %646
  %677 = icmp ult i64 %676, %647
  br i1 %677, label %678, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

678:                                              ; preds = %675
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc111 unwind label %.loopexit.split-lp303

.noexc111:                                        ; preds = %678
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %675
  %679 = load ptr, ptr %29, align 8, !tbaa !76, !noalias !138
  %680 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %679, i64 noundef %647)
          to label %.noexc112 unwind label %.loopexit302

.noexc112:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %549, ptr %27, align 8, !tbaa !79, !alias.scope !138
  %681 = load ptr, ptr %680, align 8, !tbaa !76
  %682 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %683 = icmp eq ptr %681, %682
  br i1 %683, label %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

684:                                              ; preds = %.noexc112
  %685 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %686 = load i64, ptr %685, align 8, !tbaa !77
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  %688 = add nuw nsw i64 %686, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %549, ptr noundef nonnull align 8 dereferenceable(1) %682, i64 %688, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc112
  store ptr %681, ptr %27, align 8, !tbaa !76, !alias.scope !138
  %689 = load i64, ptr %682, align 8, !tbaa !78
  store i64 %689, ptr %549, align 8, !tbaa !78, !alias.scope !138
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %684
  %690 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %691 = load i64, ptr %690, align 8, !tbaa !77
  store i64 %691, ptr %550, align 8, !tbaa !77, !alias.scope !138
  store ptr %682, ptr %680, align 8, !tbaa !76
  store i64 0, ptr %690, align 8, !tbaa !77
  store i8 0, ptr %682, align 8, !tbaa !78
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %692 = load i64, ptr %550, align 8, !tbaa !77, !noalias !141
  %693 = add i64 %692, -4611686018427387894
  %694 = icmp ult i64 %693, 10
  br i1 %694, label %695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

695:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc115 unwind label %.loopexit.split-lp308

.noexc115:                                        ; preds = %695
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %696 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.5, i64 noundef 10)
          to label %.noexc116 unwind label %.loopexit307

.noexc116:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %551, ptr %26, align 8, !tbaa !79, !alias.scope !141
  %697 = load ptr, ptr %696, align 8, !tbaa !76
  %698 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

700:                                              ; preds = %.noexc116
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %702 = load i64, ptr %701, align 8, !tbaa !77
  %703 = icmp ult i64 %702, 16
  call void @llvm.assume(i1 %703)
  %704 = add nuw nsw i64 %702, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %551, ptr noundef nonnull align 8 dereferenceable(1) %698, i64 %704, i1 false)
  br label %706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %.noexc116
  store ptr %697, ptr %26, align 8, !tbaa !76, !alias.scope !141
  %705 = load i64, ptr %698, align 8, !tbaa !78
  store i64 %705, ptr %551, align 8, !tbaa !78, !alias.scope !141
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %696, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !77
  br label %706

706:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %700
  %707 = phi i64 [ %702, %700 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  %708 = getelementptr inbounds nuw i8, ptr %696, i64 8
  store i64 %707, ptr %552, align 8, !tbaa !77, !alias.scope !141
  store ptr %698, ptr %696, align 8, !tbaa !76
  store i64 0, ptr %708, align 8, !tbaa !77
  store i8 0, ptr %698, align 8, !tbaa !78
  %709 = load ptr, ptr %27, align 8, !tbaa !76
  %710 = icmp eq ptr %709, %549
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %706
  %711 = load i64, ptr %550, align 8, !tbaa !77
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %706
  %713 = load i64, ptr %549, align 8, !tbaa !78
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %715 = load ptr, ptr %29, align 8, !tbaa !76
  %716 = icmp eq ptr %715, %547
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %717 = load i64, ptr %548, align 8, !tbaa !77
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %719 = load i64, ptr %547, align 8, !tbaa !78
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %720) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  %721 = load ptr, ptr %28, align 8, !tbaa !76
  %722 = icmp eq ptr %721, %545
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %723 = load i64, ptr %546, align 8, !tbaa !77
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %725 = load i64, ptr %545, align 8, !tbaa !78
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %726) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  store ptr %553, ptr %30, align 8, !tbaa !79
  store i64 0, ptr %554, align 8, !tbaa !77
  store i8 0, ptr %553, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  store ptr %555, ptr %31, align 8, !tbaa !79
  store i64 0, ptr %556, align 8, !tbaa !77
  store i8 0, ptr %555, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  store ptr %557, ptr %33, align 8, !tbaa !79, !alias.scope !144
  %727 = load ptr, ptr %26, align 8, !tbaa !76, !noalias !144
  %728 = load i64, ptr %552, align 8, !tbaa !77, !noalias !144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !144
  store i64 %728, ptr %7, align 8, !tbaa !87, !noalias !144
  %729 = icmp ugt i64 %728, 15
  br i1 %729, label %.noexc.i.i134, label %._crit_edge.i.i.i126

.noexc.i.i134:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %730 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc135 unwind label %846

.noexc135:                                        ; preds = %.noexc.i.i134
  store ptr %730, ptr %33, align 8, !tbaa !76, !alias.scope !144
  %731 = load i64, ptr %7, align 8, !tbaa !87, !noalias !144
  store i64 %731, ptr %557, align 8, !tbaa !78, !alias.scope !144
  br label %._crit_edge.i.i.i126

._crit_edge.i.i.i126:                             ; preds = %.noexc135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %732 = phi ptr [ %730, %.noexc135 ], [ %557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ]
  switch i64 %728, label %735 [
    i64 1, label %733
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i127
  ]

733:                                              ; preds = %._crit_edge.i.i.i126
  %734 = load i8, ptr %727, align 1, !tbaa !78
  store i8 %734, ptr %732, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i127

735:                                              ; preds = %._crit_edge.i.i.i126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %732, ptr align 1 %727, i64 %728, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i127: ; preds = %735, %733, %._crit_edge.i.i.i126
  %736 = load i64, ptr %7, align 8, !tbaa !87, !noalias !144
  store i64 %736, ptr %558, align 8, !tbaa !77, !alias.scope !144
  %737 = load ptr, ptr %33, align 8, !tbaa !76, !alias.scope !144
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 %736
  store i8 0, ptr %738, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !144
  %739 = load i64, ptr %558, align 8, !tbaa !77, !alias.scope !144
  %740 = add i64 %739, -4611686018427387885
  %741 = icmp ult i64 %740, 19
  br i1 %741, label %742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i128

742:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc.i133 unwind label %.loopexit.split-lp313

.noexc.i133:                                      ; preds = %742
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i127
  %743 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.6, i64 noundef 19)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit138 unwind label %.loopexit312

.loopexit312:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i128
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %744

.loopexit.split-lp313:                            ; preds = %742
  %lpad.loopexit.split-lp315 = landingpad { ptr, i32 }
          cleanup
  br label %744

744:                                              ; preds = %.loopexit.split-lp313, %.loopexit312
  %lpad.phi316 = phi { ptr, i32 } [ %lpad.loopexit314, %.loopexit312 ], [ %lpad.loopexit.split-lp315, %.loopexit.split-lp313 ]
  %745 = load ptr, ptr %33, align 8, !tbaa !76, !alias.scope !144
  %746 = icmp eq ptr %745, %557
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131: ; preds = %744
  %747 = load i64, ptr %558, align 8, !tbaa !77, !alias.scope !144
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %.body136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %744
  %749 = load i64, ptr %557, align 8, !tbaa !78, !alias.scope !144
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %750) #23
  br label %.body136

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i128
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 8)
          to label %751 unwind label %848

751:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit138
  %752 = load ptr, ptr %32, align 8, !tbaa !88
  %753 = getelementptr i8, ptr %752, i64 -24
  %754 = load i64, ptr %753, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %754
  %755 = load ptr, ptr %gep, align 8, !tbaa !90
  %.not.i.i.i.i139 = icmp eq ptr %755, null
  br i1 %.not.i.i.i.i139, label %756, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i140

756:                                              ; preds = %751
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc144 unwind label %.loopexit.split-lp318

.noexc144:                                        ; preds = %756
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i140: ; preds = %751
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 56
  %758 = load i8, ptr %757, align 8, !tbaa !105
  %.not.i1.i.i.i141 = icmp eq i8 %758, 0
  br i1 %.not.i1.i.i.i141, label %762, label %759

759:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i140
  %760 = getelementptr inbounds nuw i8, ptr %755, i64 67
  %761 = load i8, ptr %760, align 1, !tbaa !78
  br label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i142

762:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %755)
          to label %.noexc145 unwind label %.loopexit317

.noexc145:                                        ; preds = %762
  %763 = load ptr, ptr %755, align 8, !tbaa !88
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 48
  %765 = load ptr, ptr %764, align 8
  %766 = invoke noundef signext i8 %765(ptr noundef nonnull align 8 dereferenceable(570) %755, i8 noundef signext 10)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i142 unwind label %.loopexit317

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i142: ; preds = %.noexc145, %759
  %.0.i.i.i.i143 = phi i8 [ %761, %759 ], [ %766, %.noexc145 ]
  %767 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef signext %.0.i.i.i.i143)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit148 unwind label %.loopexit317

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit148: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i142
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %32) #22
  %768 = load ptr, ptr %33, align 8, !tbaa !76
  %769 = icmp eq ptr %768, %557
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit148
  %770 = load i64, ptr %558, align 8, !tbaa !77
  %771 = icmp ult i64 %770, 16
  call void @llvm.assume(i1 %771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit148
  %772 = load i64, ptr %557, align 8, !tbaa !78
  %773 = add i64 %772, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %773) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %559, ptr %35, align 8, !tbaa !79, !alias.scope !147
  %774 = load ptr, ptr %26, align 8, !tbaa !76, !noalias !147
  %775 = load i64, ptr %552, align 8, !tbaa !77, !noalias !147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !147
  store i64 %775, ptr %6, align 8, !tbaa !87, !noalias !147
  %776 = icmp ugt i64 %775, 15
  br i1 %776, label %.noexc.i.i160, label %._crit_edge.i.i.i152

.noexc.i.i160:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %777 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc161 unwind label %858

.noexc161:                                        ; preds = %.noexc.i.i160
  store ptr %777, ptr %35, align 8, !tbaa !76, !alias.scope !147
  %778 = load i64, ptr %6, align 8, !tbaa !87, !noalias !147
  store i64 %778, ptr %559, align 8, !tbaa !78, !alias.scope !147
  br label %._crit_edge.i.i.i152

._crit_edge.i.i.i152:                             ; preds = %.noexc161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %779 = phi ptr [ %777, %.noexc161 ], [ %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ]
  switch i64 %775, label %782 [
    i64 1, label %780
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i153
  ]

780:                                              ; preds = %._crit_edge.i.i.i152
  %781 = load i8, ptr %774, align 1, !tbaa !78
  store i8 %781, ptr %779, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i153

782:                                              ; preds = %._crit_edge.i.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %779, ptr align 1 %774, i64 %775, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i153: ; preds = %782, %780, %._crit_edge.i.i.i152
  %783 = load i64, ptr %6, align 8, !tbaa !87, !noalias !147
  store i64 %783, ptr %560, align 8, !tbaa !77, !alias.scope !147
  %784 = load ptr, ptr %35, align 8, !tbaa !76, !alias.scope !147
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 %783
  store i8 0, ptr %785, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !147
  %786 = load i64, ptr %560, align 8, !tbaa !77, !alias.scope !147
  %787 = add i64 %786, -4611686018427387897
  %788 = icmp ult i64 %787, 7
  br i1 %788, label %789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i154

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc.i159 unwind label %.loopexit.split-lp323

.noexc.i159:                                      ; preds = %789
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i153
  %790 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit164 unwind label %.loopexit322

.loopexit322:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i154
  %lpad.loopexit324 = landingpad { ptr, i32 }
          cleanup
  br label %791

.loopexit.split-lp323:                            ; preds = %789
  %lpad.loopexit.split-lp325 = landingpad { ptr, i32 }
          cleanup
  br label %791

791:                                              ; preds = %.loopexit.split-lp323, %.loopexit322
  %lpad.phi326 = phi { ptr, i32 } [ %lpad.loopexit324, %.loopexit322 ], [ %lpad.loopexit.split-lp325, %.loopexit.split-lp323 ]
  %792 = load ptr, ptr %35, align 8, !tbaa !76, !alias.scope !147
  %793 = icmp eq ptr %792, %559
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157: ; preds = %791
  %794 = load i64, ptr %560, align 8, !tbaa !77, !alias.scope !147
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %.body162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %791
  %796 = load i64, ptr %559, align 8, !tbaa !78, !alias.scope !147
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %792, i64 noundef %797) #23
  br label %.body162

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i154
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 8)
          to label %798 unwind label %860

798:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit164
  %799 = load ptr, ptr %34, align 8, !tbaa !88
  %800 = getelementptr i8, ptr %799, i64 -24
  %801 = load i64, ptr %800, align 8
  %gep894 = getelementptr i8, ptr %invariant.gep893, i64 %801
  %802 = load ptr, ptr %gep894, align 8, !tbaa !90
  %.not.i.i.i.i165 = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i165, label %803, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i166

803:                                              ; preds = %798
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc170 unwind label %.loopexit.split-lp328

.noexc170:                                        ; preds = %803
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i166: ; preds = %798
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 56
  %805 = load i8, ptr %804, align 8, !tbaa !105
  %.not.i1.i.i.i167 = icmp eq i8 %805, 0
  br i1 %.not.i1.i.i.i167, label %809, label %806

806:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i166
  %807 = getelementptr inbounds nuw i8, ptr %802, i64 67
  %808 = load i8, ptr %807, align 1, !tbaa !78
  br label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i168

809:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %802)
          to label %.noexc171 unwind label %.loopexit327

.noexc171:                                        ; preds = %809
  %810 = load ptr, ptr %802, align 8, !tbaa !88
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 48
  %812 = load ptr, ptr %811, align 8
  %813 = invoke noundef signext i8 %812(ptr noundef nonnull align 8 dereferenceable(570) %802, i8 noundef signext 10)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i168 unwind label %.loopexit327

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i168: ; preds = %.noexc171, %806
  %.0.i.i.i.i169 = phi i8 [ %808, %806 ], [ %813, %.noexc171 ]
  %814 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %31, i8 noundef signext %.0.i.i.i.i169)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit174 unwind label %.loopexit327

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit174: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i168
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %34) #22
  %815 = load ptr, ptr %35, align 8, !tbaa !76
  %816 = icmp eq ptr %815, %559
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit174
  %817 = load i64, ptr %560, align 8, !tbaa !77
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit174
  %819 = load i64, ptr %559, align 8, !tbaa !78
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %820) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %34) #22
  %821 = load i64, ptr %554, align 8, !tbaa !77
  %822 = icmp eq i64 %821, 0
  %823 = load i64, ptr %556, align 8
  %824 = icmp eq i64 %823, 0
  %or.cond = select i1 %822, i1 true, i1 %824
  br i1 %or.cond, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit, label %870

825:                                              ; preds = %.noexc.i.i102
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.loopexit302:                                     ; preds = %.critedge.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

.loopexit.split-lp303:                            ; preds = %678
  %lpad.loopexit.split-lp305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

.loopexit307:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit309 = landingpad { ptr, i32 }
          cleanup
  br label %827

.loopexit.split-lp308:                            ; preds = %695
  %lpad.loopexit.split-lp310 = landingpad { ptr, i32 }
          cleanup
  br label %827

827:                                              ; preds = %.loopexit.split-lp308, %.loopexit307
  %lpad.phi311 = phi { ptr, i32 } [ %lpad.loopexit309, %.loopexit307 ], [ %lpad.loopexit.split-lp310, %.loopexit.split-lp308 ]
  %828 = load ptr, ptr %27, align 8, !tbaa !76
  %829 = icmp eq ptr %828, %549
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %827
  %830 = load i64, ptr %550, align 8, !tbaa !77
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %827
  %832 = load i64, ptr %549, align 8, !tbaa !78
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %833) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %.loopexit302, %.loopexit.split-lp303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179
  %.pn47 = phi { ptr, i32 } [ %lpad.phi311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %lpad.phi311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %lpad.loopexit304, %.loopexit302 ], [ %lpad.loopexit.split-lp305, %.loopexit.split-lp303 ]
  %834 = load ptr, ptr %29, align 8, !tbaa !76
  %835 = icmp eq ptr %834, %547
  br i1 %835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %836 = load i64, ptr %548, align 8, !tbaa !77
  %837 = icmp ult i64 %836, 16
  call void @llvm.assume(i1 %837)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %838 = load i64, ptr %547, align 8, !tbaa !78
  %839 = add i64 %838, 1
  call void @_ZdlPvm(ptr noundef %834, i64 noundef %839) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  %840 = load ptr, ptr %28, align 8, !tbaa !76
  %841 = icmp eq ptr %840, %545
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %842 = load i64, ptr %546, align 8, !tbaa !77
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %.body104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %844 = load i64, ptr %545, align 8, !tbaa !78
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %845) #23
  br label %.body104

.body104:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100
  %.pn47.pn = phi { ptr, i32 } [ %826, %825 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

846:                                              ; preds = %.noexc.i.i134
  %847 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

848:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit138
  %849 = landingpad { ptr, i32 }
          cleanup
  br label %851

.loopexit317:                                     ; preds = %762, %.noexc145, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i142
  %lpad.loopexit319 = landingpad { ptr, i32 }
          cleanup
  br label %850

.loopexit.split-lp318:                            ; preds = %756
  %lpad.loopexit.split-lp320 = landingpad { ptr, i32 }
          cleanup
  br label %850

850:                                              ; preds = %.loopexit.split-lp318, %.loopexit317
  %lpad.phi321 = phi { ptr, i32 } [ %lpad.loopexit319, %.loopexit317 ], [ %lpad.loopexit.split-lp320, %.loopexit.split-lp318 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %32) #22
  br label %851

851:                                              ; preds = %850, %848
  %.pn50 = phi { ptr, i32 } [ %lpad.phi321, %850 ], [ %849, %848 ]
  %852 = load ptr, ptr %33, align 8, !tbaa !76
  %853 = icmp eq ptr %852, %557
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %851
  %854 = load i64, ptr %558, align 8, !tbaa !77
  %855 = icmp ult i64 %854, 16
  call void @llvm.assume(i1 %855)
  br label %.body136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %851
  %856 = load i64, ptr %557, align 8, !tbaa !78
  %857 = add i64 %856, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %857) #23
  br label %.body136

.body136:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131
  %.pn50.pn = phi { ptr, i32 } [ %847, %846 ], [ %lpad.phi316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129 ], [ %lpad.phi316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %32) #22
  br label %.body193

858:                                              ; preds = %.noexc.i.i160
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

860:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit164
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %863

.loopexit327:                                     ; preds = %809, %.noexc171, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i168
  %lpad.loopexit329 = landingpad { ptr, i32 }
          cleanup
  br label %862

.loopexit.split-lp328:                            ; preds = %803
  %lpad.loopexit.split-lp330 = landingpad { ptr, i32 }
          cleanup
  br label %862

862:                                              ; preds = %.loopexit.split-lp328, %.loopexit327
  %lpad.phi331 = phi { ptr, i32 } [ %lpad.loopexit329, %.loopexit327 ], [ %lpad.loopexit.split-lp330, %.loopexit.split-lp328 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %34) #22
  br label %863

863:                                              ; preds = %862, %860
  %.pn53 = phi { ptr, i32 } [ %lpad.phi331, %862 ], [ %861, %860 ]
  %864 = load ptr, ptr %35, align 8, !tbaa !76
  %865 = icmp eq ptr %864, %559
  br i1 %865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %863
  %866 = load i64, ptr %560, align 8, !tbaa !77
  %867 = icmp ult i64 %866, 16
  call void @llvm.assume(i1 %867)
  br label %.body162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %863
  %868 = load i64, ptr %559, align 8, !tbaa !78
  %869 = add i64 %868, 1
  call void @_ZdlPvm(ptr noundef %864, i64 noundef %869) #23
  br label %.body162

.body162:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, %858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157
  %.pn53.pn = phi { ptr, i32 } [ %859, %858 ], [ %lpad.phi326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155 ], [ %lpad.phi326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i157 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191 ], [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %34) #22
  br label %.body193

870:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %871 = load ptr, ptr %30, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  %872 = tail call ptr @__errno_location() #26
  %873 = load i32, ptr %872, align 4, !tbaa !121
  store i32 0, ptr %872, align 4, !tbaa !121
  %874 = call noundef i64 @strtol(ptr noundef %871, ptr noundef nonnull %5, i32 noundef 10)
  %875 = load ptr, ptr %5, align 8, !tbaa !122
  %876 = icmp eq ptr %875, %871
  br i1 %876, label %877, label %884

877:                                              ; preds = %870
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.12) #25
          to label %878 unwind label %879

878:                                              ; preds = %877
  unreachable

879:                                              ; preds = %.critedge.i.i, %877
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load i32, ptr %872, align 4, !tbaa !121
  %882 = icmp eq i32 %881, 0
  br i1 %882, label %883, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

883:                                              ; preds = %879
  store i32 %873, ptr %872, align 4, !tbaa !121
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %883, %879
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  br label %.body193

884:                                              ; preds = %870
  %885 = load i32, ptr %872, align 4, !tbaa !121
  %886 = icmp eq i32 %885, 34
  %887 = add i64 %874, -2147483648
  %888 = icmp ult i64 %887, -4294967296
  %or.cond.i.i = or i1 %888, %886
  br i1 %or.cond.i.i, label %.critedge.i.i, label %890

.critedge.i.i:                                    ; preds = %884
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #25
          to label %889 unwind label %879

889:                                              ; preds = %.critedge.i.i
  unreachable

890:                                              ; preds = %884
  %891 = icmp eq i32 %885, 0
  br i1 %891, label %892, label %893

892:                                              ; preds = %890
  store i32 %873, ptr %872, align 4, !tbaa !121
  br label %893

893:                                              ; preds = %892, %890
  %894 = phi i32 [ %873, %892 ], [ %885, %890 ]
  %895 = trunc nsw i64 %874 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %896 = load ptr, ptr %31, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i32 0, ptr %872, align 4, !tbaa !121
  %897 = call noundef i64 @strtol(ptr noundef %896, ptr noundef nonnull %4, i32 noundef 10)
  %898 = load ptr, ptr %4, align 8, !tbaa !122
  %899 = icmp eq ptr %898, %896
  br i1 %899, label %900, label %907

900:                                              ; preds = %893
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.12) #25
          to label %901 unwind label %902

901:                                              ; preds = %900
  unreachable

902:                                              ; preds = %.critedge.i.i196, %900
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load i32, ptr %872, align 4, !tbaa !121
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i197

906:                                              ; preds = %902
  store i32 %894, ptr %872, align 4, !tbaa !121
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i197

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i197: ; preds = %906, %902
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  br label %.body193

907:                                              ; preds = %893
  %908 = load i32, ptr %872, align 4, !tbaa !121
  %909 = icmp eq i32 %908, 34
  %910 = add i64 %897, -2147483648
  %911 = icmp ult i64 %910, -4294967296
  %or.cond.i.i195 = or i1 %911, %909
  br i1 %or.cond.i.i195, label %.critedge.i.i196, label %913

.critedge.i.i196:                                 ; preds = %907
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #25
          to label %912 unwind label %902

912:                                              ; preds = %.critedge.i.i196
  unreachable

913:                                              ; preds = %907
  %914 = icmp eq i32 %908, 0
  br i1 %914, label %915, label %916

915:                                              ; preds = %913
  store i32 %894, ptr %872, align 4, !tbaa !121
  br label %916

916:                                              ; preds = %915, %913
  %917 = trunc nsw i64 %897 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %.not.i.i201 = icmp eq ptr %.sroa.10.0897, %.sroa.16.0898
  br i1 %.not.i.i201, label %920, label %918

918:                                              ; preds = %916
  store i32 %895, ptr %.sroa.10.0897, align 4, !tbaa !121
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0897, i64 4
  store i32 %917, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !121
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0897, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !121
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0897, i64 12
  store i32 %563, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !121
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.10.0897, i64 16
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit

920:                                              ; preds = %916
  %921 = ptrtoint ptr %.sroa.16.0898 to i64
  %922 = ptrtoint ptr %.sroa.0252.0896 to i64
  %923 = sub i64 %921, %922
  %924 = icmp eq i64 %923, 9223372036854775792
  br i1 %924, label %925, label %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

925:                                              ; preds = %920
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc205 unwind label %.loopexit.split-lp333

.noexc205:                                        ; preds = %925
  unreachable

_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %920
  %926 = ashr exact i64 %923, 4
  %.sroa.speculated.i.i.i.i202 = call i64 @llvm.umax.i64(i64 %926, i64 1)
  %927 = add nsw i64 %.sroa.speculated.i.i.i.i202, %926
  %928 = icmp ult i64 %927, %926
  %929 = call i64 @llvm.umin.i64(i64 %927, i64 576460752303423487)
  %930 = select i1 %928, i64 576460752303423487, i64 %929
  %.not.i.i.i.i203 = icmp ne i64 %930, 0
  call void @llvm.assume(i1 %.not.i.i.i.i203)
  %931 = shl nuw nsw i64 %930, 4
  %932 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %931) #27
          to label %.noexc206 unwind label %.loopexit332

.noexc206:                                        ; preds = %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %933 = getelementptr inbounds i8, ptr %932, i64 %923
  store i32 %895, ptr %933, align 4, !tbaa !121
  %.sroa.6.0..sroa_idx242 = getelementptr inbounds nuw i8, ptr %933, i64 4
  store i32 %917, ptr %.sroa.6.0..sroa_idx242, align 4, !tbaa !121
  %.sroa.7.0..sroa_idx244 = getelementptr inbounds nuw i8, ptr %933, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx244, align 4, !tbaa !121
  %.sroa.8.0..sroa_idx246 = getelementptr inbounds nuw i8, ptr %933, i64 12
  store i32 %563, ptr %.sroa.8.0..sroa_idx246, align 4, !tbaa !121
  %934 = icmp sgt i64 %923, 0
  br i1 %934, label %935, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

935:                                              ; preds = %.noexc206
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %932, ptr align 4 %.sroa.0252.0896, i64 %923, i1 false)
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %935, %.noexc206
  %936 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %.not.i17.i.i.i204 = icmp eq ptr %.sroa.0252.0896, null
  br i1 %.not.i17.i.i.i204, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %937

937:                                              ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.0896, i64 noundef %923) #23
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %937, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %938 = getelementptr inbounds nuw %"struct.gmx::CpuInfo::LogicalProcessor", ptr %932, i64 %930
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit: ; preds = %918, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %.sroa.0252.1 = phi ptr [ %.sroa.0252.0896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %932, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0252.0896, %918 ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %936, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %919, %918 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %938, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.16.0898, %918 ]
  %939 = load ptr, ptr %31, align 8, !tbaa !76
  %940 = icmp eq ptr %939, %555
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit
  %941 = load i64, ptr %556, align 8, !tbaa !77
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit
  %943 = load i64, ptr %555, align 8, !tbaa !78
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %944) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  %945 = load ptr, ptr %30, align 8, !tbaa !76
  %946 = icmp eq ptr %945, %553
  br i1 %946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %947 = load i64, ptr %554, align 8, !tbaa !77
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %949 = load i64, ptr %553, align 8, !tbaa !78
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %950) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  %951 = load ptr, ptr %26, align 8, !tbaa !76
  %952 = icmp eq ptr %951, %551
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %953 = load i64, ptr %552, align 8, !tbaa !77
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %955 = load i64, ptr %551, align 8, !tbaa !78
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %956) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  %957 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0899, i64 4
  %.not301 = icmp eq ptr %957, %.sroa.11.2
  br i1 %.not301, label %._crit_edge902, label %562

.loopexit332:                                     ; preds = %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit334 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

.loopexit.split-lp333:                            ; preds = %925
  %lpad.loopexit.split-lp335 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

.body193:                                         ; preds = %.loopexit332, %.loopexit.split-lp333, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i197, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %.body162, %.body136
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %.body162 ], [ %.pn50.pn, %.body136 ], [ %880, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ], [ %903, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i197 ], [ %lpad.loopexit334, %.loopexit332 ], [ %lpad.loopexit.split-lp335, %.loopexit.split-lp333 ]
  %958 = load ptr, ptr %31, align 8, !tbaa !76
  %959 = icmp eq ptr %958, %555
  br i1 %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %.body193
  %960 = load i64, ptr %556, align 8, !tbaa !77
  %961 = icmp ult i64 %960, 16
  call void @llvm.assume(i1 %961)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %.body193
  %962 = load i64, ptr %555, align 8, !tbaa !78
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %963) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  %964 = load ptr, ptr %30, align 8, !tbaa !76
  %965 = icmp eq ptr %964, %553
  br i1 %965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %966 = load i64, ptr %554, align 8, !tbaa !77
  %967 = icmp ult i64 %966, 16
  call void @llvm.assume(i1 %967)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %968 = load i64, ptr %553, align 8, !tbaa !78
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %969) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  %970 = load ptr, ptr %26, align 8, !tbaa !76
  %971 = icmp eq ptr %970, %551
  br i1 %971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %972 = load i64, ptr %552, align 8, !tbaa !77
  %973 = icmp ult i64 %972, 16
  call void @llvm.assume(i1 %973)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %974 = load i64, ptr %551, align 8, !tbaa !78
  %975 = add i64 %974, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %975) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %.body104
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %.body104 ], [ %.pn56.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %.pn56.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %997

976:                                              ; preds = %._crit_edge902
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_142translateCpuInfoLogicalProcessorsToMachineERKSt6vectorINS_7CpuInfo16LogicalProcessorESaIS3_EEPNS_16HardwareTopology7MachineE(ptr %.sroa.0252.1, ptr %.sroa.10.1, ptr noundef %0)
          to label %979 unwind label %977

977:                                              ; preds = %976
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %997

979:                                              ; preds = %976, %._crit_edge902
  %.0 = phi i32 [ 2, %976 ], [ 0, %._crit_edge902 ]
  %.not.i.i.i225 = icmp eq ptr %.sroa.0252.1, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, label %980

980:                                              ; preds = %979
  %981 = ptrtoint ptr %.sroa.16.1 to i64
  %982 = ptrtoint ptr %.sroa.0252.1 to i64
  %983 = sub i64 %981, %982
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.1, i64 noundef %983) #23
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit: ; preds = %.loopexit342, %979, %980
  %.01151 = phi i32 [ %.0, %979 ], [ %.0, %980 ], [ 0, %.loopexit342 ]
  %.not.i.i.i226 = icmp eq ptr %.sroa.0277.3, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %984

984:                                              ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit
  %985 = ptrtoint ptr %.sroa.18.3 to i64
  %986 = ptrtoint ptr %.sroa.0277.3 to i64
  %987 = sub i64 %985, %986
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0277.3, i64 noundef %987) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.preheader, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, %984
  %.011511156 = phi i32 [ %.01151, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit ], [ %.01151, %984 ], [ 0, %.preheader ]
  %.not.i.i.i227 = icmp eq ptr %.sroa.0287.2, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIiSaIiEED2Ev.exit228, label %988

988:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %989 = ptrtoint ptr %.sroa.0287.2 to i64
  %990 = sub i64 %.sroa.13.2, %989
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0287.2, i64 noundef %990) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit228

_ZNSt6vectorIiSaIiEED2Ev.exit228:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %988
  %991 = load ptr, ptr %21, align 8, !tbaa !76
  %992 = icmp eq ptr %991, %36
  br i1 %992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit228
  %993 = load i64, ptr %37, align 8, !tbaa !77
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit228
  %995 = load i64, ptr %36, align 8, !tbaa !78
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %991, i64 noundef %996) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  ret i32 %.011511156

997:                                              ; preds = %977, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %.sroa.0252.0449 = phi ptr [ %.sroa.0252.0896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.sroa.0252.1, %977 ]
  %.sroa.16.0378 = phi ptr [ %.sroa.16.0898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.sroa.16.1, %977 ]
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %978, %977 ]
  %.not.i.i.i232 = icmp eq ptr %.sroa.0252.0449, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit233, label %998

998:                                              ; preds = %997
  %999 = ptrtoint ptr %.sroa.16.0378 to i64
  %1000 = ptrtoint ptr %.sroa.0252.0449 to i64
  %1001 = sub i64 %999, %1000
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.0449, i64 noundef %1001) #23
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit233

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit233: ; preds = %.loopexit343, %.loopexit.split-lp344, %998, %997, %476
  %.sroa.18.2 = phi ptr [ %.sroa.11.0887, %476 ], [ %.sroa.18.3, %997 ], [ %.sroa.18.3, %998 ], [ %.sroa.11.3879, %.loopexit343 ], [ %.sroa.11.3879, %.loopexit.split-lp344 ]
  %.sroa.0277.2 = phi ptr [ %.sroa.0277.0888, %476 ], [ %.sroa.0277.3, %997 ], [ %.sroa.0277.3, %998 ], [ %.sroa.0277.4881, %.loopexit343 ], [ %.sroa.0277.4881, %.loopexit.split-lp344 ]
  %.pn62 = phi { ptr, i32 } [ %lpad.phi341, %476 ], [ %.pn56.pn.pn.pn.pn, %997 ], [ %.pn56.pn.pn.pn.pn, %998 ], [ %lpad.loopexit345, %.loopexit343 ], [ %lpad.loopexit.split-lp346, %.loopexit.split-lp344 ]
  %.not.i.i.i234 = icmp eq ptr %.sroa.0277.2, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %1002

1002:                                             ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit233
  %1003 = ptrtoint ptr %.sroa.18.2 to i64
  %1004 = ptrtoint ptr %.sroa.0277.2 to i64
  %1005 = sub i64 %1003, %1004
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0277.2, i64 noundef %1005) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit233, %1002
  %.not.i.i.i236 = icmp eq ptr %.sroa.0287.2, null
  br i1 %.not.i.i.i236, label %.body77, label %1006

1006:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235
  %1007 = ptrtoint ptr %.sroa.0287.2 to i64
  %1008 = sub i64 %.sroa.13.2, %1007
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0287.2, i64 noundef %1008) #23
  br label %.body77

.body77:                                          ; preds = %416, %417, %439, %_ZNSt6vectorIiSaIiEED2Ev.exit235, %1006, %.body
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %440, %439 ], [ %.pn33.i, %417 ], [ %.pn33.i, %416 ], [ %.pn62, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ], [ %.pn62, %1006 ]
  %1009 = load ptr, ptr %21, align 8, !tbaa !76
  %1010 = icmp eq ptr %1009, %36
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %.body77
  %1011 = load i64, ptr %37, align 8, !tbaa !77
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %.body77
  %1013 = load i64, ptr %36, align 8, !tbaa !78
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1009, i64 noundef %1014) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  resume { ptr, i32 } %.pn62.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef float @_ZN3gmx12_GLOBAL__N_114detectCpuLimitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.84", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::basic_ifstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %12 = alloca %"class.std::vector.84", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::basic_ifstream", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::basic_ifstream", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca %"class.std::vector.84", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::basic_ifstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %30 = alloca %"class.std::vector.84", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::basic_ifstream", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::vector.84", align 8
  %43 = alloca %"class.std::vector.84", align 8
  %44 = alloca %"class.std::basic_ifstream", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %47 = alloca %"class.std::vector.84", align 8
  %48 = alloca %"class.std::istream_iterator", align 8
  %49 = alloca %"class.std::istream_iterator", align 8
  %50 = alloca %"class.std::allocator.86", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %52, ptr %41, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %53, align 8, !tbaa !77
  store i8 0, ptr %52, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %54, ptr %45, align 8, !tbaa !79, !alias.scope !150
  %55 = load ptr, ptr %0, align 8, !tbaa !76, !noalias !150
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !77, !noalias !150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #22, !noalias !150
  store i64 %57, ptr %40, align 8, !tbaa !87, !noalias !150
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %.noexc unwind label %180

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %59, ptr %45, align 8, !tbaa !76, !alias.scope !150
  %60 = load i64, ptr %40, align 8, !tbaa !87, !noalias !150
  store i64 %60, ptr %54, align 8, !tbaa !78, !alias.scope !150
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %1
  %61 = phi ptr [ %59, %.noexc ], [ %54, %1 ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

62:                                               ; preds = %._crit_edge.i.i.i
  %63 = load i8, ptr %55, align 1, !tbaa !78
  store i8 %63, ptr %61, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

64:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %64, %62, %._crit_edge.i.i.i
  %65 = load i64, ptr %40, align 8, !tbaa !87, !noalias !150
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !77, !alias.scope !150
  %67 = load ptr, ptr %45, align 8, !tbaa !76, !alias.scope !150
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #22, !noalias !150
  %69 = load i64, ptr %66, align 8, !tbaa !77, !alias.scope !150
  %70 = add i64 %69, -4611686018427387892
  %71 = icmp ult i64 %70, 12
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc.i unwind label %74

.noexc.i:                                         ; preds = %72
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %72
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %45, align 8, !tbaa !76, !alias.scope !150
  %77 = icmp eq ptr %76, %54
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %74
  %78 = load i64, ptr %66, align 8, !tbaa !77, !alias.scope !150
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %74
  %80 = load i64, ptr %54, align 8, !tbaa !78, !alias.scope !150
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 8)
          to label %82 unwind label %182

82:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %83 = load ptr, ptr %45, align 8, !tbaa !76
  %84 = icmp eq ptr %83, %54
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %82
  %85 = load i64, ptr %66, align 8, !tbaa !77
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %82
  %87 = load i64, ptr %54, align 8, !tbaa !78
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  %invariant.gep = getelementptr inbounds nuw i8, ptr %44, i64 240
  %89 = load ptr, ptr %44, align 8, !tbaa !88
  %90 = getelementptr i8, ptr %89, i64 -24
  %91 = load i64, ptr %90, align 8
  %gep220 = getelementptr i8, ptr %invariant.gep, i64 %91
  %92 = load ptr, ptr %gep220, align 8, !tbaa !90
  %.not.i.i.i221 = icmp eq ptr %92, null
  br i1 %.not.i.i.i221, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %109 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %111 = getelementptr i8, ptr %109, i64 -24
  %112 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %114 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %115 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %119 = getelementptr i8, ptr %117, i64 -24
  %120 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %46, i64 120
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge:                                      ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %._crit_edge
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %122 = phi ptr [ %92, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %338, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load i8, ptr %123, align 8, !tbaa !105
  %.not.i1.i.i = icmp eq i8 %124, 0
  br i1 %.not.i1.i.i, label %128, label %125

125:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 67
  %127 = load i8, ptr %126, align 1, !tbaa !78
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

128:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %122)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %128
  %129 = load ptr, ptr %122, align 8, !tbaa !88
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef signext i8 %131(ptr noundef nonnull align 8 dereferenceable(570) %122, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc28, %125
  %.0.i.i.i = phi i8 [ %127, %125 ], [ %132, %.noexc28 ]
  %133 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(32) %41, i8 noundef signext %.0.i.i.i)
          to label %134 unwind label %.loopexit

134:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %135 = load ptr, ptr %133, align 8, !tbaa !88
  %136 = getelementptr i8, ptr %135, i64 -24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %133, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %140 = load i32, ptr %139, align 8, !tbaa !114
  %141 = and i32 %140, 5
  %.not.i = icmp eq i32 %141, 0
  br i1 %.not.i, label %142, label %.critedge

142:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %46) #22
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 8)
          to label %143 unwind label %190

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #22
  store ptr %46, ptr %48, align 8, !tbaa !153
  store ptr %94, ptr %93, align 8, !tbaa !79
  store i64 0, ptr %95, align 8, !tbaa !77
  store i8 0, ptr %94, align 8, !tbaa !78
  store i8 1, ptr %96, align 8, !tbaa !156
  %144 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %.noexc.i34 unwind label %153

.noexc.i34:                                       ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !88
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !114
  %151 = and i32 %150, 5
  %.not1.i.i = icmp eq i32 %151, 0
  br i1 %.not1.i.i, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit, label %152

152:                                              ; preds = %.noexc.i34
  store ptr null, ptr %48, align 8, !tbaa !153
  store i8 0, ptr %96, align 8, !tbaa !156
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %93, align 8, !tbaa !76
  %156 = icmp eq ptr %155, %94
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33: ; preds = %153
  %157 = load i64, ptr %95, align 8, !tbaa !77
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %.body35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %153
  %159 = load i64, ptr %94, align 8, !tbaa !78
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %160) #23
  br label %.body35

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit: ; preds = %152, %.noexc.i34
  store ptr null, ptr %49, align 8, !tbaa !153
  store ptr %98, ptr %97, align 8, !tbaa !79
  store i64 0, ptr %99, align 8, !tbaa !77
  store i8 0, ptr %98, align 8, !tbaa !78
  store i8 0, ptr %100, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #22
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %161 unwind label %192

161:                                              ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #22
  %162 = load ptr, ptr %97, align 8, !tbaa !76
  %163 = icmp eq ptr %162, %98
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39: ; preds = %161
  %164 = load i64, ptr %99, align 8, !tbaa !77
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %161
  %166 = load i64, ptr %98, align 8, !tbaa !78
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #23
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  %168 = load ptr, ptr %93, align 8, !tbaa !76
  %169 = icmp eq ptr %168, %94
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit
  %170 = load i64, ptr %95, align 8, !tbaa !77
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit
  %172 = load i64, ptr %94, align 8, !tbaa !78
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %173) #23
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit43

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  %174 = load ptr, ptr %101, align 8, !tbaa !115
  %175 = load ptr, ptr %47, align 8, !tbaa !120
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = icmp ult i64 %178, 65
  br i1 %179, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit, label %206, !llvm.loop !157

180:                                              ; preds = %.noexc.i.i
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body

182:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %45, align 8, !tbaa !76
  %185 = icmp eq ptr %184, %54
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %182
  %186 = load i64, ptr %66, align 8, !tbaa !77
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %182
  %188 = load i64, ptr %54, align 8, !tbaa !78
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %181, %180 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #22
  br label %1186

.loopexit:                                        ; preds = %128, %.noexc28, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body82

190:                                              ; preds = %142
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %340

192:                                              ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #22
  %194 = load ptr, ptr %97, align 8, !tbaa !76
  %195 = icmp eq ptr %194, %98
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %192
  %196 = load i64, ptr %99, align 8, !tbaa !77
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %192
  %198 = load i64, ptr %98, align 8, !tbaa !78
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #23
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit50

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  %200 = load ptr, ptr %93, align 8, !tbaa !76
  %201 = icmp eq ptr %200, %94
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit50
  %202 = load i64, ptr %95, align 8, !tbaa !77
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %.body35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit50
  %204 = load i64, ptr %94, align 8, !tbaa !78
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #23
  br label %.body35

206:                                              ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit43
  %207 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %208 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef nonnull @.str.14) #22
  %209 = icmp eq i32 %208, 0
  %210 = load ptr, ptr %47, align 8, !tbaa !120
  br i1 %209, label %211, label %236

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %213 = load ptr, ptr %106, align 8, !tbaa !115
  %214 = load ptr, ptr %107, align 8, !tbaa !118
  %.not.i55 = icmp eq ptr %213, %214
  br i1 %.not.i55, label %233, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %216, ptr %213, align 8, !tbaa !79
  %217 = load ptr, ptr %212, align 8, !tbaa !76
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 40
  %219 = load i64, ptr %218, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #22
  store i64 %219, ptr %39, align 8, !tbaa !87
  %220 = icmp ugt i64 %219, 15
  br i1 %220, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %215
  %221 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc56 unwind label %234

.noexc56:                                         ; preds = %.noexc.i.i.i.i
  store ptr %221, ptr %213, align 8, !tbaa !76
  %222 = load i64, ptr %39, align 8, !tbaa !87
  store i64 %222, ptr %216, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc56, %215
  %223 = phi ptr [ %221, %.noexc56 ], [ %216, %215 ]
  switch i64 %219, label %226 [
    i64 1, label %224
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

224:                                              ; preds = %._crit_edge.i.i.i.i.i
  %225 = load i8, ptr %217, align 1, !tbaa !78
  store i8 %225, ptr %223, align 1, !tbaa !78
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

226:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %217, i64 %219, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %226, %224, %._crit_edge.i.i.i.i.i
  %227 = load i64, ptr %39, align 8, !tbaa !87
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !77
  %229 = load ptr, ptr %213, align 8, !tbaa !76
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %227
  store i8 0, ptr %230, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #22
  %231 = load ptr, ptr %106, align 8, !tbaa !115
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 32
  store ptr %232, ptr %106, align 8, !tbaa !115
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

233:                                              ; preds = %211
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %213, ptr noundef nonnull align 8 dereferenceable(32) %212)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit unwind label %234

234:                                              ; preds = %233, %.noexc.i.i.i.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %339

236:                                              ; preds = %206
  %237 = getelementptr inbounds nuw i8, ptr %210, i64 64
  %238 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull @.str.15) #22
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

240:                                              ; preds = %236
  %241 = load ptr, ptr %47, align 8, !tbaa !120
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %242, i8 noundef signext 47, i64 noundef -1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #22
  %244 = load ptr, ptr %47, align 8, !tbaa !120
  %245 = add i64 %243, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %247 = load i64, ptr %246, align 8, !tbaa !77, !noalias !158
  %248 = icmp ugt i64 %245, %247
  br i1 %248, label %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

249:                                              ; preds = %240
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.18, i64 noundef %245, i64 noundef %247) #25
          to label %.noexc59 unwind label %.loopexit.split-lp173

.noexc59:                                         ; preds = %249
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %240
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 32
  store ptr %102, ptr %51, align 8, !tbaa !79, !alias.scope !158
  %251 = load ptr, ptr %250, align 8, !tbaa !76, !noalias !158
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %245
  %253 = sub nuw i64 %247, %245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #22, !noalias !158
  store i64 %253, ptr %38, align 8, !tbaa !87, !noalias !158
  %254 = icmp ugt i64 %253, 15
  br i1 %254, label %.noexc10.i.i, label %._crit_edge.i.i.i58

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc60 unwind label %.loopexit172

.noexc60:                                         ; preds = %.noexc10.i.i
  store ptr %255, ptr %51, align 8, !tbaa !76, !alias.scope !158
  %256 = load i64, ptr %38, align 8, !tbaa !87, !noalias !158
  store i64 %256, ptr %102, align 8, !tbaa !78, !alias.scope !158
  br label %._crit_edge.i.i.i58

._crit_edge.i.i.i58:                              ; preds = %.noexc60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %257 = phi ptr [ %255, %.noexc60 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %253, label %260 [
    i64 1, label %258
    i64 0, label %261
  ]

258:                                              ; preds = %._crit_edge.i.i.i58
  %259 = load i8, ptr %252, align 1, !tbaa !78
  store i8 %259, ptr %257, align 1, !tbaa !78
  br label %261

260:                                              ; preds = %._crit_edge.i.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %252, i64 %253, i1 false)
  br label %261

261:                                              ; preds = %260, %258, %._crit_edge.i.i.i58
  %262 = load i64, ptr %38, align 8, !tbaa !87, !noalias !158
  store i64 %262, ptr %103, align 8, !tbaa !77, !alias.scope !158
  %263 = load ptr, ptr %51, align 8, !tbaa !76, !alias.scope !158
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %262
  store i8 0, ptr %264, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #22, !noalias !158
  %265 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.16) #22
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %261
  %268 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.17) #22
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit68

270:                                              ; preds = %267, %261
  %271 = load ptr, ptr %47, align 8, !tbaa !120
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %273 = load ptr, ptr %104, align 8, !tbaa !115
  %274 = load ptr, ptr %105, align 8, !tbaa !118
  %.not.i61 = icmp eq ptr %273, %274
  br i1 %.not.i61, label %293, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %276, ptr %273, align 8, !tbaa !79
  %277 = load ptr, ptr %272, align 8, !tbaa !76
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %279 = load i64, ptr %278, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #22
  store i64 %279, ptr %37, align 8, !tbaa !87
  %280 = icmp ugt i64 %279, 15
  br i1 %280, label %.noexc.i.i.i.i64, label %._crit_edge.i.i.i.i.i62

.noexc.i.i.i.i64:                                 ; preds = %275
  %281 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %273, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc66 unwind label %294

.noexc66:                                         ; preds = %.noexc.i.i.i.i64
  store ptr %281, ptr %273, align 8, !tbaa !76
  %282 = load i64, ptr %37, align 8, !tbaa !87
  store i64 %282, ptr %276, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i.i62

._crit_edge.i.i.i.i.i62:                          ; preds = %.noexc66, %275
  %283 = phi ptr [ %281, %.noexc66 ], [ %276, %275 ]
  switch i64 %279, label %286 [
    i64 1, label %284
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i63
  ]

284:                                              ; preds = %._crit_edge.i.i.i.i.i62
  %285 = load i8, ptr %277, align 1, !tbaa !78
  store i8 %285, ptr %283, align 1, !tbaa !78
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i63

286:                                              ; preds = %._crit_edge.i.i.i.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %277, i64 %279, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i63

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i63: ; preds = %286, %284, %._crit_edge.i.i.i.i.i62
  %287 = load i64, ptr %37, align 8, !tbaa !87
  %288 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i64 %287, ptr %288, align 8, !tbaa !77
  %289 = load ptr, ptr %273, align 8, !tbaa !76
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %287
  store i8 0, ptr %290, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #22
  %291 = load ptr, ptr %104, align 8, !tbaa !115
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 32
  store ptr %292, ptr %104, align 8, !tbaa !115
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit68

293:                                              ; preds = %270
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %273, ptr noundef nonnull align 8 dereferenceable(32) %272)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit68 unwind label %294

.loopexit172:                                     ; preds = %.noexc10.i.i
  %lpad.loopexit174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

.loopexit.split-lp173:                            ; preds = %249
  %lpad.loopexit.split-lp175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

294:                                              ; preds = %293, %.noexc.i.i.i.i64
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = load ptr, ptr %51, align 8, !tbaa !76
  %297 = icmp eq ptr %296, %102
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %294
  %298 = load i64, ptr %103, align 8, !tbaa !77
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %294
  %300 = load i64, ptr %102, align 8, !tbaa !78
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %301) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit68: ; preds = %293, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i63, %267
  %302 = load ptr, ptr %51, align 8, !tbaa !76
  %303 = icmp eq ptr %302, %102
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit68
  %304 = load i64, ptr %103, align 8, !tbaa !77
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit68
  %306 = load i64, ptr %102, align 8, !tbaa !78
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %307) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %.loopexit172, %.loopexit.split-lp173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70
  %.pn18 = phi { ptr, i32 } [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %lpad.loopexit174, %.loopexit172 ], [ %lpad.loopexit.split-lp175, %.loopexit.split-lp173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  br label %339

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %233, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %236, %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit43
  %308 = load ptr, ptr %47, align 8, !tbaa !120
  %309 = load ptr, ptr %101, align 8, !tbaa !115
  %.not4.i.i.i.i = icmp eq ptr %308, %309
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %318, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %308, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ]
  %310 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !77
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %316 = load i64, ptr %311, align 8, !tbaa !78
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %317) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %318, %309
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %47, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %319 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %308, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ]
  %.not.i.i.i75 = icmp eq ptr %319, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %320

320:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %321 = load ptr, ptr %108, align 8, !tbaa !118
  %322 = ptrtoint ptr %321 to i64
  %323 = ptrtoint ptr %319 to i64
  %324 = sub i64 %322, %323
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %324) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  store ptr %109, ptr %46, align 8, !tbaa !88
  %325 = load i64, ptr %111, align 8
  %326 = getelementptr inbounds i8, ptr %46, i64 %325
  store ptr %110, ptr %326, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %112, align 8, !tbaa !88
  %327 = load ptr, ptr %113, align 8, !tbaa !76
  %328 = icmp eq ptr %327, %114
  br i1 %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %329 = load i64, ptr %115, align 8, !tbaa !77
  %330 = icmp ult i64 %329, 16
  call void @llvm.assume(i1 %330)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %331 = load i64, ptr %114, align 8, !tbaa !78
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %327, i64 noundef %332) #23
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %112, align 8, !tbaa !88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #22
  store ptr %117, ptr %46, align 8, !tbaa !88
  %333 = load i64, ptr %119, align 8
  %334 = getelementptr inbounds i8, ptr %46, i64 %333
  store ptr %118, ptr %334, align 8, !tbaa !88
  store i64 0, ptr %120, align 8, !tbaa !126
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %121) #22
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %46) #22
  %335 = load ptr, ptr %44, align 8, !tbaa !88
  %336 = getelementptr i8, ptr %335, i64 -24
  %337 = load i64, ptr %336, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %337
  %338 = load ptr, ptr %gep, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %234
  %.pn20 = phi { ptr, i32 } [ %235, %234 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #22
  br label %.body35

.body35:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33, %339
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %339 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #22
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %46) #22
  br label %340

340:                                              ; preds = %.body35, %190
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body35 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %46) #22
  br label %.body82

.critedge:                                        ; preds = %134
  %341 = load ptr, ptr %43, align 8, !tbaa !119
  %342 = load ptr, ptr %106, align 8, !tbaa !119
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %.thread, label %344

344:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %345, ptr %26, align 8, !tbaa !79
  %346 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %346, align 8, !tbaa !77
  store i8 0, ptr %345, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %347 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %347, ptr %28, align 8, !tbaa !79, !alias.scope !161
  %348 = load ptr, ptr %0, align 8, !tbaa !76, !noalias !161
  %349 = load i64, ptr %56, align 8, !tbaa !77, !noalias !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #22, !noalias !161
  store i64 %349, ptr %24, align 8, !tbaa !87, !noalias !161
  %350 = icmp ugt i64 %349, 15
  br i1 %350, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %344
  %351 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc.i81 unwind label %451

.noexc.i81:                                       ; preds = %.noexc.i.i.i
  store ptr %351, ptr %28, align 8, !tbaa !76, !alias.scope !161
  %352 = load i64, ptr %24, align 8, !tbaa !87, !noalias !161
  store i64 %352, ptr %347, align 8, !tbaa !78, !alias.scope !161
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i81, %344
  %353 = phi ptr [ %351, %.noexc.i81 ], [ %347, %344 ]
  switch i64 %349, label %356 [
    i64 1, label %354
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

354:                                              ; preds = %._crit_edge.i.i.i.i
  %355 = load i8, ptr %348, align 1, !tbaa !78
  store i8 %355, ptr %353, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

356:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %348, i64 %349, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %356, %354, %._crit_edge.i.i.i.i
  %357 = load i64, ptr %24, align 8, !tbaa !87, !noalias !161
  %358 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %357, ptr %358, align 8, !tbaa !77, !alias.scope !161
  %359 = load ptr, ptr %28, align 8, !tbaa !76, !alias.scope !161
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %357
  store i8 0, ptr %360, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #22, !noalias !161
  %361 = load i64, ptr %358, align 8, !tbaa !77, !alias.scope !161
  %362 = add i64 %361, -4611686018427387887
  %363 = icmp ult i64 %362, 17
  br i1 %363, label %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

364:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc.i.i80 unwind label %366

.noexc.i.i80:                                     ; preds = %364
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.20, i64 noundef 17)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %366

366:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %364
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %28, align 8, !tbaa !76, !alias.scope !161
  %369 = icmp eq ptr %368, %347
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %366
  %370 = load i64, ptr %358, align 8, !tbaa !77, !alias.scope !161
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %366
  %372 = load i64, ptr %347, align 8, !tbaa !78, !alias.scope !161
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #23
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 8)
          to label %374 unwind label %453

374:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %375 = load ptr, ptr %28, align 8, !tbaa !76
  %376 = icmp eq ptr %375, %347
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79: ; preds = %374
  %377 = load i64, ptr %358, align 8, !tbaa !77
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %374
  %379 = load i64, ptr %347, align 8, !tbaa !78
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %27, i64 240
  %381 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %387 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %389 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %390 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %391 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %392 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %29, i64 120
  br label %394

394:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77
  %395 = load ptr, ptr %27, align 8, !tbaa !88
  %396 = getelementptr i8, ptr %395, i64 -24
  %397 = load i64, ptr %396, align 8
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %397
  %398 = load ptr, ptr %gep.i, align 8, !tbaa !90
  %.not.i.i.i.i78 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i78, label %399, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

399:                                              ; preds = %394
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc43.i unwind label %.loopexit.split-lp124.i

.noexc43.i:                                       ; preds = %399
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %394
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %401 = load i8, ptr %400, align 8, !tbaa !105
  %.not.i1.i.i.i = icmp eq i8 %401, 0
  br i1 %.not.i1.i.i.i, label %405, label %402

402:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 67
  %404 = load i8, ptr %403, align 1, !tbaa !78
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

405:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %398)
          to label %.noexc44.i unwind label %.loopexit123.i

.noexc44.i:                                       ; preds = %405
  %406 = load ptr, ptr %398, align 8, !tbaa !88
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 48
  %408 = load ptr, ptr %407, align 8
  %409 = invoke noundef signext i8 %408(ptr noundef nonnull align 8 dereferenceable(570) %398, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit123.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc44.i, %402
  %.0.i.i.i.i = phi i8 [ %404, %402 ], [ %409, %.noexc44.i ]
  %410 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext %.0.i.i.i.i)
          to label %411 unwind label %.loopexit123.i

411:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %412 = load ptr, ptr %410, align 8, !tbaa !88
  %413 = getelementptr i8, ptr %412, i64 -24
  %414 = load i64, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %410, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 32
  %417 = load i32, ptr %416, align 8, !tbaa !114
  %418 = and i32 %417, 5
  %.not.i.i = icmp eq i32 %418, 0
  br i1 %.not.i.i, label %419, label %.critedge.i

419:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %29) #22
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 8)
          to label %420 unwind label %461

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  store ptr %381, ptr %31, align 8, !tbaa !79
  store i64 0, ptr %382, align 8, !tbaa !77
  store i8 0, ptr %381, align 8, !tbaa !78
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge, %420
  %421 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, i8 noundef signext 58)
          to label %422 unwind label %.loopexit.i

422:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i
  %423 = load ptr, ptr %421, align 8, !tbaa !88
  %424 = getelementptr i8, ptr %423, i64 -24
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %421, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 32
  %428 = load i32, ptr %427, align 8, !tbaa !114
  %429 = and i32 %428, 5
  %.not.i47.i = icmp eq i32 %429, 0
  %430 = load ptr, ptr %383, align 8, !tbaa !115
  br i1 %.not.i47.i, label %431, label %470

431:                                              ; preds = %422
  %432 = load ptr, ptr %384, align 8, !tbaa !118
  %.not.i48.i = icmp eq ptr %430, %432
  br i1 %.not.i48.i, label %450, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store ptr %434, ptr %430, align 8, !tbaa !79
  %435 = load ptr, ptr %31, align 8, !tbaa !76
  %436 = load i64, ptr %382, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #22
  store i64 %436, ptr %23, align 8, !tbaa !87
  %437 = icmp ugt i64 %436, 15
  br i1 %437, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %433
  %438 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %430, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc49.i unwind label %.loopexit.i

.noexc49.i:                                       ; preds = %.noexc.i.i.i.i.i
  store ptr %438, ptr %430, align 8, !tbaa !76
  %439 = load i64, ptr %23, align 8, !tbaa !87
  store i64 %439, ptr %434, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc49.i, %433
  %440 = phi ptr [ %438, %.noexc49.i ], [ %434, %433 ]
  switch i64 %436, label %443 [
    i64 1, label %441
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

441:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %442 = load i8, ptr %435, align 1, !tbaa !78
  store i8 %442, ptr %440, align 1, !tbaa !78
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

443:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %440, ptr align 1 %435, i64 %436, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %443, %441, %._crit_edge.i.i.i.i.i.i
  %444 = load i64, ptr %23, align 8, !tbaa !87
  %445 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store i64 %444, ptr %445, align 8, !tbaa !77
  %446 = load ptr, ptr %430, align 8, !tbaa !76
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %444
  store i8 0, ptr %447, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #22
  %448 = load ptr, ptr %383, align 8, !tbaa !115
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 32
  store ptr %449, ptr %383, align 8, !tbaa !115
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge

450:                                              ; preds = %431
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %430, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge unwind label %.loopexit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge: ; preds = %450, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i

451:                                              ; preds = %.noexc.i.i.i
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

453:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %28, align 8, !tbaa !76
  %456 = icmp eq ptr %455, %347
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %453
  %457 = load i64, ptr %358, align 8, !tbaa !77
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %453
  %459 = load i64, ptr %347, align 8, !tbaa !78
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #23
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.i = phi { ptr, i32 } [ %452, %451 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i ], [ %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %693

.loopexit123.i:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc44.i, %405
  %lpad.loopexit125.i = landingpad { ptr, i32 }
          cleanup
  br label %692

.loopexit.split-lp124.i:                          ; preds = %399
  %lpad.loopexit.split-lp126.i = landingpad { ptr, i32 }
          cleanup
  br label %692

461:                                              ; preds = %419
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %536

.loopexit.i:                                      ; preds = %450, %.noexc.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %463

.loopexit.split-lp.i:                             ; preds = %502, %.noexc.i.i.i.i59.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %463

463:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %464 = load ptr, ptr %31, align 8, !tbaa !76
  %465 = icmp eq ptr %464, %381
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %463
  %466 = load i64, ptr %382, align 8, !tbaa !77
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %463
  %468 = load i64, ptr %381, align 8, !tbaa !78
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %29) #22
  br label %536

470:                                              ; preds = %422
  %471 = load ptr, ptr %30, align 8, !tbaa !120
  %472 = ptrtoint ptr %430 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = icmp ult i64 %474, 65
  br i1 %475, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, label %476, !llvm.loop !164

476:                                              ; preds = %470
  %477 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %478 = load i64, ptr %477, align 8, !tbaa !77
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %482 = load ptr, ptr %385, align 8, !tbaa !115
  %483 = load ptr, ptr %386, align 8, !tbaa !118
  %.not.i57.i = icmp eq ptr %482, %483
  br i1 %.not.i57.i, label %502, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 16
  store ptr %485, ptr %482, align 8, !tbaa !79
  %486 = load ptr, ptr %481, align 8, !tbaa !76
  %487 = getelementptr inbounds nuw i8, ptr %471, i64 72
  %488 = load i64, ptr %487, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #22
  store i64 %488, ptr %22, align 8, !tbaa !87
  %489 = icmp ugt i64 %488, 15
  br i1 %489, label %.noexc.i.i.i.i59.i, label %._crit_edge.i.i.i.i.i58.i

.noexc.i.i.i.i59.i:                               ; preds = %484
  %490 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %482, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc60.i unwind label %.loopexit.split-lp.i

.noexc60.i:                                       ; preds = %.noexc.i.i.i.i59.i
  store ptr %490, ptr %482, align 8, !tbaa !76
  %491 = load i64, ptr %22, align 8, !tbaa !87
  store i64 %491, ptr %485, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i.i58.i

._crit_edge.i.i.i.i.i58.i:                        ; preds = %.noexc60.i, %484
  %492 = phi ptr [ %490, %.noexc60.i ], [ %485, %484 ]
  switch i64 %488, label %495 [
    i64 1, label %493
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

493:                                              ; preds = %._crit_edge.i.i.i.i.i58.i
  %494 = load i8, ptr %486, align 1, !tbaa !78
  store i8 %494, ptr %492, align 1, !tbaa !78
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

495:                                              ; preds = %._crit_edge.i.i.i.i.i58.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %492, ptr align 1 %486, i64 %488, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %495, %493, %._crit_edge.i.i.i.i.i58.i
  %496 = load i64, ptr %22, align 8, !tbaa !87
  %497 = getelementptr inbounds nuw i8, ptr %482, i64 8
  store i64 %496, ptr %497, align 8, !tbaa !77
  %498 = load ptr, ptr %482, align 8, !tbaa !76
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 %496
  store i8 0, ptr %499, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #22
  %500 = load ptr, ptr %385, align 8, !tbaa !115
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 32
  store ptr %501, ptr %385, align 8, !tbaa !115
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

502:                                              ; preds = %480
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %482, ptr noundef nonnull align 8 dereferenceable(32) %481)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i unwind label %.loopexit.split-lp.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %502, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %476, %470
  %.115.i = phi i1 [ false, %470 ], [ false, %476 ], [ true, %502 ], [ true, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %503 = load ptr, ptr %31, align 8, !tbaa !76
  %504 = icmp eq ptr %503, %381
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i
  %505 = load i64, ptr %382, align 8, !tbaa !77
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i
  %507 = load i64, ptr %381, align 8, !tbaa !78
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  %509 = load ptr, ptr %30, align 8, !tbaa !120
  %510 = load ptr, ptr %383, align 8, !tbaa !115
  %.not4.i.i.i.i.i = icmp eq ptr %509, %510
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %519, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ]
  %511 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  %512 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %515 = load i64, ptr %514, align 8, !tbaa !77
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %517 = load i64, ptr %512, align 8, !tbaa !78
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %518) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %519 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %519, %510
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %30, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %520 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ]
  %.not.i.i.i65.i = icmp eq ptr %520, null
  br i1 %.not.i.i.i65.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %521

521:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %522 = load ptr, ptr %384, align 8, !tbaa !118
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %520 to i64
  %525 = sub i64 %523, %524
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef %525) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %521, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  store ptr %109, ptr %29, align 8, !tbaa !88
  %526 = load i64, ptr %111, align 8
  %527 = getelementptr inbounds i8, ptr %29, i64 %526
  store ptr %110, ptr %527, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %387, align 8, !tbaa !88
  %528 = load ptr, ptr %388, align 8, !tbaa !76
  %529 = icmp eq ptr %528, %389
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %530 = load i64, ptr %390, align 8, !tbaa !77
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %532 = load i64, ptr %389, align 8, !tbaa !78
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %533) #23
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %387, align 8, !tbaa !88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %391) #22
  store ptr %117, ptr %29, align 8, !tbaa !88
  %534 = load i64, ptr %119, align 8
  %535 = getelementptr inbounds i8, ptr %29, i64 %534
  store ptr %118, ptr %535, align 8, !tbaa !88
  store i64 0, ptr %392, align 8, !tbaa !126
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %393) #22
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %29) #22
  br i1 %.115.i, label %.critedge.i, label %394

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, %461
  %.pn33.i = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %29) #22
  br label %692

.critedge.i:                                      ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %411
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_114findCgroupPathERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_RKS7_(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull readonly align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %537 unwind label %601

537:                                              ; preds = %.critedge.i
  %538 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %539 = load i64, ptr %538, align 8, !tbaa !77
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %660, label %541

541:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %542 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %542, ptr %34, align 8, !tbaa !79, !alias.scope !165
  %543 = load ptr, ptr %32, align 8, !tbaa !76, !noalias !165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #22, !noalias !165
  store i64 %539, ptr %21, align 8, !tbaa !87, !noalias !165
  %544 = icmp ugt i64 %539, 15
  br i1 %544, label %.noexc.i.i73.i, label %._crit_edge.i.i.i66.i

.noexc.i.i73.i:                                   ; preds = %541
  %545 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %._crit_edge.i.i.i66.thread.i unwind label %603

._crit_edge.i.i.i66.thread.i:                     ; preds = %.noexc.i.i73.i
  store ptr %545, ptr %34, align 8, !tbaa !76, !alias.scope !165
  %546 = load i64, ptr %21, align 8, !tbaa !87, !noalias !165
  store i64 %546, ptr %542, align 8, !tbaa !78, !alias.scope !165
  br label %549

._crit_edge.i.i.i66.i:                            ; preds = %541
  %cond122.i = icmp eq i64 %539, 1
  br i1 %cond122.i, label %547, label %549

547:                                              ; preds = %._crit_edge.i.i.i66.i
  %548 = load i8, ptr %543, align 1, !tbaa !78
  store i8 %548, ptr %542, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i67.i

549:                                              ; preds = %._crit_edge.i.i.i66.i, %._crit_edge.i.i.i66.thread.i
  %550 = phi ptr [ %545, %._crit_edge.i.i.i66.thread.i ], [ %542, %._crit_edge.i.i.i66.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr align 1 %543, i64 %539, i1 false)
  %.pre = load i64, ptr %21, align 8, !tbaa !87, !noalias !165
  %.pre229 = load ptr, ptr %34, align 8, !tbaa !76, !alias.scope !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i67.i: ; preds = %549, %547
  %551 = phi ptr [ %.pre229, %549 ], [ %542, %547 ]
  %552 = phi i64 [ %.pre, %549 ], [ 1, %547 ]
  %553 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %552, ptr %553, align 8, !tbaa !77, !alias.scope !165
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 %552
  store i8 0, ptr %554, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #22, !noalias !165
  %555 = load i64, ptr %553, align 8, !tbaa !77, !alias.scope !165
  %556 = and i64 %555, -8
  %557 = icmp eq i64 %556, 4611686018427387896
  br i1 %557, label %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68.i

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i67.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc.i72.i unwind label %560

.noexc.i72.i:                                     ; preds = %558
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i67.i
  %559 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.21, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77.i unwind label %560

560:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68.i, %558
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = load ptr, ptr %34, align 8, !tbaa !76, !alias.scope !165
  %563 = icmp eq ptr %562, %542
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71.i: ; preds = %560
  %564 = load i64, ptr %553, align 8, !tbaa !77, !alias.scope !165
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %.body75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i: ; preds = %560
  %566 = load i64, ptr %542, align 8, !tbaa !78, !alias.scope !165
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #23
  br label %.body75.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 8)
          to label %568 unwind label %605

568:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77.i
  %569 = load ptr, ptr %34, align 8, !tbaa !76
  %570 = icmp eq ptr %569, %542
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i: ; preds = %568
  %571 = load i64, ptr %553, align 8, !tbaa !77
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %568
  %573 = load i64, ptr %542, align 8, !tbaa !78
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %574) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  %575 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %575, ptr %35, align 8, !tbaa !79
  %576 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %576, align 8, !tbaa !77
  store i8 0, ptr %575, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  %577 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %577, ptr %36, align 8, !tbaa !79
  %578 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %578, align 8, !tbaa !77
  store i8 0, ptr %577, align 8, !tbaa !78
  %579 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, i8 noundef signext 32)
          to label %580 unwind label %613

580:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i
  %581 = load ptr, ptr %579, align 8, !tbaa !88
  %582 = getelementptr i8, ptr %581, i64 -24
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %579, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %586 = load i32, ptr %585, align 8, !tbaa !114
  %587 = and i32 %586, 5
  %.not.i81.i = icmp eq i32 %587, 0
  br i1 %.not.i81.i, label %588, label %639

588:                                              ; preds = %580
  %589 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %36, i8 noundef signext 32)
          to label %590 unwind label %613

590:                                              ; preds = %588
  %591 = load ptr, ptr %589, align 8, !tbaa !88
  %592 = getelementptr i8, ptr %591, i64 -24
  %593 = load i64, ptr %592, align 8
  %594 = getelementptr inbounds i8, ptr %589, i64 %593
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %596 = load i32, ptr %595, align 8, !tbaa !114
  %597 = and i32 %596, 5
  %.not.i82.i = icmp eq i32 %597, 0
  br i1 %.not.i82.i, label %598, label %639

598:                                              ; preds = %590
  %599 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.22) #22
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %639, label %627

601:                                              ; preds = %.critedge.i
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

603:                                              ; preds = %.noexc.i.i73.i
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %.body75.i

605:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77.i
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %34, align 8, !tbaa !76
  %608 = icmp eq ptr %607, %542
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i: ; preds = %605
  %609 = load i64, ptr %553, align 8, !tbaa !77
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %.body75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %605
  %611 = load i64, ptr %542, align 8, !tbaa !78
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %612) #23
  br label %.body75.i

.body75.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i, %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71.i
  %.pn35.i = phi { ptr, i32 } [ %604, %603 ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i ], [ %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71.i ], [ %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84.i ], [ %606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  br label %652

613:                                              ; preds = %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %36, align 8, !tbaa !76
  %616 = icmp eq ptr %615, %577
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %613
  %617 = load i64, ptr %578, align 8, !tbaa !77
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %613
  %619 = load i64, ptr %577, align 8, !tbaa !78
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  %621 = load ptr, ptr %35, align 8, !tbaa !76
  %622 = icmp eq ptr %621, %575
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %623 = load i64, ptr %576, align 8, !tbaa !77
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %625 = load i64, ptr %575, align 8, !tbaa !78
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %626) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %33) #22
  br label %652

627:                                              ; preds = %598
  %628 = load ptr, ptr %35, align 8, !tbaa !76
  %629 = call i64 @strtol(ptr noundef nonnull captures(none) %628, ptr noundef null, i32 noundef 10) #22
  %630 = trunc i64 %629 to i32
  %631 = load ptr, ptr %36, align 8, !tbaa !76
  %632 = call i64 @strtol(ptr noundef nonnull captures(none) %631, ptr noundef null, i32 noundef 10) #22
  %633 = trunc i64 %632 to i32
  %634 = icmp eq i32 %630, 0
  %635 = icmp slt i32 %633, 1
  %or.cond.not.i = select i1 %634, i1 true, i1 %635
  %636 = sitofp i32 %630 to float
  %637 = uitofp nneg i32 %633 to float
  %638 = fdiv float %636, %637
  %.2.i = select i1 %or.cond.not.i, float undef, float %638
  br label %639

639:                                              ; preds = %627, %598, %590, %580
  %cond.i = phi i1 [ false, %598 ], [ true, %590 ], [ true, %580 ], [ %or.cond.not.i, %627 ]
  %.1.i = phi float [ -1.000000e+00, %598 ], [ undef, %590 ], [ undef, %580 ], [ %.2.i, %627 ]
  %640 = load ptr, ptr %36, align 8, !tbaa !76
  %641 = icmp eq ptr %640, %577
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i: ; preds = %639
  %642 = load i64, ptr %578, align 8, !tbaa !77
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %639
  %644 = load i64, ptr %577, align 8, !tbaa !78
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %645) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  %646 = load ptr, ptr %35, align 8, !tbaa !76
  %647 = icmp eq ptr %646, %575
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %648 = load i64, ptr %576, align 8, !tbaa !77
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %650 = load i64, ptr %575, align 8, !tbaa !78
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %651) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %33) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %33) #22
  br i1 %cond.i, label %660, label %661

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %.body75.i
  %.pn37.i = phi { ptr, i32 } [ %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ], [ %.pn35.i, %.body75.i ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %33) #22
  %653 = load ptr, ptr %32, align 8, !tbaa !76
  %654 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %655 = icmp eq ptr %653, %654
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i: ; preds = %652
  %656 = load i64, ptr %538, align 8, !tbaa !77
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %652
  %658 = load i64, ptr %654, align 8, !tbaa !78
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %659) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %537
  br label %661

661:                                              ; preds = %660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i
  %.3.i = phi float [ -1.000000e+00, %660 ], [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i ]
  %662 = load ptr, ptr %32, align 8, !tbaa !76
  %663 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %664 = icmp eq ptr %662, %663
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %661
  %665 = load i64, ptr %538, align 8, !tbaa !77
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %661
  %667 = load i64, ptr %663, align 8, !tbaa !78
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %668) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %27) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %27) #22
  %669 = load ptr, ptr %26, align 8, !tbaa !76
  %670 = icmp eq ptr %669, %345
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  %671 = load i64, ptr %346, align 8, !tbaa !77
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  %673 = load i64, ptr %345, align 8, !tbaa !78
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %674) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  %675 = load ptr, ptr %25, align 8, !tbaa !120
  %676 = load ptr, ptr %385, align 8, !tbaa !115
  %.not4.i.i.i.i107.i = icmp eq ptr %675, %676
  br i1 %.not4.i.i.i.i107.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115.i, label %.lr.ph.i.i.i.i108.i

.lr.ph.i.i.i.i108.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i111.i
  %.05.i.i.i.i109.i = phi ptr [ %685, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i111.i ], [ %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  %677 = load ptr, ptr %.05.i.i.i.i109.i, align 8, !tbaa !76
  %678 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109.i, i64 16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i117.i: ; preds = %.lr.ph.i.i.i.i108.i
  %680 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109.i, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !77
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i111.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i110.i: ; preds = %.lr.ph.i.i.i.i108.i
  %683 = load i64, ptr %678, align 8, !tbaa !78
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %684) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i111.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i111.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i117.i
  %685 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109.i, i64 32
  %.not.i.i.i.i112.i = icmp eq ptr %685, %676
  br i1 %.not.i.i.i.i112.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113.i, label %.lr.ph.i.i.i.i108.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i111.i
  %.pr.i114.i = load ptr, ptr %25, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %686 = phi ptr [ %.pr.i114.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113.i ], [ %675, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  %.not.i.i.i116.i = icmp eq ptr %686, null
  br i1 %.not.i.i.i116.i, label %700, label %687

687:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115.i
  %688 = load ptr, ptr %386, align 8, !tbaa !118
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %686 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef %691) #23
  br label %700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i, %601
  %.pn37.pn.i = phi { ptr, i32 } [ %602, %601 ], [ %.pn37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99.i ], [ %.pn37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %692

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %536, %.loopexit.split-lp124.i, %.loopexit123.i
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %.pn33.i, %536 ], [ %lpad.loopexit125.i, %.loopexit123.i ], [ %lpad.loopexit.split-lp126.i, %.loopexit.split-lp124.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %27) #22
  br label %693

693:                                              ; preds = %692, %.body.i
  %.pn37.pn.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn.pn.i, %692 ], [ %.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %27) #22
  %694 = load ptr, ptr %26, align 8, !tbaa !76
  %695 = icmp eq ptr %694, %345
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i: ; preds = %693
  %696 = load i64, ptr %346, align 8, !tbaa !77
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %693
  %698 = load i64, ptr %345, align 8, !tbaa !78
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %699) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %.body82

700:                                              ; preds = %687, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  %701 = fcmp olt float %.3.i, 0.000000e+00
  br i1 %701, label %.thread, label %1145

.thread:                                          ; preds = %.critedge, %700
  %.0171 = phi float [ %.3.i, %700 ], [ -1.000000e+00, %.critedge ]
  %702 = load ptr, ptr %42, align 8, !tbaa !119
  %703 = load ptr, ptr %104, align 8, !tbaa !119
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %1145, label %705

705:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %706 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %706, ptr %8, align 8, !tbaa !79
  %707 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %707, align 8, !tbaa !77
  store i8 0, ptr %706, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %708 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %708, ptr %10, align 8, !tbaa !79, !alias.scope !168
  %709 = load ptr, ptr %0, align 8, !tbaa !76, !noalias !168
  %710 = load i64, ptr %56, align 8, !tbaa !77, !noalias !168
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !168
  store i64 %710, ptr %6, align 8, !tbaa !87, !noalias !168
  %711 = icmp ugt i64 %710, 15
  br i1 %711, label %.noexc.i.i.i136, label %._crit_edge.i.i.i.i84

.noexc.i.i.i136:                                  ; preds = %705
  %712 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i137 unwind label %812

.noexc.i137:                                      ; preds = %.noexc.i.i.i136
  store ptr %712, ptr %10, align 8, !tbaa !76, !alias.scope !168
  %713 = load i64, ptr %6, align 8, !tbaa !87, !noalias !168
  store i64 %713, ptr %708, align 8, !tbaa !78, !alias.scope !168
  br label %._crit_edge.i.i.i.i84

._crit_edge.i.i.i.i84:                            ; preds = %.noexc.i137, %705
  %714 = phi ptr [ %712, %.noexc.i137 ], [ %708, %705 ]
  switch i64 %710, label %717 [
    i64 1, label %715
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i85
  ]

715:                                              ; preds = %._crit_edge.i.i.i.i84
  %716 = load i8, ptr %709, align 1, !tbaa !78
  store i8 %716, ptr %714, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i85

717:                                              ; preds = %._crit_edge.i.i.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %714, ptr align 1 %709, i64 %710, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i85: ; preds = %717, %715, %._crit_edge.i.i.i.i84
  %718 = load i64, ptr %6, align 8, !tbaa !87, !noalias !168
  %719 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %718, ptr %719, align 8, !tbaa !77, !alias.scope !168
  %720 = load ptr, ptr %10, align 8, !tbaa !76, !alias.scope !168
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 %718
  store i8 0, ptr %721, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !168
  %722 = load i64, ptr %719, align 8, !tbaa !77, !alias.scope !168
  %723 = add i64 %722, -4611686018427387887
  %724 = icmp ult i64 %723, 17
  br i1 %724, label %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i86

725:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc.i.i135 unwind label %727

.noexc.i.i135:                                    ; preds = %725
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i85
  %726 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.20, i64 noundef 17)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i91 unwind label %727

727:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i86, %725
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %10, align 8, !tbaa !76, !alias.scope !168
  %730 = icmp eq ptr %729, %708
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i90: ; preds = %727
  %731 = load i64, ptr %719, align 8, !tbaa !77, !alias.scope !168
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %.body.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87: ; preds = %727
  %733 = load i64, ptr %708, align 8, !tbaa !78, !alias.scope !168
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %734) #23
  br label %.body.i88

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i86
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 8)
          to label %735 unwind label %814

735:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i91
  %736 = load ptr, ptr %10, align 8, !tbaa !76
  %737 = icmp eq ptr %736, %708
  br i1 %737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134: ; preds = %735
  %738 = load i64, ptr %719, align 8, !tbaa !77
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %735
  %740 = load i64, ptr %708, align 8, !tbaa !78
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %741) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i134
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %invariant.gep.i94 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %742 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %743 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %745 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %746 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %748 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %750 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %751 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %752 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %753 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %11, i64 120
  br label %755

755:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93
  %756 = load ptr, ptr %9, align 8, !tbaa !88
  %757 = getelementptr i8, ptr %756, i64 -24
  %758 = load i64, ptr %757, align 8
  %gep.i95 = getelementptr i8, ptr %invariant.gep.i94, i64 %758
  %759 = load ptr, ptr %gep.i95, align 8, !tbaa !90
  %.not.i.i.i.i96 = icmp eq ptr %759, null
  br i1 %.not.i.i.i.i96, label %760, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97

760:                                              ; preds = %755
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc44.i133 unwind label %.loopexit.split-lp164.i

.noexc44.i133:                                    ; preds = %760
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97: ; preds = %755
  %761 = getelementptr inbounds nuw i8, ptr %759, i64 56
  %762 = load i8, ptr %761, align 8, !tbaa !105
  %.not.i1.i.i.i98 = icmp eq i8 %762, 0
  br i1 %.not.i1.i.i.i98, label %766, label %763

763:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  %764 = getelementptr inbounds nuw i8, ptr %759, i64 67
  %765 = load i8, ptr %764, align 1, !tbaa !78
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99

766:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i97
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %759)
          to label %.noexc45.i unwind label %.loopexit163.i

.noexc45.i:                                       ; preds = %766
  %767 = load ptr, ptr %759, align 8, !tbaa !88
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 48
  %769 = load ptr, ptr %768, align 8
  %770 = invoke noundef signext i8 %769(ptr noundef nonnull align 8 dereferenceable(570) %759, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99 unwind label %.loopexit163.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99: ; preds = %.noexc45.i, %763
  %.0.i.i.i.i100 = phi i8 [ %765, %763 ], [ %770, %.noexc45.i ]
  %771 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %.0.i.i.i.i100)
          to label %772 unwind label %.loopexit163.i

772:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99
  %773 = load ptr, ptr %771, align 8, !tbaa !88
  %774 = getelementptr i8, ptr %773, i64 -24
  %775 = load i64, ptr %774, align 8
  %776 = getelementptr inbounds i8, ptr %771, i64 %775
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 32
  %778 = load i32, ptr %777, align 8, !tbaa !114
  %779 = and i32 %778, 5
  %.not.i.i101 = icmp eq i32 %779, 0
  br i1 %.not.i.i101, label %780, label %.critedge.i102

780:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11) #22
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 8)
          to label %781 unwind label %822

781:                                              ; preds = %780
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  store ptr %742, ptr %13, align 8, !tbaa !79
  store i64 0, ptr %743, align 8, !tbaa !77
  store i8 0, ptr %742, align 8, !tbaa !78
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i131

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i131: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i131.backedge, %781
  %782 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 58)
          to label %783 unwind label %.loopexit.i109

783:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i131
  %784 = load ptr, ptr %782, align 8, !tbaa !88
  %785 = getelementptr i8, ptr %784, i64 -24
  %786 = load i64, ptr %785, align 8
  %787 = getelementptr inbounds i8, ptr %782, i64 %786
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 32
  %789 = load i32, ptr %788, align 8, !tbaa !114
  %790 = and i32 %789, 5
  %.not.i48.i112 = icmp eq i32 %790, 0
  %791 = load ptr, ptr %744, align 8, !tbaa !115
  br i1 %.not.i48.i112, label %792, label %831

792:                                              ; preds = %783
  %793 = load ptr, ptr %745, align 8, !tbaa !118
  %.not.i49.i = icmp eq ptr %791, %793
  br i1 %.not.i49.i, label %811, label %794

794:                                              ; preds = %792
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 16
  store ptr %795, ptr %791, align 8, !tbaa !79
  %796 = load ptr, ptr %13, align 8, !tbaa !76
  %797 = load i64, ptr %743, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %797, ptr %5, align 8, !tbaa !87
  %798 = icmp ugt i64 %797, 15
  br i1 %798, label %.noexc.i.i.i.i.i132, label %._crit_edge.i.i.i.i.i.i129

.noexc.i.i.i.i.i132:                              ; preds = %794
  %799 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %791, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc50.i unwind label %.loopexit.i109

.noexc50.i:                                       ; preds = %.noexc.i.i.i.i.i132
  store ptr %799, ptr %791, align 8, !tbaa !76
  %800 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %800, ptr %795, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i.i.i129

._crit_edge.i.i.i.i.i.i129:                       ; preds = %.noexc50.i, %794
  %801 = phi ptr [ %799, %.noexc50.i ], [ %795, %794 ]
  switch i64 %797, label %804 [
    i64 1, label %802
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i130
  ]

802:                                              ; preds = %._crit_edge.i.i.i.i.i.i129
  %803 = load i8, ptr %796, align 1, !tbaa !78
  store i8 %803, ptr %801, align 1, !tbaa !78
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i130

804:                                              ; preds = %._crit_edge.i.i.i.i.i.i129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %801, ptr align 1 %796, i64 %797, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i130

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i130: ; preds = %804, %802, %._crit_edge.i.i.i.i.i.i129
  %805 = load i64, ptr %5, align 8, !tbaa !87
  %806 = getelementptr inbounds nuw i8, ptr %791, i64 8
  store i64 %805, ptr %806, align 8, !tbaa !77
  %807 = load ptr, ptr %791, align 8, !tbaa !76
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 %805
  store i8 0, ptr %808, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %809 = load ptr, ptr %744, align 8, !tbaa !115
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 32
  store ptr %810, ptr %744, align 8, !tbaa !115
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i131.backedge

811:                                              ; preds = %792
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %791, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i131.backedge unwind label %.loopexit.i109

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i131.backedge: ; preds = %811, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i130
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i131

812:                                              ; preds = %.noexc.i.i.i136
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i88

814:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i91
  %815 = landingpad { ptr, i32 }
          cleanup
  %816 = load ptr, ptr %10, align 8, !tbaa !76
  %817 = icmp eq ptr %816, %708
  br i1 %817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i: ; preds = %814
  %818 = load i64, ptr %719, align 8, !tbaa !77
  %819 = icmp ult i64 %818, 16
  call void @llvm.assume(i1 %819)
  br label %.body.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %814
  %820 = load i64, ptr %708, align 8, !tbaa !78
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %816, i64 noundef %821) #23
  br label %.body.i88

.body.i88:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i, %812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i90
  %.pn.i89 = phi { ptr, i32 } [ %813, %812 ], [ %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87 ], [ %728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i90 ], [ %815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53.i ], [ %815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %1138

.loopexit163.i:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i99, %.noexc45.i, %766
  %lpad.loopexit165.i = landingpad { ptr, i32 }
          cleanup
  br label %1137

.loopexit.split-lp164.i:                          ; preds = %921, %760
  %lpad.loopexit.split-lp166.i = landingpad { ptr, i32 }
          cleanup
  br label %1137

822:                                              ; preds = %780
  %823 = landingpad { ptr, i32 }
          cleanup
  br label %903

.loopexit.i109:                                   ; preds = %811, %.noexc.i.i.i.i.i132, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i131
  %lpad.loopexit.i110 = landingpad { ptr, i32 }
          cleanup
  br label %824

.loopexit.split-lp.i127:                          ; preds = %869, %.noexc.i.i.i.i61.i
  %lpad.loopexit.split-lp.i128 = landingpad { ptr, i32 }
          cleanup
  br label %824

824:                                              ; preds = %.loopexit.split-lp.i127, %.loopexit.i109
  %lpad.phi.i111 = phi { ptr, i32 } [ %lpad.loopexit.i110, %.loopexit.i109 ], [ %lpad.loopexit.split-lp.i128, %.loopexit.split-lp.i127 ]
  %825 = load ptr, ptr %13, align 8, !tbaa !76
  %826 = icmp eq ptr %825, %742
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i: ; preds = %824
  %827 = load i64, ptr %743, align 8, !tbaa !77
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %824
  %829 = load i64, ptr %742, align 8, !tbaa !78
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %830) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #22
  br label %903

831:                                              ; preds = %783
  %832 = load ptr, ptr %12, align 8, !tbaa !120
  %833 = ptrtoint ptr %791 to i64
  %834 = ptrtoint ptr %832 to i64
  %835 = sub i64 %833, %834
  %836 = icmp ult i64 %835, 65
  br i1 %836, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit65.i, label %837, !llvm.loop !171

837:                                              ; preds = %831
  %838 = getelementptr inbounds nuw i8, ptr %832, i64 32
  %839 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %838, ptr noundef nonnull @.str.16) #22
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %846, label %841

841:                                              ; preds = %837
  %842 = load ptr, ptr %12, align 8, !tbaa !120
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %844 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %843, ptr noundef nonnull @.str.17) #22
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %846, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit65.i

846:                                              ; preds = %841, %837
  %847 = load ptr, ptr %12, align 8, !tbaa !120
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 64
  %849 = load ptr, ptr %746, align 8, !tbaa !115
  %850 = load ptr, ptr %747, align 8, !tbaa !118
  %.not.i58.i = icmp eq ptr %849, %850
  br i1 %.not.i58.i, label %869, label %851

851:                                              ; preds = %846
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 16
  store ptr %852, ptr %849, align 8, !tbaa !79
  %853 = load ptr, ptr %848, align 8, !tbaa !76
  %854 = getelementptr inbounds nuw i8, ptr %847, i64 72
  %855 = load i64, ptr %854, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %855, ptr %4, align 8, !tbaa !87
  %856 = icmp ugt i64 %855, 15
  br i1 %856, label %.noexc.i.i.i.i61.i, label %._crit_edge.i.i.i.i.i59.i

.noexc.i.i.i.i61.i:                               ; preds = %851
  %857 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %849, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc63.i unwind label %.loopexit.split-lp.i127

.noexc63.i:                                       ; preds = %.noexc.i.i.i.i61.i
  store ptr %857, ptr %849, align 8, !tbaa !76
  %858 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %858, ptr %852, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i.i59.i

._crit_edge.i.i.i.i.i59.i:                        ; preds = %.noexc63.i, %851
  %859 = phi ptr [ %857, %.noexc63.i ], [ %852, %851 ]
  switch i64 %855, label %862 [
    i64 1, label %860
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i60.i
  ]

860:                                              ; preds = %._crit_edge.i.i.i.i.i59.i
  %861 = load i8, ptr %853, align 1, !tbaa !78
  store i8 %861, ptr %859, align 1, !tbaa !78
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i60.i

862:                                              ; preds = %._crit_edge.i.i.i.i.i59.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %859, ptr align 1 %853, i64 %855, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i60.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i60.i: ; preds = %862, %860, %._crit_edge.i.i.i.i.i59.i
  %863 = load i64, ptr %4, align 8, !tbaa !87
  %864 = getelementptr inbounds nuw i8, ptr %849, i64 8
  store i64 %863, ptr %864, align 8, !tbaa !77
  %865 = load ptr, ptr %849, align 8, !tbaa !76
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 %863
  store i8 0, ptr %866, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %867 = load ptr, ptr %746, align 8, !tbaa !115
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 32
  store ptr %868, ptr %746, align 8, !tbaa !115
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit65.i

869:                                              ; preds = %846
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %849, ptr noundef nonnull align 8 dereferenceable(32) %848)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit65.i unwind label %.loopexit.split-lp.i127

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit65.i: ; preds = %869, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i60.i, %841, %831
  %.113.i = phi i1 [ false, %831 ], [ false, %841 ], [ true, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i60.i ], [ true, %869 ]
  %870 = load ptr, ptr %13, align 8, !tbaa !76
  %871 = icmp eq ptr %870, %742
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit65.i
  %872 = load i64, ptr %743, align 8, !tbaa !77
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit65.i
  %874 = load i64, ptr %742, align 8, !tbaa !78
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %870, i64 noundef %875) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %876 = load ptr, ptr %12, align 8, !tbaa !120
  %877 = load ptr, ptr %744, align 8, !tbaa !115
  %.not4.i.i.i.i.i113 = icmp eq ptr %876, %877
  br i1 %.not4.i.i.i.i.i113, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i121, label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i117
  %.05.i.i.i.i.i115 = phi ptr [ %886, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i117 ], [ %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ]
  %878 = load ptr, ptr %.05.i.i.i.i.i115, align 8, !tbaa !76
  %879 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i115, i64 16
  %880 = icmp eq ptr %878, %879
  br i1 %880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126: ; preds = %.lr.ph.i.i.i.i.i114
  %881 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i115, i64 8
  %882 = load i64, ptr %881, align 8, !tbaa !77
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i116: ; preds = %.lr.ph.i.i.i.i.i114
  %884 = load i64, ptr %879, align 8, !tbaa !78
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %878, i64 noundef %885) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i117

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i126
  %886 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i115, i64 32
  %.not.i.i.i.i.i118 = icmp eq ptr %886, %877
  br i1 %.not.i.i.i.i.i118, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i119, label %.lr.ph.i.i.i.i.i114, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i119: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i117
  %.pr.i.i120 = load ptr, ptr %12, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i121

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i121: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  %887 = phi ptr [ %.pr.i.i120, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i119 ], [ %876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ]
  %.not.i.i.i69.i = icmp eq ptr %887, null
  br i1 %.not.i.i.i69.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i122, label %888

888:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i121
  %889 = load ptr, ptr %745, align 8, !tbaa !118
  %890 = ptrtoint ptr %889 to i64
  %891 = ptrtoint ptr %887 to i64
  %892 = sub i64 %890, %891
  call void @_ZdlPvm(ptr noundef nonnull %887, i64 noundef %892) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i122

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i122: ; preds = %888, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #22
  store ptr %109, ptr %11, align 8, !tbaa !88
  %893 = load i64, ptr %111, align 8
  %894 = getelementptr inbounds i8, ptr %11, i64 %893
  store ptr %110, ptr %894, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %748, align 8, !tbaa !88
  %895 = load ptr, ptr %749, align 8, !tbaa !76
  %896 = icmp eq ptr %895, %750
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i125: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i122
  %897 = load i64, ptr %751, align 8, !tbaa !77
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i123: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i122
  %899 = load i64, ptr %750, align 8, !tbaa !78
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %900) #23
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i124

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i125
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %748, align 8, !tbaa !88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %752) #22
  store ptr %117, ptr %11, align 8, !tbaa !88
  %901 = load i64, ptr %119, align 8
  %902 = getelementptr inbounds i8, ptr %11, i64 %901
  store ptr %118, ptr %902, align 8, !tbaa !88
  store i64 0, ptr %753, align 8, !tbaa !126
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %754) #22
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #22
  br i1 %.113.i, label %.critedge.i102, label %755

903:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %822
  %.pn31.i = phi { ptr, i32 } [ %lpad.phi.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ], [ %823, %822 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #22
  br label %1137

.critedge.i102:                                   ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i124, %772
  %904 = load ptr, ptr %7, align 8, !tbaa !119
  %905 = load ptr, ptr %746, align 8, !tbaa !119
  %906 = icmp eq ptr %904, %905
  br i1 %906, label %914, label %907

907:                                              ; preds = %.critedge.i102
  %908 = ptrtoint ptr %905 to i64
  %909 = ptrtoint ptr %904 to i64
  %910 = sub i64 %908, %909
  %911 = getelementptr i8, ptr %904, i64 %910
  %912 = getelementptr i8, ptr %911, i64 -32
  %913 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %912, ptr noundef nonnull @.str.25) #22
  %.not.i103 = icmp eq i32 %913, 0
  br i1 %.not.i103, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %907
  %.pre.i104 = load ptr, ptr %746, align 8, !tbaa !115
  br label %914

914:                                              ; preds = %._crit_edge.i, %.critedge.i102
  %915 = phi ptr [ %.pre.i104, %._crit_edge.i ], [ %905, %.critedge.i102 ]
  %916 = load ptr, ptr %747, align 8, !tbaa !118
  %.not.i70.i = icmp eq ptr %915, %916
  br i1 %.not.i70.i, label %921, label %._crit_edge.i.i.i.i.i71.i

._crit_edge.i.i.i.i.i71.i:                        ; preds = %914
  %917 = getelementptr inbounds nuw i8, ptr %915, i64 16
  store ptr %917, ptr %915, align 8, !tbaa !79
  store i8 47, ptr %917, align 1, !tbaa !78
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 8
  store i64 1, ptr %918, align 8, !tbaa !77
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 17
  store i8 0, ptr %919, align 1, !tbaa !78
  %920 = getelementptr inbounds nuw i8, ptr %915, i64 32
  store ptr %920, ptr %746, align 8, !tbaa !115
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i

921:                                              ; preds = %914
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %915, ptr noundef nonnull align 1 dereferenceable(2) @.str.25)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i unwind label %.loopexit.split-lp164.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i: ; preds = %921, %._crit_edge.i.i.i.i.i71.i, %907
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_114findCgroupPathERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_RKS7_(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %922 unwind label %1057

922:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i
  %923 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %924 = load i64, ptr %923, align 8, !tbaa !77
  %925 = icmp eq i64 %924, 0
  br i1 %925, label %1105, label %926

926:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %927 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %927, ptr %15, align 8, !tbaa !79
  %928 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %928, align 8, !tbaa !77
  store i8 0, ptr %927, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %929 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %929, ptr %16, align 8, !tbaa !79
  %930 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %930, align 8, !tbaa !77
  store i8 0, ptr %929, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %931 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %931, ptr %18, align 8, !tbaa !79, !alias.scope !172
  %932 = load ptr, ptr %14, align 8, !tbaa !76, !noalias !172
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22, !noalias !172
  store i64 %924, ptr %3, align 8, !tbaa !87, !noalias !172
  %933 = icmp ugt i64 %924, 15
  br i1 %933, label %.noexc.i.i83.i, label %._crit_edge.i.i.i76.i

.noexc.i.i83.i:                                   ; preds = %926
  %934 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %._crit_edge.i.i.i76.thread.i unwind label %1059

._crit_edge.i.i.i76.thread.i:                     ; preds = %.noexc.i.i83.i
  store ptr %934, ptr %18, align 8, !tbaa !76, !alias.scope !172
  %935 = load i64, ptr %3, align 8, !tbaa !87, !noalias !172
  store i64 %935, ptr %931, align 8, !tbaa !78, !alias.scope !172
  br label %938

._crit_edge.i.i.i76.i:                            ; preds = %926
  %cond.i105 = icmp eq i64 %924, 1
  br i1 %cond.i105, label %936, label %938

936:                                              ; preds = %._crit_edge.i.i.i76.i
  %937 = load i8, ptr %932, align 1, !tbaa !78
  store i8 %937, ptr %931, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77.i

938:                                              ; preds = %._crit_edge.i.i.i76.i, %._crit_edge.i.i.i76.thread.i
  %939 = phi ptr [ %934, %._crit_edge.i.i.i76.thread.i ], [ %931, %._crit_edge.i.i.i76.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %939, ptr align 1 %932, i64 %924, i1 false)
  %.pre230 = load i64, ptr %3, align 8, !tbaa !87, !noalias !172
  %.pre231 = load ptr, ptr %18, align 8, !tbaa !76, !alias.scope !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77.i: ; preds = %938, %936
  %940 = phi ptr [ %.pre231, %938 ], [ %931, %936 ]
  %941 = phi i64 [ %.pre230, %938 ], [ 1, %936 ]
  %942 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %941, ptr %942, align 8, !tbaa !77, !alias.scope !172
  %943 = getelementptr inbounds nuw i8, ptr %940, i64 %941
  store i8 0, ptr %943, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22, !noalias !172
  %944 = load i64, ptr %942, align 8, !tbaa !77, !alias.scope !172
  %945 = add i64 %944, -4611686018427387887
  %946 = icmp ult i64 %945, 17
  br i1 %946, label %947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i78.i

947:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc.i82.i unwind label %949

.noexc.i82.i:                                     ; preds = %947
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77.i
  %948 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.26, i64 noundef 17)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit87.i unwind label %949

949:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i78.i, %947
  %950 = landingpad { ptr, i32 }
          cleanup
  %951 = load ptr, ptr %18, align 8, !tbaa !76, !alias.scope !172
  %952 = icmp eq ptr %951, %931
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81.i: ; preds = %949
  %953 = load i64, ptr %942, align 8, !tbaa !77, !alias.scope !172
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %.body85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i: ; preds = %949
  %955 = load i64, ptr %931, align 8, !tbaa !78, !alias.scope !172
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %951, i64 noundef %956) #23
  br label %.body85.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i78.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 8)
          to label %957 unwind label %1061

957:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit87.i
  %958 = load ptr, ptr %17, align 8, !tbaa !88
  %959 = getelementptr i8, ptr %958, i64 -24
  %960 = load i64, ptr %959, align 8
  %961 = getelementptr inbounds i8, ptr %17, i64 %960
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 240
  %963 = load ptr, ptr %962, align 8, !tbaa !90
  %.not.i.i.i.i88.i = icmp eq ptr %963, null
  br i1 %.not.i.i.i.i88.i, label %964, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

964:                                              ; preds = %957
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc89.i unwind label %1063

.noexc89.i:                                       ; preds = %964
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %957
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 56
  %966 = load i8, ptr %965, align 8, !tbaa !105
  %.not.i1.i.i.i.i = icmp eq i8 %966, 0
  br i1 %.not.i1.i.i.i.i, label %970, label %967

967:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %968 = getelementptr inbounds nuw i8, ptr %963, i64 67
  %969 = load i8, ptr %968, align 1, !tbaa !78
  br label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i

970:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %963)
          to label %.noexc90.i unwind label %1063

.noexc90.i:                                       ; preds = %970
  %971 = load ptr, ptr %963, align 8, !tbaa !88
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 48
  %973 = load ptr, ptr %972, align 8
  %974 = invoke noundef signext i8 %973(ptr noundef nonnull align 8 dereferenceable(570) %963, i8 noundef signext 10)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i unwind label %1063

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i: ; preds = %.noexc90.i, %967
  %.0.i.i.i.i.i = phi i8 [ %969, %967 ], [ %974, %.noexc90.i ]
  %975 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext %.0.i.i.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %1063

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %17) #22
  %976 = load ptr, ptr %18, align 8, !tbaa !76
  %977 = icmp eq ptr %976, %931
  br i1 %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %978 = load i64, ptr %942, align 8, !tbaa !77
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %980 = load i64, ptr %931, align 8, !tbaa !78
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %976, i64 noundef %981) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %982 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %982, ptr %20, align 8, !tbaa !79, !alias.scope !175
  %983 = load ptr, ptr %14, align 8, !tbaa !76, !noalias !175
  %984 = load i64, ptr %923, align 8, !tbaa !77, !noalias !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !175
  store i64 %984, ptr %2, align 8, !tbaa !87, !noalias !175
  %985 = icmp ugt i64 %984, 15
  br i1 %985, label %.noexc.i.i103.i, label %._crit_edge.i.i.i96.i

.noexc.i.i103.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i
  %986 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc104.i unwind label %1072

.noexc104.i:                                      ; preds = %.noexc.i.i103.i
  store ptr %986, ptr %20, align 8, !tbaa !76, !alias.scope !175
  %987 = load i64, ptr %2, align 8, !tbaa !87, !noalias !175
  store i64 %987, ptr %982, align 8, !tbaa !78, !alias.scope !175
  br label %._crit_edge.i.i.i96.i

._crit_edge.i.i.i96.i:                            ; preds = %.noexc104.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i
  %988 = phi ptr [ %986, %.noexc104.i ], [ %982, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ]
  switch i64 %984, label %991 [
    i64 1, label %989
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97.i
  ]

989:                                              ; preds = %._crit_edge.i.i.i96.i
  %990 = load i8, ptr %983, align 1, !tbaa !78
  store i8 %990, ptr %988, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97.i

991:                                              ; preds = %._crit_edge.i.i.i96.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %988, ptr align 1 %983, i64 %984, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97.i: ; preds = %991, %989, %._crit_edge.i.i.i96.i
  %992 = load i64, ptr %2, align 8, !tbaa !87, !noalias !175
  %993 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %992, ptr %993, align 8, !tbaa !77, !alias.scope !175
  %994 = load ptr, ptr %20, align 8, !tbaa !76, !alias.scope !175
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 %992
  store i8 0, ptr %995, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !175
  %996 = load i64, ptr %993, align 8, !tbaa !77, !alias.scope !175
  %997 = add i64 %996, -4611686018427387886
  %998 = icmp ult i64 %997, 18
  br i1 %998, label %999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98.i

999:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc.i102.i unwind label %1001

.noexc.i102.i:                                    ; preds = %999
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97.i
  %1000 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.27, i64 noundef 18)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit107.i unwind label %1001

1001:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98.i, %999
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = load ptr, ptr %20, align 8, !tbaa !76, !alias.scope !175
  %1004 = icmp eq ptr %1003, %982
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i: ; preds = %1001
  %1005 = load i64, ptr %993, align 8, !tbaa !77, !alias.scope !175
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %.body105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i: ; preds = %1001
  %1007 = load i64, ptr %982, align 8, !tbaa !78, !alias.scope !175
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1008) #23
  br label %.body105.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit107.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 8)
          to label %1009 unwind label %1074

1009:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit107.i
  %1010 = load ptr, ptr %19, align 8, !tbaa !88
  %1011 = getelementptr i8, ptr %1010, i64 -24
  %1012 = load i64, ptr %1011, align 8
  %1013 = getelementptr inbounds i8, ptr %19, i64 %1012
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 240
  %1015 = load ptr, ptr %1014, align 8, !tbaa !90
  %.not.i.i.i.i108.i = icmp eq ptr %1015, null
  br i1 %.not.i.i.i.i108.i, label %1016, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i109.i

1016:                                             ; preds = %1009
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc113.i unwind label %1076

.noexc113.i:                                      ; preds = %1016
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i109.i: ; preds = %1009
  %1017 = getelementptr inbounds nuw i8, ptr %1015, i64 56
  %1018 = load i8, ptr %1017, align 8, !tbaa !105
  %.not.i1.i.i.i110.i = icmp eq i8 %1018, 0
  br i1 %.not.i1.i.i.i110.i, label %1022, label %1019

1019:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i109.i
  %1020 = getelementptr inbounds nuw i8, ptr %1015, i64 67
  %1021 = load i8, ptr %1020, align 1, !tbaa !78
  br label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i111.i

1022:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i109.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1015)
          to label %.noexc114.i unwind label %1076

.noexc114.i:                                      ; preds = %1022
  %1023 = load ptr, ptr %1015, align 8, !tbaa !88
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 48
  %1025 = load ptr, ptr %1024, align 8
  %1026 = invoke noundef signext i8 %1025(ptr noundef nonnull align 8 dereferenceable(570) %1015, i8 noundef signext 10)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i111.i unwind label %1076

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i111.i: ; preds = %.noexc114.i, %1019
  %.0.i.i.i.i112.i = phi i8 [ %1021, %1019 ], [ %1026, %.noexc114.i ]
  %1027 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext %.0.i.i.i.i112.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit117.i unwind label %1076

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit117.i: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i111.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %19) #22
  %1028 = load ptr, ptr %20, align 8, !tbaa !76
  %1029 = icmp eq ptr %1028, %982
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit117.i
  %1030 = load i64, ptr %993, align 8, !tbaa !77
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit117.i
  %1032 = load i64, ptr %982, align 8, !tbaa !78
  %1033 = add i64 %1032, 1
  call void @_ZdlPvm(ptr noundef %1028, i64 noundef %1033) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %19) #22
  %1034 = load ptr, ptr %15, align 8, !tbaa !76
  %1035 = call i64 @strtol(ptr noundef nonnull captures(none) %1034, ptr noundef null, i32 noundef 10) #22
  %1036 = trunc i64 %1035 to i32
  %1037 = load ptr, ptr %16, align 8, !tbaa !76
  %1038 = call i64 @strtol(ptr noundef nonnull captures(none) %1037, ptr noundef null, i32 noundef 10) #22
  %1039 = trunc i64 %1038 to i32
  %1040 = icmp slt i32 %1036, 1
  %1041 = icmp slt i32 %1039, 1
  %or.cond.not.i107 = select i1 %1040, i1 true, i1 %1041
  %1042 = uitofp nneg i32 %1036 to float
  %1043 = uitofp nneg i32 %1039 to float
  %1044 = fdiv float %1042, %1043
  %1045 = load ptr, ptr %16, align 8, !tbaa !76
  %1046 = icmp eq ptr %1045, %929
  br i1 %1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %1047 = load i64, ptr %930, align 8, !tbaa !77
  %1048 = icmp ult i64 %1047, 16
  call void @llvm.assume(i1 %1048)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %1049 = load i64, ptr %929, align 8, !tbaa !78
  %1050 = add i64 %1049, 1
  call void @_ZdlPvm(ptr noundef %1045, i64 noundef %1050) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %1051 = load ptr, ptr %15, align 8, !tbaa !76
  %1052 = icmp eq ptr %1051, %927
  br i1 %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %1053 = load i64, ptr %928, align 8, !tbaa !77
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %1055 = load i64, ptr %927, align 8, !tbaa !78
  %1056 = add i64 %1055, 1
  call void @_ZdlPvm(ptr noundef %1051, i64 noundef %1056) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  br i1 %or.cond.not.i107, label %1105, label %1106

1057:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i
  %1058 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

1059:                                             ; preds = %.noexc.i.i83.i
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %.body85.i

1061:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit87.i
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %1065

1063:                                             ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i, %.noexc90.i, %970, %964
  %1064 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %17) #22
  br label %1065

1065:                                             ; preds = %1063, %1061
  %.pn33.i106 = phi { ptr, i32 } [ %1064, %1063 ], [ %1062, %1061 ]
  %1066 = load ptr, ptr %18, align 8, !tbaa !76
  %1067 = icmp eq ptr %1066, %931
  br i1 %1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i: ; preds = %1065
  %1068 = load i64, ptr %942, align 8, !tbaa !77
  %1069 = icmp ult i64 %1068, 16
  call void @llvm.assume(i1 %1069)
  br label %.body85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %1065
  %1070 = load i64, ptr %931, align 8, !tbaa !78
  %1071 = add i64 %1070, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1071) #23
  br label %.body85.i

.body85.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i, %1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81.i
  %.pn33.pn.i = phi { ptr, i32 } [ %1060, %1059 ], [ %950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i ], [ %950, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81.i ], [ %.pn33.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128.i ], [ %.pn33.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %17) #22
  br label %1085

1072:                                             ; preds = %.noexc.i.i103.i
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %.body105.i

1074:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit107.i
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %1078

1076:                                             ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i111.i, %.noexc114.i, %1022, %1016
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %19) #22
  br label %1078

1078:                                             ; preds = %1076, %1074
  %.pn36.i = phi { ptr, i32 } [ %1077, %1076 ], [ %1075, %1074 ]
  %1079 = load ptr, ptr %20, align 8, !tbaa !76
  %1080 = icmp eq ptr %1079, %982
  br i1 %1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i: ; preds = %1078
  %1081 = load i64, ptr %993, align 8, !tbaa !77
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %.body105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %1078
  %1083 = load i64, ptr %982, align 8, !tbaa !78
  %1084 = add i64 %1083, 1
  call void @_ZdlPvm(ptr noundef %1079, i64 noundef %1084) #23
  br label %.body105.i

.body105.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i, %1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i
  %.pn36.pn.i = phi { ptr, i32 } [ %1073, %1072 ], [ %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i ], [ %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i101.i ], [ %.pn36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131.i ], [ %.pn36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %19) #22
  br label %1085

1085:                                             ; preds = %.body105.i, %.body85.i
  %.pn36.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.i, %.body105.i ], [ %.pn33.pn.i, %.body85.i ]
  %1086 = load ptr, ptr %16, align 8, !tbaa !76
  %1087 = icmp eq ptr %1086, %929
  br i1 %1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %1085
  %1088 = load i64, ptr %930, align 8, !tbaa !77
  %1089 = icmp ult i64 %1088, 16
  call void @llvm.assume(i1 %1089)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %1085
  %1090 = load i64, ptr %929, align 8, !tbaa !78
  %1091 = add i64 %1090, 1
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1091) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %1092 = load ptr, ptr %15, align 8, !tbaa !76
  %1093 = icmp eq ptr %1092, %927
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %1094 = load i64, ptr %928, align 8, !tbaa !77
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %1096 = load i64, ptr %927, align 8, !tbaa !78
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1092, i64 noundef %1097) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  %1098 = load ptr, ptr %14, align 8, !tbaa !76
  %1099 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1100 = icmp eq ptr %1098, %1099
  br i1 %1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  %1101 = load i64, ptr %923, align 8, !tbaa !77
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  %1103 = load i64, ptr %1099, align 8, !tbaa !78
  %1104 = add i64 %1103, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1104) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

1105:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %922
  br label %1106

1106:                                             ; preds = %1105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %.1.i108 = phi float [ -1.000000e+00, %1105 ], [ %1044, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ]
  %1107 = load ptr, ptr %14, align 8, !tbaa !76
  %1108 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1109 = icmp eq ptr %1107, %1108
  br i1 %1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i: ; preds = %1106
  %1110 = load i64, ptr %923, align 8, !tbaa !77
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %1106
  %1112 = load i64, ptr %1108, align 8, !tbaa !78
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1107, i64 noundef %1113) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %9) #22
  %1114 = load ptr, ptr %8, align 8, !tbaa !76
  %1115 = icmp eq ptr %1114, %706
  br i1 %1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  %1116 = load i64, ptr %707, align 8, !tbaa !77
  %1117 = icmp ult i64 %1116, 16
  call void @llvm.assume(i1 %1117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  %1118 = load i64, ptr %706, align 8, !tbaa !78
  %1119 = add i64 %1118, 1
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef %1119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  %1120 = load ptr, ptr %7, align 8, !tbaa !120
  %1121 = load ptr, ptr %746, align 8, !tbaa !115
  %.not4.i.i.i.i148.i = icmp eq ptr %1120, %1121
  br i1 %.not4.i.i.i.i148.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i156.i, label %.lr.ph.i.i.i.i149.i

.lr.ph.i.i.i.i149.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i152.i
  %.05.i.i.i.i150.i = phi ptr [ %1130, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i152.i ], [ %1120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i ]
  %1122 = load ptr, ptr %.05.i.i.i.i150.i, align 8, !tbaa !76
  %1123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i150.i, i64 16
  %1124 = icmp eq ptr %1122, %1123
  br i1 %1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i158.i: ; preds = %.lr.ph.i.i.i.i149.i
  %1125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i150.i, i64 8
  %1126 = load i64, ptr %1125, align 8, !tbaa !77
  %1127 = icmp ult i64 %1126, 16
  call void @llvm.assume(i1 %1127)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i152.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i151.i: ; preds = %.lr.ph.i.i.i.i149.i
  %1128 = load i64, ptr %1123, align 8, !tbaa !78
  %1129 = add i64 %1128, 1
  call void @_ZdlPvm(ptr noundef %1122, i64 noundef %1129) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i152.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i152.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i151.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i158.i
  %1130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i150.i, i64 32
  %.not.i.i.i.i153.i = icmp eq ptr %1130, %1121
  br i1 %.not.i.i.i.i153.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i154.i, label %.lr.ph.i.i.i.i149.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i154.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i152.i
  %.pr.i155.i = load ptr, ptr %7, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i156.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i156.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i154.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %1131 = phi ptr [ %.pr.i155.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i154.i ], [ %1120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i ]
  %.not.i.i.i157.i = icmp eq ptr %1131, null
  br i1 %.not.i.i.i157.i, label %_ZN3gmx12_GLOBAL__N_120parseCgroup1CpuLimitERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_.exit, label %1132

1132:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i156.i
  %1133 = load ptr, ptr %747, align 8, !tbaa !118
  %1134 = ptrtoint ptr %1133 to i64
  %1135 = ptrtoint ptr %1131 to i64
  %1136 = sub i64 %1134, %1135
  call void @_ZdlPvm(ptr noundef nonnull %1131, i64 noundef %1136) #23
  br label %_ZN3gmx12_GLOBAL__N_120parseCgroup1CpuLimitERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i, %1057
  %.pn36.pn.pn.pn.i = phi { ptr, i32 } [ %1058, %1057 ], [ %.pn36.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i ], [ %.pn36.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %1137

1137:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %903, %.loopexit.split-lp164.i, %.loopexit163.i
  %.pn36.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ], [ %.pn31.i, %903 ], [ %lpad.loopexit165.i, %.loopexit163.i ], [ %lpad.loopexit.split-lp166.i, %.loopexit.split-lp164.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #22
  br label %1138

1138:                                             ; preds = %1137, %.body.i88
  %.pn36.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.i, %1137 ], [ %.pn.i89, %.body.i88 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %9) #22
  %1139 = load ptr, ptr %8, align 8, !tbaa !76
  %1140 = icmp eq ptr %1139, %706
  br i1 %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i: ; preds = %1138
  %1141 = load i64, ptr %707, align 8, !tbaa !77
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %1138
  %1143 = load i64, ptr %706, align 8, !tbaa !78
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1144) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %.body82

_ZN3gmx12_GLOBAL__N_120parseCgroup1CpuLimitERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i156.i, %1132
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %1145

1145:                                             ; preds = %_ZN3gmx12_GLOBAL__N_120parseCgroup1CpuLimitERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_.exit, %.thread, %700
  %.1 = phi float [ %.0171, %.thread ], [ %.3.i, %700 ], [ %.1.i108, %_ZN3gmx12_GLOBAL__N_120parseCgroup1CpuLimitERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_.exit ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %44) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %44) #22
  %1146 = load ptr, ptr %43, align 8, !tbaa !120
  %1147 = load ptr, ptr %106, align 8, !tbaa !115
  %.not4.i.i.i.i140 = icmp eq ptr %1146, %1147
  br i1 %.not4.i.i.i.i140, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %1145, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144
  %.05.i.i.i.i142 = phi ptr [ %1156, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144 ], [ %1146, %1145 ]
  %1148 = load ptr, ptr %.05.i.i.i.i142, align 8, !tbaa !76
  %1149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i142, i64 16
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i150: ; preds = %.lr.ph.i.i.i.i141
  %1151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i142, i64 8
  %1152 = load i64, ptr %1151, align 8, !tbaa !77
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i143: ; preds = %.lr.ph.i.i.i.i141
  %1154 = load i64, ptr %1149, align 8, !tbaa !78
  %1155 = add i64 %1154, 1
  call void @_ZdlPvm(ptr noundef %1148, i64 noundef %1155) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i150
  %1156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i142, i64 32
  %.not.i.i.i.i145 = icmp eq ptr %1156, %1147
  br i1 %.not.i.i.i.i145, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146, label %.lr.ph.i.i.i.i141, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i144
  %.pr.i147 = load ptr, ptr %43, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146, %1145
  %1157 = phi ptr [ %.pr.i147, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i146 ], [ %1146, %1145 ]
  %.not.i.i.i149 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151, label %1158

1158:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148
  %1159 = load ptr, ptr %107, align 8, !tbaa !118
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = ptrtoint ptr %1157 to i64
  %1162 = sub i64 %1160, %1161
  call void @_ZdlPvm(ptr noundef nonnull %1157, i64 noundef %1162) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i148, %1158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #22
  %1163 = load ptr, ptr %42, align 8, !tbaa !120
  %1164 = load ptr, ptr %104, align 8, !tbaa !115
  %.not4.i.i.i.i152 = icmp eq ptr %1163, %1164
  br i1 %.not4.i.i.i.i152, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i160, label %.lr.ph.i.i.i.i153

.lr.ph.i.i.i.i153:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i156
  %.05.i.i.i.i154 = phi ptr [ %1173, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i156 ], [ %1163, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151 ]
  %1165 = load ptr, ptr %.05.i.i.i.i154, align 8, !tbaa !76
  %1166 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i154, i64 16
  %1167 = icmp eq ptr %1165, %1166
  br i1 %1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i162: ; preds = %.lr.ph.i.i.i.i153
  %1168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i154, i64 8
  %1169 = load i64, ptr %1168, align 8, !tbaa !77
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i155: ; preds = %.lr.ph.i.i.i.i153
  %1171 = load i64, ptr %1166, align 8, !tbaa !78
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %1165, i64 noundef %1172) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i156

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i162
  %1173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i154, i64 32
  %.not.i.i.i.i157 = icmp eq ptr %1173, %1164
  br i1 %.not.i.i.i.i157, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i158, label %.lr.ph.i.i.i.i153, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i158: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i156
  %.pr.i159 = load ptr, ptr %42, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i160

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i160: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i158, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151
  %1174 = phi ptr [ %.pr.i159, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i158 ], [ %1163, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit151 ]
  %.not.i.i.i161 = icmp eq ptr %1174, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit163, label %1175

1175:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i160
  %1176 = load ptr, ptr %105, align 8, !tbaa !118
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = ptrtoint ptr %1174 to i64
  %1179 = sub i64 %1177, %1178
  call void @_ZdlPvm(ptr noundef nonnull %1174, i64 noundef %1179) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit163

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit163: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i160, %1175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  %1180 = load ptr, ptr %41, align 8, !tbaa !76
  %1181 = icmp eq ptr %1180, %52
  br i1 %1181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit163
  %1182 = load i64, ptr %53, align 8, !tbaa !77
  %1183 = icmp ult i64 %1182, 16
  call void @llvm.assume(i1 %1183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit163
  %1184 = load i64, ptr %52, align 8, !tbaa !78
  %1185 = add i64 %1184, 1
  call void @_ZdlPvm(ptr noundef %1180, i64 noundef %1185) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  ret float %.1

.body82:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, %340
  %.pn24 = phi { ptr, i32 } [ %.pn20.pn.pn, %340 ], [ %.pn37.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i ], [ %.pn36.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %44) #22
  br label %1186

1186:                                             ; preds = %.body82, %.body
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %.body82 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %44) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #22
  %1187 = load ptr, ptr %41, align 8, !tbaa !76
  %1188 = icmp eq ptr %1187, %52
  br i1 %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %1186
  %1189 = load i64, ptr %53, align 8, !tbaa !77
  %1190 = icmp ult i64 %1189, 16
  call void @llvm.assume(i1 %1190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %1186
  %1191 = load i64, ptr %52, align 8, !tbaa !78
  %1192 = add i64 %1191, 1
  call void @_ZdlPvm(ptr noundef %1187, i64 noundef %1192) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  resume { ptr, i32 } %.pn24.pn
}

declare void @_ZN3gmx7CpuInfo6detectEv(ptr dead_on_unwind writable sret(%"class.gmx::CpuInfo") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_142translateCpuInfoLogicalProcessorsToMachineERKSt6vectorINS_7CpuInfo16LogicalProcessorESaIS3_EEPNS_16HardwareTopology7MachineE(ptr readonly captures(address) %.0.val, ptr readnone captures(address) %.8.val, ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = alloca %"class.std::vector.51", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #22
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %4, ptr %2, align 8, !tbaa !178
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not4585 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not4585, label %.preheader46, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %23

.preheader46:                                     ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE9push_backEOS2_.exit, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !187
  %16 = load ptr, ptr %13, align 8, !tbaa !188
  %.not101 = icmp eq ptr %15, %16
  br i1 %.not101, label %._crit_edge100, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.preheader

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE9push_backEOS2_.exit
  %.sroa.040.086 = phi ptr [ %.0.val, %.lr.ph ], [ %327, %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE9push_backEOS2_.exit ]
  %24 = load i32, ptr %.sroa.040.086, align 4, !tbaa !189
  %25 = load i64, ptr %9, align 8, !tbaa !191
  %.not.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.not.i.i, label %.preheader54, label %30

.preheader54:                                     ; preds = %23, %26
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %26 ], [ %6, %23 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit55.loopexit, label %26

26:                                               ; preds = %.preheader54
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !121
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.loopexit, label %.preheader54, !llvm.loop !193

30:                                               ; preds = %23
  %31 = sext i32 %24 to i64
  %32 = load i64, ptr %5, align 8, !tbaa !185
  %33 = urem i64 %31, %32
  %34 = load ptr, ptr %2, align 8, !tbaa !178
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !194
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %.loopexit55, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %36, align 8, !tbaa !192
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !121
  %41 = icmp eq i32 %24, %40
  br i1 %41, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i

42:                                               ; preds = %45
  %43 = icmp eq i32 %24, %47
  br i1 %43, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !195

.lr.ph.i.i.i.i:                                   ; preds = %37, %42
  %.020.i.i.i.i = phi ptr [ %44, %42 ], [ %38, %37 ]
  %44 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !192
  %.not18.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not18.i.i.i.i, label %.loopexit55, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !121
  %48 = sext i32 %47 to i64
  %49 = urem i64 %48, %32
  %.not19.i.i.i.i = icmp eq i64 %49, %33
  br i1 %.not19.i.i.i.i, label %42, label %.loopexit55, !llvm.loop !195

.loopexit55.loopexit:                             ; preds = %.preheader54
  %.pre = load i64, ptr %5, align 8, !tbaa !185
  %.pre133 = load ptr, ptr %2, align 8, !tbaa !178
  %.pre144 = sext i32 %24 to i64
  %.pre145 = urem i64 %.pre144, %.pre
  br label %.loopexit55

.loopexit55:                                      ; preds = %45, %.lr.ph.i.i.i.i, %.loopexit55.loopexit, %30
  %.pre-phi146 = phi i64 [ %.pre145, %.loopexit55.loopexit ], [ %33, %30 ], [ %33, %.lr.ph.i.i.i.i ], [ %33, %45 ]
  %.pre-phi = phi i64 [ %.pre144, %.loopexit55.loopexit ], [ %31, %30 ], [ %31, %.lr.ph.i.i.i.i ], [ %31, %45 ]
  %50 = phi ptr [ %.pre133, %.loopexit55.loopexit ], [ %34, %30 ], [ %34, %.lr.ph.i.i.i.i ], [ %34, %45 ]
  %51 = phi i64 [ %.pre, %.loopexit55.loopexit ], [ %32, %30 ], [ %32, %.lr.ph.i.i.i.i ], [ %32, %45 ]
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %.pre-phi146
  %53 = load ptr, ptr %52, align 8, !tbaa !194
  %.not.i.i.i.i86 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i86, label %.loopexit.i.i, label %54

54:                                               ; preds = %.loopexit55
  %55 = load ptr, ptr %53, align 8, !tbaa !192
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i32, ptr %56, align 4, !tbaa !121
  %58 = icmp eq i32 %24, %57
  br i1 %58, label %.loopexit53, label %.lr.ph.i.i.i.i87

59:                                               ; preds = %62
  %60 = icmp eq i32 %24, %64
  br i1 %60, label %.loopexit53, label %.lr.ph.i.i.i.i87, !llvm.loop !195

.lr.ph.i.i.i.i87:                                 ; preds = %54, %59
  %.020.i.i.i.i88 = phi ptr [ %61, %59 ], [ %55, %54 ]
  %61 = load ptr, ptr %.020.i.i.i.i88, align 8, !tbaa !192
  %.not18.i.i.i.i89 = icmp eq ptr %61, null
  br i1 %.not18.i.i.i.i89, label %.loopexit.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i87
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !121
  %65 = sext i32 %64 to i64
  %66 = urem i64 %65, %51
  %.not19.i.i.i.i90 = icmp eq i64 %66, %.pre-phi146
  br i1 %.not19.i.i.i.i90, label %59, label %.loopexit.i.i, !llvm.loop !195

.loopexit.i.i:                                    ; preds = %62, %.lr.ph.i.i.i.i87, %.loopexit55
  %67 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %67, align 8, !tbaa !192
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %24, ptr %68, align 4, !tbaa !196
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %69, align 4, !tbaa !198
  %70 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %.pre-phi146, i64 noundef %.pre-phi, ptr noundef nonnull %67, i64 noundef 1)
          to label %.loopexit53 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 16) #23
  br label %.body

.loopexit53:                                      ; preds = %59, %.noexc, %54
  %.pn.i.i = phi ptr [ %55, %54 ], [ %70, %.noexc ], [ %61, %59 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %72 = trunc i64 %25 to i32
  store i32 %72, ptr %.1.i.i, align 4, !tbaa !121
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit

73:                                               ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.loopexit: ; preds = %26
  %.pre147 = sext i32 %24 to i64
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit: ; preds = %42, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.loopexit, %37, %.loopexit53
  %.pre-phi148 = phi i64 [ %.pre147, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.loopexit ], [ %31, %37 ], [ %.pre-phi, %.loopexit53 ], [ %31, %42 ]
  %75 = load i64, ptr %5, align 8, !tbaa !185
  %76 = urem i64 %.pre-phi148, %75
  %77 = load ptr, ptr %2, align 8, !tbaa !178
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !194
  %.not.i.i.i.i91 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i91, label %.loopexit.i.i96, label %80

80:                                               ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %81 = load ptr, ptr %79, align 8, !tbaa !192
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !121
  %84 = icmp eq i32 %24, %83
  br i1 %84, label %.loopexit52, label %.lr.ph.i.i.i.i92

85:                                               ; preds = %88
  %86 = icmp eq i32 %24, %90
  br i1 %86, label %.loopexit52, label %.lr.ph.i.i.i.i92, !llvm.loop !195

.lr.ph.i.i.i.i92:                                 ; preds = %80, %85
  %.020.i.i.i.i93 = phi ptr [ %87, %85 ], [ %81, %80 ]
  %87 = load ptr, ptr %.020.i.i.i.i93, align 8, !tbaa !192
  %.not18.i.i.i.i94 = icmp eq ptr %87, null
  br i1 %.not18.i.i.i.i94, label %.loopexit.i.i96, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i92
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !121
  %91 = sext i32 %90 to i64
  %92 = urem i64 %91, %75
  %.not19.i.i.i.i95 = icmp eq i64 %92, %76
  br i1 %.not19.i.i.i.i95, label %85, label %.loopexit.i.i96, !llvm.loop !195

.loopexit.i.i96:                                  ; preds = %88, %.lr.ph.i.i.i.i92, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %93 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc100 unwind label %130

.noexc100:                                        ; preds = %.loopexit.i.i96
  store ptr null, ptr %93, align 8, !tbaa !192
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %24, ptr %94, align 4, !tbaa !196
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %95, align 4, !tbaa !198
  %96 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %76, i64 noundef %.pre-phi148, ptr noundef nonnull %93, i64 noundef 1)
          to label %.loopexit52 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i97

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i97: ; preds = %.noexc100
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 16) #23
  br label %.body

.loopexit52:                                      ; preds = %85, %.noexc100, %80
  %.pn.i.i98 = phi ptr [ %81, %80 ], [ %96, %.noexc100 ], [ %87, %85 ]
  %.1.i.i99 = getelementptr inbounds nuw i8, ptr %.pn.i.i98, i64 12
  %98 = load i32, ptr %.1.i.i99, align 4, !tbaa !121
  %99 = load ptr, ptr %10, align 8, !tbaa !199
  %100 = load ptr, ptr %3, align 8, !tbaa !202
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 56
  %105 = sext i32 %98 to i64
  %.not = icmp ugt i64 %104, %105
  br i1 %.not, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE6resizeEm.exit, label %106

106:                                              ; preds = %.loopexit52
  %107 = add nsw i32 %98, 1
  %108 = sext i32 %107 to i64
  %109 = icmp ult i64 %104, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = sub nuw nsw i64 %108, %104
  invoke void @_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %111)
          to label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE6resizeEm.exit unwind label %130

112:                                              ; preds = %106
  %113 = icmp ugt i64 %104, %108
  br i1 %113, label %114, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE6resizeEm.exit

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %100, i64 %108
  %.not.i.i104 = icmp eq ptr %99, %115
  br i1 %.not.i.i104, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %114, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %129, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i ], [ %115, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !203
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %117, %.lr.ph.i.i.i.i.i ]
  %118 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !192
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i, i64 noundef 16) #23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !204

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %119 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !178
  %120 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !185
  %122 = shl i64 %121, 3
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 %122, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %123 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !178
  %124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 48
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i, label %126

126:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %127 = load i64, ptr %120, align 8, !tbaa !185
  %128 = shl i64 %127, 3
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #23
  br label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i: ; preds = %126, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %129, %99
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i
  store ptr %115, ptr %10, align 8, !tbaa !199
  br label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE6resizeEm.exit

130:                                              ; preds = %.loopexit.i.i128, %142, %110, %.loopexit.i.i96
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i.i, %114, %112, %110, %.loopexit52
  %132 = load ptr, ptr %12, align 8, !tbaa !187
  %133 = load ptr, ptr %11, align 8, !tbaa !188
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 5
  %.not79 = icmp ugt i64 %137, %105
  br i1 %.not79, label %171, label %138

138:                                              ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE6resizeEm.exit
  %139 = add nsw i32 %98, 1
  %140 = sext i32 %139 to i64
  %141 = icmp ult i64 %137, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = sub nuw nsw i64 %140, %137
  invoke void @_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %143)
          to label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE6resizeEm.exit unwind label %130

144:                                              ; preds = %138
  %145 = icmp ugt i64 %137, %140
  br i1 %145, label %146, label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE6resizeEm.exit

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Package", ptr %133, i64 %140
  %.not.i.i106 = icmp eq ptr %132, %147
  br i1 %.not.i.i106, label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i107

.lr.ph.i.i.i.i.i107:                              ; preds = %146, %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i108 = phi ptr [ %168, %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i.i ], [ %147, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i108, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !206
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i108, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !209
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %149, %151
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i107, %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %160, %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %149, %.lr.ph.i.i.i.i.i107 ]
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %154

154:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !213
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #23
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %154, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %160, %151
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %148, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i107
  %161 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %149, %.lr.ph.i.i.i.i.i107 ]
  %.not.i.i.i.i.i.i.i.i.i.i109 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i109, label %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i.i, label %162

162:                                              ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i108, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !215
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #23
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i.i: ; preds = %162, %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i108, i64 32
  %.not.i.i.i.i.i110 = icmp eq ptr %168, %132
  br i1 %.not.i.i.i.i.i110, label %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i107, !llvm.loop !216

_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i.i
  store ptr %147, ptr %12, align 8, !tbaa !187
  br label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i.i, %146, %144, %142
  %169 = load ptr, ptr %11, align 8, !tbaa !188
  %170 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Package", ptr %169, i64 %105
  store i32 %24, ptr %170, align 8, !tbaa !217
  br label %171

171:                                              ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE6resizeEm.exit, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE6resizeEm.exit
  %172 = load ptr, ptr %3, align 8, !tbaa !202
  %173 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %172, i64 %105
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.040.086, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %176 = load i64, ptr %175, align 8, !tbaa !191
  %.not.not.i.i112 = icmp eq i64 %176, 0
  br i1 %.not.not.i.i112, label %177, label %185

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %179 = load i32, ptr %174, align 4
  br label %180

180:                                              ; preds = %181, %177
  %.sroa.06.0.in.i.i119 = phi ptr [ %178, %177 ], [ %.sroa.06.0.i.i120, %181 ]
  %.sroa.06.0.i.i120 = load ptr, ptr %.sroa.06.0.in.i.i119, align 8, !tbaa !192
  %.not.i.i121 = icmp eq ptr %.sroa.06.0.i.i120, null
  br i1 %.not.i.i121, label %.loopexit49.loopexit, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i120, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !121
  %184 = icmp eq i32 %179, %183
  br i1 %184, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit122, label %180, !llvm.loop !193

185:                                              ; preds = %171
  %186 = load i32, ptr %174, align 4, !tbaa !121
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !185
  %190 = urem i64 %187, %189
  %191 = load ptr, ptr %173, align 8, !tbaa !178
  %192 = getelementptr inbounds nuw ptr, ptr %191, i64 %190
  %193 = load ptr, ptr %192, align 8, !tbaa !194
  %.not.i.i.i.i113 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i113, label %.loopexit49, label %194

194:                                              ; preds = %185
  %195 = load ptr, ptr %193, align 8, !tbaa !192
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !121
  %198 = icmp eq i32 %186, %197
  br i1 %198, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit122, label %.lr.ph.i.i.i.i114

199:                                              ; preds = %202
  %200 = icmp eq i32 %186, %204
  br i1 %200, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit122, label %.lr.ph.i.i.i.i114, !llvm.loop !195

.lr.ph.i.i.i.i114:                                ; preds = %194, %199
  %.020.i.i.i.i115 = phi ptr [ %201, %199 ], [ %195, %194 ]
  %201 = load ptr, ptr %.020.i.i.i.i115, align 8, !tbaa !192
  %.not18.i.i.i.i116 = icmp eq ptr %201, null
  br i1 %.not18.i.i.i.i116, label %.loopexit49, label %202

202:                                              ; preds = %.lr.ph.i.i.i.i114
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !121
  %205 = sext i32 %204 to i64
  %206 = urem i64 %205, %189
  %.not19.i.i.i.i117 = icmp eq i64 %206, %190
  br i1 %.not19.i.i.i.i117, label %199, label %.loopexit49, !llvm.loop !195

.loopexit49.loopexit:                             ; preds = %180
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.pre134 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !185
  %.pre135 = load ptr, ptr %173, align 8, !tbaa !178
  %.pre149 = sext i32 %179 to i64
  %.pre151 = urem i64 %.pre149, %.pre134
  br label %.loopexit49

.loopexit49:                                      ; preds = %202, %.lr.ph.i.i.i.i114, %.loopexit49.loopexit, %185
  %.pre-phi152 = phi i64 [ %.pre151, %.loopexit49.loopexit ], [ %190, %185 ], [ %190, %.lr.ph.i.i.i.i114 ], [ %190, %202 ]
  %.pre-phi150 = phi i64 [ %.pre149, %.loopexit49.loopexit ], [ %187, %185 ], [ %187, %.lr.ph.i.i.i.i114 ], [ %187, %202 ]
  %207 = phi ptr [ %.pre135, %.loopexit49.loopexit ], [ %191, %185 ], [ %191, %.lr.ph.i.i.i.i114 ], [ %191, %202 ]
  %208 = phi i64 [ %.pre134, %.loopexit49.loopexit ], [ %189, %185 ], [ %189, %.lr.ph.i.i.i.i114 ], [ %189, %202 ]
  %209 = phi i32 [ %179, %.loopexit49.loopexit ], [ %186, %185 ], [ %186, %.lr.ph.i.i.i.i114 ], [ %186, %202 ]
  %210 = getelementptr inbounds nuw ptr, ptr %207, i64 %.pre-phi152
  %211 = load ptr, ptr %210, align 8, !tbaa !194
  %.not.i.i.i.i123 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i123, label %.loopexit.i.i128, label %212

212:                                              ; preds = %.loopexit49
  %213 = load ptr, ptr %211, align 8, !tbaa !192
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !121
  %216 = icmp eq i32 %209, %215
  br i1 %216, label %.loopexit48, label %.lr.ph.i.i.i.i124

217:                                              ; preds = %220
  %218 = icmp eq i32 %209, %222
  br i1 %218, label %.loopexit48, label %.lr.ph.i.i.i.i124, !llvm.loop !195

.lr.ph.i.i.i.i124:                                ; preds = %212, %217
  %.020.i.i.i.i125 = phi ptr [ %219, %217 ], [ %213, %212 ]
  %219 = load ptr, ptr %.020.i.i.i.i125, align 8, !tbaa !192
  %.not18.i.i.i.i126 = icmp eq ptr %219, null
  br i1 %.not18.i.i.i.i126, label %.loopexit.i.i128, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i124
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !121
  %223 = sext i32 %222 to i64
  %224 = urem i64 %223, %208
  %.not19.i.i.i.i127 = icmp eq i64 %224, %.pre-phi152
  br i1 %.not19.i.i.i.i127, label %217, label %.loopexit.i.i128, !llvm.loop !195

.loopexit.i.i128:                                 ; preds = %220, %.lr.ph.i.i.i.i124, %.loopexit49
  %225 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc132 unwind label %130

.noexc132:                                        ; preds = %.loopexit.i.i128
  store ptr null, ptr %225, align 8, !tbaa !192
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 %209, ptr %226, align 4, !tbaa !196
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 0, ptr %227, align 4, !tbaa !198
  %228 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %173, i64 noundef %.pre-phi152, i64 noundef %.pre-phi150, ptr noundef nonnull %225, i64 noundef 1)
          to label %.noexc132..loopexit48_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i129

.noexc132..loopexit48_crit_edge:                  ; preds = %.noexc132
  %.pre136.pre = load ptr, ptr %3, align 8, !tbaa !202
  br label %.loopexit48

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i129: ; preds = %.noexc132
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef 16) #23
  br label %.body

.loopexit48:                                      ; preds = %217, %.noexc132..loopexit48_crit_edge, %212
  %.pre136 = phi ptr [ %172, %212 ], [ %.pre136.pre, %.noexc132..loopexit48_crit_edge ], [ %172, %217 ]
  %.pn.i.i130 = phi ptr [ %213, %212 ], [ %228, %.noexc132..loopexit48_crit_edge ], [ %219, %217 ]
  %.1.i.i131 = getelementptr inbounds nuw i8, ptr %.pn.i.i130, i64 12
  %230 = trunc i64 %176 to i32
  store i32 %230, ptr %.1.i.i131, align 4, !tbaa !121
  %.pre137 = load i32, ptr %174, align 4, !tbaa !121
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit122

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit122: ; preds = %199, %181, %194, %.loopexit48
  %231 = phi i32 [ %186, %194 ], [ %.pre137, %.loopexit48 ], [ %179, %181 ], [ %186, %199 ]
  %232 = phi ptr [ %172, %194 ], [ %.pre136, %.loopexit48 ], [ %172, %181 ], [ %172, %199 ]
  %233 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %232, i64 %105
  %234 = sext i32 %231 to i64
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !185
  %237 = urem i64 %234, %236
  %238 = load ptr, ptr %233, align 8, !tbaa !178
  %239 = getelementptr inbounds nuw ptr, ptr %238, i64 %237
  %240 = load ptr, ptr %239, align 8, !tbaa !194
  %.not.i.i.i.i136 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i136, label %.loopexit.i.i141, label %241

241:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit122
  %242 = load ptr, ptr %240, align 8, !tbaa !192
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !121
  %245 = icmp eq i32 %231, %244
  br i1 %245, label %.loopexit47, label %.lr.ph.i.i.i.i137

246:                                              ; preds = %249
  %247 = icmp eq i32 %231, %251
  br i1 %247, label %.loopexit47, label %.lr.ph.i.i.i.i137, !llvm.loop !195

.lr.ph.i.i.i.i137:                                ; preds = %241, %246
  %.020.i.i.i.i138 = phi ptr [ %248, %246 ], [ %242, %241 ]
  %248 = load ptr, ptr %.020.i.i.i.i138, align 8, !tbaa !192
  %.not18.i.i.i.i139 = icmp eq ptr %248, null
  br i1 %.not18.i.i.i.i139, label %.loopexit.i.i141, label %249

249:                                              ; preds = %.lr.ph.i.i.i.i137
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !121
  %252 = sext i32 %251 to i64
  %253 = urem i64 %252, %236
  %.not19.i.i.i.i140 = icmp eq i64 %253, %237
  br i1 %.not19.i.i.i.i140, label %246, label %.loopexit.i.i141, !llvm.loop !195

.loopexit.i.i141:                                 ; preds = %249, %.lr.ph.i.i.i.i137, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit122
  %254 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %.noexc145 unwind label %293

.noexc145:                                        ; preds = %.loopexit.i.i141
  store ptr null, ptr %254, align 8, !tbaa !192
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 %231, ptr %255, align 4, !tbaa !196
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 0, ptr %256, align 4, !tbaa !198
  %257 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %233, i64 noundef %237, i64 noundef %234, ptr noundef nonnull %254, i64 noundef 1)
          to label %.loopexit47 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i142

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i142: ; preds = %.noexc145
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef 16) #23
  br label %.body

.loopexit47:                                      ; preds = %246, %.noexc145, %241
  %.pn.i.i143 = phi ptr [ %242, %241 ], [ %257, %.noexc145 ], [ %248, %246 ]
  %.1.i.i144 = getelementptr inbounds nuw i8, ptr %.pn.i.i143, i64 12
  %259 = load i32, ptr %.1.i.i144, align 4, !tbaa !121
  %260 = load ptr, ptr %11, align 8, !tbaa !188
  %261 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Package", ptr %260, i64 %105, i32 1
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !209
  %264 = load ptr, ptr %261, align 8, !tbaa !206
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 5
  %269 = sext i32 %259 to i64
  %.not80 = icmp ugt i64 %268, %269
  br i1 %.not80, label %295, label %270

270:                                              ; preds = %.loopexit47
  %271 = add nsw i32 %259, 1
  %272 = sext i32 %271 to i64
  %273 = icmp ult i64 %268, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = sub nuw nsw i64 %272, %268
  invoke void @_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %261, i64 noundef %275)
          to label %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit unwind label %293

276:                                              ; preds = %270
  %277 = icmp ugt i64 %268, %272
  br i1 %277, label %278, label %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Core", ptr %264, i64 %272
  %.not.i.i149 = icmp eq ptr %263, %279
  br i1 %.not.i.i149, label %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i150

.lr.ph.i.i.i.i.i150:                              ; preds = %278, %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i151 = phi ptr [ %288, %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i ], [ %279, %278 ]
  %280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i.i.i152 = icmp eq ptr %281, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i152, label %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i, label %282

282:                                              ; preds = %.lr.ph.i.i.i.i.i150
  %283 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !213
  %285 = ptrtoint ptr %284 to i64
  %286 = ptrtoint ptr %281 to i64
  %287 = sub i64 %285, %286
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %287) #23
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i: ; preds = %282, %.lr.ph.i.i.i.i.i150
  %288 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i151, i64 32
  %.not.i.i.i.i.i153 = icmp eq ptr %288, %263
  br i1 %.not.i.i.i.i.i153, label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i150, !llvm.loop !214

_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i
  store ptr %279, ptr %262, align 8, !tbaa !209
  br label %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i, %278, %276, %274
  %289 = load ptr, ptr %11, align 8, !tbaa !188
  %290 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Package", ptr %289, i64 %105, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !206
  %292 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Core", ptr %291, i64 %269, i32 1
  store i32 -1, ptr %292, align 4, !tbaa !222
  br label %295

293:                                              ; preds = %274, %.loopexit.i.i141
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body

295:                                              ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit, %.loopexit47
  %296 = phi ptr [ %291, %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit ], [ %264, %.loopexit47 ]
  %297 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Core", ptr %296, i64 %269, i32 2
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.040.086, i64 12
  %299 = load i32, ptr %298, align 4, !tbaa !227
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !228
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !213
  %.not.i.i155 = icmp eq ptr %301, %303
  br i1 %.not.i.i155, label %307, label %304

304:                                              ; preds = %295
  %.sroa.624.0.insert.ext = zext i32 %299 to i64
  %.sroa.624.0.insert.shift = shl nuw i64 %.sroa.624.0.insert.ext, 32
  %.sroa.019.0.insert.insert = or disjoint i64 %.sroa.624.0.insert.shift, 4294967295
  store i64 %.sroa.019.0.insert.insert, ptr %301, align 4
  %305 = load ptr, ptr %300, align 8, !tbaa !228
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %306, ptr %300, align 8, !tbaa !228
  br label %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE9push_backEOS2_.exit

307:                                              ; preds = %295
  %308 = load ptr, ptr %297, align 8, !tbaa !210
  %309 = ptrtoint ptr %301 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775800
  br i1 %312, label %313, label %_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

313:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc157 unwind label %.loopexit.split-lp59

.noexc157:                                        ; preds = %313
  unreachable

_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %307
  %314 = ashr exact i64 %311, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i.i, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 1152921504606846975)
  %318 = select i1 %316, i64 1152921504606846975, i64 %317
  %.not.i.i.i.i156 = icmp ne i64 %318, 0
  call void @llvm.assume(i1 %.not.i.i.i.i156)
  %319 = shl nuw nsw i64 %318, 3
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #27
          to label %.noexc158 unwind label %.loopexit58

.noexc158:                                        ; preds = %_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %321 = getelementptr inbounds i8, ptr %320, i64 %311
  %.sroa.624.0.insert.ext26 = zext i32 %299 to i64
  %.sroa.624.0.insert.shift27 = shl nuw i64 %.sroa.624.0.insert.ext26, 32
  %.sroa.019.0.insert.insert23 = or disjoint i64 %.sroa.624.0.insert.shift27, 4294967295
  store i64 %.sroa.019.0.insert.insert23, ptr %321, align 4
  %322 = icmp sgt i64 %311, 0
  br i1 %322, label %323, label %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

323:                                              ; preds = %.noexc158
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %320, ptr align 4 %308, i64 %311, i1 false)
  br label %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %323, %.noexc158
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.not.i17.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %325

325:                                              ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %311) #23
  br label %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %325, %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %320, ptr %297, align 8, !tbaa !210
  store ptr %324, ptr %300, align 8, !tbaa !228
  %326 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::ProcessingUnit", ptr %320, i64 %318
  store ptr %326, ptr %302, align 8, !tbaa !213
  br label %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %304
  %327 = getelementptr inbounds nuw i8, ptr %.sroa.040.086, i64 16
  %.not45 = icmp eq ptr %327, %.8.val
  br i1 %.not45, label %.preheader46, label %23

.loopexit58:                                      ; preds = %_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp59:                             ; preds = %313
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge94
  %328 = phi ptr [ %16, %.preheader.lr.ph ], [ %370, %._crit_edge94 ]
  %329 = phi ptr [ %15, %.preheader.lr.ph ], [ %371, %._crit_edge94 ]
  %indvars.iv130 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next131, %._crit_edge94 ]
  %.07099 = phi i32 [ 0, %.preheader.lr.ph ], [ %.171.lcssa, %._crit_edge94 ]
  %.097 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge94 ]
  %330 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Package", ptr %328, i64 %indvars.iv130, i32 1
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !209
  %333 = load ptr, ptr %330, align 8, !tbaa !206
  %.not102 = icmp eq ptr %332, %333
  br i1 %.not102, label %._crit_edge94, label %.lr.ph93.preheader

.lr.ph93.preheader:                               ; preds = %.preheader
  %334 = trunc nuw nsw i64 %indvars.iv130 to i32
  %335 = trunc nuw nsw i64 %indvars.iv130 to i32
  br label %.lr.ph93

._crit_edge100:                                   ; preds = %._crit_edge94, %.preheader46
  %336 = load ptr, ptr %3, align 8, !tbaa !202
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !199
  %.not4.i.i.i.i = icmp eq ptr %336, %338
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i159

.lr.ph.i.i.i.i159:                                ; preds = %._crit_edge100, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %352, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i ], [ %336, %._crit_edge100 ]
  %339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !203
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %340, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i159, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %341, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %340, %.lr.ph.i.i.i.i159 ]
  %341 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !192
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i, i64 noundef 16) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %341, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !204

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i159
  %342 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !178
  %343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !185
  %345 = shl i64 %344, 3
  call void @llvm.memset.p0.i64(ptr align 8 %342, i8 0, i64 %345, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %339, i8 0, i64 16, i1 false)
  %346 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !178
  %347 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i, label %349

349:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %350 = load i64, ptr %343, align 8, !tbaa !185
  %351 = shl i64 %350, 3
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #23
  br label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i: ; preds = %349, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i160 = icmp eq ptr %352, %338
  br i1 %.not.i.i.i.i160, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i159, !llvm.loop !205

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !202
  br label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %._crit_edge100
  %353 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %336, %._crit_edge100 ]
  %.not.i.i.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit, label %354

354:                                              ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !229
  %357 = ptrtoint ptr %356 to i64
  %358 = ptrtoint ptr %353 to i64
  %359 = sub i64 %357, %358
  call void @_ZdlPvm(ptr noundef nonnull %353, i64 noundef %359) #23
  br label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i, %354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  %360 = load ptr, ptr %6, align 8, !tbaa !203
  %.not5.i.i.i.i = icmp eq ptr %360, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i161

.lr.ph.i.i.i.i161:                                ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit, %.lr.ph.i.i.i.i161
  %.06.i.i.i.i = phi ptr [ %361, %.lr.ph.i.i.i.i161 ], [ %360, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit ]
  %361 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !192
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #23
  %.not.i.i.i.i162 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i162, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i161, !llvm.loop !204

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i161, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit
  %362 = load ptr, ptr %2, align 8, !tbaa !178
  %363 = load i64, ptr %5, align 8, !tbaa !185
  %364 = shl i64 %363, 3
  call void @llvm.memset.p0.i64(ptr align 8 %362, i8 0, i64 %364, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %365 = load ptr, ptr %2, align 8, !tbaa !178
  %366 = icmp eq ptr %365, %4
  br i1 %366, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %367

367:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %368 = load i64, ptr %5, align 8, !tbaa !185
  %369 = shl i64 %368, 3
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %369) #23
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %367
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #22
  ret void

._crit_edge94.loopexit:                           ; preds = %._crit_edge
  %.pre140 = load ptr, ptr %14, align 8, !tbaa !187
  br label %._crit_edge94

._crit_edge94:                                    ; preds = %._crit_edge94.loopexit, %.preheader
  %370 = phi ptr [ %328, %.preheader ], [ %387, %._crit_edge94.loopexit ]
  %371 = phi ptr [ %329, %.preheader ], [ %.pre140, %._crit_edge94.loopexit ]
  %.1.lcssa = phi i32 [ %.097, %.preheader ], [ %.2.lcssa, %._crit_edge94.loopexit ]
  %.171.lcssa = phi i32 [ %.07099, %.preheader ], [ %379, %._crit_edge94.loopexit ]
  %indvars.iv.next131 = add nuw nsw i64 %indvars.iv130, 1
  %372 = ptrtoint ptr %371 to i64
  %373 = ptrtoint ptr %370 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 5
  %376 = icmp ugt i64 %375, %indvars.iv.next131
  br i1 %376, label %.preheader, label %._crit_edge100, !llvm.loop !230

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %._crit_edge
  %.pre139 = phi ptr [ %333, %.lr.ph93.preheader ], [ %.pre139143, %._crit_edge ]
  %377 = phi ptr [ %328, %.lr.ph93.preheader ], [ %387, %._crit_edge ]
  %378 = phi ptr [ %328, %.lr.ph93.preheader ], [ %388, %._crit_edge ]
  %indvars.iv127 = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next128, %._crit_edge ]
  %.17191 = phi i32 [ %.07099, %.lr.ph93.preheader ], [ %379, %._crit_edge ]
  %.190 = phi i32 [ %.097, %.lr.ph93.preheader ], [ %.2.lcssa, %._crit_edge ]
  %379 = add nsw i32 %.17191, 1
  %380 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Core", ptr %.pre139, i64 %indvars.iv127
  store i32 %.17191, ptr %380, align 8, !tbaa !231
  %381 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Core", ptr %.pre139, i64 %indvars.iv127, i32 2
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !228
  %384 = load ptr, ptr %381, align 8, !tbaa !210
  %.not103 = icmp eq ptr %383, %384
  br i1 %.not103, label %._crit_edge, label %.lr.ph89.preheader

.lr.ph89.preheader:                               ; preds = %.lr.ph93
  %385 = trunc nuw nsw i64 %indvars.iv127 to i32
  %386 = trunc nuw nsw i64 %indvars.iv127 to i32
  br label %.lr.ph89

._crit_edge:                                      ; preds = %445, %.lr.ph93
  %.pre139143 = phi ptr [ %.pre139, %.lr.ph93 ], [ %449, %445 ]
  %387 = phi ptr [ %377, %.lr.ph93 ], [ %447, %445 ]
  %388 = phi ptr [ %378, %.lr.ph93 ], [ %447, %445 ]
  %.2.lcssa = phi i32 [ %.190, %.lr.ph93 ], [ %446, %445 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %389 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Package", ptr %388, i64 %indvars.iv130, i32 1, i32 0, i32 0, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !209
  %391 = ptrtoint ptr %390 to i64
  %392 = ptrtoint ptr %.pre139143 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 5
  %395 = icmp ugt i64 %394, %indvars.iv.next128
  br i1 %395, label %.lr.ph93, label %._crit_edge94.loopexit, !llvm.loop !232

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %445
  %indvars.iv = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next, %445 ]
  %396 = phi ptr [ %384, %.lr.ph89.preheader ], [ %451, %445 ]
  %.287 = phi i32 [ %.190, %.lr.ph89.preheader ], [ %446, %445 ]
  %397 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::ProcessingUnit", ptr %396, i64 %indvars.iv, i32 1
  %398 = load i32, ptr %397, align 4, !tbaa !233
  %399 = load ptr, ptr %17, align 8, !tbaa !81
  %400 = load ptr, ptr %18, align 8, !tbaa !235
  %.not.i.i163 = icmp eq ptr %399, %400
  br i1 %.not.i.i163, label %404, label %401

401:                                              ; preds = %.lr.ph89
  store i32 %.287, ptr %399, align 4, !tbaa !121
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %399, i64 4
  store i32 %398, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !121
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %399, i64 8
  store i32 %334, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !121
  %.sroa.89.0..sroa_idx = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 %385, ptr %.sroa.89.0..sroa_idx, align 4, !tbaa !121
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %399, i64 16
  %402 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %402, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !121
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %399, i64 20
  store i32 -1, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !121
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store ptr %403, ptr %17, align 8, !tbaa !81
  br label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit

404:                                              ; preds = %.lr.ph89
  %405 = load ptr, ptr %0, align 8, !tbaa !82
  %406 = ptrtoint ptr %399 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = icmp eq i64 %408, 9223372036854775800
  br i1 %409, label %410, label %_ZNKSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

410:                                              ; preds = %404
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
          to label %.noexc167 unwind label %.loopexit.split-lp

.noexc167:                                        ; preds = %410
  unreachable

_ZNKSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %404
  %411 = sdiv exact i64 %408, 24
  %.sroa.speculated.i.i.i.i164 = call i64 @llvm.umax.i64(i64 %411, i64 1)
  %412 = add nsw i64 %.sroa.speculated.i.i.i.i164, %411
  %413 = icmp ult i64 %412, %411
  %414 = call i64 @llvm.umin.i64(i64 %412, i64 384307168202282325)
  %415 = select i1 %413, i64 384307168202282325, i64 %414
  %.not.i.i.i.i165 = icmp ne i64 %415, 0
  call void @llvm.assume(i1 %.not.i.i.i.i165)
  %416 = mul nuw nsw i64 %415, 24
  %417 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %416) #27
          to label %.noexc168 unwind label %.loopexit

.noexc168:                                        ; preds = %_ZNKSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %418 = getelementptr inbounds i8, ptr %417, i64 %408
  store i32 %.287, ptr %418, align 4, !tbaa !121
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %418, i64 4
  store i32 %398, ptr %.sroa.6.0..sroa_idx5, align 4, !tbaa !121
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store i32 %335, ptr %.sroa.7.0..sroa_idx7, align 4, !tbaa !121
  %.sroa.89.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %418, i64 12
  store i32 %386, ptr %.sroa.89.0..sroa_idx10, align 4, !tbaa !121
  %.sroa.9.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %419 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %419, ptr %.sroa.9.0..sroa_idx12, align 4, !tbaa !121
  %.sroa.10.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %418, i64 20
  store i32 -1, ptr %.sroa.10.0..sroa_idx14, align 4, !tbaa !121
  %420 = icmp sgt i64 %408, 0
  br i1 %420, label %421, label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

421:                                              ; preds = %.noexc168
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %417, ptr align 4 %405, i64 %408, i1 false)
  br label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %421, %.noexc168
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %.not.i17.i.i.i166 = icmp eq ptr %405, null
  br i1 %.not.i17.i.i.i166, label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %423

423:                                              ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %405, i64 noundef %408) #23
  br label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %423, %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %417, ptr %0, align 8, !tbaa !82
  store ptr %422, ptr %17, align 8, !tbaa !81
  %424 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::LogicalProcessor", ptr %417, i64 %415
  store ptr %424, ptr %18, align 8, !tbaa !235
  br label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %401
  %.02022.i.i.i = load ptr, ptr %19, align 8, !tbaa !236
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit ]
  %425 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %426 = load i32, ptr %425, align 4, !tbaa !121
  %427 = icmp slt i32 %398, %426
  %.in.v.i.i.i = select i1 %427, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !236
  %.not.i.i.i169 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i169, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !237

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %427, label %._crit_edge.thread.i.i.i, label %432

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %20, %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit ]
  %428 = load ptr, ptr %21, align 8, !tbaa !238
  %429 = icmp eq ptr %.019.lcssa28.i.i.i, %428
  br i1 %429, label %select.unfold.i.i, label %430

430:                                              ; preds = %._crit_edge.thread.i.i.i
  %431 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %431, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !121
  br label %432

432:                                              ; preds = %430, %._crit_edge.i.i.i
  %433 = phi i32 [ %.pre.i.i, %430 ], [ %426, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %430 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %434 = icmp slt i32 %433, %398
  br i1 %434, label %select.unfold.i.i, label %445

select.unfold.i.i:                                ; preds = %432, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %432 ]
  %435 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %20
  br i1 %435, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %436

436:                                              ; preds = %select.unfold.i.i
  %437 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %438 = load i32, ptr %437, align 4, !tbaa !121
  %439 = icmp slt i32 %398, %438
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %436, %select.unfold.i.i
  %440 = phi i1 [ true, %select.unfold.i.i ], [ %439, %436 ]
  %441 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc170 unwind label %460

.noexc170:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %.sroa.8.0.insert.ext = zext i32 %.287 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %398 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %442, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %440, ptr noundef nonnull %441, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %443 = load i64, ptr %22, align 8, !tbaa !239
  %444 = add i64 %443, 1
  store i64 %444, ptr %22, align 8, !tbaa !239
  br label %445

445:                                              ; preds = %.noexc170, %432
  %446 = add nsw i32 %.287, 1
  %447 = load ptr, ptr %13, align 8, !tbaa !188
  %448 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Package", ptr %447, i64 %indvars.iv130, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !206
  %450 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Core", ptr %449, i64 %indvars.iv127, i32 2
  %451 = load ptr, ptr %450, align 8, !tbaa !210
  %452 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::ProcessingUnit", ptr %451, i64 %indvars.iv
  store i32 %.287, ptr %452, align 4, !tbaa !240
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %454 = load ptr, ptr %453, align 8, !tbaa !228
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %451 to i64
  %457 = sub i64 %455, %456
  %458 = ashr exact i64 %457, 3
  %459 = icmp ugt i64 %458, %indvars.iv.next
  br i1 %459, label %.lr.ph89, label %._crit_edge, !llvm.loop !241

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %410
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

460:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit58, %.loopexit.split-lp59, %460, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %73, %130, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i129, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i97, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i142, %293
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %71, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %97, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i97 ], [ %131, %130 ], [ %229, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i129 ], [ %294, %293 ], [ %258, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i142 ], [ %461, %460 ], [ %lpad.loopexit60, %.loopexit58 ], [ %lpad.loopexit.split-lp61, %.loopexit.split-lp59 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %462 = load ptr, ptr %3, align 8, !tbaa !202
  %463 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !199
  %.not4.i.i.i.i171 = icmp eq ptr %462, %464
  br i1 %.not4.i.i.i.i171, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i183, label %.lr.ph.i.i.i.i172

.lr.ph.i.i.i.i172:                                ; preds = %.body, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i179
  %.05.i.i.i.i173 = phi ptr [ %478, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i179 ], [ %462, %.body ]
  %465 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i173, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !203
  %.not5.i.i.i.i.i.i.i.i.i174 = icmp eq ptr %466, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i174, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i178, label %.lr.ph.i.i.i.i.i.i.i.i.i175

.lr.ph.i.i.i.i.i.i.i.i.i175:                      ; preds = %.lr.ph.i.i.i.i172, %.lr.ph.i.i.i.i.i.i.i.i.i175
  %.06.i.i.i.i.i.i.i.i.i176 = phi ptr [ %467, %.lr.ph.i.i.i.i.i.i.i.i.i175 ], [ %466, %.lr.ph.i.i.i.i172 ]
  %467 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i176, align 8, !tbaa !192
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i176, i64 noundef 16) #23
  %.not.i.i.i.i.i.i.i.i.i177 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i.i.i.i.i177, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i178, label %.lr.ph.i.i.i.i.i.i.i.i.i175, !llvm.loop !204

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i178: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i175, %.lr.ph.i.i.i.i172
  %468 = load ptr, ptr %.05.i.i.i.i173, align 8, !tbaa !178
  %469 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i173, i64 8
  %470 = load i64, ptr %469, align 8, !tbaa !185
  %471 = shl i64 %470, 3
  call void @llvm.memset.p0.i64(ptr align 8 %468, i8 0, i64 %471, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %465, i8 0, i64 16, i1 false)
  %472 = load ptr, ptr %.05.i.i.i.i173, align 8, !tbaa !178
  %473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i173, i64 48
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i179, label %475

475:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i178
  %476 = load i64, ptr %469, align 8, !tbaa !185
  %477 = shl i64 %476, 3
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #23
  br label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i179

_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i179: ; preds = %475, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i178
  %478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i173, i64 56
  %.not.i.i.i.i180 = icmp eq ptr %478, %464
  br i1 %.not.i.i.i.i180, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i181, label %.lr.ph.i.i.i.i172, !llvm.loop !205

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i181: ; preds = %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i179
  %.pr.i182 = load ptr, ptr %3, align 8, !tbaa !202
  br label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i183

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i183: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i181, %.body
  %479 = phi ptr [ %.pr.i182, %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i181 ], [ %462, %.body ]
  %.not.i.i.i184 = icmp eq ptr %479, null
  br i1 %.not.i.i.i184, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit185, label %480

480:                                              ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i183
  %481 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !229
  %483 = ptrtoint ptr %482 to i64
  %484 = ptrtoint ptr %479 to i64
  %485 = sub i64 %483, %484
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef %485) #23
  br label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit185

_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit185: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i183, %480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  %486 = load ptr, ptr %6, align 8, !tbaa !203
  %.not5.i.i.i.i186 = icmp eq ptr %486, null
  br i1 %.not5.i.i.i.i186, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i190, label %.lr.ph.i.i.i.i187

.lr.ph.i.i.i.i187:                                ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit185, %.lr.ph.i.i.i.i187
  %.06.i.i.i.i188 = phi ptr [ %487, %.lr.ph.i.i.i.i187 ], [ %486, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit185 ]
  %487 = load ptr, ptr %.06.i.i.i.i188, align 8, !tbaa !192
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i188, i64 noundef 16) #23
  %.not.i.i.i.i189 = icmp eq ptr %487, null
  br i1 %.not.i.i.i.i189, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i190, label %.lr.ph.i.i.i.i187, !llvm.loop !204

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i190: ; preds = %.lr.ph.i.i.i.i187, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit185
  %488 = load ptr, ptr %2, align 8, !tbaa !178
  %489 = load i64, ptr %5, align 8, !tbaa !185
  %490 = shl i64 %489, 3
  call void @llvm.memset.p0.i64(ptr align 8 %488, i8 0, i64 %490, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %491 = load ptr, ptr %2, align 8, !tbaa !178
  %492 = icmp eq ptr %491, %4
  br i1 %492, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit191, label %493

493:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i190
  %494 = load i64, ptr %5, align 8, !tbaa !185
  %495 = shl i64 %494, 3
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %495) #23
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit191

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit191: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i190, %493
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #22
  resume { ptr, i32 } %.pn81.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7CpuInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !77
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !78
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !242
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !191
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8, !tbaa !242
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
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !185
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !194
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !192
  store ptr %36, ptr %3, align 8, !tbaa !192
  %37 = load ptr, ptr %33, align 8, !tbaa !194
  store ptr %3, ptr %37, align 8, !tbaa !192
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !203
  store ptr %40, ptr %3, align 8, !tbaa !192
  store ptr %3, ptr %39, align 8, !tbaa !203
  %41 = load ptr, ptr %3, align 8, !tbaa !192
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !185
  %45 = load i32, ptr %43, align 4, !tbaa !121
  %46 = sext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !194
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !194
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !191
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !191
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !243

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !244
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !243

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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  store ptr null, ptr %12, align 8, !tbaa !203
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !121
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !194
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !203
  store ptr %22, ptr %.031, align 8, !tbaa !192
  store ptr %.031, ptr %12, align 8, !tbaa !203
  store ptr %12, ptr %19, align 8, !tbaa !194
  %23 = load ptr, ptr %.031, align 8, !tbaa !192
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !194
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !192
  store ptr %27, ptr %.031, align 8, !tbaa !192
  %28 = load ptr, ptr %19, align 8, !tbaa !194
  store ptr %.031, ptr %28, align 8, !tbaa !192
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !185
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #23
  br label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !185
  store ptr %.0.i, ptr %0, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %75, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  %6 = load ptr, ptr %0, align 8, !tbaa !202
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !229
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
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  store ptr %20, ptr %.08.i.i.i, align 8, !tbaa !178
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 1, ptr %21, align 8, !tbaa !185
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %19, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %24 = add i64 %.057.i.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 56
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEmS9_ET_SB_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !246

_ZSt27__uninitialized_default_n_aIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEmS9_ET_SB_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %25, ptr %4, align 8, !tbaa !199
  br label %75

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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %40, %.lr.ph.i.i.i30 ], [ %33, %_ZNKSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %39, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 48
  store ptr %35, ptr %.08.i.i.i31, align 8, !tbaa !178
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 1, ptr %36, align 8, !tbaa !185
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %34, align 8, !tbaa !186
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = add i64 %.057.i.i.i32, -1
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 56
  %.not.i.i.i33 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEmS9_ET_SB_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !246

_ZSt27__uninitialized_default_n_aIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEmS9_ET_SB_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEmS9_ET_SB_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i ], [ %32, %_ZSt27__uninitialized_default_n_aIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEmS9_ET_SB_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEmS9_ET_SB_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %41 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !178, !alias.scope !250, !noalias !247
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !178, !alias.scope !247, !noalias !250
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !185, !alias.scope !250, !noalias !247
  store i64 %44, ptr %42, align 8, !tbaa !185, !alias.scope !247, !noalias !250
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !203, !alias.scope !250, !noalias !247
  store ptr %47, ptr %45, align 8, !tbaa !192, !alias.scope !247, !noalias !250
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !191, !alias.scope !250, !noalias !247
  store i64 %50, ptr %48, align 8, !tbaa !191, !alias.scope !247, !noalias !250
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !252, !alias.scope !254
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr null, ptr %53, align 8, !tbaa !244, !alias.scope !247, !noalias !250
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %55 = icmp eq ptr %41, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i.i37
  store ptr %53, ptr %.012.i.i.i, align 8, !tbaa !178, !alias.scope !247, !noalias !250
  %57 = load ptr, ptr %54, align 8, !tbaa !244, !alias.scope !250, !noalias !247
  store ptr %57, ptr %53, align 8, !tbaa !244, !alias.scope !247, !noalias !250
  br label %58

58:                                               ; preds = %56, %.lr.ph.i.i.i37
  %59 = phi ptr [ %53, %56 ], [ %41, %.lr.ph.i.i.i37 ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !121
  %63 = sext i32 %62 to i64
  %64 = urem i64 %63, %44
  %65 = getelementptr inbounds nuw ptr, ptr %59, i64 %64
  store ptr %45, ptr %65, align 8, !tbaa !194
  br label %_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %60, %58
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  store i64 0, ptr %66, align 8, !tbaa !242, !alias.scope !250, !noalias !247
  store i64 1, ptr %43, align 8, !tbaa !185, !alias.scope !250, !noalias !247
  store ptr %54, ptr %.0911.i.i.i, align 8, !tbaa !178, !alias.scope !250, !noalias !247
  store i64 0, ptr %54, align 8, !alias.scope !250, !noalias !247
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false), !alias.scope !250, !noalias !247
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i38 = icmp eq ptr %67, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %.lr.ph.i.i.i37, !llvm.loop !255

_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEmS9_ET_SB_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE13_M_deallocateEPS9_m.exit41, label %69

69:                                               ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %70 = load ptr, ptr %11, align 8, !tbaa !229
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #23
  br label %_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE13_M_deallocateEPS9_m.exit41

_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE13_M_deallocateEPS9_m.exit41: ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %69
  store ptr %32, ptr %0, align 8, !tbaa !202
  %73 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %33, i64 %1
  store ptr %73, ptr %4, align 8, !tbaa !199
  %74 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %32, i64 %30
  store ptr %74, ptr %11, align 8, !tbaa !229
  br label %75

75:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEmS9_ET_SB_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE13_M_deallocateEPS9_m.exit41, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %0, align 8, !tbaa !188
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !256
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !187
  br label %47

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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %29 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !217, !alias.scope !260, !noalias !257
  store i32 %29, ptr %.012.i.i.i, align 8, !tbaa !217, !alias.scope !257, !noalias !260
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !206, !alias.scope !260, !noalias !257
  store ptr %32, ptr %30, align 8, !tbaa !206, !alias.scope !257, !noalias !260
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !209, !alias.scope !260, !noalias !257
  store ptr %35, ptr %33, align 8, !tbaa !209, !alias.scope !257, !noalias !260
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !215, !alias.scope !260, !noalias !257
  store ptr %38, ptr %36, align 8, !tbaa !215, !alias.scope !257, !noalias !260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !260, !noalias !257
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !262

_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE13_M_deallocateEPS2_m.exit37, label %41

41:                                               ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %42 = load ptr, ptr %11, align 8, !tbaa !256
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %44) #23
  br label %_ZNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %41
  store ptr %26, ptr %0, align 8, !tbaa !188
  %45 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Package", ptr %27, i64 %1
  store ptr %45, ptr %4, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Package", ptr %26, i64 %24
  store ptr %46, ptr %11, align 8, !tbaa !256
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx16HardwareTopology7PackageEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = load ptr, ptr %0, align 8, !tbaa !206
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !215
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !209
  br label %47

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
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %29 = load i64, ptr %.0911.i.i.i, align 8, !alias.scope !266, !noalias !263
  store i64 %29, ptr %.012.i.i.i, align 8, !alias.scope !263, !noalias !266
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !210, !alias.scope !266, !noalias !263
  store ptr %32, ptr %30, align 8, !tbaa !210, !alias.scope !263, !noalias !266
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !228, !alias.scope !266, !noalias !263
  store ptr %35, ptr %33, align 8, !tbaa !228, !alias.scope !263, !noalias !266
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !213, !alias.scope !266, !noalias !263
  store ptr %38, ptr %36, align 8, !tbaa !213, !alias.scope !263, !noalias !266
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !266, !noalias !263
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %39, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !268

_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx16HardwareTopology4CoreESaIS2_EE13_M_deallocateEPS2_m.exit37, label %41

41:                                               ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %42 = load ptr, ptr %11, align 8, !tbaa !215
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %43, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %44) #23
  br label %_ZNSt12_Vector_baseIN3gmx16HardwareTopology4CoreESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN3gmx16HardwareTopology4CoreESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %41
  store ptr %26, ptr %0, align 8, !tbaa !206
  %45 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Core", ptr %27, i64 %1
  store ptr %45, ptr %4, align 8, !tbaa !209
  %46 = getelementptr inbounds nuw %"struct.gmx::HardwareTopology::Core", ptr %26, i64 %24
  store ptr %46, ptr %11, align 8, !tbaa !215
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx16HardwareTopology4CoreEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx16HardwareTopology4CoreESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !269
  tail call void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !271

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #13 align 2

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #13 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #12

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !78
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #13 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = load ptr, ptr %0, align 8, !tbaa !120
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %28, ptr %4, align 8, !tbaa !87
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !76
  %31 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %31, ptr %25, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !78
  store i8 %34, ptr %32, align 1, !tbaa !78
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !77
  %39 = load ptr, ptr %24, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !79, !alias.scope !272, !noalias !275
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !275, !noalias !272
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !77, !alias.scope !275, !noalias !272
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !277
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !76, !alias.scope !272, !noalias !275
  %50 = load i64, ptr %43, align 8, !tbaa !78, !alias.scope !275, !noalias !272
  store i64 %50, ptr %41, align 8, !tbaa !78, !alias.scope !272, !noalias !275
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !77, !alias.scope !275, !noalias !272
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !77, !alias.scope !272, !noalias !275
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !275, !noalias !272
  store i64 0, ptr %52, align 8, !tbaa !77, !alias.scope !275, !noalias !272
  store i8 0, ptr %43, align 1, !tbaa !78, !alias.scope !275, !noalias !272
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !278

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !79, !alias.scope !279, !noalias !282
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !76, !alias.scope !282, !noalias !279
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !77, !alias.scope !282, !noalias !279
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !284
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !76, !alias.scope !279, !noalias !282
  %66 = load i64, ptr %59, align 8, !tbaa !78, !alias.scope !282, !noalias !279
  store i64 %66, ptr %57, align 8, !tbaa !78, !alias.scope !279, !noalias !282
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !77, !alias.scope !282, !noalias !279
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !77, !alias.scope !279, !noalias !282
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !76, !alias.scope !282, !noalias !279
  store i64 0, ptr %68, align 8, !tbaa !77, !alias.scope !282, !noalias !279
  store i8 0, ptr %59, align 1, !tbaa !78, !alias.scope !282, !noalias !279
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !278

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !118
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !120
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !118
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #22
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #23
  invoke void @__cxa_rethrow() #25
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::istream_iterator", align 8
  %8 = alloca %"class.std::istream_iterator", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %9 = load ptr, ptr %1, align 8, !tbaa !153
  store ptr %9, ptr %7, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %12, ptr %10, align 8, !tbaa !79
  %13 = load ptr, ptr %11, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %15, ptr %6, align 8, !tbaa !87
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %17, ptr %10, align 8, !tbaa !76
  %18 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %18, ptr %12, align 8, !tbaa !78
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %4
  %19 = phi ptr [ %17, %.noexc ], [ %12, %4 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !78
  store i8 %21, ptr %19, align 1, !tbaa !78
  br label %23

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i.i
  %24 = load i64, ptr %6, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !77
  %26 = load ptr, ptr %10, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i8, ptr %29, align 8, !tbaa !156, !range !285, !noundef !286
  store i8 %30, ptr %28, align 8, !tbaa !156
  %31 = load ptr, ptr %2, align 8, !tbaa !153
  store ptr %31, ptr %8, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %34, ptr %32, align 8, !tbaa !79
  %35 = load ptr, ptr %33, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %37, ptr %5, align 8, !tbaa !87
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i8, label %._crit_edge.i.i.i7

.noexc.i.i8:                                      ; preds = %23
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc9 unwind label %68

.noexc9:                                          ; preds = %.noexc.i.i8
  store ptr %39, ptr %32, align 8, !tbaa !76
  %40 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %40, ptr %34, align 8, !tbaa !78
  br label %._crit_edge.i.i.i7

._crit_edge.i.i.i7:                               ; preds = %.noexc9, %23
  %41 = phi ptr [ %39, %.noexc9 ], [ %34, %23 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i.i7
  %43 = load i8, ptr %35, align 1, !tbaa !78
  store i8 %43, ptr %41, align 1, !tbaa !78
  br label %45

44:                                               ; preds = %._crit_edge.i.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i.i7
  %46 = load i64, ptr %5, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !77
  %48 = load ptr, ptr %32, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load i8, ptr %51, align 8, !tbaa !156, !range !285, !noundef !286
  store i8 %52, ptr %50, align 8, !tbaa !156
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16istream_iteratorIS5_cS3_lEEEvT_SB_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %53 unwind label %70

53:                                               ; preds = %45
  %54 = load ptr, ptr %32, align 8, !tbaa !76
  %55 = icmp eq ptr %54, %34
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %53
  %56 = load i64, ptr %47, align 8, !tbaa !77
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  %58 = load i64, ptr %34, align 8, !tbaa !78
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #23
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %60 = load ptr, ptr %10, align 8, !tbaa !76
  %61 = icmp eq ptr %60, %12
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit
  %62 = load i64, ptr %25, align 8, !tbaa !77
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit
  %64 = load i64, ptr %12, align 8, !tbaa !78
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #23
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit13

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  ret void

66:                                               ; preds = %.noexc.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19

68:                                               ; preds = %.noexc.i.i8
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %32, align 8, !tbaa !76
  %73 = icmp eq ptr %72, %34
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %70
  %74 = load i64, ptr %47, align 8, !tbaa !77
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %70
  %76 = load i64, ptr %34, align 8, !tbaa !78
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %77) #23
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14 ]
  %78 = load ptr, ptr %10, align 8, !tbaa !76
  %79 = icmp eq ptr %78, %12
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16
  %80 = load i64, ptr %25, align 8, !tbaa !77
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16
  %82 = load i64, ptr %12, align 8, !tbaa !78
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #23
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17 ]
  %84 = load ptr, ptr %0, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %85

85:                                               ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !118
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19, %85
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16istream_iteratorIS5_cS3_lEEEvT_SB_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit.backedge, %3
  %11 = load i8, ptr %5, align 8, !tbaa !156, !range !285, !noundef !286
  %12 = load i8, ptr %6, align 8, !tbaa !156, !range !285, !noundef !286
  %13 = icmp eq i8 %11, %12
  br i1 %13, label %14, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread

14:                                               ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit
  %15 = trunc nuw i8 %11 to i1
  br i1 %15, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread5

_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit: ; preds = %14
  %16 = load ptr, ptr %1, align 8, !tbaa !153
  %17 = load ptr, ptr %2, align 8, !tbaa !153
  %.not = icmp eq ptr %16, %17
  br i1 %.not, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread5, label %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread

_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit, %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit
  %18 = load ptr, ptr %8, align 8, !tbaa !115
  %19 = load ptr, ptr %9, align 8, !tbaa !118
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %37, label %20

20:                                               ; preds = %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %18, align 8, !tbaa !79
  %22 = load ptr, ptr %7, align 8, !tbaa !76
  %23 = load i64, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %23, ptr %4, align 8, !tbaa !87
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %20
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %25, ptr %18, align 8, !tbaa !76
  %26 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %26, ptr %21, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %20
  %27 = phi ptr [ %25, %.noexc ], [ %21, %20 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i8, ptr %22, align 1, !tbaa !78
  store i8 %29, ptr %27, align 1, !tbaa !78
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %30, %28, %._crit_edge.i.i.i.i.i
  %31 = load i64, ptr %4, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !77
  %33 = load ptr, ptr %18, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %35 = load ptr, ptr %8, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %36, ptr %8, align 8, !tbaa !115
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit

37:                                               ; preds = %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit unwind label %49

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit: ; preds = %37, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %38 = load ptr, ptr %1, align 8, !tbaa !153
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit.backedge, label %39

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit.backedge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit, %.noexc4, %48
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit

39:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRKS5_EEERS5_DpOT_.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc4 unwind label %49

.noexc4:                                          ; preds = %39
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = getelementptr i8, ptr %41, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !114
  %47 = and i32 %46, 5
  %.not1.i.i = icmp eq i32 %47, 0
  br i1 %.not1.i.i, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit.backedge, label %48

48:                                               ; preds = %.noexc4
  store ptr null, ptr %1, align 8, !tbaa !153
  store i8 0, ptr %5, align 8, !tbaa !156
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEppEv.exit.backedge

49:                                               ; preds = %39, %37, %.noexc.i.i.i.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = call ptr @__cxa_begin_catch(ptr %51) #22
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  invoke void @__cxa_rethrow() #25
          to label %59 unwind label %53

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit.thread5: ; preds = %14, %_ZStneRKSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lES8_.exit
  ret void

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

59:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !78
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %2, ptr %3, align 8, !tbaa !115
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %1, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = load ptr, ptr %0, align 8, !tbaa !120
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %2, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %28, ptr %4, align 8, !tbaa !87
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !76
  %31 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %31, ptr %25, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !78
  store i8 %34, ptr %32, align 1, !tbaa !78
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !77
  %39 = load ptr, ptr %24, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !79, !alias.scope !287, !noalias !290
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !290, !noalias !287
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !77, !alias.scope !290, !noalias !287
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !292
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !76, !alias.scope !287, !noalias !290
  %50 = load i64, ptr %43, align 8, !tbaa !78, !alias.scope !290, !noalias !287
  store i64 %50, ptr %41, align 8, !tbaa !78, !alias.scope !287, !noalias !290
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !77, !alias.scope !290, !noalias !287
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !77, !alias.scope !287, !noalias !290
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !290, !noalias !287
  store i64 0, ptr %52, align 8, !tbaa !77, !alias.scope !290, !noalias !287
  store i8 0, ptr %43, align 1, !tbaa !78, !alias.scope !290, !noalias !287
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !278

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !79, !alias.scope !293, !noalias !296
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !76, !alias.scope !296, !noalias !293
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !77, !alias.scope !296, !noalias !293
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !298
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !76, !alias.scope !293, !noalias !296
  %66 = load i64, ptr %59, align 8, !tbaa !78, !alias.scope !296, !noalias !293
  store i64 %66, ptr %57, align 8, !tbaa !78, !alias.scope !293, !noalias !296
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !77, !alias.scope !296, !noalias !293
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !77, !alias.scope !293, !noalias !296
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !76, !alias.scope !296, !noalias !293
  store i64 0, ptr %68, align 8, !tbaa !77, !alias.scope !296, !noalias !293
  store i8 0, ptr %59, align 1, !tbaa !78, !alias.scope !296, !noalias !293
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !278

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !118
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !120
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !118
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #22
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #23
  invoke void @__cxa_rethrow() #25
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #24
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_114findCgroupPathERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_RKS7_(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::basic_ifstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::basic_ifstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !79, !alias.scope !299
  %15 = load ptr, ptr %3, align 8, !tbaa !76, !noalias !299
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !77, !noalias !299
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !299
  store i64 %17, ptr %7, align 8, !tbaa !87, !noalias !299
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !76, !alias.scope !299
  %20 = load i64, ptr %7, align 8, !tbaa !87, !noalias !299
  store i64 %20, ptr %14, align 8, !tbaa !78, !alias.scope !299
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %21 = phi ptr [ %19, %.noexc.i.i ], [ %14, %4 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !78
  store i8 %23, ptr %21, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %24, %22, %._crit_edge.i.i.i
  %25 = load i64, ptr %7, align 8, !tbaa !87, !noalias !299
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !77, !alias.scope !299
  %27 = load ptr, ptr %9, align 8, !tbaa !76, !alias.scope !299
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !299
  %29 = load i64, ptr %26, align 8, !tbaa !77, !alias.scope !299
  %30 = add i64 %29, -4611686018427387889
  %31 = icmp ult i64 %30, 15
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %32
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, i64 noundef 15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %34

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %9, align 8, !tbaa !76, !alias.scope !299
  %37 = icmp eq ptr %36, %14
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %34
  %38 = load i64, ptr %26, align 8, !tbaa !77, !alias.scope !299
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  %40 = load i64, ptr %14, align 8, !tbaa !78, !alias.scope !299
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #23
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %300
  %common.resume.op = phi { ptr, i32 } [ %.pn47.pn.pn, %300 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 8)
          to label %42 unwind label %100

42:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %43 = load ptr, ptr %9, align 8, !tbaa !76
  %44 = icmp eq ptr %43, %14
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %26, align 8, !tbaa !77
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %42
  %47 = load i64, ptr %14, align 8, !tbaa !78
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %49, ptr %10, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %50, align 8, !tbaa !77
  store i8 0, ptr %49, align 8, !tbaa !78
  %51 = load ptr, ptr %8, align 8, !tbaa !88
  %52 = getelementptr i8, ptr %51, i64 -24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %8, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %56 = load ptr, ptr %55, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %57, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %57
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load i8, ptr %58, align 8, !tbaa !105
  %.not.i1.i.i = icmp eq i8 %59, 0
  br i1 %.not.i1.i.i, label %63, label %60

60:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 67
  %62 = load i8, ptr %61, align 1, !tbaa !78
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

63:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %56)
          to label %.noexc51 unwind label %108

.noexc51:                                         ; preds = %63
  %64 = load ptr, ptr %56, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(570) %56, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %108

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc51, %60
  %.0.i.i.i = phi i8 [ %62, %60 ], [ %67, %.noexc51 ]
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %108

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %69 = load ptr, ptr %10, align 8, !tbaa !76
  %70 = call i64 @strtol(ptr noundef nonnull captures(none) %69, ptr noundef null, i32 noundef 10) #22
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %1, align 8, !tbaa !119
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !119
  %.not245 = icmp eq ptr %72, %74
  br i1 %.not245, label %._crit_edge.i.i111, label %.lr.ph247

.lr.ph247:                                        ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 481
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %87 = getelementptr i8, ptr %85, i64 -24
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %invariant.gep = getelementptr inbounds nuw i8, ptr %11, i64 240
  %92 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %94 = getelementptr i8, ptr %92, i64 -24
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %97 = load ptr, ptr %2, align 8, !tbaa !119
  %98 = load ptr, ptr %75, align 8, !tbaa !119
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %._crit_edge.i.i111, label %.lr.ph247.split

100:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %9, align 8, !tbaa !76
  %103 = icmp eq ptr %102, %14
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %100
  %104 = load i64, ptr %26, align 8, !tbaa !77
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %100
  %106 = load i64, ptr %14, align 8, !tbaa !78
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %300

108:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc51, %63, %57
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

.lr.ph247.split:                                  ; preds = %.lr.ph247, %._crit_edge
  %.sroa.0128.0246 = phi ptr [ %285, %._crit_edge ], [ %72, %.lr.ph247 ]
  %110 = load ptr, ptr %.sroa.0128.0246, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0246, i64 8
  %112 = load i64, ptr %111, align 8, !tbaa !77
  %113 = load ptr, ptr %2, align 8, !tbaa !119
  %114 = load ptr, ptr %75, align 8, !tbaa !119
  %.not137243 = icmp eq ptr %113, %114
  br i1 %.not137243, label %._crit_edge, label %.lr.ph

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0244, i64 32
  %.not137 = icmp eq ptr %116, %114
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph247.split, %115
  %.sroa.0122.0244 = phi ptr [ %116, %115 ], [ %113, %.lr.ph247.split ]
  %117 = load ptr, ptr %.sroa.0122.0244, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0244, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !77
  store ptr %76, ptr %0, align 8, !tbaa !79
  %120 = load ptr, ptr %3, align 8, !tbaa !76
  %121 = load i64, ptr %16, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 %121, ptr %6, align 8, !tbaa !87
  %122 = icmp ugt i64 %121, 15
  br i1 %122, label %.noexc.i59, label %._crit_edge.i.i

.noexc.i59:                                       ; preds = %.lr.ph
  %123 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60 unwind label %237

.noexc60:                                         ; preds = %.noexc.i59
  store ptr %123, ptr %0, align 8, !tbaa !76
  %124 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %124, ptr %76, align 8, !tbaa !78
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc60, %.lr.ph
  %125 = phi ptr [ %123, %.noexc60 ], [ %76, %.lr.ph ]
  switch i64 %121, label %128 [
    i64 1, label %126
    i64 0, label %129
  ]

126:                                              ; preds = %._crit_edge.i.i
  %127 = load i8, ptr %120, align 1, !tbaa !78
  store i8 %127, ptr %125, align 1, !tbaa !78
  br label %129

128:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %120, i64 %121, i1 false)
  br label %129

129:                                              ; preds = %128, %126, %._crit_edge.i.i
  %130 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %130, ptr %77, align 8, !tbaa !77
  %131 = load ptr, ptr %0, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %130
  store i8 0, ptr %132, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %133 = load i64, ptr %77, align 8, !tbaa !77
  %134 = sub i64 4611686018427387903, %133
  %135 = icmp ult i64 %134, %112
  br i1 %135, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit, %129
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.cont unwind label %.loopexit.split-lp140

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %129
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %110, i64 noundef %112)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit unwind label %.loopexit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !77
  %139 = sub i64 4611686018427387903, %138
  %140 = icmp ult i64 %139, %119
  br i1 %140, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef %117, i64 noundef %119)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit69 unwind label %.loopexit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i64
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  store ptr %78, ptr %12, align 8, !tbaa !79, !alias.scope !302
  %142 = load ptr, ptr %0, align 8, !tbaa !76, !noalias !302
  %143 = load i64, ptr %77, align 8, !tbaa !77, !noalias !302
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !302
  store i64 %143, ptr %5, align 8, !tbaa !87, !noalias !302
  %144 = icmp ugt i64 %143, 15
  br i1 %144, label %.noexc.i.i77, label %._crit_edge.i.i.i70

.noexc.i.i77:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit69
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc78 unwind label %239

.noexc78:                                         ; preds = %.noexc.i.i77
  store ptr %145, ptr %12, align 8, !tbaa !76, !alias.scope !302
  %146 = load i64, ptr %5, align 8, !tbaa !87, !noalias !302
  store i64 %146, ptr %78, align 8, !tbaa !78, !alias.scope !302
  br label %._crit_edge.i.i.i70

._crit_edge.i.i.i70:                              ; preds = %.noexc78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit69
  %147 = phi ptr [ %145, %.noexc78 ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit69 ]
  switch i64 %143, label %150 [
    i64 1, label %148
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71
  ]

148:                                              ; preds = %._crit_edge.i.i.i70
  %149 = load i8, ptr %142, align 1, !tbaa !78
  store i8 %149, ptr %147, align 1, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71

150:                                              ; preds = %._crit_edge.i.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %142, i64 %143, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71: ; preds = %150, %148, %._crit_edge.i.i.i70
  %151 = load i64, ptr %5, align 8, !tbaa !87, !noalias !302
  store i64 %151, ptr %79, align 8, !tbaa !77, !alias.scope !302
  %152 = load ptr, ptr %12, align 8, !tbaa !76, !alias.scope !302
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store i8 0, ptr %153, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !302
  %154 = load i64, ptr %79, align 8, !tbaa !77, !alias.scope !302
  %155 = add i64 %154, -4611686018427387891
  %156 = icmp ult i64 %155, 13
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i72

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #25
          to label %.noexc.i76 unwind label %.loopexit.split-lp145

.noexc.i76:                                       ; preds = %157
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, i64 noundef 13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79 unwind label %.loopexit144

.loopexit144:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i72
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit.split-lp145:                            ; preds = %157
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %.loopexit.split-lp145, %.loopexit144
  %lpad.phi148 = phi { ptr, i32 } [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ]
  %160 = load ptr, ptr %12, align 8, !tbaa !76, !alias.scope !302
  %161 = icmp eq ptr %160, %78
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75: ; preds = %159
  %162 = load i64, ptr %79, align 8, !tbaa !77, !alias.scope !302
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %159
  %164 = load i64, ptr %78, align 8, !tbaa !78, !alias.scope !302
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i72
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %80) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %80, align 8, !tbaa !88
  store ptr null, ptr %81, align 8, !tbaa !305
  store i8 0, ptr %82, align 8, !tbaa !306
  store i8 0, ptr %83, align 1, !tbaa !307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  store ptr %85, ptr %11, align 8, !tbaa !88
  %166 = load i64, ptr %87, align 8
  %167 = getelementptr inbounds i8, ptr %11, i64 %166
  store ptr %86, ptr %167, align 8, !tbaa !88
  store i64 0, ptr %88, align 8, !tbaa !126
  %168 = load ptr, ptr %11, align 8, !tbaa !88
  %169 = getelementptr i8, ptr %168, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %11, i64 %170
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %171, ptr noundef null)
          to label %_ZNSiC2Ev.exit.i unwind label %189

_ZNSiC2Ev.exit.i:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), ptr %11, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 64), ptr %80, align 8, !tbaa !88
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %89)
          to label %172 unwind label %191

172:                                              ; preds = %_ZNSiC2Ev.exit.i
  %173 = load ptr, ptr %11, align 8, !tbaa !88
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %11, i64 %175
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %176, ptr noundef nonnull %89)
          to label %177 unwind label %193

177:                                              ; preds = %172
  %178 = load ptr, ptr %12, align 8, !tbaa !76
  %179 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %89, ptr noundef %178, i32 noundef 8)
          to label %.noexc.i80 unwind label %193

.noexc.i80:                                       ; preds = %177
  %.not.i.i = icmp eq ptr %179, null
  %180 = load ptr, ptr %11, align 8, !tbaa !88
  %181 = getelementptr i8, ptr %180, i64 -24
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %11, i64 %182
  br i1 %.not.i.i, label %184, label %188

184:                                              ; preds = %.noexc.i80
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %186 = load i32, ptr %185, align 8, !tbaa !114
  %187 = or i32 %186, 4
  br label %188

188:                                              ; preds = %184, %.noexc.i80
  %.sink.i.i = phi i32 [ %187, %184 ], [ 0, %.noexc.i80 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %183, i32 noundef %.sink.i.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit unwind label %193

189:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

191:                                              ; preds = %_ZNSiC2Ev.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %188, %177, %172
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %89) #22
  br label %195

195:                                              ; preds = %193, %191
  %.pn.i = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  store ptr %85, ptr %11, align 8, !tbaa !88
  %196 = load i64, ptr %87, align 8
  %197 = getelementptr inbounds i8, ptr %11, i64 %196
  store ptr %86, ptr %197, align 8, !tbaa !88
  store i64 0, ptr %88, align 8, !tbaa !126
  br label %.body81

.body81:                                          ; preds = %195, %189
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %195 ], [ %190, %189 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %80) #22
  %198 = load ptr, ptr %12, align 8, !tbaa !76
  %199 = icmp eq ptr %198, %78
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit: ; preds = %188
  %200 = load ptr, ptr %12, align 8, !tbaa !76
  %201 = icmp eq ptr %200, %78
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  %202 = load i64, ptr %79, align 8, !tbaa !77
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  %204 = load i64, ptr %78, align 8, !tbaa !78
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  store ptr %90, ptr %13, align 8, !tbaa !79
  store i64 0, ptr %91, align 8, !tbaa !77
  store i8 0, ptr %90, align 8, !tbaa !78
  br label %206

206:                                              ; preds = %231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.025 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.227, %231 ]
  %207 = load ptr, ptr %11, align 8, !tbaa !88
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %209
  %210 = load ptr, ptr %gep, align 8, !tbaa !90
  %.not.i.i.i86 = icmp eq ptr %210, null
  br i1 %.not.i.i.i86, label %211, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87

211:                                              ; preds = %206
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc91 unwind label %.loopexit.split-lp

.noexc91:                                         ; preds = %211
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87: ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 56
  %213 = load i8, ptr %212, align 8, !tbaa !105
  %.not.i1.i.i88 = icmp eq i8 %213, 0
  br i1 %.not.i1.i.i88, label %217, label %214

214:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 67
  %216 = load i8, ptr %215, align 1, !tbaa !78
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89

217:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %210)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %217
  %218 = load ptr, ptr %210, align 8, !tbaa !88
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef signext i8 %220(ptr noundef nonnull align 8 dereferenceable(570) %210, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89: ; preds = %.noexc92, %214
  %.0.i.i.i90 = phi i8 [ %216, %214 ], [ %221, %.noexc92 ]
  %222 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %.0.i.i.i90)
          to label %223 unwind label %.loopexit

223:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89
  %224 = load ptr, ptr %222, align 8, !tbaa !88
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %222, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = load i32, ptr %228, align 8, !tbaa !114
  %230 = and i32 %229, 5
  %.not.i = icmp ne i32 %230, 0
  br i1 %.not.i, label %.loopexit248, label %231

231:                                              ; preds = %223
  %232 = load ptr, ptr %13, align 8, !tbaa !76
  %233 = call i64 @strtol(ptr noundef nonnull captures(none) %232, ptr noundef null, i32 noundef 10) #22
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i32 %234, %71
  %236 = icmp sgt i32 %234, %71
  %. = select i1 %236, i32 7, i32 0
  %.238 = select i1 %235, i32 1, i32 %.
  %.227 = select i1 %235, i1 true, i1 %.025
  switch i32 %.238, label %.loopexit248.loopexit250 [
    i32 0, label %206
    i32 7, label %.loopexit248
  ], !llvm.loop !308

237:                                              ; preds = %.noexc.i59
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

.loopexit139:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i64
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit.split-lp140:                            ; preds = %.invoke
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %278

239:                                              ; preds = %.noexc.i.i77
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %.body81
  %241 = load i64, ptr %79, align 8, !tbaa !77
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %.body81
  %243 = load i64, ptr %78, align 8, !tbaa !78
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %244) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75
  %.pn = phi { ptr, i32 } [ %240, %239 ], [ %lpad.phi148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73 ], [ %lpad.phi148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i75 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %277

.loopexit:                                        ; preds = %217, %.noexc92, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %245

.loopexit.split-lp:                               ; preds = %211
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %246 = load ptr, ptr %13, align 8, !tbaa !76
  %247 = icmp eq ptr %246, %90
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %245
  %248 = load i64, ptr %91, align 8, !tbaa !77
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %245
  %250 = load i64, ptr %90, align 8, !tbaa !78
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %11) #22
  br label %277

.loopexit248.loopexit250:                         ; preds = %231
  br label %.loopexit248

.loopexit248:                                     ; preds = %223, %231, %.loopexit248.loopexit250
  %.339 = phi i1 [ true, %231 ], [ %.not.i, %223 ], [ %.not.i, %.loopexit248.loopexit250 ]
  %.328 = phi i1 [ %.227, %231 ], [ %.025, %223 ], [ %.227, %.loopexit248.loopexit250 ]
  %252 = load ptr, ptr %13, align 8, !tbaa !76
  %253 = icmp eq ptr %252, %90
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %.loopexit248
  %254 = load i64, ptr %91, align 8, !tbaa !77
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.loopexit248
  %256 = load i64, ptr %90, align 8, !tbaa !78
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  store ptr %92, ptr %11, align 8, !tbaa !88
  %258 = load i64, ptr %94, align 8
  %259 = getelementptr inbounds i8, ptr %11, i64 %258
  store ptr %93, ptr %259, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %89, align 8, !tbaa !88
  %260 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %89)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit unwind label %261

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  %264 = call ptr @__cxa_begin_catch(ptr %263) #22
  invoke void @__cxa_end_catch()
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit unwind label %265

265:                                              ; preds = %261
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #24
  unreachable

_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %261
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %95) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %89, align 8, !tbaa !88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #22
  store ptr %85, ptr %11, align 8, !tbaa !88
  %268 = load i64, ptr %87, align 8
  %269 = getelementptr inbounds i8, ptr %11, i64 %268
  store ptr %86, ptr %269, align 8, !tbaa !88
  store i64 0, ptr %88, align 8, !tbaa !126
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %80) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %11) #22
  br i1 %.328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %270

270:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit
  %271 = load ptr, ptr %0, align 8, !tbaa !76
  %272 = icmp eq ptr %271, %76
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %270
  %273 = load i64, ptr %77, align 8, !tbaa !77
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %270
  %275 = load i64, ptr %76, align 8, !tbaa !78
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit
  br i1 %.339, label %115, label %.thread134

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %.body
  %.pn43 = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %11) #22
  br label %278

278:                                              ; preds = %.loopexit139, %.loopexit.split-lp140, %277
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %277 ], [ %lpad.loopexit141, %.loopexit139 ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp140 ]
  %279 = load ptr, ptr %0, align 8, !tbaa !76
  %280 = icmp eq ptr %279, %76
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %278
  %281 = load i64, ptr %77, align 8, !tbaa !77
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %278
  %283 = load i64, ptr %76, align 8, !tbaa !78
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

._crit_edge:                                      ; preds = %115, %.lr.ph247.split
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0246, i64 32
  %.not = icmp eq ptr %285, %74
  br i1 %.not, label %._crit_edge.i.i111, label %.lr.ph247.split, !llvm.loop !309

._crit_edge.i.i111:                               ; preds = %._crit_edge, %.lr.ph247, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %286, ptr %0, align 8, !tbaa !79
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %287, align 8, !tbaa !77
  store i8 0, ptr %286, align 8, !tbaa !78
  br label %.thread134

.thread134:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %._crit_edge.i.i111
  %288 = load ptr, ptr %10, align 8, !tbaa !76
  %289 = icmp eq ptr %288, %49
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %.thread134
  %290 = load i64, ptr %50, align 8, !tbaa !77
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %.thread134
  %292 = load i64, ptr %49, align 8, !tbaa !78
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #22
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %8) #22
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %108
  %.pn47.pn = phi { ptr, i32 } [ %109, %108 ], [ %238, %237 ], [ %.pn43.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %.pn43.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  %294 = load ptr, ptr %10, align 8, !tbaa !76
  %295 = icmp eq ptr %294, %49
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %296 = load i64, ptr %50, align 8, !tbaa !77
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %298 = load i64, ptr %49, align 8, !tbaa !78
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %299) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #22
  br label %300

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %8) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(2) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = load ptr, ptr %0, align 8, !tbaa !120
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #25
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !79
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %26, ptr %4, align 8, !tbaa !87
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !76
  %29 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %29, ptr %25, align 8, !tbaa !78
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !78
  store i8 %32, ptr %30, align 1, !tbaa !78
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(2) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !77
  %37 = load ptr, ptr %24, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !79, !alias.scope !311, !noalias !314
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !314, !noalias !311
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !77, !alias.scope !314, !noalias !311
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !316
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !76, !alias.scope !311, !noalias !314
  %48 = load i64, ptr %41, align 8, !tbaa !78, !alias.scope !314, !noalias !311
  store i64 %48, ptr %39, align 8, !tbaa !78, !alias.scope !311, !noalias !314
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !77, !alias.scope !314, !noalias !311
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !77, !alias.scope !311, !noalias !314
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !314, !noalias !311
  store i64 0, ptr %50, align 8, !tbaa !77, !alias.scope !314, !noalias !311
  store i8 0, ptr %41, align 1, !tbaa !78, !alias.scope !314, !noalias !311
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !278

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !79, !alias.scope !317, !noalias !320
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !76, !alias.scope !320, !noalias !317
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !77, !alias.scope !320, !noalias !317
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !322
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !76, !alias.scope !317, !noalias !320
  %64 = load i64, ptr %57, align 8, !tbaa !78, !alias.scope !320, !noalias !317
  store i64 %64, ptr %55, align 8, !tbaa !78, !alias.scope !317, !noalias !320
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !77, !alias.scope !320, !noalias !317
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !77, !alias.scope !317, !noalias !320
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !76, !alias.scope !320, !noalias !317
  store i64 0, ptr %66, align 8, !tbaa !77, !alias.scope !320, !noalias !317
  store i8 0, ptr %57, align 1, !tbaa !78, !alias.scope !320, !noalias !317
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !278

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !118
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !120
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !118
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #22
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #23
  invoke void @__cxa_rethrow() #25
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #24
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #17

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !323
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !325
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !326
  %.not4.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !327
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !330
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #23
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !331

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !325
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !332
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i:       ; preds = %24, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %30 = load ptr, ptr %10, align 8, !tbaa !333
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !334
  %.not4.i.i.i.i1.i = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %41, %_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i ], [ %30, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !335
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i2.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !337
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #23
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i2.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 40
  %.not.i.i.i.i4.i = icmp eq ptr %41, %32
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !338

_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %10, align 8, !tbaa !333
  br label %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  %42 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %30, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i6.i, label %_ZN3gmx16HardwareTopology4NumaD2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !339
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #23
  br label %_ZN3gmx16HardwareTopology4NumaD2Ev.exit

_ZN3gmx16HardwareTopology4NumaD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exit.i.i, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !340
  %.not.i.i.i1 = icmp eq ptr %50, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZN3gmx16HardwareTopology4NumaD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !341
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #23
  br label %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit: ; preds = %_ZN3gmx16HardwareTopology4NumaD2Ev.exit, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !188
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !187
  %.not4.i.i.i.i = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %81, %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i ], [ %58, %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !206
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !209
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !213
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #23
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i2 = icmp eq ptr %73, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i.i2, label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %74 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i3 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i3, label %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i, label %75

75:                                               ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !215
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #23
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i: ; preds = %75, %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %81, %60
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %57, align 8, !tbaa !188
  br label %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit
  %82 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %58, %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %82, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !256
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #23
  br label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i, %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef %91)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %92

92:                                               ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EED2Ev.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #24
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EED2Ev.exit
  %95 = load ptr, ptr %0, align 8, !tbaa !82
  %.not.i.i.i6 = icmp eq ptr %95, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !235
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #23
  br label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EED2Ev.exit: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !269
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !270
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !342

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx16HardwareTopology7MachineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 24), (32, 36), (40, 48)) %0) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8, !tbaa !343
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %4, align 8, !tbaa !238
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %5, align 8, !tbaa !344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %6, i8 0, i64 84, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16HardwareTopologyC2Ev(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 4)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx16HardwareTopology7MachineC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %3, align 8, !tbaa !345
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float 1.000000e+00, ptr %4, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16HardwareTopologyC2Ei(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 1, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx16HardwareTopology7MachineC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %4, align 8, !tbaa !345
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %6 = sitofp i32 %1 to float
  store float %6, ptr %5, align 4, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %1, ptr %7, align 8, !tbaa !83
  %8 = icmp slt i32 %1, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store float -1.000000e+00, ptr %5, align 4, !tbaa !80
  store i32 0, ptr %0, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16HardwareTopologyC2ERKSt3mapIiSt5arrayIiLm3EESt4lessIiESaISt4pairIKiS3_EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx16HardwareTopology7MachineC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %5, align 8, !tbaa !345
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !238
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not64 = icmp eq ptr %7, %8
  br i1 %.not64, label %.critedge23.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.critedge
  %.sroa.039.068 = phi ptr [ %.sroa.039.1, %.critedge ], [ null, %3 ]
  %.sroa.10.067 = phi ptr [ %.sroa.10.1, %.critedge ], [ null, %3 ]
  %.sroa.16.066 = phi ptr [ %.sroa.16.1, %.critedge ], [ null, %3 ]
  %.sroa.036.065 = phi ptr [ %44, %.critedge ], [ %7, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.036.065, i64 32
  %10 = load i32, ptr %9, align 4, !tbaa !121
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.036.065, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.036.065, i64 40
  %18 = load i32, ptr %17, align 4, !tbaa !121
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.036.065, i64 44
  %22 = load i32, ptr %21, align 4, !tbaa !121
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %20
  %.not.i.i = icmp eq ptr %.sroa.10.067, %.sroa.16.066
  br i1 %.not.i.i, label %26, label %25

25:                                               ; preds = %24
  store i32 %14, ptr %.sroa.10.067, align 4, !tbaa !121
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.067, i64 4
  store i32 %18, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !121
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.067, i64 8
  store i32 %22, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !121
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.067, i64 12
  store i32 %10, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !121
  br label %.critedge

26:                                               ; preds = %24
  %27 = ptrtoint ptr %.sroa.10.067 to i64
  %28 = ptrtoint ptr %.sroa.039.068 to i64
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
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 4
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
          to label %.noexc25 unwind label %.loopexit48

.noexc25:                                         ; preds = %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i32 %14, ptr %39, align 4, !tbaa !121
  %.sroa.6.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %18, ptr %.sroa.6.0..sroa_idx29, align 4, !tbaa !121
  %.sroa.7.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %22, ptr %.sroa.7.0..sroa_idx31, align 4, !tbaa !121
  %.sroa.8.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %10, ptr %.sroa.8.0..sroa_idx33, align 4, !tbaa !121
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

41:                                               ; preds = %.noexc25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %.sroa.039.068, i64 %29, i1 false)
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %41, %.noexc25
  %.not.i17.i.i.i = icmp eq ptr %.sroa.039.068, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.068, i64 noundef %29) #23
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %43 = getelementptr inbounds nuw %"struct.gmx::CpuInfo::LogicalProcessor", ptr %38, i64 %36
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %25
  %.sroa.16.1 = phi ptr [ %43, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.16.066, %25 ]
  %.pn47 = phi ptr [ %39, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.10.067, %25 ]
  %.sroa.039.1 = phi ptr [ %38, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.039.068, %25 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn47, i64 16
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.036.065) #28
  %.not = icmp eq ptr %44, %8
  br i1 %.not, label %.critedge23, label %.lr.ph

.loopexit48:                                      ; preds = %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit.split-lp:                               ; preds = %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %73

.critedge23:                                      ; preds = %.critedge
  %45 = icmp eq ptr %.sroa.039.1, %.sroa.10.1
  br i1 %45, label %.critedge23.thread, label %46

46:                                               ; preds = %.critedge23
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_142translateCpuInfoLogicalProcessorsToMachineERKSt6vectorINS_7CpuInfo16LogicalProcessorESaIS3_EEPNS_16HardwareTopology7MachineE(ptr %.sroa.039.1, ptr nonnull %.sroa.10.1, ptr noundef nonnull %4)
          to label %47 unwind label %48

47:                                               ; preds = %46
  store i32 2, ptr %0, align 8, !tbaa !4
  br label %.critedge23.thread

48:                                               ; preds = %46, %.critedge23.thread
  %.sroa.039.0.lcssa82 = phi ptr [ %.sroa.039.1, %46 ], [ %.sroa.039.0.lcssa83, %.critedge23.thread ]
  %.sroa.16.0.lcssa80 = phi ptr [ %.sroa.16.1, %46 ], [ %.sroa.16.0.lcssa81, %.critedge23.thread ]
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %73

.critedge23.thread:                               ; preds = %3, %47, %.critedge23
  %.sroa.039.0.lcssa83 = phi ptr [ %.sroa.039.1, %47 ], [ %.sroa.039.1, %.critedge23 ], [ null, %3 ]
  %.sroa.16.0.lcssa81 = phi ptr [ %.sroa.16.1, %47 ], [ %.sroa.16.1, %.critedge23 ], [ null, %3 ]
  %50 = invoke fastcc noundef float @_ZN3gmx12_GLOBAL__N_114detectCpuLimitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %51 unwind label %48

51:                                               ; preds = %.critedge23.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float %50, ptr %52, align 4, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = load ptr, ptr %4, align 8, !tbaa !82
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = trunc i64 %59 to i32
  %61 = fcmp ogt float %50, 0.000000e+00
  %62 = tail call float @llvm.ceil.f32(float %50)
  %63 = fptosi float %62 to i32
  %..i = tail call i32 @llvm.smax.i32(i32 %60, i32 1)
  %.0.i = select i1 %61, i32 %63, i32 %..i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %.0.i, ptr %64, align 8, !tbaa !83
  %65 = load i32, ptr %0, align 8, !tbaa !4
  %66 = icmp eq i32 %65, 0
  %67 = icmp sgt i32 %.0.i, 1
  %or.cond = and i1 %66, %67
  br i1 %or.cond, label %68, label %.loopexit

68:                                               ; preds = %51
  store i32 1, ptr %0, align 8, !tbaa !4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %12, %16, %20, %51, %68
  %.sroa.16.061 = phi ptr [ %.sroa.16.0.lcssa81, %51 ], [ %.sroa.16.0.lcssa81, %68 ], [ %.sroa.16.066, %20 ], [ %.sroa.16.066, %16 ], [ %.sroa.16.066, %12 ], [ %.sroa.16.066, %.lr.ph ]
  %.sroa.039.052 = phi ptr [ %.sroa.039.0.lcssa83, %51 ], [ %.sroa.039.0.lcssa83, %68 ], [ %.sroa.039.068, %20 ], [ %.sroa.039.068, %16 ], [ %.sroa.039.068, %12 ], [ %.sroa.039.068, %.lr.ph ]
  %.not.i.i.i = icmp eq ptr %.sroa.039.052, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, label %69

69:                                               ; preds = %.loopexit
  %70 = ptrtoint ptr %.sroa.16.061 to i64
  %71 = ptrtoint ptr %.sroa.039.052 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.052, i64 noundef %72) #23
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit: ; preds = %.loopexit, %69
  ret void

73:                                               ; preds = %.loopexit48, %.loopexit.split-lp, %48
  %.sroa.16.062 = phi ptr [ %.sroa.16.0.lcssa80, %48 ], [ %.sroa.10.067, %.loopexit48 ], [ %.sroa.10.067, %.loopexit.split-lp ]
  %.sroa.039.053 = phi ptr [ %.sroa.039.0.lcssa82, %48 ], [ %.sroa.039.068, %.loopexit48 ], [ %.sroa.039.068, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %lpad.loopexit, %.loopexit48 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i26 = icmp eq ptr %.sroa.039.053, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit27, label %74

74:                                               ; preds = %73
  %75 = ptrtoint ptr %.sroa.16.062 to i64
  %76 = ptrtoint ptr %.sroa.039.053 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.053, i64 noundef %77) #23
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit27

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit27: ; preds = %73, %74
  tail call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx16HardwareTopologyC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(228) initializes((0, 4)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx16HardwareTopology7MachineC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 0, ptr %5, align 8, !tbaa !345
  %6 = invoke fastcc noundef i32 @_ZN3gmx12_GLOBAL__N_121parseSysFsCpuTopologyEPNS_16HardwareTopology7MachineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %7 unwind label %27

7:                                                ; preds = %3
  store i32 %6, ptr %0, align 8, !tbaa !4
  %8 = invoke fastcc noundef float @_ZN3gmx12_GLOBAL__N_114detectCpuLimitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %27

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float %8, ptr %10, align 4, !tbaa !80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = load ptr, ptr %4, align 8, !tbaa !82
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %.0.i, ptr %22, align 8, !tbaa !83
  %23 = load i32, ptr %0, align 8, !tbaa !4
  %24 = icmp eq i32 %23, 0
  %25 = icmp sgt i32 %.0.i, 1
  %or.cond = and i1 %24, %25
  br i1 %or.cond, label %26, label %29

26:                                               ; preds = %9
  store i32 1, ptr %0, align 8, !tbaa !4
  br label %29

27:                                               ; preds = %7, %3
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #22
  resume { ptr, i32 } %28

29:                                               ; preds = %26, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx16HardwareTopologyE", !6, i64 0, !9, i64 8, !53, i64 216, !42, i64 220, !54, i64 224}
!6 = !{!"_ZTSN3gmx16HardwareTopology12SupportLevelE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3gmx16HardwareTopology7MachineE", !10, i64 0, !16, i64 24, !26, i64 72, !31, i64 96, !36, i64 120, !48, i64 184}
!10 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN3gmx16HardwareTopology16LogicalProcessorE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"_ZTSSt3mapIiiSt4lessIiESaISt4pairIKiiEEE", !17, i64 0}
!17 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE", !18, i64 0}
!18 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !19, i64 0, !21, i64 8}
!19 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !20, i64 0}
!20 = !{!"_ZTSSt4lessIiE"}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !25, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!24 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE17_Vector_impl_dataE", !30, i64 0, !30, i64 8, !30, i64 16}
!30 = !{!"p1 _ZTSN3gmx16HardwareTopology7PackageE", !15, i64 0}
!31 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology5CacheESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology5CacheESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology5CacheESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN3gmx16HardwareTopology5CacheE", !15, i64 0}
!36 = !{!"_ZTSN3gmx16HardwareTopology4NumaE", !37, i64 0, !42, i64 24, !43, i64 32, !42, i64 56}
!37 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology8NumaNodeESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology8NumaNodeESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology8NumaNodeESaIS2_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology8NumaNodeESaIS2_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTSN3gmx16HardwareTopology8NumaNodeE", !15, i64 0}
!42 = !{!"float", !7, i64 0}
!43 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !15, i64 0}
!48 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology6DeviceESaIS2_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology6DeviceESaIS2_EE12_Vector_implE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology6DeviceESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN3gmx16HardwareTopology6DeviceE", !15, i64 0}
!53 = !{!"bool", !7, i64 0}
!54 = !{!"int", !7, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN3gmx7CpuInfoE", !57, i64 0, !58, i64 4, !59, i64 8, !54, i64 40, !54, i64 44, !54, i64 48, !62, i64 56, !67, i64 104}
!57 = !{!"_ZTSN3gmx7CpuInfo12SupportLevelE", !7, i64 0}
!58 = !{!"_ZTSN3gmx7CpuInfo6VendorE", !7, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !25, i64 8, !7, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !61, i64 0}
!61 = !{!"p1 omnipotent char", !15, i64 0}
!62 = !{!"_ZTSSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !65, i64 0, !21, i64 8}
!65 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3gmx7CpuInfo7FeatureEEE", !66, i64 0}
!66 = !{!"_ZTSSt4lessIN3gmx7CpuInfo7FeatureEE"}
!67 = !{!"_ZTSSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN3gmx7CpuInfo16LogicalProcessorE", !15, i64 0}
!72 = !{!71, !71, i64 0}
!73 = !{!70, !71, i64 0}
!74 = !{!70, !71, i64 16}
!75 = !{!21, !24, i64 8}
!76 = !{!59, !61, i64 0}
!77 = !{!59, !25, i64 8}
!78 = !{!7, !7, i64 0}
!79 = !{!60, !61, i64 0}
!80 = !{!5, !42, i64 220}
!81 = !{!13, !14, i64 8}
!82 = !{!13, !14, i64 0}
!83 = !{!5, !54, i64 224}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!87 = !{!25, !25, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !8, i64 0}
!90 = !{!91, !102, i64 240}
!91 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !92, i64 0, !100, i64 216, !7, i64 224, !53, i64 225, !101, i64 232, !102, i64 240, !103, i64 248, !104, i64 256}
!92 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !93, i64 24, !94, i64 28, !94, i64 32, !95, i64 40, !96, i64 48, !7, i64 64, !54, i64 192, !97, i64 200, !98, i64 208}
!93 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!94 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!95 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!96 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !25, i64 8}
!97 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!98 = !{!"_ZTSSt6locale", !99, i64 0}
!99 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!100 = !{!"p1 _ZTSSo", !15, i64 0}
!101 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!102 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!103 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!104 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!105 = !{!106, !7, i64 56}
!106 = !{!"_ZTSSt5ctypeIcE", !107, i64 0, !108, i64 16, !53, i64 24, !109, i64 32, !109, i64 40, !110, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!107 = !{!"_ZTSNSt6locale5facetE", !54, i64 8}
!108 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!109 = !{!"p1 int", !15, i64 0}
!110 = !{!"p1 short", !15, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN3gmx12_GLOBAL__N_114parseCpuStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!113 = distinct !{!113, !"_ZN3gmx12_GLOBAL__N_114parseCpuStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!114 = !{!92, !94, i64 32}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!118 = !{!116, !117, i64 16}
!119 = !{!117, !117, i64 0}
!120 = !{!116, !117, i64 0}
!121 = !{!54, !54, i64 0}
!122 = !{!61, !61, i64 0}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = distinct !{!125, !124}
!126 = !{!127, !25, i64 8}
!127 = !{!"_ZTSSi", !25, i64 8}
!128 = !{!109, !109, i64 0}
!129 = distinct !{!129, !124}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!135 = distinct !{!135, !"_ZNSt7__cxx119to_stringEi"}
!136 = distinct !{!136, !124}
!137 = distinct !{!137, !124}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!140 = distinct !{!140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!146 = distinct !{!146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!149 = distinct !{!149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE", !155, i64 0, !59, i64 8, !53, i64 40}
!155 = !{!"p1 _ZTSSi", !15, i64 0}
!156 = !{!154, !53, i64 40}
!157 = distinct !{!157, !124}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!163 = distinct !{!163, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!164 = distinct !{!164, !124}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!167 = distinct !{!167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!170 = distinct !{!170, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!171 = distinct !{!171, !124}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!174 = distinct !{!174, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!177 = distinct !{!177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !180, i64 0, !25, i64 8, !182, i64 16, !25, i64 24, !184, i64 32, !183, i64 48}
!180 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !181, i64 0}
!181 = !{!"any p2 pointer", !15, i64 0}
!182 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !183, i64 0}
!183 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!184 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !42, i64 0, !25, i64 8}
!185 = !{!179, !25, i64 8}
!186 = !{!184, !42, i64 0}
!187 = !{!29, !30, i64 8}
!188 = !{!29, !30, i64 0}
!189 = !{!190, !54, i64 0}
!190 = !{!"_ZTSN3gmx7CpuInfo16LogicalProcessorE", !54, i64 0, !54, i64 4, !54, i64 8, !54, i64 12}
!191 = !{!179, !25, i64 24}
!192 = !{!182, !183, i64 0}
!193 = distinct !{!193, !124}
!194 = !{!183, !183, i64 0}
!195 = distinct !{!195, !124}
!196 = !{!197, !54, i64 0}
!197 = !{!"_ZTSSt4pairIKiiE", !54, i64 0, !54, i64 4}
!198 = !{!197, !54, i64 4}
!199 = !{!200, !201, i64 8}
!200 = !{!"_ZTSNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE17_Vector_impl_dataE", !201, i64 0, !201, i64 8, !201, i64 16}
!201 = !{!"p1 _ZTSSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE", !15, i64 0}
!202 = !{!200, !201, i64 0}
!203 = !{!179, !183, i64 16}
!204 = distinct !{!204, !124}
!205 = distinct !{!205, !124}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology4CoreESaIS2_EE17_Vector_impl_dataE", !208, i64 0, !208, i64 8, !208, i64 16}
!208 = !{!"p1 _ZTSN3gmx16HardwareTopology4CoreE", !15, i64 0}
!209 = !{!207, !208, i64 8}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE17_Vector_impl_dataE", !212, i64 0, !212, i64 8, !212, i64 16}
!212 = !{!"p1 _ZTSN3gmx16HardwareTopology14ProcessingUnitE", !15, i64 0}
!213 = !{!211, !212, i64 16}
!214 = distinct !{!214, !124}
!215 = !{!207, !208, i64 16}
!216 = distinct !{!216, !124}
!217 = !{!218, !54, i64 0}
!218 = !{!"_ZTSN3gmx16HardwareTopology7PackageE", !54, i64 0, !219, i64 8}
!219 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE", !220, i64 0}
!220 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology4CoreESaIS2_EE", !221, i64 0}
!221 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology4CoreESaIS2_EE12_Vector_implE", !207, i64 0}
!222 = !{!223, !54, i64 4}
!223 = !{!"_ZTSN3gmx16HardwareTopology4CoreE", !54, i64 0, !54, i64 4, !224, i64 8}
!224 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE", !225, i64 0}
!225 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE12_Vector_implE", !211, i64 0}
!227 = !{!190, !54, i64 12}
!228 = !{!211, !212, i64 8}
!229 = !{!200, !201, i64 16}
!230 = distinct !{!230, !124}
!231 = !{!223, !54, i64 0}
!232 = distinct !{!232, !124}
!233 = !{!234, !54, i64 4}
!234 = !{!"_ZTSN3gmx16HardwareTopology14ProcessingUnitE", !54, i64 0, !54, i64 4}
!235 = !{!13, !14, i64 16}
!236 = !{!24, !24, i64 0}
!237 = distinct !{!237, !124}
!238 = !{!21, !24, i64 16}
!239 = !{!21, !25, i64 32}
!240 = !{!234, !54, i64 0}
!241 = distinct !{!241, !124}
!242 = !{!184, !25, i64 8}
!243 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!244 = !{!179, !183, i64 48}
!245 = distinct !{!245, !124}
!246 = distinct !{!246, !124}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!249 = distinct !{!249, !"_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_"}
!250 = !{!251}
!251 = distinct !{!251, !249, !"_ZSt19__relocate_object_aISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!252 = !{i64 0, i64 4, !253, i64 8, i64 8, !87}
!253 = !{!42, !42, i64 0}
!254 = !{!248, !251}
!255 = distinct !{!255, !124}
!256 = !{!29, !30, i64 16}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt19__relocate_object_aIN3gmx16HardwareTopology7PackageES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!259 = distinct !{!259, !"_ZSt19__relocate_object_aIN3gmx16HardwareTopology7PackageES2_SaIS2_EEvPT_PT0_RT1_"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZSt19__relocate_object_aIN3gmx16HardwareTopology7PackageES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!262 = distinct !{!262, !124}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aIN3gmx16HardwareTopology4CoreES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aIN3gmx16HardwareTopology4CoreES2_SaIS2_EEvPT_PT0_RT1_"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZSt19__relocate_object_aIN3gmx16HardwareTopology4CoreES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!268 = distinct !{!268, !124}
!269 = !{!22, !24, i64 24}
!270 = !{!22, !24, i64 16}
!271 = distinct !{!271, !124}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!274 = distinct !{!274, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!277 = !{!273, !276}
!278 = distinct !{!278, !124}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!284 = !{!280, !283}
!285 = !{i8 0, i8 2}
!286 = !{}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!289 = distinct !{!289, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!292 = !{!288, !291}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!295 = distinct !{!295, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!296 = !{!297}
!297 = distinct !{!297, !295, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!298 = !{!294, !297}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!301 = distinct !{!301, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!304 = distinct !{!304, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!305 = !{!91, !100, i64 216}
!306 = !{!91, !7, i64 224}
!307 = !{!91, !53, i64 225}
!308 = distinct !{!308, !124}
!309 = distinct !{!309, !310}
!310 = !{!"llvm.loop.unswitch.partial.disable"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!316 = !{!312, !315}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!319 = distinct !{!319, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!322 = !{!318, !321}
!323 = !{!51, !52, i64 0}
!324 = !{!51, !52, i64 16}
!325 = !{!46, !47, i64 0}
!326 = !{!46, !47, i64 8}
!327 = !{!328, !329, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !329, i64 0, !329, i64 8, !329, i64 16}
!329 = !{!"p1 float", !15, i64 0}
!330 = !{!328, !329, i64 16}
!331 = distinct !{!331, !124}
!332 = !{!46, !47, i64 16}
!333 = !{!40, !41, i64 0}
!334 = !{!40, !41, i64 8}
!335 = !{!336, !109, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!337 = !{!336, !109, i64 16}
!338 = distinct !{!338, !124}
!339 = !{!40, !41, i64 16}
!340 = !{!34, !35, i64 0}
!341 = !{!34, !35, i64 16}
!342 = distinct !{!342, !124}
!343 = !{!21, !23, i64 0}
!344 = !{!21, !24, i64 24}
!345 = !{!5, !53, i64 216}
