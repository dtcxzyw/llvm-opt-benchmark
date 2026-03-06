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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN3gmx7CpuInfo6detectEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::CpuInfo") align 8 %2)
          to label %.noexc unwind label %38

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
  call void @_ZN3gmx7CpuInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
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
  call void @__clang_call_terminate(ptr %31) #25
  unreachable

_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i
  %36 = load i64, ptr %34, align 8, !tbaa !77
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

38:                                               ; preds = %8
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %.0.i, ptr %0, align 8, !tbaa !4
  br i1 %11, label %._crit_edge.i.i, label %.thread

._crit_edge.i.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %40, ptr %3, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %41, align 8, !tbaa !79
  store i8 0, ptr %40, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %42 = invoke fastcc noundef i32 @_ZN3gmx12_GLOBAL__N_121parseSysFsCpuTopologyEPNS_16HardwareTopology7MachineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIiSaIiEE(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit14

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge.i.i
  store i32 %42, ptr %0, align 8, !tbaa !4
  %.pre30 = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = icmp eq ptr %.pre30, %40
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %44 = load i64, ptr %40, align 8, !tbaa !77
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %.pre30, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

_ZNSt6vectorIiSaIiEED2Ev.exit14:                  ; preds = %._crit_edge.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %3, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = icmp eq ptr %.pre, %40
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit14
  %48 = load i64, ptr %40, align 8, !tbaa !77
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

.thread:                                          ; preds = %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %50, ptr %5, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %51, align 8, !tbaa !79
  store i8 0, ptr %50, align 8, !tbaa !77
  %52 = invoke fastcc noundef float @_ZN3gmx12_GLOBAL__N_114detectCpuLimitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %53 unwind label %80

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float %52, ptr %54, align 4, !tbaa !80
  %55 = load ptr, ptr %5, align 8, !tbaa !76
  %56 = icmp eq ptr %55, %50
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %53
  %57 = load i64, ptr %50, align 8, !tbaa !77
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #24
  %.pre31 = load float, ptr %54, align 4, !tbaa !80
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %59 = phi float [ %.pre31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %52, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = load ptr, ptr %60, align 8, !tbaa !82
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 24
  %68 = trunc i64 %67 to i32
  %69 = call i64 @sysconf(i32 noundef 84) #23
  %70 = trunc i64 %69 to i32
  %71 = fcmp ogt float %59, 0.000000e+00
  %72 = call float @llvm.ceil.f32(float %59)
  %73 = fptosi float %72 to i32
  %74 = icmp sgt i32 %68, 0
  %..i = select i1 %74, i32 %68, i32 %70
  %.0.i25 = select i1 %71, i32 %73, i32 %..i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 %.0.i25, ptr %75, align 8, !tbaa !83
  %76 = load i32, ptr %0, align 8, !tbaa !4
  %77 = icmp eq i32 %76, 0
  %78 = icmp sgt i32 %.0.i25, 1
  %or.cond = and i1 %77, %78
  br i1 %or.cond, label %79, label %86

79:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  store i32 1, ptr %0, align 8, !tbaa !4
  br label %86

80:                                               ; preds = %.thread
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %5, align 8, !tbaa !76
  %83 = icmp eq ptr %82, %50
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %80
  %84 = load i64, ptr %50, align 8, !tbaa !77
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %79
  ret void

.body:                                            ; preds = %38, %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %.pn10 = phi { ptr, i32 } [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %39, %38 ], [ %16, %15 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %87) #23
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %21, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %37, align 8, !tbaa !79
  store i8 0, ptr %36, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %38, ptr %23, align 8, !tbaa !78, !alias.scope !84
  %39 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !84
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !79, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !84
  store i64 %41, ptr %20, align 8, !tbaa !87, !noalias !84
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %3
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc unwind label %401

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %43, ptr %23, align 8, !tbaa !76, !alias.scope !84
  %44 = load i64, ptr %20, align 8, !tbaa !87, !noalias !84
  store i64 %44, ptr %38, align 8, !tbaa !77, !alias.scope !84
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %3
  %45 = phi ptr [ %43, %.noexc ], [ %38, %3 ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = load i8, ptr %39, align 1, !tbaa !77
  store i8 %47, ptr %45, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

48:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %48, %46, %._crit_edge.i.i.i
  %49 = load i64, ptr %20, align 8, !tbaa !87, !noalias !84
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !79, !alias.scope !84
  %51 = load ptr, ptr %23, align 8, !tbaa !76, !alias.scope !84
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !84
  %53 = load i64, ptr %50, align 8, !tbaa !79, !alias.scope !84
  %54 = and i64 %53, -32
  %55 = icmp eq i64 %54, 4611686018427387872
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
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
  br i1 %61, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %58
  %62 = load i64, ptr %38, align 8, !tbaa !77, !alias.scope !84
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #24
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 8)
          to label %64 unwind label %403

64:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %65 = load ptr, ptr %22, align 8, !tbaa !88
  %66 = getelementptr i8, ptr %65, i64 -24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %22, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 240
  %70 = load ptr, ptr %69, align 8, !tbaa !90
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %71, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

71:                                               ; preds = %64
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc67 unwind label %405

.noexc67:                                         ; preds = %71
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %73 = load i8, ptr %72, align 8, !tbaa !105
  %.not.i1.i.i.i = icmp eq i8 %73, 0
  br i1 %.not.i1.i.i.i, label %77, label %74

74:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 67
  %76 = load i8, ptr %75, align 1, !tbaa !77
  br label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i

77:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %70)
          to label %.noexc68 unwind label %405

.noexc68:                                         ; preds = %77
  %78 = load ptr, ptr %70, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(570) %70, i8 noundef signext 10)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %405

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc68, %74
  %.0.i.i.i.i = phi i8 [ %76, %74 ], [ %81, %.noexc68 ]
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef signext %.0.i.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %405

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #23
  %83 = load ptr, ptr %23, align 8, !tbaa !76
  %84 = icmp eq ptr %83, %38
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %85 = load i64, ptr %38, align 8, !tbaa !77
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !111
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 8)
          to label %.noexc76 unwind label %412

.noexc76:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !111
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %87, ptr %16, align 8, !tbaa !78, !noalias !111
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %88, align 8, !tbaa !79, !noalias !111
  store i8 0, ptr %87, align 8, !tbaa !77, !noalias !111
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge, %.noexc76
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext 44)
          to label %92 unwind label %121, !noalias !111

92:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i
  %93 = load ptr, ptr %91, align 8, !tbaa !88, !noalias !111
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8, !noalias !111
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !114, !noalias !111
  %99 = and i32 %98, 5
  %.not.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i, label %100, label %123

100:                                              ; preds = %92
  %101 = load ptr, ptr %89, align 8, !tbaa !115, !noalias !111
  %102 = load ptr, ptr %90, align 8, !tbaa !118, !noalias !111
  %.not.i36.i = icmp eq ptr %101, %102
  br i1 %.not.i36.i, label %120, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %104, ptr %101, align 8, !tbaa !78, !noalias !111
  %105 = load ptr, ptr %16, align 8, !tbaa !76, !noalias !111
  %106 = load i64, ptr %88, align 8, !tbaa !79, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !111
  store i64 %106, ptr %13, align 8, !tbaa !87, !noalias !111
  %107 = icmp ugt i64 %106, 15
  br i1 %107, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %103
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc.i75 unwind label %121, !noalias !111

.noexc.i75:                                       ; preds = %.noexc.i.i.i.i.i
  store ptr %108, ptr %101, align 8, !tbaa !76, !noalias !111
  %109 = load i64, ptr %13, align 8, !tbaa !87, !noalias !111
  store i64 %109, ptr %104, align 8, !tbaa !77, !noalias !111
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i75, %103
  %110 = phi ptr [ %108, %.noexc.i75 ], [ %104, %103 ]
  switch i64 %106, label %113 [
    i64 1, label %111
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

111:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %112 = load i8, ptr %105, align 1, !tbaa !77, !noalias !111
  store i8 %112, ptr %110, align 1, !tbaa !77, !noalias !111
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

113:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %105, i64 %106, i1 false), !noalias !111
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %113, %111, %._crit_edge.i.i.i.i.i.i
  %114 = load i64, ptr %13, align 8, !tbaa !87, !noalias !111
  %115 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %114, ptr %115, align 8, !tbaa !79, !noalias !111
  %116 = load ptr, ptr %101, align 8, !tbaa !76, !noalias !111
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %114
  store i8 0, ptr %117, align 1, !tbaa !77, !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !111
  %118 = load ptr, ptr %89, align 8, !tbaa !115, !noalias !111
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %119, ptr %89, align 8, !tbaa !115, !noalias !111
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge

120:                                              ; preds = %100
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %101, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge unwind label %121, !noalias !111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge: ; preds = %120, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i

121:                                              ; preds = %120, %.noexc.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %387

123:                                              ; preds = %92
  %124 = load ptr, ptr %15, align 8, !tbaa !119, !noalias !111
  %125 = load ptr, ptr %89, align 8, !tbaa !119, !noalias !111
  %.not129248.i = icmp eq ptr %124, %125
  br i1 %.not129248.i, label %.loopexit135.i, label %.lr.ph253.i

.lr.ph253.i:                                      ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %130 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !111
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !111
  %132 = getelementptr i8, ptr %130, i64 -24
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %136 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !111
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !111
  %139 = getelementptr i8, ptr %137, i64 -24
  %140 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %17, i64 120
  br label %144

142:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0249.i, i64 32
  %.not129.i = icmp eq ptr %143, %125
  br i1 %.not129.i, label %.loopexit135.i.loopexit, label %144

144:                                              ; preds = %142, %.lr.ph253.i
  %.sroa.0106.2252.i = phi ptr [ null, %.lr.ph253.i ], [ %.sroa.0106.7.i, %142 ]
  %.sroa.15.0251.i = phi ptr [ null, %.lr.ph253.i ], [ %.sroa.15.3.i, %142 ]
  %.sroa.24.2250.i = phi ptr [ null, %.lr.ph253.i ], [ %.sroa.24.7.i, %142 ]
  %.sroa.0103.0249.i = phi ptr [ %124, %.lr.ph253.i ], [ %143, %142 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !111
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0103.0249.i, i32 noundef 8)
          to label %145 unwind label %176, !noalias !111

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false), !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !111
  store ptr %126, ptr %19, align 8, !tbaa !78, !noalias !111
  store i64 0, ptr %127, align 8, !tbaa !79, !noalias !111
  store i8 0, ptr %126, align 8, !tbaa !77, !noalias !111
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit46.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit46.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit46.i.backedge, %145
  %146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext 45)
          to label %147 unwind label %178, !noalias !111

147:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit46.i
  %148 = load ptr, ptr %146, align 8, !tbaa !88, !noalias !111
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8, !noalias !111
  %151 = getelementptr inbounds i8, ptr %146, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %153 = load i32, ptr %152, align 8, !tbaa !114, !noalias !111
  %154 = and i32 %153, 5
  %.not.i38.i = icmp eq i32 %154, 0
  %155 = load ptr, ptr %128, align 8, !tbaa !115, !noalias !111
  br i1 %.not.i38.i, label %156, label %180

156:                                              ; preds = %147
  %157 = load ptr, ptr %129, align 8, !tbaa !118, !noalias !111
  %.not.i39.i = icmp eq ptr %155, %157
  br i1 %.not.i39.i, label %175, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %159, ptr %155, align 8, !tbaa !78, !noalias !111
  %160 = load ptr, ptr %19, align 8, !tbaa !76, !noalias !111
  %161 = load i64, ptr %127, align 8, !tbaa !79, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !111
  store i64 %161, ptr %12, align 8, !tbaa !87, !noalias !111
  %162 = icmp ugt i64 %161, 15
  br i1 %162, label %.noexc.i.i.i.i42.i, label %._crit_edge.i.i.i.i.i40.i

.noexc.i.i.i.i42.i:                               ; preds = %158
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc44.i unwind label %178, !noalias !111

.noexc44.i:                                       ; preds = %.noexc.i.i.i.i42.i
  store ptr %163, ptr %155, align 8, !tbaa !76, !noalias !111
  %164 = load i64, ptr %12, align 8, !tbaa !87, !noalias !111
  store i64 %164, ptr %159, align 8, !tbaa !77, !noalias !111
  br label %._crit_edge.i.i.i.i.i40.i

._crit_edge.i.i.i.i.i40.i:                        ; preds = %.noexc44.i, %158
  %165 = phi ptr [ %163, %.noexc44.i ], [ %159, %158 ]
  switch i64 %161, label %168 [
    i64 1, label %166
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i41.i
  ]

166:                                              ; preds = %._crit_edge.i.i.i.i.i40.i
  %167 = load i8, ptr %160, align 1, !tbaa !77, !noalias !111
  store i8 %167, ptr %165, align 1, !tbaa !77, !noalias !111
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i41.i

168:                                              ; preds = %._crit_edge.i.i.i.i.i40.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %160, i64 %161, i1 false), !noalias !111
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i41.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i41.i: ; preds = %168, %166, %._crit_edge.i.i.i.i.i40.i
  %169 = load i64, ptr %12, align 8, !tbaa !87, !noalias !111
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !79, !noalias !111
  %171 = load ptr, ptr %155, align 8, !tbaa !76, !noalias !111
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %169
  store i8 0, ptr %172, align 1, !tbaa !77, !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !111
  %173 = load ptr, ptr %128, align 8, !tbaa !115, !noalias !111
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  store ptr %174, ptr %128, align 8, !tbaa !115, !noalias !111
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit46.i.backedge

175:                                              ; preds = %156
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %155, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit46.i.backedge unwind label %178, !noalias !111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit46.i.backedge: ; preds = %175, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i41.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit46.i

176:                                              ; preds = %144
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %342

178:                                              ; preds = %175, %.noexc.i.i.i.i42.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit46.i
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

180:                                              ; preds = %147
  %181 = load ptr, ptr %18, align 8, !tbaa !120, !noalias !111
  %182 = ptrtoint ptr %155 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 5
  switch i64 %185, label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i [
    i64 1, label %186
    i64 2, label %232
  ]

186:                                              ; preds = %180
  %187 = load ptr, ptr %181, align 8, !tbaa !76, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !111
  %188 = tail call ptr @__errno_location() #27
  %189 = load i32, ptr %188, align 4, !tbaa !121, !noalias !111
  store i32 0, ptr %188, align 4, !tbaa !121, !noalias !111
  %190 = call noundef i64 @strtol(ptr noundef %187, ptr noundef nonnull %11, i32 noundef 10), !noalias !111
  %191 = load ptr, ptr %11, align 8, !tbaa !122, !noalias !111
  %192 = icmp eq ptr %191, %187
  br i1 %192, label %193, label %200

193:                                              ; preds = %186
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.12) #26
          to label %194 unwind label %195, !noalias !111

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %.critedge.i.i.i, %193
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load i32, ptr %188, align 4, !tbaa !121, !noalias !111
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

199:                                              ; preds = %195
  store i32 %189, ptr %188, align 4, !tbaa !121, !noalias !111
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i: ; preds = %199, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !111
  br label %.body.i

200:                                              ; preds = %186
  %201 = load i32, ptr %188, align 4, !tbaa !121, !noalias !111
  %202 = icmp eq i32 %201, 34
  %203 = add i64 %190, -2147483648
  %204 = icmp ult i64 %203, -4294967296
  %or.cond.i.i.i = or i1 %204, %202
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %206

.critedge.i.i.i:                                  ; preds = %200
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #26
          to label %205 unwind label %195, !noalias !111

205:                                              ; preds = %.critedge.i.i.i
  unreachable

206:                                              ; preds = %200
  %207 = icmp eq i32 %201, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %206
  store i32 %189, ptr %188, align 4, !tbaa !121, !noalias !111
  br label %209

209:                                              ; preds = %208, %206
  %210 = trunc nsw i64 %190 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !111
  %.not.i47.i = icmp eq ptr %.sroa.15.0251.i, %.sroa.24.2250.i
  br i1 %.not.i47.i, label %213, label %211

211:                                              ; preds = %209
  store i32 %210, ptr %.sroa.15.0251.i, align 4, !tbaa !121, !noalias !111
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.15.0251.i, i64 4
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i

213:                                              ; preds = %209
  %214 = ptrtoint ptr %.sroa.15.0251.i to i64
  %215 = ptrtoint ptr %.sroa.0106.2252.i to i64
  %216 = sub i64 %214, %215
  %217 = icmp eq i64 %216, 9223372036854775804
  br i1 %217, label %218, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

218:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
          to label %.noexc48.i unwind label %.loopexit.split-lp131.i, !noalias !111

.noexc48.i:                                       ; preds = %218
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %213
  %219 = ashr exact i64 %216, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %219, i64 1)
  %220 = add nsw i64 %.sroa.speculated.i.i.i.i, %219
  %221 = icmp ult i64 %220, %219
  %222 = call i64 @llvm.umin.i64(i64 %220, i64 2305843009213693951)
  %223 = select i1 %221, i64 2305843009213693951, i64 %222
  %.not.i.i.i.i74 = icmp ne i64 %223, 0
  call void @llvm.assume(i1 %.not.i.i.i.i74)
  %224 = shl nuw nsw i64 %223, 2
  %225 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %224) #28
          to label %.noexc49.i unwind label %.loopexit130.i, !noalias !111

.noexc49.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %226 = getelementptr inbounds i8, ptr %225, i64 %216
  store i32 %210, ptr %226, align 4, !tbaa !121, !noalias !111
  %227 = icmp sgt i64 %216, 0
  br i1 %227, label %228, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

228:                                              ; preds = %.noexc49.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %225, ptr align 4 %.sroa.0106.2252.i, i64 %216, i1 false), !noalias !111
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %228, %.noexc49.i
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0106.2252.i, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.2252.i, i64 noundef %216) #24, !noalias !111
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %230, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %231 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %223
  br label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i

.loopexit130.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit132.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp131.i:                          ; preds = %218
  %lpad.loopexit.split-lp133.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

232:                                              ; preds = %180
  %233 = load ptr, ptr %181, align 8, !tbaa !76, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !111
  %234 = tail call ptr @__errno_location() #27
  %235 = load i32, ptr %234, align 4, !tbaa !121, !noalias !111
  store i32 0, ptr %234, align 4, !tbaa !121, !noalias !111
  %236 = call noundef i64 @strtol(ptr noundef %233, ptr noundef nonnull %10, i32 noundef 10), !noalias !111
  %237 = load ptr, ptr %10, align 8, !tbaa !122, !noalias !111
  %238 = icmp eq ptr %237, %233
  br i1 %238, label %239, label %246

239:                                              ; preds = %232
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.12) #26
          to label %240 unwind label %241, !noalias !111

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %.critedge.i.i51.i, %239
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load i32, ptr %234, align 4, !tbaa !121, !noalias !111
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i52.i

245:                                              ; preds = %241
  store i32 %235, ptr %234, align 4, !tbaa !121, !noalias !111
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i52.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i52.i: ; preds = %245, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !111
  br label %.body.i

246:                                              ; preds = %232
  %247 = load i32, ptr %234, align 4, !tbaa !121, !noalias !111
  %248 = icmp eq i32 %247, 34
  %249 = add i64 %236, -2147483648
  %250 = icmp ult i64 %249, -4294967296
  %or.cond.i.i50.i = or i1 %250, %248
  br i1 %or.cond.i.i50.i, label %.critedge.i.i51.i, label %252

.critedge.i.i51.i:                                ; preds = %246
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #26
          to label %251 unwind label %241, !noalias !111

251:                                              ; preds = %.critedge.i.i51.i
  unreachable

252:                                              ; preds = %246
  %253 = icmp eq i32 %247, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %252
  store i32 %235, ptr %234, align 4, !tbaa !121, !noalias !111
  br label %255

255:                                              ; preds = %254, %252
  %256 = phi i32 [ %235, %254 ], [ %247, %252 ]
  %257 = trunc nsw i64 %236 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !111
  %258 = load ptr, ptr %18, align 8, !tbaa !120, !noalias !111
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !76, !noalias !111
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !111
  store i32 0, ptr %234, align 4, !tbaa !121, !noalias !111
  %261 = call noundef i64 @strtol(ptr noundef %260, ptr noundef nonnull %9, i32 noundef 10), !noalias !111
  %262 = load ptr, ptr %9, align 8, !tbaa !122, !noalias !111
  %263 = icmp eq ptr %262, %260
  br i1 %263, label %264, label %271

264:                                              ; preds = %255
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.12) #26
          to label %265 unwind label %266, !noalias !111

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %.critedge.i.i57.i, %264
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load i32, ptr %234, align 4, !tbaa !121, !noalias !111
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i58.i

270:                                              ; preds = %266
  store i32 %256, ptr %234, align 4, !tbaa !121, !noalias !111
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i58.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i58.i: ; preds = %270, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !111
  br label %.body.i

271:                                              ; preds = %255
  %272 = load i32, ptr %234, align 4, !tbaa !121, !noalias !111
  %273 = icmp eq i32 %272, 34
  %274 = add i64 %261, -2147483648
  %275 = icmp ult i64 %274, -4294967296
  %or.cond.i.i56.i = or i1 %275, %273
  br i1 %or.cond.i.i56.i, label %.critedge.i.i57.i, label %277

.critedge.i.i57.i:                                ; preds = %271
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #26
          to label %276 unwind label %266, !noalias !111

276:                                              ; preds = %.critedge.i.i57.i
  unreachable

277:                                              ; preds = %271
  %278 = icmp eq i32 %272, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %277
  store i32 %256, ptr %234, align 4, !tbaa !121, !noalias !111
  br label %280

280:                                              ; preds = %279, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !111
  %.not241.i = icmp sgt i64 %236, %261
  br i1 %.not241.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %280
  %281 = trunc nsw i64 %261 to i32
  %282 = icmp slt i64 %236, 0
  br i1 %282, label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i
  %storemerge245.i = phi i32 [ %311, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %257, %.lr.ph.preheader.i ]
  %.sroa.0106.6244.i = phi ptr [ %.sroa.0106.11.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.0106.2252.i, %.lr.ph.preheader.i ]
  %.sroa.15.2243.i = phi ptr [ %.sroa.15.6.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.15.0251.i, %.lr.ph.preheader.i ]
  %.sroa.24.6242.i = phi ptr [ %.sroa.24.11.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ], [ %.sroa.24.2250.i, %.lr.ph.preheader.i ]
  %283 = icmp eq ptr %.sroa.0106.6244.i, %.sroa.15.2243.i
  br i1 %283, label %291, label %284

284:                                              ; preds = %.lr.ph.i
  %285 = ptrtoint ptr %.sroa.15.2243.i to i64
  %286 = ptrtoint ptr %.sroa.0106.6244.i to i64
  %287 = sub i64 %285, %286
  %288 = getelementptr i8, ptr %.sroa.0106.6244.i, i64 %287
  %289 = getelementptr i8, ptr %288, i64 -4
  %290 = load i32, ptr %289, align 4, !tbaa !121, !noalias !111
  %.not27.i = icmp slt i32 %290, %storemerge245.i
  br i1 %.not27.i, label %291, label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i

291:                                              ; preds = %284, %.lr.ph.i
  %.not.i62.i = icmp eq ptr %.sroa.15.2243.i, %.sroa.24.6242.i
  br i1 %.not.i62.i, label %293, label %292

292:                                              ; preds = %291
  store i32 %storemerge245.i, ptr %.sroa.15.2243.i, align 4, !tbaa !121, !noalias !111
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

293:                                              ; preds = %291
  %294 = ptrtoint ptr %.sroa.15.2243.i to i64
  %295 = ptrtoint ptr %.sroa.0106.6244.i to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %296, 9223372036854775804
  br i1 %297, label %298, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i63.i

298:                                              ; preds = %293
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
          to label %.noexc68.i unwind label %.loopexit.split-lp.i, !noalias !111

.noexc68.i:                                       ; preds = %298
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i63.i: ; preds = %293
  %299 = ashr exact i64 %296, 2
  %.sroa.speculated.i.i.i64.i = call i64 @llvm.umax.i64(i64 %299, i64 1)
  %300 = add nsw i64 %.sroa.speculated.i.i.i64.i, %299
  %301 = icmp ult i64 %300, %299
  %302 = call i64 @llvm.umin.i64(i64 %300, i64 2305843009213693951)
  %303 = select i1 %301, i64 2305843009213693951, i64 %302
  %.not.i.i.i65.i = icmp ne i64 %303, 0
  call void @llvm.assume(i1 %.not.i.i.i65.i)
  %304 = shl nuw nsw i64 %303, 2
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #28
          to label %.noexc69.i unwind label %.loopexit.i, !noalias !111

.noexc69.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i63.i
  %306 = getelementptr inbounds i8, ptr %305, i64 %296
  store i32 %storemerge245.i, ptr %306, align 4, !tbaa !121, !noalias !111
  %307 = icmp sgt i64 %296, 0
  br i1 %307, label %308, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i66.i

308:                                              ; preds = %.noexc69.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %305, ptr align 4 %.sroa.0106.6244.i, i64 %296, i1 false), !noalias !111
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i66.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i66.i: ; preds = %308, %.noexc69.i
  %.not.i17.i.i67.i = icmp eq ptr %.sroa.0106.6244.i, null
  br i1 %.not.i17.i.i67.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %309

309:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i66.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.6244.i, i64 noundef %296) #24, !noalias !111
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %309, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i66.i
  %310 = getelementptr inbounds nuw [4 x i8], ptr %305, i64 %303
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i

_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %292
  %.sroa.24.11.i = phi ptr [ %310, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.24.6242.i, %292 ]
  %.pn.i = phi ptr [ %306, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.15.2243.i, %292 ]
  %.sroa.0106.11.i = phi ptr [ %305, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0106.6244.i, %292 ]
  %.sroa.15.6.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %311 = add i32 %storemerge245.i, 1
  %exitcond.not.i = icmp eq i32 %storemerge245.i, %281
  br i1 %exitcond.not.i, label %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i, label %.lr.ph.i, !llvm.loop !123

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i63.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.i:                             ; preds = %298
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i, %284, %.lr.ph.preheader.i, %180, %280, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %211
  %.sroa.24.7.i = phi ptr [ %.sroa.24.2250.i, %180 ], [ %231, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.24.2250.i, %211 ], [ %.sroa.24.2250.i, %280 ], [ %.sroa.24.2250.i, %.lr.ph.preheader.i ], [ %.sroa.24.6242.i, %284 ], [ %.sroa.24.11.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.15.3.i = phi ptr [ %.sroa.15.0251.i, %180 ], [ %229, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %212, %211 ], [ %.sroa.15.0251.i, %280 ], [ %.sroa.15.0251.i, %.lr.ph.preheader.i ], [ %.sroa.15.2243.i, %284 ], [ %.sroa.15.6.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %.sroa.0106.7.i = phi ptr [ %.sroa.0106.2252.i, %180 ], [ %225, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0106.2252.i, %211 ], [ %.sroa.0106.2252.i, %280 ], [ %.sroa.0106.2252.i, %.lr.ph.preheader.i ], [ %.sroa.0106.6244.i, %284 ], [ %.sroa.0106.11.i, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %cond1.i = phi i1 [ false, %180 ], [ true, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ true, %211 ], [ true, %280 ], [ false, %.lr.ph.preheader.i ], [ false, %284 ], [ true, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit.i ]
  %312 = load ptr, ptr %19, align 8, !tbaa !76, !noalias !111
  %313 = icmp eq ptr %312, %126
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71: ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i
  %314 = load i64, ptr %126, align 8, !tbaa !77, !noalias !111
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #24, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72: ; preds = %_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !111
  %316 = load ptr, ptr %18, align 8, !tbaa !120, !noalias !111
  %317 = load ptr, ptr %128, align 8, !tbaa !115, !noalias !111
  %.not4.i.i.i.i.i = icmp eq ptr %316, %317
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %323, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72 ]
  %318 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76, !noalias !111
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %321 = load i64, ptr %319, align 8, !tbaa !77, !noalias !111
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #24, !noalias !111
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %323, %317
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %18, align 8, !tbaa !120, !noalias !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72
  %324 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i72 ]
  %.not.i.i.i70.i = icmp eq ptr %324, null
  br i1 %.not.i.i.i70.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %325

325:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %326 = load ptr, ptr %129, align 8, !tbaa !118, !noalias !111
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %329) #24, !noalias !111
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %325, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !111
  store ptr %130, ptr %17, align 8, !tbaa !88, !noalias !111
  %330 = load i64, ptr %132, align 8, !noalias !111
  %331 = getelementptr inbounds i8, ptr %17, i64 %330
  store ptr %131, ptr %331, align 8, !tbaa !88, !noalias !111
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %133, align 8, !tbaa !88, !noalias !111
  %332 = load ptr, ptr %134, align 8, !tbaa !76, !noalias !111
  %333 = icmp eq ptr %332, %135
  br i1 %333, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %334 = load i64, ptr %135, align 8, !tbaa !77, !noalias !111
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #24, !noalias !111
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %133, align 8, !tbaa !88, !noalias !111
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #23, !noalias !111
  store ptr %137, ptr %17, align 8, !tbaa !88, !noalias !111
  %336 = load i64, ptr %139, align 8, !noalias !111
  %337 = getelementptr inbounds i8, ptr %17, i64 %336
  store ptr %138, ptr %337, align 8, !tbaa !88, !noalias !111
  store i64 0, ptr %140, align 8, !tbaa !126, !noalias !111
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %141) #23, !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !111
  br i1 %cond1.i, label %142, label %.loopexit135.loopexit.i

.body.i:                                          ; preds = %.loopexit.split-lp.i, %.loopexit.i, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i58.i, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i52.i, %.loopexit.split-lp131.i, %.loopexit130.i, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i, %178
  %.sroa.24.4.i = phi ptr [ %.sroa.24.2250.i, %178 ], [ %.sroa.15.0251.i, %.loopexit.split-lp131.i ], [ %.sroa.24.2250.i, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i52.i ], [ %.sroa.24.2250.i, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i58.i ], [ %.sroa.24.2250.i, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i ], [ %.sroa.15.0251.i, %.loopexit130.i ], [ %.sroa.15.2243.i, %.loopexit.i ], [ %.sroa.15.2243.i, %.loopexit.split-lp.i ]
  %.sroa.0106.4.i = phi ptr [ %.sroa.0106.2252.i, %178 ], [ %.sroa.0106.2252.i, %.loopexit.split-lp131.i ], [ %.sroa.0106.2252.i, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i52.i ], [ %.sroa.0106.2252.i, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i58.i ], [ %.sroa.0106.2252.i, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i ], [ %.sroa.0106.2252.i, %.loopexit130.i ], [ %.sroa.0106.6244.i, %.loopexit.i ], [ %.sroa.0106.6244.i, %.loopexit.split-lp.i ]
  %.pn30.i = phi { ptr, i32 } [ %179, %178 ], [ %lpad.loopexit.split-lp133.i, %.loopexit.split-lp131.i ], [ %242, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i52.i ], [ %267, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i58.i ], [ %196, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i.i ], [ %lpad.loopexit132.i, %.loopexit130.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %338 = load ptr, ptr %19, align 8, !tbaa !76, !noalias !111
  %339 = icmp eq ptr %338, %126
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %.body.i
  %340 = load i64, ptr %126, align 8, !tbaa !77, !noalias !111
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #24, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !111
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #23, !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !111
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #23, !noalias !111
  br label %342

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i, %176
  %.sroa.24.3.i = phi ptr [ %.sroa.24.4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i ], [ %.sroa.24.2250.i, %176 ]
  %.sroa.0106.3.i = phi ptr [ %.sroa.0106.4.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i ], [ %.sroa.0106.2252.i, %176 ]
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73.i ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !111
  %343 = ptrtoint ptr %.sroa.24.3.i to i64
  br label %387

.loopexit135.loopexit.i:                          ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i
  %344 = ptrtoint ptr %.sroa.24.7.i to i64
  br label %.loopexit135.i

.loopexit135.i.loopexit:                          ; preds = %142
  %345 = ptrtoint ptr %.sroa.24.7.i to i64
  br label %.loopexit135.i

.loopexit135.i:                                   ; preds = %.loopexit135.i.loopexit, %123, %.loopexit135.loopexit.i
  %.sroa.13.2 = phi i64 [ 0, %.loopexit135.loopexit.i ], [ 0, %123 ], [ %345, %.loopexit135.i.loopexit ]
  %.sroa.10291.2 = phi ptr [ null, %.loopexit135.loopexit.i ], [ null, %123 ], [ %.sroa.15.3.i, %.loopexit135.i.loopexit ]
  %.sroa.0287.2 = phi ptr [ null, %.loopexit135.loopexit.i ], [ null, %123 ], [ %.sroa.0106.7.i, %.loopexit135.i.loopexit ]
  %.sroa.24.8.i = phi i64 [ %344, %.loopexit135.loopexit.i ], [ 0, %123 ], [ 0, %.loopexit135.i.loopexit ]
  %.sroa.0106.8.i = phi ptr [ %.sroa.0106.7.i, %.loopexit135.loopexit.i ], [ null, %123 ], [ null, %.loopexit135.i.loopexit ]
  %346 = load ptr, ptr %16, align 8, !tbaa !76, !noalias !111
  %347 = icmp eq ptr %346, %87
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %.loopexit135.i
  %348 = load i64, ptr %87, align 8, !tbaa !77, !noalias !111
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %349) #24, !noalias !111
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %.loopexit135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !111
  %350 = load ptr, ptr %15, align 8, !tbaa !120, !noalias !111
  %351 = load ptr, ptr %89, align 8, !tbaa !115, !noalias !111
  %.not4.i.i.i.i77.i = icmp eq ptr %350, %351
  br i1 %.not4.i.i.i.i77.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i85.i, label %.lr.ph.i.i.i.i78.i

