; ModuleID = 'bench/gromacs/original/detecthardware.ll'
source_filename = "bench/gromacs/original/detecthardware.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<std::reference_wrapper<DeviceInformation>, std::allocator<std::reference_wrapper<DeviceInformation>>>::_Vector_impl" }
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
%"class.gmx::CpuInfo" = type { i32, i32, %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::set", %"class.std::vector.89" }
%"class.std::set" = type { %"class.std::_Rb_tree.84" }
%"class.std::_Rb_tree.84" = type { %"struct.std::_Rb_tree<gmx::CpuInfo::Feature, gmx::CpuInfo::Feature, std::_Identity<gmx::CpuInfo::Feature>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<gmx::CpuInfo::Feature, gmx::CpuInfo::Feature, std::_Identity<gmx::CpuInfo::Feature>, std::less<gmx::CpuInfo::Feature>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CpuInfo::LogicalProcessor, std::allocator<gmx::CpuInfo::LogicalProcessor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.gmx::HardwareTopology" = type <{ i32, [4 x i8], %"struct.gmx::HardwareTopology::Machine", i8, [3 x i8], float, i32, [4 x i8] }>
%"struct.gmx::HardwareTopology::Machine" = type { %"class.std::vector.29", %"class.std::map", %"class.std::vector.37", %"class.std::vector.42", %"struct.gmx::HardwareTopology::Numa", %"class.std::vector.57" }
%"class.std::vector.29" = type { %"struct.std::_Vector_base.30" }
%"struct.std::_Vector_base.30" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::LogicalProcessor, std::allocator<gmx::HardwareTopology::LogicalProcessor>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::LogicalProcessor, std::allocator<gmx::HardwareTopology::LogicalProcessor>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::LogicalProcessor, std::allocator<gmx::HardwareTopology::LogicalProcessor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::LogicalProcessor, std::allocator<gmx::HardwareTopology::LogicalProcessor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.37" = type { %"struct.std::_Vector_base.38" }
%"struct.std::_Vector_base.38" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Package, std::allocator<gmx::HardwareTopology::Package>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Package, std::allocator<gmx::HardwareTopology::Package>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Package, std::allocator<gmx::HardwareTopology::Package>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Package, std::allocator<gmx::HardwareTopology::Package>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Cache, std::allocator<gmx::HardwareTopology::Cache>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Cache, std::allocator<gmx::HardwareTopology::Cache>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Cache, std::allocator<gmx::HardwareTopology::Cache>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Cache, std::allocator<gmx::HardwareTopology::Cache>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::HardwareTopology::Numa" = type <{ %"class.std::vector.47", float, [4 x i8], %"class.std::vector.52", float, [4 x i8] }>
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::NumaNode, std::allocator<gmx::HardwareTopology::NumaNode>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::NumaNode, std::allocator<gmx::HardwareTopology::NumaNode>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::NumaNode, std::allocator<gmx::HardwareTopology::NumaNode>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::NumaNode, std::allocator<gmx::HardwareTopology::NumaNode>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Device, std::allocator<gmx::HardwareTopology::Device>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Device, std::allocator<gmx::HardwareTopology::Device>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HardwareTopology::Device, std::allocator<gmx::HardwareTopology::Device>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HardwareTopology::Device, std::allocator<gmx::HardwareTopology::Device>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::DeviceDetectionResult" = type { %"class.std::vector", %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN13gmx_hw_info_tC1ESt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS2_EES0_INS1_16HardwareTopologyES3_IS6_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN13gmx_hw_info_tC2ESt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS2_EES0_INS1_16HardwareTopologyES3_IS6_EE
@_ZN13gmx_hw_info_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN13gmx_hw_info_tD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN13gmx_hw_info_tC2ESt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS2_EES0_INS1_16HardwareTopologyES3_IS6_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 40), (112, 136)) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #0 align 2 {
  %4 = load i64, ptr %1, align 8, !tbaa !4
  store i64 %4, ptr %0, align 8, !tbaa !4
  store ptr null, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %6, ptr %5, align 8, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN13gmx_hw_info_tD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %24, %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 88) #18
  br label %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i3, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i4 = icmp eq ptr %24, %22
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !30

_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %19, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %25 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #18
  br label %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %34) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 232) #18
  br label %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit.i
  store ptr null, ptr %32, align 8, !tbaa !9
  %35 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i7 = icmp eq ptr %35, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %.not.i.i.i.i.i.i8 = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i.i8, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !35
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #18
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i: ; preds = %39, %36
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %47)
          to label %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i unwind label %48

48:                                               ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #20
  unreachable

_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i
  %55 = load i64, ptr %53, align 8, !tbaa !20
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #18
  br label %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 128) #18
  br label %_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 232) #18
  br label %4

4:                                                ; preds = %_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #18
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i: ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i unwind label %15

15:                                               ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !20
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #18
  br label %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 128) #18
  br label %24

24:                                               ; preds = %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %.not4.i.i.i.i.i = icmp eq ptr %12, %14
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %12, %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit ]
  %15 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !53

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !45
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %12, %_ZNSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #18
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i:       ; preds = %24, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %30 = load ptr, ptr %10, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %.not4.i.i.i.i1.i = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i, %_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i3.i = phi ptr [ %41, %_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i ], [ %30, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i2.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #18
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i2.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 40
  %.not.i.i.i.i4.i = icmp eq ptr %41, %32
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !63

_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology8NumaNodeEEvPT_.exit.i.i.i.i.i
  %.pr.i5.i = load ptr, ptr %10, align 8, !tbaa !55
  br label %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  %42 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %30, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i6.i, label %_ZN3gmx16HardwareTopology4NumaD2Ev.exit, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !64
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #18
  br label %_ZN3gmx16HardwareTopology4NumaD2Ev.exit

_ZN3gmx16HardwareTopology4NumaD2Ev.exit:          ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology8NumaNodeES2_EvT_S4_RSaIT0_E.exit.i.i, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %.not.i.i.i1 = icmp eq ptr %50, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZN3gmx16HardwareTopology4NumaD2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #18
  br label %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit: ; preds = %_ZN3gmx16HardwareTopology4NumaD2Ev.exit, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !72
  %.not4.i.i.i.i = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %81, %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i ], [ %58, %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !76
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, %64
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %70, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %72) #18
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i2 = icmp eq ptr %73, %64
  br i1 %.not.i.i.i.i.i.i.i.i.i.i2, label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology4CoreEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %74 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %62, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i3 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i.i.i.i3, label %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i, label %75

75:                                               ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %80) #18
  br label %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i: ; preds = %75, %_ZSt8_DestroyIPN3gmx16HardwareTopology4CoreES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i4 = icmp eq ptr %81, %60
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !83

