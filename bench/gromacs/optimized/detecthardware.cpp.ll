; ModuleID = 'bench/gromacs/original/detecthardware.cpp.ll'
source_filename = "bench/gromacs/original/detecthardware.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.std::vector.117" = type { %"struct.std::_Vector_base.118" }
%"struct.std::_Vector_base.118" = type { %"struct.std::_Vector_base<std::reference_wrapper<DeviceInformation>, std::allocator<std::reference_wrapper<DeviceInformation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::reference_wrapper<DeviceInformation>, std::allocator<std::reference_wrapper<DeviceInformation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::reference_wrapper<DeviceInformation>, std::allocator<std::reference_wrapper<DeviceInformation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::reference_wrapper<DeviceInformation>, std::allocator<std::reference_wrapper<DeviceInformation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<DeviceInformation>, std::allocator<std::unique_ptr<DeviceInformation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<DeviceInformation>, std::allocator<std::unique_ptr<DeviceInformation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<DeviceInformation>, std::allocator<std::unique_ptr<DeviceInformation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<DeviceInformation>, std::allocator<std::unique_ptr<DeviceInformation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::CpuInfo" = type { i32, i32, %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::set", %"class.std::vector.90" }
%"class.std::set" = type { %"class.std::_Rb_tree.83" }
%"class.std::_Rb_tree.83" = type { %"struct.std::_Rb_tree<gmx::CpuInfo::Feature, gmx::CpuInfo::Feature, std::_Identity<gmx::CpuInfo::Feature>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<gmx::CpuInfo::Feature, gmx::CpuInfo::Feature, std::_Identity<gmx::CpuInfo::Feature>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.87", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.87" = type { %"struct.std::less.88" }
%"struct.std::less.88" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.90" = type { %"struct.std::_Vector_base.91" }
%"struct.std::_Vector_base.91" = type { %"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.gmx::HardwareTopology" = type <{ i32, [4 x i8], %"struct.gmx::HardwareTopology::Machine", i8, [3 x i8], float, i32, [4 x i8] }>
%"struct.gmx::HardwareTopology::Machine" = type { %"class.std::vector.28", %"class.std::map", %"class.std::vector.36", %"class.std::vector.41", %"struct.gmx::HardwareTopology::Numa", %"class.std::vector.56" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::LogicalProcessor, std::allocator<gmx::HardwareTopology::LogicalProcessor>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::LogicalProcessor, std::allocator<gmx::HardwareTopology::LogicalProcessor>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::LogicalProcessor, std::allocator<gmx::HardwareTopology::LogicalProcessor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::LogicalProcessor, std::allocator<gmx::HardwareTopology::LogicalProcessor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Package, std::allocator<gmx::HardwareTopology::Package>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Package, std::allocator<gmx::HardwareTopology::Package>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Package, std::allocator<gmx::HardwareTopology::Package>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Package, std::allocator<gmx::HardwareTopology::Package>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Cache, std::allocator<gmx::HardwareTopology::Cache>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Cache, std::allocator<gmx::HardwareTopology::Cache>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Cache, std::allocator<gmx::HardwareTopology::Cache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Cache, std::allocator<gmx::HardwareTopology::Cache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::HardwareTopology::Numa" = type <{ %"class.std::vector.46", float, [4 x i8], %"class.std::vector.51", float, [4 x i8] }>
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::NumaNode, std::allocator<gmx::HardwareTopology::NumaNode>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::NumaNode, std::allocator<gmx::HardwareTopology::NumaNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::NumaNode, std::allocator<gmx::HardwareTopology::NumaNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::NumaNode, std::allocator<gmx::HardwareTopology::NumaNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Device, std::allocator<gmx::HardwareTopology::Device>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Device, std::allocator<gmx::HardwareTopology::Device>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Device, std::allocator<gmx::HardwareTopology::Device>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Device, std::allocator<gmx::HardwareTopology::Device>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::DeviceDetectionResult" = type { %"class.std::vector", %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.15" = type { i8 }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>

$_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx16HardwareTopology7MachineD2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN3gmx7CpuInfoD2Ev = comdat any

$_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZSt11make_uniqueI13gmx_hw_info_tJSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS3_EES1_INS2_16HardwareTopologyES4_IS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN3gmx21DeviceDetectionResultD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@.str = private unnamed_addr constant [45 x i8] c"Detection of GPUs failed. The API reported:\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN13gmx_hw_info_tC1ESt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS2_EES0_INS1_16HardwareTopologyES3_IS6_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13gmx_hw_info_tC2ESt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS2_EES0_INS1_16HardwareTopologyES3_IS6_EE
@_ZN13gmx_hw_info_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13gmx_hw_info_tD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13gmx_hw_info_tC2ESt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS2_EES0_INS1_16HardwareTopologyES3_IS6_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(136) %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #0 align 2 {
  %4 = load i64, ptr %1, align 8
  store i64 %4, ptr %0, align 8
  store ptr null, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %5, align 8
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13gmx_hw_info_tD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %13 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
  br label %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i3, align 8
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i4 = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %15 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  tail call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %19) #15
  tail call void @_ZdlPv(ptr noundef nonnull %18) #16
  br label %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit.i
  store ptr null, ptr %17, align 8
  %20 = load ptr, ptr %0, align 8
  %.not.i7 = icmp eq ptr %20, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 104
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i8 = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #16
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i: ; preds = %24, %21
  %25 = getelementptr inbounds i8, ptr %20, i64 56
  %26 = getelementptr inbounds i8, ptr %20, i64 72
  %27 = load ptr, ptr %26, align 8
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
          to label %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i unwind label %28

28:                                               ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i
  %31 = getelementptr inbounds i8, ptr %20, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  tail call void @_ZdlPv(ptr noundef nonnull %20) #16
  br label %_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %4

4:                                                ; preds = %_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #16
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i: ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  %8 = getelementptr inbounds i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit unwind label %10

10:                                               ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable

_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %14

14:                                               ; preds = %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %12, %9
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %7, %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #16
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i2.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 40
  %.not.i.i.i.i4.i = icmp eq ptr %21, %17
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !9

_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  %22 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %15, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i6.i, label %_ZN3gmx16HardwareTopology4NumaD2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #16
  br label %_ZN3gmx16HardwareTopology4NumaD2Ev.exit

_ZN3gmx16HardwareTopology4NumaD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exit.i.i, %23
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZN3gmx16HardwareTopology4NumaD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #16
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
  tail call void @_ZdlPv(ptr noundef nonnull %36) #16
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %38 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i2 = icmp eq ptr %38, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i.i2, label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %31, align 8
  br label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %39 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %32, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i3 = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i3, label %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #16
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i: ; preds = %40, %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %41, %30
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %27, align 8
  br label %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit
  %42 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %28, %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %42, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %42) #16
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
  tail call void @__clang_call_terminate(ptr %49) #17
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EED2Ev.exit
  %50 = load ptr, ptr %0, align 8
  %.not.i.i.i6 = icmp eq ptr %50, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %50) #16
  br label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EED2Ev.exit: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7CpuInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #16
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
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19gmx_detect_hardwareERKNS_24PhysicalNodeCommunicatorEP10tmpi_comm_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.97") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(24) %1, ptr nocapture noundef readnone %2) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.117", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector", align 16
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.gmx::CpuInfo", align 8
  %11 = alloca %"class.std::unique_ptr.2", align 8
  %12 = alloca %"class.gmx::HardwareTopology", align 8
  %13 = alloca %"struct.gmx::DeviceDetectionResult", align 16
  call void @_ZN3gmx7CpuInfo6detectEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::CpuInfo") align 8 %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %14 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #18
          to label %.noexc unwind label %268

.noexc:                                           ; preds = %3
  %15 = load i64, ptr %10, align 8, !noalias !14
  store i64 %15, ptr %14, align 8, !noalias !14
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17) #15, !noalias !14
  %18 = getelementptr inbounds i8, ptr %14, i64 40
  %19 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(12) %19, i64 12, i1 false), !noalias !14
  %20 = getelementptr inbounds i8, ptr %14, i64 64
  %21 = getelementptr inbounds i8, ptr %10, i64 72
  %22 = load ptr, ptr %21, align 8, !noalias !14
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %35, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds i8, ptr %10, i64 64
  %25 = load i32, ptr %24, align 8, !noalias !14
  store i32 %25, ptr %20, align 8, !noalias !14
  %26 = getelementptr inbounds i8, ptr %14, i64 72
  store ptr %22, ptr %26, align 8, !noalias !14
  %27 = getelementptr inbounds i8, ptr %10, i64 80
  %28 = getelementptr inbounds i8, ptr %14, i64 80
  %29 = getelementptr inbounds i8, ptr %10, i64 88
  %30 = load <2 x ptr>, ptr %27, align 8, !noalias !14
  store <2 x ptr> %30, ptr %28, align 8, !noalias !14
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %20, ptr %31, align 8, !noalias !14
  %32 = getelementptr inbounds i8, ptr %10, i64 96
  %33 = load i64, ptr %32, align 8, !noalias !14
  %34 = getelementptr inbounds i8, ptr %14, i64 96
  store i64 %33, ptr %34, align 8, !noalias !14
  store ptr null, ptr %21, align 8, !noalias !14
  store ptr %24, ptr %27, align 8, !noalias !14
  store ptr %24, ptr %29, align 8, !noalias !14
  br label %40

