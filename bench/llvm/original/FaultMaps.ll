target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.llvm::FaultMaps" = type { %"class.std::map", ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const llvm::MCSymbol *, std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>, std::_Select1st<std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>>, llvm::FaultMaps::MCSymbolComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const llvm::MCSymbol *, std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>, std::_Select1st<std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>>, llvm::FaultMaps::MCSymbolComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::AsmPrinter" = type <{ %"class.llvm::MachineFunctionPass", ptr, ptr, ptr, %"class.std::unique_ptr", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::MapVector", %"class.llvm::MapVector.2", ptr, %"class.llvm::DenseMap.11", ptr, %"class.std::unique_ptr.14", %"class.llvm::DenseMap.22", i8, [7 x i8], %"class.std::unique_ptr.25", %"class.llvm::DenseMap.33", ptr, ptr, %"class.llvm::SmallVector.36", %"class.llvm::SmallVector.41", i64, %"class.llvm::StackMaps", %"class.std::unique_ptr.61", %"class.std::unique_ptr.69", ptr, %"class.std::unique_ptr.77", i32, i8, i8, i8, i8, %"class.llvm::SmallVector.85", ptr, i32, i32, i8, [7 x i8] }>
%"class.llvm::MachineFunctionPass" = type { %"class.llvm::FunctionPass.base", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties", %"class.llvm::MachineFunctionProperties" }
%"class.llvm::FunctionPass.base" = type { %"class.llvm::Pass.base" }
%"class.llvm::Pass.base" = type <{ ptr, ptr, ptr, i32 }>
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::MapVector" = type { %"class.llvm::DenseMap", %"class.llvm::SmallVector" }
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.llvm::MapVector.2" = type { %"class.llvm::DenseMap.3", %"class.llvm::SmallVector.6" }
%"class.llvm::DenseMap.3" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.6" = type { %"class.llvm::SmallVectorImpl.7" }
%"class.llvm::SmallVectorImpl.7" = type { %"class.llvm::SmallVectorTemplateBase.8" }
%"class.llvm::SmallVectorTemplateBase.8" = type { %"class.llvm::SmallVectorTemplateCommon.9" }
%"class.llvm::SmallVectorTemplateCommon.9" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::DenseMap.11" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.llvm::DenseMap.22" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.llvm::DenseMap.33" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.36" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.40" }
%"class.llvm::SmallVectorImpl.37" = type { %"class.llvm::SmallVectorTemplateBase.38" }
%"class.llvm::SmallVectorTemplateBase.38" = type { %"class.llvm::SmallVectorTemplateCommon.39" }
%"class.llvm::SmallVectorTemplateCommon.39" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.40" = type { [8 x i8] }
%"class.llvm::SmallVector.41" = type { %"class.llvm::SmallVectorImpl.37", %"struct.llvm::SmallVectorStorage.42" }
%"struct.llvm::SmallVectorStorage.42" = type { [16 x i8] }
%"class.llvm::StackMaps" = type { ptr, %"class.std::vector", %"class.llvm::MapVector.46", %"class.llvm::MapVector.55" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::StackMaps::CallsiteInfo, std::allocator<llvm::StackMaps::CallsiteInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MapVector.46" = type { %"class.llvm::DenseMap.47", %"class.llvm::SmallVector.50" }
%"class.llvm::DenseMap.47" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.50" = type { %"class.llvm::SmallVectorImpl.51" }
%"class.llvm::SmallVectorImpl.51" = type { %"class.llvm::SmallVectorTemplateBase.52" }
%"class.llvm::SmallVectorTemplateBase.52" = type { %"class.llvm::SmallVectorTemplateCommon.53" }
%"class.llvm::SmallVectorTemplateCommon.53" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::MapVector.55" = type { %"class.llvm::DenseMap.3", %"class.llvm::SmallVector.56" }
%"class.llvm::SmallVector.56" = type { %"class.llvm::SmallVectorImpl.57" }
%"class.llvm::SmallVectorImpl.57" = type { %"class.llvm::SmallVectorTemplateBase.58" }
%"class.llvm::SmallVectorTemplateBase.58" = type { %"class.llvm::SmallVectorTemplateCommon.59" }
%"class.llvm::SmallVectorTemplateCommon.59" = type { %"class.llvm::SmallVectorBase" }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.llvm::SmallVector.85" = type { %"class.llvm::SmallVectorImpl.86", %"struct.llvm::SmallVectorStorage.89" }
%"class.llvm::SmallVectorImpl.86" = type { %"class.llvm::SmallVectorTemplateBase.87" }
%"class.llvm::SmallVectorTemplateBase.87" = type { %"class.llvm::SmallVectorTemplateCommon.88" }
%"class.llvm::SmallVectorTemplateCommon.88" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.89" = type { [160 x i8] }
%"class.llvm::MCStreamer" = type { ptr, ptr, %"class.std::unique_ptr.90", %"class.std::vector.98", %"class.llvm::SmallVector.103", %"class.std::vector.108", ptr, i64, %"class.llvm::SmallVector.113", ptr, i32, i8, i8, i8, ptr, ptr }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCDwarfFrameInfo, std::allocator<llvm::MCDwarfFrameInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.103" = type { %"class.llvm::SmallVectorImpl.104", %"struct.llvm::SmallVectorStorage.107" }
%"class.llvm::SmallVectorImpl.104" = type { %"class.llvm::SmallVectorTemplateBase.105" }
%"class.llvm::SmallVectorTemplateBase.105" = type { %"class.llvm::SmallVectorTemplateCommon.106" }
%"class.llvm::SmallVectorTemplateCommon.106" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.107" = type { [16 x i8] }
%"class.std::vector.108" = type { %"struct.std::_Vector_base.109" }
%"struct.std::_Vector_base.109" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<llvm::WinEH::FrameInfo>, std::allocator<std::unique_ptr<llvm::WinEH::FrameInfo>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.113" = type { %"class.llvm::SmallVectorImpl.114", %"struct.llvm::SmallVectorStorage.117" }
%"class.llvm::SmallVectorImpl.114" = type { %"class.llvm::SmallVectorTemplateBase.115" }
%"class.llvm::SmallVectorTemplateBase.115" = type { %"class.llvm::SmallVectorTemplateCommon.116" }
%"class.llvm::SmallVectorTemplateCommon.116" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.117" = type { [128 x i8] }
%"class.llvm::SMLoc" = type { ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.llvm::FaultMaps::MCSymbolComparator" = type { i8 }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::tuple.248" = type { %"struct.std::_Tuple_impl.249" }
%"struct.std::_Tuple_impl.249" = type { %"struct.std::_Head_base.250" }
%"struct.std::_Head_base.250" = type { ptr }
%"class.std::tuple.251" = type { i8 }
%"struct.std::pair" = type { ptr, %"class.std::vector.243" }
%"class.std::vector.243" = type { %"struct.std::_Vector_base.244" }
%"struct.std::_Vector_base.244" = type { %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.256" = type { ptr }
%"struct.llvm::FaultMaps::FaultInfo" = type { i32, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::MCContext" = type { i32, %"class.llvm::StringRef", %"class.llvm::Triple", ptr, %"class.std::unique_ptr.121", %"class.std::vector.129", %"class.std::function", ptr, ptr, ptr, ptr, %"class.std::unique_ptr.134", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::SpecificBumpPtrAllocator", %"class.llvm::SpecificBumpPtrAllocator.153", %"class.llvm::SpecificBumpPtrAllocator.154", %"class.llvm::SpecificBumpPtrAllocator.155", %"class.llvm::SpecificBumpPtrAllocator.156", %"class.llvm::SpecificBumpPtrAllocator.157", %"class.llvm::SpecificBumpPtrAllocator.158", %"class.llvm::SpecificBumpPtrAllocator.159", %"class.llvm::SpecificBumpPtrAllocator.160", %"class.llvm::SpecificBumpPtrAllocator.161", %"class.llvm::StringMap", %"class.llvm::DenseMap.163", %"class.llvm::StringMap.166", %"class.llvm::DenseMap.167", i8, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.25", i8, %"class.llvm::SmallString", %"class.llvm::SmallVector.176", %"class.std::__cxx11::basic_string", %"class.std::map.181", %"class.llvm::MCDwarfLoc", i8, i8, i32, %"class.llvm::SetVector", %"class.std::vector.195", %"class.llvm::StringRef", %"class.llvm::StringRef", i16, i8, i8, i8, i32, %"class.llvm::MCPseudoProbeTable", %"class.llvm::StringMap.205", %"class.std::map.206", %"class.llvm::StringMap.212", %"class.std::map.213", %"class.std::map.219", %"class.std::map.225", %"class.llvm::StringMap.231", %"class.llvm::StringMap.232", %"class.llvm::SpecificBumpPtrAllocator.233", i8, ptr, i8, %"class.llvm::StringMap.234", %"class.llvm::DenseMap.235", %"class.llvm::DenseSet.238" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::MDNode *, std::allocator<const llvm::MDNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.143", %"class.llvm::SmallVector.148", i64, i64 }
%"class.llvm::SmallVector.143" = type { %"class.llvm::SmallVectorImpl.144", %"struct.llvm::SmallVectorStorage.147" }
%"class.llvm::SmallVectorImpl.144" = type { %"class.llvm::SmallVectorTemplateBase.145" }
%"class.llvm::SmallVectorTemplateBase.145" = type { %"class.llvm::SmallVectorTemplateCommon.146" }
%"class.llvm::SmallVectorTemplateCommon.146" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.147" = type { [32 x i8] }
%"class.llvm::SmallVector.148" = type { %"class.llvm::SmallVectorImpl.149" }
%"class.llvm::SmallVectorImpl.149" = type { %"class.llvm::SmallVectorTemplateBase.150" }
%"class.llvm::SmallVectorTemplateBase.150" = type { %"class.llvm::SmallVectorTemplateCommon.151" }
%"class.llvm::SmallVectorTemplateCommon.151" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SpecificBumpPtrAllocator" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.153" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.154" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.155" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.156" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.157" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.158" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.159" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.160" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::SpecificBumpPtrAllocator.161" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.162" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::detail::AllocatorHolder.162" = type { ptr }
%"class.llvm::DenseMap.163" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::StringMap.166" = type { %"class.llvm::StringMapImpl", %"class.llvm::detail::AllocatorHolder.162" }
%"class.llvm::DenseMap.167" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.170" }
%"class.llvm::SmallVector.170" = type { %"class.llvm::SmallVectorImpl.171", %"struct.llvm::SmallVectorStorage.175" }
%"class.llvm::SmallVectorImpl.171" = type { %"class.llvm::SmallVectorTemplateBase.172" }
%"class.llvm::SmallVectorTemplateBase.172" = type { %"class.llvm::SmallVectorTemplateCommon.173" }
%"class.llvm::SmallVectorTemplateCommon.173" = type { %"class.llvm::SmallVectorBase.174" }
%"class.llvm::SmallVectorBase.174" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.175" = type { [128 x i8] }
%"class.llvm::SmallVector.176" = type { %"class.llvm::SmallVectorImpl.177" }
%"class.llvm::SmallVectorImpl.177" = type { %"class.llvm::SmallVectorTemplateBase.178" }
%"class.llvm::SmallVectorTemplateBase.178" = type { %"class.llvm::SmallVectorTemplateCommon.179" }
%"class.llvm::SmallVectorTemplateCommon.179" = type { %"class.llvm::SmallVectorBase" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map.181" = type { %"class.std::_Rb_tree.182" }
%"class.std::_Rb_tree.182" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, llvm::MCDwarfLineTable>, std::_Select1st<std::pair<const unsigned int, llvm::MCDwarfLineTable>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::MCDwarfLoc" = type { i32, i32, i16, i8, i8, i32 }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.190" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.187" }
%"class.llvm::DenseMap.187" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.190" = type { %"class.llvm::SmallVectorImpl.191" }
%"class.llvm::SmallVectorImpl.191" = type { %"class.llvm::SmallVectorTemplateBase.192" }
%"class.llvm::SmallVectorTemplateBase.192" = type { %"class.llvm::SmallVectorTemplateCommon.193" }
%"class.llvm::SmallVectorTemplateCommon.193" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCGenDwarfLabelEntry, std::allocator<llvm::MCGenDwarfLabelEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::MCPseudoProbeTable" = type { %"class.llvm::MCPseudoProbeSections" }
%"class.llvm::MCPseudoProbeSections" = type { %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.llvm::StringMap.205" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.206" = type { %"class.std::_Rb_tree.207" }
%"class.std::_Rb_tree.207" = type { %"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::COFFSectionKey, std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::COFFSectionKey, llvm::MCSectionCOFF *>>, std::less<llvm::MCContext::COFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.212" = type { %"class.llvm::StringMapImpl" }
%"class.std::map.213" = type { %"class.std::_Rb_tree.214" }
%"class.std::_Rb_tree.214" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, llvm::MCSectionGOFF *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.219" = type { %"class.std::_Rb_tree.220" }
%"class.std::_Rb_tree.220" = type { %"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::WasmSectionKey, std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>, std::_Select1st<std::pair<const llvm::MCContext::WasmSectionKey, llvm::MCSectionWasm *>>, std::less<llvm::MCContext::WasmSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.225" = type { %"class.std::_Rb_tree.226" }
%"class.std::_Rb_tree.226" = type { %"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::MCContext::XCOFFSectionKey, std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>, std::_Select1st<std::pair<const llvm::MCContext::XCOFFSectionKey, llvm::MCSectionXCOFF *>>, std::less<llvm::MCContext::XCOFFSectionKey>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::StringMap.231" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMap.232" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::SpecificBumpPtrAllocator.233" = type { %"class.llvm::BumpPtrAllocatorImpl" }
%"class.llvm::StringMap.234" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::DenseMap.235" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet.238" = type { %"class.llvm::detail::DenseSetImpl.239" }
%"class.llvm::detail::DenseSetImpl.239" = type { %"class.llvm::DenseMap.240" }
%"class.llvm::DenseMap.240" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MCObjectFileInfo" = type { ptr, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.std::array", i8, ptr }
%"struct.std::array" = type { [11 x ptr] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Rb_tree<const llvm::MCSymbol *, std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>, std::_Select1st<std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>>, llvm::FaultMaps::MCSymbolComparator>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.253" = type { ptr, ptr }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.llvm::MCSymbol" = type { ptr, i64, i32, %union.anon.252 }
%union.anon.252 = type { i64 }
%"union.llvm::MCSymbol::NameEntryStorageTy" = type { ptr }
%"class.llvm::StringMapEntry" = type { %"class.llvm::StringMapEntryStorage" }
%"class.llvm::StringMapEntryStorage" = type { %"class.llvm::StringMapEntryBase", %"struct.llvm::MCSymbolTableValue" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.llvm::MCSymbolTableValue" = type <{ ptr, i32, i8, [3 x i8] }>

$_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEEC2Ev = comdat any

$_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv = comdat any

$_ZNK4llvm10MCStreamer10getContextEv = comdat any

$_ZN4llvm12MCBinaryExpr9createSubEPKNS_6MCExprES3_RNS_9MCContextE = comdat any

$_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE = comdat any

$_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEEixERSB_ = comdat any

$_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12emplace_backIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEERS2_DpOT_ = comdat any

$_ZNKSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE5emptyEv = comdat any

$_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEdeEv = comdat any

$_ZNK4llvm9MCContext17getObjectFileInfoEv = comdat any

$_ZNK4llvm16MCObjectFileInfo18getFaultMapSectionEv = comdat any

$_ZN4llvm5TwineC2EPKc = comdat any

$_ZN4llvm5SMLocC2Ev = comdat any

$_ZN4llvm10MCStreamer9emitInt16Em = comdat any

$_ZN4llvm10MCStreamer9emitInt32Em = comdat any

$_ZNKSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE4sizeEv = comdat any

$_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE5beginEv = comdat any

$_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE3endEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEESE_ = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEdeEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEppEv = comdat any

$_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE4sizeEv = comdat any

$_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE13_Rb_tree_implISE_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareIN4llvm9FaultMaps18MCSymbolComparatorEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm10MCStreamerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE7_M_headERKS3_ = comdat any

$_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEESE_ = comdat any

$_ZNKSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE8key_compEv = comdat any

$_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEC2ERKSt17_Rb_tree_iteratorISB_E = comdat any

$_ZNSt5tupleIJRKPKN4llvm8MCSymbolEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE11lower_boundERS5_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEclERKSB_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE9_M_mbeginEv = comdat any

$_ZNKSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8key_compEv = comdat any

$_ZN4llvmltENS_9StringRefES0_ = comdat any

$_ZNK4llvm8MCSymbol7getNameEv = comdat any

$_ZNK4llvm9StringRef7compareES0_ = comdat any

$_ZN4llvm9StringRef13compareMemoryEPKcS2_m = comdat any

$_ZNK4llvm9StringRef4dataEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK4llvm9StringRef4sizeEv = comdat any

$_ZN4llvm9StringRefC2Ev = comdat any

$_ZNK4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv = comdat any

$_ZN4llvm8MCSymbol15getNameEntryPtrEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE6getKeyEv = comdat any

$_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm9StringRefC2EPKcm = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEERSG_DpOT_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_ = comdat any

$_ZNKSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSJ_E = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEEE8allocateERSE_m = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESK_IJEEEEEvRSE_PT_DpOT0_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKPKN4llvm8MCSymbolEEEC2EOS6_ = comdat any

$_ZNSt4pairIKPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS7_EEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN4llvm8MCSymbolEEEC2EOS6_ = comdat any

$_ZNSt4pairIKPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS7_EEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKPKN4llvm8MCSymbolEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EEC2Ev = comdat any

$_ZSt12__get_helperILm0ERKPKN4llvm8MCSymbolEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN4llvm8MCSymbolEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0ERKPKN4llvm8MCSymbolELb0EE7_M_headERS6_ = comdat any

$_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4llvm9FaultMaps9FaultInfoEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEEC2Ev = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEE7_M_addrEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_rightmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE11_M_leftmostEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEmmEv = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKN4llvm8MCSymbolESt6vectorINS5_9FaultMaps9FaultInfoESaISC_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_ = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEEE7destroyISC_EEvRSE_PT_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEE7destroyISC_EEvPT_ = comdat any

$_ZNSt4pairIKPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS7_EEED2Ev = comdat any

$_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm9FaultMaps9FaultInfoES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4llvm9FaultMaps9FaultInfoEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm9FaultMaps9FaultInfoEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9FaultMaps9FaultInfoEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEEE10deallocateERSE_PSD_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEE10deallocateEPSD_m = comdat any

$_ZNSt11_Tuple_implILm0EJRKPKN4llvm8MCSymbolEEEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm0ERKPKN4llvm8MCSymbolELb0EEC2ES5_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9FaultMaps9FaultInfoEEE9constructIS2_JRNS1_9FaultKindERPKNS0_6MCExprESB_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE17_M_realloc_insertIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE9constructIS2_JRNS1_9FaultKindERPKNS0_6MCExprESA_EEEvPT_DpOT0_ = comdat any

$_ZN4llvm9FaultMaps9FaultInfoC2ENS0_9FaultKindEPKNS_6MCExprES5_ = comdat any

$_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9FaultMaps9FaultInfoEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9FaultMaps9FaultInfoEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4llvm9FaultMaps9FaultInfoES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvm9FaultMaps9FaultInfoES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4llvm9FaultMaps9FaultInfoEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4llvm9FaultMaps9FaultInfoES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9FaultMaps9FaultInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm9FaultMaps9FaultInfoEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNKSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE5emptyEv = comdat any

$_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [13 x i8] c"Fault Maps: \00", align 1
@_ZN4llvm9FaultMaps4WFMPE = global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"__LLVM_FaultMaps\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"FaultingLoad\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"FaultingLoadStore\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"FaultingStore\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN4llvm9FaultMapsC1ERNS_10AsmPrinterE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9FaultMapsC2ERNS_10AsmPrinterE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9FaultMapsC2ERNS_10AsmPrinterE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(777) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::FaultMaps", ptr %5, i32 0, i32 0
  call void @_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #12
  %7 = getelementptr inbounds nuw %"class.llvm::FaultMaps", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9FaultMaps16recordFaultingOpENS0_9FaultKindEPKNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = getelementptr inbounds nuw %"class.llvm::FaultMaps", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %14, i32 0, i32 4
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %17 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm10MCStreamer10getContextEv(ptr noundef nonnull align 8 dereferenceable(296) %16)
  store ptr %17, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = load ptr, ptr %9, align 8, !tbaa !28
  %20 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(2432) %19)
  %21 = getelementptr inbounds nuw %"class.llvm::FaultMaps", ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %9, align 8, !tbaa !28
  %26 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(2432) %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !28
  %28 = call noundef ptr @_ZN4llvm12MCBinaryExpr9createSubEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %20, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(2432) %27)
  store ptr %28, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  %31 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(2432) %30)
  %32 = getelementptr inbounds nuw %"class.llvm::FaultMaps", ptr %12, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = load ptr, ptr %9, align 8, !tbaa !28
  %37 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(2432) %36)
  %38 = load ptr, ptr %9, align 8, !tbaa !28
  %39 = call noundef ptr @_ZN4llvm12MCBinaryExpr9createSubEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %31, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(2432) %38)
  store ptr %39, ptr %11, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw %"class.llvm::FaultMaps", ptr %12, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.llvm::FaultMaps", ptr %12, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %42, i32 0, i32 11
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull align 8 dereferenceable(8) %43)
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12emplace_backIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm10MCStreamer10getContextEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCStreamer", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MCBinaryExpr9createSubEPKNS_6MCExprES3_RNS_9MCContextE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  %9 = load ptr, ptr %5, align 8, !tbaa !143
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %11 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef 18, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(2432) %10, ptr %12)
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolERNS_9MCContextE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(2432) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %8 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef %6, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(2432) %7, ptr %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEEixERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.llvm::FaultMaps::MCSymbolComparator", align 1
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"class.std::tuple.248", align 8
  %11 = alloca %"class.std::tuple.251", align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !180
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !180
  %14 = call ptr @_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = call ptr @_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #12
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  br i1 %18, label %26, label %19

19:                                               ; preds = %2
  call void @_ZNKSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %20 = load ptr, ptr %4, align 8, !tbaa !180
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !182
  %25 = call noundef zeroext i1 @_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %21, ptr noundef %24)
  br label %26

26:                                               ; preds = %19, %2
  %27 = phi i1 [ true, %2 ], [ %25, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %29 = getelementptr inbounds nuw %"class.std::map", ptr %12, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEC2ERKSt17_Rb_tree_iteratorISB_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt5tupleIJRKPKN4llvm8MCSymbolEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr %32, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !189
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %35

35:                                               ; preds = %28, %26
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %37 = getelementptr inbounds nuw %"struct.std::pair", ptr %36, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12emplace_backIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.256", align 8
  store ptr %0, ptr %5, align 8, !tbaa !191
  store ptr %1, ptr %6, align 8, !tbaa !193
  store ptr %2, ptr %7, align 8, !tbaa !194
  store ptr %3, ptr %8, align 8, !tbaa !194
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !196
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %10, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !197
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !196
  %23 = load ptr, ptr %6, align 8, !tbaa !193
  %24 = load ptr, ptr %7, align 8, !tbaa !194
  %25 = load ptr, ptr %8, align 8, !tbaa !194
  call void @_ZNSt16allocator_traitsISaIN4llvm9FaultMaps9FaultInfoEEE9constructIS2_JRNS1_9FaultKindERPKNS0_6MCExprESB_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %10, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !196
  %29 = getelementptr inbounds nuw %"struct.llvm::FaultMaps::FaultInfo", ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !196
  br label %38

30:                                               ; preds = %4
  %31 = call ptr @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.256", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8, !tbaa !193
  %34 = load ptr, ptr %7, align 8, !tbaa !194
  %35 = load ptr, ptr %8, align 8, !tbaa !194
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.256", ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE17_M_realloc_insertIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %37, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %38

38:                                               ; preds = %30, %18
  %39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #12
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9FaultMaps26serializeToFaultMapSectionEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::SMLoc", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::FaultMaps", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNKSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #12
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %83

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %17 = getelementptr inbounds nuw %"class.llvm::FaultMaps", ptr %12, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %18, i32 0, i32 4
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #12
  %21 = call noundef nonnull align 8 dereferenceable(2432) ptr @_ZNK4llvm10MCStreamer10getContextEv(ptr noundef nonnull align 8 dereferenceable(296) %20)
  store ptr %21, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %22 = getelementptr inbounds nuw %"class.llvm::FaultMaps", ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %23, i32 0, i32 4
  %25 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  store ptr %25, ptr %4, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = call noundef ptr @_ZNK4llvm9MCContext17getObjectFileInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %26)
  %28 = call noundef ptr @_ZNK4llvm16MCObjectFileInfo18getFaultMapSectionEv(ptr noundef nonnull align 8 dereferenceable(920) %27)
  store ptr %28, ptr %5, align 8, !tbaa !198
  %29 = load ptr, ptr %4, align 8, !tbaa !147
  %30 = load ptr, ptr %5, align 8, !tbaa !198
  %31 = load ptr, ptr %29, align 8, !tbaa !200
  %32 = getelementptr inbounds ptr, ptr %31, i64 22
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(296) %29, ptr noundef %30, i32 noundef 0)
  %34 = load ptr, ptr %4, align 8, !tbaa !147
  %35 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #12
  call void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef @.str.1)
  %36 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %35, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %37 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %7, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %34, align 8, !tbaa !200
  %40 = getelementptr inbounds ptr, ptr %39, i64 26
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(296) %34, ptr noundef %36, ptr %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #12
  br label %42

42:                                               ; preds = %16
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !147
  %46 = load ptr, ptr %45, align 8, !tbaa !200
  %47 = getelementptr inbounds ptr, ptr %46, i64 68
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(296) %45, i64 noundef 1, i32 noundef 1)
  %49 = load ptr, ptr %4, align 8, !tbaa !147
  %50 = load ptr, ptr %49, align 8, !tbaa !200
  %51 = getelementptr inbounds ptr, ptr %50, i64 68
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(296) %49, i64 noundef 0, i32 noundef 1)
  %53 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_ZN4llvm10MCStreamer9emitInt16Em(ptr noundef nonnull align 8 dereferenceable(296) %53, i64 noundef 0)
  br label %54

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !147
  %58 = getelementptr inbounds nuw %"class.llvm::FaultMaps", ptr %12, i32 0, i32 0
  %59 = call noundef i64 @_ZNKSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %58) #12
  call void @_ZN4llvm10MCStreamer9emitInt32Em(ptr noundef nonnull align 8 dereferenceable(296) %57, i64 noundef %59)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %63 = getelementptr inbounds nuw %"class.llvm::FaultMaps", ptr %12, i32 0, i32 0
  store ptr %63, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = call ptr @_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %64) #12
  %66 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = call ptr @_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %67) #12
  %69 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %80, %62
  %71 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %82

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %74 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr %74, ptr %11, align 8, !tbaa !202
  %75 = load ptr, ptr %11, align 8, !tbaa !202
  %76 = getelementptr inbounds nuw %"struct.std::pair", ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !182
  %78 = load ptr, ptr %11, align 8, !tbaa !202
  %79 = getelementptr inbounds nuw %"struct.std::pair", ptr %78, i32 0, i32 1
  call void @_ZN4llvm9FaultMaps16emitFunctionInfoEPKNS_8MCSymbolERKSt6vectorINS0_9FaultInfoESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %80