.lr.ph.i.i.i.i78.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i81.i
  %.05.i.i.i.i79.i = phi ptr [ %357, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i81.i ], [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i ]
  %352 = load ptr, ptr %.05.i.i.i.i79.i, align 8, !tbaa !76, !noalias !111
  %353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i79.i, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i81.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80.i: ; preds = %.lr.ph.i.i.i.i78.i
  %355 = load i64, ptr %353, align 8, !tbaa !77, !noalias !111
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %356) #24, !noalias !111
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i81.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i81.i: ; preds = %.lr.ph.i.i.i.i78.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i80.i
  %357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i79.i, i64 32
  %.not.i.i.i.i82.i = icmp eq ptr %357, %351
  br i1 %.not.i.i.i.i82.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i83.i, label %.lr.ph.i.i.i.i78.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i83.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i81.i
  %.pr.i84.i = load ptr, ptr %15, align 8, !tbaa !120, !noalias !111
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i85.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i85.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  %358 = phi ptr [ %.pr.i84.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i83.i ], [ %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i ]
  %.not.i.i.i86.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i86.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88.i, label %359

359:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i85.i
  %360 = load ptr, ptr %90, align 8, !tbaa !118, !noalias !111
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %358 to i64
  %363 = sub i64 %361, %362
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %363) #24, !noalias !111
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88.i: ; preds = %359, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !111
  %364 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8, !noalias !111
  store ptr %364, ptr %14, align 8, !tbaa !88, !noalias !111
  %365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8, !noalias !111
  %366 = getelementptr i8, ptr %364, i64 -24
  %367 = load i64, ptr %366, align 8, !noalias !111
  %368 = getelementptr inbounds i8, ptr %14, i64 %367
  store ptr %365, ptr %368, align 8, !tbaa !88, !noalias !111
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %369, align 8, !tbaa !88, !noalias !111
  %370 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %371 = load ptr, ptr %370, align 8, !tbaa !76, !noalias !111
  %372 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i89.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88.i
  %374 = load i64, ptr %372, align 8, !tbaa !77, !noalias !111
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %371, i64 noundef %375) #24, !noalias !111
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit91.i

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit91.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i89.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %369, align 8, !tbaa !88, !noalias !111
  %376 = getelementptr inbounds nuw i8, ptr %14, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %376) #23, !noalias !111
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8, !noalias !111
  store ptr %377, ptr %14, align 8, !tbaa !88, !noalias !111
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8, !noalias !111
  %379 = getelementptr i8, ptr %377, i64 -24
  %380 = load i64, ptr %379, align 8, !noalias !111
  %381 = getelementptr inbounds i8, ptr %14, i64 %380
  store ptr %378, ptr %381, align 8, !tbaa !88, !noalias !111
  %382 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %382, align 8, !tbaa !126, !noalias !111
  %383 = getelementptr inbounds nuw i8, ptr %14, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %383) #23, !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !111
  %.not.i.i.i92.i = icmp eq ptr %.sroa.0106.8.i, null
  br i1 %.not.i.i.i92.i, label %_ZN3gmx12_GLOBAL__N_114parseCpuStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %384

384:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit91.i
  %385 = ptrtoint ptr %.sroa.0106.8.i to i64
  %386 = sub i64 %.sroa.24.8.i, %385
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.8.i, i64 noundef %386) #24, !noalias !111
  br label %_ZN3gmx12_GLOBAL__N_114parseCpuStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

387:                                              ; preds = %342, %121
  %.sroa.24.1.i = phi i64 [ 0, %121 ], [ %343, %342 ]
  %.sroa.0106.1.i = phi ptr [ null, %121 ], [ %.sroa.0106.3.i, %342 ]
  %.pn33.i = phi { ptr, i32 } [ %122, %121 ], [ %.pn30.pn.i, %342 ]
  %388 = load ptr, ptr %16, align 8, !tbaa !76, !noalias !111
  %389 = icmp eq ptr %388, %87
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %387
  %390 = load i64, ptr %87, align 8, !tbaa !77, !noalias !111
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #24, !noalias !111
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i: ; preds = %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !111
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #23, !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !111
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %14) #23, !noalias !111
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !111
  %.not.i.i.i96.i = icmp eq ptr %.sroa.0106.1.i, null
  br i1 %.not.i.i.i96.i, label %.body77, label %392

392:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i
  %393 = ptrtoint ptr %.sroa.0106.1.i to i64
  %394 = sub i64 %.sroa.24.1.i, %393
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0106.1.i, i64 noundef %394) #24, !noalias !111
  br label %.body77

_ZN3gmx12_GLOBAL__N_114parseCpuStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %384, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit91.i
  %395 = load i64, ptr %40, align 8, !tbaa !79
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %398, label %.preheader

.preheader:                                       ; preds = %_ZN3gmx12_GLOBAL__N_114parseCpuStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.not873 = icmp eq ptr %.sroa.0287.2, %.sroa.10291.2
  br i1 %.not873, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %451

398:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114parseCpuStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %399 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %24) #23
  %.not297881 = icmp eq ptr %.sroa.0287.2, %.sroa.10291.2
  br i1 %.not297881, label %._crit_edge, label %.lr.ph886

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %398
  %.sroa.18.0.lcssa = phi ptr [ null, %398 ], [ %.sroa.18.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.11.0.lcssa = phi ptr [ null, %398 ], [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.0277.0.lcssa = phi ptr [ null, %398 ], [ %.sroa.0277.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %400 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit339

401:                                              ; preds = %.noexc.i.i
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.body

403:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %407

405:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %.noexc68, %77, %71
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %22) #23
  br label %407

407:                                              ; preds = %405, %403
  %.pn = phi { ptr, i32 } [ %406, %405 ], [ %404, %403 ]
  %408 = load ptr, ptr %23, align 8, !tbaa !76
  %409 = icmp eq ptr %408, %38
  br i1 %409, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %407
  %410 = load i64, ptr %38, align 8, !tbaa !77
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %411) #24
  br label %.body

.body:                                            ; preds = %407, %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %402, %401 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %59, %58 ], [ %.pn, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body77

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

.lr.ph886:                                        ; preds = %398, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.sroa.0277.0885 = phi ptr [ %.sroa.0277.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %398 ]
  %.sroa.11.0884 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %398 ]
  %.sroa.18.0883 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %398 ]
  %.sroa.0274.0882 = phi ptr [ %450, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %.sroa.0287.2, %398 ]
  %414 = load i32, ptr %.sroa.0274.0882, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %25, i8 0, i64 128, i1 false)
  %415 = icmp ult i32 %414, 1024
  br i1 %415, label %416, label %424

416:                                              ; preds = %.lr.ph886
  %417 = zext nneg i32 %414 to i64
  %418 = and i64 %417, 63
  %419 = shl nuw i64 1, %418
  %420 = lshr i64 %417, 6
  %421 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %420
  %422 = load i64, ptr %421, align 8, !tbaa !87
  %423 = or i64 %422, %419
  store i64 %423, ptr %421, align 8, !tbaa !87
  br label %424

424:                                              ; preds = %.lr.ph886, %416
  %425 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %25) #23
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

427:                                              ; preds = %424
  %.not.i = icmp eq ptr %.sroa.11.0884, %.sroa.18.0883
  br i1 %.not.i, label %430, label %428

428:                                              ; preds = %427
  store i32 %414, ptr %.sroa.11.0884, align 4, !tbaa !121
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.11.0884, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

430:                                              ; preds = %427
  %431 = ptrtoint ptr %.sroa.11.0884 to i64
  %432 = ptrtoint ptr %.sroa.0277.0885 to i64
  %433 = sub i64 %431, %432
  %434 = icmp eq i64 %433, 9223372036854775804
  br i1 %434, label %435, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

435:                                              ; preds = %430
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
          to label %.noexc82 unwind label %.loopexit.split-lp335

.noexc82:                                         ; preds = %435
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %430
  %436 = ashr exact i64 %433, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %436, i64 1)
  %437 = add nsw i64 %.sroa.speculated.i.i.i, %436
  %438 = icmp ult i64 %437, %436
  %439 = call i64 @llvm.umin.i64(i64 %437, i64 2305843009213693951)
  %440 = select i1 %438, i64 2305843009213693951, i64 %439
  %.not.i.i.i = icmp ne i64 %440, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %441 = shl nuw nsw i64 %440, 2
  %442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %441) #28
          to label %.noexc83 unwind label %.loopexit334

.noexc83:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %443 = getelementptr inbounds i8, ptr %442, i64 %433
  store i32 %414, ptr %443, align 4, !tbaa !121
  %444 = icmp sgt i64 %433, 0
  br i1 %444, label %445, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

445:                                              ; preds = %.noexc83
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %442, ptr align 4 %.sroa.0277.0885, i64 %433, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %445, %.noexc83
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0277.0885, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %447

447:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0277.0885, i64 noundef %433) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %447, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %448 = getelementptr inbounds nuw [4 x i8], ptr %442, i64 %440
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.loopexit334:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit336 = landingpad { ptr, i32 }
          cleanup
  br label %449

.loopexit.split-lp335:                            ; preds = %435
  %lpad.loopexit.split-lp337 = landingpad { ptr, i32 }
          cleanup
  br label %449

449:                                              ; preds = %.loopexit.split-lp335, %.loopexit334
  %lpad.phi338 = phi { ptr, i32 } [ %lpad.loopexit336, %.loopexit334 ], [ %lpad.loopexit.split-lp337, %.loopexit.split-lp335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit233

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %428, %424
  %.sroa.18.1 = phi ptr [ %.sroa.18.0883, %424 ], [ %448, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.18.0883, %428 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0884, %424 ], [ %446, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %429, %428 ]
  %.sroa.0277.1 = phi ptr [ %.sroa.0277.0885, %424 ], [ %442, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0277.0885, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %450 = getelementptr inbounds nuw i8, ptr %.sroa.0274.0882, i64 4
  %.not297 = icmp eq ptr %450, %.sroa.10291.2
  br i1 %.not297, label %._crit_edge, label %.lr.ph886

451:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94
  %.sroa.0277.4878 = phi ptr [ null, %.lr.ph ], [ %.sroa.0277.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94 ]
  %.sroa.11.3876 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94 ]
  %.sroa.18.4875 = phi ptr [ null, %.lr.ph ], [ %.sroa.18.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94 ]
  %.sroa.0268.0874 = phi ptr [ %.sroa.0287.2, %.lr.ph ], [ %517, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94 ]
  %452 = load i32, ptr %.sroa.0268.0874, align 4, !tbaa !121
  %453 = load ptr, ptr %2, align 8, !tbaa !128
  %454 = load ptr, ptr %397, align 8, !tbaa !128
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %453 to i64
  %457 = sub i64 %455, %456
  %458 = ashr i64 %457, 4
  %459 = icmp sgt i64 %458, 0
  br i1 %459, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i84

.lr.ph.i.i.i:                                     ; preds = %451
  %460 = and i64 %457, -16
  %scevgep.i.i.i = getelementptr i8, ptr %453, i64 %460
  br label %461

461:                                              ; preds = %476, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %458, %.lr.ph.i.i.i ], [ %478, %476 ]
  %.sroa.032.051.i.i.i = phi ptr [ %453, %.lr.ph.i.i.i ], [ %477, %476 ]
  %462 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !121
  %463 = icmp eq i32 %462, %452
  br i1 %463, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %464

464:                                              ; preds = %461
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !121
  %467 = icmp eq i32 %466, %452
  br i1 %467, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit1457, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %470 = load i32, ptr %469, align 4, !tbaa !121
  %471 = icmp eq i32 %470, %452
  br i1 %471, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit1455, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !121
  %475 = icmp eq i32 %474, %452
  br i1 %475, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %478 = add nsw i64 %.052.i.i.i, -1
  %479 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %479, label %461, label %._crit_edge.loopexit.i.i.i, !llvm.loop !129

._crit_edge.loopexit.i.i.i:                       ; preds = %476
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %455, %.pre59.i.i.i
  br label %._crit_edge.i.i.i84

._crit_edge.i.i.i84:                              ; preds = %._crit_edge.loopexit.i.i.i, %451
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %457, %451 ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %453, %451 ]
  %480 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %480, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94 [
    i64 3, label %481
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

481:                                              ; preds = %._crit_edge.i.i.i84
  %482 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !121
  %483 = icmp eq i32 %482, %452
  br i1 %483, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i84, %484
  %.sroa.032.1.i.i.i = phi ptr [ %485, %484 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i84 ]
  %486 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !121
  %487 = icmp eq i32 %486, %452
  br i1 %487, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, label %488

488:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i84, %488
  %.sroa.032.2.i.i.i = phi ptr [ %489, %488 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i84 ]
  %490 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !121
  %491 = icmp eq i32 %490, %452
  %spec.select.i.i.i = select i1 %491, ptr %.sroa.032.2.i.i.i, ptr %454
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %472
  %492 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit1455: ; preds = %468
  %493 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit1457: ; preds = %464
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %461, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit1455, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit1457, %._crit_edge._crit_edge57.i.i.i, %._crit_edge._crit_edge.i.i.i, %481
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %481 ], [ %494, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit1457 ], [ %493, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit1455 ], [ %492, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %461 ]
  %.not296 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %454
  br i1 %.not296, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94, label %495

495:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %.not.i85 = icmp eq ptr %.sroa.11.3876, %.sroa.18.4875
  br i1 %.not.i85, label %498, label %496

496:                                              ; preds = %495
  store i32 %452, ptr %.sroa.11.3876, align 4, !tbaa !121
  %497 = getelementptr inbounds nuw i8, ptr %.sroa.11.3876, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94

498:                                              ; preds = %495
  %499 = ptrtoint ptr %.sroa.11.3876 to i64
  %500 = ptrtoint ptr %.sroa.0277.4878 to i64
  %501 = sub i64 %499, %500
  %502 = icmp eq i64 %501, 9223372036854775804
  br i1 %502, label %503, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86

503:                                              ; preds = %498
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
          to label %.noexc92 unwind label %.loopexit.split-lp341

.noexc92:                                         ; preds = %503
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86: ; preds = %498
  %504 = ashr exact i64 %501, 2
  %.sroa.speculated.i.i.i87 = call i64 @llvm.umax.i64(i64 %504, i64 1)
  %505 = add nsw i64 %.sroa.speculated.i.i.i87, %504
  %506 = icmp ult i64 %505, %504
  %507 = call i64 @llvm.umin.i64(i64 %505, i64 2305843009213693951)
  %508 = select i1 %506, i64 2305843009213693951, i64 %507
  %.not.i.i.i88 = icmp ne i64 %508, 0
  call void @llvm.assume(i1 %.not.i.i.i88)
  %509 = shl nuw nsw i64 %508, 2
  %510 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %509) #28
          to label %.noexc93 unwind label %.loopexit340

.noexc93:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86
  %511 = getelementptr inbounds i8, ptr %510, i64 %501
  store i32 %452, ptr %511, align 4, !tbaa !121
  %512 = icmp sgt i64 %501, 0
  br i1 %512, label %513, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i89

513:                                              ; preds = %.noexc93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %510, ptr align 4 %.sroa.0277.4878, i64 %501, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i89

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i89: ; preds = %513, %.noexc93
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %.not.i17.i.i90 = icmp eq ptr %.sroa.0277.4878, null
  br i1 %.not.i17.i.i90, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91, label %515

515:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i89
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0277.4878, i64 noundef %501) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91: ; preds = %515, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i89
  %516 = getelementptr inbounds nuw [4 x i8], ptr %510, i64 %508
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94

.loopexit340:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i86
  %lpad.loopexit342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit233

.loopexit.split-lp341:                            ; preds = %503
  %lpad.loopexit.split-lp343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit233

_ZNSt6vectorIiSaIiEE9push_backERKi.exit94:        ; preds = %._crit_edge.i.i.i84, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91, %496, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %.sroa.18.5 = phi ptr [ %.sroa.18.4875, %496 ], [ %.sroa.18.4875, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ], [ %516, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91 ], [ %.sroa.18.4875, %._crit_edge.i.i.i84 ]
  %.sroa.11.4 = phi ptr [ %497, %496 ], [ %.sroa.11.3876, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ], [ %514, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91 ], [ %.sroa.11.3876, %._crit_edge.i.i.i84 ]
  %.sroa.0277.5 = phi ptr [ %.sroa.0277.4878, %496 ], [ %.sroa.0277.4878, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ], [ %510, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i91 ], [ %.sroa.0277.4878, %._crit_edge.i.i.i84 ]
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.0268.0874, i64 4
  %.not = icmp eq ptr %517, %.sroa.10291.2
  br i1 %.not, label %.loopexit339, label %451

.loopexit339:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94, %._crit_edge
  %.sroa.18.3 = phi ptr [ %.sroa.18.0.lcssa, %._crit_edge ], [ %.sroa.18.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94 ]
  %.sroa.11.2 = phi ptr [ %.sroa.11.0.lcssa, %._crit_edge ], [ %.sroa.11.4, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94 ]
  %.sroa.0277.3 = phi ptr [ %.sroa.0277.0.lcssa, %._crit_edge ], [ %.sroa.0277.5, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit94 ]
  %.not298890 = icmp eq ptr %.sroa.0277.3, %.sroa.11.2
  br i1 %.not298890, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, label %.lr.ph896

.lr.ph896:                                        ; preds = %.loopexit339
  %518 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %529 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %535

._crit_edge897:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %534 = icmp eq ptr %.sroa.0252.1, %.sroa.10.1
  br i1 %534, label %914, label %911

535:                                              ; preds = %.lr.ph896, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %.sroa.0249.0894 = phi ptr [ %.sroa.0277.3, %.lr.ph896 ], [ %898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ]
  %.sroa.16.0893 = phi ptr [ null, %.lr.ph896 ], [ %.sroa.16.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ]
  %.sroa.10.0892 = phi ptr [ null, %.lr.ph896 ], [ %.sroa.10.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ]
  %.sroa.0252.0891 = phi ptr [ null, %.lr.ph896 ], [ %.sroa.0252.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ]
  %536 = load i32, ptr %.sroa.0249.0894, align 4, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  store ptr %518, ptr %28, align 8, !tbaa !78, !alias.scope !130
  %537 = load ptr, ptr %1, align 8, !tbaa !76, !noalias !130
  %538 = load i64, ptr %40, align 8, !tbaa !79, !noalias !130
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !130
  store i64 %538, ptr %8, align 8, !tbaa !87, !noalias !130
  %539 = icmp ugt i64 %538, 15
  br i1 %539, label %.noexc.i.i102, label %._crit_edge.i.i.i95

.noexc.i.i102:                                    ; preds = %535
  %540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc103 unwind label %782

.noexc103:                                        ; preds = %.noexc.i.i102
  store ptr %540, ptr %28, align 8, !tbaa !76, !alias.scope !130
  %541 = load i64, ptr %8, align 8, !tbaa !87, !noalias !130
  store i64 %541, ptr %518, align 8, !tbaa !77, !alias.scope !130
  br label %._crit_edge.i.i.i95

._crit_edge.i.i.i95:                              ; preds = %.noexc103, %535
  %542 = phi ptr [ %540, %.noexc103 ], [ %518, %535 ]
  switch i64 %538, label %545 [
    i64 1, label %543
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96
  ]

543:                                              ; preds = %._crit_edge.i.i.i95
  %544 = load i8, ptr %537, align 1, !tbaa !77
  store i8 %544, ptr %542, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96

545:                                              ; preds = %._crit_edge.i.i.i95
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %542, ptr align 1 %537, i64 %538, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96: ; preds = %545, %543, %._crit_edge.i.i.i95
  %546 = load i64, ptr %8, align 8, !tbaa !87, !noalias !130
  store i64 %546, ptr %519, align 8, !tbaa !79, !alias.scope !130
  %547 = load ptr, ptr %28, align 8, !tbaa !76, !alias.scope !130
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 %546
  store i8 0, ptr %548, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !130
  %549 = load i64, ptr %519, align 8, !tbaa !79, !alias.scope !130
  %550 = add i64 %549, -4611686018427387877
  %551 = icmp ult i64 %550, 27
  br i1 %551, label %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc.i101 unwind label %.loopexit.split-lp

.noexc.i101:                                      ; preds = %552
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i96
  %553 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.4, i64 noundef 27)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %554

.loopexit.split-lp:                               ; preds = %552
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %554

554:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %555 = load ptr, ptr %28, align 8, !tbaa !76, !alias.scope !130
  %556 = icmp eq ptr %555, %518
  br i1 %556, label %.body104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %554
  %557 = load i64, ptr %518, align 8, !tbaa !77, !alias.scope !130
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %558) #24
  br label %.body104

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i97
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %559 = call i32 @llvm.abs.i32(i32 %536, i1 false)
  %560 = icmp ult i32 %559, 10
  br i1 %560, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106, %572
  %.02230.i.i = phi i32 [ %573, %572 ], [ %559, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106 ]
  %.02329.i.i = phi i32 [ %574, %572 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106 ]
  %561 = icmp ult i32 %.02230.i.i, 100
  br i1 %561, label %562, label %564

562:                                              ; preds = %.lr.ph.i.i
  %563 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

564:                                              ; preds = %.lr.ph.i.i
  %565 = icmp ult i32 %.02230.i.i, 1000
  br i1 %565, label %566, label %568

566:                                              ; preds = %564
  %567 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

568:                                              ; preds = %564
  %569 = icmp ult i32 %.02230.i.i, 10000
  br i1 %569, label %570, label %572

570:                                              ; preds = %568
  %571 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

572:                                              ; preds = %568
  %573 = udiv i32 %.02230.i.i, 10000
  %574 = add i32 %.02329.i.i, 4
  %575 = icmp ult i32 %.02230.i.i, 100000
  br i1 %575, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !136

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %572, %570, %566, %562, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106
  %.0.i.i = phi i32 [ %571, %570 ], [ %563, %562 ], [ %567, %566 ], [ 1, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit106 ], [ %574, %572 ]
  %.lobit.i = lshr i32 %536, 31
  %576 = add i32 %.0.i.i, %.lobit.i
  %577 = zext i32 %576 to i64
  store ptr %520, ptr %29, align 8, !tbaa !78, !alias.scope !133
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %577, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %578 = zext nneg i32 %.lobit.i to i64
  %579 = load ptr, ptr %29, align 8, !tbaa !76, !alias.scope !133
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 %578
  %581 = icmp ugt i32 %559, 99
  br i1 %581, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %582 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %585, %.lr.ph.i11.i ], [ %559, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %596, %.lr.ph.i11.i ], [ %582, %.lr.ph.preheader.i.i ]
  %583 = urem i32 %.020.i.i, 100
  %584 = shl nuw nsw i32 %583, 1
  %585 = udiv i32 %.020.i.i, 100
  %586 = zext nneg i32 %584 to i64
  %587 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 %586
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 1
  %589 = load i8, ptr %588, align 1, !tbaa !77, !noalias !133
  %590 = zext i32 %.01819.i.i to i64
  %591 = getelementptr inbounds nuw i8, ptr %580, i64 %590
  store i8 %589, ptr %591, align 1, !tbaa !77
  %592 = load i8, ptr %587, align 2, !tbaa !77, !noalias !133
  %593 = add i32 %.01819.i.i, -1
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %580, i64 %594
  store i8 %592, ptr %595, align 1, !tbaa !77
  %596 = add i32 %.01819.i.i, -2
  %597 = icmp ugt i32 %.020.i.i, 9999
  br i1 %597, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !137

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %585, %.lr.ph.i11.i ]
  %598 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %598, label %599, label %607

599:                                              ; preds = %._crit_edge.i.i
  %600 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits.const, i64 %601
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 1
  %604 = load i8, ptr %603, align 1, !tbaa !77, !noalias !133
  %605 = getelementptr inbounds nuw i8, ptr %580, i64 1
  store i8 %604, ptr %605, align 1, !tbaa !77
  %606 = load i8, ptr %602, align 2, !tbaa !77, !noalias !133
  br label %_ZNSt7__cxx119to_stringEi.exit

607:                                              ; preds = %._crit_edge.i.i
  %608 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %609 = or disjoint i8 %608, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

610:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #25
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %599, %607
  %storemerge.i.i = phi i8 [ %609, %607 ], [ %606, %599 ]
  store i8 %storemerge.i.i, ptr %580, align 1, !tbaa !77
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %613 = load i64, ptr %519, align 8, !tbaa !79, !noalias !138
  %614 = load i64, ptr %521, align 8, !tbaa !79, !noalias !138
  %615 = add i64 %614, %613
  %616 = load ptr, ptr %28, align 8, !tbaa !76, !noalias !138
  %617 = icmp eq ptr %616, %518
  br i1 %617, label %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

618:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %619 = icmp ult i64 %613, 16
  call void @llvm.assume(i1 %619)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %618, %_ZNSt7__cxx119to_stringEi.exit
  %620 = load i64, ptr %518, align 8, !noalias !138
  %621 = select i1 %617, i64 15, i64 %620
  %622 = icmp ugt i64 %615, %621
  br i1 %622, label %623, label %642

623:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %624 = load ptr, ptr %29, align 8, !tbaa !76, !noalias !138
  %625 = icmp eq ptr %624, %520
  br i1 %625, label %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

626:                                              ; preds = %623
  %627 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %626, %623
  %628 = load i64, ptr %520, align 8, !noalias !138
  %629 = select i1 %625, i64 15, i64 %628
  %.not.i107 = icmp ugt i64 %615, %629
  br i1 %.not.i107, label %642, label %.critedge.i108

.critedge.i108:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %630 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %616, i64 noundef %613)
          to label %.noexc110 unwind label %.loopexit299

.noexc110:                                        ; preds = %.critedge.i108
  store ptr %522, ptr %27, align 8, !tbaa !78, !alias.scope !138
  %631 = load ptr, ptr %630, align 8, !tbaa !76
  %632 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

634:                                              ; preds = %.noexc110
  %635 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %636 = load i64, ptr %635, align 8, !tbaa !79
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  %638 = add nuw nsw i64 %636, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %522, ptr noundef nonnull align 8 dereferenceable(1) %632, i64 %638, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %.noexc110
  store ptr %631, ptr %27, align 8, !tbaa !76, !alias.scope !138
  %639 = load i64, ptr %632, align 8, !tbaa !77
  store i64 %639, ptr %522, align 8, !tbaa !77, !alias.scope !138
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %634
  %640 = getelementptr inbounds nuw i8, ptr %630, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !79
  store i64 %641, ptr %523, align 8, !tbaa !79, !alias.scope !138
  store ptr %632, ptr %630, align 8, !tbaa !76
  store i64 0, ptr %640, align 8, !tbaa !79
  store i8 0, ptr %632, align 8, !tbaa !77
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

642:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %643 = sub i64 4611686018427387903, %613
  %644 = icmp ult i64 %643, %614
  br i1 %644, label %645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

645:                                              ; preds = %642
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc111 unwind label %.loopexit.split-lp300

.noexc111:                                        ; preds = %645
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %642
  %646 = load ptr, ptr %29, align 8, !tbaa !76, !noalias !138
  %647 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %646, i64 noundef %614)
          to label %.noexc112 unwind label %.loopexit299

.noexc112:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %522, ptr %27, align 8, !tbaa !78, !alias.scope !138
  %648 = load ptr, ptr %647, align 8, !tbaa !76
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

651:                                              ; preds = %.noexc112
  %652 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %653 = load i64, ptr %652, align 8, !tbaa !79
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  %655 = add nuw nsw i64 %653, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %522, ptr noundef nonnull align 8 dereferenceable(1) %649, i64 %655, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc112
  store ptr %648, ptr %27, align 8, !tbaa !76, !alias.scope !138
  %656 = load i64, ptr %649, align 8, !tbaa !77
  store i64 %656, ptr %522, align 8, !tbaa !77, !alias.scope !138
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %651
  %657 = getelementptr inbounds nuw i8, ptr %647, i64 8
  %658 = load i64, ptr %657, align 8, !tbaa !79
  store i64 %658, ptr %523, align 8, !tbaa !79, !alias.scope !138
  store ptr %649, ptr %647, align 8, !tbaa !76
  store i64 0, ptr %657, align 8, !tbaa !79
  store i8 0, ptr %649, align 8, !tbaa !77
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %659 = load i64, ptr %523, align 8, !tbaa !79, !noalias !141
  %660 = add i64 %659, -4611686018427387894
  %661 = icmp ult i64 %660, 10
  br i1 %661, label %662, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

662:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc115 unwind label %.loopexit.split-lp305

.noexc115:                                        ; preds = %662
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %663 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.5, i64 noundef 10)
          to label %.noexc116 unwind label %.loopexit304

.noexc116:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %524, ptr %26, align 8, !tbaa !78, !alias.scope !141
  %664 = load ptr, ptr %663, align 8, !tbaa !76
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %666 = icmp eq ptr %664, %665
  br i1 %666, label %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

667:                                              ; preds = %.noexc116
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %669 = load i64, ptr %668, align 8, !tbaa !79
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  %671 = add nuw nsw i64 %669, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %524, ptr noundef nonnull align 8 dereferenceable(1) %665, i64 %671, i1 false)
  br label %673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %.noexc116
  store ptr %664, ptr %26, align 8, !tbaa !76, !alias.scope !141
  %672 = load i64, ptr %665, align 8, !tbaa !77
  store i64 %672, ptr %524, align 8, !tbaa !77, !alias.scope !141
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %663, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !79
  br label %673

673:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %667
  %674 = phi i64 [ %669, %667 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  %675 = getelementptr inbounds nuw i8, ptr %663, i64 8
  store i64 %674, ptr %525, align 8, !tbaa !79, !alias.scope !141
  store ptr %665, ptr %663, align 8, !tbaa !76
  store i64 0, ptr %675, align 8, !tbaa !79
  store i8 0, ptr %665, align 8, !tbaa !77
  %676 = load ptr, ptr %27, align 8, !tbaa !76
  %677 = icmp eq ptr %676, %522
  br i1 %677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %673
  %678 = load i64, ptr %522, align 8, !tbaa !77
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %679) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  %680 = load ptr, ptr %29, align 8, !tbaa !76
  %681 = icmp eq ptr %680, %520
  br i1 %681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %682 = load i64, ptr %520, align 8, !tbaa !77
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %683) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %684 = load ptr, ptr %28, align 8, !tbaa !76
  %685 = icmp eq ptr %684, %518
  br i1 %685, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %686 = load i64, ptr %518, align 8, !tbaa !77
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %687) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %526, ptr %30, align 8, !tbaa !78
  store i64 0, ptr %527, align 8, !tbaa !79
  store i8 0, ptr %526, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %528, ptr %31, align 8, !tbaa !78
  store i64 0, ptr %529, align 8, !tbaa !79
  store i8 0, ptr %528, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  store ptr %530, ptr %33, align 8, !tbaa !78, !alias.scope !144
  %688 = load ptr, ptr %26, align 8, !tbaa !76, !noalias !144
  %689 = load i64, ptr %525, align 8, !tbaa !79, !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !144
  store i64 %689, ptr %7, align 8, !tbaa !87, !noalias !144
  %690 = icmp ugt i64 %689, 15
  br i1 %690, label %.noexc.i.i134, label %._crit_edge.i.i.i126