35:                                               ; preds = %.noexc
  store i32 0, ptr %20, align 8, !noalias !14
  %36 = getelementptr inbounds i8, ptr %14, i64 72
  store ptr null, ptr %36, align 8, !noalias !14
  %37 = getelementptr inbounds i8, ptr %14, i64 80
  store ptr %20, ptr %37, align 8, !noalias !14
  %38 = getelementptr inbounds i8, ptr %14, i64 88
  store ptr %20, ptr %38, align 8, !noalias !14
  %39 = getelementptr inbounds i8, ptr %14, i64 96
  br label %40

40:                                               ; preds = %35, %23
  %.sink.i.i.i.i.i.i = phi ptr [ %32, %23 ], [ %39, %35 ]
  store i64 0, ptr %.sink.i.i.i.i.i.i, align 8, !noalias !14
  %41 = getelementptr inbounds i8, ptr %14, i64 104
  %42 = getelementptr inbounds i8, ptr %10, i64 104
  %43 = load <2 x ptr>, ptr %42, align 8, !noalias !14
  store <2 x ptr> %43, ptr %41, align 8, !noalias !14
  %44 = getelementptr inbounds i8, ptr %14, i64 120
  %45 = getelementptr inbounds i8, ptr %10, i64 120
  %46 = load ptr, ptr %45, align 8, !noalias !14
  store ptr %46, ptr %44, align 8, !noalias !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false), !noalias !14
  store ptr %14, ptr %9, align 8, !alias.scope !14
  invoke void @_ZN3gmx16HardwareTopology6detectEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::HardwareTopology") align 8 %12)
          to label %47 unwind label %270