_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx16HardwareTopology7PackageEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %57, align 8, !tbaa !69
  br label %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit
  %82 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %58, %_ZNSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EED2Ev.exit ]
  %.not.i.i.i5 = icmp eq ptr %82, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #18
  br label %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx16HardwareTopology7PackageES2_EvT_S4_RSaIT0_E.exit.i, %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef %91)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %92

92:                                               ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EED2Ev.exit
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #20
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EED2Ev.exit
  %95 = load ptr, ptr %0, align 8, !tbaa !85
  %.not.i.i.i6 = icmp eq ptr %95, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EED2Ev.exit, label %96

96:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !88
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #18
  br label %_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EED2Ev.exit: ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit, %96
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7CpuInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #18
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit
  %20 = load i64, ptr %18, align 8, !tbaa !20
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  tail call void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19gmx_detect_hardwareERKNS_24PhysicalNodeCommunicatorEP10tmpi_comm_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.96") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(24) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.118", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::unique_ptr", align 8
  %9 = alloca %"class.gmx::CpuInfo", align 8
  %10 = alloca %"class.std::unique_ptr.2", align 8
  %11 = alloca %"class.gmx::HardwareTopology", align 8
  %12 = alloca %"struct.gmx::DeviceDetectionResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN3gmx7CpuInfo6detectEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::CpuInfo") align 8 %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %13 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
          to label %.noexc unwind label %358

.noexc:                                           ; preds = %3
  %14 = load i64, ptr %9, align 8, !noalias !93
  store i64 %14, ptr %13, align 8, !noalias !93
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %17, ptr %15, align 8, !tbaa !96, !noalias !93
  %18 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !93
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !97, !noalias !93
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false), !noalias !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc
  store ptr %18, ptr %15, align 8, !tbaa !15, !noalias !93
  %26 = load i64, ptr %19, align 8, !tbaa !20, !noalias !93
  store i64 %26, ptr %17, align 8, !tbaa !20, !noalias !93
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !97, !noalias !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %21
  %27 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %23, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %27, ptr %29, align 8, !tbaa !97, !noalias !93
  store ptr %19, ptr %16, align 8, !tbaa !15, !noalias !93
  store i64 0, ptr %28, align 8, !tbaa !97, !noalias !93
  store i8 0, ptr %19, align 8, !tbaa !20, !noalias !93
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %31, i64 12, i1 false), !noalias !93
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !36, !noalias !93
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %46, label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %37 = load i32, ptr %36, align 8, !tbaa !98, !noalias !93
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %34, ptr %38, align 8, !tbaa !36, !noalias !93
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !99, !noalias !93
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !100, !noalias !93
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %32, ptr %43, align 8, !tbaa !101, !noalias !93
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %45 = load i64, ptr %44, align 8, !tbaa !102, !noalias !93
  store ptr null, ptr %33, align 8, !tbaa !36, !noalias !93
  store ptr %36, ptr %39, align 8, !tbaa !99, !noalias !93
  store ptr %36, ptr %41, align 8, !tbaa !100, !noalias !93
  store i64 0, ptr %44, align 8, !tbaa !102, !noalias !93
  br label %48

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr null, ptr %47, align 8, !tbaa !36, !noalias !93
  br label %48

48:                                               ; preds = %46, %35
  %.sink2.i = phi ptr [ %32, %46 ], [ %40, %35 ]
  %.sink1.i = phi ptr [ %32, %46 ], [ %42, %35 ]
  %.sink.i = phi i64 [ 0, %46 ], [ %45, %35 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %46 ], [ %37, %35 ]
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %.sink2.i, ptr %49, align 8, !tbaa !99, !noalias !93
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %.sink1.i, ptr %50, align 8, !tbaa !100, !noalias !93
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i64 %.sink.i, ptr %51, align 8, !tbaa !102, !noalias !93
  store i32 %.sink.i.i.i.i.i.i, ptr %32, align 8, !tbaa !98, !noalias !93
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !32, !noalias !93
  store ptr %54, ptr %52, align 8, !tbaa !32, !noalias !93
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !103, !noalias !93
  store ptr %57, ptr %55, align 8, !tbaa !103, !noalias !93
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !35, !noalias !93
  store ptr %60, ptr %58, align 8, !tbaa !35, !noalias !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !noalias !93
  store ptr %13, ptr %8, align 8, !tbaa !4, !alias.scope !93
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3gmx16HardwareTopology6detectEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::HardwareTopology") align 8 %11)
          to label %61 unwind label %360

61:                                               ; preds = %48
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %62 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #21
          to label %.noexc19 unwind label %362

.noexc19:                                         ; preds = %61
  %63 = load i32, ptr %11, align 8, !tbaa !107, !noalias !104
  store i32 %63, ptr %62, align 8, !tbaa !107, !noalias !104
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !85, !noalias !104
  store ptr %66, ptr %64, align 8, !tbaa !85, !noalias !104
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !138, !noalias !104
  store ptr %69, ptr %67, align 8, !tbaa !138, !noalias !104
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !88, !noalias !104
  store ptr %72, ptr %70, align 8, !tbaa !88, !noalias !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %65, i8 0, i64 24, i1 false), !noalias !104
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !36, !noalias !104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i, label %87, label %76

76:                                               ; preds = %.noexc19
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %78 = load i32, ptr %77, align 8, !tbaa !98, !noalias !104
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr %75, ptr %79, align 8, !tbaa !36, !noalias !104
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !99, !noalias !104
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %83 = load ptr, ptr %82, align 8, !tbaa !100, !noalias !104
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %73, ptr %84, align 8, !tbaa !101, !noalias !104
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %86 = load i64, ptr %85, align 8, !tbaa !102, !noalias !104
  store ptr null, ptr %74, align 8, !tbaa !36, !noalias !104
  store ptr %77, ptr %80, align 8, !tbaa !99, !noalias !104
  store ptr %77, ptr %82, align 8, !tbaa !100, !noalias !104
  store i64 0, ptr %85, align 8, !tbaa !102, !noalias !104
  br label %89

87:                                               ; preds = %.noexc19
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store ptr null, ptr %88, align 8, !tbaa !36, !noalias !104
  br label %89