.noexc.i.i134:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %691 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc135 unwind label %797

.noexc135:                                        ; preds = %.noexc.i.i134
  store ptr %691, ptr %33, align 8, !tbaa !76, !alias.scope !144
  %692 = load i64, ptr %7, align 8, !tbaa !87, !noalias !144
  store i64 %692, ptr %530, align 8, !tbaa !77, !alias.scope !144
  br label %._crit_edge.i.i.i126

._crit_edge.i.i.i126:                             ; preds = %.noexc135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %693 = phi ptr [ %691, %.noexc135 ], [ %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125 ]
  switch i64 %689, label %696 [
    i64 1, label %694
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i127
  ]

694:                                              ; preds = %._crit_edge.i.i.i126
  %695 = load i8, ptr %688, align 1, !tbaa !77
  store i8 %695, ptr %693, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i127

696:                                              ; preds = %._crit_edge.i.i.i126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %693, ptr align 1 %688, i64 %689, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i127: ; preds = %696, %694, %._crit_edge.i.i.i126
  %697 = load i64, ptr %7, align 8, !tbaa !87, !noalias !144
  store i64 %697, ptr %531, align 8, !tbaa !79, !alias.scope !144
  %698 = load ptr, ptr %33, align 8, !tbaa !76, !alias.scope !144
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 %697
  store i8 0, ptr %699, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !144
  %700 = load i64, ptr %531, align 8, !tbaa !79, !alias.scope !144
  %701 = add i64 %700, -4611686018427387885
  %702 = icmp ult i64 %701, 19
  br i1 %702, label %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i128

703:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc.i133 unwind label %.loopexit.split-lp310

.noexc.i133:                                      ; preds = %703
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i127
  %704 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.6, i64 noundef 19)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit138 unwind label %.loopexit309

.loopexit309:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i128
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %705

.loopexit.split-lp310:                            ; preds = %703
  %lpad.loopexit.split-lp312 = landingpad { ptr, i32 }
          cleanup
  br label %705

705:                                              ; preds = %.loopexit.split-lp310, %.loopexit309
  %lpad.phi313 = phi { ptr, i32 } [ %lpad.loopexit311, %.loopexit309 ], [ %lpad.loopexit.split-lp312, %.loopexit.split-lp310 ]
  %706 = load ptr, ptr %33, align 8, !tbaa !76, !alias.scope !144
  %707 = icmp eq ptr %706, %530
  br i1 %707, label %.body136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %705
  %708 = load i64, ptr %530, align 8, !tbaa !77, !alias.scope !144
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %709) #24
  br label %.body136

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i128
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 8)
          to label %710 unwind label %799

710:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit138
  %711 = load ptr, ptr %32, align 8, !tbaa !88
  %712 = getelementptr i8, ptr %711, i64 -24
  %713 = load i64, ptr %712, align 8
  %714 = getelementptr inbounds i8, ptr %32, i64 %713
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 240
  %716 = load ptr, ptr %715, align 8, !tbaa !90
  %.not.i.i.i.i139 = icmp eq ptr %716, null
  br i1 %.not.i.i.i.i139, label %717, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i140

717:                                              ; preds = %710
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc144 unwind label %.loopexit.split-lp315

.noexc144:                                        ; preds = %717
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i140: ; preds = %710
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 56
  %719 = load i8, ptr %718, align 8, !tbaa !105
  %.not.i1.i.i.i141 = icmp eq i8 %719, 0
  br i1 %.not.i1.i.i.i141, label %723, label %720

720:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i140
  %721 = getelementptr inbounds nuw i8, ptr %716, i64 67
  %722 = load i8, ptr %721, align 1, !tbaa !77
  br label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i142

723:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i140
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %716)
          to label %.noexc145 unwind label %.loopexit314

.noexc145:                                        ; preds = %723
  %724 = load ptr, ptr %716, align 8, !tbaa !88
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %726 = load ptr, ptr %725, align 8
  %727 = invoke noundef signext i8 %726(ptr noundef nonnull align 8 dereferenceable(570) %716, i8 noundef signext 10)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i142 unwind label %.loopexit314

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i142: ; preds = %.noexc145, %720
  %.0.i.i.i.i143 = phi i8 [ %722, %720 ], [ %727, %.noexc145 ]
  %728 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(32) %30, i8 noundef signext %.0.i.i.i.i143)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit148 unwind label %.loopexit314

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit148: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i142
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %32) #23
  %729 = load ptr, ptr %33, align 8, !tbaa !76
  %730 = icmp eq ptr %729, %530
  br i1 %730, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit148
  %731 = load i64, ptr %530, align 8, !tbaa !77
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %732) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  store ptr %532, ptr %35, align 8, !tbaa !78, !alias.scope !147
  %733 = load ptr, ptr %26, align 8, !tbaa !76, !noalias !147
  %734 = load i64, ptr %525, align 8, !tbaa !79, !noalias !147
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !147
  store i64 %734, ptr %6, align 8, !tbaa !87, !noalias !147
  %735 = icmp ugt i64 %734, 15
  br i1 %735, label %.noexc.i.i160, label %._crit_edge.i.i.i152

.noexc.i.i160:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %736 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc161 unwind label %807

.noexc161:                                        ; preds = %.noexc.i.i160
  store ptr %736, ptr %35, align 8, !tbaa !76, !alias.scope !147
  %737 = load i64, ptr %6, align 8, !tbaa !87, !noalias !147
  store i64 %737, ptr %532, align 8, !tbaa !77, !alias.scope !147
  br label %._crit_edge.i.i.i152

._crit_edge.i.i.i152:                             ; preds = %.noexc161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %738 = phi ptr [ %736, %.noexc161 ], [ %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151 ]
  switch i64 %734, label %741 [
    i64 1, label %739
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i153
  ]

739:                                              ; preds = %._crit_edge.i.i.i152
  %740 = load i8, ptr %733, align 1, !tbaa !77
  store i8 %740, ptr %738, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i153

741:                                              ; preds = %._crit_edge.i.i.i152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %738, ptr align 1 %733, i64 %734, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i153: ; preds = %741, %739, %._crit_edge.i.i.i152
  %742 = load i64, ptr %6, align 8, !tbaa !87, !noalias !147
  store i64 %742, ptr %533, align 8, !tbaa !79, !alias.scope !147
  %743 = load ptr, ptr %35, align 8, !tbaa !76, !alias.scope !147
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %742
  store i8 0, ptr %744, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !147
  %745 = load i64, ptr %533, align 8, !tbaa !79, !alias.scope !147
  %746 = add i64 %745, -4611686018427387897
  %747 = icmp ult i64 %746, 7
  br i1 %747, label %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i154

748:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc.i159 unwind label %.loopexit.split-lp320

.noexc.i159:                                      ; preds = %748
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i153
  %749 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit164 unwind label %.loopexit319

.loopexit319:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i154
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %750

.loopexit.split-lp320:                            ; preds = %748
  %lpad.loopexit.split-lp322 = landingpad { ptr, i32 }
          cleanup
  br label %750

750:                                              ; preds = %.loopexit.split-lp320, %.loopexit319
  %lpad.phi323 = phi { ptr, i32 } [ %lpad.loopexit321, %.loopexit319 ], [ %lpad.loopexit.split-lp322, %.loopexit.split-lp320 ]
  %751 = load ptr, ptr %35, align 8, !tbaa !76, !alias.scope !147
  %752 = icmp eq ptr %751, %532
  br i1 %752, label %.body162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155: ; preds = %750
  %753 = load i64, ptr %532, align 8, !tbaa !77, !alias.scope !147
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %754) #24
  br label %.body162

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i154
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 8)
          to label %755 unwind label %809

755:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit164
  %756 = load ptr, ptr %34, align 8, !tbaa !88
  %757 = getelementptr i8, ptr %756, i64 -24
  %758 = load i64, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %34, i64 %758
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 240
  %761 = load ptr, ptr %760, align 8, !tbaa !90
  %.not.i.i.i.i165 = icmp eq ptr %761, null
  br i1 %.not.i.i.i.i165, label %762, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i166

762:                                              ; preds = %755
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc170 unwind label %.loopexit.split-lp325

.noexc170:                                        ; preds = %762
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i166: ; preds = %755
  %763 = getelementptr inbounds nuw i8, ptr %761, i64 56
  %764 = load i8, ptr %763, align 8, !tbaa !105
  %.not.i1.i.i.i167 = icmp eq i8 %764, 0
  br i1 %.not.i1.i.i.i167, label %768, label %765

765:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i166
  %766 = getelementptr inbounds nuw i8, ptr %761, i64 67
  %767 = load i8, ptr %766, align 1, !tbaa !77
  br label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i168

768:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %761)
          to label %.noexc171 unwind label %.loopexit324

.noexc171:                                        ; preds = %768
  %769 = load ptr, ptr %761, align 8, !tbaa !88
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 48
  %771 = load ptr, ptr %770, align 8
  %772 = invoke noundef signext i8 %771(ptr noundef nonnull align 8 dereferenceable(570) %761, i8 noundef signext 10)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i168 unwind label %.loopexit324

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i168: ; preds = %.noexc171, %765
  %.0.i.i.i.i169 = phi i8 [ %767, %765 ], [ %772, %.noexc171 ]
  %773 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(32) %31, i8 noundef signext %.0.i.i.i.i169)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit174 unwind label %.loopexit324

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit174: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i168
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %34) #23
  %774 = load ptr, ptr %35, align 8, !tbaa !76
  %775 = icmp eq ptr %774, %532
  br i1 %775, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit174
  %776 = load i64, ptr %532, align 8, !tbaa !77
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %774, i64 noundef %777) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %778 = load i64, ptr %527, align 8, !tbaa !79
  %779 = icmp eq i64 %778, 0
  %780 = load i64, ptr %529, align 8
  %781 = icmp eq i64 %780, 0
  %or.cond = select i1 %779, i1 true, i1 %781
  br i1 %or.cond, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit, label %817

782:                                              ; preds = %.noexc.i.i102
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %.body104

.loopexit299:                                     ; preds = %.critedge.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

.loopexit.split-lp300:                            ; preds = %645
  %lpad.loopexit.split-lp302 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

.loopexit304:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  br label %784

.loopexit.split-lp305:                            ; preds = %662
  %lpad.loopexit.split-lp307 = landingpad { ptr, i32 }
          cleanup
  br label %784

784:                                              ; preds = %.loopexit.split-lp305, %.loopexit304
  %lpad.phi308 = phi { ptr, i32 } [ %lpad.loopexit306, %.loopexit304 ], [ %lpad.loopexit.split-lp307, %.loopexit.split-lp305 ]
  %785 = load ptr, ptr %27, align 8, !tbaa !76
  %786 = icmp eq ptr %785, %522
  br i1 %786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %784
  %787 = load i64, ptr %522, align 8, !tbaa !77
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %788) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %784, %.loopexit299, %.loopexit.split-lp300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  %.pn47 = phi { ptr, i32 } [ %lpad.phi308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %lpad.loopexit.split-lp302, %.loopexit.split-lp300 ], [ %lpad.loopexit301, %.loopexit299 ], [ %lpad.phi308, %784 ]
  %789 = load ptr, ptr %29, align 8, !tbaa !76
  %790 = icmp eq ptr %789, %520
  br i1 %790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %791 = load i64, ptr %520, align 8, !tbaa !77
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %792) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %793 = load ptr, ptr %28, align 8, !tbaa !76
  %794 = icmp eq ptr %793, %518
  br i1 %794, label %.body104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %795 = load i64, ptr %518, align 8, !tbaa !77
  %796 = add i64 %795, 1
  call void @_ZdlPvm(ptr noundef %793, i64 noundef %796) #24
  br label %.body104

.body104:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %783, %782 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98 ], [ %lpad.phi, %554 ], [ %.pn47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

797:                                              ; preds = %.noexc.i.i134
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

799:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit138
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %802

.loopexit314:                                     ; preds = %723, %.noexc145, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i142
  %lpad.loopexit316 = landingpad { ptr, i32 }
          cleanup
  br label %801

.loopexit.split-lp315:                            ; preds = %717
  %lpad.loopexit.split-lp317 = landingpad { ptr, i32 }
          cleanup
  br label %801

801:                                              ; preds = %.loopexit.split-lp315, %.loopexit314
  %lpad.phi318 = phi { ptr, i32 } [ %lpad.loopexit316, %.loopexit314 ], [ %lpad.loopexit.split-lp317, %.loopexit.split-lp315 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %32) #23
  br label %802

802:                                              ; preds = %801, %799
  %.pn50 = phi { ptr, i32 } [ %lpad.phi318, %801 ], [ %800, %799 ]
  %803 = load ptr, ptr %33, align 8, !tbaa !76
  %804 = icmp eq ptr %803, %530
  br i1 %804, label %.body136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %802
  %805 = load i64, ptr %530, align 8, !tbaa !77
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %806) #24
  br label %.body136

.body136:                                         ; preds = %802, %705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %798, %797 ], [ %lpad.phi313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129 ], [ %lpad.phi313, %705 ], [ %.pn50, %802 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body193

807:                                              ; preds = %.noexc.i.i160
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %.body162

809:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit164
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %812

.loopexit324:                                     ; preds = %768, %.noexc171, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i168
  %lpad.loopexit326 = landingpad { ptr, i32 }
          cleanup
  br label %811

.loopexit.split-lp325:                            ; preds = %762
  %lpad.loopexit.split-lp327 = landingpad { ptr, i32 }
          cleanup
  br label %811

811:                                              ; preds = %.loopexit.split-lp325, %.loopexit324
  %lpad.phi328 = phi { ptr, i32 } [ %lpad.loopexit326, %.loopexit324 ], [ %lpad.loopexit.split-lp327, %.loopexit.split-lp325 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %34) #23
  br label %812

812:                                              ; preds = %811, %809
  %.pn53 = phi { ptr, i32 } [ %lpad.phi328, %811 ], [ %810, %809 ]
  %813 = load ptr, ptr %35, align 8, !tbaa !76
  %814 = icmp eq ptr %813, %532
  br i1 %814, label %.body162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %812
  %815 = load i64, ptr %532, align 8, !tbaa !77
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %816) #24
  br label %.body162

.body162:                                         ; preds = %812, %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190 ], [ %808, %807 ], [ %lpad.phi323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i155 ], [ %lpad.phi323, %750 ], [ %.pn53, %812 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body193

817:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %818 = load ptr, ptr %30, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %819 = tail call ptr @__errno_location() #27
  %820 = load i32, ptr %819, align 4, !tbaa !121
  store i32 0, ptr %819, align 4, !tbaa !121
  %821 = call noundef i64 @strtol(ptr noundef %818, ptr noundef nonnull %5, i32 noundef 10)
  %822 = load ptr, ptr %5, align 8, !tbaa !122
  %823 = icmp eq ptr %822, %818
  br i1 %823, label %824, label %831

824:                                              ; preds = %817
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.12) #26
          to label %825 unwind label %826

825:                                              ; preds = %824
  unreachable

826:                                              ; preds = %.critedge.i.i, %824
  %827 = landingpad { ptr, i32 }
          cleanup
  %828 = load i32, ptr %819, align 4, !tbaa !121
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

830:                                              ; preds = %826
  store i32 %820, ptr %819, align 4, !tbaa !121
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %830, %826
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body193

831:                                              ; preds = %817
  %832 = load i32, ptr %819, align 4, !tbaa !121
  %833 = icmp eq i32 %832, 34
  %834 = add i64 %821, -2147483648
  %835 = icmp ult i64 %834, -4294967296
  %or.cond.i.i = or i1 %835, %833
  br i1 %or.cond.i.i, label %.critedge.i.i, label %837

.critedge.i.i:                                    ; preds = %831
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #26
          to label %836 unwind label %826

836:                                              ; preds = %.critedge.i.i
  unreachable

837:                                              ; preds = %831
  %838 = icmp eq i32 %832, 0
  br i1 %838, label %839, label %840

839:                                              ; preds = %837
  store i32 %820, ptr %819, align 4, !tbaa !121
  br label %840

840:                                              ; preds = %839, %837
  %841 = phi i32 [ %820, %839 ], [ %832, %837 ]
  %842 = trunc nsw i64 %821 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %843 = load ptr, ptr %31, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %819, align 4, !tbaa !121
  %844 = call noundef i64 @strtol(ptr noundef %843, ptr noundef nonnull %4, i32 noundef 10)
  %845 = load ptr, ptr %4, align 8, !tbaa !122
  %846 = icmp eq ptr %845, %843
  br i1 %846, label %847, label %854

847:                                              ; preds = %840
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.12) #26
          to label %848 unwind label %849

848:                                              ; preds = %847
  unreachable

849:                                              ; preds = %.critedge.i.i196, %847
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = load i32, ptr %819, align 4, !tbaa !121
  %852 = icmp eq i32 %851, 0
  br i1 %852, label %853, label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i197

853:                                              ; preds = %849
  store i32 %841, ptr %819, align 4, !tbaa !121
  br label %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i197

_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i197: ; preds = %853, %849
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body193

854:                                              ; preds = %840
  %855 = load i32, ptr %819, align 4, !tbaa !121
  %856 = icmp eq i32 %855, 34
  %857 = add i64 %844, -2147483648
  %858 = icmp ult i64 %857, -4294967296
  %or.cond.i.i195 = or i1 %858, %856
  br i1 %or.cond.i.i195, label %.critedge.i.i196, label %860

.critedge.i.i196:                                 ; preds = %854
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.12) #26
          to label %859 unwind label %849

859:                                              ; preds = %.critedge.i.i196
  unreachable

860:                                              ; preds = %854
  %861 = icmp eq i32 %855, 0
  br i1 %861, label %862, label %863

862:                                              ; preds = %860
  store i32 %841, ptr %819, align 4, !tbaa !121
  br label %863

863:                                              ; preds = %862, %860
  %864 = trunc nsw i64 %844 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i201 = icmp eq ptr %.sroa.10.0892, %.sroa.16.0893
  br i1 %.not.i.i201, label %867, label %865

865:                                              ; preds = %863
  store i32 %842, ptr %.sroa.10.0892, align 4, !tbaa !121
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0892, i64 4
  store i32 %864, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !121
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0892, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !121
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.10.0892, i64 12
  store i32 %536, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !121
  %866 = getelementptr inbounds nuw i8, ptr %.sroa.10.0892, i64 16
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit

867:                                              ; preds = %863
  %868 = ptrtoint ptr %.sroa.16.0893 to i64
  %869 = ptrtoint ptr %.sroa.0252.0891 to i64
  %870 = sub i64 %868, %869
  %871 = icmp eq i64 %870, 9223372036854775792
  br i1 %871, label %872, label %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

872:                                              ; preds = %867
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
          to label %.noexc205 unwind label %.loopexit.split-lp330

.noexc205:                                        ; preds = %872
  unreachable

_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %867
  %873 = ashr exact i64 %870, 4
  %.sroa.speculated.i.i.i.i202 = call i64 @llvm.umax.i64(i64 %873, i64 1)
  %874 = add nsw i64 %.sroa.speculated.i.i.i.i202, %873
  %875 = icmp ult i64 %874, %873
  %876 = call i64 @llvm.umin.i64(i64 %874, i64 576460752303423487)
  %877 = select i1 %875, i64 576460752303423487, i64 %876
  %.not.i.i.i.i203 = icmp ne i64 %877, 0
  call void @llvm.assume(i1 %.not.i.i.i.i203)
  %878 = shl nuw nsw i64 %877, 4
  %879 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %878) #28
          to label %.noexc206 unwind label %.loopexit329

.noexc206:                                        ; preds = %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %880 = getelementptr inbounds i8, ptr %879, i64 %870
  store i32 %842, ptr %880, align 4, !tbaa !121
  %.sroa.6.0..sroa_idx242 = getelementptr inbounds nuw i8, ptr %880, i64 4
  store i32 %864, ptr %.sroa.6.0..sroa_idx242, align 4, !tbaa !121
  %.sroa.7.0..sroa_idx244 = getelementptr inbounds nuw i8, ptr %880, i64 8
  store i32 -1, ptr %.sroa.7.0..sroa_idx244, align 4, !tbaa !121
  %.sroa.8.0..sroa_idx246 = getelementptr inbounds nuw i8, ptr %880, i64 12
  store i32 %536, ptr %.sroa.8.0..sroa_idx246, align 4, !tbaa !121
  %881 = icmp sgt i64 %870, 0
  br i1 %881, label %882, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

882:                                              ; preds = %.noexc206
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %879, ptr align 4 %.sroa.0252.0891, i64 %870, i1 false)
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %882, %.noexc206
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %.not.i17.i.i.i204 = icmp eq ptr %.sroa.0252.0891, null
  br i1 %.not.i17.i.i.i204, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %884

884:                                              ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.0891, i64 noundef %870) #24
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %884, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %885 = getelementptr inbounds nuw [16 x i8], ptr %879, i64 %877
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit: ; preds = %865, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %.sroa.0252.1 = phi ptr [ %.sroa.0252.0891, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.sroa.0252.0891, %865 ], [ %879, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.10.1 = phi ptr [ %.sroa.10.0892, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %866, %865 ], [ %883, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %.sroa.16.0893, %865 ], [ %885, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %886 = load ptr, ptr %31, align 8, !tbaa !76
  %887 = icmp eq ptr %886, %528
  br i1 %887, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit
  %888 = load i64, ptr %528, align 8, !tbaa !77
  %889 = add i64 %888, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %889) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE9push_backEOS2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %890 = load ptr, ptr %30, align 8, !tbaa !76
  %891 = icmp eq ptr %890, %526
  br i1 %891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %892 = load i64, ptr %526, align 8, !tbaa !77
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %893) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %894 = load ptr, ptr %26, align 8, !tbaa !76
  %895 = icmp eq ptr %894, %524
  br i1 %895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %896 = load i64, ptr %524, align 8, !tbaa !77
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %894, i64 noundef %897) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.0249.0894, i64 4
  %.not298 = icmp eq ptr %898, %.sroa.11.2
  br i1 %.not298, label %._crit_edge897, label %535

.loopexit329:                                     ; preds = %_ZNKSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

.loopexit.split-lp330:                            ; preds = %872
  %lpad.loopexit.split-lp332 = landingpad { ptr, i32 }
          cleanup
  br label %.body193

.body193:                                         ; preds = %.loopexit329, %.loopexit.split-lp330, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i197, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %.body162, %.body136
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn50.pn, %.body136 ], [ %.pn53.pn, %.body162 ], [ %827, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ], [ %850, %_ZZN9__gnu_cxx6__stoaIlicJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i197 ], [ %lpad.loopexit331, %.loopexit329 ], [ %lpad.loopexit.split-lp332, %.loopexit.split-lp330 ]
  %899 = load ptr, ptr %31, align 8, !tbaa !76
  %900 = icmp eq ptr %899, %528
  br i1 %900, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %.body193
  %901 = load i64, ptr %528, align 8, !tbaa !77
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %899, i64 noundef %902) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %.body193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %903 = load ptr, ptr %30, align 8, !tbaa !76
  %904 = icmp eq ptr %903, %526
  br i1 %904, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %905 = load i64, ptr %526, align 8, !tbaa !77
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %906) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %907 = load ptr, ptr %26, align 8, !tbaa !76
  %908 = icmp eq ptr %907, %524
  br i1 %908, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %909 = load i64, ptr %524, align 8, !tbaa !77
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %910) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %.body104
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %.body104 ], [ %.pn56.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ], [ %.pn56.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %930

911:                                              ; preds = %._crit_edge897
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_142translateCpuInfoLogicalProcessorsToMachineERKSt6vectorINS_7CpuInfo16LogicalProcessorESaIS3_EEPNS_16HardwareTopology7MachineE(ptr %.sroa.0252.1, ptr %.sroa.10.1, ptr noundef %0)
          to label %914 unwind label %912

912:                                              ; preds = %911
  %913 = landingpad { ptr, i32 }
          cleanup
  br label %930

914:                                              ; preds = %911, %._crit_edge897
  %.0 = phi i32 [ 2, %911 ], [ 0, %._crit_edge897 ]
  %.not.i.i.i225 = icmp eq ptr %.sroa.0252.1, null
  br i1 %.not.i.i.i225, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, label %915

915:                                              ; preds = %914
  %916 = ptrtoint ptr %.sroa.16.1 to i64
  %917 = ptrtoint ptr %.sroa.0252.1 to i64
  %918 = sub i64 %916, %917
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.1, i64 noundef %918) #24
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit: ; preds = %.loopexit339, %914, %915
  %.01258 = phi i32 [ %.0, %915 ], [ %.0, %914 ], [ 0, %.loopexit339 ]
  %.not.i.i.i226 = icmp eq ptr %.sroa.0277.3, null
  br i1 %.not.i.i.i226, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %919

919:                                              ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit
  %920 = ptrtoint ptr %.sroa.18.3 to i64
  %921 = ptrtoint ptr %.sroa.0277.3 to i64
  %922 = sub i64 %920, %921
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0277.3, i64 noundef %922) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.preheader, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, %919
  %.012581263 = phi i32 [ %.01258, %919 ], [ %.01258, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit ], [ 0, %.preheader ]
  %.not.i.i.i227 = icmp eq ptr %.sroa.0287.2, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIiSaIiEED2Ev.exit228, label %923

923:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %924 = ptrtoint ptr %.sroa.0287.2 to i64
  %925 = sub i64 %.sroa.13.2, %924
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0287.2, i64 noundef %925) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit228

_ZNSt6vectorIiSaIiEED2Ev.exit228:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %923
  %926 = load ptr, ptr %21, align 8, !tbaa !76
  %927 = icmp eq ptr %926, %36
  br i1 %927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit228
  %928 = load i64, ptr %36, align 8, !tbaa !77
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %929) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 %.012581263

930:                                              ; preds = %912, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224
  %.sroa.0252.0446 = phi ptr [ %.sroa.0252.0891, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.sroa.0252.1, %912 ]
  %.sroa.16.0375 = phi ptr [ %.sroa.16.0893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.sroa.16.1, %912 ]
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %913, %912 ]
  %.not.i.i.i232 = icmp eq ptr %.sroa.0252.0446, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit233, label %931

931:                                              ; preds = %930
  %932 = ptrtoint ptr %.sroa.16.0375 to i64
  %933 = ptrtoint ptr %.sroa.0252.0446 to i64
  %934 = sub i64 %932, %933
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0252.0446, i64 noundef %934) #24
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit233

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit233: ; preds = %.loopexit340, %.loopexit.split-lp341, %931, %930, %449
  %.sroa.18.2 = phi ptr [ %.sroa.11.0884, %449 ], [ %.sroa.18.3, %931 ], [ %.sroa.18.3, %930 ], [ %.sroa.11.3876, %.loopexit340 ], [ %.sroa.11.3876, %.loopexit.split-lp341 ]
  %.sroa.0277.2 = phi ptr [ %.sroa.0277.0885, %449 ], [ %.sroa.0277.3, %931 ], [ %.sroa.0277.3, %930 ], [ %.sroa.0277.4878, %.loopexit340 ], [ %.sroa.0277.4878, %.loopexit.split-lp341 ]
  %.pn62 = phi { ptr, i32 } [ %lpad.phi338, %449 ], [ %.pn56.pn.pn.pn.pn, %931 ], [ %.pn56.pn.pn.pn.pn, %930 ], [ %lpad.loopexit342, %.loopexit340 ], [ %lpad.loopexit.split-lp343, %.loopexit.split-lp341 ]
  %.not.i.i.i234 = icmp eq ptr %.sroa.0277.2, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIiSaIiEED2Ev.exit235, label %935

935:                                              ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit233
  %936 = ptrtoint ptr %.sroa.18.2 to i64
  %937 = ptrtoint ptr %.sroa.0277.2 to i64
  %938 = sub i64 %936, %937
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0277.2, i64 noundef %938) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit235

_ZNSt6vectorIiSaIiEED2Ev.exit235:                 ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit233, %935
  %.not.i.i.i236 = icmp eq ptr %.sroa.0287.2, null
  br i1 %.not.i.i.i236, label %.body77, label %939

939:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit235
  %940 = ptrtoint ptr %.sroa.0287.2 to i64
  %941 = sub i64 %.sroa.13.2, %940
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0287.2, i64 noundef %941) #24
  br label %.body77

.body77:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i, %392, %412, %_ZNSt6vectorIiSaIiEED2Ev.exit235, %939, %.body
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %.pn33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94.i ], [ %413, %412 ], [ %.pn33.i, %392 ], [ %.pn62, %_ZNSt6vectorIiSaIiEED2Ev.exit235 ], [ %.pn62, %939 ]
  %942 = load ptr, ptr %21, align 8, !tbaa !76
  %943 = icmp eq ptr %942, %36
  br i1 %943, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %.body77
  %944 = load i64, ptr %36, align 8, !tbaa !77
  %945 = add i64 %944, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %945) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %.body77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn62.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %52 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %52, ptr %41, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %53, align 8, !tbaa !79
  store i8 0, ptr %52, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %54, ptr %45, align 8, !tbaa !78, !alias.scope !150
  %55 = load ptr, ptr %0, align 8, !tbaa !76, !noalias !150
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !79, !noalias !150
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !150
  store i64 %57, ptr %40, align 8, !tbaa !87, !noalias !150
  %58 = icmp ugt i64 %57, 15
  br i1 %58, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %.noexc unwind label %171

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %59, ptr %45, align 8, !tbaa !76, !alias.scope !150
  %60 = load i64, ptr %40, align 8, !tbaa !87, !noalias !150
  store i64 %60, ptr %54, align 8, !tbaa !77, !alias.scope !150
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %1
  %61 = phi ptr [ %59, %.noexc ], [ %54, %1 ]
  switch i64 %57, label %64 [
    i64 1, label %62
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

62:                                               ; preds = %._crit_edge.i.i.i
  %63 = load i8, ptr %55, align 1, !tbaa !77
  store i8 %63, ptr %61, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

64:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %64, %62, %._crit_edge.i.i.i
  %65 = load i64, ptr %40, align 8, !tbaa !87, !noalias !150
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !79, !alias.scope !150
  %67 = load ptr, ptr %45, align 8, !tbaa !76, !alias.scope !150
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  store i8 0, ptr %68, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !150
  %69 = load i64, ptr %66, align 8, !tbaa !79, !alias.scope !150
  %70 = add i64 %69, -4611686018427387892
  %71 = icmp ult i64 %70, 12
  br i1 %71, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
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
  br i1 %77, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %74
  %78 = load i64, ptr %54, align 8, !tbaa !77, !alias.scope !150
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #24
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 8)
          to label %80 unwind label %173

80:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %81 = load ptr, ptr %45, align 8, !tbaa !76
  %82 = icmp eq ptr %81, %54
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  %83 = load i64, ptr %54, align 8, !tbaa !77
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %85 = load ptr, ptr %44, align 8, !tbaa !88
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %44, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 240
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %.not.i.i.i218 = icmp eq ptr %90, null
  br i1 %.not.i.i.i218, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %107 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %109 = getelementptr i8, ptr %107, i64 -24
  %110 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %113 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %116 = getelementptr i8, ptr %114, i64 -24
  %117 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 120
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