47:                                               ; preds = %40
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %48 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #18
          to label %_ZSt11make_uniqueIN3gmx16HardwareTopologyEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %272

_ZSt11make_uniqueIN3gmx16HardwareTopologyEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %47
  %49 = load i32, ptr %12, align 8, !noalias !17
  store i32 %49, ptr %48, align 8, !noalias !17
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = getelementptr inbounds i8, ptr %12, i64 8
  %52 = load <2 x ptr>, ptr %51, align 8, !noalias !17
  store <2 x ptr> %52, ptr %50, align 8, !noalias !17
  %53 = getelementptr inbounds i8, ptr %48, i64 24
  %54 = getelementptr inbounds i8, ptr %12, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !17
  store ptr %55, ptr %53, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false), !noalias !17
  %56 = getelementptr inbounds i8, ptr %48, i64 40
  %57 = getelementptr inbounds i8, ptr %12, i64 48
  %58 = load ptr, ptr %57, align 8, !noalias !17
  %.not.i.i.i.i.i39 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i39, label %71, label %59

59:                                               ; preds = %_ZSt11make_uniqueIN3gmx16HardwareTopologyEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %60 = getelementptr inbounds i8, ptr %12, i64 40
  %61 = load i32, ptr %60, align 8, !noalias !17
  store i32 %61, ptr %56, align 8, !noalias !17
  %62 = getelementptr inbounds i8, ptr %48, i64 48
  store ptr %58, ptr %62, align 8, !noalias !17
  %63 = getelementptr inbounds i8, ptr %12, i64 56
  %64 = getelementptr inbounds i8, ptr %48, i64 56
  %65 = getelementptr inbounds i8, ptr %12, i64 64
  %66 = load <2 x ptr>, ptr %63, align 8, !noalias !17
  store <2 x ptr> %66, ptr %64, align 8, !noalias !17
  %67 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %56, ptr %67, align 8, !noalias !17
  %68 = getelementptr inbounds i8, ptr %12, i64 72
  %69 = load i64, ptr %68, align 8, !noalias !17
  %70 = getelementptr inbounds i8, ptr %48, i64 72
  store i64 %69, ptr %70, align 8, !noalias !17
  store ptr null, ptr %57, align 8, !noalias !17
  store ptr %60, ptr %63, align 8, !noalias !17
  store ptr %60, ptr %65, align 8, !noalias !17
  br label %76

71:                                               ; preds = %_ZSt11make_uniqueIN3gmx16HardwareTopologyEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store i32 0, ptr %56, align 8, !noalias !17
  %72 = getelementptr inbounds i8, ptr %48, i64 48
  store ptr null, ptr %72, align 8, !noalias !17
  %73 = getelementptr inbounds i8, ptr %48, i64 56
  store ptr %56, ptr %73, align 8, !noalias !17
  %74 = getelementptr inbounds i8, ptr %48, i64 64
  store ptr %56, ptr %74, align 8, !noalias !17
  %75 = getelementptr inbounds i8, ptr %48, i64 72
  br label %76