80:                                               ; preds = %73
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %70

82:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %83

83:                                               ; preds = %82, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(296) ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9MCContext17getObjectFileInfoEv(ptr noundef nonnull align 8 dereferenceable(2432) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCContext", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm16MCObjectFileInfo18getFaultMapSectionEv(ptr noundef nonnull align 8 dereferenceable(920) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCObjectFileInfo", ptr %3, i32 0, i32 59
  %5 = load ptr, ptr %4, align 8, !tbaa !348
  ret ptr %5
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5TwineC2EPKc(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !351
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %6, align 8, !tbaa !354
  %7 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 3
  store i8 1, ptr %7, align 1, !tbaa !357
  %8 = load ptr, ptr %4, align 8, !tbaa !353
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !358
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !353
  %15 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !358
  %16 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 3, ptr %16, align 8, !tbaa !354
  br label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.llvm::Twine", ptr %5, i32 0, i32 2
  store i8 1, ptr %18, align 8, !tbaa !354
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !360
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer9emitInt16Em(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !362
  %7 = load ptr, ptr %5, align 8, !tbaa !200
  %8 = getelementptr inbounds ptr, ptr %7, i64 68
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(296) %5, i64 noundef %6, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCStreamer9emitInt32Em(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i64 %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !362
  %7 = load ptr, ptr %5, align 8, !tbaa !200
  %8 = getelementptr inbounds ptr, ptr %7, i64 68
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(296) %5, i64 noundef %6, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8, !tbaa !363
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = load ptr, ptr %4, align 8, !tbaa !363
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !365
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9FaultMaps16emitFunctionInfoEPKNS_8MCSymbolERKSt6vectorINS0_9FaultInfoESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.llvm::SMLoc", align 8
  %13 = alloca %"class.llvm::SMLoc", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !191
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = getelementptr inbounds nuw %"class.llvm::FaultMaps", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %"class.llvm::AsmPrinter", ptr %16, i32 0, i32 4
  %18 = call noundef nonnull align 8 dereferenceable(296) ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #12
  store ptr %18, ptr %7, align 8, !tbaa !147
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8, !tbaa !147
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296) %22, ptr noundef %23, i32 noundef 8, i1 noundef zeroext false)
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !147
  %28 = load ptr, ptr %6, align 8, !tbaa !191
  %29 = call noundef i64 @_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #12
  call void @_ZN4llvm10MCStreamer9emitInt32Em(ptr noundef nonnull align 8 dereferenceable(296) %27, i64 noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !147
  call void @_ZN4llvm10MCStreamer9emitInt32Em(ptr noundef nonnull align 8 dereferenceable(296) %30, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !191
  store ptr %31, ptr %8, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %32 = load ptr, ptr %8, align 8, !tbaa !191
  %33 = call ptr @_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #12
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %35 = load ptr, ptr %8, align 8, !tbaa !191
  %36 = call ptr @_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #12
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %69, %26
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %71

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  store ptr %42, ptr %11, align 8, !tbaa !367
  br label %43

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8, !tbaa !147
  %47 = load ptr, ptr %11, align 8, !tbaa !367
  %48 = getelementptr inbounds nuw %"struct.llvm::FaultMaps::FaultInfo", ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !368
  %50 = zext i32 %49 to i64
  call void @_ZN4llvm10MCStreamer9emitInt32Em(ptr noundef nonnull align 8 dereferenceable(296) %46, i64 noundef %50)
  br label %51

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %7, align 8, !tbaa !147
  %55 = load ptr, ptr %11, align 8, !tbaa !367
  %56 = getelementptr inbounds nuw %"struct.llvm::FaultMaps::FaultInfo", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !370
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %58 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %12, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %54, ptr noundef %57, i32 noundef 4, ptr %59)
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8, !tbaa !147
  %64 = load ptr, ptr %11, align 8, !tbaa !367
  %65 = getelementptr inbounds nuw %"struct.llvm::FaultMaps::FaultInfo", ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !371
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZN4llvm5SMLocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %67 = getelementptr inbounds nuw %"class.llvm::SMLoc", ptr %13, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296) %63, ptr noundef %66, i32 noundef 4, ptr %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %69

69:                                               ; preds = %62
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %38

71:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  %6 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !365
  ret ptr %3
}

declare void @_ZN4llvm10MCStreamer15emitSymbolValueEPKNS_8MCSymbolEjb(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !372
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !373
  %5 = load ptr, ptr %3, align 8, !tbaa !373
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !367
  %8 = load ptr, ptr %4, align 8, !tbaa !373
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !367
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  ret ptr %5
}

declare void @_ZN4llvm10MCStreamer9emitValueEPKNS_6MCExprEjNS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef, i32 noundef, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !375
  %6 = getelementptr inbounds nuw %"struct.llvm::FaultMaps::FaultInfo", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !375
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm9FaultMaps17faultTypeToStringENS0_9FaultKindE(i32 noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  switch i32 %4, label %5 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE13_Rb_tree_implISE_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt20_Rb_tree_key_compareIN4llvm9FaultMaps18MCSymbolComparatorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareIN4llvm9FaultMaps18MCSymbolComparatorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !387
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !390
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !391
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !392
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !393
  ret void
}

declare noundef ptr @_ZN4llvm12MCBinaryExpr6createENS0_6OpcodeEPKNS_6MCExprES4_RNS_9MCContextENS_5SMLocE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2432), ptr) #2