._crit_edge:                                      ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %._crit_edge
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %119 = phi ptr [ %90, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %316, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %121 = load i8, ptr %120, align 8, !tbaa !105
  %.not.i1.i.i = icmp eq i8 %121, 0
  br i1 %.not.i1.i.i, label %125, label %122

122:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 67
  %124 = load i8, ptr %123, align 1, !tbaa !77
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

125:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %119)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %125
  %126 = load ptr, ptr %119, align 8, !tbaa !88
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef signext i8 %128(ptr noundef nonnull align 8 dereferenceable(570) %119, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc28, %122
  %.0.i.i.i = phi i8 [ %124, %122 ], [ %129, %.noexc28 ]
  %130 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(32) %41, i8 noundef signext %.0.i.i.i)
          to label %131 unwind label %.loopexit

131:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %132 = load ptr, ptr %130, align 8, !tbaa !88
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load i32, ptr %136, align 8, !tbaa !114
  %138 = and i32 %137, 5
  %.not.i = icmp eq i32 %138, 0
  br i1 %.not.i, label %139, label %.critedge

139:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 8)
          to label %140 unwind label %179

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %46, ptr %48, align 8, !tbaa !153
  store ptr %92, ptr %91, align 8, !tbaa !78
  store i64 0, ptr %93, align 8, !tbaa !79
  store i8 0, ptr %92, align 8, !tbaa !77
  store i8 1, ptr %94, align 8, !tbaa !156
  %141 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %.noexc.i34 unwind label %150

.noexc.i34:                                       ; preds = %140
  %142 = load ptr, ptr %141, align 8, !tbaa !88
  %143 = getelementptr i8, ptr %142, i64 -24
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load i32, ptr %146, align 8, !tbaa !114
  %148 = and i32 %147, 5
  %.not1.i.i = icmp eq i32 %148, 0
  br i1 %.not1.i.i, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit, label %149

149:                                              ; preds = %.noexc.i34
  store ptr null, ptr %48, align 8, !tbaa !153
  store i8 0, ptr %94, align 8, !tbaa !156
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit

150:                                              ; preds = %140
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %91, align 8, !tbaa !76
  %153 = icmp eq ptr %152, %92
  br i1 %153, label %.body35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %150
  %154 = load i64, ptr %92, align 8, !tbaa !77
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #24
  br label %.body35

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit: ; preds = %149, %.noexc.i34
  store ptr null, ptr %49, align 8, !tbaa !153
  store ptr %96, ptr %95, align 8, !tbaa !78
  store i64 0, ptr %97, align 8, !tbaa !79
  store i8 0, ptr %96, align 8, !tbaa !77
  store i8 0, ptr %98, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ISt16istream_iteratorIS5_cS3_lEvEET_SB_RKS6_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull %48, ptr noundef nonnull %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %156 unwind label %181

156:                                              ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %157 = load ptr, ptr %95, align 8, !tbaa !76
  %158 = icmp eq ptr %157, %96
  br i1 %158, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %156
  %159 = load i64, ptr %96, align 8, !tbaa !77
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #24
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  %161 = load ptr, ptr %91, align 8, !tbaa !76
  %162 = icmp eq ptr %161, %92
  br i1 %162, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit
  %163 = load i64, ptr %92, align 8, !tbaa !77
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %164) #24
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit43

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit43: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i40
  %165 = load ptr, ptr %99, align 8, !tbaa !115
  %166 = load ptr, ptr %47, align 8, !tbaa !120
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp ult i64 %169, 65
  br i1 %170, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit, label %191, !llvm.loop !157

171:                                              ; preds = %.noexc.i.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

173:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %45, align 8, !tbaa !76
  %176 = icmp eq ptr %175, %54
  br i1 %176, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %173
  %177 = load i64, ptr %54, align 8, !tbaa !77
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %178) #24
  br label %.body

.body:                                            ; preds = %173, %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn = phi { ptr, i32 } [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %172, %171 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %75, %74 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1072

.loopexit:                                        ; preds = %125, %.noexc28, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body82

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body82

179:                                              ; preds = %139
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %318

181:                                              ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lEC2ERSi.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %183 = load ptr, ptr %95, align 8, !tbaa !76
  %184 = icmp eq ptr %183, %96
  br i1 %184, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %181
  %185 = load i64, ptr %96, align 8, !tbaa !77
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #24
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit50

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit50: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  %187 = load ptr, ptr %91, align 8, !tbaa !76
  %188 = icmp eq ptr %187, %92
  br i1 %188, label %.body35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit50
  %189 = load i64, ptr %92, align 8, !tbaa !77
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #24
  br label %.body35

191:                                              ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit43
  %192 = getelementptr inbounds nuw i8, ptr %166, i64 64
  %193 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %192, ptr noundef nonnull @.str.14) #23
  %194 = icmp eq i32 %193, 0
  %195 = load ptr, ptr %47, align 8, !tbaa !120
  br i1 %194, label %196, label %221

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %198 = load ptr, ptr %104, align 8, !tbaa !115
  %199 = load ptr, ptr %105, align 8, !tbaa !118
  %.not.i55 = icmp eq ptr %198, %199
  br i1 %.not.i55, label %218, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %201, ptr %198, align 8, !tbaa !78
  %202 = load ptr, ptr %197, align 8, !tbaa !76
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %204 = load i64, ptr %203, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 %204, ptr %39, align 8, !tbaa !87
  %205 = icmp ugt i64 %204, 15
  br i1 %205, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %200
  %206 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc56 unwind label %219

.noexc56:                                         ; preds = %.noexc.i.i.i.i
  store ptr %206, ptr %198, align 8, !tbaa !76
  %207 = load i64, ptr %39, align 8, !tbaa !87
  store i64 %207, ptr %201, align 8, !tbaa !77
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc56, %200
  %208 = phi ptr [ %206, %.noexc56 ], [ %201, %200 ]
  switch i64 %204, label %211 [
    i64 1, label %209
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

209:                                              ; preds = %._crit_edge.i.i.i.i.i
  %210 = load i8, ptr %202, align 1, !tbaa !77
  store i8 %210, ptr %208, align 1, !tbaa !77
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

211:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %208, ptr align 1 %202, i64 %204, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %211, %209, %._crit_edge.i.i.i.i.i
  %212 = load i64, ptr %39, align 8, !tbaa !87
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !79
  %214 = load ptr, ptr %198, align 8, !tbaa !76
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %212
  store i8 0, ptr %215, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %216 = load ptr, ptr %104, align 8, !tbaa !115
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store ptr %217, ptr %104, align 8, !tbaa !115
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

218:                                              ; preds = %196
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %198, ptr noundef nonnull align 8 dereferenceable(32) %197)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit unwind label %219

219:                                              ; preds = %218, %.noexc.i.i.i.i
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %317

221:                                              ; preds = %191
  %222 = getelementptr inbounds nuw i8, ptr %195, i64 64
  %223 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull @.str.15) #23
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

225:                                              ; preds = %221
  %226 = load ptr, ptr %47, align 8, !tbaa !120
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %228 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %227, i8 noundef signext 47, i64 noundef -1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %229 = load ptr, ptr %47, align 8, !tbaa !120
  %230 = add i64 %228, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %232 = load i64, ptr %231, align 8, !tbaa !79, !noalias !158
  %233 = icmp ugt i64 %230, %232
  br i1 %233, label %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

234:                                              ; preds = %225
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.18, i64 noundef %230, i64 noundef %232) #26
          to label %.noexc59 unwind label %.loopexit.split-lp171

.noexc59:                                         ; preds = %234
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %225
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 32
  store ptr %100, ptr %51, align 8, !tbaa !78, !alias.scope !158
  %236 = load ptr, ptr %235, align 8, !tbaa !76, !noalias !158
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 %230
  %238 = sub nuw i64 %232, %230
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !158
  store i64 %238, ptr %38, align 8, !tbaa !87, !noalias !158
  %239 = icmp ugt i64 %238, 15
  br i1 %239, label %.noexc10.i.i, label %._crit_edge.i.i.i58

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc60 unwind label %.loopexit170

.noexc60:                                         ; preds = %.noexc10.i.i
  store ptr %240, ptr %51, align 8, !tbaa !76, !alias.scope !158
  %241 = load i64, ptr %38, align 8, !tbaa !87, !noalias !158
  store i64 %241, ptr %100, align 8, !tbaa !77, !alias.scope !158
  br label %._crit_edge.i.i.i58

._crit_edge.i.i.i58:                              ; preds = %.noexc60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %242 = phi ptr [ %240, %.noexc60 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %238, label %245 [
    i64 1, label %243
    i64 0, label %246
  ]

243:                                              ; preds = %._crit_edge.i.i.i58
  %244 = load i8, ptr %237, align 1, !tbaa !77
  store i8 %244, ptr %242, align 1, !tbaa !77
  br label %246

245:                                              ; preds = %._crit_edge.i.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %237, i64 %238, i1 false)
  br label %246

246:                                              ; preds = %245, %243, %._crit_edge.i.i.i58
  %247 = load i64, ptr %38, align 8, !tbaa !87, !noalias !158
  store i64 %247, ptr %101, align 8, !tbaa !79, !alias.scope !158
  %248 = load ptr, ptr %51, align 8, !tbaa !76, !alias.scope !158
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 %247
  store i8 0, ptr %249, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !158
  %250 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.16) #23
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %246
  %253 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.17) #23
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit68

255:                                              ; preds = %252, %246
  %256 = load ptr, ptr %47, align 8, !tbaa !120
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %102, align 8, !tbaa !115
  %259 = load ptr, ptr %103, align 8, !tbaa !118
  %.not.i61 = icmp eq ptr %258, %259
  br i1 %.not.i61, label %278, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %261, ptr %258, align 8, !tbaa !78
  %262 = load ptr, ptr %257, align 8, !tbaa !76
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %264 = load i64, ptr %263, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %264, ptr %37, align 8, !tbaa !87
  %265 = icmp ugt i64 %264, 15
  br i1 %265, label %.noexc.i.i.i.i64, label %._crit_edge.i.i.i.i.i62

.noexc.i.i.i.i64:                                 ; preds = %260
  %266 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %258, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc66 unwind label %279

.noexc66:                                         ; preds = %.noexc.i.i.i.i64
  store ptr %266, ptr %258, align 8, !tbaa !76
  %267 = load i64, ptr %37, align 8, !tbaa !87
  store i64 %267, ptr %261, align 8, !tbaa !77
  br label %._crit_edge.i.i.i.i.i62

._crit_edge.i.i.i.i.i62:                          ; preds = %.noexc66, %260
  %268 = phi ptr [ %266, %.noexc66 ], [ %261, %260 ]
  switch i64 %264, label %271 [
    i64 1, label %269
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i63
  ]

269:                                              ; preds = %._crit_edge.i.i.i.i.i62
  %270 = load i8, ptr %262, align 1, !tbaa !77
  store i8 %270, ptr %268, align 1, !tbaa !77
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i63

271:                                              ; preds = %._crit_edge.i.i.i.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %268, ptr align 1 %262, i64 %264, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i63

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i63: ; preds = %271, %269, %._crit_edge.i.i.i.i.i62
  %272 = load i64, ptr %37, align 8, !tbaa !87
  %273 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 %272, ptr %273, align 8, !tbaa !79
  %274 = load ptr, ptr %258, align 8, !tbaa !76
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %272
  store i8 0, ptr %275, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %276 = load ptr, ptr %102, align 8, !tbaa !115
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  store ptr %277, ptr %102, align 8, !tbaa !115
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit68

278:                                              ; preds = %255
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %258, ptr noundef nonnull align 8 dereferenceable(32) %257)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit68 unwind label %279

.loopexit170:                                     ; preds = %.noexc10.i.i
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

.loopexit.split-lp171:                            ; preds = %234
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

279:                                              ; preds = %278, %.noexc.i.i.i.i64
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %51, align 8, !tbaa !76
  %282 = icmp eq ptr %281, %100
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %279
  %283 = load i64, ptr %100, align 8, !tbaa !77
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit68: ; preds = %278, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i63, %252
  %285 = load ptr, ptr %51, align 8, !tbaa !76
  %286 = icmp eq ptr %285, %100
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit68
  %287 = load i64, ptr %100, align 8, !tbaa !77
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %288) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %279, %.loopexit170, %.loopexit.split-lp171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %.pn18 = phi { ptr, i32 } [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp171 ], [ %lpad.loopexit172, %.loopexit170 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %317

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit: ; preds = %218, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %221, %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit43
  %289 = load ptr, ptr %47, align 8, !tbaa !120
  %290 = load ptr, ptr %99, align 8, !tbaa !115
  %.not4.i.i.i.i = icmp eq ptr %289, %290
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %296, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %289, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ]
  %291 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %294 = load i64, ptr %292, align 8, !tbaa !77
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %295) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %296, %290
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %47, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit
  %297 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %289, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit ]
  %.not.i.i.i75 = icmp eq ptr %297, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %298

298:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %299 = load ptr, ptr %106, align 8, !tbaa !118
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %297 to i64
  %302 = sub i64 %300, %301
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef %302) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  store ptr %107, ptr %46, align 8, !tbaa !88
  %303 = load i64, ptr %109, align 8
  %304 = getelementptr inbounds i8, ptr %46, i64 %303
  store ptr %108, ptr %304, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %110, align 8, !tbaa !88
  %305 = load ptr, ptr %111, align 8, !tbaa !76
  %306 = icmp eq ptr %305, %112
  br i1 %306, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %307 = load i64, ptr %112, align 8, !tbaa !77
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %308) #24
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %110, align 8, !tbaa !88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #23
  store ptr %114, ptr %46, align 8, !tbaa !88
  %309 = load i64, ptr %116, align 8
  %310 = getelementptr inbounds i8, ptr %46, i64 %309
  store ptr %115, ptr %310, align 8, !tbaa !88
  store i64 0, ptr %117, align 8, !tbaa !126
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %118) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %311 = load ptr, ptr %44, align 8, !tbaa !88
  %312 = getelementptr i8, ptr %311, i64 -24
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %44, i64 %313
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 240
  %316 = load ptr, ptr %315, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i, label %._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %219
  %.pn20 = phi { ptr, i32 } [ %220, %219 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #23
  br label %.body35

.body35:                                          ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit50, %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31, %317
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %317 ], [ %151, %150 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i51 ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31 ], [ %182, %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %46) #23
  br label %318

318:                                              ; preds = %.body35, %179
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %.body35 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body82

.critedge:                                        ; preds = %131
  %319 = load ptr, ptr %43, align 8, !tbaa !119
  %320 = load ptr, ptr %104, align 8, !tbaa !119
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %.thread, label %322

322:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %323, ptr %26, align 8, !tbaa !78
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %324, align 8, !tbaa !79
  store i8 0, ptr %323, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %325 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %325, ptr %28, align 8, !tbaa !78, !alias.scope !161
  %326 = load ptr, ptr %0, align 8, !tbaa !76, !noalias !161
  %327 = load i64, ptr %56, align 8, !tbaa !79, !noalias !161
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !161
  store i64 %327, ptr %24, align 8, !tbaa !87, !noalias !161
  %328 = icmp ugt i64 %327, 15
  br i1 %328, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %322
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc.i81 unwind label %426

.noexc.i81:                                       ; preds = %.noexc.i.i.i
  store ptr %329, ptr %28, align 8, !tbaa !76, !alias.scope !161
  %330 = load i64, ptr %24, align 8, !tbaa !87, !noalias !161
  store i64 %330, ptr %325, align 8, !tbaa !77, !alias.scope !161
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i81, %322
  %331 = phi ptr [ %329, %.noexc.i81 ], [ %325, %322 ]
  switch i64 %327, label %334 [
    i64 1, label %332
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

332:                                              ; preds = %._crit_edge.i.i.i.i
  %333 = load i8, ptr %326, align 1, !tbaa !77
  store i8 %333, ptr %331, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

334:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %326, i64 %327, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %334, %332, %._crit_edge.i.i.i.i
  %335 = load i64, ptr %24, align 8, !tbaa !87, !noalias !161
  %336 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %335, ptr %336, align 8, !tbaa !79, !alias.scope !161
  %337 = load ptr, ptr %28, align 8, !tbaa !76, !alias.scope !161
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 %335
  store i8 0, ptr %338, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !161
  %339 = load i64, ptr %336, align 8, !tbaa !79, !alias.scope !161
  %340 = add i64 %339, -4611686018427387887
  %341 = icmp ult i64 %340, 17
  br i1 %341, label %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc.i.i80 unwind label %344

.noexc.i.i80:                                     ; preds = %342
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %343 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.20, i64 noundef 17)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %344

344:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %342
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %28, align 8, !tbaa !76, !alias.scope !161
  %347 = icmp eq ptr %346, %325
  br i1 %347, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %344
  %348 = load i64, ptr %325, align 8, !tbaa !77, !alias.scope !161
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %349) #24
  br label %.body.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 8)
          to label %350 unwind label %428

350:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %351 = load ptr, ptr %28, align 8, !tbaa !76
  %352 = icmp eq ptr %351, %325
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %350
  %353 = load i64, ptr %325, align 8, !tbaa !77
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %354) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77: ; preds = %350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %355 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %359 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %360 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %363 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %365 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %29, i64 120
  br label %367

367:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77
  %368 = load ptr, ptr %27, align 8, !tbaa !88
  %369 = getelementptr i8, ptr %368, i64 -24
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %27, i64 %370
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 240
  %373 = load ptr, ptr %372, align 8, !tbaa !90
  %.not.i.i.i.i78 = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i78, label %374, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

374:                                              ; preds = %367
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc43.i unwind label %.loopexit.split-lp124.i

.noexc43.i:                                       ; preds = %374
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %367
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 56
  %376 = load i8, ptr %375, align 8, !tbaa !105
  %.not.i1.i.i.i = icmp eq i8 %376, 0
  br i1 %.not.i1.i.i.i, label %380, label %377

377:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %378 = getelementptr inbounds nuw i8, ptr %373, i64 67
  %379 = load i8, ptr %378, align 1, !tbaa !77
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

380:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %373)
          to label %.noexc44.i unwind label %.loopexit123.i

.noexc44.i:                                       ; preds = %380
  %381 = load ptr, ptr %373, align 8, !tbaa !88
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %383 = load ptr, ptr %382, align 8
  %384 = invoke noundef signext i8 %383(ptr noundef nonnull align 8 dereferenceable(570) %373, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %.loopexit123.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc44.i, %377
  %.0.i.i.i.i = phi i8 [ %379, %377 ], [ %384, %.noexc44.i ]
  %385 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext %.0.i.i.i.i)
          to label %386 unwind label %.loopexit123.i

386:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %387 = load ptr, ptr %385, align 8, !tbaa !88
  %388 = getelementptr i8, ptr %387, i64 -24
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %385, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 32
  %392 = load i32, ptr %391, align 8, !tbaa !114
  %393 = and i32 %392, 5
  %.not.i.i = icmp eq i32 %393, 0
  br i1 %.not.i.i, label %394, label %.critedge.i

394:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 8)
          to label %395 unwind label %434

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %355, ptr %31, align 8, !tbaa !78
  store i64 0, ptr %356, align 8, !tbaa !79
  store i8 0, ptr %355, align 8, !tbaa !77
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge, %395
  %396 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(32) %31, i8 noundef signext 58)
          to label %397 unwind label %.loopexit.i

397:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i
  %398 = load ptr, ptr %396, align 8, !tbaa !88
  %399 = getelementptr i8, ptr %398, i64 -24
  %400 = load i64, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %396, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %403 = load i32, ptr %402, align 8, !tbaa !114
  %404 = and i32 %403, 5
  %.not.i47.i = icmp eq i32 %404, 0
  %405 = load ptr, ptr %357, align 8, !tbaa !115
  br i1 %.not.i47.i, label %406, label %441

406:                                              ; preds = %397
  %407 = load ptr, ptr %358, align 8, !tbaa !118
  %.not.i48.i = icmp eq ptr %405, %407
  br i1 %.not.i48.i, label %425, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %405, i64 16
  store ptr %409, ptr %405, align 8, !tbaa !78
  %410 = load ptr, ptr %31, align 8, !tbaa !76
  %411 = load i64, ptr %356, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 %411, ptr %23, align 8, !tbaa !87
  %412 = icmp ugt i64 %411, 15
  br i1 %412, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %408
  %413 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %405, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc49.i unwind label %.loopexit.i

.noexc49.i:                                       ; preds = %.noexc.i.i.i.i.i
  store ptr %413, ptr %405, align 8, !tbaa !76
  %414 = load i64, ptr %23, align 8, !tbaa !87
  store i64 %414, ptr %409, align 8, !tbaa !77
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc49.i, %408
  %415 = phi ptr [ %413, %.noexc49.i ], [ %409, %408 ]
  switch i64 %411, label %418 [
    i64 1, label %416
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

416:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %417 = load i8, ptr %410, align 1, !tbaa !77
  store i8 %417, ptr %415, align 1, !tbaa !77
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

418:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %415, ptr align 1 %410, i64 %411, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %418, %416, %._crit_edge.i.i.i.i.i.i
  %419 = load i64, ptr %23, align 8, !tbaa !87
  %420 = getelementptr inbounds nuw i8, ptr %405, i64 8
  store i64 %419, ptr %420, align 8, !tbaa !79
  %421 = load ptr, ptr %405, align 8, !tbaa !76
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 %419
  store i8 0, ptr %422, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %423 = load ptr, ptr %357, align 8, !tbaa !115
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 32
  store ptr %424, ptr %357, align 8, !tbaa !115
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge

425:                                              ; preds = %406
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %405, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge unwind label %.loopexit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i.backedge: ; preds = %425, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i

426:                                              ; preds = %.noexc.i.i.i
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

428:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %28, align 8, !tbaa !76
  %431 = icmp eq ptr %430, %325
  br i1 %431, label %.body.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %428
  %432 = load i64, ptr %325, align 8, !tbaa !77
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %433) #24
  br label %.body.i

.body.i:                                          ; preds = %428, %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.pn.i = phi { ptr, i32 } [ %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i ], [ %427, %426 ], [ %345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %345, %344 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %634

.loopexit123.i:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc44.i, %380
  %lpad.loopexit125.i = landingpad { ptr, i32 }
          cleanup
  br label %633

.loopexit.split-lp124.i:                          ; preds = %374
  %lpad.loopexit.split-lp126.i = landingpad { ptr, i32 }
          cleanup
  br label %633

434:                                              ; preds = %394
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %500

.loopexit.i:                                      ; preds = %425, %.noexc.i.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %436

.loopexit.split-lp.i:                             ; preds = %473, %.noexc.i.i.i.i59.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %436

436:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %437 = load ptr, ptr %31, align 8, !tbaa !76
  %438 = icmp eq ptr %437, %355
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %436
  %439 = load i64, ptr %355, align 8, !tbaa !77
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %29) #23
  br label %500

441:                                              ; preds = %397
  %442 = load ptr, ptr %30, align 8, !tbaa !120
  %443 = ptrtoint ptr %405 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = icmp ult i64 %445, 65
  br i1 %446, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, label %447, !llvm.loop !164

447:                                              ; preds = %441
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %449 = load i64, ptr %448, align 8, !tbaa !79
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %442, i64 64
  %453 = load ptr, ptr %359, align 8, !tbaa !115
  %454 = load ptr, ptr %360, align 8, !tbaa !118
  %.not.i57.i = icmp eq ptr %453, %454
  br i1 %.not.i57.i, label %473, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store ptr %456, ptr %453, align 8, !tbaa !78
  %457 = load ptr, ptr %452, align 8, !tbaa !76
  %458 = getelementptr inbounds nuw i8, ptr %442, i64 72
  %459 = load i64, ptr %458, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %459, ptr %22, align 8, !tbaa !87
  %460 = icmp ugt i64 %459, 15
  br i1 %460, label %.noexc.i.i.i.i59.i, label %._crit_edge.i.i.i.i.i58.i

.noexc.i.i.i.i59.i:                               ; preds = %455
  %461 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %453, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc60.i unwind label %.loopexit.split-lp.i

.noexc60.i:                                       ; preds = %.noexc.i.i.i.i59.i
  store ptr %461, ptr %453, align 8, !tbaa !76
  %462 = load i64, ptr %22, align 8, !tbaa !87
  store i64 %462, ptr %456, align 8, !tbaa !77
  br label %._crit_edge.i.i.i.i.i58.i

._crit_edge.i.i.i.i.i58.i:                        ; preds = %.noexc60.i, %455
  %463 = phi ptr [ %461, %.noexc60.i ], [ %456, %455 ]
  switch i64 %459, label %466 [
    i64 1, label %464
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

464:                                              ; preds = %._crit_edge.i.i.i.i.i58.i
  %465 = load i8, ptr %457, align 1, !tbaa !77
  store i8 %465, ptr %463, align 1, !tbaa !77
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

466:                                              ; preds = %._crit_edge.i.i.i.i.i58.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %463, ptr align 1 %457, i64 %459, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %466, %464, %._crit_edge.i.i.i.i.i58.i
  %467 = load i64, ptr %22, align 8, !tbaa !87
  %468 = getelementptr inbounds nuw i8, ptr %453, i64 8
  store i64 %467, ptr %468, align 8, !tbaa !79
  %469 = load ptr, ptr %453, align 8, !tbaa !76
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 %467
  store i8 0, ptr %470, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %471 = load ptr, ptr %359, align 8, !tbaa !115
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 32
  store ptr %472, ptr %359, align 8, !tbaa !115
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

473:                                              ; preds = %451
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %453, ptr noundef nonnull align 8 dereferenceable(32) %452)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i unwind label %.loopexit.split-lp.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %473, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %447, %441
  %.115.i = phi i1 [ false, %441 ], [ false, %447 ], [ true, %473 ], [ true, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %474 = load ptr, ptr %31, align 8, !tbaa !76
  %475 = icmp eq ptr %474, %355
  br i1 %475, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i
  %476 = load i64, ptr %355, align 8, !tbaa !77
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %477) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %478 = load ptr, ptr %30, align 8, !tbaa !120
  %479 = load ptr, ptr %357, align 8, !tbaa !115
  %.not4.i.i.i.i.i = icmp eq ptr %478, %479
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %485, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ]
  %480 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !76
  %481 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %483 = load i64, ptr %481, align 8, !tbaa !77
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %484) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %485 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %485, %479
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %30, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %486 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ]
  %.not.i.i.i65.i = icmp eq ptr %486, null
  br i1 %.not.i.i.i65.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %487

487:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %488 = load ptr, ptr %358, align 8, !tbaa !118
  %489 = ptrtoint ptr %488 to i64
  %490 = ptrtoint ptr %486 to i64
  %491 = sub i64 %489, %490
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef %491) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %487, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  store ptr %107, ptr %29, align 8, !tbaa !88
  %492 = load i64, ptr %109, align 8
  %493 = getelementptr inbounds i8, ptr %29, i64 %492
  store ptr %108, ptr %493, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %361, align 8, !tbaa !88
  %494 = load ptr, ptr %362, align 8, !tbaa !76
  %495 = icmp eq ptr %494, %363
  br i1 %495, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %496 = load i64, ptr %363, align 8, !tbaa !77
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %497) #24
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %361, align 8, !tbaa !88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %364) #23
  store ptr %114, ptr %29, align 8, !tbaa !88
  %498 = load i64, ptr %116, align 8
  %499 = getelementptr inbounds i8, ptr %29, i64 %498
  store ptr %115, ptr %499, align 8, !tbaa !88
  store i64 0, ptr %365, align 8, !tbaa !126
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %366) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %.115.i, label %.critedge.i, label %367

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, %434
  %.pn33.i = phi { ptr, i32 } [ %lpad.phi.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %633

.critedge.i:                                      ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %386
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_114findCgroupPathERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_RKS7_(ptr dead_on_unwind noalias writable align 8 %32, ptr noundef nonnull readonly align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %501 unwind label %561

501:                                              ; preds = %.critedge.i
  %502 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !79
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %608, label %505

505:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %506 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %506, ptr %34, align 8, !tbaa !78, !alias.scope !165
  %507 = load ptr, ptr %32, align 8, !tbaa !76, !noalias !165
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !165
  store i64 %503, ptr %21, align 8, !tbaa !87, !noalias !165
  %508 = icmp ugt i64 %503, 15
  br i1 %508, label %.noexc.i.i73.i, label %._crit_edge.i.i.i66.i

.noexc.i.i73.i:                                   ; preds = %505
  %509 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %._crit_edge.i.i.i66.thread.i unwind label %563

._crit_edge.i.i.i66.thread.i:                     ; preds = %.noexc.i.i73.i
  store ptr %509, ptr %34, align 8, !tbaa !76, !alias.scope !165
  %510 = load i64, ptr %21, align 8, !tbaa !87, !noalias !165
  store i64 %510, ptr %506, align 8, !tbaa !77, !alias.scope !165
  br label %513

._crit_edge.i.i.i66.i:                            ; preds = %505
  %cond122.i = icmp eq i64 %503, 1
  br i1 %cond122.i, label %511, label %513

511:                                              ; preds = %._crit_edge.i.i.i66.i
  %512 = load i8, ptr %507, align 1, !tbaa !77
  store i8 %512, ptr %506, align 8, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i67.i

513:                                              ; preds = %._crit_edge.i.i.i66.i, %._crit_edge.i.i.i66.thread.i
  %514 = phi ptr [ %509, %._crit_edge.i.i.i66.thread.i ], [ %506, %._crit_edge.i.i.i66.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %514, ptr align 1 %507, i64 %503, i1 false)
  %.pre = load i64, ptr %21, align 8, !tbaa !87, !noalias !165
  %.pre226 = load ptr, ptr %34, align 8, !tbaa !76, !alias.scope !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i67.i: ; preds = %513, %511
  %515 = phi ptr [ %.pre226, %513 ], [ %506, %511 ]
  %516 = phi i64 [ %.pre, %513 ], [ 1, %511 ]
  %517 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %516, ptr %517, align 8, !tbaa !79, !alias.scope !165
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 %516
  store i8 0, ptr %518, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !165
  %519 = load i64, ptr %517, align 8, !tbaa !79, !alias.scope !165
  %520 = and i64 %519, -8
  %521 = icmp eq i64 %520, 4611686018427387896
  br i1 %521, label %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68.i

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i67.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc.i72.i unwind label %524

.noexc.i72.i:                                     ; preds = %522
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i67.i
  %523 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.21, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77.i unwind label %524

524:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68.i, %522
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %34, align 8, !tbaa !76, !alias.scope !165
  %527 = icmp eq ptr %526, %506
  br i1 %527, label %.body75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i: ; preds = %524
  %528 = load i64, ptr %506, align 8, !tbaa !77, !alias.scope !165
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %529) #24
  br label %.body75.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i68.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %33, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 8)
          to label %530 unwind label %565

530:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77.i
  %531 = load ptr, ptr %34, align 8, !tbaa !76
  %532 = icmp eq ptr %531, %506
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i: ; preds = %530
  %533 = load i64, ptr %506, align 8, !tbaa !77
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %531, i64 noundef %534) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i: ; preds = %530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %535 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %535, ptr %35, align 8, !tbaa !78
  %536 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %536, align 8, !tbaa !79
  store i8 0, ptr %535, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %537 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %537, ptr %36, align 8, !tbaa !78
  %538 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %538, align 8, !tbaa !79
  store i8 0, ptr %537, align 8, !tbaa !77
  %539 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, i8 noundef signext 32)
          to label %540 unwind label %571

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i
  %541 = load ptr, ptr %539, align 8, !tbaa !88
  %542 = getelementptr i8, ptr %541, i64 -24
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %539, i64 %543
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 32
  %546 = load i32, ptr %545, align 8, !tbaa !114
  %547 = and i32 %546, 5
  %.not.i81.i = icmp eq i32 %547, 0
  br i1 %.not.i81.i, label %548, label %593

548:                                              ; preds = %540
  %549 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(32) %36, i8 noundef signext 32)
          to label %550 unwind label %571