76:                                               ; preds = %71, %59
  %.sink.i.i.i.i.i = phi ptr [ %68, %59 ], [ %75, %71 ]
  store i64 0, ptr %.sink.i.i.i.i.i, align 8, !noalias !17
  %77 = getelementptr inbounds i8, ptr %48, i64 80
  %78 = getelementptr inbounds i8, ptr %12, i64 80
  %79 = getelementptr inbounds i8, ptr %12, i64 96
  %80 = getelementptr inbounds i8, ptr %12, i64 104
  %81 = load <2 x ptr>, ptr %78, align 8, !noalias !17
  %82 = load ptr, ptr %79, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false), !noalias !17
  %83 = load ptr, ptr %80, align 8, !noalias !17
  %84 = shufflevector <2 x ptr> %81, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %85 = insertelement <4 x ptr> %84, ptr %82, i64 2
  %86 = insertelement <4 x ptr> %85, ptr %83, i64 3
  store <4 x ptr> %86, ptr %77, align 8, !noalias !17
  %87 = getelementptr inbounds i8, ptr %48, i64 112
  %88 = getelementptr inbounds i8, ptr %12, i64 112
  %89 = getelementptr inbounds i8, ptr %12, i64 128
  %90 = load <2 x ptr>, ptr %88, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false), !noalias !17
  %91 = load <2 x ptr>, ptr %89, align 8, !noalias !17
  %92 = shufflevector <2 x ptr> %90, <2 x ptr> %91, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %92, ptr %87, align 8, !noalias !17
  %93 = getelementptr inbounds i8, ptr %48, i64 144
  %94 = getelementptr inbounds i8, ptr %12, i64 144
  %95 = load ptr, ptr %94, align 8, !noalias !17
  store ptr %95, ptr %93, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false), !noalias !17
  %96 = getelementptr inbounds i8, ptr %48, i64 152
  %97 = getelementptr inbounds i8, ptr %12, i64 152
  %98 = load float, ptr %97, align 8, !noalias !17
  store float %98, ptr %96, align 8, !noalias !17
  %99 = getelementptr inbounds i8, ptr %48, i64 160
  %100 = getelementptr inbounds i8, ptr %12, i64 160
  %101 = load <2 x ptr>, ptr %100, align 8, !noalias !17
  store <2 x ptr> %101, ptr %99, align 8, !noalias !17
  %102 = getelementptr inbounds i8, ptr %48, i64 176
  %103 = getelementptr inbounds i8, ptr %12, i64 176
  %104 = load ptr, ptr %103, align 8, !noalias !17
  store ptr %104, ptr %102, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !noalias !17
  %105 = getelementptr inbounds i8, ptr %48, i64 184
  %106 = getelementptr inbounds i8, ptr %12, i64 184
  %107 = load float, ptr %106, align 8, !noalias !17
  store float %107, ptr %105, align 8, !noalias !17
  %108 = getelementptr inbounds i8, ptr %48, i64 192
  %109 = getelementptr inbounds i8, ptr %12, i64 192
  %110 = load <2 x ptr>, ptr %109, align 8, !noalias !17
  store <2 x ptr> %110, ptr %108, align 8, !noalias !17
  %111 = getelementptr inbounds i8, ptr %48, i64 208
  %112 = getelementptr inbounds i8, ptr %12, i64 208
  %113 = load ptr, ptr %112, align 8, !noalias !17
  store ptr %113, ptr %111, align 8, !noalias !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false), !noalias !17
  %114 = getelementptr inbounds i8, ptr %48, i64 216
  %115 = getelementptr inbounds i8, ptr %12, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(12) %115, i64 12, i1 false), !noalias !17
  store ptr %48, ptr %11, align 8, !alias.scope !17
  invoke void @_ZSt11make_uniqueI13gmx_hw_info_tJSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS3_EES1_INS2_16HardwareTopologyES4_IS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.97") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %116 unwind label %274

116:                                              ; preds = %76
  %117 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %117, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit.i: ; preds = %116
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %118) #15
  call void @_ZdlPv(ptr noundef nonnull %117) #16
  br label %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit: ; preds = %116, %_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit.i
  store ptr null, ptr %11, align 8
  call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %51) #15
  %119 = load ptr, ptr %9, align 8
  %.not.i15 = icmp eq ptr %119, null
  br i1 %.not.i15, label %_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit
  %121 = getelementptr inbounds i8, ptr %119, i64 104
  %122 = load ptr, ptr %121, align 8
  %.not.i.i.i.i.i.i16 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(ptr noundef nonnull %122) #16
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i: ; preds = %123, %120
  %124 = getelementptr inbounds i8, ptr %119, i64 56
  %125 = getelementptr inbounds i8, ptr %119, i64 72
  %126 = load ptr, ptr %125, align 8
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %124, ptr noundef %126)
          to label %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i unwind label %127