declare noundef ptr @_ZN4llvm15MCSymbolRefExpr6createEPKNS_8MCSymbolENS0_11VariantKindERNS_9MCContextENS_5SMLocE(ptr noundef, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(2432), ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !396
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm10MCStreamerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm10MCStreamerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8, !tbaa !398
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE11lower_boundERSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !180
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !180
  %9 = call ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8, !tbaa !363
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = load ptr, ptr %4, align 8, !tbaa !363
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !365
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  store ptr %0, ptr %4, align 8, !tbaa !402
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = call { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %16, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN4llvmltENS_9StringRefES0_(ptr %22, i64 %24, ptr %26, i64 %28)
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.std::_Rb_tree<const llvm::MCSymbol *, std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>, std::_Select1st<std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>>, llvm::FaultMaps::MCSymbolComparator>::_Auto_node", align 8
  %13 = alloca %"struct.std::pair.253", align 8
  %14 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %15 = alloca %"struct.std::pair.253", align 8
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %8, align 8, !tbaa !377
  store ptr %2, ptr %9, align 8, !tbaa !404
  store ptr %3, ptr %10, align 8, !tbaa !406
  store ptr %4, ptr %11, align 8, !tbaa !408
  %18 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !404
  %20 = load ptr, ptr %10, align 8, !tbaa !406
  %21 = load ptr, ptr %11, align 8, !tbaa !408
  call void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEERSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !189
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %23 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %14, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr %24, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %27 = extractvalue { ptr, ptr } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %29 = extractvalue { ptr, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.std::pair.253", ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !410
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false)
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSJ_E(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %35, ptr %37)
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  store i32 1, ptr %16, align 4
  br label %43

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw %"struct.std::pair.253", ptr %13, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !412
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %42) #12
  store i32 1, ptr %16, align 4
  br label %43

43:                                               ; preds = %40, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEC2ERKSt17_Rb_tree_iteratorISB_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !363
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !365
  store ptr %9, ptr %6, align 8, !tbaa !415
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKPKN4llvm8MCSymbolEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS5_EEEbE4typeELb1EEES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt11_Tuple_implILm0EJRKPKN4llvm8MCSymbolEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE11lower_boundERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !180
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #12
  %8 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %6) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !180
  %10 = call ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !377
  store ptr %1, ptr %7, align 8, !tbaa !417
  store ptr %2, ptr %8, align 8, !tbaa !190
  store ptr %3, ptr %9, align 8, !tbaa !180
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %29, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !417
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !417
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %9, align 8, !tbaa !180
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = call noundef zeroext i1 @_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef %20)
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !417
  store ptr %23, ptr %8, align 8, !tbaa !190
  %24 = load ptr, ptr %7, align 8, !tbaa !417
  %25 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %24) #12
  store ptr %25, ptr %7, align 8, !tbaa !417
  br label %29

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8, !tbaa !417
  %28 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %27) #12
  store ptr %28, ptr %7, align 8, !tbaa !417
  br label %29