550:                                              ; preds = %548
  %551 = load ptr, ptr %549, align 8, !tbaa !88
  %552 = getelementptr i8, ptr %551, i64 -24
  %553 = load i64, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %549, i64 %553
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 32
  %556 = load i32, ptr %555, align 8, !tbaa !114
  %557 = and i32 %556, 5
  %.not.i82.i = icmp eq i32 %557, 0
  br i1 %.not.i82.i, label %558, label %593

558:                                              ; preds = %550
  %559 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.22) #23
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %593, label %581

561:                                              ; preds = %.critedge.i
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

563:                                              ; preds = %.noexc.i.i73.i
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %.body75.i

565:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit77.i
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %34, align 8, !tbaa !76
  %568 = icmp eq ptr %567, %506
  br i1 %568, label %.body75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i: ; preds = %565
  %569 = load i64, ptr %506, align 8, !tbaa !77
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %570) #24
  br label %.body75.i

.body75.i:                                        ; preds = %565, %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i, %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i
  %.pn35.i = phi { ptr, i32 } [ %566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83.i ], [ %564, %563 ], [ %525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i69.i ], [ %525, %524 ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %602

571:                                              ; preds = %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80.i
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %36, align 8, !tbaa !76
  %574 = icmp eq ptr %573, %537
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %571
  %575 = load i64, ptr %537, align 8, !tbaa !77
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %576) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %577 = load ptr, ptr %35, align 8, !tbaa !76
  %578 = icmp eq ptr %577, %535
  br i1 %578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i
  %579 = load i64, ptr %535, align 8, !tbaa !77
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %580) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %33) #23
  br label %602

581:                                              ; preds = %558
  %582 = load ptr, ptr %35, align 8, !tbaa !76
  %583 = call i64 @strtol(ptr noundef nonnull captures(none) %582, ptr noundef null, i32 noundef 10) #23
  %584 = trunc i64 %583 to i32
  %585 = load ptr, ptr %36, align 8, !tbaa !76
  %586 = call i64 @strtol(ptr noundef nonnull captures(none) %585, ptr noundef null, i32 noundef 10) #23
  %587 = trunc i64 %586 to i32
  %588 = icmp eq i32 %584, 0
  %589 = icmp slt i32 %587, 1
  %or.cond.not.i = select i1 %588, i1 true, i1 %589
  %590 = sitofp i32 %584 to float
  %591 = uitofp nneg i32 %587 to float
  %592 = fdiv float %590, %591
  %.2.i = select i1 %or.cond.not.i, float undef, float %592
  br label %593

593:                                              ; preds = %581, %558, %550, %540
  %cond.i = phi i1 [ %or.cond.not.i, %581 ], [ false, %558 ], [ true, %550 ], [ true, %540 ]
  %.1.i = phi float [ %.2.i, %581 ], [ -1.000000e+00, %558 ], [ undef, %550 ], [ undef, %540 ]
  %594 = load ptr, ptr %36, align 8, !tbaa !76
  %595 = icmp eq ptr %594, %537
  br i1 %595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i: ; preds = %593
  %596 = load i64, ptr %537, align 8, !tbaa !77
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %594, i64 noundef %597) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i: ; preds = %593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %598 = load ptr, ptr %35, align 8, !tbaa !76
  %599 = icmp eq ptr %598, %535
  br i1 %599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i
  %600 = load i64, ptr %535, align 8, !tbaa !77
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %601) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %33) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %cond.i, label %608, label %609

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, %.body75.i
  %.pn37.i = phi { ptr, i32 } [ %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i ], [ %.pn35.i, %.body75.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %603 = load ptr, ptr %32, align 8, !tbaa !76
  %604 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i: ; preds = %602
  %606 = load i64, ptr %604, align 8, !tbaa !77
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %607) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i

608:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i, %501
  br label %609

609:                                              ; preds = %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i
  %.3.i = phi float [ -1.000000e+00, %608 ], [ %.1.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97.i ]
  %610 = load ptr, ptr %32, align 8, !tbaa !76
  %611 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %609
  %613 = load i64, ptr %611, align 8, !tbaa !77
  %614 = add i64 %613, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %614) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %27) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %615 = load ptr, ptr %26, align 8, !tbaa !76
  %616 = icmp eq ptr %615, %323
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i
  %617 = load i64, ptr %323, align 8, !tbaa !77
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %618) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %619 = load ptr, ptr %25, align 8, !tbaa !120
  %620 = load ptr, ptr %359, align 8, !tbaa !115
  %.not4.i.i.i.i107.i = icmp eq ptr %619, %620
  br i1 %.not4.i.i.i.i107.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115.i, label %.lr.ph.i.i.i.i108.i

.lr.ph.i.i.i.i108.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i111.i
  %.05.i.i.i.i109.i = phi ptr [ %626, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i111.i ], [ %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  %621 = load ptr, ptr %.05.i.i.i.i109.i, align 8, !tbaa !76
  %622 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109.i, i64 16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i110.i: ; preds = %.lr.ph.i.i.i.i108.i
  %624 = load i64, ptr %622, align 8, !tbaa !77
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %625) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i111.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i111.i: ; preds = %.lr.ph.i.i.i.i108.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i110.i
  %626 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i109.i, i64 32
  %.not.i.i.i.i112.i = icmp eq ptr %626, %620
  br i1 %.not.i.i.i.i112.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113.i, label %.lr.ph.i.i.i.i108.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i111.i
  %.pr.i114.i = load ptr, ptr %25, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i
  %627 = phi ptr [ %.pr.i114.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i113.i ], [ %619, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  %.not.i.i.i116.i = icmp eq ptr %627, null
  br i1 %.not.i.i.i116.i, label %639, label %628

628:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115.i
  %629 = load ptr, ptr %360, align 8, !tbaa !118
  %630 = ptrtoint ptr %629 to i64
  %631 = ptrtoint ptr %627 to i64
  %632 = sub i64 %630, %631
  call void @_ZdlPvm(ptr noundef nonnull %627, i64 noundef %632) #24
  br label %639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i: ; preds = %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i, %561
  %.pn37.pn.i = phi { ptr, i32 } [ %562, %561 ], [ %.pn37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.i ], [ %.pn37.i, %602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %633

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i, %500, %.loopexit.split-lp124.i, %.loopexit123.i
  %.pn37.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100.i ], [ %.pn33.i, %500 ], [ %lpad.loopexit125.i, %.loopexit123.i ], [ %lpad.loopexit.split-lp126.i, %.loopexit.split-lp124.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %27) #23
  br label %634

634:                                              ; preds = %633, %.body.i
  %.pn37.pn.pn.pn.i = phi { ptr, i32 } [ %.pn37.pn.pn.i, %633 ], [ %.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %635 = load ptr, ptr %26, align 8, !tbaa !76
  %636 = icmp eq ptr %635, %323
  br i1 %636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i: ; preds = %634
  %637 = load i64, ptr %323, align 8, !tbaa !77
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %638) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i: ; preds = %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body82

639:                                              ; preds = %628, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %640 = fcmp olt float %.3.i, 0.000000e+00
  br i1 %640, label %.thread, label %1039

.thread:                                          ; preds = %.critedge, %639
  %.0169 = phi float [ %.3.i, %639 ], [ -1.000000e+00, %.critedge ]
  %641 = load ptr, ptr %42, align 8, !tbaa !119
  %642 = load ptr, ptr %102, align 8, !tbaa !119
  %643 = icmp eq ptr %641, %642
  br i1 %643, label %1039, label %644

644:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %645 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %645, ptr %8, align 8, !tbaa !78
  %646 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %646, align 8, !tbaa !79
  store i8 0, ptr %645, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %647 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %647, ptr %10, align 8, !tbaa !78, !alias.scope !168
  %648 = load ptr, ptr %0, align 8, !tbaa !76, !noalias !168
  %649 = load i64, ptr %56, align 8, !tbaa !79, !noalias !168
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !168
  store i64 %649, ptr %6, align 8, !tbaa !87, !noalias !168
  %650 = icmp ugt i64 %649, 15
  br i1 %650, label %.noexc.i.i.i134, label %._crit_edge.i.i.i.i84

.noexc.i.i.i134:                                  ; preds = %644
  %651 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc.i135 unwind label %748

.noexc.i135:                                      ; preds = %.noexc.i.i.i134
  store ptr %651, ptr %10, align 8, !tbaa !76, !alias.scope !168
  %652 = load i64, ptr %6, align 8, !tbaa !87, !noalias !168
  store i64 %652, ptr %647, align 8, !tbaa !77, !alias.scope !168
  br label %._crit_edge.i.i.i.i84

._crit_edge.i.i.i.i84:                            ; preds = %.noexc.i135, %644
  %653 = phi ptr [ %651, %.noexc.i135 ], [ %647, %644 ]
  switch i64 %649, label %656 [
    i64 1, label %654
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i85
  ]

654:                                              ; preds = %._crit_edge.i.i.i.i84
  %655 = load i8, ptr %648, align 1, !tbaa !77
  store i8 %655, ptr %653, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i85

656:                                              ; preds = %._crit_edge.i.i.i.i84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %653, ptr align 1 %648, i64 %649, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i85: ; preds = %656, %654, %._crit_edge.i.i.i.i84
  %657 = load i64, ptr %6, align 8, !tbaa !87, !noalias !168
  %658 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %657, ptr %658, align 8, !tbaa !79, !alias.scope !168
  %659 = load ptr, ptr %10, align 8, !tbaa !76, !alias.scope !168
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 %657
  store i8 0, ptr %660, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !168
  %661 = load i64, ptr %658, align 8, !tbaa !79, !alias.scope !168
  %662 = add i64 %661, -4611686018427387887
  %663 = icmp ult i64 %662, 17
  br i1 %663, label %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i86

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i85
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc.i.i133 unwind label %666

.noexc.i.i133:                                    ; preds = %664
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i85
  %665 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.20, i64 noundef 17)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i91 unwind label %666

666:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i86, %664
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %10, align 8, !tbaa !76, !alias.scope !168
  %669 = icmp eq ptr %668, %647
  br i1 %669, label %.body.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87: ; preds = %666
  %670 = load i64, ptr %647, align 8, !tbaa !77, !alias.scope !168
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %671) #24
  br label %.body.i88

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i86
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 8)
          to label %672 unwind label %750

672:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i91
  %673 = load ptr, ptr %10, align 8, !tbaa !76
  %674 = icmp eq ptr %673, %647
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92: ; preds = %672
  %675 = load i64, ptr %647, align 8, !tbaa !77
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93: ; preds = %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %677 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %681 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %685 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %686 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %687 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %11, i64 120
  br label %689

689:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i93
  %690 = load ptr, ptr %9, align 8, !tbaa !88
  %691 = getelementptr i8, ptr %690, i64 -24
  %692 = load i64, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %9, i64 %692
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 240
  %695 = load ptr, ptr %694, align 8, !tbaa !90
  %.not.i.i.i.i94 = icmp eq ptr %695, null
  br i1 %.not.i.i.i.i94, label %696, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i95

696:                                              ; preds = %689
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc44.i131 unwind label %.loopexit.split-lp164.i

.noexc44.i131:                                    ; preds = %696
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i95: ; preds = %689
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 56
  %698 = load i8, ptr %697, align 8, !tbaa !105
  %.not.i1.i.i.i96 = icmp eq i8 %698, 0
  br i1 %.not.i1.i.i.i96, label %702, label %699

699:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i95
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 67
  %701 = load i8, ptr %700, align 1, !tbaa !77
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i97

702:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i95
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %695)
          to label %.noexc45.i unwind label %.loopexit163.i

.noexc45.i:                                       ; preds = %702
  %703 = load ptr, ptr %695, align 8, !tbaa !88
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 48
  %705 = load ptr, ptr %704, align 8
  %706 = invoke noundef signext i8 %705(ptr noundef nonnull align 8 dereferenceable(570) %695, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i97 unwind label %.loopexit163.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i97: ; preds = %.noexc45.i, %699
  %.0.i.i.i.i98 = phi i8 [ %701, %699 ], [ %706, %.noexc45.i ]
  %707 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %.0.i.i.i.i98)
          to label %708 unwind label %.loopexit163.i

708:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i97
  %709 = load ptr, ptr %707, align 8, !tbaa !88
  %710 = getelementptr i8, ptr %709, i64 -24
  %711 = load i64, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %707, i64 %711
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 32
  %714 = load i32, ptr %713, align 8, !tbaa !114
  %715 = and i32 %714, 5
  %.not.i.i99 = icmp eq i32 %715, 0
  br i1 %.not.i.i99, label %716, label %.critedge.i100

716:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 8)
          to label %717 unwind label %756

717:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %677, ptr %13, align 8, !tbaa !78
  store i64 0, ptr %678, align 8, !tbaa !79
  store i8 0, ptr %677, align 8, !tbaa !77
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i129

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i129: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i129.backedge, %717
  %718 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext 58)
          to label %719 unwind label %.loopexit.i107

719:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i129
  %720 = load ptr, ptr %718, align 8, !tbaa !88
  %721 = getelementptr i8, ptr %720, i64 -24
  %722 = load i64, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %718, i64 %722
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 32
  %725 = load i32, ptr %724, align 8, !tbaa !114
  %726 = and i32 %725, 5
  %.not.i48.i110 = icmp eq i32 %726, 0
  %727 = load ptr, ptr %679, align 8, !tbaa !115
  br i1 %.not.i48.i110, label %728, label %763

728:                                              ; preds = %719
  %729 = load ptr, ptr %680, align 8, !tbaa !118
  %.not.i49.i = icmp eq ptr %727, %729
  br i1 %.not.i49.i, label %747, label %730

730:                                              ; preds = %728
  %731 = getelementptr inbounds nuw i8, ptr %727, i64 16
  store ptr %731, ptr %727, align 8, !tbaa !78
  %732 = load ptr, ptr %13, align 8, !tbaa !76
  %733 = load i64, ptr %678, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %733, ptr %5, align 8, !tbaa !87
  %734 = icmp ugt i64 %733, 15
  br i1 %734, label %.noexc.i.i.i.i.i130, label %._crit_edge.i.i.i.i.i.i127

.noexc.i.i.i.i.i130:                              ; preds = %730
  %735 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %727, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc50.i unwind label %.loopexit.i107

.noexc50.i:                                       ; preds = %.noexc.i.i.i.i.i130
  store ptr %735, ptr %727, align 8, !tbaa !76
  %736 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %736, ptr %731, align 8, !tbaa !77
  br label %._crit_edge.i.i.i.i.i.i127

._crit_edge.i.i.i.i.i.i127:                       ; preds = %.noexc50.i, %730
  %737 = phi ptr [ %735, %.noexc50.i ], [ %731, %730 ]
  switch i64 %733, label %740 [
    i64 1, label %738
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i128
  ]

738:                                              ; preds = %._crit_edge.i.i.i.i.i.i127
  %739 = load i8, ptr %732, align 1, !tbaa !77
  store i8 %739, ptr %737, align 1, !tbaa !77
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i128

740:                                              ; preds = %._crit_edge.i.i.i.i.i.i127
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %737, ptr align 1 %732, i64 %733, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i128

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i128: ; preds = %740, %738, %._crit_edge.i.i.i.i.i.i127
  %741 = load i64, ptr %5, align 8, !tbaa !87
  %742 = getelementptr inbounds nuw i8, ptr %727, i64 8
  store i64 %741, ptr %742, align 8, !tbaa !79
  %743 = load ptr, ptr %727, align 8, !tbaa !76
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 %741
  store i8 0, ptr %744, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %745 = load ptr, ptr %679, align 8, !tbaa !115
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 32
  store ptr %746, ptr %679, align 8, !tbaa !115
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i129.backedge

747:                                              ; preds = %728
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %727, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i129.backedge unwind label %.loopexit.i107

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i129.backedge: ; preds = %747, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i.i128
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i129

748:                                              ; preds = %.noexc.i.i.i134
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i88

750:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i91
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = load ptr, ptr %10, align 8, !tbaa !76
  %753 = icmp eq ptr %752, %647
  br i1 %753, label %.body.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %750
  %754 = load i64, ptr %647, align 8, !tbaa !77
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %755) #24
  br label %.body.i88

.body.i88:                                        ; preds = %750, %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i, %748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87
  %.pn.i89 = phi { ptr, i32 } [ %751, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i ], [ %749, %748 ], [ %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i87 ], [ %667, %666 ], [ %751, %750 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1034

.loopexit163.i:                                   ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i97, %.noexc45.i, %702
  %lpad.loopexit165.i = landingpad { ptr, i32 }
          cleanup
  br label %1033

.loopexit.split-lp164.i:                          ; preds = %846, %696
  %lpad.loopexit.split-lp166.i = landingpad { ptr, i32 }
          cleanup
  br label %1033

756:                                              ; preds = %716
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %828

.loopexit.i107:                                   ; preds = %747, %.noexc.i.i.i.i.i130, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit.i129
  %lpad.loopexit.i108 = landingpad { ptr, i32 }
          cleanup
  br label %758

.loopexit.split-lp.i125:                          ; preds = %801, %.noexc.i.i.i.i61.i
  %lpad.loopexit.split-lp.i126 = landingpad { ptr, i32 }
          cleanup
  br label %758

758:                                              ; preds = %.loopexit.split-lp.i125, %.loopexit.i107
  %lpad.phi.i109 = phi { ptr, i32 } [ %lpad.loopexit.i108, %.loopexit.i107 ], [ %lpad.loopexit.split-lp.i126, %.loopexit.split-lp.i125 ]
  %759 = load ptr, ptr %13, align 8, !tbaa !76
  %760 = icmp eq ptr %759, %677
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i: ; preds = %758
  %761 = load i64, ptr %677, align 8, !tbaa !77
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %762) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i: ; preds = %758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #23
  br label %828

763:                                              ; preds = %719
  %764 = load ptr, ptr %12, align 8, !tbaa !120
  %765 = ptrtoint ptr %727 to i64
  %766 = ptrtoint ptr %764 to i64
  %767 = sub i64 %765, %766
  %768 = icmp ult i64 %767, 65
  br i1 %768, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit65.i, label %769, !llvm.loop !171

769:                                              ; preds = %763
  %770 = getelementptr inbounds nuw i8, ptr %764, i64 32
  %771 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %770, ptr noundef nonnull @.str.16) #23
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %778, label %773

773:                                              ; preds = %769
  %774 = load ptr, ptr %12, align 8, !tbaa !120
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 32
  %776 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %775, ptr noundef nonnull @.str.17) #23
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %778, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit65.i

778:                                              ; preds = %773, %769
  %779 = load ptr, ptr %12, align 8, !tbaa !120
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 64
  %781 = load ptr, ptr %681, align 8, !tbaa !115
  %782 = load ptr, ptr %682, align 8, !tbaa !118
  %.not.i58.i = icmp eq ptr %781, %782
  br i1 %.not.i58.i, label %801, label %783

783:                                              ; preds = %778
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 16
  store ptr %784, ptr %781, align 8, !tbaa !78
  %785 = load ptr, ptr %780, align 8, !tbaa !76
  %786 = getelementptr inbounds nuw i8, ptr %779, i64 72
  %787 = load i64, ptr %786, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %787, ptr %4, align 8, !tbaa !87
  %788 = icmp ugt i64 %787, 15
  br i1 %788, label %.noexc.i.i.i.i61.i, label %._crit_edge.i.i.i.i.i59.i

.noexc.i.i.i.i61.i:                               ; preds = %783
  %789 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %781, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc63.i unwind label %.loopexit.split-lp.i125

.noexc63.i:                                       ; preds = %.noexc.i.i.i.i61.i
  store ptr %789, ptr %781, align 8, !tbaa !76
  %790 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %790, ptr %784, align 8, !tbaa !77
  br label %._crit_edge.i.i.i.i.i59.i

._crit_edge.i.i.i.i.i59.i:                        ; preds = %.noexc63.i, %783
  %791 = phi ptr [ %789, %.noexc63.i ], [ %784, %783 ]
  switch i64 %787, label %794 [
    i64 1, label %792
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i60.i
  ]

792:                                              ; preds = %._crit_edge.i.i.i.i.i59.i
  %793 = load i8, ptr %785, align 1, !tbaa !77
  store i8 %793, ptr %791, align 1, !tbaa !77
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i60.i

794:                                              ; preds = %._crit_edge.i.i.i.i.i59.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %791, ptr align 1 %785, i64 %787, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i60.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i60.i: ; preds = %794, %792, %._crit_edge.i.i.i.i.i59.i
  %795 = load i64, ptr %4, align 8, !tbaa !87
  %796 = getelementptr inbounds nuw i8, ptr %781, i64 8
  store i64 %795, ptr %796, align 8, !tbaa !79
  %797 = load ptr, ptr %781, align 8, !tbaa !76
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 %795
  store i8 0, ptr %798, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %799 = load ptr, ptr %681, align 8, !tbaa !115
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 32
  store ptr %800, ptr %681, align 8, !tbaa !115
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit65.i

801:                                              ; preds = %778
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %781, ptr noundef nonnull align 8 dereferenceable(32) %780)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit65.i unwind label %.loopexit.split-lp.i125

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit65.i: ; preds = %801, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i60.i, %773, %763
  %.113.i = phi i1 [ false, %763 ], [ false, %773 ], [ true, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRS5_EEEvRS6_PT_DpOT0_.exit.i60.i ], [ true, %801 ]
  %802 = load ptr, ptr %13, align 8, !tbaa !76
  %803 = icmp eq ptr %802, %677
  br i1 %803, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit65.i
  %804 = load i64, ptr %677, align 8, !tbaa !77
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %805) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEES9_DpOT_.exit65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %806 = load ptr, ptr %12, align 8, !tbaa !120
  %807 = load ptr, ptr %679, align 8, !tbaa !115
  %.not4.i.i.i.i.i111 = icmp eq ptr %806, %807
  br i1 %.not4.i.i.i.i.i111, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119, label %.lr.ph.i.i.i.i.i112

.lr.ph.i.i.i.i.i112:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i115
  %.05.i.i.i.i.i113 = phi ptr [ %813, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i115 ], [ %806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ]
  %808 = load ptr, ptr %.05.i.i.i.i.i113, align 8, !tbaa !76
  %809 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 16
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i.i.i112
  %811 = load i64, ptr %809, align 8, !tbaa !77
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %812) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i115

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i115: ; preds = %.lr.ph.i.i.i.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i114
  %813 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i113, i64 32
  %.not.i.i.i.i.i116 = icmp eq ptr %813, %807
  br i1 %.not.i.i.i.i.i116, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i117, label %.lr.ph.i.i.i.i.i112, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i117: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i115
  %.pr.i.i118 = load ptr, ptr %12, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i
  %814 = phi ptr [ %.pr.i.i118, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i117 ], [ %806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68.i ]
  %.not.i.i.i69.i = icmp eq ptr %814, null
  br i1 %.not.i.i.i69.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i120, label %815

815:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119
  %816 = load ptr, ptr %680, align 8, !tbaa !118
  %817 = ptrtoint ptr %816 to i64
  %818 = ptrtoint ptr %814 to i64
  %819 = sub i64 %817, %818
  call void @_ZdlPvm(ptr noundef nonnull %814, i64 noundef %819) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i120

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i120: ; preds = %815, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %107, ptr %11, align 8, !tbaa !88
  %820 = load i64, ptr %109, align 8
  %821 = getelementptr inbounds i8, ptr %11, i64 %820
  store ptr %108, ptr %821, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %683, align 8, !tbaa !88
  %822 = load ptr, ptr %684, align 8, !tbaa !76
  %823 = icmp eq ptr %822, %685
  br i1 %823, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i121: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i120
  %824 = load i64, ptr %685, align 8, !tbaa !77
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %825) #24
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i122

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i122: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i121
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %683, align 8, !tbaa !88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %686) #23
  store ptr %114, ptr %11, align 8, !tbaa !88
  %826 = load i64, ptr %116, align 8
  %827 = getelementptr inbounds i8, ptr %11, i64 %826
  store ptr %115, ptr %827, align 8, !tbaa !88
  store i64 0, ptr %687, align 8, !tbaa !126
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %688) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.113.i, label %.critedge.i100, label %689

828:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i, %756
  %.pn31.i = phi { ptr, i32 } [ %lpad.phi.i109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57.i ], [ %757, %756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1033

.critedge.i100:                                   ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i122, %708
  %829 = load ptr, ptr %7, align 8, !tbaa !119
  %830 = load ptr, ptr %681, align 8, !tbaa !119
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %839, label %832

832:                                              ; preds = %.critedge.i100
  %833 = ptrtoint ptr %830 to i64
  %834 = ptrtoint ptr %829 to i64
  %835 = sub i64 %833, %834
  %836 = getelementptr i8, ptr %829, i64 %835
  %837 = getelementptr i8, ptr %836, i64 -32
  %838 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %837, ptr noundef nonnull @.str.25) #23
  %.not.i101 = icmp eq i32 %838, 0
  br i1 %.not.i101, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %832
  %.pre.i102 = load ptr, ptr %681, align 8, !tbaa !115
  br label %839

839:                                              ; preds = %._crit_edge.i, %.critedge.i100
  %840 = phi ptr [ %.pre.i102, %._crit_edge.i ], [ %830, %.critedge.i100 ]
  %841 = load ptr, ptr %682, align 8, !tbaa !118
  %.not.i70.i = icmp eq ptr %840, %841
  br i1 %.not.i70.i, label %846, label %._crit_edge.i.i.i.i.i71.i

._crit_edge.i.i.i.i.i71.i:                        ; preds = %839
  %842 = getelementptr inbounds nuw i8, ptr %840, i64 16
  store ptr %842, ptr %840, align 8, !tbaa !78
  store i8 47, ptr %842, align 8, !tbaa !77
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 8
  store i64 1, ptr %843, align 8, !tbaa !79
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 17
  store i8 0, ptr %844, align 1, !tbaa !77
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 32
  store ptr %845, ptr %681, align 8, !tbaa !115
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i

846:                                              ; preds = %839
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA2_KcEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %840, ptr noundef nonnull align 1 dereferenceable(2) @.str.25)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i unwind label %.loopexit.split-lp164.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i: ; preds = %846, %._crit_edge.i.i.i.i.i71.i, %832
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke fastcc void @_ZN3gmx12_GLOBAL__N_114findCgroupPathERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EESB_RKS7_(ptr dead_on_unwind noalias writable align 8 %14, ptr noundef nonnull readonly align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %0)
          to label %847 unwind label %970

847:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i
  %848 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %849 = load i64, ptr %848, align 8, !tbaa !79
  %850 = icmp eq i64 %849, 0
  br i1 %850, label %1008, label %851

851:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %852 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %852, ptr %15, align 8, !tbaa !78
  %853 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %853, align 8, !tbaa !79
  store i8 0, ptr %852, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %854 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %854, ptr %16, align 8, !tbaa !78
  %855 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %855, align 8, !tbaa !79
  store i8 0, ptr %854, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %856 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %856, ptr %18, align 8, !tbaa !78, !alias.scope !172
  %857 = load ptr, ptr %14, align 8, !tbaa !76, !noalias !172
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !172
  store i64 %849, ptr %3, align 8, !tbaa !87, !noalias !172
  %858 = icmp ugt i64 %849, 15
  br i1 %858, label %.noexc.i.i83.i, label %._crit_edge.i.i.i76.i

.noexc.i.i83.i:                                   ; preds = %851
  %859 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %._crit_edge.i.i.i76.thread.i unwind label %972

._crit_edge.i.i.i76.thread.i:                     ; preds = %.noexc.i.i83.i
  store ptr %859, ptr %18, align 8, !tbaa !76, !alias.scope !172
  %860 = load i64, ptr %3, align 8, !tbaa !87, !noalias !172
  store i64 %860, ptr %856, align 8, !tbaa !77, !alias.scope !172
  br label %863

._crit_edge.i.i.i76.i:                            ; preds = %851
  %cond.i103 = icmp eq i64 %849, 1
  br i1 %cond.i103, label %861, label %863

861:                                              ; preds = %._crit_edge.i.i.i76.i
  %862 = load i8, ptr %857, align 1, !tbaa !77
  store i8 %862, ptr %856, align 8, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77.i

863:                                              ; preds = %._crit_edge.i.i.i76.i, %._crit_edge.i.i.i76.thread.i
  %864 = phi ptr [ %859, %._crit_edge.i.i.i76.thread.i ], [ %856, %._crit_edge.i.i.i76.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %864, ptr align 1 %857, i64 %849, i1 false)
  %.pre227 = load i64, ptr %3, align 8, !tbaa !87, !noalias !172
  %.pre228 = load ptr, ptr %18, align 8, !tbaa !76, !alias.scope !172
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77.i: ; preds = %863, %861
  %865 = phi ptr [ %.pre228, %863 ], [ %856, %861 ]
  %866 = phi i64 [ %.pre227, %863 ], [ 1, %861 ]
  %867 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %866, ptr %867, align 8, !tbaa !79, !alias.scope !172
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 %866
  store i8 0, ptr %868, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !172
  %869 = load i64, ptr %867, align 8, !tbaa !79, !alias.scope !172
  %870 = add i64 %869, -4611686018427387887
  %871 = icmp ult i64 %870, 17
  br i1 %871, label %872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i78.i

872:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc.i82.i unwind label %874

.noexc.i82.i:                                     ; preds = %872
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i78.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i77.i
  %873 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.26, i64 noundef 17)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit87.i unwind label %874

874:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i78.i, %872
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = load ptr, ptr %18, align 8, !tbaa !76, !alias.scope !172
  %877 = icmp eq ptr %876, %856
  br i1 %877, label %.body85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i: ; preds = %874
  %878 = load i64, ptr %856, align 8, !tbaa !77, !alias.scope !172
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %879) #24
  br label %.body85.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit87.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i78.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 8)
          to label %880 unwind label %974

880:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit87.i
  %881 = load ptr, ptr %17, align 8, !tbaa !88
  %882 = getelementptr i8, ptr %881, i64 -24
  %883 = load i64, ptr %882, align 8
  %884 = getelementptr inbounds i8, ptr %17, i64 %883
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 240
  %886 = load ptr, ptr %885, align 8, !tbaa !90
  %.not.i.i.i.i88.i = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i88.i, label %887, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i

887:                                              ; preds = %880
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc89.i unwind label %976

.noexc89.i:                                       ; preds = %887
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i: ; preds = %880
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 56
  %889 = load i8, ptr %888, align 8, !tbaa !105
  %.not.i1.i.i.i.i = icmp eq i8 %889, 0
  br i1 %.not.i1.i.i.i.i, label %893, label %890

890:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  %891 = getelementptr inbounds nuw i8, ptr %886, i64 67
  %892 = load i8, ptr %891, align 1, !tbaa !77
  br label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i

893:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %886)
          to label %.noexc90.i unwind label %976

.noexc90.i:                                       ; preds = %893
  %894 = load ptr, ptr %886, align 8, !tbaa !88
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 48
  %896 = load ptr, ptr %895, align 8
  %897 = invoke noundef signext i8 %896(ptr noundef nonnull align 8 dereferenceable(570) %886, i8 noundef signext 10)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i unwind label %976

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i: ; preds = %.noexc90.i, %890
  %.0.i.i.i.i.i = phi i8 [ %892, %890 ], [ %897, %.noexc90.i ]
  %898 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext %.0.i.i.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %976

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %17) #23
  %899 = load ptr, ptr %18, align 8, !tbaa !76
  %900 = icmp eq ptr %899, %856
  br i1 %900, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %901 = load i64, ptr %856, align 8, !tbaa !77
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %899, i64 noundef %902) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %903 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %903, ptr %20, align 8, !tbaa !78, !alias.scope !175
  %904 = load ptr, ptr %14, align 8, !tbaa !76, !noalias !175
  %905 = load i64, ptr %848, align 8, !tbaa !79, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !175
  store i64 %905, ptr %2, align 8, !tbaa !87, !noalias !175
  %906 = icmp ugt i64 %905, 15
  br i1 %906, label %.noexc.i.i103.i, label %._crit_edge.i.i.i96.i

.noexc.i.i103.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i
  %907 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc104.i unwind label %983