127:                                              ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #17
  unreachable

_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i
  %130 = getelementptr inbounds i8, ptr %119, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #15
  call void @_ZdlPv(ptr noundef nonnull %119) #16
  br label %_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8
  %131 = load ptr, ptr %42, align 8
  %.not.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i, label %132

132:                                              ; preds = %_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %131) #16
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i: ; preds = %132, %_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit
  %133 = getelementptr inbounds i8, ptr %10, i64 56
  %134 = load ptr, ptr %21, align 8
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef %134)
          to label %_ZN3gmx7CpuInfoD2Ev.exit unwind label %135

135:                                              ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #17
  unreachable

_ZN3gmx7CpuInfoD2Ev.exit:                         ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %13, i8 0, i64 48, i1 false), !alias.scope !20
  %138 = invoke noundef zeroext i1 @_Z24isDeviceDetectionEnabledv()
          to label %139 unwind label %140, !noalias !20

139:                                              ; preds = %_ZN3gmx7CpuInfoD2Ev.exit
  br i1 %138, label %142, label %162

140:                                              ; preds = %_ZN3gmx7CpuInfoD2Ev.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %161

142:                                              ; preds = %139
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15, !noalias !20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15, !noalias !20
  %143 = invoke noundef zeroext i1 @_Z27isDeviceDetectionFunctionalPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %6)
          to label %144 unwind label %148, !noalias !20

144:                                              ; preds = %142
  br i1 %143, label %153, label %145

145:                                              ; preds = %144
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %146 unwind label %148, !noalias !20

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i unwind label %150

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit.i

148:                                              ; preds = %145, %142
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #15
  br label %152

152:                                              ; preds = %150, %148
  %.pn.i = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %160

153:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15, !noalias !20
  invoke void @_Z11findDevicesv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8)
          to label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i unwind label %158, !noalias !20

_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %153
  %154 = getelementptr inbounds i8, ptr %13, i64 16
  %155 = load <2 x ptr>, ptr %8, align 16, !noalias !20
  store <2 x ptr> %155, ptr %13, align 16, !alias.scope !20
  %156 = getelementptr inbounds i8, ptr %8, i64 16
  %157 = load ptr, ptr %156, align 16, !noalias !20
  store ptr %157, ptr %154, align 16, !alias.scope !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !20
  br label %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit.i

158:                                              ; preds = %153
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %160

_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %162