29:                                               ; preds = %26, %22
  br label %11, !llvm.loop !419

30:                                               ; preds = %11
  %31 = load ptr, ptr %8, align 8, !tbaa !190
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31) #12
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !417
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !421
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !422
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  store ptr %7, ptr %6, align 8, !tbaa !365
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEclERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !390
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8key_compEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvmltENS_9StringRefES0_(ptr %0, i64 %1, ptr %2, i64 %3) #4 comdat {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !427
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %13, i64 %15)
  %17 = icmp slt i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm8MCSymbol7getNameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCSymbol", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = trunc i64 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %19

11:                                               ; preds = %1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %13 = load ptr, ptr %12, align 8, !tbaa !428
  %14 = call { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  br label %19

19:                                               ; preds = %11, %10
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm9StringRef7compareES0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !430
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = call noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i64 %16, ptr %8, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i64 %17, ptr %9, align 8, !tbaa !362
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %19 = load i64, ptr %18, align 8, !tbaa !362
  %20 = call noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %14, ptr noundef %15, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  store i32 %20, ptr %7, align 4, !tbaa !432
  %21 = load i32, ptr %7, align 4, !tbaa !432
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %7, align 4, !tbaa !432
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -1, i32 1
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %42 [
    i32 0, label %30
    i32 1, label %40
  ]

30:                                               ; preds = %28
  %31 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %32 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %40

35:                                               ; preds = %30
  %36 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %37 = call noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %38 = icmp ult i64 %36, %37
  %39 = select i1 %38, i32 -1, i32 1
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %35, %34, %28
  %41 = load i32, ptr %4, align 4
  ret i32 %41

42:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm9StringRef13compareMemoryEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !353
  store ptr %1, ptr %6, align 8, !tbaa !353
  store i64 %2, ptr %7, align 8, !tbaa !362
  %8 = load i64, ptr %7, align 8, !tbaa !362
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !353
  %13 = load ptr, ptr %6, align 8, !tbaa !353
  %14 = load i64, ptr %7, align 8, !tbaa !362
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #13
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm9StringRef4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !433
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !434
  store ptr %1, ptr %5, align 8, !tbaa !434
  %6 = load ptr, ptr %5, align 8, !tbaa !434
  %7 = load i64, ptr %6, align 8, !tbaa !362
  %8 = load ptr, ptr %4, align 8, !tbaa !434
  %9 = load i64, ptr %8, align 8, !tbaa !362
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !434
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !434
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm9StringRef4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !436
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !430
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !433
  %5 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !436
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm8MCSymbol15getNameEntryPtrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr %4, ptr %3, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = getelementptr inbounds %"union.llvm::MCSymbol::NameEntryStorageTy", ptr %5, i64 -1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE6getKeyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !428
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %6 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6)
  %7 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14StringMapEntryINS_18MCSymbolTableValueEE10getKeyDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !428
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.llvm::StringMapEntry", ptr %3, i64 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !439
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !430
  store ptr %1, ptr %5, align 8, !tbaa !353
  store i64 %2, ptr %6, align 8, !tbaa !362
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !353
  store ptr %9, ptr %8, align 8, !tbaa !433
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !362
  store i64 %11, ptr %10, align 8, !tbaa !436
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS5_EESM_IJEEEEERSG_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !441
  store ptr %1, ptr %7, align 8, !tbaa !377
  store ptr %2, ptr %8, align 8, !tbaa !404
  store ptr %3, ptr %9, align 8, !tbaa !406
  store ptr %4, ptr %10, align 8, !tbaa !408
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const llvm::MCSymbol *, std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>, std::_Select1st<std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>>, llvm::FaultMaps::MCSymbolComparator>::_Auto_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !377
  store ptr %13, ptr %12, align 8, !tbaa !377
  %14 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const llvm::MCSymbol *, std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>, std::_Select1st<std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>>, llvm::FaultMaps::MCSymbolComparator>::_Auto_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !377
  %16 = load ptr, ptr %8, align 8, !tbaa !404
  %17 = load ptr, ptr %9, align 8, !tbaa !406
  %18 = load ptr, ptr %10, align 8, !tbaa !408
  %19 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.253", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !377
  store ptr %2, ptr %7, align 8, !tbaa !180
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = call ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !365
  %23 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #12
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %3
  %26 = call noundef i64 @_ZNKSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #12
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #12
  %31 = load ptr, ptr %30, align 8, !tbaa !190
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %31)
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = load ptr, ptr %7, align 8, !tbaa !180
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = call noundef zeroext i1 @_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %33, ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !190
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  store i32 1, ptr %10, align 4
  br label %139

39:                                               ; preds = %28, %25
  %40 = load ptr, ptr %7, align 8, !tbaa !180
  %41 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %43 = extractvalue { ptr, ptr } %41, 0
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %45 = extractvalue { ptr, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  store i32 1, ptr %10, align 4
  br label %139

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %48 = load ptr, ptr %7, align 8, !tbaa !180
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !365
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %51)
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = call noundef zeroext i1 @_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef %49, ptr noundef %53)
  br i1 %54, label %55, label %92

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !189
  %56 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !365
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #12
  %59 = load ptr, ptr %58, align 8, !tbaa !190
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #12
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
  store i32 1, ptr %10, align 4
  br label %91

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !365
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %68)
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = load ptr, ptr %7, align 8, !tbaa !180
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = call noundef zeroext i1 @_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_(ptr noundef nonnull align 1 dereferenceable(1) %65, ptr noundef %70, ptr noundef %72)
  br i1 %73, label %74, label %84

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !365
  %77 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %76) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !190
  %80 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store i32 1, ptr %10, align 4
  br label %91

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %83 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %83)
  store i32 1, ptr %10, align 4
  br label %91

84:                                               ; preds = %64
  %85 = load ptr, ptr %7, align 8, !tbaa !180
  %86 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %85)
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %88 = extractvalue { ptr, ptr } %86, 0
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %90 = extractvalue { ptr, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  store i32 1, ptr %10, align 4
  br label %91

91:                                               ; preds = %84, %81, %79, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %139

92:                                               ; preds = %46
  %93 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !365
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %95)
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = load ptr, ptr %7, align 8, !tbaa !180
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = call noundef zeroext i1 @_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_(ptr noundef nonnull align 1 dereferenceable(1) %93, ptr noundef %97, ptr noundef %99)
  br i1 %100, label %101, label %137

101:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !189
  %102 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !365
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #12
  %105 = load ptr, ptr %104, align 8, !tbaa !190
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !190
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %108)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  store i32 1, ptr %10, align 4
  br label %136

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %18, i32 0, i32 0
  %111 = load ptr, ptr %7, align 8, !tbaa !180
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  %114 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !365
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %115)
  %117 = load ptr, ptr %116, align 8, !tbaa !14
  %118 = call noundef zeroext i1 @_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_(ptr noundef nonnull align 1 dereferenceable(1) %110, ptr noundef %112, ptr noundef %117)
  br i1 %118, label %119, label %129

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !365
  %122 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %121) #12
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !190
  %125 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  store i32 1, ptr %10, align 4
  br label %136

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %13, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %128)
  store i32 1, ptr %10, align 4
  br label %136