.noexc104.i:                                      ; preds = %.noexc.i.i103.i
  store ptr %907, ptr %20, align 8, !tbaa !76, !alias.scope !175
  %908 = load i64, ptr %2, align 8, !tbaa !87, !noalias !175
  store i64 %908, ptr %903, align 8, !tbaa !77, !alias.scope !175
  br label %._crit_edge.i.i.i96.i

._crit_edge.i.i.i96.i:                            ; preds = %.noexc104.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i
  %909 = phi ptr [ %907, %.noexc104.i ], [ %903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95.i ]
  switch i64 %905, label %912 [
    i64 1, label %910
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97.i
  ]

910:                                              ; preds = %._crit_edge.i.i.i96.i
  %911 = load i8, ptr %904, align 1, !tbaa !77
  store i8 %911, ptr %909, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97.i

912:                                              ; preds = %._crit_edge.i.i.i96.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %909, ptr align 1 %904, i64 %905, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97.i: ; preds = %912, %910, %._crit_edge.i.i.i96.i
  %913 = load i64, ptr %2, align 8, !tbaa !87, !noalias !175
  %914 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %913, ptr %914, align 8, !tbaa !79, !alias.scope !175
  %915 = load ptr, ptr %20, align 8, !tbaa !76, !alias.scope !175
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 %913
  store i8 0, ptr %916, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !175
  %917 = load i64, ptr %914, align 8, !tbaa !79, !alias.scope !175
  %918 = add i64 %917, -4611686018427387886
  %919 = icmp ult i64 %918, 18
  br i1 %919, label %920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98.i

920:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc.i102.i unwind label %922

.noexc.i102.i:                                    ; preds = %920
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i97.i
  %921 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.27, i64 noundef 18)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit107.i unwind label %922

922:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98.i, %920
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %20, align 8, !tbaa !76, !alias.scope !175
  %925 = icmp eq ptr %924, %903
  br i1 %925, label %.body105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i: ; preds = %922
  %926 = load i64, ptr %903, align 8, !tbaa !77, !alias.scope !175
  %927 = add i64 %926, 1
  call void @_ZdlPvm(ptr noundef %924, i64 noundef %927) #24
  br label %.body105.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit107.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i98.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 8)
          to label %928 unwind label %985

928:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit107.i
  %929 = load ptr, ptr %19, align 8, !tbaa !88
  %930 = getelementptr i8, ptr %929, i64 -24
  %931 = load i64, ptr %930, align 8
  %932 = getelementptr inbounds i8, ptr %19, i64 %931
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 240
  %934 = load ptr, ptr %933, align 8, !tbaa !90
  %.not.i.i.i.i108.i = icmp eq ptr %934, null
  br i1 %.not.i.i.i.i108.i, label %935, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i109.i

935:                                              ; preds = %928
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc113.i unwind label %987

.noexc113.i:                                      ; preds = %935
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i109.i: ; preds = %928
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 56
  %937 = load i8, ptr %936, align 8, !tbaa !105
  %.not.i1.i.i.i110.i = icmp eq i8 %937, 0
  br i1 %.not.i1.i.i.i110.i, label %941, label %938

938:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i109.i
  %939 = getelementptr inbounds nuw i8, ptr %934, i64 67
  %940 = load i8, ptr %939, align 1, !tbaa !77
  br label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i111.i

941:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i109.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %934)
          to label %.noexc114.i unwind label %987

.noexc114.i:                                      ; preds = %941
  %942 = load ptr, ptr %934, align 8, !tbaa !88
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 48
  %944 = load ptr, ptr %943, align 8
  %945 = invoke noundef signext i8 %944(ptr noundef nonnull align 8 dereferenceable(570) %934, i8 noundef signext 10)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i111.i unwind label %987

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i111.i: ; preds = %.noexc114.i, %938
  %.0.i.i.i.i112.i = phi i8 [ %940, %938 ], [ %945, %.noexc114.i ]
  %946 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext %.0.i.i.i.i112.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit117.i unwind label %987

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit117.i: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i111.i
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %19) #23
  %947 = load ptr, ptr %20, align 8, !tbaa !76
  %948 = icmp eq ptr %947, %903
  br i1 %948, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit117.i
  %949 = load i64, ptr %903, align 8, !tbaa !77
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %950) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_EOS6_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %951 = load ptr, ptr %15, align 8, !tbaa !76
  %952 = call i64 @strtol(ptr noundef nonnull captures(none) %951, ptr noundef null, i32 noundef 10) #23
  %953 = trunc i64 %952 to i32
  %954 = load ptr, ptr %16, align 8, !tbaa !76
  %955 = call i64 @strtol(ptr noundef nonnull captures(none) %954, ptr noundef null, i32 noundef 10) #23
  %956 = trunc i64 %955 to i32
  %957 = icmp slt i32 %953, 1
  %958 = icmp slt i32 %956, 1
  %or.cond.not.i105 = select i1 %957, i1 true, i1 %958
  %959 = uitofp nneg i32 %953 to float
  %960 = uitofp nneg i32 %956 to float
  %961 = fdiv float %959, %960
  %962 = load ptr, ptr %16, align 8, !tbaa !76
  %963 = icmp eq ptr %962, %854
  br i1 %963, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i
  %964 = load i64, ptr %854, align 8, !tbaa !77
  %965 = add i64 %964, 1
  call void @_ZdlPvm(ptr noundef %962, i64 noundef %965) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %966 = load ptr, ptr %15, align 8, !tbaa !76
  %967 = icmp eq ptr %966, %852
  br i1 %967, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  %968 = load i64, ptr %852, align 8, !tbaa !77
  %969 = add i64 %968, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %969) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %or.cond.not.i105, label %1008, label %1009

970:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA2_KcEEERS5_DpOT_.exit.i
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

972:                                              ; preds = %.noexc.i.i83.i
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %.body85.i

974:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit87.i
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %978

976:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i, %.noexc90.i, %893, %887
  %977 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %17) #23
  br label %978

978:                                              ; preds = %976, %974
  %.pn33.i104 = phi { ptr, i32 } [ %977, %976 ], [ %975, %974 ]
  %979 = load ptr, ptr %18, align 8, !tbaa !76
  %980 = icmp eq ptr %979, %856
  br i1 %980, label %.body85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i: ; preds = %978
  %981 = load i64, ptr %856, align 8, !tbaa !77
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %979, i64 noundef %982) #24
  br label %.body85.i

.body85.i:                                        ; preds = %978, %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i, %972, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i
  %.pn33.pn.i = phi { ptr, i32 } [ %.pn33.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127.i ], [ %973, %972 ], [ %875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i79.i ], [ %875, %874 ], [ %.pn33.i104, %978 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %994

983:                                              ; preds = %.noexc.i.i103.i
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %.body105.i

985:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit107.i
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %989

987:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i111.i, %.noexc114.i, %941, %935
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %19) #23
  br label %989

989:                                              ; preds = %987, %985
  %.pn36.i = phi { ptr, i32 } [ %988, %987 ], [ %986, %985 ]
  %990 = load ptr, ptr %20, align 8, !tbaa !76
  %991 = icmp eq ptr %990, %903
  br i1 %991, label %.body105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i: ; preds = %989
  %992 = load i64, ptr %903, align 8, !tbaa !77
  %993 = add i64 %992, 1
  call void @_ZdlPvm(ptr noundef %990, i64 noundef %993) #24
  br label %.body105.i

.body105.i:                                       ; preds = %989, %922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i, %983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i
  %.pn36.pn.i = phi { ptr, i32 } [ %.pn36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130.i ], [ %984, %983 ], [ %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i99.i ], [ %923, %922 ], [ %.pn36.i, %989 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %994

994:                                              ; preds = %.body105.i, %.body85.i
  %.pn36.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.i, %.body105.i ], [ %.pn33.pn.i, %.body85.i ]
  %995 = load ptr, ptr %16, align 8, !tbaa !76
  %996 = icmp eq ptr %995, %854
  br i1 %996, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i: ; preds = %994
  %997 = load i64, ptr %854, align 8, !tbaa !77
  %998 = add i64 %997, 1
  call void @_ZdlPvm(ptr noundef %995, i64 noundef %998) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i: ; preds = %994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %999 = load ptr, ptr %15, align 8, !tbaa !76
  %1000 = icmp eq ptr %999, %852
  br i1 %1000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i
  %1001 = load i64, ptr %852, align 8, !tbaa !77
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %999, i64 noundef %1002) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1003 = load ptr, ptr %14, align 8, !tbaa !76
  %1004 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1005 = icmp eq ptr %1003, %1004
  br i1 %1005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i
  %1006 = load i64, ptr %1004, align 8, !tbaa !77
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1007) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

1008:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %847
  br label %1009

1009:                                             ; preds = %1008, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i
  %.1.i106 = phi float [ -1.000000e+00, %1008 ], [ %961, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ]
  %1010 = load ptr, ptr %14, align 8, !tbaa !76
  %1011 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1012 = icmp eq ptr %1010, %1011
  br i1 %1012, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i: ; preds = %1009
  %1013 = load i64, ptr %1011, align 8, !tbaa !77
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1014) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i: ; preds = %1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1015 = load ptr, ptr %8, align 8, !tbaa !76
  %1016 = icmp eq ptr %1015, %645
  br i1 %1016, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i
  %1017 = load i64, ptr %645, align 8, !tbaa !77
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1018) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1019 = load ptr, ptr %7, align 8, !tbaa !120
  %1020 = load ptr, ptr %681, align 8, !tbaa !115
  %.not4.i.i.i.i148.i = icmp eq ptr %1019, %1020
  br i1 %.not4.i.i.i.i148.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i156.i, label %.lr.ph.i.i.i.i149.i

.lr.ph.i.i.i.i149.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i152.i
  %.05.i.i.i.i150.i = phi ptr [ %1026, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i152.i ], [ %1019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i ]
  %1021 = load ptr, ptr %.05.i.i.i.i150.i, align 8, !tbaa !76
  %1022 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i150.i, i64 16
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i151.i: ; preds = %.lr.ph.i.i.i.i149.i
  %1024 = load i64, ptr %1022, align 8, !tbaa !77
  %1025 = add i64 %1024, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1025) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i152.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i152.i: ; preds = %.lr.ph.i.i.i.i149.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i151.i
  %1026 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i150.i, i64 32
  %.not.i.i.i.i153.i = icmp eq ptr %1026, %1020
  br i1 %.not.i.i.i.i153.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i154.i, label %.lr.ph.i.i.i.i149.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i154.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i152.i
  %.pr.i155.i = load ptr, ptr %7, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i156.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i156.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i154.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i
  %1027 = phi ptr [ %.pr.i155.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i154.i ], [ %1019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i ]
  %.not.i.i.i157.i = icmp eq ptr %1027, null
  br i1 %.not.i.i.i157.i, label %_ZN3gmx12_GLOBAL__N_120parseCgroup1CpuLimitERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_.exit, label %1028

1028:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i156.i
  %1029 = load ptr, ptr %682, align 8, !tbaa !118
  %1030 = ptrtoint ptr %1029 to i64
  %1031 = ptrtoint ptr %1027 to i64
  %1032 = sub i64 %1030, %1031
  call void @_ZdlPvm(ptr noundef nonnull %1027, i64 noundef %1032) #24
  br label %_ZN3gmx12_GLOBAL__N_120parseCgroup1CpuLimitERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i, %970
  %.pn36.pn.pn.pn.i = phi { ptr, i32 } [ %971, %970 ], [ %.pn36.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i ], [ %.pn36.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1033

1033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %828, %.loopexit.split-lp164.i, %.loopexit163.i
  %.pn36.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ], [ %.pn31.i, %828 ], [ %lpad.loopexit165.i, %.loopexit163.i ], [ %lpad.loopexit.split-lp166.i, %.loopexit.split-lp164.i ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %9) #23
  br label %1034

1034:                                             ; preds = %1033, %.body.i88
  %.pn36.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn.pn.pn.i, %1033 ], [ %.pn.i89, %.body.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1035 = load ptr, ptr %8, align 8, !tbaa !76
  %1036 = icmp eq ptr %1035, %645
  br i1 %1036, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i: ; preds = %1034
  %1037 = load i64, ptr %645, align 8, !tbaa !77
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1038) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i: ; preds = %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body82

_ZN3gmx12_GLOBAL__N_120parseCgroup1CpuLimitERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i156.i, %1028
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1039

1039:                                             ; preds = %_ZN3gmx12_GLOBAL__N_120parseCgroup1CpuLimitERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_.exit, %.thread, %639
  %.1 = phi float [ %.0169, %.thread ], [ %.3.i, %639 ], [ %.1.i106, %_ZN3gmx12_GLOBAL__N_120parseCgroup1CpuLimitERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKS7_.exit ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %44) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1040 = load ptr, ptr %43, align 8, !tbaa !120
  %1041 = load ptr, ptr %104, align 8, !tbaa !115
  %.not4.i.i.i.i138 = icmp eq ptr %1040, %1041
  br i1 %.not4.i.i.i.i138, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i146, label %.lr.ph.i.i.i.i139

.lr.ph.i.i.i.i139:                                ; preds = %1039, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i142
  %.05.i.i.i.i140 = phi ptr [ %1047, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i142 ], [ %1040, %1039 ]
  %1042 = load ptr, ptr %.05.i.i.i.i140, align 8, !tbaa !76
  %1043 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i140, i64 16
  %1044 = icmp eq ptr %1042, %1043
  br i1 %1044, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i141: ; preds = %.lr.ph.i.i.i.i139
  %1045 = load i64, ptr %1043, align 8, !tbaa !77
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1046) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i142

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i142: ; preds = %.lr.ph.i.i.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i141
  %1047 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i140, i64 32
  %.not.i.i.i.i143 = icmp eq ptr %1047, %1041
  br i1 %.not.i.i.i.i143, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i144, label %.lr.ph.i.i.i.i139, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i144: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i142
  %.pr.i145 = load ptr, ptr %43, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i146

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i146: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i144, %1039
  %1048 = phi ptr [ %.pr.i145, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i144 ], [ %1040, %1039 ]
  %.not.i.i.i147 = icmp eq ptr %1048, null
  br i1 %.not.i.i.i147, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit149, label %1049

1049:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i146
  %1050 = load ptr, ptr %105, align 8, !tbaa !118
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = ptrtoint ptr %1048 to i64
  %1053 = sub i64 %1051, %1052
  call void @_ZdlPvm(ptr noundef nonnull %1048, i64 noundef %1053) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit149

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit149: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i146, %1049
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1054 = load ptr, ptr %42, align 8, !tbaa !120
  %1055 = load ptr, ptr %102, align 8, !tbaa !115
  %.not4.i.i.i.i150 = icmp eq ptr %1054, %1055
  br i1 %.not4.i.i.i.i150, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i158, label %.lr.ph.i.i.i.i151

.lr.ph.i.i.i.i151:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit149, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i154
  %.05.i.i.i.i152 = phi ptr [ %1061, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i154 ], [ %1054, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit149 ]
  %1056 = load ptr, ptr %.05.i.i.i.i152, align 8, !tbaa !76
  %1057 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i152, i64 16
  %1058 = icmp eq ptr %1056, %1057
  br i1 %1058, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i153: ; preds = %.lr.ph.i.i.i.i151
  %1059 = load i64, ptr %1057, align 8, !tbaa !77
  %1060 = add i64 %1059, 1
  call void @_ZdlPvm(ptr noundef %1056, i64 noundef %1060) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i154

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i154: ; preds = %.lr.ph.i.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i153
  %1061 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i152, i64 32
  %.not.i.i.i.i155 = icmp eq ptr %1061, %1055
  br i1 %.not.i.i.i.i155, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i156, label %.lr.ph.i.i.i.i151, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i156: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i154
  %.pr.i157 = load ptr, ptr %42, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i158

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i158: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit149
  %1062 = phi ptr [ %.pr.i157, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i156 ], [ %1054, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit149 ]
  %.not.i.i.i159 = icmp eq ptr %1062, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161, label %1063

1063:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i158
  %1064 = load ptr, ptr %103, align 8, !tbaa !118
  %1065 = ptrtoint ptr %1064 to i64
  %1066 = ptrtoint ptr %1062 to i64
  %1067 = sub i64 %1065, %1066
  call void @_ZdlPvm(ptr noundef nonnull %1062, i64 noundef %1067) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i158, %1063
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1068 = load ptr, ptr %41, align 8, !tbaa !76
  %1069 = icmp eq ptr %1068, %52
  br i1 %1069, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161
  %1070 = load i64, ptr %52, align 8, !tbaa !77
  %1071 = add i64 %1070, 1
  call void @_ZdlPvm(ptr noundef %1068, i64 noundef %1071) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  ret float %.1

.body82:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i, %318
  %.pn24 = phi { ptr, i32 } [ %.pn20.pn.pn, %318 ], [ %.pn37.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121.i ], [ %.pn36.pn.pn.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %44) #23
  br label %1072

1072:                                             ; preds = %.body82, %.body
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %.body82 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1073 = load ptr, ptr %41, align 8, !tbaa !76
  %1074 = icmp eq ptr %1073, %52
  br i1 %1074, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %1072
  %1075 = load i64, ptr %52, align 8, !tbaa !77
  %1076 = add i64 %1075, 1
  call void @_ZdlPvm(ptr noundef %1073, i64 noundef %1076) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  resume { ptr, i32 } %.pn24.pn
}

declare void @_ZN3gmx7CpuInfo6detectEv(ptr dead_on_unwind writable sret(%"class.gmx::CpuInfo") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN3gmx12_GLOBAL__N_142translateCpuInfoLogicalProcessorsToMachineERKSt6vectorINS_7CpuInfo16LogicalProcessorESaIS3_EEPNS_16HardwareTopology7MachineE(ptr readonly captures(address) %.0.val, ptr readnone captures(address) %.8.val, ptr noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unordered_map", align 8
  %3 = alloca %"class.std::vector.51", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not4589 = icmp eq ptr %.0.val, %.8.val
  br i1 %.not4589, label %.preheader46, label %.lr.ph

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
  %.not105 = icmp eq ptr %15, %16
  br i1 %.not105, label %._crit_edge104, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.preheader

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE9push_backEOS2_.exit
  %.sroa.040.090 = phi ptr [ %.0.val, %.lr.ph ], [ %331, %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE9push_backEOS2_.exit ]
  %24 = load i32, ptr %.sroa.040.090, align 4, !tbaa !189
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
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
  br i1 %.not19.i.i.i.i, label %42, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !195

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %45
  br label %.loopexit55, !llvm.loop !195

.loopexit55.loopexit:                             ; preds = %.preheader54
  %.pre = load i64, ptr %5, align 8, !tbaa !185
  %.pre141 = load ptr, ptr %2, align 8, !tbaa !178
  %.pre153 = sext i32 %24 to i64
  %.pre154 = urem i64 %.pre153, %.pre
  br label %.loopexit55

.loopexit55:                                      ; preds = %.lr.ph.i.i.i.i, %.loopexit55.loopexit, %..loopexit_crit_edge21.i.i.i.i, %30
  %.pre-phi155 = phi i64 [ %33, %30 ], [ %.pre154, %.loopexit55.loopexit ], [ %33, %..loopexit_crit_edge21.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i ]
  %.pre-phi = phi i64 [ %31, %30 ], [ %.pre153, %.loopexit55.loopexit ], [ %31, %..loopexit_crit_edge21.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i ]
  %50 = phi ptr [ %34, %30 ], [ %.pre141, %.loopexit55.loopexit ], [ %34, %..loopexit_crit_edge21.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i ]
  %51 = phi i64 [ %32, %30 ], [ %.pre, %.loopexit55.loopexit ], [ %32, %..loopexit_crit_edge21.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.pre-phi155
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
  %.not19.i.i.i.i90 = icmp eq i64 %66, %.pre-phi155
  br i1 %.not19.i.i.i.i90, label %59, label %..loopexit_crit_edge21.i.i.i.i91, !llvm.loop !195

..loopexit_crit_edge21.i.i.i.i91:                 ; preds = %62
  br label %.loopexit.i.i, !llvm.loop !195

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i87, %..loopexit_crit_edge21.i.i.i.i91, %.loopexit55
  %67 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %67, align 8, !tbaa !192
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %24, ptr %68, align 8, !tbaa !196
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %69, align 4, !tbaa !198
  %70 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %.pre-phi155, i64 noundef %.pre-phi, ptr noundef nonnull %67, i64 noundef 1)
          to label %.loopexit53 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef 16) #24
  br label %.body

.loopexit53:                                      ; preds = %59, %.noexc, %54
  %.pn.i.i = phi ptr [ %70, %.noexc ], [ %55, %54 ], [ %61, %59 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 12
  %72 = trunc i64 %25 to i32
  store i32 %72, ptr %.1.i.i, align 4, !tbaa !121
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit

73:                                               ; preds = %.loopexit.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.loopexit: ; preds = %26
  %.pre156 = sext i32 %24 to i64
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit: ; preds = %42, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.loopexit, %37, %.loopexit53
  %.pre-phi157 = phi i64 [ %.pre-phi, %.loopexit53 ], [ %.pre156, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit.loopexit ], [ %31, %37 ], [ %31, %42 ]
  %75 = load i64, ptr %5, align 8, !tbaa !185
  %76 = urem i64 %.pre-phi157, %75
  %77 = load ptr, ptr %2, align 8, !tbaa !178
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !194
  %.not.i.i.i.i92 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i92, label %.loopexit.i.i98, label %80

80:                                               ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %81 = load ptr, ptr %79, align 8, !tbaa !192
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 4, !tbaa !121
  %84 = icmp eq i32 %24, %83
  br i1 %84, label %.loopexit52, label %.lr.ph.i.i.i.i93

85:                                               ; preds = %88
  %86 = icmp eq i32 %24, %90
  br i1 %86, label %.loopexit52, label %.lr.ph.i.i.i.i93, !llvm.loop !195

.lr.ph.i.i.i.i93:                                 ; preds = %80, %85
  %.020.i.i.i.i94 = phi ptr [ %87, %85 ], [ %81, %80 ]
  %87 = load ptr, ptr %.020.i.i.i.i94, align 8, !tbaa !192
  %.not18.i.i.i.i95 = icmp eq ptr %87, null
  br i1 %.not18.i.i.i.i95, label %.loopexit.i.i98, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i93
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !121
  %91 = sext i32 %90 to i64
  %92 = urem i64 %91, %75
  %.not19.i.i.i.i96 = icmp eq i64 %92, %76
  br i1 %.not19.i.i.i.i96, label %85, label %..loopexit_crit_edge21.i.i.i.i97, !llvm.loop !195

..loopexit_crit_edge21.i.i.i.i97:                 ; preds = %88
  br label %.loopexit.i.i98, !llvm.loop !195

.loopexit.i.i98:                                  ; preds = %.lr.ph.i.i.i.i93, %..loopexit_crit_edge21.i.i.i.i97, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit
  %93 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc102 unwind label %130

.noexc102:                                        ; preds = %.loopexit.i.i98
  store ptr null, ptr %93, align 8, !tbaa !192
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %24, ptr %94, align 8, !tbaa !196
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 12
  store i32 0, ptr %95, align 4, !tbaa !198
  %96 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %2, i64 noundef %76, i64 noundef %.pre-phi157, ptr noundef nonnull %93, i64 noundef 1)
          to label %.loopexit52 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i99

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i99: ; preds = %.noexc102
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 16) #24
  br label %.body

.loopexit52:                                      ; preds = %85, %.noexc102, %80
  %.pn.i.i100 = phi ptr [ %96, %.noexc102 ], [ %81, %80 ], [ %87, %85 ]
  %.1.i.i101 = getelementptr inbounds nuw i8, ptr %.pn.i.i100, i64 12
  %98 = load i32, ptr %.1.i.i101, align 4, !tbaa !121
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
  %115 = getelementptr inbounds nuw [56 x i8], ptr %100, i64 %108
  %.not.i.i106 = icmp eq ptr %99, %115
  br i1 %.not.i.i106, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %114, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %129, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i ], [ %115, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !203
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %117, %.lr.ph.i.i.i.i.i ]
  %118 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !192
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i, i64 noundef 16) #24
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
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #24
  br label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i: ; preds = %126, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %129, %99
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !205

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i.i
  store ptr %115, ptr %10, align 8, !tbaa !199
  br label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE6resizeEm.exit

130:                                              ; preds = %.loopexit.i.i132, %142, %110, %.loopexit.i.i98
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
  %147 = getelementptr inbounds nuw [32 x i8], ptr %133, i64 %140
  %.not.i.i108 = icmp eq ptr %132, %147
  br i1 %.not.i.i108, label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i109

.lr.ph.i.i.i.i.i109:                              ; preds = %146, %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i110 = phi ptr [ %168, %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i.i ], [ %147, %146 ]
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i110, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !206
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i110, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !209
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %149, %151
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i109, %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %160, %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %149, %.lr.ph.i.i.i.i.i109 ]
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
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #24
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %154, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %160, %151
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !214

_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %148, align 8, !tbaa !206
  br label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i109
  %161 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %149, %.lr.ph.i.i.i.i.i109 ]
  %.not.i.i.i.i.i.i.i.i.i.i111 = icmp eq ptr %161, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i111, label %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i.i, label %162

162:                                              ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i110, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !215
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #24
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i.i: ; preds = %162, %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i110, i64 32
  %.not.i.i.i.i.i112 = icmp eq ptr %168, %132
  br i1 %.not.i.i.i.i.i112, label %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i109, !llvm.loop !216

_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i.i
  store ptr %147, ptr %12, align 8, !tbaa !187
  br label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i.i, %146, %144, %142
  %169 = load ptr, ptr %11, align 8, !tbaa !188
  %170 = getelementptr inbounds nuw [32 x i8], ptr %169, i64 %105
  store i32 %24, ptr %170, align 8, !tbaa !217
  br label %171

171:                                              ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE6resizeEm.exit, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE6resizeEm.exit
  %172 = load ptr, ptr %3, align 8, !tbaa !202
  %173 = getelementptr inbounds nuw [56 x i8], ptr %172, i64 %105
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.040.090, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %176 = load i64, ptr %175, align 8, !tbaa !191
  %.not.not.i.i114 = icmp eq i64 %176, 0
  br i1 %.not.not.i.i114, label %177, label %185

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %179 = load i32, ptr %174, align 4
  br label %180

180:                                              ; preds = %181, %177
  %.sroa.06.0.in.i.i122 = phi ptr [ %178, %177 ], [ %.sroa.06.0.i.i123, %181 ]
  %.sroa.06.0.i.i123 = load ptr, ptr %.sroa.06.0.in.i.i122, align 8, !tbaa !192
  %.not.i.i124 = icmp eq ptr %.sroa.06.0.i.i123, null
  br i1 %.not.i.i124, label %.loopexit49.loopexit, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i123, i64 8
  %183 = load i32, ptr %182, align 4, !tbaa !121
  %184 = icmp eq i32 %179, %183
  br i1 %184, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit125, label %180, !llvm.loop !193

185:                                              ; preds = %171
  %186 = load i32, ptr %174, align 4, !tbaa !121
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !185
  %190 = urem i64 %187, %189
  %191 = load ptr, ptr %173, align 8, !tbaa !178
  %192 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %190
  %193 = load ptr, ptr %192, align 8, !tbaa !194
  %.not.i.i.i.i115 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i115, label %.loopexit49, label %194

194:                                              ; preds = %185
  %195 = load ptr, ptr %193, align 8, !tbaa !192
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !121
  %198 = icmp eq i32 %186, %197
  br i1 %198, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit125, label %.lr.ph.i.i.i.i116

199:                                              ; preds = %202
  %200 = icmp eq i32 %186, %204
  br i1 %200, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit125, label %.lr.ph.i.i.i.i116, !llvm.loop !195

.lr.ph.i.i.i.i116:                                ; preds = %194, %199
  %.020.i.i.i.i117 = phi ptr [ %201, %199 ], [ %195, %194 ]
  %201 = load ptr, ptr %.020.i.i.i.i117, align 8, !tbaa !192
  %.not18.i.i.i.i118 = icmp eq ptr %201, null
  br i1 %.not18.i.i.i.i118, label %.loopexit49, label %202

202:                                              ; preds = %.lr.ph.i.i.i.i116
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 4, !tbaa !121
  %205 = sext i32 %204 to i64
  %206 = urem i64 %205, %189
  %.not19.i.i.i.i119 = icmp eq i64 %206, %190
  br i1 %.not19.i.i.i.i119, label %199, label %..loopexit_crit_edge21.i.i.i.i120, !llvm.loop !195

..loopexit_crit_edge21.i.i.i.i120:                ; preds = %202
  br label %.loopexit49, !llvm.loop !195

.loopexit49.loopexit:                             ; preds = %180
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.pre142 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !185
  %.pre143 = load ptr, ptr %173, align 8, !tbaa !178
  %.pre158 = sext i32 %179 to i64
  %.pre160 = urem i64 %.pre158, %.pre142
  br label %.loopexit49

.loopexit49:                                      ; preds = %.lr.ph.i.i.i.i116, %.loopexit49.loopexit, %..loopexit_crit_edge21.i.i.i.i120, %185
  %.pre-phi161 = phi i64 [ %190, %185 ], [ %.pre160, %.loopexit49.loopexit ], [ %190, %..loopexit_crit_edge21.i.i.i.i120 ], [ %190, %.lr.ph.i.i.i.i116 ]
  %.pre-phi159 = phi i64 [ %187, %185 ], [ %.pre158, %.loopexit49.loopexit ], [ %187, %..loopexit_crit_edge21.i.i.i.i120 ], [ %187, %.lr.ph.i.i.i.i116 ]
  %207 = phi ptr [ %191, %185 ], [ %.pre143, %.loopexit49.loopexit ], [ %191, %..loopexit_crit_edge21.i.i.i.i120 ], [ %191, %.lr.ph.i.i.i.i116 ]
  %208 = phi i64 [ %189, %185 ], [ %.pre142, %.loopexit49.loopexit ], [ %189, %..loopexit_crit_edge21.i.i.i.i120 ], [ %189, %.lr.ph.i.i.i.i116 ]
  %209 = phi i32 [ %186, %185 ], [ %179, %.loopexit49.loopexit ], [ %186, %..loopexit_crit_edge21.i.i.i.i120 ], [ %186, %.lr.ph.i.i.i.i116 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %.pre-phi161
  %211 = load ptr, ptr %210, align 8, !tbaa !194
  %.not.i.i.i.i126 = icmp eq ptr %211, null
  br i1 %.not.i.i.i.i126, label %.loopexit.i.i132, label %212

212:                                              ; preds = %.loopexit49
  %213 = load ptr, ptr %211, align 8, !tbaa !192
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 4, !tbaa !121
  %216 = icmp eq i32 %209, %215
  br i1 %216, label %.loopexit48, label %.lr.ph.i.i.i.i127

217:                                              ; preds = %220
  %218 = icmp eq i32 %209, %222
  br i1 %218, label %.loopexit48, label %.lr.ph.i.i.i.i127, !llvm.loop !195

.lr.ph.i.i.i.i127:                                ; preds = %212, %217
  %.020.i.i.i.i128 = phi ptr [ %219, %217 ], [ %213, %212 ]
  %219 = load ptr, ptr %.020.i.i.i.i128, align 8, !tbaa !192
  %.not18.i.i.i.i129 = icmp eq ptr %219, null
  br i1 %.not18.i.i.i.i129, label %.loopexit.i.i132, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i127
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load i32, ptr %221, align 4, !tbaa !121
  %223 = sext i32 %222 to i64
  %224 = urem i64 %223, %208
  %.not19.i.i.i.i130 = icmp eq i64 %224, %.pre-phi161
  br i1 %.not19.i.i.i.i130, label %217, label %..loopexit_crit_edge21.i.i.i.i131, !llvm.loop !195

..loopexit_crit_edge21.i.i.i.i131:                ; preds = %220
  br label %.loopexit.i.i132, !llvm.loop !195

.loopexit.i.i132:                                 ; preds = %.lr.ph.i.i.i.i127, %..loopexit_crit_edge21.i.i.i.i131, %.loopexit49
  %225 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc136 unwind label %130

.noexc136:                                        ; preds = %.loopexit.i.i132
  store ptr null, ptr %225, align 8, !tbaa !192
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 %209, ptr %226, align 8, !tbaa !196
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 0, ptr %227, align 4, !tbaa !198
  %228 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %173, i64 noundef %.pre-phi161, i64 noundef %.pre-phi159, ptr noundef nonnull %225, i64 noundef 1)
          to label %.noexc136..loopexit48_crit_edge unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i133