160:                                              ; preds = %158, %152
  %.pn11.i = phi { ptr, i32 } [ %159, %158 ], [ %.pn.i, %152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %161

161:                                              ; preds = %160, %140
  %.pn11.pn.i = phi { ptr, i32 } [ %.pn11.i, %160 ], [ %141, %140 ]
  call void @_ZN3gmx21DeviceDetectionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #15
  br label %.body

162:                                              ; preds = %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit.i, %139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %163 = load ptr, ptr %0, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load <2 x ptr>, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %163, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %13, i64 8
  %169 = load <2 x ptr>, ptr %13, align 16
  store <2 x ptr> %169, ptr %164, align 8
  %170 = getelementptr inbounds i8, ptr %13, i64 16
  %171 = load ptr, ptr %170, align 16
  store ptr %171, ptr %166, align 8
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 112
  %174 = getelementptr inbounds i8, ptr %13, i64 24
  %175 = load ptr, ptr %173, align 8
  %176 = getelementptr inbounds i8, ptr %172, i64 120
  %177 = getelementptr inbounds i8, ptr %172, i64 128
  %178 = getelementptr inbounds i8, ptr %13, i64 32
  %179 = getelementptr inbounds i8, ptr %13, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = shufflevector <2 x ptr> %165, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %182 = insertelement <4 x ptr> %181, ptr %167, i64 2
  %183 = insertelement <4 x ptr> %182, ptr %175, i64 3
  %184 = load <2 x ptr>, ptr %176, align 8
  %185 = load ptr, ptr %176, align 8
  %186 = load <2 x ptr>, ptr %174, align 8
  store <4 x ptr> %183, ptr %13, align 16
  store <2 x ptr> %186, ptr %173, align 8
  store ptr %180, ptr %177, align 8
  store <2 x ptr> %184, ptr %178, align 16
  %.not4.i.i.i.i.i19 = icmp eq ptr %175, %185
  br i1 %.not4.i.i.i.i.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i20

.lr.ph.i.i.i.i.i20:                               ; preds = %162, %.lr.ph.i.i.i.i.i20
  %.05.i.i.i.i.i21 = phi ptr [ %187, %.lr.ph.i.i.i.i.i20 ], [ %175, %162 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i21) #15
  %187 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i21, i64 32
  %.not.i.i.i.i.i22 = icmp eq ptr %187, %185
  br i1 %.not.i.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i20, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i20
  %.pr.i.i23 = load ptr, ptr %174, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %162
  %188 = phi ptr [ %.pr.i.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %175, %162 ]
  %.not.i.i.i.i24 = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %189

189:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %188) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %189, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %190 = load ptr, ptr %13, align 16
  %191 = load ptr, ptr %168, align 8
  %.not4.i.i.i.i1.i = icmp eq ptr %190, %191
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i29, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i27
  %.05.i.i.i.i3.i = phi ptr [ %193, %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i27 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %192 = load ptr, ptr %.05.i.i.i.i3.i, align 8
  %.not.i.i.i.i.i.i.i25 = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i.i.i25, label %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i27, label %_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i.i.i26

_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i2.i
  call void @_ZdlPv(ptr noundef nonnull %192) #16
  br label %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i27

_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i27: ; preds = %_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i.i.i26, %.lr.ph.i.i.i.i2.i
  store ptr null, ptr %.05.i.i.i.i3.i, align 8
  %193 = getelementptr inbounds i8, ptr %.05.i.i.i.i3.i, i64 8
  %.not.i.i.i.i4.i = icmp eq ptr %193, %191
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i28, label %.lr.ph.i.i.i.i2.i, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i28: ; preds = %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i27
  %.pr.i5.i = load ptr, ptr %13, align 16
  br label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i29

_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i29: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %194 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i28 ], [ %190, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i6.i, label %_ZN3gmx21DeviceDetectionResultD2Ev.exit, label %195

195:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i29
  call void @_ZdlPv(ptr noundef nonnull %194) #16
  br label %_ZN3gmx21DeviceDetectionResultD2Ev.exit

_ZN3gmx21DeviceDetectionResultD2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i29, %195
  %196 = load ptr, ptr %0, align 8
  %197 = load ptr, ptr %196, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %198 = getelementptr inbounds i8, ptr %196, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 80
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %199, i64 88
  %203 = load ptr, ptr %202, align 8
  %.not914.i = icmp eq ptr %201, %203
  br i1 %.not914.i, label %._crit_edge20.i, label %.lr.ph19.i

.lr.ph19.i:                                       ; preds = %_ZN3gmx21DeviceDetectionResultD2Ev.exit, %._crit_edge.i
  %.017.i = phi i32 [ %213, %._crit_edge.i ], [ 0, %_ZN3gmx21DeviceDetectionResultD2Ev.exit ]
  %.05116.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %_ZN3gmx21DeviceDetectionResultD2Ev.exit ]
  %.sroa.06.015.i = phi ptr [ %225, %._crit_edge.i ], [ %201, %_ZN3gmx21DeviceDetectionResultD2Ev.exit ]
  %204 = getelementptr inbounds i8, ptr %.sroa.06.015.i, i64 8
  %205 = getelementptr inbounds i8, ptr %.sroa.06.015.i, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %204, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = lshr exact i64 %210, 5
  %212 = trunc i64 %211 to i32
  %213 = add i32 %.017.i, %212
  %.not1011.i = icmp eq ptr %207, %206
  br i1 %.not1011.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph19.i, %.lr.ph.i
  %.113.i = phi i32 [ %223, %.lr.ph.i ], [ %.05116.i, %.lr.ph19.i ]
  %.sroa.02.012.i = phi ptr [ %224, %.lr.ph.i ], [ %207, %.lr.ph19.i ]
  %214 = getelementptr inbounds i8, ptr %.sroa.02.012.i, i64 8
  %215 = getelementptr inbounds i8, ptr %.sroa.02.012.i, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %214, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = lshr exact i64 %220, 3
  %222 = trunc i64 %221 to i32
  %223 = add i32 %.113.i, %222
  %224 = getelementptr inbounds i8, ptr %.sroa.02.012.i, i64 32
  %.not10.i = icmp eq ptr %224, %206
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph19.i
  %.1.lcssa.i = phi i32 [ %.05116.i, %.lr.ph19.i ], [ %223, %.lr.ph.i ]
  %225 = getelementptr inbounds i8, ptr %.sroa.06.015.i, i64 32
  %.not9.i = icmp eq ptr %225, %203
  br i1 %.not9.i, label %._crit_edge20.i, label %.lr.ph19.i