89:                                               ; preds = %87, %76
  %.sink2.i16 = phi ptr [ %73, %87 ], [ %81, %76 ]
  %.sink1.i17 = phi ptr [ %73, %87 ], [ %83, %76 ]
  %.sink.i18 = phi i64 [ 0, %87 ], [ %86, %76 ]
  %.sink.i.i.i.i.i.i.i = phi i32 [ 0, %87 ], [ %78, %76 ]
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store ptr %.sink2.i16, ptr %90, align 8, !tbaa !99, !noalias !104
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 64
  store ptr %.sink1.i17, ptr %91, align 8, !tbaa !100, !noalias !104
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store i64 %.sink.i18, ptr %92, align 8, !tbaa !102, !noalias !104
  store i32 %.sink.i.i.i.i.i.i.i, ptr %73, align 8, !tbaa !98, !noalias !104
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !69, !noalias !104
  store ptr %95, ptr %93, align 8, !tbaa !69, !noalias !104
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !72, !noalias !104
  store ptr %98, ptr %96, align 8, !tbaa !72, !noalias !104
  %99 = getelementptr inbounds nuw i8, ptr %62, i64 96
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !84, !noalias !104
  store ptr %101, ptr %99, align 8, !tbaa !84, !noalias !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false), !noalias !104
  %102 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %104 = load ptr, ptr %103, align 8, !tbaa !65, !noalias !104
  store ptr %104, ptr %102, align 8, !tbaa !65, !noalias !104
  %105 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %107 = load ptr, ptr %106, align 8, !tbaa !139, !noalias !104
  store ptr %107, ptr %105, align 8, !tbaa !139, !noalias !104
  %108 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %110 = load ptr, ptr %109, align 8, !tbaa !68, !noalias !104
  store ptr %110, ptr %108, align 8, !tbaa !68, !noalias !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false), !noalias !104
  %111 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %113 = load ptr, ptr %112, align 8, !tbaa !55, !noalias !104
  store ptr %113, ptr %111, align 8, !tbaa !55, !noalias !104
  %114 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %116 = load ptr, ptr %115, align 8, !tbaa !58, !noalias !104
  store ptr %116, ptr %114, align 8, !tbaa !58, !noalias !104
  %117 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %119 = load ptr, ptr %118, align 8, !tbaa !64, !noalias !104
  store ptr %119, ptr %117, align 8, !tbaa !64, !noalias !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %112, i8 0, i64 24, i1 false), !noalias !104
  %120 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %122 = load float, ptr %121, align 8, !tbaa !140, !noalias !104
  store float %122, ptr %120, align 8, !tbaa !140, !noalias !104
  %123 = getelementptr inbounds nuw i8, ptr %62, i64 160
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %125 = load ptr, ptr %124, align 8, !tbaa !45, !noalias !104
  store ptr %125, ptr %123, align 8, !tbaa !45, !noalias !104
  %126 = getelementptr inbounds nuw i8, ptr %62, i64 168
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %128 = load ptr, ptr %127, align 8, !tbaa !48, !noalias !104
  store ptr %128, ptr %126, align 8, !tbaa !48, !noalias !104
  %129 = getelementptr inbounds nuw i8, ptr %62, i64 176
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %131 = load ptr, ptr %130, align 8, !tbaa !54, !noalias !104
  store ptr %131, ptr %129, align 8, !tbaa !54, !noalias !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false), !noalias !104
  %132 = getelementptr inbounds nuw i8, ptr %62, i64 184
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %134 = load float, ptr %133, align 8, !tbaa !141, !noalias !104
  store float %134, ptr %132, align 8, !tbaa !141, !noalias !104
  %135 = getelementptr inbounds nuw i8, ptr %62, i64 192
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %137 = load ptr, ptr %136, align 8, !tbaa !41, !noalias !104
  store ptr %137, ptr %135, align 8, !tbaa !41, !noalias !104
  %138 = getelementptr inbounds nuw i8, ptr %62, i64 200
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %140 = load ptr, ptr %139, align 8, !tbaa !142, !noalias !104
  store ptr %140, ptr %138, align 8, !tbaa !142, !noalias !104
  %141 = getelementptr inbounds nuw i8, ptr %62, i64 208
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %143 = load ptr, ptr %142, align 8, !tbaa !44, !noalias !104
  store ptr %143, ptr %141, align 8, !tbaa !44, !noalias !104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false), !noalias !104
  %144 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %144, ptr noundef nonnull align 8 dereferenceable(12) %145, i64 12, i1 false), !noalias !104
  store ptr %62, ptr %10, align 8, !tbaa !9, !alias.scope !104
  invoke void @_ZSt11make_uniqueI13gmx_hw_info_tJSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS3_EES1_INS2_16HardwareTopologyES4_IS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.96") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %146 unwind label %364

146:                                              ; preds = %89
  %147 = load ptr, ptr %10, align 8, !tbaa !9
  %.not.i = icmp eq ptr %147, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit.i: ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %148) #19
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 232) #18
  br label %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit: ; preds = %146, %_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %65) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %149 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i20 = icmp eq ptr %149, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit, label %150

150:                                              ; preds = %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 104
  %152 = load ptr, ptr %151, align 8, !tbaa !32
  %.not.i.i.i.i.i.i21 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i.i.i21, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %152 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %158) #18
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i: ; preds = %153, %150
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %161 = load ptr, ptr %160, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %159, ptr noundef %161)
          to label %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i unwind label %162

162:                                              ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #20
  unreachable

_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i
  %165 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i
  %169 = load i64, ptr %167, align 8, !tbaa !20
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %170) #18
  br label %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef 128) #18
  br label %_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i
  store ptr null, ptr %8, align 8, !tbaa !4
  %171 = load ptr, ptr %53, align 8, !tbaa !32
  %.not.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i, label %172

172:                                              ; preds = %_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit
  %173 = load ptr, ptr %59, align 8, !tbaa !35
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %171 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %176) #18
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i: ; preds = %172, %_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %178 = load ptr, ptr %33, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef %178)
          to label %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i unwind label %179

179:                                              ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable

_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i
  %182 = load ptr, ptr %16, align 8, !tbaa !15
  %183 = icmp eq ptr %182, %19
  br i1 %183, label %_ZN3gmx7CpuInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i
  %184 = load i64, ptr %19, align 8, !tbaa !20
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #18
  br label %_ZN3gmx7CpuInfoD2Ev.exit

_ZN3gmx7CpuInfoD2Ev.exit:                         ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false), !alias.scope !143
  %186 = invoke noundef zeroext i1 @_Z24isDeviceDetectionEnabledv()
          to label %187 unwind label %188, !noalias !143

187:                                              ; preds = %_ZN3gmx7CpuInfoD2Ev.exit
  br i1 %186, label %190, label %_ZN3gmxL26detectAllDeviceInformationERKNS_24PhysicalNodeCommunicatorE.exit