.noexc136..loopexit48_crit_edge:                  ; preds = %.noexc136
  %.pre144.pre = load ptr, ptr %3, align 8, !tbaa !202
  br label %.loopexit48

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i133: ; preds = %.noexc136
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %225, i64 noundef 16) #24
  br label %.body

.loopexit48:                                      ; preds = %217, %.noexc136..loopexit48_crit_edge, %212
  %.pre144 = phi ptr [ %.pre144.pre, %.noexc136..loopexit48_crit_edge ], [ %172, %212 ], [ %172, %217 ]
  %.pn.i.i134 = phi ptr [ %228, %.noexc136..loopexit48_crit_edge ], [ %213, %212 ], [ %219, %217 ]
  %.1.i.i135 = getelementptr inbounds nuw i8, ptr %.pn.i.i134, i64 12
  %230 = trunc i64 %176 to i32
  store i32 %230, ptr %.1.i.i135, align 4, !tbaa !121
  %.pre145 = load i32, ptr %174, align 4, !tbaa !121
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit125

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit125: ; preds = %199, %181, %194, %.loopexit48
  %231 = phi i32 [ %179, %181 ], [ %.pre145, %.loopexit48 ], [ %186, %194 ], [ %186, %199 ]
  %232 = phi ptr [ %172, %181 ], [ %.pre144, %.loopexit48 ], [ %172, %194 ], [ %172, %199 ]
  %233 = getelementptr inbounds nuw [56 x i8], ptr %232, i64 %105
  %234 = sext i32 %231 to i64
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !185
  %237 = urem i64 %234, %236
  %238 = load ptr, ptr %233, align 8, !tbaa !178
  %239 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %237
  %240 = load ptr, ptr %239, align 8, !tbaa !194
  %.not.i.i.i.i140 = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i140, label %.loopexit.i.i146, label %241

241:                                              ; preds = %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit125
  %242 = load ptr, ptr %240, align 8, !tbaa !192
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 4, !tbaa !121
  %245 = icmp eq i32 %231, %244
  br i1 %245, label %.loopexit47, label %.lr.ph.i.i.i.i141

246:                                              ; preds = %249
  %247 = icmp eq i32 %231, %251
  br i1 %247, label %.loopexit47, label %.lr.ph.i.i.i.i141, !llvm.loop !195

.lr.ph.i.i.i.i141:                                ; preds = %241, %246
  %.020.i.i.i.i142 = phi ptr [ %248, %246 ], [ %242, %241 ]
  %248 = load ptr, ptr %.020.i.i.i.i142, align 8, !tbaa !192
  %.not18.i.i.i.i143 = icmp eq ptr %248, null
  br i1 %.not18.i.i.i.i143, label %.loopexit.i.i146, label %249

249:                                              ; preds = %.lr.ph.i.i.i.i141
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load i32, ptr %250, align 4, !tbaa !121
  %252 = sext i32 %251 to i64
  %253 = urem i64 %252, %236
  %.not19.i.i.i.i144 = icmp eq i64 %253, %237
  br i1 %.not19.i.i.i.i144, label %246, label %..loopexit_crit_edge21.i.i.i.i145, !llvm.loop !195

..loopexit_crit_edge21.i.i.i.i145:                ; preds = %249
  br label %.loopexit.i.i146, !llvm.loop !195

.loopexit.i.i146:                                 ; preds = %.lr.ph.i.i.i.i141, %..loopexit_crit_edge21.i.i.i.i145, %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEE4findERS5_.exit125
  %254 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %.noexc150 unwind label %296

.noexc150:                                        ; preds = %.loopexit.i.i146
  store ptr null, ptr %254, align 8, !tbaa !192
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 %231, ptr %255, align 8, !tbaa !196
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 0, ptr %256, align 4, !tbaa !198
  %257 = invoke ptr @_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %233, i64 noundef %237, i64 noundef %234, ptr noundef nonnull %254, i64 noundef 1)
          to label %.loopexit47 unwind label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i147

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i147: ; preds = %.noexc150
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef 16) #24
  br label %.body

.loopexit47:                                      ; preds = %246, %.noexc150, %241
  %.pn.i.i148 = phi ptr [ %257, %.noexc150 ], [ %242, %241 ], [ %248, %246 ]
  %.1.i.i149 = getelementptr inbounds nuw i8, ptr %.pn.i.i148, i64 12
  %259 = load i32, ptr %.1.i.i149, align 4, !tbaa !121
  %260 = load ptr, ptr %11, align 8, !tbaa !188
  %261 = getelementptr inbounds nuw [32 x i8], ptr %260, i64 %105
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !209
  %265 = load ptr, ptr %262, align 8, !tbaa !206
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 5
  %270 = sext i32 %259 to i64
  %.not80 = icmp ugt i64 %269, %270
  br i1 %.not80, label %298, label %271

271:                                              ; preds = %.loopexit47
  %272 = add nsw i32 %259, 1
  %273 = sext i32 %272 to i64
  %274 = icmp ult i64 %269, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = sub nuw nsw i64 %273, %269
  invoke void @_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %262, i64 noundef %276)
          to label %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit unwind label %296

277:                                              ; preds = %271
  %278 = icmp ugt i64 %269, %273
  br i1 %278, label %279, label %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw [32 x i8], ptr %265, i64 %273
  %.not.i.i154 = icmp eq ptr %264, %280
  br i1 %.not.i.i154, label %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i155

.lr.ph.i.i.i.i.i155:                              ; preds = %279, %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i156 = phi ptr [ %289, %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i ], [ %280, %279 ]
  %281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i156, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i.i.i.i157 = icmp eq ptr %282, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i157, label %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i, label %283

283:                                              ; preds = %.lr.ph.i.i.i.i.i155
  %284 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i156, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !213
  %286 = ptrtoint ptr %285 to i64
  %287 = ptrtoint ptr %282 to i64
  %288 = sub i64 %286, %287
  call void @_ZdlPvm(ptr noundef nonnull %282, i64 noundef %288) #24
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i: ; preds = %283, %.lr.ph.i.i.i.i.i155
  %289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i156, i64 32
  %.not.i.i.i.i.i158 = icmp eq ptr %289, %264
  br i1 %.not.i.i.i.i.i158, label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i155, !llvm.loop !214

_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i
  store ptr %280, ptr %263, align 8, !tbaa !209
  br label %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit

_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i, %279, %277, %275
  %290 = load ptr, ptr %11, align 8, !tbaa !188
  %291 = getelementptr inbounds nuw [32 x i8], ptr %290, i64 %105
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !206
  %294 = getelementptr inbounds nuw [32 x i8], ptr %293, i64 %270
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 -1, ptr %295, align 4, !tbaa !222
  br label %298

296:                                              ; preds = %275, %.loopexit.i.i146
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.body

298:                                              ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit, %.loopexit47
  %299 = phi ptr [ %293, %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE6resizeEm.exit ], [ %265, %.loopexit47 ]
  %300 = getelementptr inbounds nuw [32 x i8], ptr %299, i64 %270
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.040.090, i64 12
  %303 = load i32, ptr %302, align 4, !tbaa !227
  %304 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !228
  %306 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %307 = load ptr, ptr %306, align 8, !tbaa !213
  %.not.i.i160 = icmp eq ptr %305, %307
  br i1 %.not.i.i160, label %311, label %308

308:                                              ; preds = %298
  %.sroa.624.0.insert.ext = zext i32 %303 to i64
  %.sroa.624.0.insert.shift = shl nuw i64 %.sroa.624.0.insert.ext, 32
  %.sroa.019.0.insert.insert = or disjoint i64 %.sroa.624.0.insert.shift, 4294967295
  store i64 %.sroa.019.0.insert.insert, ptr %305, align 4
  %309 = load ptr, ptr %304, align 8, !tbaa !228
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr %310, ptr %304, align 8, !tbaa !228
  br label %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE9push_backEOS2_.exit

311:                                              ; preds = %298
  %312 = load ptr, ptr %301, align 8, !tbaa !210
  %313 = ptrtoint ptr %305 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = icmp eq i64 %315, 9223372036854775800
  br i1 %316, label %317, label %_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

317:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
          to label %.noexc162 unwind label %.loopexit.split-lp59

.noexc162:                                        ; preds = %317
  unreachable

_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %311
  %318 = ashr exact i64 %315, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %318, i64 1)
  %319 = add nsw i64 %.sroa.speculated.i.i.i.i, %318
  %320 = icmp ult i64 %319, %318
  %321 = call i64 @llvm.umin.i64(i64 %319, i64 1152921504606846975)
  %322 = select i1 %320, i64 1152921504606846975, i64 %321
  %.not.i.i.i.i161 = icmp ne i64 %322, 0
  call void @llvm.assume(i1 %.not.i.i.i.i161)
  %323 = shl nuw nsw i64 %322, 3
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #28
          to label %.noexc163 unwind label %.loopexit58

.noexc163:                                        ; preds = %_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %325 = getelementptr inbounds i8, ptr %324, i64 %315
  %.sroa.624.0.insert.ext26 = zext i32 %303 to i64
  %.sroa.624.0.insert.shift27 = shl nuw i64 %.sroa.624.0.insert.ext26, 32
  %.sroa.019.0.insert.insert23 = or disjoint i64 %.sroa.624.0.insert.shift27, 4294967295
  store i64 %.sroa.019.0.insert.insert23, ptr %325, align 4
  %326 = icmp sgt i64 %315, 0
  br i1 %326, label %327, label %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

327:                                              ; preds = %.noexc163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %324, ptr align 4 %312, i64 %315, i1 false)
  br label %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %327, %.noexc163
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %.not.i17.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %329

329:                                              ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %315) #24
  br label %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %329, %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %324, ptr %301, align 8, !tbaa !210
  store ptr %328, ptr %304, align 8, !tbaa !228
  %330 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %322
  store ptr %330, ptr %306, align 8, !tbaa !213
  br label %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %308
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.040.090, i64 16
  %.not45 = icmp eq ptr %331, %.8.val
  br i1 %.not45, label %.preheader46, label %23

.loopexit58:                                      ; preds = %_ZNKSt6vectorIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp59:                             ; preds = %317
  %lpad.loopexit.split-lp61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge98
  %332 = phi ptr [ %16, %.preheader.lr.ph ], [ %375, %._crit_edge98 ]
  %333 = phi ptr [ %15, %.preheader.lr.ph ], [ %376, %._crit_edge98 ]
  %indvars.iv138 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next139, %._crit_edge98 ]
  %.070103 = phi i32 [ 0, %.preheader.lr.ph ], [ %.171.lcssa, %._crit_edge98 ]
  %.0101 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge98 ]
  %334 = getelementptr inbounds nuw [32 x i8], ptr %332, i64 %indvars.iv138
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !209
  %338 = load ptr, ptr %335, align 8, !tbaa !206
  %.not106 = icmp eq ptr %337, %338
  br i1 %.not106, label %._crit_edge98, label %.lr.ph97.preheader

.lr.ph97.preheader:                               ; preds = %.preheader
  %339 = trunc nuw nsw i64 %indvars.iv138 to i32
  %340 = trunc nuw nsw i64 %indvars.iv138 to i32
  br label %.lr.ph97

._crit_edge104:                                   ; preds = %._crit_edge98, %.preheader46
  %341 = load ptr, ptr %3, align 8, !tbaa !202
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !199
  %.not4.i.i.i.i = icmp eq ptr %341, %343
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i164

.lr.ph.i.i.i.i164:                                ; preds = %._crit_edge104, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %357, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i ], [ %341, %._crit_edge104 ]
  %344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !203
  %.not5.i.i.i.i.i.i.i.i.i = icmp eq ptr %345, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i164, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %346, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %345, %.lr.ph.i.i.i.i164 ]
  %346 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i, align 8, !tbaa !192
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %346, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !204

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i164
  %347 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !178
  %348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !185
  %350 = shl i64 %349, 3
  call void @llvm.memset.p0.i64(ptr align 8 %347, i8 0, i64 %350, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  %351 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !178
  %352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i, label %354

354:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %355 = load i64, ptr %348, align 8, !tbaa !185
  %356 = shl i64 %355, 3
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #24
  br label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i: ; preds = %354, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i
  %357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i165 = icmp eq ptr %357, %343
  br i1 %.not.i.i.i.i165, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i164, !llvm.loop !205

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !202
  br label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %._crit_edge104
  %358 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %341, %._crit_edge104 ]
  %.not.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit, label %359

359:                                              ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %361 = load ptr, ptr %360, align 8, !tbaa !229
  %362 = ptrtoint ptr %361 to i64
  %363 = ptrtoint ptr %358 to i64
  %364 = sub i64 %362, %363
  call void @_ZdlPvm(ptr noundef nonnull %358, i64 noundef %364) #24
  br label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit

_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i, %359
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %365 = load ptr, ptr %6, align 8, !tbaa !203
  %.not5.i.i.i.i = icmp eq ptr %365, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit, %.lr.ph.i.i.i.i166
  %.06.i.i.i.i = phi ptr [ %366, %.lr.ph.i.i.i.i166 ], [ %365, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit ]
  %366 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !192
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i167 = icmp eq ptr %366, null
  br i1 %.not.i.i.i.i167, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i166, !llvm.loop !204

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i166, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit
  %367 = load ptr, ptr %2, align 8, !tbaa !178
  %368 = load i64, ptr %5, align 8, !tbaa !185
  %369 = shl i64 %368, 3
  call void @llvm.memset.p0.i64(ptr align 8 %367, i8 0, i64 %369, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %370 = load ptr, ptr %2, align 8, !tbaa !178
  %371 = icmp eq ptr %370, %4
  br i1 %371, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit, label %372

372:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %373 = load i64, ptr %5, align 8, !tbaa !185
  %374 = shl i64 %373, 3
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %374) #24
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %372
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

._crit_edge98.loopexit:                           ; preds = %._crit_edge
  %.pre149 = load ptr, ptr %14, align 8, !tbaa !187
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %._crit_edge98.loopexit, %.preheader
  %375 = phi ptr [ %332, %.preheader ], [ %392, %._crit_edge98.loopexit ]
  %376 = phi ptr [ %333, %.preheader ], [ %.pre149, %._crit_edge98.loopexit ]
  %.1.lcssa = phi i32 [ %.0101, %.preheader ], [ %.2.lcssa, %._crit_edge98.loopexit ]
  %.171.lcssa = phi i32 [ %.070103, %.preheader ], [ %384, %._crit_edge98.loopexit ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %377 = ptrtoint ptr %376 to i64
  %378 = ptrtoint ptr %375 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 5
  %381 = icmp ugt i64 %380, %indvars.iv.next139
  br i1 %381, label %.preheader, label %._crit_edge104, !llvm.loop !230

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %._crit_edge
  %.pre148 = phi ptr [ %338, %.lr.ph97.preheader ], [ %.pre148152, %._crit_edge ]
  %382 = phi ptr [ %332, %.lr.ph97.preheader ], [ %392, %._crit_edge ]
  %383 = phi ptr [ %332, %.lr.ph97.preheader ], [ %393, %._crit_edge ]
  %indvars.iv135 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next136, %._crit_edge ]
  %.17195 = phi i32 [ %.070103, %.lr.ph97.preheader ], [ %384, %._crit_edge ]
  %.194 = phi i32 [ %.0101, %.lr.ph97.preheader ], [ %.2.lcssa, %._crit_edge ]
  %384 = add nsw i32 %.17195, 1
  %385 = getelementptr inbounds nuw [32 x i8], ptr %.pre148, i64 %indvars.iv135
  store i32 %.17195, ptr %385, align 8, !tbaa !231
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %388 = load ptr, ptr %387, align 8, !tbaa !228
  %389 = load ptr, ptr %386, align 8, !tbaa !210
  %.not107 = icmp eq ptr %388, %389
  br i1 %.not107, label %._crit_edge, label %.lr.ph93.preheader

.lr.ph93.preheader:                               ; preds = %.lr.ph97
  %390 = trunc nuw nsw i64 %indvars.iv135 to i32
  %391 = trunc nuw nsw i64 %indvars.iv135 to i32
  br label %.lr.ph93

._crit_edge:                                      ; preds = %452, %.lr.ph97
  %.pre148152 = phi ptr [ %.pre148, %.lr.ph97 ], [ %457, %452 ]
  %392 = phi ptr [ %382, %.lr.ph97 ], [ %454, %452 ]
  %393 = phi ptr [ %383, %.lr.ph97 ], [ %454, %452 ]
  %.2.lcssa = phi i32 [ %.194, %.lr.ph97 ], [ %453, %452 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %394 = getelementptr inbounds nuw [32 x i8], ptr %393, i64 %indvars.iv138
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !209
  %397 = ptrtoint ptr %396 to i64
  %398 = ptrtoint ptr %.pre148152 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 5
  %401 = icmp ugt i64 %400, %indvars.iv.next136
  br i1 %401, label %.lr.ph97, label %._crit_edge98.loopexit, !llvm.loop !232

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %452
  %indvars.iv = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next, %452 ]
  %402 = phi ptr [ %389, %.lr.ph93.preheader ], [ %460, %452 ]
  %.291 = phi i32 [ %.194, %.lr.ph93.preheader ], [ %453, %452 ]
  %403 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %indvars.iv
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !233
  %406 = load ptr, ptr %17, align 8, !tbaa !81
  %407 = load ptr, ptr %18, align 8, !tbaa !235
  %.not.i.i168 = icmp eq ptr %406, %407
  br i1 %.not.i.i168, label %411, label %408

408:                                              ; preds = %.lr.ph93
  store i32 %.291, ptr %406, align 4, !tbaa !121
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %406, i64 4
  store i32 %405, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !121
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %406, i64 8
  store i32 %339, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !121
  %.sroa.89.0..sroa_idx = getelementptr inbounds nuw i8, ptr %406, i64 12
  store i32 %390, ptr %.sroa.89.0..sroa_idx, align 4, !tbaa !121
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %406, i64 16
  %409 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %409, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !121
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %406, i64 20
  store i32 -1, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !121
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 24
  store ptr %410, ptr %17, align 8, !tbaa !81
  br label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit

411:                                              ; preds = %.lr.ph93
  %412 = load ptr, ptr %0, align 8, !tbaa !82
  %413 = ptrtoint ptr %406 to i64
  %414 = ptrtoint ptr %412 to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 9223372036854775800
  br i1 %416, label %417, label %_ZNKSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

417:                                              ; preds = %411
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
          to label %.noexc172 unwind label %.loopexit.split-lp

.noexc172:                                        ; preds = %417
  unreachable

_ZNKSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %411
  %418 = sdiv exact i64 %415, 24
  %.sroa.speculated.i.i.i.i169 = call i64 @llvm.umax.i64(i64 %418, i64 1)
  %419 = add nsw i64 %.sroa.speculated.i.i.i.i169, %418
  %420 = icmp ult i64 %419, %418
  %421 = call i64 @llvm.umin.i64(i64 %419, i64 384307168202282325)
  %422 = select i1 %420, i64 384307168202282325, i64 %421
  %.not.i.i.i.i170 = icmp ne i64 %422, 0
  call void @llvm.assume(i1 %.not.i.i.i.i170)
  %423 = mul nuw nsw i64 %422, 24
  %424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %423) #28
          to label %.noexc173 unwind label %.loopexit

.noexc173:                                        ; preds = %_ZNKSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %425 = getelementptr inbounds i8, ptr %424, i64 %415
  store i32 %.291, ptr %425, align 4, !tbaa !121
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 %405, ptr %.sroa.6.0..sroa_idx5, align 4, !tbaa !121
  %.sroa.7.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i32 %340, ptr %.sroa.7.0..sroa_idx7, align 4, !tbaa !121
  %.sroa.89.0..sroa_idx10 = getelementptr inbounds nuw i8, ptr %425, i64 12
  store i32 %391, ptr %.sroa.89.0..sroa_idx10, align 4, !tbaa !121
  %.sroa.9.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %426 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %426, ptr %.sroa.9.0..sroa_idx12, align 4, !tbaa !121
  %.sroa.10.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %425, i64 20
  store i32 -1, ptr %.sroa.10.0..sroa_idx14, align 4, !tbaa !121
  %427 = icmp sgt i64 %415, 0
  br i1 %427, label %428, label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

428:                                              ; preds = %.noexc173
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %424, ptr align 4 %412, i64 %415, i1 false)
  br label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %428, %.noexc173
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 24
  %.not.i17.i.i.i171 = icmp eq ptr %412, null
  br i1 %.not.i17.i.i.i171, label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %430

430:                                              ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %412, i64 noundef %415) #24
  br label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %430, %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %424, ptr %0, align 8, !tbaa !82
  store ptr %429, ptr %17, align 8, !tbaa !81
  %431 = getelementptr inbounds nuw [24 x i8], ptr %424, i64 %422
  store ptr %431, ptr %18, align 8, !tbaa !235
  br label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %408
  %.02022.i.i.i = load ptr, ptr %19, align 8, !tbaa !236
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit ]
  %432 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %433 = load i32, ptr %432, align 4, !tbaa !121
  %434 = icmp slt i32 %405, %433
  %.in.v.i.i.i = select i1 %434, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !236
  %.not.i.i.i174 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i174, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !237

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %434, label %._crit_edge.thread.i.i.i, label %439

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %20, %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE9push_backEOS2_.exit ]
  %435 = load ptr, ptr %21, align 8, !tbaa !238
  %436 = icmp eq ptr %.019.lcssa29.i.i.i, %435
  br i1 %436, label %select.unfold.i.i, label %437

437:                                              ; preds = %._crit_edge.thread.i.i.i
  %438 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #29
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %438, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !121
  br label %439

439:                                              ; preds = %437, %._crit_edge.i.i.i
  %440 = phi i32 [ %.pre.i.i, %437 ], [ %433, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %437 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %441 = icmp slt i32 %440, %405
  br i1 %441, label %select.unfold.i.i, label %452

select.unfold.i.i:                                ; preds = %439, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %439 ]
  %442 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %20
  br i1 %442, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i, label %443

443:                                              ; preds = %select.unfold.i.i
  %444 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %445 = load i32, ptr %444, align 4, !tbaa !121
  %446 = icmp slt i32 %405, %445
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i: ; preds = %443, %select.unfold.i.i
  %447 = phi i1 [ %446, %443 ], [ true, %select.unfold.i.i ]
  %448 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %.noexc175 unwind label %469

.noexc175:                                        ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %.sroa.8.0.insert.ext = zext i32 %.291 to i64
  %.sroa.8.0.insert.shift = shl nuw i64 %.sroa.8.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %405 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.8.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %449, align 4
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %447, ptr noundef nonnull %448, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  %450 = load i64, ptr %22, align 8, !tbaa !239
  %451 = add i64 %450, 1
  store i64 %451, ptr %22, align 8, !tbaa !239
  br label %452

452:                                              ; preds = %.noexc175, %439
  %453 = add nsw i32 %.291, 1
  %454 = load ptr, ptr %13, align 8, !tbaa !188
  %455 = getelementptr inbounds nuw [32 x i8], ptr %454, i64 %indvars.iv138
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !206
  %458 = getelementptr inbounds nuw [32 x i8], ptr %457, i64 %indvars.iv135
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !210
  %461 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %indvars.iv
  store i32 %.291, ptr %461, align 4, !tbaa !240
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %463 = load ptr, ptr %462, align 8, !tbaa !228
  %464 = ptrtoint ptr %463 to i64
  %465 = ptrtoint ptr %460 to i64
  %466 = sub i64 %464, %465
  %467 = ashr exact i64 %466, 3
  %468 = icmp ugt i64 %467, %indvars.iv.next
  br i1 %468, label %.lr.ph93, label %._crit_edge, !llvm.loop !241

.loopexit:                                        ; preds = %_ZNKSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %417
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

469:                                              ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_M_insert_IS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i.i
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit58, %.loopexit.split-lp59, %469, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %73, %130, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i133, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i99, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i147, %296
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %258, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i147 ], [ %lpad.loopexit.split-lp61, %.loopexit.split-lp59 ], [ %229, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i133 ], [ %470, %469 ], [ %71, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %297, %296 ], [ %74, %73 ], [ %97, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i99 ], [ %131, %130 ], [ %lpad.loopexit60, %.loopexit58 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %471 = load ptr, ptr %3, align 8, !tbaa !202
  %472 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !199
  %.not4.i.i.i.i176 = icmp eq ptr %471, %473
  br i1 %.not4.i.i.i.i176, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i188, label %.lr.ph.i.i.i.i177

.lr.ph.i.i.i.i177:                                ; preds = %.body, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i184
  %.05.i.i.i.i178 = phi ptr [ %487, %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i184 ], [ %471, %.body ]
  %474 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i178, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !203
  %.not5.i.i.i.i.i.i.i.i.i179 = icmp eq ptr %475, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i179, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i183, label %.lr.ph.i.i.i.i.i.i.i.i.i180

.lr.ph.i.i.i.i.i.i.i.i.i180:                      ; preds = %.lr.ph.i.i.i.i177, %.lr.ph.i.i.i.i.i.i.i.i.i180
  %.06.i.i.i.i.i.i.i.i.i181 = phi ptr [ %476, %.lr.ph.i.i.i.i.i.i.i.i.i180 ], [ %475, %.lr.ph.i.i.i.i177 ]
  %476 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i181, align 8, !tbaa !192
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i181, i64 noundef 16) #24
  %.not.i.i.i.i.i.i.i.i.i182 = icmp eq ptr %476, null
  br i1 %.not.i.i.i.i.i.i.i.i.i182, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i183, label %.lr.ph.i.i.i.i.i.i.i.i.i180, !llvm.loop !204

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i183: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i180, %.lr.ph.i.i.i.i177
  %477 = load ptr, ptr %.05.i.i.i.i178, align 8, !tbaa !178
  %478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i178, i64 8
  %479 = load i64, ptr %478, align 8, !tbaa !185
  %480 = shl i64 %479, 3
  call void @llvm.memset.p0.i64(ptr align 8 %477, i8 0, i64 %480, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %474, i8 0, i64 16, i1 false)
  %481 = load ptr, ptr %.05.i.i.i.i178, align 8, !tbaa !178
  %482 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i178, i64 48
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i184, label %484

484:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i183
  %485 = load i64, ptr %478, align 8, !tbaa !185
  %486 = shl i64 %485, 3
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #24
  br label %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i184

_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i184: ; preds = %484, %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i183
  %487 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i178, i64 56
  %.not.i.i.i.i185 = icmp eq ptr %487, %473
  br i1 %.not.i.i.i.i185, label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i186, label %.lr.ph.i.i.i.i177, !llvm.loop !205

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i186: ; preds = %_ZSt8_DestroyISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEEvPT_.exit.i.i.i.i184
  %.pr.i187 = load ptr, ptr %3, align 8, !tbaa !202
  br label %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i188

_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i188: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i186, %.body
  %488 = phi ptr [ %.pr.i187, %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i186 ], [ %471, %.body ]
  %.not.i.i.i189 = icmp eq ptr %488, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit190, label %489

489:                                              ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i188
  %490 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !229
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %488 to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %488, i64 noundef %494) #24
  br label %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit190

_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit190: ; preds = %_ZSt8_DestroyIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEES9_EvT_SB_RSaIT0_E.exit.i188, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %495 = load ptr, ptr %6, align 8, !tbaa !203
  %.not5.i.i.i.i191 = icmp eq ptr %495, null
  br i1 %.not5.i.i.i.i191, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i195, label %.lr.ph.i.i.i.i192

.lr.ph.i.i.i.i192:                                ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit190, %.lr.ph.i.i.i.i192
  %.06.i.i.i.i193 = phi ptr [ %496, %.lr.ph.i.i.i.i192 ], [ %495, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit190 ]
  %496 = load ptr, ptr %.06.i.i.i.i193, align 8, !tbaa !192
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i193, i64 noundef 16) #24
  %.not.i.i.i.i194 = icmp eq ptr %496, null
  br i1 %.not.i.i.i.i194, label %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i195, label %.lr.ph.i.i.i.i192, !llvm.loop !204

_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i195: ; preds = %.lr.ph.i.i.i.i192, %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EED2Ev.exit190
  %497 = load ptr, ptr %2, align 8, !tbaa !178
  %498 = load i64, ptr %5, align 8, !tbaa !185
  %499 = shl i64 %498, 3
  call void @llvm.memset.p0.i64(ptr align 8 %497, i8 0, i64 %499, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %500 = load ptr, ptr %2, align 8, !tbaa !178
  %501 = icmp eq ptr %500, %4
  br i1 %501, label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit196, label %502

502:                                              ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i195
  %503 = load i64, ptr %5, align 8, !tbaa !185
  %504 = shl i64 %503, 3
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %504) #24
  br label %_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit196

_ZNSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEED2Ev.exit196: ; preds = %_ZNSt10_HashtableIiSt4pairIKiiESaIS2_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i195, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn81.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7CpuInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
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
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit
  %20 = load i64, ptr %18, align 8, !tbaa !77
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #23
  store i64 %8, ptr %7, align 8, !tbaa !242
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #25
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiiELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
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
  %16 = load i32, ptr %15, align 8, !tbaa !121
  %17 = sext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
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
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 164703072086692425)
  %31 = mul nuw nsw i64 %30, 56
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
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
  %62 = load i32, ptr %61, align 4, !tbaa !121, !noalias !250
  %63 = sext i32 %62 to i64
  %64 = urem i64 %63, %44
  %65 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %64
  store ptr %45, ptr %65, align 8, !tbaa !194, !noalias !250
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE13_M_deallocateEPS9_m.exit41

_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE13_M_deallocateEPS9_m.exit41: ; preds = %_ZNSt6vectorISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %69
  store ptr %32, ptr %0, align 8, !tbaa !202
  %73 = getelementptr inbounds nuw [56 x i8], ptr %33, i64 %1
  store ptr %73, ptr %4, align 8, !tbaa !199
  %74 = getelementptr inbounds nuw [56 x i8], ptr %32, i64 %30
  store ptr %74, ptr %11, align 8, !tbaa !229
  br label %75

75:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEEmS9_ET_SB_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt13unordered_mapIiiSt4hashIiESt8equal_toIiESaISt4pairIKiiEEESaIS9_EE13_M_deallocateEPS9_m.exit41, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

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
  %19 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !187
  br label %47

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %44) #24
  br label %_ZNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %41
  store ptr %26, ptr %0, align 8, !tbaa !188
  %45 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %1
  store ptr %45, ptr %4, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %24
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
  %19 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !209
  br label %47

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 288230376151711743)
  %25 = shl nuw nsw i64 %24, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %44) #24
  br label %_ZNSt12_Vector_baseIN3gmx16HardwareTopology4CoreESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseIN3gmx16HardwareTopology4CoreESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology4CoreESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %41
  store ptr %26, ptr %0, align 8, !tbaa !206
  %45 = getelementptr inbounds nuw [32 x i8], ptr %27, i64 %1
  store ptr %45, ptr %4, align 8, !tbaa !209
  %46 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %24
  store ptr %46, ptr %11, align 8, !tbaa !215
  br label %47

47:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx16HardwareTopology4CoreEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx16HardwareTopology4CoreESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !271

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #12 align 2

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #12 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #11

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !77
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #12 align 2

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !78
  %26 = load ptr, ptr %2, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !87
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !76
  %31 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %31, ptr %25, align 8, !tbaa !77
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !77
  store i8 %34, ptr %32, align 1, !tbaa !77
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !79
  %39 = load ptr, ptr %24, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !78, !alias.scope !272, !noalias !275
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !275, !noalias !272
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !79, !alias.scope !275, !noalias !272
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !277
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !76, !alias.scope !272, !noalias !275
  %50 = load i64, ptr %43, align 8, !tbaa !77, !alias.scope !275, !noalias !272
  store i64 %50, ptr %41, align 8, !tbaa !77, !alias.scope !272, !noalias !275
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !79, !alias.scope !275, !noalias !272
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !79, !alias.scope !272, !noalias !275
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !275, !noalias !272
  store i64 0, ptr %52, align 8, !tbaa !79, !alias.scope !275, !noalias !272
  store i8 0, ptr %43, align 8, !tbaa !77, !alias.scope !275, !noalias !272
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
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !78, !alias.scope !279, !noalias !282
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !76, !alias.scope !282, !noalias !279
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !79, !alias.scope !282, !noalias !279
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !284
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !76, !alias.scope !279, !noalias !282
  %66 = load i64, ptr %59, align 8, !tbaa !77, !alias.scope !282, !noalias !279
  store i64 %66, ptr %57, align 8, !tbaa !77, !alias.scope !279, !noalias !282
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !79, !alias.scope !282, !noalias !279
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !79, !alias.scope !279, !noalias !282
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !76, !alias.scope !282, !noalias !279
  store i64 0, ptr %68, align 8, !tbaa !79, !alias.scope !282, !noalias !279
  store i8 0, ptr %59, align 8, !tbaa !77, !alias.scope !282, !noalias !279
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
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !120
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #23
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #24
  invoke void @__cxa_rethrow() #26
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #6

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
  store ptr %12, ptr %10, align 8, !tbaa !78
  %13 = load ptr, ptr %11, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %15, ptr %6, align 8, !tbaa !87
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %17, ptr %10, align 8, !tbaa !76
  %18 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %18, ptr %12, align 8, !tbaa !77
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %4
  %19 = phi ptr [ %17, %.noexc ], [ %12, %4 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %23
  ]

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !77
  store i8 %21, ptr %19, align 1, !tbaa !77
  br label %23

22:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %23

23:                                               ; preds = %22, %20, %._crit_edge.i.i.i
  %24 = load i64, ptr %6, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !79
  %26 = load ptr, ptr %10, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load i8, ptr %29, align 8, !tbaa !156, !range !285, !noundef !286
  store i8 %30, ptr %28, align 8, !tbaa !156
  %31 = load ptr, ptr %2, align 8, !tbaa !153
  store ptr %31, ptr %8, align 8, !tbaa !153
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %34, ptr %32, align 8, !tbaa !78
  %35 = load ptr, ptr %33, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %37, ptr %5, align 8, !tbaa !87
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i8, label %._crit_edge.i.i.i7

.noexc.i.i8:                                      ; preds = %23
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc9 unwind label %64

.noexc9:                                          ; preds = %.noexc.i.i8
  store ptr %39, ptr %32, align 8, !tbaa !76
  %40 = load i64, ptr %5, align 8, !tbaa !87
  store i64 %40, ptr %34, align 8, !tbaa !77
  br label %._crit_edge.i.i.i7

._crit_edge.i.i.i7:                               ; preds = %.noexc9, %23
  %41 = phi ptr [ %39, %.noexc9 ], [ %34, %23 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i.i7
  %43 = load i8, ptr %35, align 1, !tbaa !77
  store i8 %43, ptr %41, align 1, !tbaa !77
  br label %45

44:                                               ; preds = %._crit_edge.i.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i.i7
  %46 = load i64, ptr %5, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %46, ptr %47, align 8, !tbaa !79
  %48 = load ptr, ptr %32, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load i8, ptr %51, align 8, !tbaa !156, !range !285, !noundef !286
  store i8 %52, ptr %50, align 8, !tbaa !156
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeISt16istream_iteratorIS5_cS3_lEEEvT_SB_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %53 unwind label %66

53:                                               ; preds = %45
  %54 = load ptr, ptr %32, align 8, !tbaa !76
  %55 = icmp eq ptr %54, %34
  br i1 %55, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  %56 = load i64, ptr %34, align 8, !tbaa !77
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #24
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %58 = load ptr, ptr %10, align 8, !tbaa !76
  %59 = icmp eq ptr %58, %12
  br i1 %59, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit
  %60 = load i64, ptr %12, align 8, !tbaa !77
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #24
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit13

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit13: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  ret void

62:                                               ; preds = %.noexc.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19

64:                                               ; preds = %.noexc.i.i8
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %32, align 8, !tbaa !76
  %69 = icmp eq ptr %68, %34
  br i1 %69, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %66
  %70 = load i64, ptr %34, align 8, !tbaa !77
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #24
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14 ], [ %67, %66 ]
  %72 = load ptr, ptr %10, align 8, !tbaa !76
  %73 = icmp eq ptr %72, %12
  br i1 %73, label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16
  %74 = load i64, ptr %12, align 8, !tbaa !77
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #24
  br label %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19

_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17, %62
  %.pn.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17 ], [ %.pn, %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit16 ]
  %76 = load ptr, ptr %0, align 8, !tbaa !120
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !118
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lED2Ev.exit19, %77
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  store ptr %21, ptr %18, align 8, !tbaa !78
  %22 = load ptr, ptr %7, align 8, !tbaa !76
  %23 = load i64, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %23, ptr %4, align 8, !tbaa !87
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %20
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %25, ptr %18, align 8, !tbaa !76
  %26 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %26, ptr %21, align 8, !tbaa !77
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %20
  %27 = phi ptr [ %25, %.noexc ], [ %21, %20 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i8, ptr %22, align 1, !tbaa !77
  store i8 %29, ptr %27, align 1, !tbaa !77
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

30:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %30, %28, %._crit_edge.i.i.i.i.i
  %31 = load i64, ptr %4, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !79
  %33 = load ptr, ptr %18, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %52 = call ptr @__cxa_begin_catch(ptr %51) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  invoke void @__cxa_rethrow() #26
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
  call void @__clang_call_terminate(ptr %58) #25
  unreachable

59:                                               ; preds = %49
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %.not.i = icmp eq ptr %4, %2
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !76
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !77
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %10, %4
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !78
  %26 = load ptr, ptr %2, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !87
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !76
  %31 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %31, ptr %25, align 8, !tbaa !77
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !77
  store i8 %34, ptr %32, align 1, !tbaa !77
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !79
  %39 = load ptr, ptr %24, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !78, !alias.scope !287, !noalias !290
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !290, !noalias !287
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !79, !alias.scope !290, !noalias !287
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !292
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !76, !alias.scope !287, !noalias !290
  %50 = load i64, ptr %43, align 8, !tbaa !77, !alias.scope !290, !noalias !287
  store i64 %50, ptr %41, align 8, !tbaa !77, !alias.scope !287, !noalias !290
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !79, !alias.scope !290, !noalias !287
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !79, !alias.scope !287, !noalias !290
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !290, !noalias !287
  store i64 0, ptr %52, align 8, !tbaa !79, !alias.scope !290, !noalias !287
  store i8 0, ptr %43, align 8, !tbaa !77, !alias.scope !290, !noalias !287
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
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !78, !alias.scope !293, !noalias !296
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !76, !alias.scope !296, !noalias !293
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !79, !alias.scope !296, !noalias !293
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !298
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !76, !alias.scope !293, !noalias !296
  %66 = load i64, ptr %59, align 8, !tbaa !77, !alias.scope !296, !noalias !293
  store i64 %66, ptr %57, align 8, !tbaa !77, !alias.scope !293, !noalias !296
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !79, !alias.scope !296, !noalias !293
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !79, !alias.scope !293, !noalias !296
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !76, !alias.scope !296, !noalias !293
  store i64 0, ptr %68, align 8, !tbaa !79, !alias.scope !296, !noalias !293
  store i8 0, ptr %59, align 8, !tbaa !77, !alias.scope !296, !noalias !293
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
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !120
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #23
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #24
  invoke void @__cxa_rethrow() #26
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #25
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %9, align 8, !tbaa !78, !alias.scope !299
  %15 = load ptr, ptr %3, align 8, !tbaa !76, !noalias !299
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !79, !noalias !299
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !299
  store i64 %17, ptr %7, align 8, !tbaa !87, !noalias !299
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %4
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %19, ptr %9, align 8, !tbaa !76, !alias.scope !299
  %20 = load i64, ptr %7, align 8, !tbaa !87, !noalias !299
  store i64 %20, ptr %14, align 8, !tbaa !77, !alias.scope !299
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %4
  %21 = phi ptr [ %19, %.noexc.i.i ], [ %14, %4 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %15, align 1, !tbaa !77
  store i8 %23, ptr %21, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %15, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %24, %22, %._crit_edge.i.i.i
  %25 = load i64, ptr %7, align 8, !tbaa !87, !noalias !299
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !79, !alias.scope !299
  %27 = load ptr, ptr %9, align 8, !tbaa !76, !alias.scope !299
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !299
  %29 = load i64, ptr %26, align 8, !tbaa !79, !alias.scope !299
  %30 = add i64 %29, -4611686018427387889
  %31 = icmp ult i64 %30, 15
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
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
  br i1 %37, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %34
  %38 = load i64, ptr %14, align 8, !tbaa !77, !alias.scope !299
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #24
  br label %common.resume

common.resume:                                    ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %278
  %common.resume.op = phi { ptr, i32 } [ %.pn47.pn.pn, %278 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 8)
          to label %40 unwind label %96

40:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %41 = load ptr, ptr %9, align 8, !tbaa !76
  %42 = icmp eq ptr %41, %14
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %43 = load i64, ptr %14, align 8, !tbaa !77
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %45, ptr %10, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %46, align 8, !tbaa !79
  store i8 0, ptr %45, align 8, !tbaa !77
  %47 = load ptr, ptr %8, align 8, !tbaa !88
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %8, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %53, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc unwind label %102

.noexc:                                           ; preds = %53
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !105
  %.not.i1.i.i = icmp eq i8 %55, 0
  br i1 %.not.i1.i.i, label %59, label %56

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !77
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
          to label %.noexc51 unwind label %102

.noexc51:                                         ; preds = %59
  %60 = load ptr, ptr %52, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %102

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc51, %56
  %.0.i.i.i = phi i8 [ %58, %56 ], [ %63, %.noexc51 ]
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %10, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %102

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %65 = load ptr, ptr %10, align 8, !tbaa !76
  %66 = call i64 @strtol(ptr noundef nonnull captures(none) %65, ptr noundef null, i32 noundef 10) #23
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %1, align 8, !tbaa !119
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !119
  %.not245 = icmp eq ptr %68, %70
  br i1 %.not245, label %._crit_edge.i.i111, label %.lr.ph247

.lr.ph247:                                        ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 480
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 481
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 8), align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 16), align 8
  %83 = getelementptr i8, ptr %81, i64 -24
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %88 = load ptr, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, align 8
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), align 8
  %90 = getelementptr i8, ptr %88, i64 -24
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %93 = load ptr, ptr %2, align 8, !tbaa !119
  %94 = load ptr, ptr %71, align 8, !tbaa !119
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %._crit_edge.i.i111, label %.lr.ph247.split

96:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %9, align 8, !tbaa !76
  %99 = icmp eq ptr %98, %14
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %96
  %100 = load i64, ptr %14, align 8, !tbaa !77
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %278

102:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc51, %59, %53
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

.lr.ph247.split:                                  ; preds = %.lr.ph247, %._crit_edge
  %.sroa.0128.0246 = phi ptr [ %267, %._crit_edge ], [ %68, %.lr.ph247 ]
  %104 = load ptr, ptr %.sroa.0128.0246, align 8, !tbaa !76
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0246, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !79
  %107 = load ptr, ptr %2, align 8, !tbaa !119
  %108 = load ptr, ptr %71, align 8, !tbaa !119
  %.not137243 = icmp eq ptr %107, %108
  br i1 %.not137243, label %._crit_edge, label %.lr.ph

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0244, i64 32
  %.not137 = icmp eq ptr %110, %108
  br i1 %.not137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph247.split, %109
  %.sroa.0122.0244 = phi ptr [ %110, %109 ], [ %107, %.lr.ph247.split ]
  %111 = load ptr, ptr %.sroa.0122.0244, align 8, !tbaa !76
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0122.0244, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !79
  store ptr %72, ptr %0, align 8, !tbaa !78
  %114 = load ptr, ptr %3, align 8, !tbaa !76
  %115 = load i64, ptr %16, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %115, ptr %6, align 8, !tbaa !87
  %116 = icmp ugt i64 %115, 15
  br i1 %116, label %.noexc.i59, label %._crit_edge.i.i

.noexc.i59:                                       ; preds = %.lr.ph
  %117 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60 unwind label %229

.noexc60:                                         ; preds = %.noexc.i59
  store ptr %117, ptr %0, align 8, !tbaa !76
  %118 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %118, ptr %72, align 8, !tbaa !77
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc60, %.lr.ph
  %119 = phi ptr [ %117, %.noexc60 ], [ %72, %.lr.ph ]
  switch i64 %115, label %122 [
    i64 1, label %120
    i64 0, label %123
  ]

120:                                              ; preds = %._crit_edge.i.i
  %121 = load i8, ptr %114, align 1, !tbaa !77
  store i8 %121, ptr %119, align 1, !tbaa !77
  br label %123

122:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %114, i64 %115, i1 false)
  br label %123

123:                                              ; preds = %122, %120, %._crit_edge.i.i
  %124 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %124, ptr %73, align 8, !tbaa !79
  %125 = load ptr, ptr %0, align 8, !tbaa !76
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 %124
  store i8 0, ptr %126, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %127 = load i64, ptr %73, align 8, !tbaa !79
  %128 = sub i64 4611686018427387903, %127
  %129 = icmp ult i64 %128, %106
  br i1 %129, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit, %123
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.cont unwind label %.loopexit.split-lp140

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %123
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %104, i64 noundef %106)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit unwind label %.loopexit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !79
  %133 = sub i64 4611686018427387903, %132
  %134 = icmp ult i64 %133, %113
  br i1 %134, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef %111, i64 noundef %113)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit69 unwind label %.loopexit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  store ptr %74, ptr %12, align 8, !tbaa !78, !alias.scope !302
  %136 = load ptr, ptr %0, align 8, !tbaa !76, !noalias !302
  %137 = load i64, ptr %73, align 8, !tbaa !79, !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !302
  store i64 %137, ptr %5, align 8, !tbaa !87, !noalias !302
  %138 = icmp ugt i64 %137, 15
  br i1 %138, label %.noexc.i.i77, label %._crit_edge.i.i.i70

.noexc.i.i77:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit69
  %139 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc78 unwind label %231

.noexc78:                                         ; preds = %.noexc.i.i77
  store ptr %139, ptr %12, align 8, !tbaa !76, !alias.scope !302
  %140 = load i64, ptr %5, align 8, !tbaa !87, !noalias !302
  store i64 %140, ptr %74, align 8, !tbaa !77, !alias.scope !302
  br label %._crit_edge.i.i.i70

._crit_edge.i.i.i70:                              ; preds = %.noexc78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit69
  %141 = phi ptr [ %139, %.noexc78 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit69 ]
  switch i64 %137, label %144 [
    i64 1, label %142
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71
  ]

142:                                              ; preds = %._crit_edge.i.i.i70
  %143 = load i8, ptr %136, align 1, !tbaa !77
  store i8 %143, ptr %141, align 1, !tbaa !77
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71

144:                                              ; preds = %._crit_edge.i.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %136, i64 %137, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71: ; preds = %144, %142, %._crit_edge.i.i.i70
  %145 = load i64, ptr %5, align 8, !tbaa !87, !noalias !302
  store i64 %145, ptr %75, align 8, !tbaa !79, !alias.scope !302
  %146 = load ptr, ptr %12, align 8, !tbaa !76, !alias.scope !302
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !302
  %148 = load i64, ptr %75, align 8, !tbaa !79, !alias.scope !302
  %149 = add i64 %148, -4611686018427387891
  %150 = icmp ult i64 %149, 13
  br i1 %150, label %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i72

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #26
          to label %.noexc.i76 unwind label %.loopexit.split-lp145

.noexc.i76:                                       ; preds = %151
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i71
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.24, i64 noundef 13)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79 unwind label %.loopexit144

.loopexit144:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i72
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit.split-lp145:                            ; preds = %151
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %.loopexit.split-lp145, %.loopexit144
  %lpad.phi148 = phi { ptr, i32 } [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ]
  %154 = load ptr, ptr %12, align 8, !tbaa !76, !alias.scope !302
  %155 = icmp eq ptr %154, %74
  br i1 %155, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73: ; preds = %153
  %156 = load i64, ptr %74, align 8, !tbaa !77, !alias.scope !302
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %157) #24
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i72
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i64 16), ptr %76, align 8, !tbaa !88
  store ptr null, ptr %77, align 8, !tbaa !305
  store i8 0, ptr %78, align 8, !tbaa !306
  store i8 0, ptr %79, align 1, !tbaa !307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %80, i8 0, i64 32, i1 false)
  store ptr %81, ptr %11, align 8, !tbaa !88
  %158 = load i64, ptr %83, align 8
  %159 = getelementptr inbounds i8, ptr %11, i64 %158
  store ptr %82, ptr %159, align 8, !tbaa !88
  store i64 0, ptr %84, align 8, !tbaa !126
  %160 = load ptr, ptr %11, align 8, !tbaa !88
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %11, i64 %162
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %163, ptr noundef null)
          to label %_ZNSiC2Ev.exit.i unwind label %181

_ZNSiC2Ev.exit.i:                                 ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 24), ptr %11, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i64 64), ptr %76, align 8, !tbaa !88
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %85)
          to label %164 unwind label %183

164:                                              ; preds = %_ZNSiC2Ev.exit.i
  %165 = load ptr, ptr %11, align 8, !tbaa !88
  %166 = getelementptr i8, ptr %165, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %11, i64 %167
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %168, ptr noundef nonnull %85)
          to label %169 unwind label %185

169:                                              ; preds = %164
  %170 = load ptr, ptr %12, align 8, !tbaa !76
  %171 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %85, ptr noundef %170, i32 noundef 8)
          to label %.noexc.i80 unwind label %185

.noexc.i80:                                       ; preds = %169
  %.not.i.i = icmp eq ptr %171, null
  %172 = load ptr, ptr %11, align 8, !tbaa !88
  %173 = getelementptr i8, ptr %172, i64 -24
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %11, i64 %174
  br i1 %.not.i.i, label %176, label %180

176:                                              ; preds = %.noexc.i80
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %178 = load i32, ptr %177, align 8, !tbaa !114
  %179 = or i32 %178, 4
  br label %180

180:                                              ; preds = %176, %.noexc.i80
  %.sink.i.i = phi i32 [ %179, %176 ], [ 0, %.noexc.i80 ]
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %175, i32 noundef %.sink.i.i)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit unwind label %185

181:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit79
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

183:                                              ; preds = %_ZNSiC2Ev.exit.i
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %180, %169, %164
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %85) #23
  br label %187

187:                                              ; preds = %185, %183
  %.pn.i = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  store ptr %81, ptr %11, align 8, !tbaa !88
  %188 = load i64, ptr %83, align 8
  %189 = getelementptr inbounds i8, ptr %11, i64 %188
  store ptr %82, ptr %189, align 8, !tbaa !88
  store i64 0, ptr %84, align 8, !tbaa !126
  br label %.body81

.body81:                                          ; preds = %187, %181
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %187 ], [ %182, %181 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #23
  %190 = load ptr, ptr %12, align 8, !tbaa !76
  %191 = icmp eq ptr %190, %74
  br i1 %191, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit: ; preds = %180
  %192 = load ptr, ptr %12, align 8, !tbaa !76
  %193 = icmp eq ptr %192, %74
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit
  %194 = load i64, ptr %74, align 8, !tbaa !77
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %86, ptr %13, align 8, !tbaa !78
  store i64 0, ptr %87, align 8, !tbaa !79
  store i8 0, ptr %86, align 8, !tbaa !77
  br label %196

196:                                              ; preds = %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %.025 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ %.227, %223 ]
  %197 = load ptr, ptr %11, align 8, !tbaa !88
  %198 = getelementptr i8, ptr %197, i64 -24
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %11, i64 %199
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 240
  %202 = load ptr, ptr %201, align 8, !tbaa !90
  %.not.i.i.i86 = icmp eq ptr %202, null
  br i1 %.not.i.i.i86, label %203, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87

203:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc91 unwind label %.loopexit.split-lp

.noexc91:                                         ; preds = %203
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87: ; preds = %196
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %205 = load i8, ptr %204, align 8, !tbaa !105
  %.not.i1.i.i88 = icmp eq i8 %205, 0
  br i1 %.not.i1.i.i88, label %209, label %206

206:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 67
  %208 = load i8, ptr %207, align 1, !tbaa !77
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89

209:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i87
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %202)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %209
  %210 = load ptr, ptr %202, align 8, !tbaa !88
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef signext i8 %212(ptr noundef nonnull align 8 dereferenceable(570) %202, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89: ; preds = %.noexc92, %206
  %.0.i.i.i90 = phi i8 [ %208, %206 ], [ %213, %.noexc92 ]
  %214 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %.0.i.i.i90)
          to label %215 unwind label %.loopexit

215:                                              ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89
  %216 = load ptr, ptr %214, align 8, !tbaa !88
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load i32, ptr %220, align 8, !tbaa !114
  %222 = and i32 %221, 5
  %.not.i = icmp ne i32 %222, 0
  br i1 %.not.i, label %.loopexit248, label %223

223:                                              ; preds = %215
  %224 = load ptr, ptr %13, align 8, !tbaa !76
  %225 = call i64 @strtol(ptr noundef nonnull captures(none) %224, ptr noundef null, i32 noundef 10) #23
  %226 = trunc i64 %225 to i32
  %227 = icmp eq i32 %226, %67
  %228 = icmp sgt i32 %226, %67
  %. = select i1 %228, i32 7, i32 0
  %.238 = select i1 %227, i32 1, i32 %.
  %.227 = select i1 %227, i1 true, i1 %.025
  switch i32 %.238, label %.loopexit248.loopexit281 [
    i32 0, label %196
    i32 7, label %.loopexit248
  ], !llvm.loop !308

229:                                              ; preds = %.noexc.i59
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

.loopexit139:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i64
  %lpad.loopexit141 = landingpad { ptr, i32 }
          cleanup
  br label %262

.loopexit.split-lp140:                            ; preds = %.invoke
  %lpad.loopexit.split-lp142 = landingpad { ptr, i32 }
          cleanup
  br label %262

231:                                              ; preds = %.noexc.i.i77
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %.body81
  %233 = load i64, ptr %74, align 8, !tbaa !77
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %234) #24
  br label %.body

.body:                                            ; preds = %.body81, %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73
  %.pn = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %232, %231 ], [ %lpad.phi148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i73 ], [ %lpad.phi148, %153 ], [ %.pn.pn.i, %.body81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %261

.loopexit:                                        ; preds = %209, %.noexc92, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %235

.loopexit.split-lp:                               ; preds = %203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %235

235:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %236 = load ptr, ptr %13, align 8, !tbaa !76
  %237 = icmp eq ptr %236, %86
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %235
  %238 = load i64, ptr %86, align 8, !tbaa !77
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %11) #23
  br label %261

.loopexit248.loopexit281:                         ; preds = %223
  br label %.loopexit248

.loopexit248:                                     ; preds = %215, %223, %.loopexit248.loopexit281
  %.339 = phi i1 [ true, %223 ], [ %.not.i, %215 ], [ %.not.i, %.loopexit248.loopexit281 ]
  %.328 = phi i1 [ %.227, %223 ], [ %.025, %215 ], [ %.227, %.loopexit248.loopexit281 ]
  %240 = load ptr, ptr %13, align 8, !tbaa !76
  %241 = icmp eq ptr %240, %86
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.loopexit248
  %242 = load i64, ptr %86, align 8, !tbaa !77
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %.loopexit248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %88, ptr %11, align 8, !tbaa !88
  %244 = load i64, ptr %90, align 8
  %245 = getelementptr inbounds i8, ptr %11, i64 %244
  store ptr %89, ptr %245, align 8, !tbaa !88
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i64 16), ptr %85, align 8, !tbaa !88
  %246 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %85)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit unwind label %247

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  %250 = call ptr @__cxa_begin_catch(ptr %249) #23
  invoke void @__cxa_end_catch()
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit unwind label %251

251:                                              ; preds = %247
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #25
  unreachable

_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %247
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %91) #23
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %85, align 8, !tbaa !88
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #23
  store ptr %81, ptr %11, align 8, !tbaa !88
  %254 = load i64, ptr %83, align 8
  %255 = getelementptr inbounds i8, ptr %11, i64 %254
  store ptr %82, ptr %255, align 8, !tbaa !88
  store i64 0, ptr %84, align 8, !tbaa !126
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %76) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %256

256:                                              ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit
  %257 = load ptr, ptr %0, align 8, !tbaa !76
  %258 = icmp eq ptr %257, %72
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %256
  %259 = load i64, ptr %72, align 8, !tbaa !77
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %260) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev.exit
  br i1 %.339, label %109, label %.thread134

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %.body
  %.pn43 = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %262

262:                                              ; preds = %.loopexit139, %.loopexit.split-lp140, %261
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %261 ], [ %lpad.loopexit141, %.loopexit139 ], [ %lpad.loopexit.split-lp142, %.loopexit.split-lp140 ]
  %263 = load ptr, ptr %0, align 8, !tbaa !76
  %264 = icmp eq ptr %263, %72
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %262
  %265 = load i64, ptr %72, align 8, !tbaa !77
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %266) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

._crit_edge:                                      ; preds = %109, %.lr.ph247.split
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0246, i64 32
  %.not = icmp eq ptr %267, %70
  br i1 %.not, label %._crit_edge.i.i111, label %.lr.ph247.split, !llvm.loop !309

._crit_edge.i.i111:                               ; preds = %._crit_edge, %.lr.ph247, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %268, ptr %0, align 8, !tbaa !78
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %269, align 8, !tbaa !79
  store i8 0, ptr %268, align 8, !tbaa !77
  br label %.thread134

.thread134:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %._crit_edge.i.i111
  %270 = load ptr, ptr %10, align 8, !tbaa !76
  %271 = icmp eq ptr %270, %45
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %.thread134
  %272 = load i64, ptr %45, align 8, !tbaa !77
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %.thread134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %262, %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %102
  %.pn47.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn43.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ], [ %230, %229 ], [ %.pn43.pn, %262 ]
  %274 = load ptr, ptr %10, align 8, !tbaa !76
  %275 = icmp eq ptr %274, %45
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %276 = load i64, ptr %45, align 8, !tbaa !77
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %8) #23
  br label %278

278:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !78
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(2) %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !87
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !76
  %29 = load i64, ptr %4, align 8, !tbaa !87
  store i64 %29, ptr %25, align 8, !tbaa !77
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !77
  store i8 %32, ptr %30, align 1, !tbaa !77
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(2) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !79
  %37 = load ptr, ptr %24, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !78, !alias.scope !311, !noalias !314
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !314, !noalias !311
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !79, !alias.scope !314, !noalias !311
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !316
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !76, !alias.scope !311, !noalias !314
  %48 = load i64, ptr %41, align 8, !tbaa !77, !alias.scope !314, !noalias !311
  store i64 %48, ptr %39, align 8, !tbaa !77, !alias.scope !311, !noalias !314
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !79, !alias.scope !314, !noalias !311
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !79, !alias.scope !311, !noalias !314
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !76, !alias.scope !314, !noalias !311
  store i64 0, ptr %50, align 8, !tbaa !79, !alias.scope !314, !noalias !311
  store i8 0, ptr %41, align 8, !tbaa !77, !alias.scope !314, !noalias !311
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
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !78, !alias.scope !317, !noalias !320
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !76, !alias.scope !320, !noalias !317
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !79, !alias.scope !320, !noalias !317
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !322
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !76, !alias.scope !317, !noalias !320
  %64 = load i64, ptr %57, align 8, !tbaa !77, !alias.scope !320, !noalias !317
  store i64 %64, ptr %55, align 8, !tbaa !77, !alias.scope !317, !noalias !320
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !79, !alias.scope !320, !noalias !317
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !79, !alias.scope !317, !noalias !320
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !76, !alias.scope !320, !noalias !317
  store i64 0, ptr %66, align 8, !tbaa !79, !alias.scope !320, !noalias !317
  store i8 0, ptr %57, align 8, !tbaa !77, !alias.scope !320, !noalias !317
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
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !120
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %81 = call ptr @__cxa_begin_catch(ptr %80) #23
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #24
  invoke void @__cxa_rethrow() #26
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #25
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #16

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #24
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
  tail call void @__clang_call_terminate(ptr %94) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !342

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx16HardwareTopology7MachineC2Ev(ptr noundef nonnull align 8 dereferenceable(208) initializes((0, 24), (32, 36), (40, 48)) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
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
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.068, i64 noundef %29) #24
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %43 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %36
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %25
  %.sroa.16.1 = phi ptr [ %43, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.16.066, %25 ]
  %.pn47 = phi ptr [ %39, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.10.067, %25 ]
  %.sroa.039.1 = phi ptr [ %38, %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.039.068, %25 ]
  %.sroa.10.1 = getelementptr inbounds nuw i8, ptr %.pn47, i64 16
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.036.065) #29
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
  %.sroa.039.0.lcssa89 = phi ptr [ %.sroa.039.1, %46 ], [ %.sroa.039.0.lcssa90, %.critedge23.thread ]
  %.sroa.16.0.lcssa87 = phi ptr [ %.sroa.16.1, %46 ], [ %.sroa.16.0.lcssa88, %.critedge23.thread ]
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %73

.critedge23.thread:                               ; preds = %3, %47, %.critedge23
  %.sroa.039.0.lcssa90 = phi ptr [ %.sroa.039.1, %.critedge23 ], [ %.sroa.039.1, %47 ], [ null, %3 ]
  %.sroa.16.0.lcssa88 = phi ptr [ %.sroa.16.1, %.critedge23 ], [ %.sroa.16.1, %47 ], [ null, %3 ]
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
  %.sroa.16.061 = phi ptr [ %.sroa.16.0.lcssa88, %68 ], [ %.sroa.16.0.lcssa88, %51 ], [ %.sroa.16.066, %20 ], [ %.sroa.16.066, %16 ], [ %.sroa.16.066, %12 ], [ %.sroa.16.066, %.lr.ph ]
  %.sroa.039.052 = phi ptr [ %.sroa.039.0.lcssa90, %68 ], [ %.sroa.039.0.lcssa90, %51 ], [ %.sroa.039.068, %20 ], [ %.sroa.039.068, %16 ], [ %.sroa.039.068, %12 ], [ %.sroa.039.068, %.lr.ph ]
  %.not.i.i.i = icmp eq ptr %.sroa.039.052, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, label %69

69:                                               ; preds = %.loopexit
  %70 = ptrtoint ptr %.sroa.16.061 to i64
  %71 = ptrtoint ptr %.sroa.039.052 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.052, i64 noundef %72) #24
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit: ; preds = %.loopexit, %69
  ret void

73:                                               ; preds = %.loopexit48, %.loopexit.split-lp, %48
  %.sroa.16.062 = phi ptr [ %.sroa.16.0.lcssa87, %48 ], [ %.sroa.10.067, %.loopexit48 ], [ %.sroa.10.067, %.loopexit.split-lp ]
  %.sroa.039.053 = phi ptr [ %.sroa.039.0.lcssa89, %48 ], [ %.sroa.039.068, %.loopexit48 ], [ %.sroa.039.068, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %lpad.loopexit, %.loopexit48 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i26 = icmp eq ptr %.sroa.039.053, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit27, label %74

74:                                               ; preds = %73
  %75 = ptrtoint ptr %.sroa.16.062 to i64
  %76 = ptrtoint ptr %.sroa.039.053 to i64
  %77 = sub i64 %75, %76
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.053, i64 noundef %77) #24
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit27

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit27: ; preds = %73, %74
  tail call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

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
  tail call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %4) #23
  resume { ptr, i32 } %28

29:                                               ; preds = %26, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind willreturn memory(read) }

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
!77 = !{!7, !7, i64 0}
!78 = !{!60, !61, i64 0}
!79 = !{!59, !25, i64 8}
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