._crit_edge20.i:                                  ; preds = %._crit_edge.i, %_ZN3gmx21DeviceDetectionResultD2Ev.exit
  %.051.lcssa.i = phi i32 [ 0, %_ZN3gmx21DeviceDetectionResultD2Ev.exit ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.0.lcssa.i = phi i32 [ 0, %_ZN3gmx21DeviceDetectionResultD2Ev.exit ], [ %213, %._crit_edge.i ]
  %226 = getelementptr inbounds i8, ptr %199, i64 224
  %227 = load i32, ptr %226, align 8
  %228 = invoke noundef zeroext i1 @_ZN3gmx12cpuIsAmdZen1ERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128) %197)
          to label %.noexc33 unwind label %280

.noexc33:                                         ; preds = %._crit_edge20.i
  %229 = zext i1 %228 to i8
  %230 = getelementptr inbounds i8, ptr %196, i64 16
  invoke void @_Z20getCompatibleDevicesRKSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.117") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %.noexc34 unwind label %280

.noexc34:                                         ; preds = %.noexc33
  %231 = getelementptr inbounds i8, ptr %4, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %4, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = lshr exact i64 %236, 3
  %238 = trunc i64 %237 to i32
  %.not.i.i.i.i31 = icmp eq ptr %233, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EED2Ev.exit.i, label %239

239:                                              ; preds = %.noexc34
  call void @_ZdlPv(ptr noundef nonnull %233) #16
  br label %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EED2Ev.exit.i

_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EED2Ev.exit.i: ; preds = %239, %.noexc34
  %240 = load ptr, ptr %230, align 8
  %241 = getelementptr inbounds i8, ptr %196, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %240 to i64
  %245 = sub i64 %243, %244
  %246 = getelementptr inbounds i8, ptr %240, i64 %245
  %247 = invoke noundef i32 @_Z36getMinimalSupportedGpuAwareMpiStatusN3gmx8ArrayRefIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS2_EEEE(ptr %240, ptr %246)
          to label %.noexc35 unwind label %280

.noexc35:                                         ; preds = %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EED2Ev.exit.i
  %248 = getelementptr inbounds i8, ptr %196, i64 40
  %249 = insertelement <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>, i32 %.0.lcssa.i, i64 1
  %250 = shufflevector <4 x i32> %249, <4 x i32> poison, <4 x i32> <i32 0, i32 1, i32 1, i32 1>
  store <4 x i32> %250, ptr %248, align 8
  %251 = getelementptr inbounds i8, ptr %196, i64 56
  store i32 %.051.lcssa.i, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %196, i64 68
  store i32 %227, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %196, i64 72
  store i32 %227, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %196, i64 76
  store i32 %227, ptr %254, align 4
  %255 = getelementptr inbounds i8, ptr %196, i64 80
  store i32 %238, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %196, i64 84
  store i32 %238, ptr %256, align 4
  %257 = getelementptr inbounds i8, ptr %196, i64 88
  store i32 %238, ptr %257, align 8
  %258 = invoke noundef i32 @_ZN3gmx13simdSuggestedERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128) %197)
          to label %.noexc36 unwind label %280

.noexc36:                                         ; preds = %.noexc35
  %259 = getelementptr inbounds i8, ptr %196, i64 92
  store i32 %258, ptr %259, align 4
  %260 = invoke noundef i32 @_ZN3gmx13simdSuggestedERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128) %197)
          to label %.noexc37 unwind label %280

.noexc37:                                         ; preds = %.noexc36
  %261 = getelementptr inbounds i8, ptr %196, i64 96
  store i32 %260, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %196, i64 100
  store i8 1, ptr %262, align 4
  %263 = getelementptr inbounds i8, ptr %196, i64 101
  store i8 %229, ptr %263, align 1
  %264 = getelementptr inbounds i8, ptr %196, i64 104
  store i32 %247, ptr %264, align 8
  %265 = load i32, ptr %259, align 4
  %266 = icmp ne i32 %265, 5
  %.not.i32 = icmp eq i32 %260, 5
  %or.cond.i = or i1 %.not.i32, %266
  br i1 %or.cond.i, label %283, label %267

267:                                              ; preds = %.noexc37
  store i32 6, ptr %259, align 4
  br label %283

268:                                              ; preds = %3
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %279

270:                                              ; preds = %40
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %278

272:                                              ; preds = %47
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %76
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %276

276:                                              ; preds = %274, %272
  %.pn = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  %277 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %277) #15
  br label %278