188:                                              ; preds = %_ZN3gmx7CpuInfoD2Ev.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.body

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !143
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %191, ptr %5, align 8, !tbaa !96, !noalias !143
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %192, align 8, !tbaa !97, !noalias !143
  store i8 0, ptr %191, align 8, !tbaa !20, !noalias !143
  %193 = invoke noundef zeroext i1 @_Z27isDeviceDetectionFunctionalPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %5)
          to label %194 unwind label %206, !noalias !143

194:                                              ; preds = %190
  br i1 %193, label %.critedge.i, label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !143
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %196 unwind label %208, !noalias !143

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 24
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %197, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i unwind label %210

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i: ; preds = %196
  %.pre1.i = load ptr, ptr %6, align 8, !tbaa !15, !noalias !143
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %199 = icmp eq ptr %.pre1.i, %198
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i
  %200 = load i64, ptr %198, align 8, !tbaa !20, !noalias !143
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %.pre1.i, i64 noundef %201) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !143
  %202 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !143
  %203 = icmp eq ptr %202, %191
  br i1 %203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %204 = load i64, ptr %191, align 8, !tbaa !20, !noalias !143
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %205) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !143
  br label %_ZN3gmxL26detectAllDeviceInformationERKNS_24PhysicalNodeCommunicatorE.exit

206:                                              ; preds = %190
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %217

208:                                              ; preds = %195
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

210:                                              ; preds = %196
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %6, align 8, !tbaa !15, !noalias !143
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %210
  %215 = load i64, ptr %213, align 8, !tbaa !20, !noalias !143
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %216) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %208
  %.pn.i = phi { ptr, i32 } [ %209, %208 ], [ %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !143
  br label %217

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i, %206
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i ], [ %207, %206 ]
  %218 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !143
  %219 = icmp eq ptr %218, %191
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %217
  %220 = load i64, ptr %191, align 8, !tbaa !20, !noalias !143
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !143
  br label %.body

.critedge.i:                                      ; preds = %194
  %222 = load ptr, ptr %5, align 8, !tbaa !15, !noalias !143
  %223 = icmp eq ptr %222, %191
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %.critedge.i
  %224 = load i64, ptr %191, align 8, !tbaa !20, !noalias !143
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #18, !noalias !143
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !143
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !143
  invoke void @_Z11findDevicesv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7)
          to label %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit.i unwind label %233, !noalias !143

_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  %226 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %228 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !143
  store ptr %228, ptr %12, align 8, !tbaa !24, !alias.scope !143
  %229 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %230 = load ptr, ptr %229, align 8, !tbaa !27, !noalias !143
  store ptr %230, ptr %226, align 8, !tbaa !27, !alias.scope !143
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !31, !noalias !143
  store ptr %232, ptr %227, align 8, !tbaa !31, !alias.scope !143
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !143
  br label %_ZN3gmxL26detectAllDeviceInformationERKNS_24PhysicalNodeCommunicatorE.exit

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !143
  br label %.body

.body:                                            ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, %188
  %.pn13.pn.i = phi { ptr, i32 } [ %189, %188 ], [ %234, %233 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i ]
  call void @_ZN3gmx21DeviceDetectionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %372

_ZN3gmxL26detectAllDeviceInformationERKNS_24PhysicalNodeCommunicatorE.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %187
  %235 = load ptr, ptr %0, align 8, !tbaa !146
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !31
  %242 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %242, ptr %236, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !27
  store ptr %244, ptr %238, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !31
  store ptr %246, ptr %240, align 8, !tbaa !31
  store ptr %237, ptr %12, align 8, !tbaa !24
  store ptr %239, ptr %243, align 8, !tbaa !27
  store ptr %241, ptr %245, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 112
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %249 = load ptr, ptr %247, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 120
  %251 = load ptr, ptr %250, align 8, !tbaa !14
  %252 = getelementptr inbounds nuw i8, ptr %235, i64 128
  %253 = load ptr, ptr %252, align 8, !tbaa !23
  %254 = load ptr, ptr %248, align 8, !tbaa !11
  store ptr %254, ptr %247, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %256 = load ptr, ptr %255, align 8, !tbaa !14
  store ptr %256, ptr %250, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !23
  store ptr %258, ptr %252, align 8, !tbaa !23
  store ptr %249, ptr %248, align 8, !tbaa !11
  store ptr %251, ptr %255, align 8, !tbaa !14
  store ptr %253, ptr %257, align 8, !tbaa !23
  %.not4.i.i.i.i.i31 = icmp eq ptr %249, %251
  br i1 %.not4.i.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %_ZN3gmxL26detectAllDeviceInformationERKNS_24PhysicalNodeCommunicatorE.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i33 = phi ptr [ %264, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %249, %_ZN3gmxL26detectAllDeviceInformationERKNS_24PhysicalNodeCommunicatorE.exit ]
  %259 = load ptr, ptr %.05.i.i.i.i.i33, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i33, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i32
  %262 = load i64, ptr %260, align 8, !tbaa !20
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %263) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i33, i64 32
  %.not.i.i.i.i.i34 = icmp eq ptr %264, %251
  br i1 %.not.i.i.i.i.i34, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i32, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i35 = load ptr, ptr %248, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZN3gmxL26detectAllDeviceInformationERKNS_24PhysicalNodeCommunicatorE.exit
  %265 = phi ptr [ %.pr.i.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %249, %_ZN3gmxL26detectAllDeviceInformationERKNS_24PhysicalNodeCommunicatorE.exit ]
  %.not.i.i.i.i36 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %266

266:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %267 = load ptr, ptr %257, align 8, !tbaa !23
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %265 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %270) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %266, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %271 = load ptr, ptr %12, align 8, !tbaa !24
  %272 = load ptr, ptr %243, align 8, !tbaa !27
  %.not4.i.i.i.i1.i = icmp eq ptr %271, %272
  br i1 %.not4.i.i.i.i1.i, label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i41, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i39
  %.05.i.i.i.i3.i = phi ptr [ %274, %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i39 ], [ %271, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %273 = load ptr, ptr %.05.i.i.i.i3.i, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i37 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i.i.i.i37, label %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i39, label %_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i.i.i38

_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i2.i
  call void @_ZdlPvm(ptr noundef nonnull %273, i64 noundef 88) #18
  br label %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i39

_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i39: ; preds = %_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i.i.i38, %.lr.ph.i.i.i.i2.i
  store ptr null, ptr %.05.i.i.i.i3.i, align 8, !tbaa !28
  %274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i, i64 8
  %.not.i.i.i.i4.i = icmp eq ptr %274, %272
  br i1 %.not.i.i.i.i4.i, label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i40, label %.lr.ph.i.i.i.i2.i, !llvm.loop !30

_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i40: ; preds = %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i.i39
  %.pr.i5.i = load ptr, ptr %12, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i41

_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i41: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %275 = phi ptr [ %.pr.i5.i, %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i40 ], [ %271, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i6.i = icmp eq ptr %275, null
  br i1 %.not.i.i.i6.i, label %_ZN3gmx21DeviceDetectionResultD2Ev.exit, label %276

276:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i41
  %277 = load ptr, ptr %245, align 8, !tbaa !31
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %275 to i64
  %280 = sub i64 %278, %279
  call void @_ZdlPvm(ptr noundef nonnull %275, i64 noundef %280) #18
  br label %_ZN3gmx21DeviceDetectionResultD2Ev.exit

_ZN3gmx21DeviceDetectionResultD2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i.i41, %276
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %281 = load ptr, ptr %0, align 8, !tbaa !146
  %282 = load ptr, ptr %281, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 80
  %286 = load ptr, ptr %285, align 8, !tbaa !148
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 88
  %288 = load ptr, ptr %287, align 8, !tbaa !148
  %.not914.i = icmp eq ptr %286, %288
  br i1 %.not914.i, label %._crit_edge20.i, label %.lr.ph19.i

._crit_edge20.i:                                  ; preds = %._crit_edge.i, %_ZN3gmx21DeviceDetectionResultD2Ev.exit
  %.051.lcssa.i = phi i32 [ 0, %_ZN3gmx21DeviceDetectionResultD2Ev.exit ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.0.lcssa.i = phi i32 [ 0, %_ZN3gmx21DeviceDetectionResultD2Ev.exit ], [ %344, %._crit_edge.i ]
  %289 = getelementptr inbounds nuw i8, ptr %284, i64 224
  %290 = load i32, ptr %289, align 8, !tbaa !149
  %291 = invoke noundef zeroext i1 @_ZN3gmx12cpuIsAmdZen1ERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128) %282)
          to label %.noexc45 unwind label %370

.noexc45:                                         ; preds = %._crit_edge20.i
  %292 = zext i1 %291 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %293 = getelementptr inbounds nuw i8, ptr %281, i64 16
  invoke void @_Z20getCompatibleDevicesRKSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.118") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %293)
          to label %.noexc46 unwind label %370

.noexc46:                                         ; preds = %.noexc45
  %294 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !150
  %296 = load ptr, ptr %4, align 8, !tbaa !153
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = lshr exact i64 %299, 3
  %301 = trunc i64 %300 to i32
  %.not.i.i.i.i43 = icmp eq ptr %296, null
  br i1 %.not.i.i.i.i43, label %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EED2Ev.exit.i, label %302

302:                                              ; preds = %.noexc46
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %304 = load ptr, ptr %303, align 8, !tbaa !154
  %305 = ptrtoint ptr %304 to i64
  %306 = sub i64 %305, %298
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %306) #18
  br label %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EED2Ev.exit.i

_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EED2Ev.exit.i: ; preds = %302, %.noexc46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %307 = load ptr, ptr %293, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !27
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 %312
  %314 = invoke noundef i32 @_Z36getMinimalSupportedGpuAwareMpiStatusN3gmx8ArrayRefIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS2_EEEE(ptr %307, ptr %313)
          to label %.noexc47 unwind label %370

.noexc47:                                         ; preds = %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EED2Ev.exit.i
  %315 = getelementptr inbounds nuw i8, ptr %281, i64 40
  store i32 1, ptr %315, align 8, !tbaa !155
  %316 = getelementptr inbounds nuw i8, ptr %281, i64 44
  store i32 %.0.lcssa.i, ptr %316, align 4, !tbaa !176
  %317 = getelementptr inbounds nuw i8, ptr %281, i64 48
  store i32 %.0.lcssa.i, ptr %317, align 8, !tbaa !177
  %318 = getelementptr inbounds nuw i8, ptr %281, i64 52
  store i32 %.0.lcssa.i, ptr %318, align 4, !tbaa !178
  %319 = getelementptr inbounds nuw i8, ptr %281, i64 56
  store i32 %.051.lcssa.i, ptr %319, align 8, !tbaa !179
  %320 = getelementptr inbounds nuw i8, ptr %281, i64 68
  store i32 %290, ptr %320, align 4, !tbaa !180
  %321 = getelementptr inbounds nuw i8, ptr %281, i64 72
  store i32 %290, ptr %321, align 8, !tbaa !181
  %322 = getelementptr inbounds nuw i8, ptr %281, i64 76
  store i32 %290, ptr %322, align 4, !tbaa !182
  %323 = getelementptr inbounds nuw i8, ptr %281, i64 80
  store i32 %301, ptr %323, align 8, !tbaa !183
  %324 = getelementptr inbounds nuw i8, ptr %281, i64 84
  store i32 %301, ptr %324, align 4, !tbaa !184
  %325 = getelementptr inbounds nuw i8, ptr %281, i64 88
  store i32 %301, ptr %325, align 8, !tbaa !185
  %326 = invoke noundef i32 @_ZN3gmx13simdSuggestedERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128) %282)
          to label %.noexc48 unwind label %370

.noexc48:                                         ; preds = %.noexc47
  %327 = getelementptr inbounds nuw i8, ptr %281, i64 92
  store i32 %326, ptr %327, align 4, !tbaa !186
  %328 = invoke noundef i32 @_ZN3gmx13simdSuggestedERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128) %282)
          to label %.noexc49 unwind label %370

.noexc49:                                         ; preds = %.noexc48
  %329 = getelementptr inbounds nuw i8, ptr %281, i64 96
  store i32 %328, ptr %329, align 8, !tbaa !187
  %330 = getelementptr inbounds nuw i8, ptr %281, i64 100
  store i8 1, ptr %330, align 4, !tbaa !188
  %331 = getelementptr inbounds nuw i8, ptr %281, i64 101
  store i8 %292, ptr %331, align 1, !tbaa !189
  %332 = getelementptr inbounds nuw i8, ptr %281, i64 104
  store i32 %314, ptr %332, align 8, !tbaa !190
  %333 = load i32, ptr %327, align 4, !tbaa !186
  %334 = icmp ne i32 %333, 5
  %.not.i44 = icmp eq i32 %328, 5
  %or.cond.i = or i1 %.not.i44, %334
  br i1 %or.cond.i, label %_ZN3gmxL24gmx_collect_hardware_mpiERKNS_7CpuInfoERKNS_24PhysicalNodeCommunicatorEP13gmx_hw_info_tP10tmpi_comm_.exit, label %357