129:                                              ; preds = %109
  %130 = load ptr, ptr %7, align 8, !tbaa !180
  %131 = call { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(8) %130)
  %132 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  %133 = extractvalue { ptr, ptr } %131, 0
  store ptr %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  %135 = extractvalue { ptr, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  store i32 1, ptr %10, align 4
  br label %136

136:                                              ; preds = %129, %126, %124, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %139

137:                                              ; preds = %92
  %138 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !190
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(8) %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  store i32 1, ptr %10, align 4
  br label %139

139:                                              ; preds = %137, %136, %91, %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %140 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %140
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const llvm::MCSymbol *, std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>, std::_Select1st<std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>>, llvm::FaultMaps::MCSymbolComparator>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_node9_M_insertES4_IPSt18_Rb_tree_node_baseSJ_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.253", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !441
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const llvm::MCSymbol *, std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>, std::_Select1st<std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>>, llvm::FaultMaps::MCSymbolComparator>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !445
  %12 = getelementptr inbounds nuw %"struct.std::pair.253", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !412
  %14 = getelementptr inbounds nuw %"struct.std::pair.253", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !410
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const llvm::MCSymbol *, std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>, std::_Select1st<std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>>, llvm::FaultMaps::MCSymbolComparator>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !443
  %18 = call ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const llvm::MCSymbol *, std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>, std::_Select1st<std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>>, llvm::FaultMaps::MCSymbolComparator>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !443
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const llvm::MCSymbol *, std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>, std::_Select1st<std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>>, llvm::FaultMaps::MCSymbolComparator>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const llvm::MCSymbol *, std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>, std::_Select1st<std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>>, llvm::FaultMaps::MCSymbolComparator>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !445
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<const llvm::MCSymbol *, std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>, std::_Select1st<std::pair<const llvm::MCSymbol *const, std::vector<llvm::FaultMaps::FaultInfo>>>, llvm::FaultMaps::MCSymbolComparator>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !443
  call void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #12
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !377
  store ptr %1, ptr %6, align 8, !tbaa !404
  store ptr %2, ptr %7, align 8, !tbaa !406
  store ptr %3, ptr %8, align 8, !tbaa !408
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  store ptr %11, ptr %9, align 8, !tbaa !417
  %12 = load ptr, ptr %9, align 8, !tbaa !417
  %13 = load ptr, ptr %6, align 8, !tbaa !404
  %14 = load ptr, ptr %7, align 8, !tbaa !406
  %15 = load ptr, ptr %8, align 8, !tbaa !408
  call void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !417
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS5_EESL_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !377
  store ptr %1, ptr %7, align 8, !tbaa !417
  store ptr %2, ptr %8, align 8, !tbaa !404
  store ptr %3, ptr %9, align 8, !tbaa !406
  store ptr %4, ptr %10, align 8, !tbaa !408
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !417
  %14 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !404
  %16 = load ptr, ptr %9, align 8, !tbaa !406
  %17 = load ptr, ptr %10, align 8, !tbaa !408
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESK_IJEEEEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEEE8allocateERSE_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store i64 %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8, !tbaa !381
  %6 = load i64, ptr %4, align 8, !tbaa !362
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store i64 %1, ptr %5, align 8, !tbaa !362
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !362
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !362
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !362
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !388
  ret i64 144115188075855871
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESK_IJEEEEEvRSE_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !381
  store ptr %1, ptr %7, align 8, !tbaa !202
  store ptr %2, ptr %8, align 8, !tbaa !404
  store ptr %3, ptr %9, align 8, !tbaa !406
  store ptr %4, ptr %10, align 8, !tbaa !408
  %11 = load ptr, ptr %6, align 8, !tbaa !381
  %12 = load ptr, ptr %7, align 8, !tbaa !202
  %13 = load ptr, ptr %8, align 8, !tbaa !404
  %14 = load ptr, ptr %9, align 8, !tbaa !406
  %15 = load ptr, ptr %10, align 8, !tbaa !408
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS6_EESJ_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple.248", align 8
  store ptr %0, ptr %6, align 8, !tbaa !388
  store ptr %1, ptr %7, align 8, !tbaa !202
  store ptr %2, ptr %8, align 8, !tbaa !404
  store ptr %3, ptr %9, align 8, !tbaa !406
  store ptr %4, ptr %10, align 8, !tbaa !408
  %12 = load ptr, ptr %7, align 8, !tbaa !202
  %13 = load ptr, ptr %9, align 8, !tbaa !406
  call void @_ZNSt5tupleIJRKPKN4llvm8MCSymbolEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  call void @_ZNSt4pairIKPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS7_EEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKPKN4llvm8MCSymbolEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !406
  store ptr %1, ptr %4, align 8, !tbaa !406
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !406
  call void @_ZNSt11_Tuple_implILm0EJRKPKN4llvm8MCSymbolEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS7_EEEC2IJRS4_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESE_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.251", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !406
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS7_EEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKPKN4llvm8MCSymbolEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !446
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !446
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !448
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS7_EEEC2IJRS4_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERSD_IJDpT1_EESt12_Index_tupleIJXspT0_EEESM_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !202
  store ptr %1, ptr %5, align 8, !tbaa !406
  store ptr %2, ptr %6, align 8, !tbaa !408
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !406
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN4llvm8MCSymbolEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %11, ptr %8, align 8, !tbaa !182
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPKN4llvm8MCSymbolEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8, !tbaa !406
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPKN4llvm8MCSymbolEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPKN4llvm8MCSymbolEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPKN4llvm8MCSymbolEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPKN4llvm8MCSymbolEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !446
  %3 = load ptr, ptr %2, align 8, !tbaa !446
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPKN4llvm8MCSymbolELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPKN4llvm8MCSymbolELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8, !tbaa !449
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.250", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !451
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4llvm9FaultMaps9FaultInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN4llvm9FaultMaps9FaultInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !459
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !372
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !415
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #12
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !393
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_rightmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !463
  store ptr %1, ptr %5, align 8, !tbaa !465
  store ptr %2, ptr %6, align 8, !tbaa !465
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.253", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !465
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %10, ptr %8, align 8, !tbaa !412
  %11 = getelementptr inbounds nuw %"struct.std::pair.253", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !465
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  store ptr %13, ptr %11, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.253", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !377
  store ptr %1, ptr %5, align 8, !tbaa !180
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #12
  store ptr %14, ptr %6, align 8, !tbaa !417
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #12
  store ptr %15, ptr %7, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 1, ptr %8, align 1, !tbaa !467
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !417
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !417
  store ptr %20, ptr %7, align 8, !tbaa !190
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !180
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = load ptr, ptr %6, align 8, !tbaa !417
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %24)
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = call noundef zeroext i1 @_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %23, ptr noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1, !tbaa !467
  %29 = load i8, ptr %8, align 1, !tbaa !467, !range !468, !noundef !469
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !417
  %33 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %32) #12
  br label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8, !tbaa !417
  %36 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %35) #12
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %6, align 8, !tbaa !417
  br label %16, !llvm.loop !470

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !190
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %40) #12
  %41 = load i8, ptr %8, align 1, !tbaa !467, !range !468, !noundef !469
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %44 = call ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #12
  %45 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEESE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKN4llvm8MCSymbolESt6vectorINS5_9FaultMaps9FaultInfoESaISC_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

48:                                               ; preds = %43
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %39
  %52 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !365
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %54)
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = load ptr, ptr %5, align 8, !tbaa !180
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  %59 = call noundef zeroext i1 @_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef %56, ptr noundef %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKN4llvm8MCSymbolESt6vectorINS5_9FaultMaps9FaultInfoESaISC_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %63

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !190
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %60, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE11_M_leftmostEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !463
  store ptr %1, ptr %5, align 8, !tbaa !465
  store ptr %2, ptr %6, align 8, !tbaa !465
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.253", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !465
  %10 = load ptr, ptr %9, align 8, !tbaa !190
  store ptr %10, ptr %8, align 8, !tbaa !412
  %11 = getelementptr inbounds nuw %"struct.std::pair.253", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !465
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  store ptr %13, ptr %11, align 8, !tbaa !410
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !365
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !365
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !391
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #12
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKPKN4llvm8MCSymbolESt6vectorINS5_9FaultMaps9FaultInfoESaISC_EEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !463
  store ptr %1, ptr %5, align 8, !tbaa !471
  store ptr %2, ptr %6, align 8, !tbaa !465
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.253", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !471
  %10 = load ptr, ptr %9, align 8, !tbaa !417
  store ptr %10, ptr %8, align 8, !tbaa !412
  %11 = getelementptr inbounds nuw %"struct.std::pair.253", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !465
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  store ptr %13, ptr %11, align 8, !tbaa !410
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !377
  store ptr %1, ptr %7, align 8, !tbaa !190
  store ptr %2, ptr %8, align 8, !tbaa !190
  store ptr %3, ptr %9, align 8, !tbaa !417
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !190
  %13 = icmp ne ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !190
  %16 = call noundef ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #12
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !417
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_S_keyEPKSt13_Rb_tree_nodeISB_E(ptr noundef %20)
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !190
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %23)
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = call noundef zeroext i1 @_ZNK4llvm9FaultMaps18MCSymbolComparatorclEPKNS_8MCSymbolES4_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %22, ptr noundef %25)
  br label %27