278:                                              ; preds = %276, %270
  %.pn.pn = phi { ptr, i32 } [ %.pn, %276 ], [ %271, %270 ]
  call void @_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %279

279:                                              ; preds = %278, %268
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %278 ], [ %269, %268 ]
  call void @_ZN3gmx7CpuInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #15
  br label %284

280:                                              ; preds = %.noexc36, %.noexc35, %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EED2Ev.exit.i, %.noexc33, %._crit_edge20.i
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %161, %280
  %eh.lpad-body = phi { ptr, i32 } [ %281, %280 ], [ %.pn11.pn.i, %161 ]
  %282 = load ptr, ptr %0, align 8
  %.not.i38 = icmp eq ptr %282, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit.i

_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit.i: ; preds = %.body
  call void @_ZN13gmx_hw_info_tD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %282) #15
  call void @_ZdlPv(ptr noundef nonnull %282) #16
  br label %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %.body, %_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit.i
  store ptr null, ptr %0, align 8
  br label %284

283:                                              ; preds = %267, %.noexc37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

284:                                              ; preds = %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit, %279
  %.pn12 = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit ], [ %.pn.pn.pn, %279 ]
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI13gmx_hw_info_tJSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS3_EES1_INS2_16HardwareTopologyES4_IS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.97") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #18
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %4, align 8
  store ptr null, ptr %1, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %5, align 8
  store ptr null, ptr %2, align 8
  invoke void @_ZN13gmx_hw_info_tC1ESt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS2_EES0_INS1_16HardwareTopologyES3_IS6_EE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %9 unwind label %24

9:                                                ; preds = %3
  store ptr %6, ptr %0, align 8
  %10 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit.i: ; preds = %9
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #15
  call void @_ZdlPv(ptr noundef nonnull %10) #16
  br label %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %.not.i4 = icmp eq ptr %12, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %15) #16
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i: ; preds = %16, %13
  %17 = getelementptr inbounds i8, ptr %12, i64 56
  %18 = getelementptr inbounds i8, ptr %12, i64 72
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i unwind label %20

20:                                               ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #17
  unreachable

_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i
  %23 = getelementptr inbounds i8, ptr %12, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i
  ret void

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @_ZdlPv(ptr noundef nonnull %6) #16
  resume { ptr, i32 } %25
}

declare void @_ZN3gmx7CpuInfo6detectEv(ptr dead_on_unwind writable sret(%"class.gmx::CpuInfo") align 8) local_unnamed_addr #7

declare void @_ZN3gmx16HardwareTopology6detectEv(ptr dead_on_unwind writable sret(%"class.gmx::HardwareTopology") align 8) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21DeviceDetectionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #15
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %13, %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i3, align 8
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i4 = icmp eq ptr %13, %11
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !7

_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %14 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %14, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #16
  br label %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_Z24isDeviceDetectionEnabledv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef zeroext i1 @_Z27isDeviceDetectionFunctionalPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.15") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_Z11findDevicesv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #19
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #15
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #15
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !23

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #16
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.15") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx12cpuIsAmdZen1ERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #7

declare void @_Z20getCompatibleDevicesRKSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE(ptr dead_on_unwind writable sret(%"class.std::vector.117") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #7

declare noundef i32 @_Z36getMinimalSupportedGpuAwareMpiStatusN3gmx8ArrayRefIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS2_EEEE(ptr, ptr) local_unnamed_addr #7

declare noundef i32 @_ZN3gmx13simdSuggestedERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx28logHardwareDetectionWarningsERKNS_8MDLoggerERK13gmx_hw_info_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %5, %7
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  %9 = load ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %20
  %.pr = load ptr, ptr %0, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %11 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %9, %.lr.ph ]
  %.sroa.08.012 = phi ptr [ %21, %.lr.ph.splitthread-pre-split ], [ %5, %.lr.ph ]
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %.lr.ph.split
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  store i8 1, ptr %8, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.012)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %18

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %18

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %20

18:                                               ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  resume { ptr, i32 } %19

20:                                               ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %.lr.ph.split
  %21 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 32
  %.not = icmp eq ptr %21, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !24

._crit_edge:                                      ; preds = %20, %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN3gmx7CpuInfoEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN3gmx7CpuInfoEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt11make_uniqueIN3gmx16HardwareTopologyEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!19 = distinct !{!19, !"_ZSt11make_uniqueIN3gmx16HardwareTopologyEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3gmxL26detectAllDeviceInformationERKNS_24PhysicalNodeCommunicatorE: argument 0"}
!22 = distinct !{!22, !"_ZN3gmxL26detectAllDeviceInformationERKNS_24PhysicalNodeCommunicatorE"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