.lr.ph19.i:                                       ; preds = %_ZN3gmx21DeviceDetectionResultD2Ev.exit, %._crit_edge.i
  %.017.i = phi i32 [ %344, %._crit_edge.i ], [ 0, %_ZN3gmx21DeviceDetectionResultD2Ev.exit ]
  %.05116.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ 0, %_ZN3gmx21DeviceDetectionResultD2Ev.exit ]
  %.sroa.06.015.i = phi ptr [ %345, %._crit_edge.i ], [ %286, %_ZN3gmx21DeviceDetectionResultD2Ev.exit ]
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.06.015.i, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.06.015.i, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !76
  %338 = load ptr, ptr %335, align 8, !tbaa !73
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = lshr exact i64 %341, 5
  %343 = trunc i64 %342 to i32
  %344 = add i32 %.017.i, %343
  %.not1011.i = icmp eq ptr %338, %337
  br i1 %.not1011.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph19.i
  %.1.lcssa.i = phi i32 [ %.05116.i, %.lr.ph19.i ], [ %355, %.lr.ph.i ]
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.06.015.i, i64 32
  %.not9.i = icmp eq ptr %345, %288
  br i1 %.not9.i, label %._crit_edge20.i, label %.lr.ph19.i

.lr.ph.i:                                         ; preds = %.lr.ph19.i, %.lr.ph.i
  %.113.i = phi i32 [ %355, %.lr.ph.i ], [ %.05116.i, %.lr.ph19.i ]
  %.sroa.02.012.i = phi ptr [ %356, %.lr.ph.i ], [ %338, %.lr.ph19.i ]
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 16
  %348 = load ptr, ptr %347, align 8, !tbaa !191
  %349 = load ptr, ptr %346, align 8, !tbaa !77
  %350 = ptrtoint ptr %348 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = lshr exact i64 %352, 3
  %354 = trunc i64 %353 to i32
  %355 = add i32 %.113.i, %354
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.02.012.i, i64 32
  %.not10.i = icmp eq ptr %356, %337
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

357:                                              ; preds = %.noexc49
  store i32 6, ptr %327, align 4, !tbaa !186
  br label %_ZN3gmxL24gmx_collect_hardware_mpiERKNS_7CpuInfoERKNS_24PhysicalNodeCommunicatorEP13gmx_hw_info_tP10tmpi_comm_.exit

358:                                              ; preds = %3
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %369

360:                                              ; preds = %48
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %368

362:                                              ; preds = %61
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %89
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %366

366:                                              ; preds = %364, %362
  %.pn = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  %367 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %367) #19
  br label %368

368:                                              ; preds = %366, %360
  %.pn.pn = phi { ptr, i32 } [ %.pn, %366 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %369

369:                                              ; preds = %368, %358
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %368 ], [ %359, %358 ]
  call void @_ZN3gmx7CpuInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %374

370:                                              ; preds = %.noexc48, %.noexc47, %_ZNSt6vectorISt17reference_wrapperI17DeviceInformationESaIS2_EED2Ev.exit.i, %.noexc45, %._crit_edge20.i
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %372

_ZN3gmxL24gmx_collect_hardware_mpiERKNS_7CpuInfoERKNS_24PhysicalNodeCommunicatorEP13gmx_hw_info_tP10tmpi_comm_.exit: ; preds = %357, %.noexc49
  ret void

372:                                              ; preds = %370, %.body
  %.pn13 = phi { ptr, i32 } [ %371, %370 ], [ %.pn13.pn.i, %.body ]
  %373 = load ptr, ptr %0, align 8, !tbaa !146
  %.not.i50 = icmp eq ptr %373, null
  br i1 %.not.i50, label %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit.i

_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit.i: ; preds = %372
  call void @_ZN13gmx_hw_info_tD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %373) #19
  call void @_ZdlPvm(ptr noundef nonnull %373, i64 noundef 136) #18
  br label %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %372, %_ZNKSt14default_deleteI13gmx_hw_info_tEclEPS0_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !146
  br label %374

374:                                              ; preds = %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit, %369
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %_ZNSt10unique_ptrI13gmx_hw_info_tSt14default_deleteIS0_EED2Ev.exit ], [ %.pn.pn.pn, %369 ]
  resume { ptr, i32 } %.pn13.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI13gmx_hw_info_tJSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS3_EES1_INS2_16HardwareTopologyES4_IS7_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.96") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  %7 = load i64, ptr %1, align 8, !tbaa !4
  store i64 %7, ptr %4, align 8, !tbaa !4
  store ptr null, ptr %1, align 8, !tbaa !4
  %8 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %8, ptr %5, align 8, !tbaa !9
  store ptr null, ptr %2, align 8, !tbaa !9
  invoke void @_ZN13gmx_hw_info_tC1ESt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS2_EES0_INS1_16HardwareTopologyES3_IS6_EE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %9 unwind label %34

9:                                                ; preds = %3
  store ptr %6, ptr %0, align 8, !tbaa !146
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit.i: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN3gmx16HardwareTopology7MachineD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %11) #19
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 232) #18
  br label %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx16HardwareTopologyEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i4 = icmp eq ptr %12, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #18
  br label %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i: ; preds = %16, %13
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN3gmx7CpuInfo7FeatureES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %24)
          to label %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i unwind label %25

25:                                               ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNSt6vectorIN3gmx7CpuInfo16LogicalProcessorESaIS2_EED2Ev.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !20
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #18
  br label %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i: ; preds = %_ZNSt3setIN3gmx7CpuInfo7FeatureESt4lessIS2_ESaIS2_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 128) #18
  br label %_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx7CpuInfoEEclEPS1_.exit.i
  ret void

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @_ZNSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 136) #18
  resume { ptr, i32 } %35
}

declare void @_ZN3gmx7CpuInfo6detectEv(ptr dead_on_unwind writable sret(%"class.gmx::CpuInfo") align 8) local_unnamed_addr #9

declare void @_ZN3gmx16HardwareTopology6detectEv(ptr dead_on_unwind writable sret(%"class.gmx::HardwareTopology") align 8) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx21DeviceDetectionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !20
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #18
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !11
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = load ptr, ptr %0, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %.not4.i.i.i.i1 = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %23, %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %22 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 88) #18
  br label %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI17DeviceInformationEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i2
  store ptr null, ptr %.05.i.i.i.i3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %.not.i.i.i.i4 = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !30

_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %0, align 8, !tbaa !24
  br label %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %24 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %24, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #18
  br label %_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %25
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_Z24isDeviceDetectionEnabledv() local_unnamed_addr #9