27:                                               ; preds = %18, %14, %4
  %28 = phi i1 [ true, %14 ], [ true, %4 ], [ %26, %18 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1, !tbaa !467
  %30 = load i8, ptr %10, align 1, !tbaa !467, !range !468, !noundef !469
  %31 = trunc i8 %30 to i1
  %32 = load ptr, ptr %9, align 8, !tbaa !417
  %33 = load ptr, ptr %8, align 8, !tbaa !190
  %34 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %35, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  %37 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !393
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !393
  %42 = load ptr, ptr %9, align 8, !tbaa !417
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %42) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !417
  call void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !417
  call void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !417
  %8 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE11_M_put_nodeEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  store ptr %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !417
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEEE7destroyISC_EEvRSE_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8, !tbaa !381
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEE7destroyISC_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNSt4pairIKPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  call void @_ZSt8_DestroyIPN4llvm9FaultMaps9FaultInfoES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm9FaultMaps9FaultInfoES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !367
  store ptr %2, ptr %6, align 8, !tbaa !457
  %7 = load ptr, ptr %4, align 8, !tbaa !367
  %8 = load ptr, ptr %5, align 8, !tbaa !367
  call void @_ZSt8_DestroyIPN4llvm9FaultMaps9FaultInfoEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !372
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  call void @_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4llvm9FaultMaps9FaultInfoEEvT_S4_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8, !tbaa !367
  %6 = load ptr, ptr %4, align 8, !tbaa !367
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm9FaultMaps9FaultInfoEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4llvm9FaultMaps9FaultInfoEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !367
  store ptr %1, ptr %4, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !453
  store ptr %1, ptr %5, align 8, !tbaa !367
  store i64 %2, ptr %6, align 8, !tbaa !362
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !367
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !367
  %13 = load i64, ptr %6, align 8, !tbaa !362
  call void @_ZNSt16allocator_traitsISaIN4llvm9FaultMaps9FaultInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9FaultMaps9FaultInfoEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !367
  store i64 %2, ptr %6, align 8, !tbaa !362
  %7 = load ptr, ptr %4, align 8, !tbaa !457
  %8 = load ptr, ptr %5, align 8, !tbaa !367
  %9 = load i64, ptr %6, align 8, !tbaa !362
  call void @_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !461
  store ptr %1, ptr %5, align 8, !tbaa !367
  store i64 %2, ptr %6, align 8, !tbaa !362
  %7 = load ptr, ptr %5, align 8, !tbaa !367
  %8 = load i64, ptr %6, align 8, !tbaa !362
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEEE10deallocateERSE_PSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  store ptr %1, ptr %5, align 8, !tbaa !417
  store i64 %2, ptr %6, align 8, !tbaa !362
  %7 = load ptr, ptr %4, align 8, !tbaa !381
  %8 = load ptr, ptr %5, align 8, !tbaa !417
  %9 = load i64, ptr %6, align 8, !tbaa !362
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEE10deallocateEPSD_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !388
  store ptr %1, ptr %5, align 8, !tbaa !417
  store i64 %2, ptr %6, align 8, !tbaa !362
  %7 = load ptr, ptr %5, align 8, !tbaa !417
  %8 = load i64, ptr %6, align 8, !tbaa !362
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKPKN4llvm8MCSymbolEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !446
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt10_Head_baseILm0ERKPKN4llvm8MCSymbolELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKPKN4llvm8MCSymbolELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.250", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !180
  store ptr %7, ptr %6, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9FaultMaps9FaultInfoEEE9constructIS2_JRNS1_9FaultKindERPKNS0_6MCExprESB_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !457
  store ptr %1, ptr %7, align 8, !tbaa !367
  store ptr %2, ptr %8, align 8, !tbaa !193
  store ptr %3, ptr %9, align 8, !tbaa !194
  store ptr %4, ptr %10, align 8, !tbaa !194
  %11 = load ptr, ptr %6, align 8, !tbaa !457
  %12 = load ptr, ptr %7, align 8, !tbaa !367
  %13 = load ptr, ptr %8, align 8, !tbaa !193
  %14 = load ptr, ptr %9, align 8, !tbaa !194
  %15 = load ptr, ptr %10, align 8, !tbaa !194
  call void @_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE9constructIS2_JRNS1_9FaultKindERPKNS0_6MCExprESA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE17_M_realloc_insertIJRNS1_9FaultKindERPKNS0_6MCExprESB_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.256", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.256", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.256", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  store ptr %0, ptr %7, align 8, !tbaa !191
  store ptr %2, ptr %8, align 8, !tbaa !193
  store ptr %3, ptr %9, align 8, !tbaa !194
  store ptr %4, ptr %10, align 8, !tbaa !194
  %19 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %20 = call noundef i64 @_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef @.str.5)
  store i64 %20, ptr %11, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %19, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !372
  store ptr %23, ptr %12, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %19, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !196
  store ptr %26, ptr %13, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %27 = call ptr @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.256", ptr %15, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  store i64 %29, ptr %14, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %30 = load i64, ptr %11, align 8, !tbaa !362
  %31 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %30)
  store ptr %31, ptr %16, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %32 = load ptr, ptr %16, align 8, !tbaa !367
  store ptr %32, ptr %17, align 8, !tbaa !367
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %16, align 8, !tbaa !367
  %35 = load i64, ptr %14, align 8, !tbaa !362
  %36 = getelementptr inbounds nuw %"struct.llvm::FaultMaps::FaultInfo", ptr %34, i64 %35
  %37 = load ptr, ptr %8, align 8, !tbaa !193
  %38 = load ptr, ptr %9, align 8, !tbaa !194
  %39 = load ptr, ptr %10, align 8, !tbaa !194
  call void @_ZNSt16allocator_traitsISaIN4llvm9FaultMaps9FaultInfoEEE9constructIS2_JRNS1_9FaultKindERPKNS0_6MCExprESB_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
  store ptr null, ptr %17, align 8, !tbaa !367
  %40 = load ptr, ptr %12, align 8, !tbaa !367
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %42 = load ptr, ptr %41, align 8, !tbaa !367
  %43 = load ptr, ptr %16, align 8, !tbaa !367
  %44 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %45 = call noundef ptr @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %40, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %44) #12
  store ptr %45, ptr %17, align 8, !tbaa !367
  %46 = load ptr, ptr %17, align 8, !tbaa !367
  %47 = getelementptr inbounds nuw %"struct.llvm::FaultMaps::FaultInfo", ptr %46, i32 1
  store ptr %47, ptr %17, align 8, !tbaa !367
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %49 = load ptr, ptr %48, align 8, !tbaa !367
  %50 = load ptr, ptr %13, align 8, !tbaa !367
  %51 = load ptr, ptr %17, align 8, !tbaa !367
  %52 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #12
  %53 = call noundef ptr @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %52) #12
  store ptr %53, ptr %17, align 8, !tbaa !367
  %54 = load ptr, ptr %12, align 8, !tbaa !367
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %19, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !197
  %58 = load ptr, ptr %12, align 8, !tbaa !367
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  call void @_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef %54, i64 noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !367
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %19, i32 0, i32 0
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %64, i32 0, i32 0
  store ptr %63, ptr %65, align 8, !tbaa !372
  %66 = load ptr, ptr %17, align 8, !tbaa !367
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %19, i32 0, i32 0
  %68 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !196
  %69 = load ptr, ptr %16, align 8, !tbaa !367
  %70 = load i64, ptr %11, align 8, !tbaa !362
  %71 = getelementptr inbounds nuw %"struct.llvm::FaultMaps::FaultInfo", ptr %69, i64 %70
  %72 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %19, i32 0, i32 0
  %73 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.256", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.256", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.256", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.256", align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call ptr @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.256", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #12
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.256", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE9constructIS2_JRNS1_9FaultKindERPKNS0_6MCExprESA_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !461
  store ptr %1, ptr %7, align 8, !tbaa !367
  store ptr %2, ptr %8, align 8, !tbaa !193
  store ptr %3, ptr %9, align 8, !tbaa !194
  store ptr %4, ptr %10, align 8, !tbaa !194
  %11 = load ptr, ptr %7, align 8, !tbaa !367
  %12 = load ptr, ptr %8, align 8, !tbaa !193
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = load ptr, ptr %9, align 8, !tbaa !194
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = load ptr, ptr %10, align 8, !tbaa !194
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  call void @_ZN4llvm9FaultMaps9FaultInfoC2ENS0_9FaultKindEPKNS_6MCExprES5_(ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef %13, ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9FaultMaps9FaultInfoC2ENS0_9FaultKindEPKNS_6MCExprES5_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !367
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !143
  store ptr %3, ptr %8, align 8, !tbaa !143
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::FaultMaps::FaultInfo", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %11, ptr %10, align 8, !tbaa !368
  %12 = getelementptr inbounds nuw %"struct.llvm::FaultMaps::FaultInfo", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !143
  store ptr %13, ptr %12, align 8, !tbaa !370
  %14 = getelementptr inbounds nuw %"struct.llvm::FaultMaps::FaultInfo", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !143
  store ptr %15, ptr %14, align 8, !tbaa !371
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i64 %1, ptr %5, align 8, !tbaa !362
  store ptr %2, ptr %6, align 8, !tbaa !353
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !362
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !353
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8, !tbaa !362
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !362
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  store i64 %22, ptr %7, align 8, !tbaa !362
  %23 = load i64, ptr %7, align 8, !tbaa !362
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !362
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !362
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !473
  %5 = load ptr, ptr %3, align 8, !tbaa !473
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8, !tbaa !367
  %8 = load ptr, ptr %4, align 8, !tbaa !473
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8, !tbaa !367
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.256", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::FaultMaps::FaultInfo, std::allocator<llvm::FaultMaps::FaultInfo>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.256", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !453
  store i64 %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !362
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !362
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm9FaultMaps9FaultInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !367
  store ptr %1, ptr %6, align 8, !tbaa !367
  store ptr %2, ptr %7, align 8, !tbaa !367
  store ptr %3, ptr %8, align 8, !tbaa !457
  %9 = load ptr, ptr %5, align 8, !tbaa !367
  %10 = load ptr, ptr %6, align 8, !tbaa !367
  %11 = load ptr, ptr %7, align 8, !tbaa !367
  %12 = load ptr, ptr %8, align 8, !tbaa !457
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4llvm9FaultMaps9FaultInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.256", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !434
  store ptr %1, ptr %5, align 8, !tbaa !434
  %6 = load ptr, ptr %4, align 8, !tbaa !434
  %7 = load i64, ptr %6, align 8, !tbaa !362
  %8 = load ptr, ptr %5, align 8, !tbaa !434
  %9 = load i64, ptr %8, align 8, !tbaa !362
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !434
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !434
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 384307168202282325, ptr %3, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !457
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm9FaultMaps9FaultInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  store i64 %6, ptr %4, align 8, !tbaa !362
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !362
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !453
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.244", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm9FaultMaps9FaultInfoEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !457
  %3 = load ptr, ptr %2, align 8, !tbaa !457
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !475
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.256", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !475
  %8 = load ptr, ptr %7, align 8, !tbaa !367
  store ptr %8, ptr %6, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm9FaultMaps9FaultInfoEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store i64 %1, ptr %4, align 8, !tbaa !362
  %5 = load ptr, ptr %3, align 8, !tbaa !457
  %6 = load i64, ptr %4, align 8, !tbaa !362
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !461
  store i64 %1, ptr %5, align 8, !tbaa !362
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !362
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !362
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !362
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #15
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4llvm9FaultMaps9FaultInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !367
  store ptr %1, ptr %6, align 8, !tbaa !367
  store ptr %2, ptr %7, align 8, !tbaa !367
  store ptr %3, ptr %8, align 8, !tbaa !457
  %9 = load ptr, ptr %5, align 8, !tbaa !367
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9FaultMaps9FaultInfoEET_S4_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !367
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9FaultMaps9FaultInfoEET_S4_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8, !tbaa !367
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4llvm9FaultMaps9FaultInfoEET_S4_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !457
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm9FaultMaps9FaultInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm9FaultMaps9FaultInfoES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !367
  store ptr %1, ptr %6, align 8, !tbaa !367
  store ptr %2, ptr %7, align 8, !tbaa !367
  store ptr %3, ptr %8, align 8, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %10 = load ptr, ptr %7, align 8, !tbaa !367
  store ptr %10, ptr %9, align 8, !tbaa !367
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !367
  %13 = load ptr, ptr %6, align 8, !tbaa !367
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !367
  %17 = load ptr, ptr %5, align 8, !tbaa !367
  %18 = load ptr, ptr %8, align 8, !tbaa !457
  call void @_ZSt19__relocate_object_aIN4llvm9FaultMaps9FaultInfoES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !367
  %21 = getelementptr inbounds nuw %"struct.llvm::FaultMaps::FaultInfo", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !367
  %22 = load ptr, ptr %9, align 8, !tbaa !367
  %23 = getelementptr inbounds nuw %"struct.llvm::FaultMaps::FaultInfo", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !367
  br label %11, !llvm.loop !479

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !367
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm9FaultMaps9FaultInfoEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4llvm9FaultMaps9FaultInfoES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !367
  store ptr %2, ptr %6, align 8, !tbaa !457
  %7 = load ptr, ptr %6, align 8, !tbaa !457
  %8 = load ptr, ptr %4, align 8, !tbaa !367
  %9 = load ptr, ptr %5, align 8, !tbaa !367
  call void @_ZNSt16allocator_traitsISaIN4llvm9FaultMaps9FaultInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !457
  %11 = load ptr, ptr %5, align 8, !tbaa !367
  call void @_ZNSt16allocator_traitsISaIN4llvm9FaultMaps9FaultInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9FaultMaps9FaultInfoEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !457
  store ptr %1, ptr %5, align 8, !tbaa !367
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %4, align 8, !tbaa !457
  %8 = load ptr, ptr %5, align 8, !tbaa !367
  %9 = load ptr, ptr %6, align 8, !tbaa !367
  call void @_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm9FaultMaps9FaultInfoEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !457
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8, !tbaa !457
  %6 = load ptr, ptr %4, align 8, !tbaa !367
  call void @_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !461
  store ptr %1, ptr %5, align 8, !tbaa !367
  store ptr %2, ptr %6, align 8, !tbaa !367
  %7 = load ptr, ptr %5, align 8, !tbaa !367
  %8 = load ptr, ptr %6, align 8, !tbaa !367
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !480
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !367
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.256", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !473
  store i64 %1, ptr %5, align 8, !tbaa !362
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.256", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !477
  %10 = load i64, ptr %5, align 8, !tbaa !362
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.llvm::FaultMaps::FaultInfo", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !367
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.256", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.256", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !377
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !393
  %8 = icmp eq i64 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !377
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #12
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !373
  store ptr %1, ptr %4, align 8, !tbaa !475
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !475
  %8 = load ptr, ptr %7, align 8, !tbaa !367
  store ptr %8, ptr %6, align 8, !tbaa !375
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm9FaultMapsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm10AsmPrinterE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN4llvm9FaultMaps9FaultKindE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!16 = !{!17, !9, i64 48}
!17 = !{!"_ZTSN4llvm9FaultMapsE", !18, i64 0, !9, i64 48}
!18 = !{!"_ZTSSt3mapIPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS6_EENS5_18MCSymbolComparatorESaISt4pairIKS3_S8_EEE", !19, i64 0}
!19 = !{!"_ZTSSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE13_Rb_tree_implISE_Lb1EEE", !21, i64 0, !23, i64 8}
!21 = !{!"_ZTSSt20_Rb_tree_key_compareIN4llvm9FaultMaps18MCSymbolComparatorEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm9FaultMaps18MCSymbolComparatorE"}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !27, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!26 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm9MCContextE", !5, i64 0}
!30 = !{!31, !15, i64 152}
!31 = !{!"_ZTSN4llvm10AsmPrinterE", !32, i64 0, !40, i64 56, !41, i64 64, !29, i64 72, !42, i64 80, !49, i64 88, !50, i64 96, !51, i64 104, !52, i64 112, !53, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !54, i64 160, !63, i64 200, !15, i64 240, !70, i64 248, !15, i64 272, !72, i64 280, !79, i64 288, !81, i64 312, !82, i64 320, !89, i64 328, !15, i64 352, !15, i64 360, !91, i64 368, !96, i64 392, !27, i64 424, !98, i64 432, !116, i64 544, !122, i64 552, !128, i64 560, !129, i64 568, !136, i64 576, !81, i64 580, !81, i64 581, !81, i64 582, !137, i64 584, !142, i64 760, !57, i64 768, !57, i64 772, !81, i64 776}
!32 = !{!"_ZTSN4llvm19MachineFunctionPassE", !33, i64 0, !37, i64 32, !37, i64 40, !37, i64 48}
!33 = !{!"_ZTSN4llvm12FunctionPassE", !34, i64 0}
!34 = !{!"_ZTSN4llvm4PassE", !35, i64 8, !5, i64 16, !36, i64 24}
!35 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !5, i64 0}
!36 = !{!"_ZTSN4llvm8PassKindE", !6, i64 0}
!37 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !38, i64 0}
!38 = !{!"_ZTSSt6bitsetILm12EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Base_bitsetILm1EE", !27, i64 0}
!40 = !{!"p1 _ZTSN4llvm13TargetMachineE", !5, i64 0}
!41 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !5, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm10MCStreamerESt14default_deleteIS1_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm10MCStreamerE", !5, i64 0}
!49 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !5, i64 0}
!50 = !{!"p1 _ZTSN4llvm17MachineModuleInfoE", !5, i64 0}
!51 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !5, i64 0}
!52 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !5, i64 0}
!53 = !{!"p1 _ZTSN4llvm32MachineOptimizationRemarkEmitterE", !5, i64 0}
!54 = !{!"_ZTSN4llvm9MapVectorINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S3_ELj0EEEEE", !55, i64 0, !58, i64 24}
!55 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !56, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!56 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEjEE", !5, i64 0}
!57 = !{!"int", !6, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELj0EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEELb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_12MBBSectionIDENS_10AsmPrinter15MBBSectionRangeEEvEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !57, i64 8, !57, i64 12}
!63 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolESt4pairIPKNS_14GlobalVariableEjENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS4_IS3_S8_ELj0EEEEE", !64, i64 0, !66, i64 24}
!64 = !{!"_ZTSN4llvm8DenseMapIPKNS_8MCSymbolEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !65, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!65 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8MCSymbolEjEE", !5, i64 0}
!66 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELj0EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEELb1EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolES1_IPKNS_14GlobalVariableEjEEvEE", !62, i64 0}
!70 = !{!"_ZTSN4llvm8DenseMapINS_12MBBSectionIDEPNS_8MCSymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEEE", !71, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_12MBBSectionIDEPNS_8MCSymbolEEE", !5, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12AddrLabelMapESt14default_deleteIS1_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12AddrLabelMapESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12AddrLabelMapESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12AddrLabelMapELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN4llvm12AddrLabelMapE", !5, i64 0}
!79 = !{!"_ZTSN4llvm8DenseMapIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS4_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !80, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!80 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_10GCStrategyESt10unique_ptrINS_17GCMetadataPrinterESt14default_deleteIS5_EEEE", !5, i64 0}
!81 = !{!"bool", !6, i64 0}
!82 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !88, i64 0}
!88 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !5, i64 0}
!89 = !{!"_ZTSN4llvm8DenseMapIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !90, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!90 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_6MDNodeENS_11SmallVectorIPKNS_8MCSymbolELj6EEEEE", !5, i64 0}
!91 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !92, i64 0, !95, i64 16}
!92 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELb0EEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EEvEE", !62, i64 0}
!95 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj1EEE", !6, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !92, i64 0, !97, i64 16}
!97 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_17AsmPrinterHandlerESt14default_deleteIS2_EELj2EEE", !6, i64 0}
!98 = !{!"_ZTSN4llvm9StackMapsE", !9, i64 0, !99, i64 8, !104, i64 32, !111, i64 72}
!99 = !{!"_ZTSSt6vectorIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StackMaps12CallsiteInfoESaIS2_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTSN4llvm9StackMaps12CallsiteInfoE", !5, i64 0}
!104 = !{!"_ZTSN4llvm9MapVectorImmNS_8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEENS_11SmallVectorISt4pairImmELj0EEEEE", !105, i64 0, !107, i64 24}
!105 = !{!"_ZTSN4llvm8DenseMapImjNS_12DenseMapInfoImvEENS_6detail12DenseMapPairImjEEEE", !106, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairImjEE", !5, i64 0}
!107 = !{!"_ZTSN4llvm11SmallVectorISt4pairImmELj0EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImmEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImmELb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImmEvEE", !62, i64 0}
!111 = !{!"_ZTSN4llvm9MapVectorIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !64, i64 0, !112, i64 24}
!112 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELj0EEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEELb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_8MCSymbolENS_9StackMaps12FunctionInfoEEvEE", !62, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineDominatorTreeESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineDominatorTreeESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineDominatorTreeESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineDominatorTreeELb0EE", !51, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15MachineLoopInfoESt14default_deleteIS1_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15MachineLoopInfoESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15MachineLoopInfoESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15MachineLoopInfoELb0EE", !52, i64 0}
!128 = !{!"p1 _ZTSN4llvm10DwarfDebugE", !5, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm18PseudoProbeHandlerESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm18PseudoProbeHandlerELb0EE", !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm18PseudoProbeHandlerE", !5, i64 0}
!136 = !{!"_ZTSN4llvm10AsmPrinter10CFISectionE", !6, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplINS_10AsmPrinter17XRayFunctionEntryEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10AsmPrinter17XRayFunctionEntryELb1EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10AsmPrinter17XRayFunctionEntryEvEE", !62, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10AsmPrinter17XRayFunctionEntryELj4EEE", !6, i64 0}
!142 = !{!"p1 _ZTSN4llvm12MachineInstrE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm6MCExprE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSSt10unique_ptrIN4llvm10MCStreamerESt14default_deleteIS1_EE", !5, i64 0}
!147 = !{!48, !48, i64 0}
!148 = !{!149, !29, i64 8}
!149 = !{!"_ZTSN4llvm10MCStreamerE", !29, i64 8, !150, i64 16, !157, i64 24, !162, i64 48, !167, i64 80, !172, i64 104, !27, i64 112, !173, i64 120, !178, i64 264, !57, i64 272, !81, i64 276, !81, i64 277, !81, i64 278, !15, i64 280, !179, i64 288}
!150 = !{!"_ZTSSt10unique_ptrIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16MCTargetStreamerESt14default_deleteIS1_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16MCTargetStreamerESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16MCTargetStreamerESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16MCTargetStreamerELb0EE", !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm16MCTargetStreamerE", !5, i64 0}
!157 = !{!"_ZTSSt6vectorIN4llvm16MCDwarfFrameInfoESaIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCDwarfFrameInfoESaIS1_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN4llvm16MCDwarfFrameInfoE", !5, i64 0}
!162 = !{!"_ZTSN4llvm11SmallVectorISt4pairImPNS_9MCSectionEELj1EEE", !163, i64 0, !166, i64 16}
!163 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairImPNS_9MCSectionEEEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairImPNS_9MCSectionEELb1EEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairImPNS_9MCSectionEEvEE", !62, i64 0}
!166 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairImPNS_9MCSectionEELj1EEE", !6, i64 0}
!167 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!171 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5WinEH9FrameInfoESt14default_deleteIS2_EE", !5, i64 0}
!172 = !{!"p1 _ZTSN4llvm5WinEH9FrameInfoE", !5, i64 0}
!173 = !{!"_ZTSN4llvm11SmallVectorISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !174, i64 0, !177, i64 16}
!174 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIS1_IPNS_9MCSectionEjES4_EEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIS1_IPNS_9MCSectionEjES4_ELb1EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIS1_IPNS_9MCSectionEjES4_EvEE", !62, i64 0}
!177 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIS1_IPNS_9MCSectionEjES4_ELj4EEE", !6, i64 0}
!178 = !{!"p1 _ZTSN4llvm5SMLocE", !5, i64 0}
!179 = !{!"p1 _ZTSN4llvm10MCFragmentE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p2 _ZTSN4llvm8MCSymbolE", !5, i64 0}
!182 = !{!183, !15, i64 0}
!183 = !{!"_ZTSSt4pairIKPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS7_EEE", !15, i64 0, !184, i64 8}
!184 = !{!"_ZTSSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE", !185, i64 0}
!185 = !{!"_ZTSSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_Vector_implE", !187, i64 0}
!187 = !{!"_ZTSNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE17_Vector_impl_dataE", !188, i64 0, !188, i64 8, !188, i64 16}
!188 = !{!"p1 _ZTSN4llvm9FaultMaps9FaultInfoE", !5, i64 0}
!189 = !{i64 0, i64 8, !190}
!190 = !{!26, !26, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt6vectorIN4llvm9FaultMaps9FaultInfoESaIS2_EE", !5, i64 0}
!193 = !{!5, !5, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p2 _ZTSN4llvm6MCExprE", !5, i64 0}
!196 = !{!187, !188, i64 8}
!197 = !{!187, !188, i64 16}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN4llvm9MCSectionE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"vtable pointer", !7, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt4pairIKPKN4llvm8MCSymbolESt6vectorINS0_9FaultMaps9FaultInfoESaIS7_EEE", !5, i64 0}
!204 = !{!205, !233, i64 168}
!205 = !{!"_ZTSN4llvm9MCContextE", !206, i64 0, !207, i64 8, !209, i64 24, !218, i64 80, !219, i64 88, !225, i64 96, !230, i64 120, !41, i64 152, !232, i64 160, !233, i64 168, !234, i64 176, !235, i64 184, !242, i64 192, !242, i64 288, !252, i64 384, !253, i64 480, !254, i64 576, !255, i64 672, !256, i64 768, !257, i64 864, !258, i64 960, !259, i64 1056, !260, i64 1152, !261, i64 1248, !262, i64 1344, !267, i64 1376, !269, i64 1400, !270, i64 1432, !6, i64 1456, !210, i64 1464, !82, i64 1496, !81, i64 1504, !272, i64 1512, !279, i64 1664, !210, i64 1680, !283, i64 1712, !288, i64 1760, !81, i64 1776, !81, i64 1777, !57, i64 1780, !290, i64 1784, !299, i64 1824, !207, i64 1848, !207, i64 1864, !289, i64 1880, !304, i64 1882, !81, i64 1883, !81, i64 1884, !57, i64 1888, !305, i64 1896, !314, i64 1952, !315, i64 1976, !320, i64 2024, !321, i64 2048, !326, i64 2096, !331, i64 2144, !336, i64 2192, !337, i64 2216, !338, i64 2240, !81, i64 2336, !339, i64 2344, !81, i64 2352, !340, i64 2360, !341, i64 2384, !343, i64 2408}
!206 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !6, i64 0}
!207 = !{!"_ZTSN4llvm9StringRefE", !208, i64 0, !27, i64 8}
!208 = !{!"p1 omnipotent char", !5, i64 0}
!209 = !{!"_ZTSN4llvm6TripleE", !210, i64 0, !212, i64 32, !213, i64 36, !214, i64 40, !215, i64 44, !216, i64 48, !217, i64 52}
!210 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !211, i64 0, !27, i64 8, !6, i64 16}
!211 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !208, i64 0}
!212 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!213 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!214 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!215 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!216 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!217 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!218 = !{!"p1 _ZTSN4llvm9SourceMgrE", !5, i64 0}
!219 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !218, i64 0}
!225 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !226, i64 0}
!226 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !227, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p2 _ZTSN4llvm6MDNodeE", !5, i64 0}
!230 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !231, i64 0, !5, i64 24}
!231 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!232 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !5, i64 0}
!233 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !5, i64 0}
!234 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !5, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !5, i64 0}
!242 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !208, i64 0, !208, i64 8, !243, i64 16, !248, i64 64, !27, i64 80, !27, i64 88}
!243 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !244, i64 0, !247, i64 16}
!244 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !62, i64 0}
!247 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!248 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !62, i64 0}
!252 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !242, i64 0}
!253 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !242, i64 0}
!254 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !242, i64 0}
!255 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !242, i64 0}
!256 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !242, i64 0}
!257 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !242, i64 0}
!258 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !242, i64 0}
!259 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !242, i64 0}
!260 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !242, i64 0}
!261 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !242, i64 0}
!262 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !263, i64 0, !265, i64 24}
!263 = !{!"_ZTSN4llvm13StringMapImplE", !264, i64 0, !57, i64 8, !57, i64 12, !57, i64 16, !57, i64 20}
!264 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!265 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !266, i64 0}
!266 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!267 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !268, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!268 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !5, i64 0}
!269 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !263, i64 0, !265, i64 24}
!270 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !271, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!271 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !5, i64 0}
!272 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !274, i64 0, !278, i64 24}
!274 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !276, i64 0}
!276 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !27, i64 8, !27, i64 16}
!278 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !6, i64 0}
!279 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !280, i64 0}
!280 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !281, i64 0}
!281 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !62, i64 0}
!283 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !284, i64 0}
!284 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !285, i64 0}
!285 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !286, i64 0, !23, i64 8}
!286 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !287, i64 0}
!287 = !{!"_ZTSSt4lessIjE"}
!288 = !{!"_ZTSN4llvm10MCDwarfLocE", !57, i64 0, !57, i64 4, !289, i64 8, !6, i64 10, !6, i64 11, !57, i64 12}
!289 = !{!"short", !6, i64 0}
!290 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !291, i64 0, !295, i64 24}
!291 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !293, i64 0}
!293 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !294, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!294 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !5, i64 0}
!295 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !297, i64 0}
!297 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !62, i64 0}
!299 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !300, i64 0}
!300 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !303, i64 0, !303, i64 8, !303, i64 16}
!303 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !5, i64 0}
!304 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !6, i64 0}
!305 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !306, i64 0}
!306 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !307, i64 0}
!307 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !308, i64 0}
!308 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !309, i64 0, !27, i64 8, !310, i64 16, !27, i64 24, !312, i64 32, !311, i64 48}
!309 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!310 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !311, i64 0}
!311 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!312 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !313, i64 0, !27, i64 8}
!313 = !{!"float", !6, i64 0}
!314 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !263, i64 0}
!315 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !316, i64 0}
!316 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !317, i64 0}
!317 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !318, i64 0, !23, i64 8}
!318 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !319, i64 0}
!319 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!320 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !263, i64 0}
!321 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !322, i64 0}
!322 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !323, i64 0}
!323 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !324, i64 0, !23, i64 8}
!324 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !325, i64 0}
!325 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!326 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !327, i64 0}
!327 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !328, i64 0}
!328 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !329, i64 0, !23, i64 8}
!329 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !330, i64 0}
!330 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!331 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !332, i64 0}
!332 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !333, i64 0}
!333 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !334, i64 0, !23, i64 8}
!334 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !335, i64 0}
!335 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!336 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !263, i64 0}
!337 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !263, i64 0}
!338 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !242, i64 0}
!339 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !5, i64 0}
!340 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !263, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !342, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !5, i64 0}
!343 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !345, i64 0}
!345 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !346, i64 0, !57, i64 8, !57, i64 12, !57, i64 16}
!346 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !5, i64 0}
!347 = !{!233, !233, i64 0}
!348 = !{!349, !199, i64 448}
!349 = !{!"_ZTSN4llvm16MCObjectFileInfoE", !81, i64 8, !81, i64 9, !81, i64 10, !57, i64 12, !57, i64 16, !199, i64 24, !199, i64 32, !199, i64 40, !199, i64 48, !199, i64 56, !199, i64 64, !199, i64 72, !199, i64 80, !199, i64 88, !199, i64 96, !199, i64 104, !199, i64 112, !199, i64 120, !199, i64 128, !199, i64 136, !199, i64 144, !199, i64 152, !199, i64 160, !199, i64 168, !199, i64 176, !199, i64 184, !199, i64 192, !199, i64 200, !199, i64 208, !199, i64 216, !199, i64 224, !199, i64 232, !199, i64 240, !199, i64 248, !199, i64 256, !199, i64 264, !199, i64 272, !199, i64 280, !199, i64 288, !199, i64 296, !199, i64 304, !199, i64 312, !199, i64 320, !199, i64 328, !199, i64 336, !199, i64 344, !199, i64 352, !199, i64 360, !199, i64 368, !199, i64 376, !199, i64 384, !199, i64 392, !199, i64 400, !199, i64 408, !199, i64 416, !199, i64 424, !199, i64 432, !199, i64 440, !199, i64 448, !199, i64 456, !199, i64 464, !199, i64 472, !199, i64 480, !199, i64 488, !199, i64 496, !199, i64 504, !199, i64 512, !199, i64 520, !199, i64 528, !199, i64 536, !199, i64 544, !199, i64 552, !199, i64 560, !199, i64 568, !199, i64 576, !199, i64 584, !199, i64 592, !199, i64 600, !199, i64 608, !199, i64 616, !199, i64 624, !199, i64 632, !199, i64 640, !199, i64 648, !199, i64 656, !199, i64 664, !199, i64 672, !199, i64 680, !199, i64 688, !199, i64 696, !199, i64 704, !199, i64 712, !199, i64 720, !199, i64 728, !199, i64 736, !199, i64 744, !199, i64 752, !199, i64 760, !199, i64 768, !199, i64 776, !199, i64 784, !199, i64 792, !199, i64 800, !199, i64 808, !350, i64 816, !81, i64 904, !29, i64 912}
!350 = !{!"_ZTSSt5arrayIPN4llvm9MCSectionELm11EE", !6, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN4llvm5TwineE", !5, i64 0}
!353 = !{!208, !208, i64 0}
!354 = !{!355, !356, i64 32}
!355 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !356, i64 32, !356, i64 33}
!356 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!357 = !{!355, !356, i64 33}
!358 = !{!6, !6, i64 0}
!359 = !{!178, !178, i64 0}
!360 = !{!361, !208, i64 0}
!361 = !{!"_ZTSN4llvm5SMLocE", !208, i64 0}
!362 = !{!27, !27, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEE", !5, i64 0}
!365 = !{!366, !26, i64 0}
!366 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEE", !26, i64 0}
!367 = !{!188, !188, i64 0}
!368 = !{!369, !13, i64 0}
!369 = !{!"_ZTSN4llvm9FaultMaps9FaultInfoE", !13, i64 0, !144, i64 8, !144, i64 16}
!370 = !{!369, !144, i64 8}
!371 = !{!369, !144, i64 16}
!372 = !{!187, !188, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!375 = !{!376, !188, i64 0}
!376 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEE", !188, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTSSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE", !5, i64 0}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE13_Rb_tree_implISE_Lb1EEE", !5, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEEE", !5, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTSSt20_Rb_tree_key_compareIN4llvm9FaultMaps18MCSymbolComparatorEE", !5, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!387 = !{!23, !25, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEE", !5, i64 0}
!390 = !{!23, !26, i64 8}
!391 = !{!23, !26, i64 16}
!392 = !{!23, !26, i64 24}
!393 = !{!23, !27, i64 32}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4llvm10MCStreamerESt14default_deleteIS1_EE", !5, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSSt5tupleIJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !5, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4llvm10MCStreamerESt14default_deleteIS1_EEE", !5, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4llvm10MCStreamerELb0EE", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN4llvm9FaultMaps18MCSymbolComparatorE", !5, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSSt21piecewise_construct_t", !5, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSSt5tupleIJRKPKN4llvm8MCSymbolEEE", !5, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt5tupleIJEE", !5, i64 0}
!410 = !{!411, !26, i64 8}
!411 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !26, i64 0, !26, i64 8}
!412 = !{!411, !26, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEE", !5, i64 0}
!415 = !{!416, !26, i64 0}
!416 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEE", !26, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEE", !5, i64 0}
!419 = distinct !{!419, !420}
!420 = !{!"llvm.loop.mustprogress"}
!421 = !{!24, !26, i64 16}
!422 = !{!24, !26, i64 24}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt10_Select1stISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEE", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKPKN4llvm8MCSymbolESt6vectorINS2_9FaultMaps9FaultInfoESaIS9_EEEEE", !5, i64 0}
!427 = !{i64 0, i64 8, !353, i64 8, i64 8, !362}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_18MCSymbolTableValueEEE", !5, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN4llvm9StringRefE", !5, i64 0}
!432 = !{!57, !57, i64 0}
!433 = !{!207, !208, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 long", !5, i64 0}
!436 = !{!207, !27, i64 8}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!439 = !{!440, !27, i64 0}
!440 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !27, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_nodeE", !5, i64 0}
!443 = !{!444, !418, i64 8}
!444 = !{!"_ZTSNSt8_Rb_treeIPKN4llvm8MCSymbolESt4pairIKS3_St6vectorINS0_9FaultMaps9FaultInfoESaIS8_EEESt10_Select1stISB_ENS7_18MCSymbolComparatorESaISB_EE10_Auto_nodeE", !378, i64 0, !418, i64 8}
!445 = !{!444, !378, i64 0}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKPKN4llvm8MCSymbolEEE", !5, i64 0}
!448 = !{i64 0, i64 8, !180}
!449 = !{!450, !450, i64 0}
!450 = !{!"p1 _ZTSSt10_Head_baseILm0ERKPKN4llvm8MCSymbolELb0EE", !5, i64 0}
!451 = !{!452, !181, i64 0}
!452 = !{!"_ZTSSt10_Head_baseILm0ERKPKN4llvm8MCSymbolELb0EE", !181, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE", !5, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE12_Vector_implE", !5, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSSaIN4llvm9FaultMaps9FaultInfoEE", !5, i64 0}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSNSt12_Vector_baseIN4llvm9FaultMaps9FaultInfoESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSt15__new_allocatorIN4llvm9FaultMaps9FaultInfoEE", !5, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!467 = !{!81, !81, i64 0}
!468 = !{i8 0, i8 2}
!469 = !{}
!470 = distinct !{!470, !420}
!471 = !{!472, !472, i64 0}
!472 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKPKN4llvm8MCSymbolESt6vectorINS1_9FaultMaps9FaultInfoESaIS8_EEEE", !5, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p2 _ZTSN4llvm9FaultMaps9FaultInfoE", !5, i64 0}
!477 = !{!478, !188, i64 0}
!478 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4llvm9FaultMaps9FaultInfoESt6vectorIS3_SaIS3_EEEE", !188, i64 0}
!479 = distinct !{!479, !420}
!480 = !{i64 0, i64 4, !12, i64 8, i64 8, !143, i64 16, i64 8, !143}