declare noundef zeroext i1 @_Z27isDeviceDetectionFunctionalPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !97
  store i8 0, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !97
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !97
  %16 = load i64, ptr %6, align 8, !tbaa !97
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !20
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_Z11findDevicesv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #22
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !96
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !15
  %33 = load i64, ptr %26, align 8, !tbaa !20
  store i64 %33, ptr %24, align 8, !tbaa !20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !97
  store ptr %26, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %35, align 8, !tbaa !97
  store i8 0, ptr %26, align 8, !tbaa !20
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !96, !alias.scope !192, !noalias !195
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !15, !alias.scope !195, !noalias !192
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !97, !alias.scope !195, !noalias !192
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !197
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !15, !alias.scope !192, !noalias !195
  %46 = load i64, ptr %39, align 8, !tbaa !20, !alias.scope !195, !noalias !192
  store i64 %46, ptr %37, align 8, !tbaa !20, !alias.scope !192, !noalias !195
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !97, !alias.scope !195, !noalias !192
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !97, !alias.scope !192, !noalias !195
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !15, !alias.scope !195, !noalias !192
  store i64 0, ptr %48, align 8, !tbaa !97, !alias.scope !195, !noalias !192
  store i8 0, ptr %39, align 8, !tbaa !20, !alias.scope !195, !noalias !192
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !198

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !96, !alias.scope !199, !noalias !202
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !15, !alias.scope !202, !noalias !199
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !97, !alias.scope !202, !noalias !199
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !204
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !15, !alias.scope !199, !noalias !202
  %62 = load i64, ptr %55, align 8, !tbaa !20, !alias.scope !202, !noalias !199
  store i64 %62, ptr %53, align 8, !tbaa !20, !alias.scope !199, !noalias !202
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !97, !alias.scope !202, !noalias !199
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !97, !alias.scope !199, !noalias !202
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !15, !alias.scope !202, !noalias !199
  store i64 0, ptr %64, align 8, !tbaa !97, !alias.scope !202, !noalias !199
  store i8 0, ptr %55, align 8, !tbaa !20, !alias.scope !202, !noalias !199
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !198

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !23
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !11
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZN3gmx12cpuIsAmdZen1ERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #9

declare void @_Z20getCompatibleDevicesRKSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE(ptr dead_on_unwind writable sret(%"class.std::vector.118") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #9

declare noundef i32 @_Z36getMinimalSupportedGpuAwareMpiStatusN3gmx8ArrayRefIKSt10unique_ptrI17DeviceInformationSt14default_deleteIS2_EEEE(ptr, ptr) local_unnamed_addr #9

declare noundef i32 @_ZN3gmx13simdSuggestedERKNS_7CpuInfoE(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx28logHardwareDetectionWarningsERKNS_8MDLoggerERK13gmx_hw_info_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::LogEntryWriter", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !205
  %.not19 = icmp eq ptr %5, %7
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %0, align 8, !tbaa !206
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %.lr.ph.split

._crit_edge:                                      ; preds = %35, %.lr.ph, %2
  ret void

.lr.ph.splitthread-pre-split:                     ; preds = %35
  %.pr = load ptr, ptr %0, align 8, !tbaa !206
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.splitthread-pre-split, %.lr.ph.split.preheader
  %14 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %11, %.lr.ph.split.preheader ]
  %.sroa.013.020 = phi ptr [ %36, %.lr.ph.splitthread-pre-split ], [ %5, %.lr.ph.split.preheader ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  store ptr %8, ptr %3, align 8, !tbaa !96
  store i64 0, ptr %9, align 8, !tbaa !97
  store i8 1, ptr %10, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !97
  %19 = icmp ugt i64 %18, 4611686018427387903
  br i1 %19, label %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

20:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #22
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %16
  %21 = load ptr, ptr %.sroa.013.020, align 8, !tbaa !15
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %21, i64 noundef %18)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %23 = load ptr, ptr %14, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %.loopexit

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %28 = load i64, ptr %8, align 8, !tbaa !20
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %30

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZN3gmx14LogEntryWriterD2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8: ; preds = %30
  %33 = load i64, ptr %8, align 8, !tbaa !20
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #18
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit10

_ZN3gmx14LogEntryWriterD2Ev.exit10:               ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

35:                                               ; preds = %.lr.ph.split, %_ZN3gmx14LogEntryWriterD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 32
  %.not = icmp eq ptr %36, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !214
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx7CpuInfoE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN3gmx16HardwareTopologyE", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!12, !13, i64 16}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSSt10unique_ptrI17DeviceInformationSt14default_deleteIS0_EE", !6, i64 0}
!27 = !{!25, !26, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS17DeviceInformation", !6, i64 0}
!30 = distinct !{!30, !22}
!31 = !{!25, !26, i64 16}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN3gmx7CpuInfo16LogicalProcessorESaIS2_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSN3gmx7CpuInfo16LogicalProcessorE", !6, i64 0}
!35 = !{!33, !34, i64 16}
!36 = !{!37, !40, i64 8}
!37 = !{!"_ZTSSt15_Rb_tree_header", !38, i64 0, !19, i64 32}
!38 = !{!"_ZTSSt18_Rb_tree_node_base", !39, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!39 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!40 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology6DeviceESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN3gmx16HardwareTopology6DeviceE", !6, i64 0}
!44 = !{!42, !43, i64 16}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 float", !6, i64 0}
!52 = !{!50, !51, i64 16}
!53 = distinct !{!53, !22}
!54 = !{!46, !47, i64 16}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology8NumaNodeESaIS2_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTSN3gmx16HardwareTopology8NumaNodeE", !6, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 int", !6, i64 0}
!62 = !{!60, !61, i64 16}
!63 = distinct !{!63, !22}
!64 = !{!56, !57, i64 16}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology5CacheESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN3gmx16HardwareTopology5CacheE", !6, i64 0}
!68 = !{!66, !67, i64 16}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN3gmx16HardwareTopology7PackageE", !6, i64 0}
!72 = !{!70, !71, i64 8}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology4CoreESaIS2_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSN3gmx16HardwareTopology4CoreE", !6, i64 0}
!76 = !{!74, !75, i64 8}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology14ProcessingUnitESaIS2_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN3gmx16HardwareTopology14ProcessingUnitE", !6, i64 0}
!80 = !{!78, !79, i64 16}
!81 = distinct !{!81, !22}
!82 = !{!74, !75, i64 16}
!83 = distinct !{!83, !22}
!84 = !{!70, !71, i64 16}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN3gmx16HardwareTopology16LogicalProcessorE", !6, i64 0}
!88 = !{!86, !87, i64 16}
!89 = !{!38, !40, i64 24}
!90 = !{!38, !40, i64 16}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZSt11make_uniqueIN3gmx7CpuInfoEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!95 = distinct !{!95, !"_ZSt11make_uniqueIN3gmx7CpuInfoEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!96 = !{!17, !18, i64 0}
!97 = !{!16, !19, i64 8}
!98 = !{!37, !39, i64 0}
!99 = !{!37, !40, i64 16}
!100 = !{!37, !40, i64 24}
!101 = !{!38, !40, i64 8}
!102 = !{!37, !19, i64 32}
!103 = !{!33, !34, i64 8}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt11make_uniqueIN3gmx16HardwareTopologyEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_uniqueIN3gmx16HardwareTopologyEJS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSN3gmx16HardwareTopologyE", !109, i64 0, !110, i64 8, !136, i64 216, !129, i64 220, !137, i64 224}
!109 = !{!"_ZTSN3gmx16HardwareTopology12SupportLevelE", !7, i64 0}
!110 = !{!"_ZTSN3gmx16HardwareTopology7MachineE", !111, i64 0, !114, i64 24, !119, i64 72, !122, i64 96, !125, i64 120, !133, i64 184}
!111 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology16LogicalProcessorESaIS2_EE12_Vector_implE", !86, i64 0}
!114 = !{!"_ZTSSt3mapIiiSt4lessIiESaISt4pairIKiiEEE", !115, i64 0}
!115 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE13_Rb_tree_implIS6_Lb1EEE", !117, i64 0, !37, i64 8}
!117 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !118, i64 0}
!118 = !{!"_ZTSSt4lessIiE"}
!119 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology7PackageESaIS2_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology7PackageESaIS2_EE12_Vector_implE", !70, i64 0}
!122 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology5CacheESaIS2_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology5CacheESaIS2_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology5CacheESaIS2_EE12_Vector_implE", !66, i64 0}
!125 = !{!"_ZTSN3gmx16HardwareTopology4NumaE", !126, i64 0, !129, i64 24, !130, i64 32, !129, i64 56}
!126 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology8NumaNodeESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology8NumaNodeESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology8NumaNodeESaIS2_EE12_Vector_implE", !56, i64 0}
!129 = !{!"float", !7, i64 0}
!130 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !46, i64 0}
!133 = !{!"_ZTSSt6vectorIN3gmx16HardwareTopology6DeviceESaIS2_EE", !134, i64 0}
!134 = !{!"_ZTSSt12_Vector_baseIN3gmx16HardwareTopology6DeviceESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSNSt12_Vector_baseIN3gmx16HardwareTopology6DeviceESaIS2_EE12_Vector_implE", !42, i64 0}
!136 = !{!"bool", !7, i64 0}
!137 = !{!"int", !7, i64 0}
!138 = !{!86, !87, i64 8}
!139 = !{!66, !67, i64 8}
!140 = !{!125, !129, i64 24}
!141 = !{!125, !129, i64 56}
!142 = !{!42, !43, i64 8}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN3gmxL26detectAllDeviceInformationERKNS_24PhysicalNodeCommunicatorE: argument 0"}
!145 = distinct !{!145, !"_ZN3gmxL26detectAllDeviceInformationERKNS_24PhysicalNodeCommunicatorE"}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS13gmx_hw_info_t", !6, i64 0}
!148 = !{!71, !71, i64 0}
!149 = !{!108, !137, i64 224}
!150 = !{!151, !152, i64 8}
!151 = !{!"_ZTSNSt12_Vector_baseISt17reference_wrapperI17DeviceInformationESaIS2_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSSt17reference_wrapperI17DeviceInformationE", !6, i64 0}
!153 = !{!151, !152, i64 0}
!154 = !{!151, !152, i64 16}
!155 = !{!156, !137, i64 40}
!156 = !{!"_ZTS13gmx_hw_info_t", !157, i64 0, !163, i64 8, !169, i64 16, !137, i64 40, !137, i64 44, !137, i64 48, !137, i64 52, !137, i64 56, !137, i64 60, !137, i64 64, !137, i64 68, !137, i64 72, !137, i64 76, !137, i64 80, !137, i64 84, !137, i64 88, !137, i64 92, !137, i64 96, !136, i64 100, !136, i64 101, !172, i64 104, !173, i64 112}
!157 = !{!"_ZTSSt10unique_ptrIN3gmx7CpuInfoESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx7CpuInfoESt14default_deleteIS1_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx7CpuInfoESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN3gmx7CpuInfoESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx7CpuInfoESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx7CpuInfoELb0EE", !5, i64 0}
!163 = !{!"_ZTSSt10unique_ptrIN3gmx16HardwareTopologyESt14default_deleteIS1_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx16HardwareTopologyESt14default_deleteIS1_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx16HardwareTopologyESt14default_deleteIS1_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJPN3gmx16HardwareTopologyESt14default_deleteIS1_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx16HardwareTopologyESt14default_deleteIS1_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx16HardwareTopologyELb0EE", !10, i64 0}
!169 = !{!"_ZTSSt6vectorISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI17DeviceInformationSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !25, i64 0}
!172 = !{!"_ZTSN3gmx17GpuAwareMpiStatusE", !7, i64 0}
!173 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !12, i64 0}
!176 = !{!156, !137, i64 44}
!177 = !{!156, !137, i64 48}
!178 = !{!156, !137, i64 52}
!179 = !{!156, !137, i64 56}
!180 = !{!156, !137, i64 68}
!181 = !{!156, !137, i64 72}
!182 = !{!156, !137, i64 76}
!183 = !{!156, !137, i64 80}
!184 = !{!156, !137, i64 84}
!185 = !{!156, !137, i64 88}
!186 = !{!156, !137, i64 92}
!187 = !{!156, !137, i64 96}
!188 = !{!156, !136, i64 100}
!189 = !{!156, !136, i64 101}
!190 = !{!156, !172, i64 104}
!191 = !{!78, !79, i64 8}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!197 = !{!193, !196}
!198 = distinct !{!198, !22}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!204 = !{!200, !203}
!205 = !{!13, !13, i64 0}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSN3gmx14LogLevelHelperE", !208, i64 0}
!208 = !{!"p1 _ZTSN3gmx10ILogTargetE", !6, i64 0}
!209 = !{!210, !136, i64 32}
!210 = !{!"_ZTSN3gmx14LogEntryWriterE", !211, i64 0}
!211 = !{!"_ZTSN3gmx8LogEntryE", !16, i64 0, !136, i64 32}
!212 = !{!213, !213, i64 0}
!213 = !{!"vtable pointer", !8, i64 0}
!214 = distinct !{!214, !215}
!215 = !{!"llvm.loop.unswitch.partial.disable"}
