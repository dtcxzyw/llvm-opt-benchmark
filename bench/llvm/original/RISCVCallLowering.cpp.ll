target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::nullopt_t" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"struct.std::in_place_index_t" = type { i8 }
%"class.llvm::CallLowering" = type { ptr, ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::MachineInstrBuilder" = type { ptr, ptr }
%"class.llvm::Register" = type { i32 }
%"struct.llvm::CallLowering::ArgInfo" = type <{ %"struct.llvm::CallLowering::BaseArgInfo.base", [7 x i8], %"class.llvm::SmallVector.235", %"class.llvm::SmallVector.240", ptr, i32, [4 x i8] }>
%"struct.llvm::CallLowering::BaseArgInfo.base" = type <{ ptr, %"class.llvm::SmallVector.230", i8 }>
%"class.llvm::SmallVector.230" = type { %"class.llvm::SmallVectorImpl.231", %"struct.llvm::SmallVectorStorage.234" }
%"class.llvm::SmallVectorImpl.231" = type { %"class.llvm::SmallVectorTemplateBase.232" }
%"class.llvm::SmallVectorTemplateBase.232" = type { %"class.llvm::SmallVectorTemplateCommon.233" }
%"class.llvm::SmallVectorTemplateCommon.233" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.234" = type { [64 x i8] }
%"class.llvm::SmallVector.235" = type { %"class.llvm::SmallVectorImpl.236", %"struct.llvm::SmallVectorStorage.239" }
%"class.llvm::SmallVectorImpl.236" = type { %"class.llvm::SmallVectorTemplateBase.237" }
%"class.llvm::SmallVectorTemplateBase.237" = type { %"class.llvm::SmallVectorTemplateCommon.238" }
%"class.llvm::SmallVectorTemplateCommon.238" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.239" = type { [16 x i8] }
%"class.llvm::SmallVector.240" = type { %"class.llvm::SmallVectorImpl.236", %"struct.llvm::SmallVectorStorage.241" }
%"struct.llvm::SmallVectorStorage.241" = type { [8 x i8] }
%"class.llvm::ArrayRef.242" = type { ptr, i64 }
%"class.llvm::SmallVector.243" = type { %"class.llvm::SmallVectorImpl.244", %"struct.llvm::SmallVectorStorage.247" }
%"class.llvm::SmallVectorImpl.244" = type { %"class.llvm::SmallVectorTemplateBase.245" }
%"class.llvm::SmallVectorTemplateBase.245" = type { %"class.llvm::SmallVectorTemplateCommon.246" }
%"class.llvm::SmallVectorTemplateCommon.246" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.247" = type { [672 x i8] }
%"struct.(anonymous namespace)::RISCVOutgoingValueAssigner" = type <{ %"struct.llvm::CallLowering::OutgoingValueAssigner.base", [7 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.llvm::CallLowering::OutgoingValueAssigner.base" = type { %"struct.llvm::CallLowering::ValueAssigner.base" }
%"struct.llvm::CallLowering::ValueAssigner.base" = type <{ ptr, ptr, ptr, i64, i8 }>
%"struct.(anonymous namespace)::RISCVOutgoingValueHandler" = type { %"struct.llvm::CallLowering::OutgoingValueHandler.base", %"class.llvm::MachineInstrBuilder", %"class.llvm::Register", ptr }
%"struct.llvm::CallLowering::OutgoingValueHandler.base" = type { %"struct.llvm::CallLowering::ValueHandler.base" }
%"struct.llvm::CallLowering::ValueHandler.base" = type <{ ptr, ptr, ptr, i8 }>
%"class.llvm::FunctionLoweringInfo" = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, %"class.llvm::Register", %"class.llvm::SmallVector", %"class.llvm::DenseMap.0", %"class.llvm::DenseMap.3", %"class.llvm::DenseMap.0", %"class.llvm::DenseMap.6", %"class.llvm::DenseMap.9", %"class.llvm::DenseMap.12", %"class.llvm::SmallVector.15", %"class.llvm::BitVector", %"class.llvm::DenseMap.25", %"class.llvm::DenseSet", %"class.llvm::SmallVector.31", ptr, %"class.llvm::MachineInstrBundleIterator", %"class.llvm::DenseMap.36", %"class.llvm::SmallVector.39", %"class.std::vector", i32, i32, i32, i32, %"class.llvm::SmallPtrSet", %"class.llvm::SmallPtrSet.48", %"class.llvm::IndexedMap" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [48 x i8] }
%"class.llvm::DenseMap.3" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.0" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.6" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.9" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.12" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.15" = type { %"class.llvm::SmallVectorImpl.16", %"struct.llvm::SmallVectorStorage.19" }
%"class.llvm::SmallVectorImpl.16" = type { %"class.llvm::SmallVectorTemplateBase.17" }
%"class.llvm::SmallVectorTemplateBase.17" = type { %"class.llvm::SmallVectorTemplateCommon.18" }
%"class.llvm::SmallVectorTemplateCommon.18" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.19" = type { [64 x i8] }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.20", i32, [4 x i8] }>
%"class.llvm::SmallVector.20" = type { %"class.llvm::SmallVectorImpl.21", %"struct.llvm::SmallVectorStorage.24" }
%"class.llvm::SmallVectorImpl.21" = type { %"class.llvm::SmallVectorTemplateBase.22" }
%"class.llvm::SmallVectorTemplateBase.22" = type { %"class.llvm::SmallVectorTemplateCommon.23" }
%"class.llvm::SmallVectorTemplateCommon.23" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.24" = type { [48 x i8] }
%"class.llvm::DenseMap.25" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.28" }
%"class.llvm::DenseMap.28" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.31" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.35" }
%"class.llvm::SmallVectorImpl.32" = type { %"class.llvm::SmallVectorTemplateBase.33" }
%"class.llvm::SmallVectorTemplateBase.33" = type { %"class.llvm::SmallVectorTemplateCommon.34" }
%"class.llvm::SmallVectorTemplateCommon.34" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.35" = type { [200 x i8] }
%"class.llvm::MachineInstrBundleIterator" = type { %"class.llvm::ilist_iterator" }
%"class.llvm::ilist_iterator" = type { ptr }
%"class.llvm::DenseMap.36" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.39" = type { %"class.llvm::SmallVectorImpl.40", %"struct.llvm::SmallVectorStorage.44" }
%"class.llvm::SmallVectorImpl.40" = type { %"class.llvm::SmallVectorTemplateBase.41" }
%"class.llvm::SmallVectorTemplateBase.41" = type { %"class.llvm::SmallVectorTemplateCommon.42" }
%"class.llvm::SmallVectorTemplateCommon.42" = type { %"class.llvm::SmallVectorBase.43" }
%"class.llvm::SmallVectorBase.43" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.44" = type { [40 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, unsigned int>, std::allocator<std::pair<llvm::MachineInstr *, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, unsigned int>, std::allocator<std::pair<llvm::MachineInstr *, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, unsigned int>, std::allocator<std::pair<llvm::MachineInstr *, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MachineInstr *, unsigned int>, std::allocator<std::pair<llvm::MachineInstr *, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.48" = type { %"class.llvm::SmallPtrSetImpl.base.50", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.50" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::IndexedMap" = type <{ %"class.llvm::SmallVector.51", %"struct.llvm::FunctionLoweringInfo::LiveOutInfo", [8 x i8] }>
%"class.llvm::SmallVector.51" = type { %"class.llvm::SmallVectorImpl.52" }
%"class.llvm::SmallVectorImpl.52" = type { %"class.llvm::SmallVectorTemplateBase.53" }
%"class.llvm::SmallVectorTemplateBase.53" = type { %"class.llvm::SmallVectorTemplateCommon.54" }
%"class.llvm::SmallVectorTemplateCommon.54" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::FunctionLoweringInfo::LiveOutInfo" = type { i32, [4 x i8], %"struct.llvm::KnownBits" }
%"struct.llvm::KnownBits" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon, i32, [4 x i8] }>
%union.anon = type { i64 }
%"class.llvm::Value" = type { i8, i8, i16, i32, ptr, ptr }
%"class.llvm::MachineIRBuilder" = type { ptr, %"struct.llvm::MachineIRBuilderState" }
%"struct.llvm::MachineIRBuilderState" = type { ptr, ptr, ptr, %"class.llvm::DebugLoc", ptr, ptr, ptr, %"class.llvm::MachineInstrBundleIterator", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::MachineFunction" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::vector.56", i32, [4 x i8], %"class.llvm::BumpPtrAllocatorImpl", %"class.llvm::Recycler", %"class.llvm::ArrayRecycler", %"class.llvm::Recycler.77", %"class.llvm::iplist", i32, %"struct.llvm::Align", i8, i8, i8, %"class.llvm::MachineFunctionProperties", %"class.std::unique_ptr", %"class.std::vector.81", %"class.std::vector.86", %"class.std::vector.86", %"class.std::vector.91", %"class.llvm::DenseMap.96", %"class.llvm::DenseMap.99", %"class.llvm::DenseMap.102", %"class.std::vector.105", i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, %"class.std::vector.110", %"class.std::vector.115", %"class.std::vector.115", i32, [4 x i8], ptr, ptr, %"class.llvm::DenseMap.120", %"class.llvm::SmallVector.123", i32, [4 x i8], %"class.llvm::SmallVector.128", %"class.llvm::DenseMap.133", i8, [7 x i8] }>
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::BumpPtrAllocatorImpl" = type { ptr, ptr, %"class.llvm::SmallVector.62", %"class.llvm::SmallVector.67", i64, i64 }
%"class.llvm::SmallVector.62" = type { %"class.llvm::SmallVectorImpl.63", %"struct.llvm::SmallVectorStorage.66" }
%"class.llvm::SmallVectorImpl.63" = type { %"class.llvm::SmallVectorTemplateBase.64" }
%"class.llvm::SmallVectorTemplateBase.64" = type { %"class.llvm::SmallVectorTemplateCommon.65" }
%"class.llvm::SmallVectorTemplateCommon.65" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.66" = type { [32 x i8] }
%"class.llvm::SmallVector.67" = type { %"class.llvm::SmallVectorImpl.68" }
%"class.llvm::SmallVectorImpl.68" = type { %"class.llvm::SmallVectorTemplateBase.69" }
%"class.llvm::SmallVectorTemplateBase.69" = type { %"class.llvm::SmallVectorTemplateCommon.70" }
%"class.llvm::SmallVectorTemplateCommon.70" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::Recycler" = type { ptr }
%"class.llvm::ArrayRecycler" = type { %"class.llvm::SmallVector.72" }
%"class.llvm::SmallVector.72" = type { %"class.llvm::SmallVectorImpl.73", %"struct.llvm::SmallVectorStorage.76" }
%"class.llvm::SmallVectorImpl.73" = type { %"class.llvm::SmallVectorTemplateBase.74" }
%"class.llvm::SmallVectorTemplateBase.74" = type { %"class.llvm::SmallVectorTemplateCommon.75" }
%"class.llvm::SmallVectorTemplateCommon.75" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.76" = type { [64 x i8] }
%"class.llvm::Recycler.77" = type { ptr }
%"class.llvm::iplist" = type { %"class.llvm::iplist_impl" }
%"class.llvm::iplist_impl" = type { %"class.llvm::simple_ilist" }
%"class.llvm::simple_ilist" = type { %"class.llvm::ilist_sentinel" }
%"class.llvm::ilist_sentinel" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::ilist_node_impl" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::ilist_node_base" = type { %"class.llvm::ilist_detail::node_base_prevnext" }
%"class.llvm::ilist_detail::node_base_prevnext" = type { ptr, ptr }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::MachineFunctionProperties" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCCFIInstruction, std::allocator<llvm::MCCFIInstruction>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.86" = type { %"struct.std::_Vector_base.87" }
%"struct.std::_Vector_base.87" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MCSymbol *, std::allocator<llvm::MCSymbol *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::LandingPadInfo, std::allocator<llvm::LandingPadInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.96" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.99" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.102" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCSymbol *, llvm::MDNode *>, std::allocator<std::pair<llvm::MCSymbol *, llvm::MDNode *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.110" = type { %"struct.std::_Vector_base.111" }
%"struct.std::_Vector_base.111" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const llvm::GlobalValue *, std::allocator<const llvm::GlobalValue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.115" = type { %"struct.std::_Vector_base.116" }
%"struct.std::_Vector_base.116" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::DenseMap.120" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.123" = type { %"class.llvm::SmallVectorImpl.124", %"struct.llvm::SmallVectorStorage.127" }
%"class.llvm::SmallVectorImpl.124" = type { %"class.llvm::SmallVectorTemplateBase.125" }
%"class.llvm::SmallVectorTemplateBase.125" = type { %"class.llvm::SmallVectorTemplateCommon.126" }
%"class.llvm::SmallVectorTemplateCommon.126" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.127" = type { [128 x i8] }
%"class.llvm::SmallVector.128" = type { %"class.llvm::SmallVectorImpl.129", %"struct.llvm::SmallVectorStorage.132" }
%"class.llvm::SmallVectorImpl.129" = type { %"class.llvm::SmallVectorTemplateBase.130" }
%"class.llvm::SmallVectorTemplateBase.130" = type { %"class.llvm::SmallVectorTemplateCommon.131" }
%"class.llvm::SmallVectorTemplateCommon.131" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.132" = type { [160 x i8] }
%"class.llvm::DenseMap.133" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.llvm::ISD::ArgFlagsTy" = type { i64, i32, i32 }
%"struct.llvm::CallLowering::BaseArgInfo" = type <{ ptr, %"class.llvm::SmallVector.230", i8, [7 x i8] }>
%"struct.llvm::CallLowering::ValueHandler" = type <{ ptr, ptr, ptr, i8, [7 x i8] }>
%"class.llvm::SmallVector.307" = type { %"class.llvm::SmallVectorImpl.308", %"struct.llvm::SmallVectorStorage.311" }
%"class.llvm::SmallVectorImpl.308" = type { %"class.llvm::SmallVectorTemplateBase.309" }
%"class.llvm::SmallVectorTemplateBase.309" = type { %"class.llvm::SmallVectorTemplateCommon.310" }
%"class.llvm::SmallVectorTemplateCommon.310" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.311" = type { [512 x i8] }
%"class.llvm::CCState" = type <{ i32, i8, i8, [2 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8], i64, %"struct.llvm::Align", [7 x i8], %"class.llvm::SmallVector.312", %"class.llvm::SmallVector.314", %"class.llvm::SmallVector.230", %"class.llvm::SmallVector.316", i32, [4 x i8] }>
%"class.llvm::SmallVector.312" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.313" }
%"struct.llvm::SmallVectorStorage.313" = type { [64 x i8] }
%"class.llvm::SmallVector.314" = type { %"class.llvm::SmallVectorImpl.308", %"struct.llvm::SmallVectorStorage.315" }
%"struct.llvm::SmallVectorStorage.315" = type { [128 x i8] }
%"class.llvm::SmallVector.316" = type { %"class.llvm::SmallVectorImpl.317", %"struct.llvm::SmallVectorStorage.320" }
%"class.llvm::SmallVectorImpl.317" = type { %"class.llvm::SmallVectorTemplateBase.318" }
%"class.llvm::SmallVectorTemplateBase.318" = type { %"class.llvm::SmallVectorTemplateCommon.319" }
%"class.llvm::SmallVectorTemplateCommon.319" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.320" = type { [32 x i8] }
%"class.std::optional.248" = type { %"struct.std::_Optional_base.249" }
%"struct.std::_Optional_base.249" = type { %"struct.std::_Optional_payload.251" }
%"struct.std::_Optional_payload.251" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.llvm::detail::zippy" = type { %"class.std::tuple.321" }
%"class.std::tuple.321" = type { %"struct.std::_Tuple_impl.322" }
%"struct.std::_Tuple_impl.322" = type { %"struct.std::_Tuple_impl.323" }
%"struct.std::_Tuple_impl.323" = type { %"struct.std::_Head_base.324" }
%"struct.std::_Head_base.324" = type { ptr }
%"struct.llvm::detail::zip_enumerator" = type { %"struct.llvm::detail::zip_common" }
%"struct.llvm::detail::zip_common" = type { %"class.std::tuple.329" }
%"class.std::tuple.329" = type { %"struct.std::_Tuple_impl.330" }
%"struct.std::_Tuple_impl.330" = type { %"struct.std::_Tuple_impl.331", %"struct.std::_Head_base.333" }
%"struct.std::_Tuple_impl.331" = type { %"struct.std::_Head_base.332" }
%"struct.std::_Head_base.332" = type { ptr }
%"struct.std::_Head_base.333" = type { %"struct.llvm::detail::index_iterator" }
%"struct.llvm::detail::index_iterator" = type { i64 }
%"struct.llvm::detail::enumerator_result" = type { i64, %"class.std::tuple.335" }
%"class.std::tuple.335" = type { %"struct.std::_Tuple_impl.336" }
%"struct.std::_Tuple_impl.336" = type { %"struct.std::_Head_base.337" }
%"struct.std::_Head_base.337" = type { ptr }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::RISCVSubtarget" = type { %"struct.llvm::RISCVGenSubtargetInfo", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i8, i32, %"class.std::bitset.142", ptr, %"class.llvm::RISCVFrameLowering", %"class.llvm::RISCVInstrInfo", %"struct.llvm::RISCVRegisterInfo", %"class.llvm::RISCVTargetLowering", %"class.llvm::SelectionDAGTargetInfo", %"class.std::unique_ptr.160", %"class.std::unique_ptr.168", %"class.std::unique_ptr.176", %"class.std::unique_ptr.184" }
%"struct.llvm::RISCVGenSubtargetInfo" = type { %"class.llvm::TargetSubtargetInfo" }
%"class.llvm::TargetSubtargetInfo" = type { %"class.llvm::MCSubtargetInfo" }
%"class.llvm::MCSubtargetInfo" = type { ptr, %"class.llvm::Triple", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.llvm::ArrayRef.140", %"class.llvm::ArrayRef.141", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::FeatureBitset", %"class.std::__cxx11::basic_string" }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::ArrayRef.140" = type { ptr, i64 }
%"class.llvm::ArrayRef.141" = type { ptr, i64 }
%"class.llvm::FeatureBitset" = type { %"struct.std::array" }
%"struct.std::array" = type { [5 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.139 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.139 = type { i64, [8 x i8] }
%"class.std::bitset.142" = type { %"struct.std::_Base_bitset.143" }
%"struct.std::_Base_bitset.143" = type { [8 x i64] }
%"class.llvm::RISCVFrameLowering" = type { %"class.llvm::TargetFrameLowering.base", ptr }
%"class.llvm::TargetFrameLowering.base" = type <{ ptr, i32, %"struct.llvm::Align", %"struct.llvm::Align", [2 x i8], i32, i8 }>
%"class.llvm::RISCVInstrInfo" = type { %"struct.llvm::RISCVGenInstrInfo", ptr }
%"struct.llvm::RISCVGenInstrInfo" = type { %"class.llvm::TargetInstrInfo" }
%"class.llvm::TargetInstrInfo" = type { ptr, %"class.llvm::MCInstrInfo.base", %"class.std::unique_ptr.144", i32, i32, i32, i32 }
%"class.llvm::MCInstrInfo.base" = type <{ ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"struct.llvm::RISCVRegisterInfo" = type { %"struct.llvm::RISCVGenRegisterInfo.base", [4 x i8] }
%"struct.llvm::RISCVGenRegisterInfo.base" = type { %"class.llvm::TargetRegisterInfo.base" }
%"class.llvm::TargetRegisterInfo.base" = type <{ ptr, %"class.llvm::MCRegisterInfo", ptr, ptr, ptr, ptr, ptr, ptr, %"struct.llvm::LaneBitmask", ptr, ptr, i32 }>
%"class.llvm::MCRegisterInfo" = type { ptr, i32, %"class.llvm::MCRegister", %"class.llvm::MCRegister", ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, %"class.llvm::DenseMap.152", %"class.llvm::DenseMap.152", %"class.std::vector.155" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::DenseMap.152" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned short>, std::allocator<std::vector<unsigned short>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::RISCVTargetLowering" = type { %"class.llvm::TargetLowering.base", ptr }
%"class.llvm::TargetLowering.base" = type { %"class.llvm::TargetLoweringBase.base" }
%"class.llvm::TargetLoweringBase.base" = type <{ ptr, ptr, i8, i8, [6 x i8], %"class.llvm::DenseMap", i8, [3 x i8], i32, i32, i32, i8, %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", %"struct.llvm::Align", [3 x i8], i32, i32, i32, i32, i32, i8, [3 x i8], %"class.llvm::Register", [4 x i8], [233 x ptr], [233 x i16], [233 x %"class.llvm::MVT"], [4 x i8], [233 x ptr], [233 x i8], i8, [233 x %"class.llvm::MVT"], [233 x [491 x i8]], i8, [233 x [233 x i16]], [233 x [233 x i16]], [233 x [233 x i8]], i8, [233 x [5 x i16]], [24 x [30 x i32]], %"class.llvm::TargetLoweringBase::ValueTypeActionImpl", [62 x i8], i8, %"class.std::map", %"struct.llvm::RTLIB::RuntimeLibcallsInfo", [700 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8 }>
%"class.llvm::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::TargetLoweringBase::ValueTypeActionImpl" = type { [233 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<unsigned int, llvm::MVT::SimpleValueType>, std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>, std::_Select1st<std::pair<const std::pair<unsigned int, llvm::MVT::SimpleValueType>, llvm::MVT::SimpleValueType>>, std::less<std::pair<unsigned int, llvm::MVT::SimpleValueType>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.llvm::RTLIB::RuntimeLibcallsInfo" = type { [701 x ptr], [700 x i32] }
%"class.llvm::SelectionDAGTargetInfo" = type { ptr }
%"class.std::unique_ptr.160" = type { %"struct.std::__uniq_ptr_data.161" }
%"struct.std::__uniq_ptr_data.161" = type { %"class.std::__uniq_ptr_impl.162" }
%"class.std::__uniq_ptr_impl.162" = type { %"class.std::tuple.163" }
%"class.std::tuple.163" = type { %"struct.std::_Tuple_impl.164" }
%"struct.std::_Tuple_impl.164" = type { %"struct.std::_Head_base.167" }
%"struct.std::_Head_base.167" = type { ptr }
%"class.std::unique_ptr.168" = type { %"struct.std::__uniq_ptr_data.169" }
%"struct.std::__uniq_ptr_data.169" = type { %"class.std::__uniq_ptr_impl.170" }
%"class.std::__uniq_ptr_impl.170" = type { %"class.std::tuple.171" }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { ptr }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"struct.llvm::detail::index_stream" = type { i8 }
%"class.llvm::ArrayRef.338" = type { ptr, i64 }
%"class.llvm::LLT" = type { i64 }
%"class.llvm::DstOp" = type <{ %union.anon.354, i32, [4 x i8] }>
%union.anon.354 = type { %"class.llvm::LLT" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::CCValAssign" = type <{ %"class.std::variant", i32, i8, i8, %"class.llvm::MVT", %"class.llvm::MVT", [6 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.355" }
%"union.std::__detail::__variant::_Variadic_union.355" = type { %"struct.std::__detail::__variant::_Uninitialized.356" }
%"struct.std::__detail::__variant::_Uninitialized.356" = type { i64 }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.361", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.361" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.362" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.362" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.363" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.363" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.364" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.364" = type { %"class.llvm::PointerIntPair.365" }
%"class.llvm::PointerIntPair.365" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SrcOp" = type <{ %union.anon.366, i32, [4 x i8] }>
%union.anon.366 = type { %"class.llvm::MachineInstrBuilder" }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"struct.llvm::CallLowering::ValueAssigner" = type <{ ptr, ptr, ptr, i64, i8, [7 x i8] }>
%"class.llvm::ElementCount" = type { %"class.llvm::details::FixedOrScalableQuantity.base.419", [3 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base.419" = type <{ i32, i8 }>
%"class.llvm::DataLayout" = type { i8, i32, i32, i32, %"struct.llvm::MaybeAlign", %"struct.llvm::MaybeAlign", i32, i32, %"class.llvm::SmallVector.192", %"class.llvm::SmallVector.197", %"class.llvm::SmallVector.202", %"class.llvm::SmallVector.204", %"class.llvm::SmallVector.206", %"class.std::__cxx11::basic_string", %"struct.llvm::Align", %"struct.llvm::Align", ptr, %"class.llvm::SmallVector.211" }
%"struct.llvm::MaybeAlign" = type { %"class.std::optional" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base" }
%"struct.std::_Optional_payload_base" = type { %"union.std::_Optional_payload_base<llvm::Align>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Align>::_Storage" = type { %"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" }
%"struct.std::_Optional_payload_base<llvm::Align>::_Empty_byte" = type { i8 }
%"class.llvm::SmallVector.192" = type { %"class.llvm::SmallVectorImpl.193", %"struct.llvm::SmallVectorStorage.196" }
%"class.llvm::SmallVectorImpl.193" = type { %"class.llvm::SmallVectorTemplateBase.194" }
%"class.llvm::SmallVectorTemplateBase.194" = type { %"class.llvm::SmallVectorTemplateCommon.195" }
%"class.llvm::SmallVectorTemplateCommon.195" = type { %"class.llvm::SmallVectorBase.43" }
%"struct.llvm::SmallVectorStorage.196" = type { [8 x i8] }
%"class.llvm::SmallVector.197" = type { %"class.llvm::SmallVectorImpl.198", %"struct.llvm::SmallVectorStorage.201" }
%"class.llvm::SmallVectorImpl.198" = type { %"class.llvm::SmallVectorTemplateBase.199" }
%"class.llvm::SmallVectorTemplateBase.199" = type { %"class.llvm::SmallVectorTemplateCommon.200" }
%"class.llvm::SmallVectorTemplateCommon.200" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.201" = type { [48 x i8] }
%"class.llvm::SmallVector.202" = type { %"class.llvm::SmallVectorImpl.198", %"struct.llvm::SmallVectorStorage.203" }
%"struct.llvm::SmallVectorStorage.203" = type { [32 x i8] }
%"class.llvm::SmallVector.204" = type { %"class.llvm::SmallVectorImpl.198", %"struct.llvm::SmallVectorStorage.205" }
%"struct.llvm::SmallVectorStorage.205" = type { [80 x i8] }
%"class.llvm::SmallVector.206" = type { %"class.llvm::SmallVectorImpl.207", %"struct.llvm::SmallVectorStorage.210" }
%"class.llvm::SmallVectorImpl.207" = type { %"class.llvm::SmallVectorTemplateBase.208" }
%"class.llvm::SmallVectorTemplateBase.208" = type { %"class.llvm::SmallVectorTemplateCommon.209" }
%"class.llvm::SmallVectorTemplateCommon.209" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.210" = type { [128 x i8] }
%"class.llvm::SmallVector.211" = type { %"class.llvm::SmallVectorImpl.32", %"struct.llvm::SmallVectorStorage.212" }
%"struct.llvm::SmallVectorStorage.212" = type { [32 x i8] }
%"class.llvm::RISCVMachineFunctionInfo" = type <{ %"struct.llvm::MachineFunctionInfo", i32, i32, i32, i32, i32, [4 x i8], i64, %"struct.llvm::Align", [7 x i8], i64, i32, i8, [3 x i8], %"class.llvm::SmallVector.367", i32, i32, i32, [4 x i8] }>
%"struct.llvm::MachineFunctionInfo" = type { ptr }
%"class.llvm::SmallVector.367" = type { %"class.llvm::SmallVectorImpl.236", %"struct.llvm::SmallVectorStorage.368" }
%"struct.llvm::SmallVectorStorage.368" = type { [32 x i8] }
%"class.llvm::ArrayRef.369" = type { ptr, i64 }
%"class.llvm::iterator_range" = type { ptr, ptr }
%"class.llvm::SmallVector.370" = type { %"class.llvm::SmallVectorImpl.244", %"struct.llvm::SmallVectorStorage.371" }
%"struct.llvm::SmallVectorStorage.371" = type { [5376 x i8] }
%"class.llvm::SmallVector.372" = type { %"class.llvm::SmallVectorImpl.373", %"struct.llvm::SmallVectorStorage.376" }
%"class.llvm::SmallVectorImpl.373" = type { %"class.llvm::SmallVectorTemplateBase.374" }
%"class.llvm::SmallVectorTemplateBase.374" = type { %"class.llvm::SmallVectorTemplateCommon.375" }
%"class.llvm::SmallVectorTemplateCommon.375" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.376" = type { [32 x i8] }
%"struct.(anonymous namespace)::RISCVIncomingValueAssigner" = type <{ %"struct.llvm::CallLowering::IncomingValueAssigner.base", [7 x i8], ptr, i8, i8, [6 x i8] }>
%"struct.llvm::CallLowering::IncomingValueAssigner.base" = type { %"struct.llvm::CallLowering::ValueAssigner.base" }
%"struct.(anonymous namespace)::RISCVFormalArgHandler" = type { %"struct.(anonymous namespace)::RISCVIncomingValueHandler" }
%"struct.(anonymous namespace)::RISCVIncomingValueHandler" = type { %"struct.llvm::CallLowering::IncomingValueHandler.base", ptr }
%"struct.llvm::CallLowering::IncomingValueHandler.base" = type { %"struct.llvm::CallLowering::ValueHandler.base" }
%"class.llvm::Argument" = type <{ %"class.llvm::Value", ptr, i32, [4 x i8] }>
%"class.llvm::SmallVector.390" = type { %"class.llvm::SmallVectorImpl.391", %"struct.llvm::SmallVectorStorage.394" }
%"class.llvm::SmallVectorImpl.391" = type { %"class.llvm::SmallVectorTemplateBase.392" }
%"class.llvm::SmallVectorTemplateBase.392" = type { %"class.llvm::SmallVectorTemplateCommon.393" }
%"class.llvm::SmallVectorTemplateCommon.393" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.394" = type { [448 x i8] }
%"struct.(anonymous namespace)::RISCVCallReturnHandler" = type { %"struct.(anonymous namespace)::RISCVIncomingValueHandler", %"class.llvm::MachineInstrBuilder" }
%"struct.llvm::CallLowering::CallLoweringInfo" = type <{ i32, [4 x i8], %"class.llvm::MachineOperand", %"struct.llvm::CallLowering::ArgInfo", %"class.llvm::SmallVector.370", %"class.llvm::Register", %"class.llvm::Register", ptr, ptr, %"class.std::optional.382", i8, i8, i8, i8, i8, [3 x i8], %"class.llvm::Register", i32, ptr, i8, [7 x i8] }>
%"class.llvm::MachineOperand" = type { i32, %union.anon.377, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.377 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.378" }
%"class.llvm::ArrayRef.378" = type { ptr, i64 }
%"class.std::optional.382" = type { %"struct.std::_Optional_base.383" }
%"struct.std::_Optional_base.383" = type { %"struct.std::_Optional_payload.385" }
%"struct.std::_Optional_payload.385" = type { %"struct.std::_Optional_payload_base.base.387", [7 x i8] }
%"struct.std::_Optional_payload_base.base.387" = type { %"union.std::_Optional_payload_base<llvm::CallLowering::PtrAuthInfo>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::CallLowering::PtrAuthInfo>::_Storage" = type { %"struct.llvm::CallLowering::PtrAuthInfo" }
%"struct.llvm::CallLowering::PtrAuthInfo" = type <{ i64, %"class.llvm::Register", [4 x i8] }>
%"class.llvm::MachineInstr" = type <{ %"class.llvm::ilist_node_with_parent", ptr, ptr, ptr, [3 x i8], %"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity", i32, %"class.llvm::PointerSumType", %"class.llvm::DebugLoc", i32, i16, [2 x i8] }>
%"class.llvm::ilist_node_with_parent" = type { %"class.llvm::ilist_node.395" }
%"class.llvm::ilist_node.395" = type { %"class.llvm::ilist_node_impl.396" }
%"class.llvm::ilist_node_impl.396" = type { %"class.llvm::ilist_node_base.397" }
%"class.llvm::ilist_node_base.397" = type { %"class.llvm::ilist_detail::node_base_prevnext.398" }
%"class.llvm::ilist_detail::node_base_prevnext.398" = type { %"class.llvm::PointerIntPair.399", ptr }
%"class.llvm::PointerIntPair.399" = type { %"struct.llvm::detail::PunnedPointer.400" }
%"struct.llvm::detail::PunnedPointer.400" = type { [8 x i8] }
%"class.llvm::ArrayRecycler<llvm::MachineOperand>::Capacity" = type { i8 }
%"class.llvm::PointerSumType" = type { %"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" }
%"union.llvm::PointerSumType<llvm::MachineInstr::ExtraInfoInlineKinds, llvm::PointerSumTypeMember<0, llvm::MachineMemOperand *>, llvm::PointerSumTypeMember<1, llvm::MCSymbol *>, llvm::PointerSumTypeMember<2, llvm::MCSymbol *>, llvm::PointerSumTypeMember<3, llvm::MachineInstr::ExtraInfo *>>::StorageT" = type { i64 }
%"struct.llvm::EVT" = type { %"class.llvm::MVT", ptr }
%"class.llvm::Type" = type { ptr, i32, i32, ptr }
%"struct.std::_Optional_payload_base.252" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::ArrayRef.417" = type { ptr, i64 }
%class.anon = type { ptr, [2 x %"class.llvm::Register"], %"class.llvm::CCValAssign", %"class.llvm::CCValAssign" }
%struct.anon = type { ptr, ptr }
%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::details::FixedOrScalableQuantity" = type <{ i64, i8, [7 x i8] }>
%"class.llvm::details::FixedOrScalableQuantity.418" = type <{ i32, i8, [3 x i8] }>
%"struct.std::__detail::__variant::_Uninitialized" = type { %"class.llvm::Register" }
%"class.llvm::GlobalValue" = type { %"class.llvm::Constant", ptr, i32, i32, ptr }
%"class.llvm::Constant" = type { %"class.llvm::User" }
%"class.llvm::User" = type { %"class.llvm::Value" }
%"struct.llvm::CCState::ByValInfo" = type { i32, i32 }
%"class.llvm::Function" = type { %"class.llvm::GlobalObject", %"class.llvm::ilist_node", %"class.llvm::SymbolTableList", i32, i32, ptr, i64, %"class.std::unique_ptr.222", %"class.llvm::AttributeList", i8, i32 }
%"class.llvm::GlobalObject" = type { %"class.llvm::GlobalValue", ptr }
%"class.llvm::ilist_node" = type { %"class.llvm::ilist_node_impl.213" }
%"class.llvm::ilist_node_impl.213" = type { %"class.llvm::ilist_node_base" }
%"class.llvm::SymbolTableList" = type { %"class.llvm::iplist_impl.215" }
%"class.llvm::iplist_impl.215" = type { %"class.llvm::simple_ilist.217" }
%"class.llvm::simple_ilist.217" = type { %"class.llvm::ilist_sentinel.219" }
%"class.llvm::ilist_sentinel.219" = type { %"class.llvm::ilist_node_impl.220" }
%"class.llvm::ilist_node_impl.220" = type { %"class.llvm::ilist_node_base" }
%"class.std::unique_ptr.222" = type { %"struct.std::__uniq_ptr_data.223" }
%"struct.std::__uniq_ptr_data.223" = type { %"class.std::__uniq_ptr_impl.224" }
%"class.std::__uniq_ptr_impl.224" = type { %"class.std::tuple.225" }
%"class.std::tuple.225" = type { %"struct.std::_Tuple_impl.226" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Head_base.229" }
%"struct.std::_Head_base.229" = type { ptr }
%"class.llvm::AttributeList" = type { ptr }
%"struct.std::pair.458" = type { %"class.llvm::MCRegister", %"class.llvm::Register" }
%"class.llvm::MachineRegisterInfo" = type { ptr, %"class.llvm::SmallPtrSet.254", i8, [7 x i8], %"class.llvm::IndexedMap.257", %"class.llvm::IndexedMap.266", %"class.llvm::StringSet", i8, %"class.llvm::SmallVector.273", %"class.llvm::IndexedMap.278", %"class.std::unique_ptr.287", %"class.llvm::BitVector", %"class.llvm::BitVector", %"class.llvm::IndexedMap.295", %"class.std::vector.302" }
%"class.llvm::SmallPtrSet.254" = type { %"class.llvm::SmallPtrSetImpl.base.256", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.256" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::IndexedMap.257" = type <{ %"class.llvm::SmallVector.258", %"struct.std::pair", [8 x i8] }>
%"class.llvm::SmallVector.258" = type { %"class.llvm::SmallVectorImpl.259" }
%"class.llvm::SmallVectorImpl.259" = type { %"class.llvm::SmallVectorTemplateBase.260" }
%"class.llvm::SmallVectorTemplateBase.260" = type { %"class.llvm::SmallVectorTemplateCommon.261" }
%"class.llvm::SmallVectorTemplateCommon.261" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair" = type { %"class.llvm::PointerUnion", ptr }
%"class.llvm::PointerUnion" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers" }
%"class.llvm::pointer_union_detail::PointerUnionMembers" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.263" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.263" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.264" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.264" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.llvm::IndexedMap.266" = type <{ %"class.llvm::SmallVector.267", %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.llvm::SmallVector.267" = type { %"class.llvm::SmallVectorImpl.268" }
%"class.llvm::SmallVectorImpl.268" = type { %"class.llvm::SmallVectorTemplateBase.269" }
%"class.llvm::SmallVectorTemplateBase.269" = type { %"class.llvm::SmallVectorTemplateCommon.270" }
%"class.llvm::SmallVectorTemplateCommon.270" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap" }
%"class.llvm::StringMap" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.273" = type { %"class.llvm::SmallVectorImpl.274", %"struct.llvm::SmallVectorStorage.277" }
%"class.llvm::SmallVectorImpl.274" = type { %"class.llvm::SmallVectorTemplateBase.275" }
%"class.llvm::SmallVectorTemplateBase.275" = type { %"class.llvm::SmallVectorTemplateCommon.276" }
%"class.llvm::SmallVectorTemplateCommon.276" = type { %"class.llvm::SmallVectorBase.43" }
%"struct.llvm::SmallVectorStorage.277" = type { [32 x i8] }
%"class.llvm::IndexedMap.278" = type <{ %"class.llvm::SmallVector.279", %"struct.std::pair.284", [8 x i8] }>
%"class.llvm::SmallVector.279" = type { %"class.llvm::SmallVectorImpl.280" }
%"class.llvm::SmallVectorImpl.280" = type { %"class.llvm::SmallVectorTemplateBase.281" }
%"class.llvm::SmallVectorTemplateBase.281" = type { %"class.llvm::SmallVectorTemplateCommon.282" }
%"class.llvm::SmallVectorTemplateCommon.282" = type { %"class.llvm::SmallVectorBase" }
%"struct.std::pair.284" = type { i32, %"class.llvm::SmallVector.235" }
%"class.std::unique_ptr.287" = type { %"struct.std::__uniq_ptr_data.288" }
%"struct.std::__uniq_ptr_data.288" = type { %"class.std::__uniq_ptr_impl.289" }
%"class.std::__uniq_ptr_impl.289" = type { %"class.std::tuple.290" }
%"class.std::tuple.290" = type { %"struct.std::_Tuple_impl.291" }
%"struct.std::_Tuple_impl.291" = type { %"struct.std::_Head_base.294" }
%"struct.std::_Head_base.294" = type { ptr }
%"class.llvm::IndexedMap.295" = type <{ %"class.llvm::SmallVector.296", %"class.llvm::LLT", [8 x i8] }>
%"class.llvm::SmallVector.296" = type { %"class.llvm::SmallVectorImpl.297" }
%"class.llvm::SmallVectorImpl.297" = type { %"class.llvm::SmallVectorTemplateBase.298" }
%"class.llvm::SmallVectorTemplateBase.298" = type { %"class.llvm::SmallVectorTemplateCommon.299" }
%"class.llvm::SmallVectorTemplateCommon.299" = type { %"class.llvm::SmallVectorBase" }
%"class.std::vector.302" = type { %"struct.std::_Vector_base.303" }
%"struct.std::_Vector_base.303" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }
%"class.llvm::MachineBasicBlock" = type { %"class.llvm::ilist_node_with_parent.420", ptr, i32, i32, ptr, %"class.llvm::iplist.422", %"class.llvm::SmallVector.428", %"class.llvm::SmallVector.430", %"class.std::vector.432", %"class.std::optional.437", %"class.std::vector.445", %"struct.llvm::Align", i32, i8, i8, ptr, i8, i8, i8, i8, i8, [3 x i8], %"class.std::optional.450", %"struct.llvm::MBBSectionID", i8, i8, i8, ptr, ptr, ptr }
%"class.llvm::ilist_node_with_parent.420" = type { %"class.llvm::ilist_node.421" }
%"class.llvm::ilist_node.421" = type { %"class.llvm::ilist_node_impl" }
%"class.llvm::iplist.422" = type { %"class.llvm::iplist_impl.423" }
%"class.llvm::iplist_impl.423" = type { %"struct.llvm::ilist_traits.424", %"class.llvm::simple_ilist.425" }
%"struct.llvm::ilist_traits.424" = type { ptr }
%"class.llvm::simple_ilist.425" = type { %"class.llvm::ilist_sentinel.427" }
%"class.llvm::ilist_sentinel.427" = type { %"class.llvm::ilist_node_impl.396" }
%"class.llvm::SmallVector.428" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.429" }
%"struct.llvm::SmallVectorStorage.429" = type { [32 x i8] }
%"class.llvm::SmallVector.430" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.431" }
%"struct.llvm::SmallVectorStorage.431" = type { [16 x i8] }
%"class.std::vector.432" = type { %"struct.std::_Vector_base.433" }
%"struct.std::_Vector_base.433" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::BranchProbability, std::allocator<llvm::BranchProbability>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.437" = type { %"struct.std::_Optional_base.438" }
%"struct.std::_Optional_base.438" = type { %"struct.std::_Optional_payload.440" }
%"struct.std::_Optional_payload.440" = type { %"struct.std::_Optional_payload_base.base.442", [7 x i8] }
%"struct.std::_Optional_payload_base.base.442" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::vector.445" = type { %"struct.std::_Vector_base.446" }
%"struct.std::_Vector_base.446" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional.450" = type { %"struct.std::_Optional_base.451" }
%"struct.std::_Optional_base.451" = type { %"struct.std::_Optional_payload.453" }
%"struct.std::_Optional_payload.453" = type { %"struct.std::_Optional_payload_base.base.455", [3 x i8] }
%"struct.std::_Optional_payload_base.base.455" = type <{ %"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::UniqueBBID>::_Storage" = type { %"struct.llvm::UniqueBBID" }
%"struct.llvm::UniqueBBID" = type { i32, i32 }
%"struct.llvm::MBBSectionID" = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.460" = type { ptr }
%"struct.llvm::ISD::OutputArg" = type <{ %"struct.llvm::ISD::ArgFlagsTy", %"class.llvm::MVT", [6 x i8], %"struct.llvm::EVT", i8, [3 x i8], i32, i32, [4 x i8] }>

$_ZN4llvm12CallLoweringC2EPKNS_14TargetLoweringE = comdat any

$_ZNK4llvm5Value7getTypeEv = comdat any

$_ZNK4llvm8ArrayRefINS_8RegisterEE5emptyEv = comdat any

$_ZN4llvm16MachineIRBuilder5getMFEv = comdat any

$_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v = comdat any

$_ZN4llvm15MachineFunction11getFunctionEv = comdat any

$_ZNK4llvm8Function14getCallingConvEv = comdat any

$_ZN4llvm8ArrayRefINS_3ISD10ArgFlagsTyEEC2Ev = comdat any

$_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE = comdat any

$_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EEC2Ev = comdat any

$_ZN4llvm15MachineFunction10getRegInfoEv = comdat any

$_ZNK4llvm8Function8isVarArgEv = comdat any

$_ZN4llvm8ArrayRefINS_8RegisterEEC2ESt9nullopt_t = comdat any

$_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev = comdat any

$_ZN4llvm12CallLowering7ArgInfoD2Ev = comdat any

$_ZN4llvm11SmallVectorINS_11CCValAssignELj16EEC2Ev = comdat any

$_ZNK4llvm12CallLowering6getTLIINS_19RISCVTargetLoweringEEEPKT_v = comdat any

$_ZNK4llvm14RISCVSubtarget12getTargetABIEv = comdat any

$_ZNSt8optionalIjEC2ESt9nullopt_t = comdat any

$_ZNK4llvm14RISCVSubtarget16hasVInstructionsEv = comdat any

$_ZN4llvm9enumerateIRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEJEEEDaOT_DpOT0_ = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE5beginEv = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE3endEv = comdat any

$_ZNK4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS5_EEElPSB_SB_EneERKS7_ = comdat any

$_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEdeEv = comdat any

$_ZNK4llvm6detail17enumerator_resultIJmRNS_12CallLowering11BaseArgInfoEEE5valueEv = comdat any

$_ZNK4llvm3MVT8isVectorEv = comdat any

$_ZNK4llvm3MVT20getVectorElementTypeEv = comdat any

$_ZNK4llvm3MVTeqERKS0_ = comdat any

$_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE = comdat any

$_ZNK4llvm6detail17enumerator_resultIJmRNS_12CallLowering11BaseArgInfoEEE5indexEv = comdat any

$_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_ = comdat any

$_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEppEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering11BaseArgInfoEvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEixEm = comdat any

$_ZN4llvm7CCStateD2Ev = comdat any

$_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev = comdat any

$_ZNK4llvm14RISCVSubtarget7getXLenEv = comdat any

$_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE = comdat any

$_ZN4llvm15MachineFunction12getFrameInfoEv = comdat any

$_ZN4llvm15MachineFunction7getInfoINS_24RISCVMachineFunctionInfoEEEPT_v = comdat any

$_ZNK4llvm8ArrayRefItE4sizeEv = comdat any

$_ZN4llvm3LLT7pointerEjj = comdat any

$_ZNK4llvm10DataLayout18getAllocaAddrSpaceEv = comdat any

$_ZN4llvm3LLT6scalarEj = comdat any

$_ZN4llvm5DstOpC2ENS_3LLTE = comdat any

$_ZN4llvm9StringRefC2EPKc = comdat any

$_ZN4llvm5DstOpC2ENS_8RegisterE = comdat any

$_ZNK4llvm14RISCVSubtarget9getXLenVTEv = comdat any

$_ZNK4llvm8ArrayRefItEixEm = comdat any

$_ZN4llvm8RegisterC2Ej = comdat any

$_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb = comdat any

$_ZNK4llvm8Function14getNumOperandsEv = comdat any

$_ZN4llvm10MCRegisterC2Ej = comdat any

$_ZN4llvm5SrcOpC2ENS_8RegisterE = comdat any

$_ZN4llvm5SrcOpC2ERKNS_19MachineInstrBuilderE = comdat any

$_ZN4llvm9AAMDNodesC2Ev = comdat any

$_ZNK4llvm19MachineInstrBuilder6getRegEj = comdat any

$_ZN4llvm24RISCVMachineFunctionInfo20setVarArgsFrameIndexEi = comdat any

$_ZN4llvm24RISCVMachineFunctionInfo18setVarArgsSaveSizeEi = comdat any

$_ZNK4llvm8Function4argsEv = comdat any

$_ZNK4llvm14iterator_rangeIPKNS_8ArgumentEE5beginEv = comdat any

$_ZNK4llvm14iterator_rangeIPKNS_8ArgumentEE3endEv = comdat any

$_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EEC2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_4TypeELj4EEC2Ev = comdat any

$_ZNK4llvm8ArrayRefINS0_INS_8RegisterEEEEixEm = comdat any

$_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE3endEv = comdat any

$_ZNK4llvm4Type8isVoidTyEv = comdat any

$_ZN4llvm16MachineIRBuilder10buildInstrEj = comdat any

$_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj8EEC2Ev = comdat any

$_ZNK4llvm14MachineOperand5isRegEv = comdat any

$_ZN4llvm14MachineOperand14setTargetFlagsEj = comdat any

$_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE = comdat any

$_ZNK4llvm19MachineInstrBuilder10addRegMaskEPKj = comdat any

$_ZNK4llvm19MachineInstrBuilder6addImmEl = comdat any

$_ZNK4llvm19MachineInstrBuilderptEv = comdat any

$_ZN4llvm12MachineInstr10getOperandEj = comdat any

$_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv = comdat any

$_ZNK4llvm12MachineInstr7getDescEv = comdat any

$_ZN4llvm8ArrayRefINS_8RegisterEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE = comdat any

$_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj8EED2Ev = comdat any

$_ZN4llvm17RISCVCallLoweringD2Ev = comdat any

$_ZN4llvm17RISCVCallLoweringD0Ev = comdat any

$_ZNK4llvm12CallLowering17supportSwiftErrorEv = comdat any

$_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoES7_ = comdat any

$_ZNK4llvm12CallLowering17fallBackToDAGISelERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm12CallLowering15enableBigEndianEv = comdat any

$_ZNK4llvm12CallLowering26isTypeIsValidForThisReturnENS_3EVTE = comdat any

$_ZNK4llvm4Type11isIntegerTyEv = comdat any

$_ZNK4llvm4Type17isFloatingPointTyEv = comdat any

$_ZNK4llvm4Type11isPointerTyEv = comdat any

$_ZNK4llvm4Type9isArrayTyEv = comdat any

$_ZNK4llvm4Type19getArrayElementTypeEv = comdat any

$_ZNK4llvm4Type10isStructTyEv = comdat any

$_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm10StructType14getNumElementsEv = comdat any

$_ZNK4llvm10StructType14getElementTypeEj = comdat any

$_ZNK4llvm4Type10isVectorTyEv = comdat any

$_ZNK4llvm4Type13getScalarTypeEv = comdat any

$_ZNK4llvm4Type9getTypeIDEv = comdat any

$_ZNK4llvm4Type14isIEEELikeFPTyEv = comdat any

$_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm14RISCVSubtarget7is64BitEv = comdat any

$_ZNK4llvm14RISCVSubtarget19hasVInstructionsI64Ev = comdat any

$_ZNK4llvm4Type8isHalfTyEv = comdat any

$_ZNK4llvm14RISCVSubtarget19hasVInstructionsF16Ev = comdat any

$_ZNK4llvm4Type10isBFloatTyEv = comdat any

$_ZNK4llvm14RISCVSubtarget27hasVInstructionsBF16MinimalEv = comdat any

$_ZNK4llvm4Type9isFloatTyEv = comdat any

$_ZNK4llvm14RISCVSubtarget19hasVInstructionsF32Ev = comdat any

$_ZNK4llvm4Type10isDoubleTyEv = comdat any

$_ZNK4llvm14RISCVSubtarget19hasVInstructionsF64Ev = comdat any

$_ZNK4llvm4Type16getContainedTypeEj = comdat any

$_ZNK4llvm5Value24getSubclassDataFromValueEv = comdat any

$_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb = comdat any

$_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE = comdat any

$_ZN4llvm11SmallVectorINS_8RegisterELj2EEC2Ev = comdat any

$_ZNK4llvm8ArrayRefINS_3ISD10ArgFlagsTyEE5emptyEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_ = comdat any

$_ZN4llvm3ISD10ArgFlagsTyC2Ev = comdat any

$_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EEC2IS2_vEENS_8ArrayRefIT_EE = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZNK4llvm8ArrayRefINS_3ISD10ArgFlagsTyEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_3ISD10ArgFlagsTyEE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE10getFirstElEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE20assertSafeToAddRangeEPKS2_S5_ = comdat any

$_ZSt8distanceIPKN4llvm3ISD10ArgFlagsTyEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKN4llvm3ISD10ArgFlagsTyEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4llvm3ISD10ArgFlagsTyEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE8grow_podEmm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_ = comdat any

$_ZNK4llvm8ArrayRefINS_8RegisterEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_8RegisterEE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_ = comdat any

$_ZSt8distanceIPKN4llvm8RegisterEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKN4llvm8RegisterEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4llvm8RegisterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE8grow_podEmm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm12CallLowering21OutgoingValueAssignerC2EPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEESA_ = comdat any

$_ZN4llvm12CallLowering13ValueAssignerC2EbPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEESA_ = comdat any

$_ZN4llvm12CallLowering21OutgoingValueAssignerD2Ev = comdat any

$_ZN4llvm12CallLowering21OutgoingValueAssignerD0Ev = comdat any

$_ZN4llvm12CallLowering13ValueAssigner9assignArgEjNS_3EVTENS_3MVTES3_NS_11CCValAssign7LocInfoERKNS0_7ArgInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE = comdat any

$_ZN4llvm12CallLowering13ValueAssignerD2Ev = comdat any

$_ZNK4llvm12CallLowering13ValueAssigner11getAssignFnEb = comdat any

$_ZNK4llvm7CCState8isVarArgEv = comdat any

$_ZNK4llvm7CCState12getStackSizeEv = comdat any

$_ZNK4llvm7CCState18getMachineFunctionEv = comdat any

$_ZNSt8optionalIjEC2Ev = comdat any

$_ZNSt8optionalIjEC2IRjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIjJS8_EESt14is_convertibleIS8_jEEEbE4typeELb1EEEOS8_ = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjEC2Ev = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev = comdat any

$_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_ = comdat any

$_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjEC2IJRjEEESt10in_place_tDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRjEEESt10in_place_tDpOT_ = comdat any

$_ZN4llvm12CallLowering20OutgoingValueHandlerC2ERNS_16MachineIRBuilderERNS_19MachineRegisterInfoE = comdat any

$_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE = comdat any

$_ZN4llvm12CallLowering12ValueHandlerC2EbRNS_16MachineIRBuilderERNS_19MachineRegisterInfoE = comdat any

$_ZN4llvm12CallLowering20OutgoingValueHandlerD2Ev = comdat any

$_ZN4llvm12CallLowering20OutgoingValueHandlerD0Ev = comdat any

$_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE = comdat any

$_ZN4llvm12CallLowering12ValueHandlerD2Ev = comdat any

$_ZNK4llvm8RegistercvjEv = comdat any

$_ZNK4llvm11CCValAssign8getLocVTEv = comdat any

$_ZNK4llvm11CCValAssign8getValVTEv = comdat any

$_ZNK4llvm3MVT13getSizeInBitsEv = comdat any

$_ZNK4llvm19MachineInstrBuilder6addUseENS_8RegisterEjj = comdat any

$_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj = comdat any

$_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb = comdat any

$_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE = comdat any

$_ZN4llvm14MachineOperand9setSubRegEj = comdat any

$_ZN4llvm14MachineOperand13ContentsUnionC2Ev = comdat any

$_ZNK4llvm11CCValAssign15getLocMemOffsetEv = comdat any

$_ZN4llvm15commonAlignmentENS_5AlignEm = comdat any

$_ZN4llvm5AlignC2Em = comdat any

$_ZSt3getIlJN4llvm8RegisterEljEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm1EJN4llvm8RegisterEljEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS6_ = comdat any

$_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv = comdat any

$_ZSt26__throw_bad_variant_accessb = comdat any

$_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4llvm8RegisterEljEEEEDcOT0_ = comdat any

$_ZSt26__throw_bad_variant_accessPKc = comdat any

$_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_validEv = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv = comdat any

$_ZN4llvm8MinAlignEmm = comdat any

$_ZNK4llvm5Align5valueEv = comdat any

$_ZN4llvm7Log2_64Em = comdat any

$_ZN4llvm11countl_zeroImEEiT_ = comdat any

$_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_11CCValAssignEEixEm = comdat any

$_ZN4llvm8ArrayRefINS_8RegisterEEC2ILm2EEERAT__KS1_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEixEm = comdat any

$_ZNK4llvm11CCValAssign8isMemLocEv = comdat any

$_ZN4llvm18MachinePointerInfoC2Ejl = comdat any

$_ZNK4llvm3LLT14getSizeInBytesEv = comdat any

$_ZSt17holds_alternativeIlJN4llvm8RegisterEljEEbRKSt7variantIJDpT0_EE = comdat any

$_ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv = comdat any

$_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS3_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS3_S6_EEEES3_ = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2ES5_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPKNS_5ValueEE16getAsVoidPointerES3_ = comdat any

$_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EECI2NS1_IS9_SG_Li2EJEEEESG_ = comdat any

$_ZN4llvm21PointerLikeTypeTraitsIPNS_5ValueEE16getAsVoidPointerES2_ = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEC2El = comdat any

$_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i = comdat any

$_ZN4llvm6detail13PunnedPointerIPvEaSEl = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE9updateIntEll = comdat any

$_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE13updatePointerElS1_ = comdat any

$_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE16getAsVoidPointerEPv = comdat any

$_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_ = comdat any

$_ZNK4llvm3LLT13getSizeInBitsEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv = comdat any

$_ZN4llvm8TypeSizeC2Emb = comdat any

$_ZNK4llvm3LLT9isPointerEv = comdat any

$_ZNK4llvm3LLT8isScalarEv = comdat any

$_ZN4llvm8TypeSize8getFixedEm = comdat any

$_ZNK4llvm3LLT19getScalarSizeInBitsEv = comdat any

$_ZNK4llvm3LLT15getElementCountEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv = comdat any

$_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv = comdat any

$_ZNK4llvm3LLT7isValidEv = comdat any

$_ZNK4llvm3LLT13getFieldValueEPKi = comdat any

$_ZN4llvm3LLT7getMaskEPKi = comdat any

$_ZN4llvm12ElementCount3getEjb = comdat any

$_ZNK4llvm3LLT10isScalableEv = comdat any

$_ZN4llvm12ElementCountC2Ejb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb = comdat any

$_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb = comdat any

$_ZNSt8functionIFvvEE4swapERS1_ = comdat any

$_ZNSt8functionIFvvEED2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_ = comdat any

$_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNK4llvm11CCValAssign9getLocRegEv = comdat any

$_ZNK4llvm11CCValAssign8isRegLocEv = comdat any

$_ZSt3getIN4llvm8RegisterEJS1_ljEERKT_RKSt7variantIJDpT0_EE = comdat any

$_ZSt3getILm0EJN4llvm8RegisterEljEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS6_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4llvm8RegisterEljEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EE6_M_getEv = comdat any

$_ZSt17holds_alternativeIN4llvm8RegisterEJS1_ljEEbRKSt7variantIJDpT0_EE = comdat any

$_ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv = comdat any

$_ZNK4llvm8Function15getFunctionTypeEv = comdat any

$_ZNK4llvm12FunctionType8isVarArgEv = comdat any

$_ZN4llvm4castINS_12FunctionTypeENS_4TypeEEEDcPT0_ = comdat any

$_ZNK4llvm11GlobalValue12getValueTypeEv = comdat any

$_ZN4llvm8CastInfoINS_12FunctionTypeEPNS_4TypeEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_12FunctionTypeEPNS_4TypeES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm4Type15getSubclassDataEv = comdat any

$_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev = comdat any

$_ZN4llvm12CallLowering11BaseArgInfoD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE7isSmallEv = comdat any

$_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE7isSmallEv = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEEC2EOS3_S8_ = comdat any

$_ZNSt5tupleIJN4llvm6detail12index_streamERNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEEC2IS2_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEEC2IS2_JS7_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEEC2ES5_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEELb0EEC2ES5_ = comdat any

$_ZSt3getILm0EJRN4llvm12CallLowering11BaseArgInfoEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0ERN4llvm12CallLowering11BaseArgInfoEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm12CallLowering11BaseArgInfoEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm12CallLowering11BaseArgInfoELb0EE7_M_headERS4_ = comdat any

$_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev = comdat any

$_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev = comdat any

$_ZN4llvm11SmallVectorIjLj16EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_7CCState9ByValInfoEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE13destroy_rangeEPS1_S3_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_11CCValAssignEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIjED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZNK4llvm7CCState11isAllocatedENS_10MCRegisterE = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm = comdat any

$_ZNK4llvm10MCRegistercvjEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm12ElementCount8getFixedEj = comdat any

$_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj = comdat any

$_ZN4llvm3LLTC2Ev = comdat any

$_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj = comdat any

$_ZN4llvm3LLT12maskAndShiftEmPKi = comdat any

$_ZN4llvm3LLT12maskAndShiftEmmh = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN4llvm11CCValAssignC2ENS0_7LocInfoEjNS_3MVTES2_b = comdat any

$_ZN4llvm8RegisterC2ENS_10MCRegisterE = comdat any

$_ZNSt7variantIJN4llvm8RegisterEljEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vIS9_S6_E15is_assignable_vIRS9_S6_EERS2_E4typeES7_ = comdat any

$_ZNSt7variantIJN4llvm8RegisterEljEEC2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2Ev = comdat any

$_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_ = comdat any

$_ZNSt8__detail9__variant15_Variadic_unionIJN4llvm8RegisterEljEEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZNSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_ = comdat any

$_ZSt3getILm0EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_ = comdat any

$_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm0EJS1_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS7_E4typeEDpOS8_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_ = comdat any

$_ZNRSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EE6_M_getEv = comdat any

$_ZNSt8__detail9__variant9__emplaceILm0ELb1EJN4llvm8RegisterEljEJS3_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_resetEv = comdat any

$_ZSt10_ConstructIN4llvm8RegisterEJS1_EEvPT_DpOT0_ = comdat any

$_ZN4llvm20HungoffOperandTraits8operandsEPKNS_4UserE = comdat any

$_ZNK4llvm4User14getNumOperandsEv = comdat any

$_ZNK4llvm14MachineOperand6getRegEv = comdat any

$_ZN4llvm10make_rangeIPKNS_8ArgumentEEENS_14iterator_rangeIT_EES5_S5_ = comdat any

$_ZNK4llvm8Function9arg_beginEv = comdat any

$_ZNK4llvm8Function7arg_endEv = comdat any

$_ZN4llvm14iterator_rangeIPKNS_8ArgumentEEC2ES3_S3_ = comdat any

$_ZNK4llvm8Function18CheckLazyArgumentsEv = comdat any

$_ZNK4llvm8Function16hasLazyArgumentsEv = comdat any

$_ZN4llvm12CallLowering21IncomingValueAssignerC2EPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEESA_ = comdat any

$_ZN4llvm12CallLowering21IncomingValueAssignerD2Ev = comdat any

$_ZN4llvm12CallLowering21IncomingValueAssignerD0Ev = comdat any

$_ZNK4llvm3MVT16isScalableVectorEv = comdat any

$_ZN4llvm24RISCVMachineFunctionInfo15setIsVectorCallEv = comdat any

$_ZN4llvm12CallLowering20IncomingValueHandlerC2ERNS_16MachineIRBuilderERNS_19MachineRegisterInfoE = comdat any

$_ZN4llvm12CallLowering20IncomingValueHandlerD2Ev = comdat any

$_ZNK4llvm8RegistercvNS_10MCRegisterEEv = comdat any

$_ZN4llvm16MachineIRBuilder9buildLoadERKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE = comdat any

$_ZN4llvm16MachineIRBuilder6getMRIEv = comdat any

$_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE = comdat any

$_ZN4llvm16MachineIRBuilder6getMBBEv = comdat any

$_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE = comdat any

$_ZN4llvm11LaneBitmask6getAllEv = comdat any

$_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE9push_backEOS4_ = comdat any

$_ZSt9make_pairIRN4llvm10MCRegisterERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_ = comdat any

$_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4llvm10MCRegisterENS1_8RegisterEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE3endEv = comdat any

$_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt4pairIN4llvm10MCRegisterENS1_8RegisterEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4llvm10MCRegisterENS1_8RegisterEEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIN4llvm10MCRegisterENS1_8RegisterEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIN4llvm10MCRegisterENS1_8RegisterEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4llvm10MCRegisterENS1_8RegisterEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN4llvm10MCRegisterENS1_8RegisterEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt4pairIN4llvm10MCRegisterENS1_8RegisterEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIN4llvm10MCRegisterENS1_8RegisterEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIN4llvm10MCRegisterENS1_8RegisterEEET_S6_ = comdat any

$_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4llvm10MCRegisterENS1_8RegisterEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIN4llvm10MCRegisterENS1_8RegisterEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIN4llvm10MCRegisterENS1_8RegisterEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt4pairIN4llvm10MCRegisterENS1_8RegisterEEE10deallocateEPS4_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNSt4pairIN4llvm10MCRegisterENS0_8RegisterEEC2IRS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNK4llvm16MachineIRBuilder6getMBBEv = comdat any

$_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE9push_backEOS2_ = comdat any

$_ZN4llvm17MachineBasicBlock16RegisterMaskPairC2EtNS_11LaneBitmaskE = comdat any

$_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4llvm17MachineBasicBlock16RegisterMaskPairES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4llvm17MachineBasicBlock16RegisterMaskPairES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN4llvm17MachineBasicBlock16RegisterMaskPairEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN4llvm11LaneBitmaskC2Em = comdat any

$_ZNK4llvm11LaneBitmaskcoEv = comdat any

$_ZN4llvm14MachineOperand13CreateRegMaskEPKj = comdat any

$_ZN4llvm14MachineOperand9CreateImmEl = comdat any

$_ZN4llvm14MachineOperand6setImmEl = comdat any

$_ZNK4llvm19MachineInstrBuilder6addDefENS_8RegisterEjj = comdat any

$_ZN4llvm12CallLoweringD2Ev = comdat any

$_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplINS_11CCValAssignEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEC2Em = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4llvm9adl_beginIRNS_6detail12index_streamEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZSt3getILm0EJN4llvm6detail12index_streamERNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZN4llvm9adl_beginIRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZSt3getILm1EJN4llvm6detail12index_streamERNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEECI2NS0_10zip_commonIS6_NS0_17enumerator_resultIJmRS4_EEEJS2_S5_EEEEOS2_OS5_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_6detail12index_streamEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt5beginIN4llvm6detail12index_streamEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK4llvm6detail12index_stream5beginEv = comdat any

$_ZN4llvm6detail14index_iteratorC2Em = comdat any

$_ZSt12__get_helperILm0EN4llvm6detail12index_streamEJRNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EE7_M_headERS3_ = comdat any

$_ZN4llvm10adl_detail10begin_implIRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt5beginIN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering11BaseArgInfoEvE5beginEv = comdat any

$_ZSt12__get_helperILm1ERN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJRN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ERN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEELb0EE7_M_headERS6_ = comdat any

$_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEC2EOS3_OS6_ = comdat any

$_ZNSt5tupleIJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEEC2IS2_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEEC2IS2_JS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPN4llvm12CallLowering11BaseArgInfoEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EEC2IS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPN4llvm12CallLowering11BaseArgInfoELb0EEC2IS3_EEOT_ = comdat any

$_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4llvm7adl_endIRNS_6detail12index_streamEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_ = comdat any

$_ZN4llvm7adl_endIRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_ = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_6detail12index_streamEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_ = comdat any

$_ZSt3endIN4llvm6detail12index_streamEEDTcldtfp_3endEERT_ = comdat any

$_ZNK4llvm6detail12index_stream3endEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4llvm10adl_detail8end_implIRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_ = comdat any

$_ZSt3endIN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEDTcldtfp_3endEERT_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering11BaseArgInfoEvE3endEv = comdat any

$_ZNK4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEeqERKS6_ = comdat any

$_ZSt3getILm1EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm1EPN4llvm12CallLowering11BaseArgInfoEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPN4llvm12CallLowering11BaseArgInfoEEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm1EPN4llvm12CallLowering11BaseArgInfoELb0EE7_M_headERKS4_ = comdat any

$_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZN4llvm20iterator_facade_baseINS_6detail14index_iteratorESt26random_access_iterator_tagmlPmRmEppEv = comdat any

$_ZSt3getILm1EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPNS0_12CallLowering11BaseArgInfoEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERS3_ = comdat any

$_ZN4llvm6detail14index_iteratorpLEl = comdat any

$_ZSt12__get_helperILm1EPN4llvm12CallLowering11BaseArgInfoEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPN4llvm12CallLowering11BaseArgInfoEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EPN4llvm12CallLowering11BaseArgInfoELb0EE7_M_headERS4_ = comdat any

$_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EE5derefIJLm0ELm1EEEESA_St16integer_sequenceImJXspT_EEE = comdat any

$_ZSt3getILm0EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZNK4llvm6detail14index_iteratordeEv = comdat any

$_ZN4llvm6detail17enumerator_resultIJmRNS_12CallLowering11BaseArgInfoEEEC2EmS4_ = comdat any

$_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPNS0_12CallLowering11BaseArgInfoEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERKS3_ = comdat any

$_ZNSt5tupleIJRN4llvm12CallLowering11BaseArgInfoEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRN4llvm12CallLowering11BaseArgInfoEEEC2ES3_ = comdat any

$_ZNSt10_Head_baseILm0ERN4llvm12CallLowering11BaseArgInfoELb0EEC2ES3_ = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE12_M_constructIJmEEEvDpOT_ = comdat any

$_ZNSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIjE12_M_constructIJmEEEvDpOT_ = comdat any

$_ZSt10_ConstructIjJmEEvPT_DpOT0_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_4TypeEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD9OutputArgEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE3endEv = comdat any

$_ZN4llvm15SmallVectorImplINS_3ISD9OutputArgEED2Ev = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE7isSmallEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE4dataEv = comdat any

$_ZSt7nullopt = comdat any

$_ZTVN4llvm12CallLowering21OutgoingValueAssignerE = comdat any

$_ZSt8in_place = comdat any

$_ZTVN4llvm12CallLowering20OutgoingValueHandlerE = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

$_ZN4llvm3LLT19ScalarSizeFieldInfoE = comdat any

$_ZN4llvm3LLT19VectorSizeFieldInfoE = comdat any

$_ZN4llvm3LLT26PointerVectorSizeFieldInfoE = comdat any

$_ZN4llvm3LLT20PointerSizeFieldInfoE = comdat any

$_ZN4llvm3LLT30PointerVectorElementsFieldInfoE = comdat any

$_ZN4llvm3LLT23VectorElementsFieldInfoE = comdat any

$_ZN4llvm3LLT30PointerVectorScalableFieldInfoE = comdat any

$_ZN4llvm3LLT23VectorScalableFieldInfoE = comdat any

$_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = comdat any

$_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE = comdat any

$_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE = comdat any

$_ZSt14in_place_indexILm0EE = comdat any

$_ZTVN4llvm12CallLowering21IncomingValueAssignerE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm17RISCVCallLoweringE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering6anchorEv, ptr @_ZN4llvm17RISCVCallLoweringD2Ev, ptr @_ZN4llvm17RISCVCallLoweringD0Ev, ptr @_ZNK4llvm12CallLowering17supportSwiftErrorEv, ptr @_ZNK4llvm17RISCVCallLowering14canLowerReturnERNS_15MachineFunctionEjRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEb, ptr @_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoES7_, ptr @_ZNK4llvm17RISCVCallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoE, ptr @_ZNK4llvm12CallLowering17fallBackToDAGISelERKNS_15MachineFunctionE, ptr @_ZNK4llvm17RISCVCallLowering20lowerFormalArgumentsERNS_16MachineIRBuilderERKNS_8FunctionENS_8ArrayRefINS6_INS_8RegisterEEEEERNS_20FunctionLoweringInfoE, ptr @_ZNK4llvm17RISCVCallLowering9lowerCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoE, ptr @_ZNK4llvm12CallLowering15enableBigEndianEv, ptr @_ZNK4llvm12CallLowering26isTypeIsValidForThisReturnENS_3EVTE] }, align 8
@_ZSt7nullopt = linkonce_odr constant %"struct.std::nullopt_t" undef, comdat, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm12CallLoweringE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_126RISCVOutgoingValueAssignerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssignerD2Ev, ptr @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssignerD0Ev, ptr @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE, ptr @_ZN4llvm12CallLowering13ValueAssigner6anchorEv] }, align 8
@_ZTVN4llvm12CallLowering21OutgoingValueAssignerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering21OutgoingValueAssignerD2Ev, ptr @_ZN4llvm12CallLowering21OutgoingValueAssignerD0Ev, ptr @_ZN4llvm12CallLowering13ValueAssigner9assignArgEjNS_3EVTENS_3MVTES3_NS_11CCValAssign7LocInfoERKNS0_7ArgInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE, ptr @_ZN4llvm12CallLowering13ValueAssigner6anchorEv] }, comdat, align 8
@_ZTVN4llvm12CallLowering13ValueAssignerE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZSt8in_place = linkonce_odr constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@_ZTVN12_GLOBAL__N_125RISCVOutgoingValueHandlerE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandlerD2Ev, ptr @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandlerD0Ev, ptr @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEE] }, align 8
@_ZTVN4llvm12CallLowering20OutgoingValueHandlerE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering20OutgoingValueHandlerD2Ev, ptr @_ZN4llvm12CallLowering20OutgoingValueHandlerD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE] }, comdat, align 8
@_ZTVN4llvm12CallLowering12ValueHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr constant <{ [231 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [231 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 40, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 56, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 112, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 448, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16
@.str.1 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found = private unnamed_addr constant [3 x i8] c"\00\01\00", align 1
@_ZN4llvm3LLT19ScalarSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 32, i32 0], comdat, align 4
@_ZN4llvm3LLT19VectorSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 32, i32 16], comdat, align 4
@_ZN4llvm3LLT26PointerVectorSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 16], comdat, align 4
@_ZN4llvm3LLT20PointerSizeFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZN4llvm3LLT30PointerVectorElementsFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZN4llvm3LLT23VectorElementsFieldInfoE = linkonce_odr constant [2 x i32] [i32 16, i32 0], comdat, align 4
@_ZN4llvm3LLT30PointerVectorScalableFieldInfoE = linkonce_odr constant [2 x i32] [i32 1, i32 56], comdat, align 4
@_ZN4llvm3LLT23VectorScalableFieldInfoE = linkonce_odr constant [2 x i32] [i32 1, i32 48], comdat, align 4
@__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found = private unnamed_addr constant [3 x i8] c"\01\00\00", align 1
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr constant <{ [189 x i16], [51 x i16] }> <{ [189 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE = linkonce_odr constant [2 x i32] [i32 24, i32 32], comdat, align 4
@_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE = linkonce_odr constant [2 x i32] [i32 24, i32 16], comdat, align 4
@_ZSt14in_place_indexILm0EE = linkonce_odr constant %"struct.std::in_place_index_t" zeroinitializer, comdat, align 1
@_ZTVN12_GLOBAL__N_126RISCVIncomingValueAssignerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_126RISCVIncomingValueAssignerD2Ev, ptr @_ZN12_GLOBAL__N_126RISCVIncomingValueAssignerD0Ev, ptr @_ZN12_GLOBAL__N_126RISCVIncomingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE, ptr @_ZN4llvm12CallLowering13ValueAssigner6anchorEv] }, align 8
@_ZTVN4llvm12CallLowering21IncomingValueAssignerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm12CallLowering21IncomingValueAssignerD2Ev, ptr @_ZN4llvm12CallLowering21IncomingValueAssignerD0Ev, ptr @_ZN4llvm12CallLowering13ValueAssigner9assignArgEjNS_3EVTENS_3MVTES3_NS_11CCValAssign7LocInfoERKNS0_7ArgInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE, ptr @_ZN4llvm12CallLowering13ValueAssigner6anchorEv] }, comdat, align 8
@_ZTVN12_GLOBAL__N_121RISCVFormalArgHandlerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_121RISCVFormalArgHandlerD2Ev, ptr @_ZN12_GLOBAL__N_121RISCVFormalArgHandlerD0Ev, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEE, ptr @_ZN12_GLOBAL__N_121RISCVFormalArgHandler15markPhysRegUsedEN4llvm10MCRegisterE] }, align 8
@_ZTVN12_GLOBAL__N_125RISCVIncomingValueHandlerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandlerD2Ev, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandlerD0Ev, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEE, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm12CallLowering20IncomingValueHandlerE = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_122RISCVCallReturnHandlerE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_122RISCVCallReturnHandlerD2Ev, ptr @_ZN12_GLOBAL__N_122RISCVCallReturnHandlerD0Ev, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE, ptr @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE, ptr @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE, ptr @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEE, ptr @_ZN12_GLOBAL__N_122RISCVCallReturnHandler15markPhysRegUsedEN4llvm10MCRegisterE] }, align 8

@_ZN4llvm17RISCVCallLoweringC1ERKNS_19RISCVTargetLoweringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm17RISCVCallLoweringC2ERKNS_19RISCVTargetLoweringE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17RISCVCallLoweringC2ERKNS_19RISCVTargetLoweringE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(408136) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12CallLoweringC2EPKNS_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN4llvm17RISCVCallLoweringE, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLoweringC2EPKNS_14TargetLoweringE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTVN4llvm12CallLoweringE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::CallLowering", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVCallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(1080) %5) unnamed_addr #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %14 = alloca %"class.llvm::ArrayRef", align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %22 = alloca %"class.llvm::ArrayRef", align 8
  %23 = alloca %"class.llvm::ArrayRef.242", align 8
  %24 = alloca %"class.llvm::SmallVector.243", align 8
  %25 = alloca %"struct.(anonymous namespace)::RISCVOutgoingValueAssigner", align 8
  %26 = alloca %"struct.(anonymous namespace)::RISCVOutgoingValueHandler", align 8
  %27 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %28 = alloca %"class.llvm::ArrayRef", align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %31 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %33, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %35, i32 noundef 409)
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %38 = extractvalue { ptr, ptr } %36, 0
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %40 = extractvalue { ptr, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::FunctionLoweringInfo", ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %57, label %45

45:                                               ; preds = %6
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false)
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::FunctionLoweringInfo", ptr %49, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %50, i64 4, i1 false)
  %51 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZNK4llvm12CallLowering16insertSRetStoresERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef %48, ptr %52, i64 %54, i32 %56)
  br label %111

57:                                               ; preds = %6
  %58 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_8RegisterEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %58, label %110, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %10, align 8
  %61 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm16MachineIRBuilder5getMFEv(ptr noundef nonnull align 8 dereferenceable(88) %60)
  %62 = call noundef nonnull align 8 dereferenceable(409192) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %61)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = load ptr, ptr %16, align 8
  %66 = call noundef zeroext i1 @_ZL21isSupportedReturnTypePN4llvm4TypeERKNS_14RISCVSubtargetEb(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(409192) %65, i1 noundef zeroext true)
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  store i1 false, ptr %7, align 1
  br label %122

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8
  %70 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm16MachineIRBuilder5getMFEv(ptr noundef nonnull align 8 dereferenceable(88) %69)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %71)
  store ptr %72, ptr %18, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1041) %73)
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = call noundef i32 @_ZNK4llvm8Function14getCallingConvEv(ptr noundef nonnull align 8 dereferenceable(136) %75)
  store i32 %76, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %8, i64 16, i1 false)
  %77 = load ptr, ptr %11, align 8
  %78 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_3ISD10ArgFlagsTyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #11
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %21, ptr %80, i64 %82, ptr noundef %78, i32 noundef 0, ptr noundef byval(%"class.llvm::ArrayRef.242") align 8 %23, i1 noundef zeroext true, ptr noundef null)
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %19, align 8
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(164) %21, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(512) %83, ptr noundef nonnull align 8 dereferenceable(136) %84)
  call void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(688) %24)
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr %20, align 4
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(164) %21, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(512) %85, i32 noundef %86, ptr noundef null)
  %87 = load i32, ptr %20, align 4
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %90

89:                                               ; preds = %68
  br label %91

90:                                               ; preds = %68
  br label %91

91:                                               ; preds = %90, %89
  %92 = phi ptr [ @_ZN4llvm5RISCV15CC_RISCV_FastCCERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE, %89 ], [ @_ZN4llvm5RISCV8CC_RISCVERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE, %90 ]
  call void @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssignerC2EPFbRKN4llvm10DataLayoutENS1_8RISCVABI3ABIEjNS1_3MVTES7_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEbbPNS1_4TypeERKNS1_19RISCVTargetLoweringESt8optionalIjEEb(ptr noundef nonnull align 8 dereferenceable(50) %25, ptr noundef %92, i1 noundef zeroext true)
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %13, i64 16, i1 false)
  %96 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandlerC2ERN4llvm16MachineIRBuilderERNS1_19MachineRegisterInfoENS1_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(88) %93, ptr noundef nonnull align 8 dereferenceable(512) %95, ptr %97, ptr %99)
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %20, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = call noundef zeroext i1 @_ZNK4llvm8Function8isVarArgEv(ptr noundef nonnull align 8 dereferenceable(136) %102)
  call void @_ZN4llvm8ArrayRefINS_8RegisterEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %104 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(88) %100, i32 noundef %101, i1 noundef zeroext %103, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %28)
  br i1 %104, label %106, label %105

105:                                              ; preds = %91
  store i1 false, ptr %7, align 1
  store i32 1, ptr %29, align 4
  br label %107

106:                                              ; preds = %91
  store i32 0, ptr %29, align 4
  br label %107

107:                                              ; preds = %106, %105
  call void @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #11
  call void @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %25) #11
  call void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %24) #11
  call void @_ZN4llvm12CallLowering7ArgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %21) #11
  %108 = load i32, ptr %29, align 4
  switch i32 %108, label %124 [
    i32 0, label %109
    i32 1, label %122
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %57
  br label %111

111:                                              ; preds = %110, %45
  %112 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %13, i64 16, i1 false)
  %113 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %112, ptr %114, ptr %116)
  %118 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %119 = extractvalue { ptr, ptr } %117, 0
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %121 = extractvalue { ptr, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  store i1 true, ptr %7, align 1
  br label %122

122:                                              ; preds = %111, %107, %67
  %123 = load i1, ptr %7, align 1
  ret i1 %123

124:                                              ; preds = %107
  unreachable
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) #1

declare void @_ZNK4llvm12CallLowering16insertSRetStoresERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, i32) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_8RegisterEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm16MachineIRBuilder5getMFEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineIRBuilder", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.llvm::MachineIRBuilderState", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(409192) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL21isSupportedReturnTypePN4llvm4TypeERKNS_14RISCVSubtargetEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(409192) %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK4llvm4Type17isFloatingPointTyEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm4Type11isPointerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %3
  store i1 true, ptr %4, align 1
  br label %72

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZNK4llvm4Type9isArrayTyEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK4llvm4Type19getArrayElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZL21isSupportedReturnTypePN4llvm4TypeERKNS_14RISCVSubtargetEb(ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(409192) %27, i1 noundef zeroext false)
  store i1 %28, ptr %4, align 1
  br label %72

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef zeroext i1 @_ZNK4llvm4Type10isStructTyEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef i32 @_ZNK4llvm10StructType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  store i32 %36, ptr %10, align 4
  br label %37

37:                                               ; preds = %49, %32
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call noundef ptr @_ZNK4llvm10StructType14getElementTypeEj(ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef %43)
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef zeroext i1 @_ZL21isSupportedReturnTypePN4llvm4TypeERKNS_14RISCVSubtargetEb(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(409192) %45, i1 noundef zeroext false)
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  br label %72

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %9, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %37, !llvm.loop !4

52:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  br label %72

53:                                               ; preds = %29
  %54 = load i8, ptr %7, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %57)
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget16hasVInstructionsEv(ptr noundef nonnull align 8 dereferenceable(409192) %60)
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8
  %64 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %66)
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef zeroext i1 @_ZL24isLegalElementTypeForRVVPN4llvm4TypeERKNS_14RISCVSubtargetE(ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(409192) %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i1 true, ptr %4, align 1
  br label %72

71:                                               ; preds = %65, %62, %59, %56, %53
  store i1 false, ptr %4, align 1
  br label %72

72:                                               ; preds = %71, %70, %52, %47, %24, %20
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Function14getCallingConvEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = zext i16 %4 to i32
  %6 = ashr i32 %5, 4
  %7 = and i32 %6, 1023
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_3ISD10ArgFlagsTyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.242", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef.242", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr %1, i64 %2, ptr noundef %3, i32 noundef %4, ptr noundef byval(%"class.llvm::ArrayRef.242") align 8 %5, i1 noundef zeroext %6, ptr noundef %7) unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::ArrayRef.242", align 8
  %16 = alloca %"class.llvm::ArrayRef", align 8
  %17 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %19, align 8
  store ptr %0, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %13, align 1
  store ptr %7, ptr %14, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 16, i1 false)
  %23 = load i8, ptr %13, align 1
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb(ptr noundef nonnull align 8 dereferenceable(89) %21, ptr noundef %22, ptr %26, i64 %28, i1 noundef zeroext %24)
  %29 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %21, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false)
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr %31, i64 %33)
  %34 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %21, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %35 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %21, i32 0, i32 4
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %21, i32 0, i32 5
  %38 = load i32, ptr %12, align 4
  store i32 %38, ptr %37, align 8
  %39 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_8RegisterEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %39, label %48, label %40

40:                                               ; preds = %8
  %41 = call noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_3ISD10ArgFlagsTyEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %41, label %42, label %48

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %21, i32 0, i32 1
  call void @_ZN4llvm3ISD10ArgFlagsTyC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %45 = load i64, ptr %44, align 4
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %47 = load i64, ptr %46, align 4
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 %45, i64 %47)
  br label %48

48:                                               ; preds = %42, %40, %8
  ret void
}

declare void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(164), i32 noundef, ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(136)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

declare void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(164), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZN4llvm5RISCV15CC_RISCV_FastCCERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, i32 noundef, i16, i16, i32 noundef, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8, ptr noundef nonnull align 8 dereferenceable(420), i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(408136), i64) #1

declare noundef zeroext i1 @_ZN4llvm5RISCV8CC_RISCVERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, i32 noundef, i16, i16, i32 noundef, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8, ptr noundef nonnull align 8 dereferenceable(420), i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(408136), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssignerC2EPFbRKN4llvm10DataLayoutENS1_8RISCVABI3ABIEjNS1_3MVTES7_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEbbPNS1_4TypeERKNS1_19RISCVTargetLoweringESt8optionalIjEEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12CallLowering21OutgoingValueAssignerC2EPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEESA_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef null, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_126RISCVOutgoingValueAssignerE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVOutgoingValueAssigner", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVOutgoingValueAssigner", ptr %8, i32 0, i32 3
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVOutgoingValueAssigner", ptr %8, i32 0, i32 4
  store i8 0, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandlerC2ERN4llvm16MachineIRBuilderERNS1_19MachineRegisterInfoENS1_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr %3, ptr %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZN4llvm12CallLowering20OutgoingValueHandlerC2ERNS_16MachineIRBuilderERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(512) %14)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125RISCVOutgoingValueHandlerE, i32 0, i32 0, i32 2), ptr %12, align 8
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVOutgoingValueHandler", ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 16, i1 false)
  %16 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVOutgoingValueHandler", ptr %12, i32 0, i32 2
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
  %17 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVOutgoingValueHandler", ptr %12, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %12, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm16MachineIRBuilder5getMFEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  %21 = call noundef nonnull align 8 dereferenceable(409192) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %20)
  store ptr %21, ptr %17, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, i1 noundef zeroext, ptr noundef byval(%"class.llvm::ArrayRef") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Function8isVarArgEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8Function15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %5 = call noundef zeroext i1 @_ZNK4llvm12FunctionType8isVarArgEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_8RegisterEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12CallLowering20OutgoingValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12CallLowering21OutgoingValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering7ArgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %3, i32 0, i32 3
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  %5 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %3, i32 0, i32 2
  call void @_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @_ZN4llvm12CallLowering11BaseArgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #11
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88), ptr, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVCallLowering14canLowerReturnERNS_15MachineFunctionEjRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %"class.llvm::SmallVector.307", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::CCState", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::optional.248", align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::detail::zippy", align 8
  %20 = alloca %"struct.llvm::detail::zip_enumerator", align 8
  %21 = alloca %"struct.llvm::detail::zip_enumerator", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"struct.llvm::detail::enumerator_result", align 8
  %24 = alloca %"class.llvm::MVT", align 2
  %25 = alloca %"class.llvm::MVT", align 2
  %26 = alloca %"class.llvm::MVT", align 2
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.llvm::MVT", align 2
  %31 = alloca %"class.llvm::MVT", align 2
  %32 = alloca %"class.llvm::MVT", align 2
  %33 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %34 = alloca %"class.std::optional.248", align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %36 = zext i1 %4 to i8
  store i8 %36, ptr %11, align 1
  %37 = load ptr, ptr %7, align 8
  call void @_ZN4llvm11SmallVectorINS_11CCValAssignELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %12)
  %38 = call noundef ptr @_ZNK4llvm12CallLowering6getTLIINS_19RISCVTargetLoweringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store ptr %38, ptr %13, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i8, ptr %11, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1041) %43)
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %44)
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %14, i32 noundef %39, i1 noundef zeroext %41, ptr noundef nonnull align 8 dereferenceable(1041) %42, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %45, i1 noundef zeroext false)
  %46 = load ptr, ptr %8, align 8
  %47 = call noundef nonnull align 8 dereferenceable(409192) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %46)
  %48 = call noundef i32 @_ZNK4llvm14RISCVSubtarget12getTargetABIEv(ptr noundef nonnull align 8 dereferenceable(409192) %47)
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef nonnull align 8 dereferenceable(409192) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %49)
  store ptr %50, ptr %16, align 8
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %17) #11
  %51 = load ptr, ptr %16, align 8
  %52 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget16hasVInstructionsEv(ptr noundef nonnull align 8 dereferenceable(409192) %51)
  br i1 %52, label %53, label %81

53:                                               ; preds = %5
  %54 = load ptr, ptr %10, align 8
  call void @_ZN4llvm9enumerateIRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEJEEEDaOT_DpOT0_(ptr dead_on_unwind writable sret(%"class.llvm::detail::zippy") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %54)
  store ptr %19, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE5beginEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %56 = load ptr, ptr %18, align 8
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE3endEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %57

57:                                               ; preds = %78, %53
  %58 = call noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS5_EEElPSB_SB_EneERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %58, label %59, label %80

59:                                               ; preds = %57
  call void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEdeEv(ptr dead_on_unwind writable sret(%"struct.llvm::detail::enumerator_result") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %20)
  store ptr %23, ptr %22, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNK4llvm6detail17enumerator_resultIJmRNS_12CallLowering11BaseArgInfoEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %60)
  %62 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef %63, i1 noundef zeroext false)
  %65 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %24, i32 0, i32 0
  store i16 %64, ptr %65, align 2
  %66 = call noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %24)
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = call i16 @_ZNK4llvm3MVT20getVectorElementTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %24)
  %69 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %25, i32 0, i32 0
  store i16 %68, ptr %69, align 2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %26, i16 noundef zeroext 2)
  %70 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %25, ptr noundef nonnull align 2 dereferenceable(2) %26)
  br label %71

71:                                               ; preds = %67, %59
  %72 = phi i1 [ false, %59 ], [ %70, %67 ]
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = load ptr, ptr %22, align 8
  %75 = call noundef i64 @_ZNK4llvm6detail17enumerator_resultIJmRNS_12CallLowering11BaseArgInfoEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i64 %75, ptr %27, align 8
  %76 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %27) #11
  br label %77

77:                                               ; preds = %73, %71
  br label %78

78:                                               ; preds = %77
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %57

80:                                               ; preds = %57
  br label %81

81:                                               ; preds = %80, %5
  store i32 0, ptr %28, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %82)
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %29, align 4
  br label %85

85:                                               ; preds = %119, %81
  %86 = load i32, ptr %28, align 4
  %87 = load i32, ptr %29, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %122

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr %28, align 4
  %92 = zext i32 %91 to i64
  %93 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering11BaseArgInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %90, i64 noundef %92)
  %94 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef %95, i1 noundef zeroext false)
  %97 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %30, i32 0, i32 0
  store i16 %96, ptr %97, align 2
  %98 = load ptr, ptr %8, align 8
  %99 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %98)
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr align 2 %30, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 2 %30, i64 2, i1 false)
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %28, align 4
  %104 = zext i32 %103 to i64
  %105 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering11BaseArgInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %102, i64 noundef %104)
  %106 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %105, i32 0, i32 1
  %107 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %107, i64 16, i1 false)
  %108 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %17, i64 8, i1 false)
  %109 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %31, i32 0, i32 0
  %110 = load i16, ptr %109, align 2
  %111 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %32, i32 0, i32 0
  %112 = load i16, ptr %111, align 2
  %113 = getelementptr inbounds nuw %"class.std::optional.248", ptr %34, i32 0, i32 0
  %114 = getelementptr inbounds nuw %"struct.std::_Optional_base.249", ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 4
  %116 = call noundef zeroext i1 @_ZN4llvm5RISCV8CC_RISCVERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(512) %99, i32 noundef %100, i32 noundef %101, i16 %110, i16 %112, i32 noundef 0, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %33, ptr noundef nonnull align 8 dereferenceable(420) %14, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(408136) %108, i64 %115)
  br i1 %116, label %117, label %118

117:                                              ; preds = %89
  store i1 false, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %123

118:                                              ; preds = %89
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %28, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %28, align 4
  br label %85, !llvm.loop !6

122:                                              ; preds = %85
  store i1 true, ptr %6, align 1
  store i32 1, ptr %35, align 4
  br label %123

123:                                              ; preds = %122, %117
  call void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %14) #11
  call void @_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %12) #11
  %124 = load i1, ptr %6, align 1
  ret i1 %124
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_11CCValAssignELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12CallLowering6getTLIINS_19RISCVTargetLoweringEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CallLowering", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

declare void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14RISCVSubtarget12getTargetABIEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVSubtarget", ptr %3, i32 0, i32 208
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget16hasVInstructionsEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVSubtarget", ptr %3, i32 0, i32 134
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm9enumerateIRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEJEEEDaOT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"class.llvm::detail::zippy") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::detail::index_stream", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEEC2EOS3_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE5beginEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE3endEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm20iterator_facade_baseINS_6detail14zip_enumeratorIJNS1_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEESt26bidirectional_iterator_tagNS1_17enumerator_resultIJmRS5_EEElPSB_SB_EneERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEdeEv(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::enumerator_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EE5derefIJLm0ELm1EEEESA_St16integer_sequenceImJXspT_EEE(ptr dead_on_unwind writable sret(%"struct.llvm::detail::enumerator_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

declare i16 @_ZN4llvm3MVT5getVTEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(89) ptr @_ZNK4llvm6detail17enumerator_resultIJmRNS_12CallLowering11BaseArgInfoEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZSt3getILm0EJRN4llvm12CallLowering11BaseArgInfoEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 17
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 189
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm3MVT20getVectorElementTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [240 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %10
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %4, align 2
  %13 = load i16, ptr %4, align 2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %13)
  %14 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %15 = load i16, ptr %14, align 2
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %0, i16 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %4, align 2
  store i16 %7, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail17enumerator_resultIJmRNS_12CallLowering11BaseArgInfoEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt8optionalIjEaSImEENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES3_ISt6__and_IJSt9is_scalarIjES4_IjNSt5decayIS7_E4typeEEEEESt16is_constructibleIjJS7_EESt13is_assignableIRjS7_EEERS0_E4typeEOS7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i32 %10, ptr %11, align 4
  br label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE12_M_constructIJmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %14

14:                                               ; preds = %12, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %3
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(89) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering11BaseArgInfoEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering11BaseArgInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.llvm::CallLowering::BaseArgInfo", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 16
  call void @_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #11
  %5 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 15
  call void @_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #11
  %6 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 14
  call void @_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %6) #11
  %7 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 13
  call void @_ZN4llvm11SmallVectorIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm17RISCVCallLowering19saveVarArgRegistersERNS_16MachineIRBuilderERNS_12CallLowering20IncomingValueHandlerERNS3_21IncomingValueAssignerERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull align 8 dereferenceable(420) %4) #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.llvm::ArrayRef.338", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.llvm::ArrayRef.338", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.llvm::LLT", align 8
  %25 = alloca %"class.llvm::LLT", align 8
  %26 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %27 = alloca %"class.llvm::DstOp", align 8
  %28 = alloca %"class.llvm::LLT", align 8
  %29 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %30 = alloca %"class.llvm::DstOp", align 8
  %31 = alloca %"class.llvm::Register", align 4
  %32 = alloca %"class.llvm::LLT", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.llvm::MVT", align 2
  %35 = alloca i32, align 4
  %36 = alloca %"class.llvm::Register", align 4
  %37 = alloca %"class.llvm::LLT", align 8
  %38 = alloca %"class.llvm::StringRef", align 8
  %39 = alloca %"class.llvm::Register", align 4
  %40 = alloca %"class.llvm::Register", align 4
  %41 = alloca %"class.llvm::CCValAssign", align 8
  %42 = alloca %"class.llvm::MVT", align 2
  %43 = alloca %"class.llvm::MCRegister", align 4
  %44 = alloca %"class.llvm::MVT", align 2
  %45 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %46 = alloca %"class.llvm::SrcOp", align 8
  %47 = alloca %"class.llvm::Register", align 4
  %48 = alloca %"class.llvm::SrcOp", align 8
  %49 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %50 = alloca %"struct.llvm::Align", align 1
  %51 = alloca %"struct.llvm::AAMDNodes", align 8
  %52 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %53 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %54 = alloca %"class.llvm::DstOp", align 8
  %55 = alloca %"class.llvm::Register", align 4
  %56 = alloca %"class.llvm::LLT", align 8
  %57 = alloca %"class.llvm::StringRef", align 8
  %58 = alloca %"class.llvm::SrcOp", align 8
  %59 = alloca %"class.llvm::Register", align 4
  %60 = alloca %"class.llvm::SrcOp", align 8
  %61 = alloca %"class.std::optional.248", align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm16MachineIRBuilder5getMFEv(ptr noundef nonnull align 8 dereferenceable(88) %62)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = call noundef nonnull align 8 dereferenceable(409192) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call noundef i32 @_ZNK4llvm14RISCVSubtarget7getXLenEv(ptr noundef nonnull align 8 dereferenceable(409192) %66)
  %68 = udiv i32 %67, 8
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = call noundef i32 @_ZNK4llvm14RISCVSubtarget12getTargetABIEv(ptr noundef nonnull align 8 dereferenceable(409192) %69)
  %71 = call { ptr, i64 } @_ZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIE(i32 noundef %70)
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %73 = extractvalue { ptr, i64 } %71, 0
  store ptr %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %75 = extractvalue { ptr, i64 } %71, 1
  store i64 %75, ptr %74, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %76)
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 16, i1 false)
  %79 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  %83 = call noundef i32 @_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %78, ptr %80, i64 %82)
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm15MachineFunction12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %84)
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call noundef ptr @_ZN4llvm15MachineFunction7getInfoINS_24RISCVMachineFunctionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(1041) %86)
  store ptr %87, ptr %19, align 8
  %88 = load i32, ptr %13, align 4
  %89 = zext i32 %88 to i64
  %90 = call noundef i64 @_ZNK4llvm8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %91 = load i32, ptr %16, align 4
  %92 = zext i32 %91 to i64
  %93 = sub i64 %90, %92
  %94 = mul i64 %89, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %20, align 4
  %96 = load i32, ptr %20, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %5
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueAssigner", ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %22, align 4
  %103 = load ptr, ptr %18, align 8
  %104 = load i32, ptr %13, align 4
  %105 = zext i32 %104 to i64
  %106 = load i32, ptr %22, align 4
  %107 = sext i32 %106 to i64
  %108 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %103, i64 noundef %105, i64 noundef %107, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %108, ptr %21, align 4
  br label %270

109:                                              ; preds = %5
  %110 = load i32, ptr %20, align 4
  %111 = sub nsw i32 0, %110
  store i32 %111, ptr %23, align 4
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr %20, align 4
  %114 = sext i32 %113 to i64
  %115 = load i32, ptr %23, align 4
  %116 = sext i32 %115 to i64
  %117 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %112, i64 noundef %114, i64 noundef %116, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %117, ptr %21, align 4
  %118 = load i32, ptr %16, align 4
  %119 = urem i32 %118, 2
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %109
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr %13, align 4
  %124 = zext i32 %123 to i64
  %125 = load i32, ptr %23, align 4
  %126 = load i32, ptr %13, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sext i32 %127 to i64
  %129 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %122, i64 noundef %124, i64 noundef %128, i1 noundef zeroext true, i1 noundef zeroext false)
  %130 = load i32, ptr %13, align 4
  %131 = load i32, ptr %20, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %20, align 4
  br label %133

133:                                              ; preds = %121, %109
  %134 = load ptr, ptr %11, align 8
  %135 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %134)
  %136 = call noundef i32 @_ZNK4llvm10DataLayout18getAllocaAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(512) %135)
  %137 = load ptr, ptr %12, align 8
  %138 = call noundef i32 @_ZNK4llvm14RISCVSubtarget7getXLenEv(ptr noundef nonnull align 8 dereferenceable(409192) %137)
  %139 = call i64 @_ZN4llvm3LLT7pointerEjj(i32 noundef %136, i32 noundef %138)
  %140 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %24, i32 0, i32 0
  store i64 %139, ptr %140, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = call noundef i32 @_ZNK4llvm14RISCVSubtarget7getXLenEv(ptr noundef nonnull align 8 dereferenceable(409192) %141)
  %143 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %142)
  %144 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %25, i32 0, i32 0
  store i64 %143, ptr %144, align 8
  %145 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %24, i64 8, i1 false)
  %146 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %28, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(12) %27, i64 %147)
  %148 = load i32, ptr %21, align 4
  %149 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %145, ptr noundef nonnull align 8 dereferenceable(12) %27, i32 noundef %148)
  %150 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %151 = extractvalue { ptr, ptr } %149, 0
  store ptr %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %153 = extractvalue { ptr, ptr } %149, 1
  store ptr %153, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %25, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef @.str)
  %156 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %32, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %161 = load i64, ptr %160, align 8
  %162 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %155, i64 %157, ptr %159, i64 %161)
  %163 = getelementptr inbounds nuw %"class.llvm::Register", ptr %31, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds nuw %"class.llvm::Register", ptr %31, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %30, i32 %165)
  %166 = load i32, ptr %13, align 4
  %167 = zext i32 %166 to i64
  %168 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %154, ptr noundef nonnull align 8 dereferenceable(12) %30, i64 noundef %167)
  %169 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %170 = extractvalue { ptr, ptr } %168, 0
  store ptr %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %172 = extractvalue { ptr, ptr } %168, 1
  store ptr %172, ptr %171, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = call i16 @_ZNK4llvm14RISCVSubtarget9getXLenVTEv(ptr noundef nonnull align 8 dereferenceable(409192) %173)
  %175 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %34, i32 0, i32 0
  store i16 %174, ptr %175, align 2
  %176 = load i32, ptr %16, align 4
  store i32 %176, ptr %35, align 4
  br label %177

177:                                              ; preds = %266, %133
  %178 = load i32, ptr %35, align 4
  %179 = zext i32 %178 to i64
  %180 = call noundef i64 @_ZNK4llvm8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %182, label %269

182:                                              ; preds = %177
  %183 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %25, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef @.str)
  %184 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %37, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { ptr, i64 }, ptr %38, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %183, i64 %185, ptr %187, i64 %189)
  %191 = getelementptr inbounds nuw %"class.llvm::Register", ptr %36, i32 0, i32 0
  store i32 %190, ptr %191, align 4
  %192 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %36, i64 4, i1 false)
  %193 = load i32, ptr %35, align 4
  %194 = zext i32 %193 to i64
  %195 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm8ArrayRefItEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %194)
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %197)
  %198 = load i32, ptr %35, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1041) %199)
  %201 = call noundef i32 @_ZNK4llvm8Function14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(136) %200)
  %202 = add i32 %198, %201
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %34, i64 2, i1 false)
  %203 = load i32, ptr %35, align 4
  %204 = zext i32 %203 to i64
  %205 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm8ArrayRefItEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %204)
  %206 = load i16, ptr %205, align 2
  %207 = zext i16 %206 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %43, i32 noundef %207)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr align 2 %34, i64 2, i1 false)
  %208 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %42, i32 0, i32 0
  %209 = load i16, ptr %208, align 2
  %210 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %43, i32 0, i32 0
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %44, i32 0, i32 0
  %213 = load i16, ptr %212, align 2
  call void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind writable sret(%"class.llvm::CCValAssign") align 8 %41, i32 noundef %202, i16 %209, i32 %211, i16 %213, i32 noundef 0, i1 noundef zeroext false)
  %214 = getelementptr inbounds nuw %"class.llvm::Register", ptr %39, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  %216 = getelementptr inbounds nuw %"class.llvm::Register", ptr %40, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = load ptr, ptr %192, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 4
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(25) %192, i32 %215, i32 %217, ptr noundef nonnull align 8 dereferenceable(26) %41)
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %21, align 4
  %223 = load i32, ptr %35, align 4
  %224 = load i32, ptr %16, align 4
  %225 = sub i32 %223, %224
  %226 = load i32, ptr %13, align 4
  %227 = mul i32 %225, %226
  %228 = zext i32 %227 to i64
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8 %45, ptr noundef nonnull align 8 dereferenceable(1041) %221, i32 noundef %222, i64 noundef %228)
  %229 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %36, i64 4, i1 false)
  %230 = getelementptr inbounds nuw %"class.llvm::Register", ptr %47, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %46, i32 %231)
  call void @_ZN4llvm5SrcOpC2ERKNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %45, i64 24, i1 false)
  %232 = load ptr, ptr %11, align 8
  %233 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %232, ptr noundef nonnull align 8 dereferenceable(21) %45)
  %234 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %50, i32 0, i32 0
  store i8 %233, ptr %234, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 32, i1 false)
  call void @_ZN4llvm9AAMDNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #11
  %235 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %50, i32 0, i32 0
  %236 = load i8, ptr %235, align 1
  %237 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88) %229, ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef nonnull align 8 dereferenceable(20) %48, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %49, i8 %236, i16 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(32) %51)
  %238 = getelementptr inbounds nuw { ptr, ptr }, ptr %52, i32 0, i32 0
  %239 = extractvalue { ptr, ptr } %237, 0
  store ptr %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw { ptr, ptr }, ptr %52, i32 0, i32 1
  %241 = extractvalue { ptr, ptr } %237, 1
  store ptr %241, ptr %240, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %24, i64 8, i1 false)
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str)
  %244 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %56, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw { ptr, i64 }, ptr %57, i32 0, i32 1
  %249 = load i64, ptr %248, align 8
  %250 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %243, i64 %245, ptr %247, i64 %249)
  %251 = getelementptr inbounds nuw %"class.llvm::Register", ptr %55, i32 0, i32 0
  store i32 %250, ptr %251, align 4
  %252 = getelementptr inbounds nuw %"class.llvm::Register", ptr %55, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %54, i32 %253)
  %254 = call i32 @_ZNK4llvm19MachineInstrBuilder6getRegEj(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 0)
  %255 = getelementptr inbounds nuw %"class.llvm::Register", ptr %59, i32 0, i32 0
  store i32 %254, ptr %255, align 4
  %256 = getelementptr inbounds nuw %"class.llvm::Register", ptr %59, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %58, i32 %257)
  call void @_ZN4llvm5SrcOpC2ERKNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %60, ptr noundef nonnull align 8 dereferenceable(16) %29)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %61) #11
  %258 = getelementptr inbounds nuw %"class.std::optional.248", ptr %61, i32 0, i32 0
  %259 = getelementptr inbounds nuw %"struct.std::_Optional_base.249", ptr %258, i32 0, i32 0
  %260 = load i64, ptr %259, align 4
  %261 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %242, ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef nonnull align 8 dereferenceable(20) %60, i64 %260)
  %262 = getelementptr inbounds nuw { ptr, ptr }, ptr %53, i32 0, i32 0
  %263 = extractvalue { ptr, ptr } %261, 0
  store ptr %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw { ptr, ptr }, ptr %53, i32 0, i32 1
  %265 = extractvalue { ptr, ptr } %261, 1
  store ptr %265, ptr %264, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %53, i64 16, i1 false)
  br label %266

266:                                              ; preds = %182
  %267 = load i32, ptr %35, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %35, align 4
  br label %177, !llvm.loop !7

269:                                              ; preds = %177
  br label %270

270:                                              ; preds = %269, %98
  %271 = load ptr, ptr %19, align 8
  %272 = load i32, ptr %21, align 4
  call void @_ZN4llvm24RISCVMachineFunctionInfo20setVarArgsFrameIndexEi(ptr noundef nonnull align 8 dereferenceable(124) %271, i32 noundef %272)
  %273 = load ptr, ptr %19, align 8
  %274 = load i32, ptr %20, align 4
  call void @_ZN4llvm24RISCVMachineFunctionInfo18setVarArgsSaveSizeEi(ptr noundef nonnull align 8 dereferenceable(124) %273, i32 noundef %274)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm14RISCVSubtarget7getXLenEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget7is64BitEv(ptr noundef nonnull align 8 dereferenceable(409192) %3)
  %5 = select i1 %4, i32 64, i32 32
  ret i32 %5
}

declare { ptr, i64 } @_ZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIE(i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.llvm::ArrayRef.338", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.llvm::MCRegister", align 4
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %7, align 4
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZNK4llvm8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm8ArrayRefItEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %19)
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %22)
  %23 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %8, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZNK4llvm7CCState11isAllocatedENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(420) %11, i32 %24)
  br i1 %25, label %28, label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %4, align 4
  br label %35

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %12, !llvm.loop !8

32:                                               ; preds = %12
  %33 = call noundef i64 @_ZNK4llvm8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %32, %26
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm15MachineFunction12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15MachineFunction7getInfoINS_24RISCVMachineFunctionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(1041) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineFunction", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm8ArrayRefItE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.338", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696), i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT7pointerEjj(i32 noundef %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::ElementCount", align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = call i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef 0)
  %8 = trunc i64 %7 to i40
  store i40 %8, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, ptr %4, align 4
  %12 = load i64, ptr %6, align 4
  call void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i64 %12, i64 noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10DataLayout18getAllocaAddrSpaceEv(ptr noundef nonnull align 8 dereferenceable(512) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DataLayout", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::LLT", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.llvm::ElementCount", align 4
  store i32 %0, ptr %3, align 4
  %5 = call i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef 0)
  %6 = trunc i64 %5 to i40
  store i40 %6, ptr %4, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr %4, align 4
  call void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext true, i64 %9, i64 noundef %8, i32 noundef 0)
  %10 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::LLT", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), i64 noundef) #1

declare i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::DstOp", ptr %6, i32 0, i32 1
  store i32 1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm14RISCVSubtarget9getXLenVTEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget7is64BitEv(ptr noundef nonnull align 8 dereferenceable(409192) %4)
  %6 = select i1 %5, i16 8, i16 7
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %2, i16 noundef zeroext %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  ret i16 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZNK4llvm8ArrayRefItEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.338", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i16, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::CCValAssign") align 8 %0, i32 noundef %1, i16 %2, i32 %3, i16 %4, i32 noundef %5, i1 noundef zeroext %6) #0 comdat align 2 {
  %8 = alloca %"class.llvm::MVT", align 2
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.llvm::MVT", align 2
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"class.llvm::MCRegister", align 4
  %18 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %8, i32 0, i32 0
  store i16 %2, ptr %18, align 2
  %19 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  store i32 %3, ptr %19, align 4
  %20 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %10, i32 0, i32 0
  store i16 %4, ptr %20, align 2
  store i32 %1, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %13, align 1
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 2 %8, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %10, i64 2, i1 false)
  %24 = load i8, ptr %13, align 1
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %14, i32 0, i32 0
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %15, i32 0, i32 0
  %29 = load i16, ptr %28, align 2
  call void @_ZN4llvm11CCValAssignC2ENS0_7LocInfoEjNS_3MVTES2_b(ptr noundef nonnull align 8 dereferenceable(26) %0, i32 noundef %22, i32 noundef %23, i16 %27, i16 %29, i1 noundef zeroext %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  %30 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %17, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 %31)
  %32 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %0, i32 0, i32 0
  %33 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vIS9_S6_E15is_assignable_vIRS9_S6_EERS2_E4typeES7_(ptr noundef nonnull align 8 dereferenceable(9) %32, ptr noundef nonnull align 4 dereferenceable(4) %16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8Function14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm20HungoffOperandTraits8operandsEPKNS_4UserE(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

declare void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1041), i32 noundef, i64 noundef) #1

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_NS_18MachinePointerInfoENS_5AlignENS_17MachineMemOperand5FlagsERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i8, i16 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %6, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5SrcOpC2ERKNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw %"class.llvm::SrcOp", ptr %5, i32 0, i32 1
  store i32 1, ptr %8, align 8
  ret void
}

declare i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(21)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9AAMDNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::AAMDNodes", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm19MachineInstrBuilder6getRegEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %8, i32 noundef %9)
  %11 = call i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24RISCVMachineFunctionInfo20setVarArgsFrameIndexEi(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::RISCVMachineFunctionInfo", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24RISCVMachineFunctionInfo18setVarArgsSaveSizeEi(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::RISCVMachineFunctionInfo", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVCallLowering20lowerFormalArgumentsERNS_16MachineIRBuilderERKNS_8FunctionENS_8ArrayRefINS6_INS_8RegisterEEEEERNS_20FunctionLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(136) %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(1080) %5) unnamed_addr #0 align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %"class.llvm::ArrayRef.369", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::iterator_range", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.llvm::SmallVector.370", align 8
  %24 = alloca %"class.llvm::SmallVector.372", align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.llvm::iterator_range", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"struct.llvm::CallLowering::ArgInfo", align 8
  %32 = alloca %"class.llvm::ArrayRef", align 8
  %33 = alloca %"class.llvm::ArrayRef.242", align 8
  %34 = alloca %"struct.(anonymous namespace)::RISCVIncomingValueAssigner", align 8
  %35 = alloca %"struct.(anonymous namespace)::RISCVFormalArgHandler", align 8
  %36 = alloca %"class.llvm::SmallVector.307", align 8
  %37 = alloca %"class.llvm::CCState", align 8
  %38 = alloca %"class.llvm::ArrayRef", align 8
  %39 = alloca i32, align 4
  %40 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %41, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm16MachineIRBuilder5getMFEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 8 dereferenceable(409192) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %45)
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call { ptr, ptr } @_ZNK4llvm8Function4argsEv(ptr noundef nonnull align 8 dereferenceable(136) %47)
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %50 = extractvalue { ptr, ptr } %48, 0
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %52 = extractvalue { ptr, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  store ptr %16, ptr %15, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_8ArgumentEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  store ptr %54, ptr %17, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_8ArgumentEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %55)
  store ptr %56, ptr %18, align 8
  br label %57

57:                                               ; preds = %69, %6
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load ptr, ptr %17, align 8
  store ptr %62, ptr %19, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = load ptr, ptr %14, align 8
  %66 = call noundef zeroext i1 @_ZL23isSupportedArgumentTypePN4llvm4TypeERKNS_14RISCVSubtargetEb(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(409192) %65, i1 noundef zeroext true)
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i1 false, ptr %7, align 1
  br label %156

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %"class.llvm::Argument", ptr %70, i32 1
  store ptr %71, ptr %17, align 8
  br label %57

72:                                               ; preds = %57
  %73 = load ptr, ptr %13, align 8
  %74 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %73)
  store ptr %74, ptr %20, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %75)
  store ptr %76, ptr %21, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = call noundef i32 @_ZNK4llvm8Function14getCallingConvEv(ptr noundef nonnull align 8 dereferenceable(136) %77)
  store i32 %78, ptr %22, align 4
  call void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(5392) %23)
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %"class.llvm::FunctionLoweringInfo", ptr %79, i32 0, i32 6
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %89, label %83

83:                                               ; preds = %72
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds nuw %"class.llvm::FunctionLoweringInfo", ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %20, align 8
  %88 = load ptr, ptr %21, align 8
  call void @_ZNK4llvm12CallLowering26insertSRetIncomingArgumentERKNS_8FunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_8RegisterERNS_19MachineRegisterInfoERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(136) %84, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %86, ptr noundef nonnull align 8 dereferenceable(512) %87, ptr noundef nonnull align 8 dereferenceable(512) %88)
  br label %89

89:                                               ; preds = %83, %72
  call void @_ZN4llvm11SmallVectorIPNS_4TypeELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24)
  store i32 0, ptr %25, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = call { ptr, ptr } @_ZNK4llvm8Function4argsEv(ptr noundef nonnull align 8 dereferenceable(136) %90)
  %92 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %93 = extractvalue { ptr, ptr } %91, 0
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %95 = extractvalue { ptr, ptr } %91, 1
  store ptr %95, ptr %94, align 8
  store ptr %27, ptr %26, align 8
  %96 = load ptr, ptr %26, align 8
  %97 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_8ArgumentEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %96)
  store ptr %97, ptr %28, align 8
  %98 = load ptr, ptr %26, align 8
  %99 = call noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_8ArgumentEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  store ptr %99, ptr %29, align 8
  br label %100

100:                                              ; preds = %124, %89
  %101 = load ptr, ptr %28, align 8
  %102 = load ptr, ptr %29, align 8
  %103 = icmp ne ptr %101, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %100
  %105 = load ptr, ptr %28, align 8
  store ptr %105, ptr %30, align 8
  %106 = load i32, ptr %25, align 4
  %107 = zext i32 %106 to i64
  %108 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8ArrayRefINS0_INS_8RegisterEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %108, i64 16, i1 false)
  %109 = load ptr, ptr %30, align 8
  %110 = call noundef ptr @_ZNK4llvm5Value7getTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %109)
  %111 = load i32, ptr %25, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8ArrayRefINS_3ISD10ArgFlagsTyEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #11
  %112 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  call void @_ZN4llvm12CallLowering7ArgInfoC2ENS_8ArrayRefINS_8RegisterEEEPNS_4TypeEjNS2_INS_3ISD10ArgFlagsTyEEEbPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(164) %31, ptr %113, i64 %115, ptr noundef %110, i32 noundef %111, ptr noundef byval(%"class.llvm::ArrayRef.242") align 8 %33, i1 noundef zeroext true, ptr noundef null)
  %116 = load i32, ptr %25, align 4
  %117 = add i32 %116, 1
  %118 = load ptr, ptr %21, align 8
  %119 = load ptr, ptr %11, align 8
  call void @_ZNK4llvm12CallLowering11setArgFlagsINS_8FunctionEEEvRNS0_7ArgInfoEjRKNS_10DataLayoutERKT_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(164) %31, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(512) %118, ptr noundef nonnull align 8 dereferenceable(136) %119)
  %120 = load ptr, ptr %21, align 8
  %121 = load i32, ptr %22, align 4
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(164) %31, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(512) %120, i32 noundef %121, ptr noundef null)
  %122 = load i32, ptr %25, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %25, align 4
  call void @_ZN4llvm12CallLowering7ArgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %31) #11
  br label %124

124:                                              ; preds = %104
  %125 = load ptr, ptr %28, align 8
  %126 = getelementptr inbounds %"class.llvm::Argument", ptr %125, i32 1
  store ptr %126, ptr %28, align 8
  br label %100

127:                                              ; preds = %100
  %128 = load i32, ptr %22, align 4
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  br label %132

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131, %130
  %133 = phi ptr [ @_ZN4llvm5RISCV15CC_RISCV_FastCCERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE, %130 ], [ @_ZN4llvm5RISCV8CC_RISCVERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE, %131 ]
  call void @_ZN12_GLOBAL__N_126RISCVIncomingValueAssignerC2EPFbRKN4llvm10DataLayoutENS1_8RISCVABI3ABIEjNS1_3MVTES7_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEbbPNS1_4TypeERKNS1_19RISCVTargetLoweringESt8optionalIjEEb(ptr noundef nonnull align 8 dereferenceable(50) %34, ptr noundef %133, i1 noundef zeroext false)
  %134 = load ptr, ptr %10, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %135)
  call void @_ZN12_GLOBAL__N_121RISCVFormalArgHandlerC2ERN4llvm16MachineIRBuilderERNS1_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(88) %134, ptr noundef nonnull align 8 dereferenceable(512) %136)
  call void @_ZN4llvm11SmallVectorINS_11CCValAssignELj16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(528) %36)
  %137 = load i32, ptr %22, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = call noundef zeroext i1 @_ZNK4llvm8Function8isVarArgEv(ptr noundef nonnull align 8 dereferenceable(136) %138)
  %140 = load ptr, ptr %10, align 8
  %141 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm16MachineIRBuilder5getMFEv(ptr noundef nonnull align 8 dereferenceable(88) %140)
  %142 = load ptr, ptr %11, align 8
  %143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm8Function10getContextEv(ptr noundef nonnull align 8 dereferenceable(136) %142)
  call void @_ZN4llvm7CCStateC1EjbRNS_15MachineFunctionERNS_15SmallVectorImplINS_11CCValAssignEEERNS_11LLVMContextEb(ptr noundef nonnull align 8 dereferenceable(420) %37, i32 noundef %137, i1 noundef zeroext %139, ptr noundef nonnull align 8 dereferenceable(1041) %141, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(8) %143, i1 noundef zeroext false)
  %144 = call noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(420) %37)
  br i1 %144, label %145, label %148

145:                                              ; preds = %132
  %146 = load ptr, ptr %10, align 8
  call void @_ZN4llvm8ArrayRefINS_8RegisterEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %147 = call noundef zeroext i1 @_ZNK4llvm12CallLowering17handleAssignmentsERNS0_12ValueHandlerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateERNS3_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(420) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(88) %146, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %38)
  br i1 %147, label %149, label %148

148:                                              ; preds = %145, %132
  store i1 false, ptr %7, align 1
  store i32 1, ptr %39, align 4
  br label %155

149:                                              ; preds = %145
  %150 = load ptr, ptr %11, align 8
  %151 = call noundef zeroext i1 @_ZNK4llvm8Function8isVarArgEv(ptr noundef nonnull align 8 dereferenceable(136) %150)
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8
  call void @_ZNK4llvm17RISCVCallLowering19saveVarArgRegistersERNS_16MachineIRBuilderERNS_12CallLowering20IncomingValueHandlerERNS3_21IncomingValueAssignerERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(88) %153, ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 8 dereferenceable(33) %34, ptr noundef nonnull align 8 dereferenceable(420) %37)
  br label %154

154:                                              ; preds = %152, %149
  store i1 true, ptr %7, align 1
  store i32 1, ptr %39, align 4
  br label %155

155:                                              ; preds = %154, %148
  call void @_ZN4llvm7CCStateD2Ev(ptr noundef nonnull align 8 dereferenceable(420) %37) #11
  call void @_ZN4llvm11SmallVectorINS_11CCValAssignELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %36) #11
  call void @_ZN12_GLOBAL__N_121RISCVFormalArgHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #11
  call void @_ZN12_GLOBAL__N_126RISCVIncomingValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %34) #11
  call void @_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #11
  call void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5392) %23) #11
  br label %156

156:                                              ; preds = %155, %67
  %157 = load i1, ptr %7, align 1
  ret i1 %157
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4llvm8Function4argsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::iterator_range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK4llvm8Function9arg_beginEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %6 = call noundef ptr @_ZNK4llvm8Function7arg_endEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %7 = call { ptr, ptr } @_ZN4llvm10make_rangeIPKNS_8ArgumentEEENS_14iterator_rangeIT_EES5_S5_(ptr noundef %5, ptr noundef %6)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %7, 1
  store ptr %11, ptr %10, align 8
  %12 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_8ArgumentEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm14iterator_rangeIPKNS_8ArgumentEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL23isSupportedArgumentTypePN4llvm4TypeERKNS_14RISCVSubtargetEb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(409192) %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %45

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK4llvm4Type8isHalfTyEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK4llvm4Type9isFloatTyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZNK4llvm4Type10isDoubleTyEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %12
  store i1 true, ptr %4, align 1
  br label %45

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK4llvm4Type11isPointerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  br label %45

26:                                               ; preds = %22
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget16hasVInstructionsEv(ptr noundef nonnull align 8 dereferenceable(409192) %33)
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef zeroext i1 @_ZL24isLegalElementTypeForRVVPN4llvm4TypeERKNS_14RISCVSubtargetE(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(409192) %41)
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i1 true, ptr %4, align 1
  br label %45

44:                                               ; preds = %38, %35, %32, %29, %26
  store i1 false, ptr %4, align 1
  br label %45

45:                                               ; preds = %44, %43, %25, %21, %11
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(5392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

declare void @_ZNK4llvm12CallLowering26insertSRetIncomingArgumentERKNS_8FunctionERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_8RegisterERNS_19MachineRegisterInfoERKNS_10DataLayoutE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(512)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_4TypeELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm8ArrayRefINS0_INS_8RegisterEEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.369", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.llvm::ArrayRef", ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126RISCVIncomingValueAssignerC2EPFbRKN4llvm10DataLayoutENS1_8RISCVABI3ABIEjNS1_3MVTES7_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEbbPNS1_4TypeERKNS1_19RISCVTargetLoweringESt8optionalIjEEb(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12CallLowering21IncomingValueAssignerC2EPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEESA_(ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef null, ptr noundef null)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_126RISCVIncomingValueAssignerE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVIncomingValueAssigner", ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVIncomingValueAssigner", ptr %8, i32 0, i32 3
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVIncomingValueAssigner", ptr %8, i32 0, i32 4
  store i8 0, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121RISCVFormalArgHandlerC2ERN4llvm16MachineIRBuilderERNS1_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN12_GLOBAL__N_125RISCVIncomingValueHandlerC2ERN4llvm16MachineIRBuilderERNS1_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(512) %9)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_121RISCVFormalArgHandlerE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12CallLowering20determineAssignmentsERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(420)) #1

declare noundef zeroext i1 @_ZNK4llvm12CallLowering17handleAssignmentsERNS0_12ValueHandlerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_7CCStateERNS3_INS_11CCValAssignEEERNS_16MachineIRBuilderENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(420), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef byval(%"class.llvm::ArrayRef") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121RISCVFormalArgHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_125RISCVIncomingValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126RISCVIncomingValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12CallLowering21IncomingValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_4TypeELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5392) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm17RISCVCallLowering9lowerCallERNS_16MachineIRBuilderERNS_12CallLowering16CallLoweringInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(5673) %2) unnamed_addr #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %18 = alloca %"class.llvm::SmallVector.370", align 8
  %19 = alloca %"class.llvm::SmallVector.390", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %25 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"struct.(anonymous namespace)::RISCVOutgoingValueAssigner", align 8
  %28 = alloca %"struct.(anonymous namespace)::RISCVOutgoingValueHandler", align 8
  %29 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %30 = alloca %"class.llvm::ArrayRef", align 8
  %31 = alloca i32, align 4
  %32 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %33 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %34 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %35 = alloca %"class.llvm::Register", align 4
  %36 = alloca %"class.llvm::SmallVector.243", align 8
  %37 = alloca %"struct.(anonymous namespace)::RISCVIncomingValueAssigner", align 8
  %38 = alloca %"struct.(anonymous namespace)::RISCVCallReturnHandler", align 8
  %39 = alloca %"class.llvm::ArrayRef", align 8
  %40 = alloca %"class.llvm::ArrayRef", align 8
  %41 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm16MachineIRBuilder5getMFEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4llvm15MachineFunction11getFunctionEv(ptr noundef nonnull align 8 dereferenceable(1041) %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call noundef i32 @_ZNK4llvm8Function14getCallingConvEv(ptr noundef nonnull align 8 dereferenceable(136) %49)
  store i32 %50, ptr %11, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm16MachineIRBuilder5getMFEv(ptr noundef nonnull align 8 dereferenceable(88) %51)
  %53 = call noundef nonnull align 8 dereferenceable(409192) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %52)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %54, i32 0, i32 4
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %58)
  store ptr %59, ptr %15, align 8
  br label %60

60:                                               ; preds = %73, %3
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = icmp ne ptr %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call noundef zeroext i1 @_ZL23isSupportedArgumentTypePN4llvm4TypeERKNS_14RISCVSubtargetEb(ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(409192) %69, i1 noundef zeroext false)
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  store i1 false, ptr %4, align 1
  br label %288

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %74, i32 1
  store ptr %75, ptr %14, align 8
  br label %60

76:                                               ; preds = %60
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 @_ZNK4llvm4Type8isVoidTyEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
  br i1 %81, label %90, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = call noundef zeroext i1 @_ZL21isSupportedReturnTypePN4llvm4TypeERKNS_14RISCVSubtargetEb(ptr noundef %86, ptr noundef nonnull align 8 dereferenceable(409192) %87, i1 noundef zeroext false)
  br i1 %88, label %90, label %89

89:                                               ; preds = %82
  store i1 false, ptr %4, align 1
  br label %288

90:                                               ; preds = %82, %76
  %91 = load ptr, ptr %6, align 8
  %92 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %91, i32 noundef 296)
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %94 = extractvalue { ptr, ptr } %92, 0
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %96 = extractvalue { ptr, ptr } %92, 1
  store ptr %96, ptr %95, align 8
  call void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(5392) %18)
  call void @_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %19)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %97, i32 0, i32 4
  store ptr %98, ptr %20, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %99)
  store ptr %100, ptr %21, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
  store ptr %102, ptr %22, align 8
  br label %103

103:                                              ; preds = %112, %90
  %104 = load ptr, ptr %21, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load ptr, ptr %21, align 8
  store ptr %108, ptr %23, align 8
  %109 = load ptr, ptr %23, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %11, align 4
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(164) %109, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(512) %110, i32 noundef %111, ptr noundef null)
  br label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %21, align 8
  %114 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %113, i32 1
  store ptr %114, ptr %21, align 8
  br label %103

115:                                              ; preds = %103
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %116, i32 0, i32 11
  store i8 0, ptr %117, align 1
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %118, i32 0, i32 2
  %120 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %119)
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %122, i32 0, i32 2
  call void @_ZN4llvm14MachineOperand14setTargetFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 1)
  br label %124

124:                                              ; preds = %121, %115
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %126, i32 0, i32 2
  %128 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %127)
  %129 = select i1 %128, i32 314, i32 313
  %130 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %125, i32 noundef %129)
  %131 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %132 = extractvalue { ptr, ptr } %130, 0
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %134 = extractvalue { ptr, ptr } %130, 1
  store ptr %134, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %135, i32 0, i32 2
  %137 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %136)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %137, i64 16, i1 false)
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds ptr, ptr %139, i64 25
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(409192) %138)
  store ptr %142, ptr %26, align 8
  %143 = load ptr, ptr %26, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 6
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(308) %143, ptr noundef nonnull align 8 dereferenceable(1041) %144, i32 noundef %147)
  %152 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder10addRegMaskEPKj(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %151)
  %153 = load i32, ptr %11, align 4
  %154 = icmp eq i32 %153, 8
  br i1 %154, label %155, label %156

155:                                              ; preds = %124
  br label %157

156:                                              ; preds = %124
  br label %157

157:                                              ; preds = %156, %155
  %158 = phi ptr [ @_ZN4llvm5RISCV15CC_RISCV_FastCCERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE, %155 ], [ @_ZN4llvm5RISCV8CC_RISCVERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE, %156 ]
  call void @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssignerC2EPFbRKN4llvm10DataLayoutENS1_8RISCVABI3ABIEjNS1_3MVTES7_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEbbPNS1_4TypeERKNS1_19RISCVTargetLoweringESt8optionalIjEEb(ptr noundef nonnull align 8 dereferenceable(50) %27, ptr noundef %158, i1 noundef zeroext false)
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %160)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %24, i64 16, i1 false)
  %162 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  call void @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandlerC2ERN4llvm16MachineIRBuilderERNS1_19MachineRegisterInfoENS1_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(88) %159, ptr noundef nonnull align 8 dereferenceable(512) %161, ptr %163, ptr %165)
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %11, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %168, i32 0, i32 13
  %170 = load i8, ptr %169, align 1
  %171 = trunc i8 %170 to i1
  call void @_ZN4llvm8ArrayRefINS_8RegisterEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %172 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(25) %28, ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(88) %166, i32 noundef %167, i1 noundef zeroext %171, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %30)
  br i1 %172, label %174, label %173

173:                                              ; preds = %157
  store i1 false, ptr %4, align 1
  store i32 1, ptr %31, align 4
  br label %287

174:                                              ; preds = %157
  %175 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %24, i64 16, i1 false)
  %176 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %175, ptr %177, ptr %179)
  %181 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 0
  %182 = extractvalue { ptr, ptr } %180, 0
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, ptr }, ptr %33, i32 0, i32 1
  %184 = extractvalue { ptr, ptr } %180, 1
  store ptr %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueAssigner", ptr %27, i32 0, i32 3
  %186 = load i64, ptr %185, align 8
  %187 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %186)
  %188 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %187, i64 noundef 0)
  %189 = load ptr, ptr %6, align 8
  %190 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %189, i32 noundef 297)
  %191 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %192 = extractvalue { ptr, ptr } %190, 0
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %194 = extractvalue { ptr, ptr } %190, 1
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueAssigner", ptr %27, i32 0, i32 3
  %196 = load i64, ptr %195, align 8
  %197 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %196)
  %198 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %197, i64 noundef 0)
  %199 = call noundef ptr @_ZNK4llvm19MachineInstrBuilderptEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %200 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %199, i32 noundef 0)
  %201 = call noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %200)
  br i1 %201, label %202, label %224

202:                                              ; preds = %174
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %26, align 8
  %205 = load ptr, ptr %8, align 8
  %206 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %205)
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(409192) %207)
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds ptr, ptr %213, i64 26
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(409192) %212)
  %217 = call noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %218 = call noundef ptr @_ZNK4llvm19MachineInstrBuilderptEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %219 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %218)
  %220 = call noundef ptr @_ZNK4llvm19MachineInstrBuilderptEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %221 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %220, i32 noundef 0)
  %222 = call i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1041) %203, ptr noundef nonnull align 8 dereferenceable(308) %204, ptr noundef nonnull align 8 dereferenceable(512) %206, ptr noundef nonnull align 8 dereferenceable(80) %211, ptr noundef nonnull align 8 dereferenceable(160) %216, ptr noundef nonnull align 8 dereferenceable(70) %217, ptr noundef nonnull align 8 dereferenceable(32) %219, ptr noundef nonnull align 8 dereferenceable(32) %221, i32 noundef 0)
  %223 = getelementptr inbounds nuw %"class.llvm::Register", ptr %35, i32 0, i32 0
  store i32 %222, ptr %223, align 4
  br label %224

224:                                              ; preds = %202, %174
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %225, i32 0, i32 14
  %227 = load i8, ptr %226, align 4
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %261

229:                                              ; preds = %224
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %230, i32 0, i32 3
  %232 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8
  %234 = call noundef zeroext i1 @_ZNK4llvm4Type8isVoidTyEv(ptr noundef nonnull align 8 dereferenceable(24) %233)
  br i1 %234, label %261, label %235

235:                                              ; preds = %229
  call void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(688) %36)
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %11, align 4
  call void @_ZNK4llvm12CallLowering17splitToValueTypesERKNS0_7ArgInfoERNS_15SmallVectorImplIS1_EERKNS_10DataLayoutEjPNS4_ImEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(164) %237, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(512) %238, i32 noundef %239, ptr noundef null)
  %240 = load i32, ptr %11, align 4
  %241 = icmp eq i32 %240, 8
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  br label %244

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243, %242
  %245 = phi ptr [ @_ZN4llvm5RISCV15CC_RISCV_FastCCERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE, %242 ], [ @_ZN4llvm5RISCV8CC_RISCVERKNS_10DataLayoutENS_8RISCVABI3ABIEjNS_3MVTES6_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeERKNS_19RISCVTargetLoweringESt8optionalIjE, %243 ]
  call void @_ZN12_GLOBAL__N_126RISCVIncomingValueAssignerC2EPFbRKN4llvm10DataLayoutENS1_8RISCVABI3ABIEjNS1_3MVTES7_NS1_11CCValAssign7LocInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateEbbPNS1_4TypeERKNS1_19RISCVTargetLoweringESt8optionalIjEEb(ptr noundef nonnull align 8 dereferenceable(50) %37, ptr noundef %245, i1 noundef zeroext true)
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZN4llvm15MachineFunction10getRegInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %247)
  call void @_ZN12_GLOBAL__N_122RISCVCallReturnHandlerC2ERN4llvm16MachineIRBuilderERNS1_19MachineRegisterInfoERNS1_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(88) %246, ptr noundef nonnull align 8 dereferenceable(512) %248, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %11, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %251, i32 0, i32 13
  %253 = load i8, ptr %252, align 1
  %254 = trunc i8 %253 to i1
  call void @_ZN4llvm8ArrayRefINS_8RegisterEEC2ESt9nullopt_t(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %255 = call noundef zeroext i1 @_ZNK4llvm12CallLowering29determineAndHandleAssignmentsERNS0_12ValueHandlerERNS0_13ValueAssignerERNS_15SmallVectorImplINS0_7ArgInfoEEERNS_16MachineIRBuilderEjbNS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(88) %249, i32 noundef %250, i1 noundef zeroext %254, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %39)
  br i1 %255, label %257, label %256

256:                                              ; preds = %244
  store i1 false, ptr %4, align 1
  store i32 1, ptr %31, align 4
  br label %258

257:                                              ; preds = %244
  store i32 0, ptr %31, align 4
  br label %258

258:                                              ; preds = %257, %256
  call void @_ZN12_GLOBAL__N_122RISCVCallReturnHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #11
  call void @_ZN12_GLOBAL__N_126RISCVIncomingValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %37) #11
  call void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(688) %36) #11
  %259 = load i32, ptr %31, align 4
  switch i32 %259, label %287 [
    i32 0, label %260
  ]

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %229, %224
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %262, i32 0, i32 14
  %264 = load i8, ptr %263, align 4
  %265 = trunc i8 %264 to i1
  br i1 %265, label %286, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %273, i32 0, i32 2
  call void @_ZN4llvm8ArrayRefINS_8RegisterEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %274)
  %275 = load ptr, ptr %7, align 8
  %276 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %275, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %276, i64 4, i1 false)
  %277 = load ptr, ptr %7, align 8
  %278 = getelementptr inbounds nuw %"struct.llvm::CallLowering::CallLoweringInfo", ptr %277, i32 0, i32 17
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw { ptr, i64 }, ptr %40, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds nuw %"class.llvm::Register", ptr %41, i32 0, i32 0
  %285 = load i32, ptr %284, align 4
  call void @_ZNK4llvm12CallLowering15insertSRetLoadsERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_i(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(88) %267, ptr noundef %271, ptr %281, i64 %283, i32 %285, i32 noundef %279)
  br label %286

286:                                              ; preds = %266, %261
  store i1 true, ptr %4, align 1
  store i32 1, ptr %31, align 4
  br label %287

287:                                              ; preds = %286, %258, %173
  call void @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #11
  call void @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %27) #11
  call void @_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(464) %19) #11
  call void @_ZN4llvm11SmallVectorINS_12CallLowering7ArgInfoELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(5392) %18) #11
  br label %288

288:                                              ; preds = %287, %89, %71
  %289 = load i1, ptr %4, align 1
  ret i1 %289
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type8isVoidTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 7
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildInstrEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.llvm::MachineInstrBuilder", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder18buildInstrNoInsertEj(ptr noundef nonnull align 8 dereferenceable(88) %7, i32 noundef %8)
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11insertInstrENS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr %15, ptr %17)
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %20 = extractvalue { ptr, ptr } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %22 = extractvalue { ptr, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  %23 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_3ISD9OutputArgEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14MachineOperand5isRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand14setTargetFlagsEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %6, 4095
  %9 = shl i32 %8, 8
  %10 = and i32 %7, -1048321
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder3addERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %7, ptr noundef nonnull align 8 dereferenceable(1041) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder10addRegMaskEPKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN4llvm14MachineOperand13CreateRegMaskEPKj(ptr dead_on_unwind writable sret(%"class.llvm::MachineOperand") align 8 %5, ptr noundef %11)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 8 dereferenceable(1041) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addImmEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  call void @_ZN4llvm14MachineOperand9CreateImmEl(ptr dead_on_unwind writable sret(%"class.llvm::MachineOperand") align 8 %5, i64 noundef %11)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %8, ptr noundef nonnull align 8 dereferenceable(1041) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19MachineInstrBuilderptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm12MachineInstr10getOperandEj(ptr noundef nonnull align 8 dereferenceable(70) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %"class.llvm::MachineOperand", ptr %7, i64 %9
  ret ptr %10
}

declare i32 @_ZN4llvm24constrainOperandRegClassERKNS_15MachineFunctionERKNS_18TargetRegisterInfoERNS_19MachineRegisterInfoERKNS_15TargetInstrInfoERKNS_16RegisterBankInfoERNS_12MachineInstrERKNS_11MCInstrDescERNS_14MachineOperandEj(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(308), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19MachineInstrBuildercvPNS_12MachineInstrEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm12MachineInstr7getDescEv(ptr noundef nonnull align 8 dereferenceable(70) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineInstr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RISCVCallReturnHandlerC2ERN4llvm16MachineIRBuilderERNS1_19MachineRegisterInfoERNS1_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(512) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @_ZN12_GLOBAL__N_125RISCVIncomingValueHandlerC2ERN4llvm16MachineIRBuilderERNS1_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(512) %11)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_122RISCVCallReturnHandlerE, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVCallReturnHandler", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RISCVCallReturnHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_125RISCVIncomingValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  ret void
}

declare void @_ZNK4llvm12CallLowering15insertSRetLoadsERNS_16MachineIRBuilderEPNS_4TypeENS_8ArrayRefINS_8RegisterEEES6_i(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, i32, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_8RegisterEEC2IvEERKNS_25SmallVectorTemplateCommonIS1_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3ISD9OutputArgELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_3ISD9OutputArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

declare void @_ZN4llvm12CallLowering6anchorEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RISCVCallLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12CallLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17RISCVCallLoweringD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm17RISCVCallLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering17supportSwiftErrorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering11lowerReturnERNS_16MachineIRBuilderEPKNS_5ValueENS_8ArrayRefINS_8RegisterEEERNS_20FunctionLoweringInfoES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(1080) %5, i32 %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::ArrayRef", align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  store i32 %6, ptr %18, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %19)
  br i1 %23, label %36, label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 6
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef %26, ptr %29, i64 %31, ptr noundef nonnull align 8 dereferenceable(1080) %27)
  store i1 %35, ptr %8, align 1
  br label %37

36:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %37

37:                                               ; preds = %36, %24
  %38 = load i1, ptr %8, align 1
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering17fallBackToDAGISelERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering15enableBigEndianEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12CallLowering26isTypeIsValidForThisReturnENS_3EVTE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %1, ptr %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::EVT", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i16, ptr }, ptr %4, i32 0, i32 0
  store i16 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i16, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type17isFloatingPointTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm4Type14isIEEELikeFPTyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %10 = icmp eq i32 %9, 6
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi i1 [ true, %5 ], [ true, %1 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type11isPointerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type9isArrayTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type19getArrayElementTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isStructTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 15
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_10StructTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10StructType14getNumElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm10StructType14getElementTypeEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 18
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %8 = icmp eq i32 %7, 17
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  ret i1 %10
}

declare noundef zeroext i1 @_ZNK4llvm4Type12isScalableTyEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24isLegalElementTypeForRVVPN4llvm4TypeERKNS_14RISCVSubtargetE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(409192) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm4Type11isPointerTyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget7is64BitEv(ptr noundef nonnull align 8 dereferenceable(409192) %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget19hasVInstructionsI64Ev(ptr noundef nonnull align 8 dereferenceable(409192) %12)
  br label %15

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i1 [ %13, %11 ], [ true, %14 ]
  store i1 %16, ptr %3, align 1
  br label %61

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 1)
  br i1 %19, label %29, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 8)
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 16)
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 32)
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20, %17
  store i1 true, ptr %3, align 1
  br label %61

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 64)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget19hasVInstructionsI64Ev(ptr noundef nonnull align 8 dereferenceable(409192) %34)
  store i1 %35, ptr %3, align 1
  br label %61

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = call noundef zeroext i1 @_ZNK4llvm4Type8isHalfTyEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget19hasVInstructionsF16Ev(ptr noundef nonnull align 8 dereferenceable(409192) %40)
  store i1 %41, ptr %3, align 1
  br label %61

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = call noundef zeroext i1 @_ZNK4llvm4Type10isBFloatTyEv(ptr noundef nonnull align 8 dereferenceable(24) %43)
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget27hasVInstructionsBF16MinimalEv(ptr noundef nonnull align 8 dereferenceable(409192) %46)
  store i1 %47, ptr %3, align 1
  br label %61

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = call noundef zeroext i1 @_ZNK4llvm4Type9isFloatTyEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget19hasVInstructionsF32Ev(ptr noundef nonnull align 8 dereferenceable(409192) %52)
  store i1 %53, ptr %3, align 1
  br label %61

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = call noundef zeroext i1 @_ZNK4llvm4Type10isDoubleTyEv(ptr noundef nonnull align 8 dereferenceable(24) %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget19hasVInstructionsF64Ev(ptr noundef nonnull align 8 dereferenceable(409192) %58)
  store i1 %59, ptr %3, align 1
  br label %61

60:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %61

61:                                               ; preds = %60, %57, %51, %45, %39, %33, %29, %15
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type13getScalarTypeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK4llvm4Type10isVectorTyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK4llvm4Type16getContainedTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0)
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type14isIEEELikeFPTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  switch i32 %5, label %7 [
    i32 3, label %6
    i32 2, label %6
    i32 0, label %6
    i32 1, label %6
    i32 5, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_10StructTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_10StructTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget7is64BitEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVSubtarget", ptr %3, i32 0, i32 188
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget19hasVInstructionsI64Ev(ptr noundef nonnull align 8 dereferenceable(409192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVSubtarget", ptr %3, i32 0, i32 137
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK4llvm4Type11isIntegerTyEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type8isHalfTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget19hasVInstructionsF16Ev(ptr noundef nonnull align 8 dereferenceable(409192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVSubtarget", ptr %3, i32 0, i32 140
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isBFloatTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget27hasVInstructionsBF16MinimalEv(ptr noundef nonnull align 8 dereferenceable(409192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVSubtarget", ptr %3, i32 0, i32 138
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type9isFloatTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget19hasVInstructionsF32Ev(ptr noundef nonnull align 8 dereferenceable(409192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVSubtarget", ptr %3, i32 0, i32 133
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm4Type10isDoubleTyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type9getTypeIDEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget19hasVInstructionsF64Ev(ptr noundef nonnull align 8 dereferenceable(409192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVSubtarget", ptr %3, i32 0, i32 135
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm4Type16getContainedTypeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Type", ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 2
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering11BaseArgInfoC2EPNS_4TypeENS_8ArrayRefINS_3ISD10ArgFlagsTyEEEb(ptr noundef nonnull align 8 dereferenceable(89) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef.242", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.llvm::ArrayRef.242", align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EEC2IS2_vEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr %19, i64 %21)
  %22 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %14, i32 0, i32 2
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8RegisterELj4EEC2IS1_vEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4)
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefINS_8RegisterEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefINS_8RegisterEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8RegisterELj2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8ArrayRefINS_3ISD10ArgFlagsTyEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.242", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3ISD10ArgFlagsTyC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, -2
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 4
  %7 = load i64, ptr %3, align 4
  %8 = and i64 %7, -3
  %9 = or i64 %8, 0
  store i64 %9, ptr %3, align 4
  %10 = load i64, ptr %3, align 4
  %11 = and i64 %10, -5
  %12 = or i64 %11, 0
  store i64 %12, ptr %3, align 4
  %13 = load i64, ptr %3, align 4
  %14 = and i64 %13, -9
  %15 = or i64 %14, 0
  store i64 %15, ptr %3, align 4
  %16 = load i64, ptr %3, align 4
  %17 = and i64 %16, -17
  %18 = or i64 %17, 0
  store i64 %18, ptr %3, align 4
  %19 = load i64, ptr %3, align 4
  %20 = and i64 %19, -33
  %21 = or i64 %20, 0
  store i64 %21, ptr %3, align 4
  %22 = load i64, ptr %3, align 4
  %23 = and i64 %22, -65
  %24 = or i64 %23, 0
  store i64 %24, ptr %3, align 4
  %25 = load i64, ptr %3, align 4
  %26 = and i64 %25, -129
  %27 = or i64 %26, 0
  store i64 %27, ptr %3, align 4
  %28 = load i64, ptr %3, align 4
  %29 = and i64 %28, -257
  %30 = or i64 %29, 0
  store i64 %30, ptr %3, align 4
  %31 = load i64, ptr %3, align 4
  %32 = and i64 %31, -513
  %33 = or i64 %32, 0
  store i64 %33, ptr %3, align 4
  %34 = load i64, ptr %3, align 4
  %35 = and i64 %34, -1025
  %36 = or i64 %35, 0
  store i64 %36, ptr %3, align 4
  %37 = load i64, ptr %3, align 4
  %38 = and i64 %37, -2049
  %39 = or i64 %38, 0
  store i64 %39, ptr %3, align 4
  %40 = load i64, ptr %3, align 4
  %41 = and i64 %40, -4097
  %42 = or i64 %41, 0
  store i64 %42, ptr %3, align 4
  %43 = load i64, ptr %3, align 4
  %44 = and i64 %43, -8193
  %45 = or i64 %44, 0
  store i64 %45, ptr %3, align 4
  %46 = load i64, ptr %3, align 4
  %47 = and i64 %46, -16385
  %48 = or i64 %47, 0
  store i64 %48, ptr %3, align 4
  %49 = load i64, ptr %3, align 4
  %50 = and i64 %49, -32769
  %51 = or i64 %50, 0
  store i64 %51, ptr %3, align 4
  %52 = load i64, ptr %3, align 4
  %53 = and i64 %52, -65537
  %54 = or i64 %53, 0
  store i64 %54, ptr %3, align 4
  %55 = load i64, ptr %3, align 4
  %56 = and i64 %55, -131073
  %57 = or i64 %56, 0
  store i64 %57, ptr %3, align 4
  %58 = load i64, ptr %3, align 4
  %59 = and i64 %58, -262145
  %60 = or i64 %59, 0
  store i64 %60, ptr %3, align 4
  %61 = load i64, ptr %3, align 4
  %62 = and i64 %61, -33030145
  %63 = or i64 %62, 0
  store i64 %63, ptr %3, align 4
  %64 = load i64, ptr %3, align 4
  %65 = and i64 %64, -1040187393
  %66 = or i64 %65, 0
  store i64 %66, ptr %3, align 4
  %67 = load i64, ptr %3, align 4
  %68 = and i64 %67, -1073741825
  %69 = or i64 %68, 0
  store i64 %69, ptr %3, align 4
  %70 = load i64, ptr %3, align 4
  %71 = and i64 %70, -2147483649
  %72 = or i64 %71, 0
  store i64 %72, ptr %3, align 4
  %73 = load i64, ptr %3, align 4
  %74 = and i64 %73, -4294967297
  %75 = or i64 %74, 0
  store i64 %75, ptr %3, align 4
  %76 = load i64, ptr %3, align 4
  %77 = and i64 %76, -8589934593
  %78 = or i64 %77, 0
  store i64 %78, ptr %3, align 4
  %79 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %3, i32 0, i32 1
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %3, i32 0, i32 2
  store i32 0, ptr %80, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EEC2IS2_vEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.242", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 4)
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefINS_3ISD10ArgFlagsTyEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefINS_3ISD10ArgFlagsTyEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE20assertSafeToAddRangeEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKN4llvm3ISD10ArgFlagsTyEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_3ISD10ArgFlagsTyEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.242", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_3ISD10ArgFlagsTyEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.242", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.242", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE20assertSafeToAddRangeEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 16
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 16
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN4llvm3ISD10ArgFlagsTyEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN4llvm3ISD10ArgFlagsTyEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN4llvm3ISD10ArgFlagsTyEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN4llvm3ISD10ArgFlagsTyEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN4llvm3ISD10ArgFlagsTyEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEE6appendIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKN4llvm8RegisterEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_8RegisterEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_8RegisterEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.llvm::Register", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE20assertSafeToAddRangeEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"class.llvm::Register", ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN4llvm8RegisterEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN4llvm8RegisterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN4llvm8RegisterEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE18uninitialized_copyIKS1_S1_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 4
  %21 = mul i64 %20, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 4 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::Register", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN4llvm8RegisterEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN4llvm8RegisterEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load i64, ptr %7, align 8
  %14 = add i64 %12, %13
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = icmp ule i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %4, align 8
  br label %35

21:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  store i64 -1, ptr %10, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.llvm::ISD::ArgFlagsTy", ptr %28, i64 %29
  br label %33

31:                                               ; preds = %21
  %32 = load ptr, ptr %6, align 8
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi ptr [ %30, %26 ], [ %32, %31 ]
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %33, %19
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering21OutgoingValueAssignerC2EPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEESA_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm12CallLowering13ValueAssignerC2EbPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEESA_(ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext false, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm12CallLowering21OutgoingValueAssignerE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssignerD0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126RISCVOutgoingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %1, i16 %2, ptr %3, i16 %4, i16 %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(164) %7, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %8, ptr noundef nonnull align 8 dereferenceable(420) %9) unnamed_addr #0 align 2 {
  %11 = alloca i1, align 1
  %12 = alloca %"struct.llvm::EVT", align 8
  %13 = alloca %"class.llvm::MVT", align 2
  %14 = alloca %"class.llvm::MVT", align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::optional.248", align 4
  %24 = alloca %"class.llvm::MVT", align 2
  %25 = alloca %"class.llvm::MVT", align 2
  %26 = alloca %"class.std::optional.248", align 4
  %27 = alloca %"class.llvm::MVT", align 2
  %28 = alloca %"class.llvm::MVT", align 2
  %29 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %30 = alloca %"class.std::optional.248", align 4
  %31 = getelementptr inbounds nuw { i16, ptr }, ptr %12, i32 0, i32 0
  store i16 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw { i16, ptr }, ptr %12, i32 0, i32 1
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  store i16 %4, ptr %33, align 2
  %34 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %14, i32 0, i32 0
  store i16 %5, ptr %34, align 2
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %9, ptr %19, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %36)
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %38)
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = call noundef nonnull align 8 dereferenceable(409192) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %40)
  store ptr %41, ptr %22, align 8
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #11
  %42 = load ptr, ptr %22, align 8
  %43 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget16hasVInstructionsEv(ptr noundef nonnull align 8 dereferenceable(409192) %42)
  br i1 %43, label %44, label %54

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVOutgoingValueAssigner", ptr %35, i32 0, i32 4
  %46 = load i8, ptr %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = call noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = call i16 @_ZNK4llvm3MVT20getVectorElementTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  %52 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %24, i32 0, i32 0
  store i16 %51, ptr %52, align 2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %25, i16 noundef zeroext 2)
  %53 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %24, ptr noundef nonnull align 2 dereferenceable(2) %25)
  br label %54

54:                                               ; preds = %50, %48, %44, %10
  %55 = phi i1 [ false, %48 ], [ false, %44 ], [ false, %10 ], [ %53, %50 ]
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  call void @_ZNSt8optionalIjEC2IRjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIjJS8_EESt14is_convertibleIS8_jEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %26, i64 8, i1 false)
  %57 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVOutgoingValueAssigner", ptr %35, i32 0, i32 4
  store i8 1, ptr %57, align 1
  br label %58

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVOutgoingValueAssigner", ptr %35, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = call noundef i32 @_ZNK4llvm14RISCVSubtarget12getTargetABIEv(ptr noundef nonnull align 8 dereferenceable(409192) %62)
  %64 = load i32, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 %13, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %14, i64 2, i1 false)
  %65 = load i32, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %8, i64 16, i1 false)
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 8
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVOutgoingValueAssigner", ptr %35, i32 0, i32 3
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds ptr, ptr %78, i64 18
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(409192) %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %23, i64 8, i1 false)
  %82 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %27, i32 0, i32 0
  %83 = load i16, ptr %82, align 2
  %84 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %28, i32 0, i32 0
  %85 = load i16, ptr %84, align 2
  %86 = getelementptr inbounds nuw %"class.std::optional.248", ptr %30, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Optional_base.249", ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 4
  %89 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(512) %61, i32 noundef %63, i32 noundef %64, i16 %83, i16 %85, i32 noundef %65, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %29, ptr noundef nonnull align 8 dereferenceable(420) %66, i1 noundef zeroext %70, i1 noundef zeroext %73, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(408136) %81, i64 %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %58
  store i1 true, ptr %11, align 1
  br label %95

91:                                               ; preds = %58
  %92 = load ptr, ptr %19, align 8
  %93 = call noundef i64 @_ZNK4llvm7CCState12getStackSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %92)
  %94 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueAssigner", ptr %35, i32 0, i32 3
  store i64 %93, ptr %94, align 8
  store i1 false, ptr %11, align 1
  br label %95

95:                                               ; preds = %91, %90
  %96 = load i1, ptr %11, align 1
  ret i1 %96
}

declare void @_ZN4llvm12CallLowering13ValueAssigner6anchorEv(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering13ValueAssignerC2EbPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEESA_(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm12CallLowering13ValueAssignerE, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueAssigner", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueAssigner", ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueAssigner", ptr %10, i32 0, i32 3
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueAssigner", ptr %10, i32 0, i32 4
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8
  %20 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueAssigner", ptr %10, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueAssigner", ptr %10, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueAssigner", ptr %10, i32 0, i32 2
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering21OutgoingValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12CallLowering13ValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering21OutgoingValueAssignerD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12CallLowering21OutgoingValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12CallLowering13ValueAssigner9assignArgEjNS_3EVTENS_3MVTES3_NS_11CCValAssign7LocInfoERKNS0_7ArgInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1, i16 %2, ptr %3, i16 %4, i16 %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(164) %7, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %8, ptr noundef nonnull align 8 dereferenceable(420) %9) unnamed_addr #0 comdat align 2 {
  %11 = alloca i1, align 1
  %12 = alloca %"struct.llvm::EVT", align 8
  %13 = alloca %"class.llvm::MVT", align 2
  %14 = alloca %"class.llvm::MVT", align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::MVT", align 2
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %23 = getelementptr inbounds nuw { i16, ptr }, ptr %12, i32 0, i32 0
  store i16 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw { i16, ptr }, ptr %12, i32 0, i32 1
  store ptr %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  store i16 %4, ptr %25, align 2
  %26 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %14, i32 0, i32 0
  store i16 %5, ptr %26, align 2
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %9, ptr %19, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = call noundef zeroext i1 @_ZNK4llvm7CCState8isVarArgEv(ptr noundef nonnull align 8 dereferenceable(420) %28)
  %30 = call noundef ptr @_ZNK4llvm12CallLowering13ValueAssigner11getAssignFnEb(ptr noundef nonnull align 8 dereferenceable(33) %27, i1 noundef zeroext %29)
  %31 = load i32, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %13, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %14, i64 2, i1 false)
  %32 = load i32, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %8, i64 16, i1 false)
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %20, i32 0, i32 0
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %21, i32 0, i32 0
  %37 = load i16, ptr %36, align 2
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %39 = load i64, ptr %38, align 4
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %41 = load i64, ptr %40, align 4
  %42 = call noundef zeroext i1 %30(i32 noundef %31, i16 %35, i16 %37, i32 noundef %32, i64 %39, i64 %41, ptr noundef nonnull align 8 dereferenceable(420) %33)
  br i1 %42, label %43, label %44

43:                                               ; preds = %10
  store i1 true, ptr %11, align 1
  br label %48

44:                                               ; preds = %10
  %45 = load ptr, ptr %19, align 8
  %46 = call noundef i64 @_ZNK4llvm7CCState12getStackSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %45)
  %47 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueAssigner", ptr %27, i32 0, i32 3
  store i64 %46, ptr %47, align 8
  store i1 false, ptr %11, align 1
  br label %48

48:                                               ; preds = %44, %43
  %49 = load i1, ptr %11, align 1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering13ValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12CallLowering13ValueAssigner11getAssignFnEb(ptr noundef nonnull align 8 dereferenceable(33) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueAssigner", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueAssigner", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %11, %9 ], [ %14, %12 ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7CCState8isVarArgEv(ptr noundef nonnull align 8 dereferenceable(420) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7CCState12getStackSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 10
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8optionalIjEC2IRjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIjJS8_EESt14is_convertibleIS8_jEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.249", ptr %3, i32 0, i32 0
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.252", ptr %3, i32 0, i32 0
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.252", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Optional_baseIjLb1ELb1EEC2IJRjETnNSt9enable_ifIX18is_constructible_vIjDpT_EEbE4typeELb0EEESt10in_place_tDpOS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.249", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Optional_payloadIjLb1ELb1ELb1EECI2St22_Optional_payload_baseIjEIJRjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjEC2IJRjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjEC2IJRjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.252", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.252", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE8_StorageIjLb1EEC2IJRjEEESt10in_place_tDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering20OutgoingValueHandlerC2ERNS_16MachineIRBuilderERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm12CallLowering12ValueHandlerC2EbRNS_16MachineIRBuilderERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(25) %7, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(512) %9)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4llvm12CallLowering20OutgoingValueHandlerE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(21) %3, i64 %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::LLT", align 8
  %15 = alloca %"class.llvm::LLT", align 8
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %18 = alloca %"class.llvm::DstOp", align 8
  %19 = alloca %"class.llvm::LLT", align 8
  %20 = alloca %"class.llvm::SrcOp", align 8
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %23 = alloca %"class.llvm::DstOp", align 8
  %24 = alloca %"class.llvm::LLT", align 8
  %25 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %26 = alloca %"class.llvm::DstOp", align 8
  %27 = alloca %"class.llvm::LLT", align 8
  %28 = alloca %"class.llvm::SrcOp", align 8
  %29 = alloca %"class.llvm::Register", align 4
  %30 = alloca %"class.llvm::SrcOp", align 8
  %31 = alloca %"class.std::optional.248", align 4
  %32 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %33, align 4
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %34, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm16MachineIRBuilder5getMFEv(ptr noundef nonnull align 8 dereferenceable(88) %37)
  store ptr %38, ptr %13, align 8
  %39 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVOutgoingValueHandler", ptr %35, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 @_ZNK4llvm14RISCVSubtarget7getXLenEv(ptr noundef nonnull align 8 dereferenceable(409192) %40)
  %42 = call i64 @_ZN4llvm3LLT7pointerEjj(i32 noundef 0, i32 noundef %41)
  %43 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVOutgoingValueHandler", ptr %35, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 @_ZNK4llvm14RISCVSubtarget7getXLenEv(ptr noundef nonnull align 8 dereferenceable(409192) %45)
  %47 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %46)
  %48 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %15, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVOutgoingValueHandler", ptr %35, i32 0, i32 2
  %50 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %6
  %53 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %35, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %14, i64 8, i1 false)
  %55 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %19, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(12) %18, i64 %56)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 45)
  %57 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %20, i32 %58)
  %59 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 8 dereferenceable(20) %20)
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %61 = extractvalue { ptr, ptr } %59, 0
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %63 = extractvalue { ptr, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  %64 = call i32 @_ZNK4llvm19MachineInstrBuilder6getRegEj(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 0)
  %65 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  store i32 %64, ptr %65, align 4
  %66 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVOutgoingValueHandler", ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 4 %16, i64 4, i1 false)
  br label %67

67:                                               ; preds = %52, %6
  %68 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %35, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %15, i64 8, i1 false)
  %70 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %24, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(12) %23, i64 %71)
  %72 = load i64, ptr %11, align 8
  %73 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder13buildConstantERKNS_5DstOpEl(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef nonnull align 8 dereferenceable(12) %23, i64 noundef %72)
  %74 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %75 = extractvalue { ptr, ptr } %73, 0
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %77 = extractvalue { ptr, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %35, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %14, i64 8, i1 false)
  %80 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %27, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(12) %26, i64 %81)
  %82 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVOutgoingValueHandler", ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %82, i64 4, i1 false)
  %83 = getelementptr inbounds nuw %"class.llvm::Register", ptr %29, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %28, i32 %84)
  call void @_ZN4llvm5SrcOpC2ERKNS_19MachineInstrBuilderE(ptr noundef nonnull align 8 dereferenceable(20) %30, ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @_ZNSt8optionalIjEC2ESt9nullopt_t(ptr noundef nonnull align 4 dereferenceable(8) %31) #11
  %85 = getelementptr inbounds nuw %"class.std::optional.248", ptr %31, i32 0, i32 0
  %86 = getelementptr inbounds nuw %"struct.std::_Optional_base.249", ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 4
  %88 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildPtrAddERKNS_5DstOpERKNS_5SrcOpES6_St8optionalIjE(ptr noundef nonnull align 8 dereferenceable(88) %79, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 8 dereferenceable(20) %28, ptr noundef nonnull align 8 dereferenceable(20) %30, i64 %87)
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %90 = extractvalue { ptr, ptr } %88, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %92 = extractvalue { ptr, ptr } %88, 1
  store ptr %92, ptr %91, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load i64, ptr %11, align 8
  call void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8 %32, ptr noundef nonnull align 8 dereferenceable(1041) %93, i64 noundef %94, i8 noundef zeroext 0)
  %95 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %32, i64 21, i1 false)
  %96 = call i32 @_ZNK4llvm19MachineInstrBuilder6getRegEj(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 0)
  %97 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  ret i32 %99
}

declare i64 @_ZNK4llvm12CallLowering12ValueHandler22getStackValueStoreTypeERKNS_10DataLayoutERKNS_11CCValAssignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(26), i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(26) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::MVT", align 2
  %10 = alloca %"class.llvm::MVT", align 2
  %11 = alloca %"class.llvm::MVT", align 2
  %12 = alloca %"class.llvm::MVT", align 2
  %13 = alloca %"class.llvm::MVT", align 2
  %14 = alloca %"class.llvm::MVT", align 2
  %15 = alloca %"class.llvm::MVT", align 2
  %16 = alloca %"class.llvm::MVT", align 2
  %17 = alloca %"class.llvm::MVT", align 2
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"class.llvm::LLT", align 8
  %20 = alloca %"class.llvm::TypeSize", align 8
  %21 = alloca %"class.llvm::MVT", align 2
  %22 = alloca { i64, i8 }, align 8
  %23 = alloca %"class.llvm::Register", align 4
  %24 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %25 = alloca %"class.llvm::DstOp", align 8
  %26 = alloca %"class.llvm::LLT", align 8
  %27 = alloca %"class.llvm::SrcOp", align 8
  %28 = alloca %"class.llvm::Register", align 4
  %29 = alloca %"class.llvm::Register", align 4
  %30 = alloca %"class.llvm::Register", align 4
  %31 = alloca %"class.llvm::DstOp", align 8
  %32 = alloca %"class.llvm::Register", align 4
  %33 = alloca %"class.llvm::SrcOp", align 8
  %34 = alloca %"class.llvm::Register", align 4
  %35 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %36 = alloca %"class.llvm::Register", align 4
  %37 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %1, ptr %37, align 4
  %38 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  store i32 %2, ptr %38, align 4
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = call i16 @_ZNK4llvm11CCValAssign8getLocVTEv(ptr noundef nonnull align 8 dereferenceable(26) %40)
  %42 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %9, i32 0, i32 0
  store i16 %41, ptr %42, align 2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %10, i16 noundef zeroext 8)
  %43 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %10)
  br i1 %43, label %44, label %49

44:                                               ; preds = %4
  %45 = load ptr, ptr %8, align 8
  %46 = call i16 @_ZNK4llvm11CCValAssign8getValVTEv(ptr noundef nonnull align 8 dereferenceable(26) %45)
  %47 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %11, i32 0, i32 0
  store i16 %46, ptr %47, align 2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %12, i16 noundef zeroext 12)
  %48 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 2 dereferenceable(2) %12)
  br i1 %48, label %66, label %49

49:                                               ; preds = %44, %4
  %50 = load ptr, ptr %8, align 8
  %51 = call i16 @_ZNK4llvm11CCValAssign8getLocVTEv(ptr noundef nonnull align 8 dereferenceable(26) %50)
  %52 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  store i16 %51, ptr %52, align 2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %14, i16 noundef zeroext 7)
  %53 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 2 dereferenceable(2) %14)
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = call i16 @_ZNK4llvm11CCValAssign8getLocVTEv(ptr noundef nonnull align 8 dereferenceable(26) %55)
  %57 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %15, i32 0, i32 0
  store i16 %56, ptr %57, align 2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %16, i16 noundef zeroext 8)
  %58 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 2 dereferenceable(2) %16)
  br i1 %58, label %59, label %64

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %8, align 8
  %61 = call i16 @_ZNK4llvm11CCValAssign8getValVTEv(ptr noundef nonnull align 8 dereferenceable(26) %60)
  %62 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %17, i32 0, i32 0
  store i16 %61, ptr %62, align 2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %18, i16 noundef zeroext 11)
  %63 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 2 dereferenceable(2) %18)
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi i1 [ false, %54 ], [ %63, %59 ]
  br label %66

66:                                               ; preds = %64, %44
  %67 = phi i1 [ true, %44 ], [ %65, %64 ]
  br i1 %67, label %68, label %90

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8
  %70 = call i16 @_ZNK4llvm11CCValAssign8getLocVTEv(ptr noundef nonnull align 8 dereferenceable(26) %69)
  %71 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %21, i32 0, i32 0
  store i16 %70, ptr %71, align 2
  %72 = call { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %21)
  store { i64, i8 } %72, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 9, i1 false)
  %73 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20)
  %74 = trunc i64 %73 to i32
  %75 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef %74)
  %76 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %19, i32 0, i32 0
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %39, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %19, i64 8, i1 false)
  %79 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %26, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(12) %25, i64 %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %5, i64 4, i1 false)
  %81 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %27, i32 %82)
  %83 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %78, ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 8 dereferenceable(20) %27)
  %84 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %85 = extractvalue { ptr, ptr } %83, 0
  store ptr %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %87 = extractvalue { ptr, ptr } %83, 1
  store ptr %87, ptr %86, align 8
  %88 = call i32 @_ZNK4llvm19MachineInstrBuilder6getRegEj(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef 0)
  %89 = getelementptr inbounds nuw %"class.llvm::Register", ptr %23, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %23, i64 4, i1 false)
  br label %90

90:                                               ; preds = %68, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %5, i64 4, i1 false)
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds nuw %"class.llvm::Register", ptr %30, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 %93, ptr noundef nonnull align 8 dereferenceable(26) %91, i32 noundef 0)
  %95 = getelementptr inbounds nuw %"class.llvm::Register", ptr %29, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %39, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %6, i64 4, i1 false)
  %98 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 %99)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %29, i64 4, i1 false)
  %100 = getelementptr inbounds nuw %"class.llvm::Register", ptr %34, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %33, i32 %101)
  %102 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %97, ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(20) %33)
  %103 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %104 = extractvalue { ptr, ptr } %102, 0
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %106 = extractvalue { ptr, ptr } %102, 1
  store ptr %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVOutgoingValueHandler", ptr %39, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %6, i64 4, i1 false)
  %108 = getelementptr inbounds nuw %"class.llvm::Register", ptr %36, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addUseENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 %109, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(26) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::LLT", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %17 = alloca %"class.llvm::LLT", align 8
  %18 = alloca %"struct.llvm::Align", align 1
  %19 = alloca %"struct.llvm::Align", align 1
  %20 = alloca %"struct.llvm::AAMDNodes", align 8
  %21 = alloca %"class.llvm::Register", align 4
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::SrcOp", align 8
  %24 = alloca %"class.llvm::Register", align 4
  %25 = alloca %"class.llvm::SrcOp", align 8
  %26 = alloca %"class.llvm::Register", align 4
  %27 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %28 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %1, ptr %28, align 4
  %29 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %2, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %9, i32 0, i32 0
  store i64 %3, ptr %30, align 8
  store ptr %0, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm16MachineIRBuilder5getMFEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  store ptr %34, ptr %13, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = call noundef i64 @_ZNK4llvm11CCValAssign15getLocMemOffsetEv(ptr noundef nonnull align 8 dereferenceable(26) %35)
  store i64 %36, ptr %14, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %38, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false)
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %19, i64 noundef 16)
  %39 = load i64, ptr %14, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %19, i32 0, i32 0
  %41 = load i8, ptr %40, align 1
  %42 = call i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %41, i64 noundef %39)
  %43 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  store i8 %42, ptr %43, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 32, i1 false)
  call void @_ZN4llvm9AAMDNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #11
  %44 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %17, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %18, i32 0, i32 0
  %47 = load i8, ptr %46, align 1
  %48 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %37, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %16, i16 noundef zeroext 2, i64 %45, i8 %47, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0)
  store ptr %48, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 4, i1 false)
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 %51, ptr noundef nonnull align 8 dereferenceable(26) %49, i32 noundef 0)
  %53 = getelementptr inbounds nuw %"class.llvm::Register", ptr %21, i32 0, i32 0
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %31, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %21, i64 4, i1 false)
  %56 = getelementptr inbounds nuw %"class.llvm::Register", ptr %24, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %23, i32 %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %8, i64 4, i1 false)
  %58 = getelementptr inbounds nuw %"class.llvm::Register", ptr %26, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %25, i32 %59)
  %60 = load ptr, ptr %15, align 8
  %61 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef nonnull align 8 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %25, ptr noundef nonnull align 8 dereferenceable(80) %60)
  %62 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 0
  %63 = extractvalue { ptr, ptr } %61, 0
  store ptr %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { ptr, ptr }, ptr %27, i32 0, i32 1
  %65 = extractvalue { ptr, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering12ValueHandler20assignValueToAddressERKNS0_7ArgInfoEjNS_8RegisterENS_3LLTERKNS_18MachinePointerInfoERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, i32 noundef %2, i32 %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull align 8 dereferenceable(26) %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::LLT", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::Register", align 4
  %16 = alloca %"class.llvm::Register", align 4
  %17 = alloca %"class.llvm::LLT", align 8
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %9, i32 0, i32 0
  store i64 %4, ptr %19, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %12, align 4
  %24 = zext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 8, i1 false)
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds nuw %"class.llvm::Register", ptr %15, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %16, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %17, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(25) %20, i32 %29, i32 %31, i64 %33, ptr noundef nonnull align 8 dereferenceable(21) %26, ptr noundef nonnull align 8 dereferenceable(26) %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.llvm::ArrayRef.417", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x %"class.llvm::Register"], align 4
  %14 = alloca %"class.llvm::LLT", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::LLT", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.llvm::ArrayRef", align 8
  %19 = alloca %"class.llvm::SrcOp", align 8
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %22 = alloca %"class.llvm::LLT", align 8
  %23 = alloca %"class.llvm::MVT", align 2
  %24 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %25 = alloca %"class.llvm::Register", align 4
  %26 = alloca %"class.llvm::TypeSize", align 8
  %27 = alloca { i64, i8 }, align 8
  %28 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %29 = alloca %"class.llvm::Register", align 4
  %30 = alloca %"class.llvm::Register", align 4
  %31 = alloca %"class.llvm::LLT", align 8
  %32 = alloca %class.anon, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %34, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK4llvm8ArrayRefINS_11CCValAssignEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  store ptr %36, ptr %11, align 8
  %37 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK4llvm8ArrayRefINS_11CCValAssignEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 1)
  store ptr %37, ptr %12, align 8
  %38 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %35, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef 32)
  %41 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef @.str)
  %42 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %14, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %39, i64 %43, ptr %45, i64 %47)
  %49 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds %"class.llvm::Register", ptr %13, i64 1
  %51 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %35, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef 32)
  %54 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %16, i32 0, i32 0
  store i64 %53, ptr %54, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str)
  %55 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %16, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %52, i64 %56, ptr %58, i64 %60)
  %62 = getelementptr inbounds nuw %"class.llvm::Register", ptr %50, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %35, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  call void @_ZN4llvm8ArrayRefINS_8RegisterEEC2ILm2EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %65, i32 0, i32 2
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %66, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %67, i64 4, i1 false)
  %68 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 %69)
  %70 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw { ptr, i64 }, ptr %18, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88) %64, ptr %71, i64 %73, ptr noundef nonnull align 8 dereferenceable(20) %19)
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %76 = extractvalue { ptr, ptr } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %78 = extractvalue { ptr, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = call noundef zeroext i1 @_ZNK4llvm11CCValAssign8isMemLocEv(ptr noundef nonnull align 8 dereferenceable(26) %79)
  br i1 %80, label %81, label %114

81:                                               ; preds = %5
  %82 = load ptr, ptr %12, align 8
  %83 = call i16 @_ZNK4llvm11CCValAssign8getLocVTEv(ptr noundef nonnull align 8 dereferenceable(26) %82)
  %84 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %23, i32 0, i32 0
  store i16 %83, ptr %84, align 2
  %85 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %23, i32 0, i32 0
  %86 = load i16, ptr %85, align 2
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %22, i16 %86)
  call void @_ZN4llvm18MachinePointerInfoC2Ejl(ptr noundef nonnull align 8 dereferenceable(21) %24, i32 noundef 0, i64 noundef 0)
  %87 = call { i64, i8 } @_ZNK4llvm3LLT14getSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  store { i64, i8 } %87, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 9, i1 false)
  %88 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %26)
  %89 = load ptr, ptr %12, align 8
  %90 = call noundef i64 @_ZNK4llvm11CCValAssign15getLocMemOffsetEv(ptr noundef nonnull align 8 dereferenceable(26) %89)
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %91, i32 0, i32 1
  %93 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %93, i64 16, i1 false)
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 0
  %95 = load i64, ptr %94, align 4
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %28, i32 0, i32 1
  %97 = load i64, ptr %96, align 4
  %98 = load ptr, ptr %35, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 2
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr noundef nonnull align 8 dereferenceable(64) %35, i64 noundef %88, i64 noundef %90, ptr noundef nonnull align 8 dereferenceable(21) %24, i64 %95, i64 %97)
  %102 = getelementptr inbounds nuw %"class.llvm::Register", ptr %25, i32 0, i32 0
  store i32 %101, ptr %102, align 4
  %103 = getelementptr inbounds [2 x %"class.llvm::Register"], ptr %13, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %103, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %22, i64 8, i1 false)
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %"class.llvm::Register", ptr %29, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw %"class.llvm::Register", ptr %30, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %31, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = load ptr, ptr %35, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 5
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 %106, i32 %108, i64 %110, ptr noundef nonnull align 8 dereferenceable(21) %24, ptr noundef nonnull align 8 dereferenceable(26) %104)
  br label %114

114:                                              ; preds = %81, %5
  %115 = getelementptr inbounds nuw %class.anon, ptr %32, i32 0, i32 0
  store ptr %35, ptr %115, align 8
  %116 = getelementptr inbounds nuw %class.anon, ptr %32, i32 0, i32 1
  %117 = getelementptr inbounds [2 x %"class.llvm::Register"], ptr %116, i64 0, i64 0
  br label %118

118:                                              ; preds = %118, %114
  %119 = phi i64 [ 0, %114 ], [ %122, %118 ]
  %120 = getelementptr inbounds %"class.llvm::Register", ptr %117, i64 %119
  %121 = getelementptr inbounds [2 x %"class.llvm::Register"], ptr %13, i64 0, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 %121, i64 4, i1 false)
  %122 = add nuw i64 %119, 1
  %123 = icmp eq i64 %122, 2
  br i1 %123, label %124, label %118

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw %class.anon, ptr %32, i32 0, i32 2
  %126 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %126, i64 26, i1 false)
  %127 = getelementptr inbounds nuw %class.anon, ptr %32, i32 0, i32 3
  %128 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %128, i64 26, i1 false)
  %129 = load ptr, ptr %10, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %124
  %132 = load ptr, ptr %10, align 8
  %133 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvvEEaSIRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS5_8ArrayRefINS5_11CCValAssignEEEPS1_EUlvE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(80) %32)
  store i32 2, ptr %6, align 4
  br label %135

134:                                              ; preds = %124
  call void @_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(80) %32)
  store i32 2, ptr %6, align 4
  br label %135

135:                                              ; preds = %134, %131
  %136 = load i32, ptr %6, align 4
  ret i32 %136
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering12ValueHandlerC2EbRNS_16MachineIRBuilderERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(25) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(512) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4llvm12CallLowering12ValueHandlerE, i32 0, i32 0, i32 2), ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %10, i32 0, i32 2
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %10, i32 0, i32 3
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering20OutgoingValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12CallLowering12ValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering20OutgoingValueHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12CallLowering12ValueHandler17assignCustomValueERNS0_7ArgInfoENS_8ArrayRefINS_11CCValAssignEEEPSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::ArrayRef.417", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering12ValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildCopyERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) #1

declare void @_ZN4llvm18MachinePointerInfo8getStackERNS_15MachineFunctionElh(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8, ptr noundef nonnull align 8 dereferenceable(1041), i64 noundef, i8 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm11CCValAssign8getLocVTEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 8 %5, i64 2, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK4llvm11CCValAssign8getValVTEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MVT", align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %2, ptr align 2 %5, i64 2, i1 false)
  %6 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %2, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  ret i16 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3MVT13getSizeInBitsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  switch i32 %7, label %14 [
    i32 0, label %8
    i32 1, label %9
    i32 510, label %10
    i32 506, label %11
    i32 509, label %11
    i32 508, label %11
    i32 507, label %11
    i32 511, label %11
    i32 504, label %12
    i32 505, label %13
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1, %1, %1, %1, %1
  unreachable

12:                                               ; preds = %1
  unreachable

13:                                               ; preds = %1
  unreachable

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %4, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [240 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 16 %20, i64 16, i1 false)
  %21 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %21
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) #1

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder11buildAnyExtERKNS_5DstOpERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20)) #1

declare i32 @_ZN4llvm12CallLowering12ValueHandler14extendRegisterENS_8RegisterERKNS_11CCValAssignEj(ptr noundef nonnull align 8 dereferenceable(25), i32, ptr noundef nonnull align 8 dereferenceable(26), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addUseENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Register", align 4
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %15, i32 noundef %12, i32 noundef %13)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::MachineOperand", align 8
  %10 = alloca %"class.llvm::Register", align 4
  %11 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MachineInstrBuilder", ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  %17 = load i32, ptr %7, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = load i32, ptr %7, align 4
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  %23 = load i32, ptr %7, align 4
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  %32 = load i32, ptr %7, align 4
  %33 = and i32 %32, 64
  %34 = icmp ne i32 %33, 0
  %35 = load i32, ptr %8, align 4
  %36 = load i32, ptr %7, align 4
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  %39 = load i32, ptr %7, align 4
  %40 = and i32 %39, 256
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr %7, align 4
  %43 = and i32 %42, 512
  %44 = icmp ne i32 %43, 0
  %45 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb(ptr dead_on_unwind writable sret(%"class.llvm::MachineOperand") align 8 %9, i32 %46, i1 noundef zeroext %19, i1 noundef zeroext %22, i1 noundef zeroext %25, i1 noundef zeroext %28, i1 noundef zeroext %31, i1 noundef zeroext %34, i32 noundef %35, i1 noundef zeroext %38, i1 noundef zeroext %41, i1 noundef zeroext %44)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %14, ptr noundef nonnull align 8 dereferenceable(1041) %16, ptr noundef nonnull align 8 dereferenceable(32) %9)
  ret ptr %12
}

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineOperand") align 8 %0, i32 %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i32 noundef %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11) #0 comdat align 2 {
  %13 = alloca %"class.llvm::Register", align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = getelementptr inbounds nuw %"class.llvm::Register", ptr %13, i32 0, i32 0
  store i32 %1, ptr %24, align 4
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %14, align 1
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %15, align 1
  %27 = zext i1 %4 to i8
  store i8 %27, ptr %16, align 1
  %28 = zext i1 %5 to i8
  store i8 %28, ptr %17, align 1
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %18, align 1
  %30 = zext i1 %7 to i8
  store i8 %30, ptr %19, align 1
  store i32 %8, ptr %20, align 4
  %31 = zext i1 %9 to i8
  store i8 %31, ptr %21, align 1
  %32 = zext i1 %10 to i8
  store i8 %32, ptr %22, align 1
  %33 = zext i1 %11 to i8
  store i8 %33, ptr %23, align 1
  call void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 0)
  %34 = load i8, ptr %14, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %36, 1
  %39 = shl i32 %38, 24
  %40 = and i32 %37, -16777217
  %41 = or i32 %40, %39
  store i32 %41, ptr %0, align 8
  %42 = load i8, ptr %15, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %44, 1
  %47 = shl i32 %46, 25
  %48 = and i32 %45, -33554433
  %49 = or i32 %48, %47
  store i32 %49, ptr %0, align 8
  %50 = load i8, ptr %16, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i32
  %53 = load i8, ptr %17, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i32
  %56 = or i32 %52, %55
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %56, 1
  %59 = shl i32 %58, 26
  %60 = and i32 %57, -67108865
  %61 = or i32 %60, %59
  store i32 %61, ptr %0, align 8
  %62 = load i8, ptr %23, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = load i32, ptr %0, align 8
  %66 = and i32 %64, 1
  %67 = shl i32 %66, 27
  %68 = and i32 %65, -134217729
  %69 = or i32 %68, %67
  store i32 %69, ptr %0, align 8
  %70 = load i8, ptr %18, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = load i32, ptr %0, align 8
  %74 = and i32 %72, 1
  %75 = shl i32 %74, 28
  %76 = and i32 %73, -268435457
  %77 = or i32 %76, %75
  store i32 %77, ptr %0, align 8
  %78 = load i8, ptr %22, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i32
  %81 = load i32, ptr %0, align 8
  %82 = and i32 %80, 1
  %83 = shl i32 %82, 29
  %84 = and i32 %81, -536870913
  %85 = or i32 %84, %83
  store i32 %85, ptr %0, align 8
  %86 = load i8, ptr %19, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i32
  %89 = load i32, ptr %0, align 8
  %90 = and i32 %88, 1
  %91 = shl i32 %90, 30
  %92 = and i32 %89, -1073741825
  %93 = or i32 %92, %91
  store i32 %93, ptr %0, align 8
  %94 = load i32, ptr %0, align 8
  %95 = and i32 %94, -15728641
  %96 = or i32 %95, 0
  store i32 %96, ptr %0, align 8
  %97 = load i8, ptr %21, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i32
  %100 = load i32, ptr %0, align 8
  %101 = and i32 %99, 1
  %102 = shl i32 %101, 31
  %103 = and i32 %100, 2147483647
  %104 = or i32 %103, %102
  store i32 %104, ptr %0, align 8
  %105 = call noundef i32 @_ZNK4llvm8RegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %106 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %0, i32 0, i32 1
  store i32 %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %0, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 0
  store ptr null, ptr %108, align 8
  %109 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %0, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 1
  store ptr null, ptr %110, align 8
  %111 = load i32, ptr %20, align 4
  call void @_ZN4llvm14MachineOperand9setSubRegEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %111)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %7, 255
  %10 = and i32 %8, -256
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 8
  %12 = load i32, ptr %5, align 8
  %13 = and i32 %12, -1048321
  %14 = or i32 %13, 0
  store i32 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 3
  call void @_ZN4llvm14MachineOperand13ContentsUnionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9setSubRegEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %6, 4095
  %9 = shl i32 %8, 8
  %10 = and i32 %7, -1048321
  %11 = or i32 %10, %9
  store i32 %11, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand13ContentsUnionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm11CCValAssign15getLocMemOffsetEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIlJN4llvm8RegisterEljEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i8 @_ZN4llvm15commonAlignmentENS_5AlignEm(i8 %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.llvm::Align", align 1
  %4 = alloca %"struct.llvm::Align", align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %4, i32 0, i32 0
  store i8 %0, ptr %6, align 1
  store i64 %1, ptr %5, align 8
  %7 = call noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm8MinAlignEmm(i64 noundef %7, i64 noundef %8)
  call void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %9)
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5AlignC2Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 1
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %7)
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  ret void
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder10buildStoreERKNS_5SrcOpES3_RNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getIlJN4llvm8RegisterEljEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm8RegisterEljEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm8RegisterEljEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  %5 = icmp ne i64 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #11
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #11
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %0) #0 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.1)
  br label %8

7:                                                ; preds = %1
  call void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef @.str.2)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt26__throw_bad_variant_accessPKc(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @abort() #13
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_validEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNKRSt8__detail9__variant14_UninitializedIlLb1EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.356", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm8MinAlignEmm(i64 noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = or i64 %5, %6
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = or i64 %8, %9
  %11 = xor i64 %10, -1
  %12 = add i64 1, %11
  %13 = and i64 %7, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm5Align5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm7Log2_64Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %3)
  %5 = sub nsw i32 63, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4llvm11countl_zeroImEEiT_(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm6detail19LeadingZerosCounterImLm8EE5countEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::Register", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK4llvm8ArrayRefINS_11CCValAssignEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.417", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %7, i64 %8
  ret ptr %9
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder12buildUnmergeENS_8ArrayRefINS_8RegisterEEERKNS_5SrcOpE(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr noundef nonnull align 8 dereferenceable(20)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_8RegisterEEC2ILm2EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [2 x %"class.llvm::Register"], ptr %7, i64 0, i64 0
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  store i64 2, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"class.llvm::Register", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11CCValAssign8isMemLocEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZSt17holds_alternativeIlJN4llvm8RegisterEljEEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  ret i1 %5
}

declare void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8), i16) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MachinePointerInfoC2Ejl(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %7, i32 0, i32 0
  call void @_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS3_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS3_S6_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  %9 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %6, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %7, i32 0, i32 2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.llvm::MachinePointerInfo", ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3LLT14getSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store { i64, i8 } %7, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 9, i1 false)
  %8 = call noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %9 = add i64 %8, 7
  %10 = udiv i64 %9, 8
  %11 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %10, i1 noundef zeroext %11)
  %12 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8functionIFvvEEaSIRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS5_8ArrayRefINS5_11CCValAssignEEEPS1_EUlvE_EENSt9enable_ifIXsr9_CallableIT_EE5valueERS1_E4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt8functionIFvvEEC2IRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS5_8ArrayRefINS5_11CCValAssignEEEPS1_EUlvE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(80) %7)
  call void @_ZNSt8functionIFvvEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  call void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca %"class.llvm::Register", align 4
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::Register", align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds [2 x %"class.llvm::Register"], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %11, i64 4, i1 false)
  %12 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 2
  %13 = call i32 @_ZNK4llvm11CCValAssign9getLocRegEv(ptr noundef nonnull align 8 dereferenceable(26) %12)
  %14 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %3, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 4
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %17, i32 %19, ptr noundef nonnull align 8 dereferenceable(26) %15)
  %23 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 3
  %24 = call noundef zeroext i1 @_ZNK4llvm11CCValAssign8isRegLocEv(ptr noundef nonnull align 8 dereferenceable(26) %23)
  br i1 %24, label %25, label %39

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds [2 x %"class.llvm::Register"], ptr %26, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %27, i64 4, i1 false)
  %28 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 3
  %29 = call i32 @_ZNK4llvm11CCValAssign9getLocRegEv(ptr noundef nonnull align 8 dereferenceable(26) %28)
  %30 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 3
  %32 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 4
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %33, i32 %35, ptr noundef nonnull align 8 dereferenceable(26) %31)
  br label %39

39:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt17holds_alternativeIlJN4llvm8RegisterEljEEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  %5 = call noundef i64 @_ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv()
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [3 x i8], align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZSt24__find_uniq_type_in_packIlJN4llvm8RegisterEljEEmv.__found, i64 3, i1 false)
  store i64 3, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %21, %0
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 3, ptr %1, align 8
  br label %26

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %9
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %6, !llvm.loop !9

24:                                               ; preds = %6
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %1, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = load i64, ptr %1, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEECI2NS_20pointer_union_detail19PointerUnionMembersIS7_NS_14PointerIntPairIPvLj1EiNS8_22PointerUnionUIntTraitsIJS3_S6_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS3_S6_EEEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::PointerIntPair.365", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_5ValueEE16getAsVoidPointerES3_(ptr noundef %7)
  call void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %8, i32 noundef 0)
  %9 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.365", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EECI2NS1_IS9_SG_Li2EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPKNS_5ValueEE16getAsVoidPointerES3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_5ValueEE16getAsVoidPointerES2_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEC2ES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.365", ptr %7, i32 0, i32 0
  call void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EECI2NS1_IS9_SG_Li2EJEEEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.365", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.365", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.365", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm21PointerLikeTypeTraitsIPNS_5ValueEE16getAsVoidPointerES2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail13PunnedPointerIPvEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNR4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEE16setPointerAndIntES1_i(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE13updatePointerElS1_(i64 noundef 0, ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE9updateIntEll(i64 noundef %9, i64 noundef %11)
  %13 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.365", ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail13PunnedPointerIPvEaSEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE9updateIntEll(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -5
  %9 = load i64, ptr %5, align 8
  %10 = shl i64 %9, 2
  %11 = or i64 %8, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm18PointerIntPairInfoIPvLj1ENS_20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEEE13updatePointerElS1_(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE16getAsVoidPointerEPv(ptr noundef %6)
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 7
  %12 = or i64 %9, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm20pointer_union_detail22PointerUnionUIntTraitsIJPKNS_5ValueEPKNS_17PseudoSourceValueEEE16getAsVoidPointerEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPKNS_5ValueEPKNS_17PseudoSourceValueEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEC2ESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::PointerIntPair.365", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::PointerIntPair.365", ptr %3, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::PunnedPointer", ptr %5, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::pointer_union_detail::PointerUnionMembers.364", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm3LLT13getSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i8 }, align 8
  %5 = alloca %"class.llvm::ElementCount", align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm3LLT9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZNK4llvm3LLT8isScalarEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %14

10:                                               ; preds = %8, %1
  %11 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %12 = zext i32 %11 to i64
  %13 = call { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %12)
  store { i64, i8 } %13, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 9, i1 false)
  br label %22

14:                                               ; preds = %8
  %15 = call i64 @_ZNK4llvm3LLT15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = trunc i64 %15 to i40
  store i40 %16, ptr %5, align 4
  %17 = call noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %18 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  %19 = mul i32 %17, %18
  %20 = zext i32 %19 to i64
  %21 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %5)
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %20, i1 noundef zeroext %21)
  br label %22

22:                                               ; preds = %14, %10
  %23 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE16getKnownMinValueEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmE10isScalableEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %8, i64 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT9isPointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 1
  %8 = and i64 %7, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 2
  %13 = and i64 %12, 1
  %14 = icmp ne i64 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %10, %5, %1
  %17 = phi i1 [ false, %5 ], [ false, %1 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT8isScalarEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4llvm8TypeSize8getFixedEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::TypeSize", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvm8TypeSizeC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %2, i64 noundef %4, i1 noundef zeroext false)
  %5 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm3LLT19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT19ScalarSizeFieldInfoE)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %30

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 2
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = lshr i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT19VectorSizeFieldInfoE)
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %2, align 4
  br label %30

24:                                               ; preds = %16
  %25 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT26PointerVectorSizeFieldInfoE)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %2, align 4
  br label %30

27:                                               ; preds = %11
  %28 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT20PointerSizeFieldInfoE)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %27, %24, %21, %8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm3LLT15getElementCountEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT30PointerVectorElementsFieldInfoE)
  br label %13

11:                                               ; preds = %1
  %12 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @_ZN4llvm3LLT23VectorElementsFieldInfoE)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i64 [ %10, %9 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  %16 = call noundef zeroext i1 @_ZNK4llvm3LLT10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %17 = call i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %15, i1 noundef zeroext %16)
  %18 = trunc i64 %17 to i40
  store i40 %18, ptr %2, align 4
  %19 = load i64, ptr %2, align 4
  ret i64 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.418", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.418", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT7isValidEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = lshr i64 %8, 3
  %10 = icmp ne i64 %9, 0
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %6)
  %8 = load i64, ptr %5, align 8
  %9 = lshr i64 %8, 3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %9, %13
  %15 = and i64 %7, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 0
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = sub i64 %9, 1
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount3getEjb(i32 noundef %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::ElementCount", align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = load i8, ptr %5, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef %7, i1 noundef zeroext %9)
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3LLT10isScalableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN4llvm3LLT30PointerVectorScalableFieldInfoE)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i64 @_ZNK4llvm3LLT13getFieldValueEPKi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN4llvm3LLT23VectorScalableFieldInfoE)
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  %14 = icmp ne i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %8, i32 noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjEC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.418", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity.418", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7details23FixedOrScalableQuantityINS_8TypeSizeEmEC2Emb(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %5, align 8
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::details::FixedOrScalableQuantity", ptr %8, i32 0, i32 1
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt8functionIFvvEEC2IRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS5_8ArrayRefINS5_11CCValAssignEEEPS1_EUlvE_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E21_M_not_empty_functionISE_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(80) %8) #11
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E15_M_init_functorIRSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(80) %12)
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIS0_EEUlvE_E9_M_invokeERKSt9_Any_data, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIS0_EEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvvEE4swapERS1_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %7, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %12 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.std::function", ptr %13, i32 0, i32 1
  call void @_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8functionIFvvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E21_M_not_empty_functionISE_EEbRKT_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E15_M_init_functorIRSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E9_M_createIRSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIS0_EEUlvE_E9_M_invokeERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  call void @_ZSt10__invoke_rIvRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS2_8ArrayRefINS2_11CCValAssignEEEPSt8functionIFvvEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvvEZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIS0_EEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %8
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  store ptr %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %13, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E9_M_createIRSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #14
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 80, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt10__invoke_rIvRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS2_8ArrayRefINS2_11CCValAssignEEEPSt8functionIFvvEEEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZSt13__invoke_implIvRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS2_8ArrayRefINS2_11CCValAssignEEEPSt8functionIFvvEEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt13__invoke_implIvRZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS2_8ArrayRefINS2_11CCValAssignEEEPSt8functionIFvvEEEUlvE_JEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_EERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  store ptr null, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(80) %19)
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E15_M_init_functorIRKSE_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 80) #12
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_E9_M_createIRKSE_EEvRSt9_Any_dataOT_St17integral_constantIbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #14
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 8 %6, i64 80, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPZN12_GLOBAL__N_125RISCVOutgoingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS3_8ArrayRefINS3_11CCValAssignEEEPSt8functionIFvvEEEUlvE_EERT_v(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  store ptr %5, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISA_ESt18is_move_assignableISA_EEE5valueEvE4typeERSA_SJ_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFvRKSt9_Any_dataEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm11CCValAssign9getLocRegEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIN4llvm8RegisterEJS1_ljEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %6, i64 4, i1 false)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm11CCValAssign8isRegLocEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZSt17holds_alternativeIN4llvm8RegisterEJS1_ljEEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %4) #11
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getIN4llvm8RegisterEJS1_ljEERKT_RKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN4llvm8RegisterEljEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN4llvm8RegisterEljEERKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERKS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #11
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #11
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt17holds_alternativeIN4llvm8RegisterEJS1_ljEEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  %5 = call noundef i64 @_ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv()
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [3 x i8], align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 3, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZSt24__find_uniq_type_in_packIN4llvm8RegisterEJS1_ljEEmv.__found, i64 3, i1 false)
  store i64 3, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %21, %0
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %7, 3
  br i1 %8, label %9, label %24

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds [3 x i8], ptr %3, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i64 3, ptr %1, align 8
  br label %26

18:                                               ; preds = %14
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %9
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  br label %6, !llvm.loop !10

24:                                               ; preds = %6
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %1, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = load i64, ptr %1, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8Function15getFunctionTypeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm11GlobalValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef ptr @_ZN4llvm4castINS_12FunctionTypeENS_4TypeEEEDcPT0_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12FunctionType8isVarArgEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_12FunctionTypeENS_4TypeEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12FunctionTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm11GlobalValue12getValueTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::GlobalValue", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12FunctionTypeEPNS_4TypeEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12FunctionTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12FunctionTypeEPNS_4TypeES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4Type15getSubclassDataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Type", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 8
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8RegisterELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_8RegisterELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering11BaseArgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %3, i32 0, i32 1
  call void @_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_8RegisterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEEC2EOS3_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJN4llvm6detail12index_streamERNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEEC2IS2_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm6detail12index_streamERNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEEC2IS2_S7_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEEC2IS2_JS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEEC2IS2_JS7_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EEC2IS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJRN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1ERN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EEC2IS2_EEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ERN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEELb0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.324", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(89) ptr @_ZSt3getILm0EJRN4llvm12CallLowering11BaseArgInfoEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZSt12__get_helperILm0ERN4llvm12CallLowering11BaseArgInfoEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(89) ptr @_ZSt12__get_helperILm0ERN4llvm12CallLowering11BaseArgInfoEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm12CallLowering11BaseArgInfoEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(89) ptr @_ZNSt11_Tuple_implILm0EJRN4llvm12CallLowering11BaseArgInfoEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(89) ptr @_ZNSt10_Head_baseILm0ERN4llvm12CallLowering11BaseArgInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(89) ptr @_ZNSt10_Head_baseILm0ERN4llvm12CallLowering11BaseArgInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.337", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_7CCState9ByValInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_11CCValAssignELj4EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE13destroy_rangeEPS1_S3_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::CCState::ByValInfo", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_7CCState9ByValInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE13destroy_rangeEPS1_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"class.llvm::CCValAssign", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE13destroy_rangeEPjS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIjvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7CCState11isAllocatedENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 %1) #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::CCState", ptr %6, i32 0, i32 13
  %8 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = udiv i32 %8, 32
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %10)
  %12 = load i32, ptr %11, align 4
  %13 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = and i32 %13, 31
  %15 = shl i32 1, %14
  %16 = and i32 %12, %15
  %17 = icmp ne i32 %16, 0
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm12ElementCount8getFixedEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::ElementCount", align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  call void @_ZN4llvm12ElementCountC2Ejb(ptr noundef nonnull align 4 dereferenceable(5) %2, i32 noundef %4, i1 noundef zeroext false)
  %5 = load i64, ptr %2, align 4
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3LLTC2EbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 noundef %5, i32 noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ElementCount", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.llvm::ElementCount", align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %10, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %11, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %12, align 1
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %9, align 8
  call void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load i8, ptr %10, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i8, ptr %11, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 8, i1 false)
  %26 = load i64, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load i64, ptr %15, align 4
  call void @_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %21, i1 noundef zeroext %23, i1 noundef zeroext %25, i64 %28, i64 noundef %26, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3LLTC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %6 = or i64 %5, 0
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = and i64 %7, -3
  %9 = or i64 %8, 0
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, -5
  %12 = or i64 %11, 0
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, 7
  %15 = or i64 %14, 0
  store i64 %15, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm3LLT4initEbbbNS_12ElementCountEmj(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 noundef %5, i32 noundef %6) #0 comdat align 2 {
  %8 = alloca %"class.llvm::ElementCount", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %4, ptr %8, align 4
  store ptr %0, ptr %9, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %10, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %11, align 1
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %12, align 1
  store i64 %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i64
  %22 = load i64, ptr %18, align 8
  %23 = and i64 %21, 1
  %24 = shl i64 %23, 1
  %25 = and i64 %22, -3
  %26 = or i64 %25, %24
  store i64 %26, ptr %18, align 8
  %27 = load i8, ptr %11, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = load i64, ptr %18, align 8
  %31 = and i64 %29, 1
  %32 = shl i64 %31, 2
  %33 = and i64 %30, -5
  %34 = or i64 %33, %32
  store i64 %34, ptr %18, align 8
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  %38 = load i64, ptr %18, align 8
  %39 = and i64 %37, 1
  %40 = and i64 %38, -2
  %41 = or i64 %40, %39
  store i64 %41, ptr %18, align 8
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %52

44:                                               ; preds = %7
  %45 = load i64, ptr %13, align 8
  %46 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %45, ptr noundef @_ZN4llvm3LLT19ScalarSizeFieldInfoE)
  %47 = load i64, ptr %18, align 8
  %48 = and i64 %46, 2305843009213693951
  %49 = shl i64 %48, 3
  %50 = and i64 %47, 7
  %51 = or i64 %50, %49
  store i64 %51, ptr %18, align 8
  br label %115

52:                                               ; preds = %7
  %53 = load i8, ptr %11, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %97

55:                                               ; preds = %52
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %75, label %58

58:                                               ; preds = %55
  %59 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %60 = zext i32 %59 to i64
  %61 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %60, ptr noundef @_ZN4llvm3LLT23VectorElementsFieldInfoE)
  %62 = load i64, ptr %13, align 8
  %63 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %62, ptr noundef @_ZN4llvm3LLT19VectorSizeFieldInfoE)
  %64 = or i64 %61, %63
  %65 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %66 = select i1 %65, i32 1, i32 0
  %67 = sext i32 %66 to i64
  %68 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %67, ptr noundef @_ZN4llvm3LLT23VectorScalableFieldInfoE)
  %69 = or i64 %64, %68
  %70 = load i64, ptr %18, align 8
  %71 = and i64 %69, 2305843009213693951
  %72 = shl i64 %71, 3
  %73 = and i64 %70, 7
  %74 = or i64 %73, %72
  store i64 %74, ptr %18, align 8
  br label %96

75:                                               ; preds = %55
  %76 = call noundef i32 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE16getKnownMinValueEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %77 = zext i32 %76 to i64
  %78 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %77, ptr noundef @_ZN4llvm3LLT30PointerVectorElementsFieldInfoE)
  %79 = load i64, ptr %13, align 8
  %80 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %79, ptr noundef @_ZN4llvm3LLT26PointerVectorSizeFieldInfoE)
  %81 = or i64 %78, %80
  %82 = load i32, ptr %14, align 4
  %83 = zext i32 %82 to i64
  %84 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %83, ptr noundef @_ZN4llvm3LLT34PointerVectorAddressSpaceFieldInfoE)
  %85 = or i64 %81, %84
  %86 = call noundef zeroext i1 @_ZNK4llvm7details23FixedOrScalableQuantityINS_12ElementCountEjE10isScalableEv(ptr noundef nonnull align 4 dereferenceable(5) %8)
  %87 = select i1 %86, i32 1, i32 0
  %88 = sext i32 %87 to i64
  %89 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %88, ptr noundef @_ZN4llvm3LLT30PointerVectorScalableFieldInfoE)
  %90 = or i64 %85, %89
  %91 = load i64, ptr %18, align 8
  %92 = and i64 %90, 2305843009213693951
  %93 = shl i64 %92, 3
  %94 = and i64 %91, 7
  %95 = or i64 %94, %93
  store i64 %95, ptr %18, align 8
  br label %96

96:                                               ; preds = %75, %58
  br label %114

97:                                               ; preds = %52
  %98 = load i8, ptr %10, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %112

100:                                              ; preds = %97
  %101 = load i64, ptr %13, align 8
  %102 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %101, ptr noundef @_ZN4llvm3LLT20PointerSizeFieldInfoE)
  %103 = load i32, ptr %14, align 4
  %104 = zext i32 %103 to i64
  %105 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %104, ptr noundef @_ZN4llvm3LLT28PointerAddressSpaceFieldInfoE)
  %106 = or i64 %102, %105
  %107 = load i64, ptr %18, align 8
  %108 = and i64 %106, 2305843009213693951
  %109 = shl i64 %108, 3
  %110 = and i64 %107, 7
  %111 = or i64 %110, %109
  store i64 %111, ptr %18, align 8
  br label %113

112:                                              ; preds = %97
  unreachable

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %96
  br label %115

115:                                              ; preds = %114, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT12maskAndShiftEmPKi(i64 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZN4llvm3LLT7getMaskEPKi(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = trunc i32 %10 to i8
  %12 = call noundef i64 @_ZN4llvm3LLT12maskAndShiftEmmh(i64 noundef %5, i64 noundef %7, i8 noundef zeroext %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm3LLT12maskAndShiftEmmh(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = and i64 %7, %8
  %10 = load i8, ptr %6, align 1
  %11 = zext i8 %10 to i32
  %12 = zext i32 %11 to i64
  %13 = shl i64 %9, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11CCValAssignC2ENS0_7LocInfoEjNS_3MVTES2_b(ptr noundef nonnull align 8 dereferenceable(26) %0, i32 noundef %1, i32 noundef %2, i16 %3, i16 %4, i1 noundef zeroext %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::MVT", align 2
  %8 = alloca %"class.llvm::MVT", align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %7, i32 0, i32 0
  store i16 %3, ptr %13, align 2
  %14 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %8, i32 0, i32 0
  store i16 %4, ptr %14, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 0
  call void @_ZNSt7variantIJN4llvm8RegisterEljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %17)
  %18 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 1
  %19 = load i32, ptr %11, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 2
  %21 = load i8, ptr %12, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = trunc i32 %23 to i8
  %25 = load i8, ptr %20, align 4
  %26 = and i8 %24, 1
  %27 = and i8 %25, -2
  %28 = or i8 %27, %26
  store i8 %28, ptr %20, align 4
  %29 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 2
  %30 = load i32, ptr %10, align 4
  %31 = trunc i32 %30 to i8
  %32 = load i8, ptr %29, align 4
  %33 = and i8 %31, 63
  %34 = shl i8 %33, 1
  %35 = and i8 %32, -127
  %36 = or i8 %35, %34
  store i8 %36, ptr %29, align 4
  %37 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %37, ptr align 2 %7, i64 2, i1 false)
  %38 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %16, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 2 %8, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %8 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN4llvm8RegisterEljEEaSIS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_ljEE4typeEE18is_constructible_vIS9_S6_E15is_assignable_vIRS9_S6_EERS2_E4typeES7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %7 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #11
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %10, i64 4, i1 false)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm0EJS1_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS7_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %15

15:                                               ; preds = %12, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJN4llvm8RegisterEljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEECI2NS0_16_Variant_storageILb1EJS3_ljEEEILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEC2ILm0EJEEESt16in_place_index_tIXT_EEDpOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail9__variant15_Variadic_unionIJN4llvm8RegisterEljEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant15_Variadic_unionIJN4llvm8RegisterEljEEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EEC2IJEEESt16in_place_index_tILm0EEDpOT_(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7variantIJN4llvm8RegisterEljEE5indexEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #11
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNKSt7variantIJN4llvm8RegisterEljEE22valueless_by_exceptionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #11
  call void @_ZSt26__throw_bad_variant_accessb(i1 noundef zeroext %8)
  br label %9

9:                                                ; preds = %6, %1
  %10 = load ptr, ptr %2, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %10) #11
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7variantIJN4llvm8RegisterEljEE7emplaceILm0EJS1_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_ljEE4typeEDpT0_EERS7_E4typeEDpOS8_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt8__detail9__variant9__emplaceILm0ELb1EJN4llvm8RegisterEljEJS3_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EJN4llvm8RegisterEljEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(9) %5)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant5__getILm0ERSt7variantIJN4llvm8RegisterEljEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNRSt8__detail9__variant14_UninitializedIN4llvm8RegisterELb1EE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant9__emplaceILm0ELb1EJN4llvm8RegisterEljEJS3_EEEvRNS0_16_Variant_storageIXT0_EJDpT1_EEEDpOT2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #11
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt8__detail9__variant7__get_nILm0ERNS0_15_Variadic_unionIJN4llvm8RegisterEljEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIN4llvm8RegisterEJS1_EEvPT_DpOT0_(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %12, i32 0, i32 1
  store i8 0, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEE8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  store i8 -1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN4llvm8RegisterEJS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm20HungoffOperandTraits8operandsEPKNS_4UserE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm4User14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Value", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm14MachineOperand6getRegEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::Register", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::Register", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN4llvm10make_rangeIPKNS_8ArgumentEEENS_14iterator_rangeIT_EES5_S5_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"class.llvm::iterator_range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14iterator_rangeIPKNS_8ArgumentEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, ptr noundef %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8Function9arg_beginEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8Function18CheckLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::Function", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8Function7arg_endEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4llvm8Function18CheckLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::Function", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Function", ptr %3, i32 0, i32 6
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.llvm::Argument", ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14iterator_rangeIPKNS_8ArgumentEEC2ES3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::iterator_range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm8Function18CheckLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm8Function16hasLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm8Function16hasLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i16 @_ZNK4llvm5Value24getSubclassDataFromValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering21IncomingValueAssignerC2EPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEESA_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm12CallLowering13ValueAssignerC2EbPFbjNS_3MVTES2_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEESA_(ptr noundef nonnull align 8 dereferenceable(33) %7, i1 noundef zeroext true, ptr noundef %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4llvm12CallLowering21IncomingValueAssignerE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126RISCVIncomingValueAssignerD0Ev(ptr noundef nonnull align 8 dereferenceable(50) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_126RISCVIncomingValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126RISCVIncomingValueAssigner9assignArgEjN4llvm3EVTENS1_3MVTES3_NS1_11CCValAssign7LocInfoERKNS1_12CallLowering7ArgInfoENS1_3ISD10ArgFlagsTyERNS1_7CCStateE(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %1, i16 %2, ptr %3, i16 %4, i16 %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(164) %7, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %8, ptr noundef nonnull align 8 dereferenceable(420) %9) unnamed_addr #0 align 2 {
  %11 = alloca i1, align 1
  %12 = alloca %"struct.llvm::EVT", align 8
  %13 = alloca %"class.llvm::MVT", align 2
  %14 = alloca %"class.llvm::MVT", align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.std::optional.248", align 4
  %24 = alloca %"class.llvm::MVT", align 2
  %25 = alloca %"class.llvm::MVT", align 2
  %26 = alloca %"class.std::optional.248", align 4
  %27 = alloca %"class.llvm::MVT", align 2
  %28 = alloca %"class.llvm::MVT", align 2
  %29 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 8
  %30 = alloca %"class.std::optional.248", align 4
  %31 = getelementptr inbounds nuw { i16, ptr }, ptr %12, i32 0, i32 0
  store i16 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw { i16, ptr }, ptr %12, i32 0, i32 1
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %13, i32 0, i32 0
  store i16 %4, ptr %33, align 2
  %34 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %14, i32 0, i32 0
  store i16 %5, ptr %34, align 2
  store ptr %0, ptr %15, align 8
  store i32 %1, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store ptr %9, ptr %19, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZNK4llvm7CCState18getMachineFunctionEv(ptr noundef nonnull align 8 dereferenceable(420) %36)
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %20, align 8
  %39 = call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1041) %38)
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = call noundef nonnull align 8 dereferenceable(409192) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %40)
  store ptr %41, ptr %22, align 8
  %42 = call noundef zeroext i1 @_ZNK4llvm3MVT16isScalableVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %14)
  br i1 %42, label %43, label %46

43:                                               ; preds = %10
  %44 = load ptr, ptr %20, align 8
  %45 = call noundef ptr @_ZN4llvm15MachineFunction7getInfoINS_24RISCVMachineFunctionInfoEEEPT_v(ptr noundef nonnull align 8 dereferenceable(1041) %44)
  call void @_ZN4llvm24RISCVMachineFunctionInfo15setIsVectorCallEv(ptr noundef nonnull align 8 dereferenceable(124) %45)
  br label %46

46:                                               ; preds = %43, %10
  call void @_ZNSt8optionalIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %23) #11
  %47 = load ptr, ptr %22, align 8
  %48 = call noundef zeroext i1 @_ZNK4llvm14RISCVSubtarget16hasVInstructionsEv(ptr noundef nonnull align 8 dereferenceable(409192) %47)
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVIncomingValueAssigner", ptr %35, i32 0, i32 4
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = call noundef zeroext i1 @_ZNK4llvm3MVT8isVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = call i16 @_ZNK4llvm3MVT20getVectorElementTypeEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
  %57 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %24, i32 0, i32 0
  store i16 %56, ptr %57, align 2
  call void @_ZN4llvm3MVTC2ENS0_15SimpleValueTypeE(ptr noundef nonnull align 2 dereferenceable(2) %25, i16 noundef zeroext 2)
  %58 = call noundef zeroext i1 @_ZNK4llvm3MVTeqERKS0_(ptr noundef nonnull align 2 dereferenceable(2) %24, ptr noundef nonnull align 2 dereferenceable(2) %25)
  br label %59

59:                                               ; preds = %55, %53, %49, %46
  %60 = phi i1 [ false, %53 ], [ false, %49 ], [ false, %46 ], [ %58, %55 ]
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  call void @_ZNSt8optionalIjEC2IRjTnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS0_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES4_IS5_ISt10in_place_tSC_EESt16is_constructibleIjJS8_EESt14is_convertibleIS8_jEEEbE4typeELb1EEEOS8_(ptr noundef nonnull align 4 dereferenceable(8) %26, ptr noundef nonnull align 4 dereferenceable(4) %16) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %26, i64 8, i1 false)
  %62 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVIncomingValueAssigner", ptr %35, i32 0, i32 4
  store i8 1, ptr %62, align 1
  br label %63

63:                                               ; preds = %61, %59
  %64 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVIncomingValueAssigner", ptr %35, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = load ptr, ptr %22, align 8
  %68 = call noundef i32 @_ZNK4llvm14RISCVSubtarget12getTargetABIEv(ptr noundef nonnull align 8 dereferenceable(409192) %67)
  %69 = load i32, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %27, ptr align 2 %13, i64 2, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 2 %14, i64 2, i1 false)
  %70 = load i32, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %8, i64 16, i1 false)
  %71 = load ptr, ptr %19, align 8
  %72 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVIncomingValueAssigner", ptr %35, i32 0, i32 3
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %22, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 18
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(409192) %78)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %23, i64 8, i1 false)
  %83 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %27, i32 0, i32 0
  %84 = load i16, ptr %83, align 2
  %85 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %28, i32 0, i32 0
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr inbounds nuw %"class.std::optional.248", ptr %30, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"struct.std::_Optional_base.249", ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 4
  %90 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(512) %66, i32 noundef %68, i32 noundef %69, i16 %84, i16 %86, i32 noundef %70, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %29, ptr noundef nonnull align 8 dereferenceable(420) %71, i1 noundef zeroext true, i1 noundef zeroext %74, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(408136) %82, i64 %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %63
  store i1 true, ptr %11, align 1
  br label %96

92:                                               ; preds = %63
  %93 = load ptr, ptr %19, align 8
  %94 = call noundef i64 @_ZNK4llvm7CCState12getStackSizeEv(ptr noundef nonnull align 8 dereferenceable(420) %93)
  %95 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueAssigner", ptr %35, i32 0, i32 3
  store i64 %94, ptr %95, align 8
  store i1 false, ptr %11, align 1
  br label %96

96:                                               ; preds = %92, %91
  %97 = load i1, ptr %11, align 1
  ret i1 %97
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering21IncomingValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12CallLowering13ValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering21IncomingValueAssignerD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12CallLowering21IncomingValueAssignerD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm3MVT16isScalableVectorEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 137
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %3, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp sle i32 %11, 189
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24RISCVMachineFunctionInfo15setIsVectorCallEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RISCVMachineFunctionInfo", ptr %3, i32 0, i32 12
  store i8 1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVIncomingValueHandlerC2ERN4llvm16MachineIRBuilderERNS1_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm12CallLowering20IncomingValueHandlerC2ERNS_16MachineIRBuilderERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(512) %9)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125RISCVIncomingValueHandlerE, i32 0, i32 0, i32 2), ptr %7, align 8
  %10 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVIncomingValueHandler", ptr %7, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm16MachineIRBuilder5getMFEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = call noundef nonnull align 8 dereferenceable(409192) ptr @_ZNK4llvm15MachineFunction12getSubtargetINS_14RISCVSubtargetEEERKT_v(ptr noundef nonnull align 8 dereferenceable(1041) %13)
  store ptr %14, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121RISCVFormalArgHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_121RISCVFormalArgHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal i32 @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler15getStackAddressEmlRN4llvm18MachinePointerInfoENS1_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(21) %3, i64 %4, i64 %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %16 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %17 = alloca %"class.llvm::DstOp", align 8
  %18 = alloca %"class.llvm::LLT", align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %19, align 4
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %20, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm16MachineIRBuilder5getMFEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  %25 = call noundef nonnull align 8 dereferenceable(696) ptr @_ZN4llvm15MachineFunction12getFrameInfoEv(ptr noundef nonnull align 8 dereferenceable(1041) %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load i64, ptr %11, align 8
  %29 = call noundef i32 @_ZN4llvm16MachineFrameInfo17CreateFixedObjectEmlbb(ptr noundef nonnull align 8 dereferenceable(696) %26, i64 noundef %27, i64 noundef %28, i1 noundef zeroext true, i1 noundef zeroext false)
  store i32 %29, ptr %14, align 4
  %30 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %21, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm16MachineIRBuilder5getMFEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  %33 = load i32, ptr %14, align 4
  call void @_ZN4llvm18MachinePointerInfo13getFixedStackERNS_15MachineFunctionEil(ptr dead_on_unwind writable sret(%"struct.llvm::MachinePointerInfo") align 8 %15, ptr noundef nonnull align 8 dereferenceable(1041) %32, i32 noundef %33, i64 noundef 0)
  %34 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %15, i64 21, i1 false)
  %35 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %21, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVIncomingValueHandler", ptr %21, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 @_ZNK4llvm14RISCVSubtarget7getXLenEv(ptr noundef nonnull align 8 dereferenceable(409192) %38)
  %40 = call i64 @_ZN4llvm3LLT7pointerEjj(i32 noundef 0, i32 noundef %39)
  %41 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %18, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %18, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  call void @_ZN4llvm5DstOpC2ENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(12) %17, i64 %43)
  %44 = load i32, ptr %14, align 4
  %45 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder15buildFrameIndexERKNS_5DstOpEi(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %44)
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %47 = extractvalue { ptr, ptr } %45, 0
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %49 = extractvalue { ptr, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  %50 = call i32 @_ZNK4llvm19MachineInstrBuilder6getRegEj(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 0)
  %51 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  ret i32 %53
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler16assignValueToRegEN4llvm8RegisterES2_RKNS1_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(26) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::MCRegister", align 4
  %10 = alloca %"class.llvm::Register", align 4
  %11 = alloca %"class.llvm::Register", align 4
  %12 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  store i32 %2, ptr %13, align 4
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %16 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %9, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::Register", ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %"class.llvm::Register", ptr %11, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN4llvm12CallLowering20IncomingValueHandler16assignValueToRegENS_8RegisterES2_RKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 %24, i32 %26, ptr noundef nonnull align 8 dereferenceable(26) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler20assignValueToAddressEN4llvm8RegisterES2_NS1_3LLTERKNS1_18MachinePointerInfoERKNS1_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull align 8 dereferenceable(26) %5) unnamed_addr #0 align 2 {
  %7 = alloca %"class.llvm::Register", align 4
  %8 = alloca %"class.llvm::Register", align 4
  %9 = alloca %"class.llvm::LLT", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %16 = alloca %"class.llvm::LLT", align 8
  %17 = alloca %"struct.llvm::Align", align 1
  %18 = alloca %"struct.llvm::AAMDNodes", align 8
  %19 = alloca %"class.llvm::DstOp", align 8
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::SrcOp", align 8
  %22 = alloca %"class.llvm::Register", align 4
  %23 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %24 = getelementptr inbounds nuw %"class.llvm::Register", ptr %7, i32 0, i32 0
  store i32 %1, ptr %24, align 4
  %25 = getelementptr inbounds nuw %"class.llvm::Register", ptr %8, i32 0, i32 0
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %9, i32 0, i32 0
  store i64 %3, ptr %26, align 8
  store ptr %0, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm16MachineIRBuilder5getMFEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 8, i1 false)
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i8 @_ZN4llvm21inferAlignFromPtrInfoERNS_15MachineFunctionERKNS_18MachinePointerInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %33, ptr noundef nonnull align 8 dereferenceable(21) %34)
  %36 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %17, i32 0, i32 0
  store i8 %35, ptr %36, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  call void @_ZN4llvm9AAMDNodesC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  %37 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %16, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.llvm::Align", ptr %17, i32 0, i32 0
  %40 = load i8, ptr %39, align 1
  %41 = call noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %31, ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8 %15, i16 noundef zeroext 1, i64 %38, i8 %40, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef null, i8 noundef zeroext 1, i32 noundef 0, i32 noundef 0)
  store ptr %41, ptr %14, align 8
  %42 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %27, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %7, i64 4, i1 false)
  %44 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %19, i32 %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %8, i64 4, i1 false)
  %46 = getelementptr inbounds nuw %"class.llvm::Register", ptr %22, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN4llvm5SrcOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(20) %21, i32 %47)
  %48 = load ptr, ptr %14, align 8
  %49 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildLoadERKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef nonnull align 8 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(80) %48)
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %51 = extractvalue { ptr, ptr } %49, 0
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %53 = extractvalue { ptr, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_125RISCVIncomingValueHandler17assignCustomValueERN4llvm12CallLowering7ArgInfoENS1_8ArrayRefINS1_11CCValAssignEEEPSt8functionIFvvEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(164) %1, ptr %2, i64 %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef.417", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x %"class.llvm::Register"], align 4
  %13 = alloca %"class.llvm::LLT", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::LLT", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::LLT", align 8
  %18 = alloca %"class.llvm::MVT", align 2
  %19 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %20 = alloca %"class.llvm::Register", align 4
  %21 = alloca %"class.llvm::TypeSize", align 8
  %22 = alloca { i64, i8 }, align 8
  %23 = alloca %"struct.llvm::ISD::ArgFlagsTy", align 4
  %24 = alloca %"class.llvm::Register", align 4
  %25 = alloca %"class.llvm::Register", align 4
  %26 = alloca %"class.llvm::LLT", align 8
  %27 = alloca %"class.llvm::Register", align 4
  %28 = alloca %"class.llvm::Register", align 4
  %29 = alloca %"class.llvm::Register", align 4
  %30 = alloca %"class.llvm::Register", align 4
  %31 = alloca %"class.llvm::DstOp", align 8
  %32 = alloca %"class.llvm::Register", align 4
  %33 = alloca %"class.llvm::ArrayRef", align 8
  %34 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %36, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK4llvm8ArrayRefINS_11CCValAssignEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 0)
  store ptr %38, ptr %10, align 8
  %39 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK4llvm8ArrayRefINS_11CCValAssignEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  store ptr %39, ptr %11, align 8
  %40 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %37, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef 32)
  %43 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %13, i32 0, i32 0
  store i64 %42, ptr %43, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str)
  %44 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %13, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %41, i64 %45, ptr %47, i64 %49)
  %51 = getelementptr inbounds nuw %"class.llvm::Register", ptr %12, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds %"class.llvm::Register", ptr %12, i64 1
  %53 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %37, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = call i64 @_ZN4llvm3LLT6scalarEj(i32 noundef 32)
  %56 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %15, i32 0, i32 0
  store i64 %55, ptr %56, align 8
  call void @_ZN4llvm9StringRefC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str)
  %57 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %15, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call i32 @_ZN4llvm19MachineRegisterInfo28createGenericVirtualRegisterENS_3LLTENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %54, i64 %58, ptr %60, i64 %62)
  %64 = getelementptr inbounds nuw %"class.llvm::Register", ptr %52, i32 0, i32 0
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = call noundef zeroext i1 @_ZNK4llvm11CCValAssign8isMemLocEv(ptr noundef nonnull align 8 dereferenceable(26) %65)
  br i1 %66, label %67, label %100

67:                                               ; preds = %5
  %68 = load ptr, ptr %11, align 8
  %69 = call i16 @_ZNK4llvm11CCValAssign8getLocVTEv(ptr noundef nonnull align 8 dereferenceable(26) %68)
  %70 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %18, i32 0, i32 0
  store i16 %69, ptr %70, align 2
  %71 = getelementptr inbounds nuw %"class.llvm::MVT", ptr %18, i32 0, i32 0
  %72 = load i16, ptr %71, align 2
  call void @_ZN4llvm3LLTC1ENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(8) %17, i16 %72)
  call void @_ZN4llvm18MachinePointerInfoC2Ejl(ptr noundef nonnull align 8 dereferenceable(21) %19, i32 noundef 0, i64 noundef 0)
  %73 = call { i64, i8 } @_ZNK4llvm3LLT14getSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store { i64, i8 } %73, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 9, i1 false)
  %74 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %21)
  %75 = load ptr, ptr %11, align 8
  %76 = call noundef i64 @_ZNK4llvm11CCValAssign15getLocMemOffsetEv(ptr noundef nonnull align 8 dereferenceable(26) %75)
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %"struct.llvm::CallLowering::BaseArgInfo", ptr %77, i32 0, i32 1
  %79 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %78, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %79, i64 16, i1 false)
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %81 = load i64, ptr %80, align 4
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %83 = load i64, ptr %82, align 4
  %84 = load ptr, ptr %37, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef %74, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(21) %19, i64 %81, i64 %83)
  %88 = getelementptr inbounds nuw %"class.llvm::Register", ptr %20, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = getelementptr inbounds [2 x %"class.llvm::Register"], ptr %12, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %89, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %20, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %17, i64 8, i1 false)
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds nuw %"class.llvm::Register", ptr %24, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw %"class.llvm::Register", ptr %25, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw %"class.llvm::LLT", ptr %26, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %37, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 5
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 %92, i32 %94, i64 %96, ptr noundef nonnull align 8 dereferenceable(21) %19, ptr noundef nonnull align 8 dereferenceable(26) %90)
  br label %100

100:                                              ; preds = %67, %5
  %101 = getelementptr inbounds [2 x %"class.llvm::Register"], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %101, i64 4, i1 false)
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 @_ZNK4llvm11CCValAssign9getLocRegEv(ptr noundef nonnull align 8 dereferenceable(26) %102)
  %104 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds nuw %"class.llvm::Register", ptr %27, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds nuw %"class.llvm::Register", ptr %28, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %37, align 8
  %111 = getelementptr inbounds ptr, ptr %110, i64 4
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 %107, i32 %109, ptr noundef nonnull align 8 dereferenceable(26) %105)
  %113 = load ptr, ptr %11, align 8
  %114 = call noundef zeroext i1 @_ZNK4llvm11CCValAssign8isRegLocEv(ptr noundef nonnull align 8 dereferenceable(26) %113)
  br i1 %114, label %115, label %128

115:                                              ; preds = %100
  %116 = getelementptr inbounds [2 x %"class.llvm::Register"], ptr %12, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %116, i64 4, i1 false)
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @_ZNK4llvm11CCValAssign9getLocRegEv(ptr noundef nonnull align 8 dereferenceable(26) %117)
  %119 = getelementptr inbounds nuw %"class.llvm::Register", ptr %30, i32 0, i32 0
  store i32 %118, ptr %119, align 4
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %"class.llvm::Register", ptr %29, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw %"class.llvm::Register", ptr %30, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %37, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 4
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 %122, i32 %124, ptr noundef nonnull align 8 dereferenceable(26) %120)
  br label %128

128:                                              ; preds = %115, %100
  %129 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %37, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ArgInfo", ptr %131, i32 0, i32 2
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm25SmallVectorTemplateCommonINS_8RegisterEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %132, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %133, i64 4, i1 false)
  %134 = getelementptr inbounds nuw %"class.llvm::Register", ptr %32, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  call void @_ZN4llvm5DstOpC2ENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(12) %31, i32 %135)
  call void @_ZN4llvm8ArrayRefINS_8RegisterEEC2ILm2EEERAT__KS1_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(8) %12)
  %136 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, i64 }, ptr %33, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88) %130, ptr noundef nonnull align 8 dereferenceable(12) %31, ptr %137, i64 %139)
  %141 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %142 = extractvalue { ptr, ptr } %140, 0
  store ptr %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %144 = extractvalue { ptr, ptr } %140, 1
  store ptr %144, ptr %143, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121RISCVFormalArgHandler15markPhysRegUsedEN4llvm10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::MCRegister", align 4
  %6 = alloca %"class.llvm::Register", align 4
  %7 = alloca %"class.llvm::MCRegister", align 4
  %8 = alloca %"struct.llvm::LaneBitmask", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN4llvm16MachineIRBuilder6getMRIEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @_ZN4llvm8RegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %14 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %5, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"class.llvm::Register", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %13, i32 %15, i32 %17)
  %18 = getelementptr inbounds nuw %"struct.llvm::CallLowering::ValueHandler", ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm16MachineIRBuilder6getMBBEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %21 = call i64 @_ZN4llvm11LaneBitmask6getAllEv()
  %22 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %8, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %7, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  call void @_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %20, i32 %24, i64 %26)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering20IncomingValueHandlerC2ERNS_16MachineIRBuilderERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(512) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm12CallLowering12ValueHandlerC2EbRNS_16MachineIRBuilderERNS_19MachineRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(25) %7, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 8 dereferenceable(512) %9)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN4llvm12CallLowering20IncomingValueHandlerE, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVIncomingValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12CallLowering20IncomingValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125RISCVIncomingValueHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLowering20IncomingValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12CallLowering12ValueHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK4llvm8RegistercvNS_10MCRegisterEEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::MCRegister", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::Register", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN4llvm10MCRegisterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

declare void @_ZN4llvm12CallLowering20IncomingValueHandler16assignValueToRegENS_8RegisterES2_RKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(25), i32, i32, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm16MachineIRBuilder9buildLoadERKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(80) %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::MachineInstrBuilder", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(80) %13)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %19
}

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder14buildLoadInstrEjRKNS_5DstOpERKNS_5SrcOpERNS_17MachineMemOperandE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef, ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(80)) #1

declare { ptr, ptr } @_ZN4llvm16MachineIRBuilder19buildMergeLikeInstrERKNS_5DstOpENS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(12), ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16MachineIRBuilder6getMRIEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineIRBuilder", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.llvm::MachineIRBuilderState", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 %1, i32 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.458", align 4
  %8 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.llvm::MachineRegisterInfo", ptr %10, i32 0, i32 14
  %12 = call i64 @_ZSt9make_pairIRN4llvm10MCRegisterERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i64 %12, ptr %7, align 4
  call void @_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZN4llvm16MachineIRBuilder6getMBBEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm16MachineIRBuilder6getMBBEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MachineBasicBlock9addLiveInENS_10MCRegisterENS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.llvm::MCRegister", align 4
  %5 = alloca %"struct.llvm::LaneBitmask", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.llvm::MachineBasicBlock::RegisterMaskPair", align 8
  %8 = alloca %"struct.llvm::LaneBitmask", align 8
  %9 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::MachineBasicBlock", ptr %11, i32 0, i32 10
  %13 = call noundef i32 @_ZNK4llvm10MCRegistercvjEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = trunc i32 %13 to i16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %8, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @_ZN4llvm17MachineBasicBlock16RegisterMaskPairC2EtNS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(16) %7, i16 noundef zeroext %14, i64 %16)
  call void @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm11LaneBitmask6getAllEv() #0 comdat align 2 {
  %1 = alloca %"struct.llvm::LaneBitmask", align 8
  %2 = alloca %"struct.llvm::LaneBitmask", align 8
  call void @_ZN4llvm11LaneBitmaskC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  %3 = call i64 @_ZNK4llvm11LaneBitmaskcoEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %4 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %1, i32 0, i32 0
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %1, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt9make_pairIRN4llvm10MCRegisterERNS0_8RegisterEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.458", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIN4llvm10MCRegisterENS0_8RegisterEEC2IRS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN4llvm10MCRegisterENS1_8RegisterEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #11
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.std::pair.458", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4llvm10MCRegisterENS1_8RegisterEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN4llvm10MCRegisterENS1_8RegisterEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.std::pair.458", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN4llvm10MCRegisterENS1_8RegisterEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #11
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.std::pair.458", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.std::pair.458", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4llvm10MCRegisterENS1_8RegisterEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN4llvm10MCRegisterENS1_8RegisterEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt4pairIN4llvm10MCRegisterENS1_8RegisterEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN4llvm10MCRegisterENS1_8RegisterEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<llvm::MCRegister, llvm::Register>, std::allocator<std::pair<llvm::MCRegister, llvm::Register>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN4llvm10MCRegisterENS1_8RegisterEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.303", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt4pairIN4llvm10MCRegisterENS1_8RegisterEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4llvm10MCRegisterENS1_8RegisterEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4llvm10MCRegisterENS1_8RegisterEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4llvm10MCRegisterENS1_8RegisterEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4llvm10MCRegisterENS1_8RegisterEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt4pairIN4llvm10MCRegisterENS1_8RegisterEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairIN4llvm10MCRegisterENS1_8RegisterEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt4pairIN4llvm10MCRegisterENS1_8RegisterEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIN4llvm10MCRegisterENS1_8RegisterEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairIN4llvm10MCRegisterENS1_8RegisterEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN4llvm10MCRegisterENS1_8RegisterEEET_S6_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN4llvm10MCRegisterENS1_8RegisterEEET_S6_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN4llvm10MCRegisterENS1_8RegisterEEET_S6_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIN4llvm10MCRegisterENS1_8RegisterEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairIN4llvm10MCRegisterENS1_8RegisterEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.std::pair.458", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.std::pair.458", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !11

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIN4llvm10MCRegisterENS1_8RegisterEEET_S6_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN4llvm10MCRegisterENS1_8RegisterEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #11
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIN4llvm10MCRegisterENS1_8RegisterEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4llvm10MCRegisterENS1_8RegisterEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN4llvm10MCRegisterENS1_8RegisterEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4llvm10MCRegisterENS1_8RegisterEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIN4llvm10MCRegisterENS1_8RegisterEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt4pairIN4llvm10MCRegisterENS1_8RegisterEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIN4llvm10MCRegisterENS1_8RegisterEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair.458", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIN4llvm10MCRegisterENS2_8RegisterEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm10MCRegisterENS0_8RegisterEEC2IRS1_RS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.458", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.458", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(288) ptr @_ZNK4llvm16MachineIRBuilder6getMBBEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MachineIRBuilder", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.llvm::MachineIRBuilderState", ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17MachineBasicBlock16RegisterMaskPairC2EtNS_11LaneBitmaskE(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 noundef zeroext %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.llvm::LaneBitmask", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %4, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %8, i32 0, i32 0
  %10 = load i16, ptr %6, align 2
  store i16 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.460", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #11
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.460", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.460", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #11
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.460", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.460", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.460", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.460", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #11
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %39 = call noundef ptr @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #11
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #11
  %47 = call noundef ptr @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #11
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.460", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.460", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.460", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.460", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.460", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #11
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.460", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %11 = call noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %19 = call noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.460", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.460", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4llvm17MachineBasicBlock16RegisterMaskPairES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.460", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  %5 = call noundef i64 @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<llvm::MachineBasicBlock::RegisterMaskPair, std::allocator<llvm::MachineBasicBlock::RegisterMaskPair>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 576460752303423487, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.446", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.460", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 16
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN4llvm17MachineBasicBlock16RegisterMaskPairES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4llvm17MachineBasicBlock16RegisterMaskPairEET_S4_(ptr noundef %9) #11
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4llvm17MachineBasicBlock16RegisterMaskPairEET_S4_(ptr noundef %11) #11
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4llvm17MachineBasicBlock16RegisterMaskPairEET_S4_(ptr noundef %13) #11
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4llvm17MachineBasicBlock16RegisterMaskPairES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN4llvm17MachineBasicBlock16RegisterMaskPairES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  call void @_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #11
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !12

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN4llvm17MachineBasicBlock16RegisterMaskPairEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN4llvm17MachineBasicBlock16RegisterMaskPairEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN4llvm17MachineBasicBlock16RegisterMaskPairEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.460", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.460", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.460", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4llvm17MachineBasicBlock16RegisterMaskPairESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.460", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11LaneBitmaskC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm11LaneBitmaskcoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::LaneBitmask", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = xor i64 %6, -1
  call void @_ZN4llvm11LaneBitmaskC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"struct.llvm::LaneBitmask", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand13CreateRegMaskEPKj(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineOperand") align 8 %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 12)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %0, i32 0, i32 3
  store ptr %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand9CreateImmEl(ptr dead_on_unwind noalias writable sret(%"class.llvm::MachineOperand") align 8 %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  call void @_ZN4llvm14MachineOperandC2ENS0_18MachineOperandTypeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef zeroext 1)
  %4 = load i64, ptr %3, align 8
  call void @_ZN4llvm14MachineOperand6setImmEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14MachineOperand6setImmEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %5, i32 0, i32 3
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RISCVCallReturnHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_122RISCVCallReturnHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122RISCVCallReturnHandler15markPhysRegUsedEN4llvm10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MCRegister", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::MCRegister", align 4
  %7 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %3, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.(anonymous namespace)::RISCVCallReturnHandler", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %10 = getelementptr inbounds nuw %"class.llvm::MCRegister", ptr %6, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  call void @_ZN4llvm8RegisterC2ENS_10MCRegisterE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %11)
  %12 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addDefENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 %13, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addDefENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.llvm::Register", align 4
  %10 = getelementptr inbounds nuw %"class.llvm::Register", ptr %5, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %12 = load i32, ptr %7, align 4
  %13 = or i32 %12, 2
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds nuw %"class.llvm::Register", ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm19MachineInstrBuilder6addRegENS_8RegisterEjj(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %16, i32 noundef %13, i32 noundef %14)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12CallLoweringD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_12CallLowering7ArgInfoELb0EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.llvm::CallLowering::ArgInfo", ptr %10, i32 -1
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12CallLowering7ArgInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %12) #11
  br label %5, !llvm.loop !13

13:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_12CallLowering7ArgInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_12CallLowering7ArgInfoEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_11CCValAssignEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::detail::index_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJN4llvm6detail12index_streamERNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = call i64 @_ZN4llvm9adl_beginIRNS_6detail12index_streamEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN4llvm6detail12index_streamERNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %14 = call noundef ptr @_ZN4llvm9adl_beginIRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %6, align 8
  call void @_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEECI2NS0_10zip_commonIS6_NS0_17enumerator_resultIJmRS4_EEEJS2_S5_EEEEOS2_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm9adl_beginIRNS_6detail12index_streamEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4llvm10adl_detail10begin_implIRNS_6detail12index_streamEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJN4llvm6detail12index_streamERNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EN4llvm6detail12index_streamEJRNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm9adl_beginIRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN4llvm6detail12index_streamERNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1ERN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEECI2NS0_10zip_commonIS6_NS0_17enumerator_resultIJmRS4_EEEJS2_S5_EEEEOS2_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEC2EOS3_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm10adl_detail10begin_implIRNS_6detail12index_streamEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZSt5beginIN4llvm6detail12index_streamEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt5beginIN4llvm6detail12index_streamEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNK4llvm6detail12index_stream5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm6detail12index_stream5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4llvm6detail14index_iteratorC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail14index_iteratorC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm0EN4llvm6detail12index_streamEJRNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail12index_streamERNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail12index_streamELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail10begin_implIRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEEDTcl5beginclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt5beginIN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginIN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering11BaseArgInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering11BaseArgInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZSt12__get_helperILm1ERN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt11_Tuple_implILm1EJRN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10_Head_baseILm1ERN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.324", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EEC2EOS3_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEEC2IS2_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEEC2IS2_S5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS9_T0_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEEC2IS2_JS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEEC2IS2_JS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJPN4llvm12CallLowering11BaseArgInfoEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJPN4llvm12CallLowering11BaseArgInfoEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm1EPN4llvm12CallLowering11BaseArgInfoELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EEC2IS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.333", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1EPN4llvm12CallLowering11BaseArgInfoELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.332", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::zip_enumerator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::detail::index_iterator", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm0EJN4llvm6detail12index_streamERNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = call i64 @_ZN4llvm7adl_endIRNS_6detail12index_streamEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %5, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::detail::zippy", ptr %7, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZSt3getILm1EJN4llvm6detail12index_streamERNS0_15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %14 = call noundef ptr @_ZN4llvm7adl_endIRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %6, align 8
  call void @_ZN4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEECI2NS0_10zip_commonIS6_NS0_17enumerator_resultIJmRS4_EEEJS2_S5_EEEEOS2_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm7adl_endIRNS_6detail12index_streamEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZN4llvm10adl_detail8end_implIRNS_6detail12index_streamEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7adl_endIRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEEDTclsr10adl_detailE8end_implclsr3stdE7forwardIT_Efp_EEEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN4llvm10adl_detail8end_implIRNS_6detail12index_streamEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZSt3endIN4llvm6detail12index_streamEEDTcldtfp_3endEERT_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZSt3endIN4llvm6detail12index_streamEEDTcldtfp_3endEERT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_ZNK4llvm6detail12index_stream3endEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm6detail12index_stream3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %"struct.llvm::detail::index_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #11
  call void @_ZN4llvm6detail14index_iteratorC2Em(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %4)
  %5 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm10adl_detail8end_implIRNS_15SmallVectorImplINS_12CallLowering11BaseArgInfoEEEEEDTcl3endclsr3stdE7forwardIT_Efp_EEEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZSt3endIN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endIN4llvm15SmallVectorImplINS0_12CallLowering11BaseArgInfoEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering11BaseArgInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering11BaseArgInfoEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_12CallLowering11BaseArgInfoEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::CallLowering::BaseArgInfo", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm6detail14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %9, i32 0, i32 0
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN4llvm12CallLowering11BaseArgInfoEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN4llvm12CallLowering11BaseArgInfoEJEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN4llvm12CallLowering11BaseArgInfoEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN4llvm12CallLowering11BaseArgInfoEEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN4llvm12CallLowering11BaseArgInfoELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN4llvm12CallLowering11BaseArgInfoELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.332", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EE7tup_incIJLm0ELm1EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20iterator_facade_baseINS_6detail14index_iteratorESt26random_access_iterator_tagmlPmRmEppEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.llvm::CallLowering::BaseArgInfo", ptr %9, i32 1
  store ptr %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPNS0_12CallLowering11BaseArgInfoEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm20iterator_facade_baseINS_6detail14index_iteratorESt26random_access_iterator_tagmlPmRmEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail14index_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN4llvm12CallLowering11BaseArgInfoEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPNS0_12CallLowering11BaseArgInfoEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.333", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail14index_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, %6
  store i64 %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPN4llvm12CallLowering11BaseArgInfoEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN4llvm12CallLowering11BaseArgInfoEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPN4llvm12CallLowering11BaseArgInfoEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN4llvm12CallLowering11BaseArgInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPN4llvm12CallLowering11BaseArgInfoELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.332", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm6detail10zip_commonINS0_14zip_enumeratorIJNS0_14index_iteratorEPNS_12CallLowering11BaseArgInfoEEEENS0_17enumerator_resultIJmRS5_EEEJS3_S6_EE5derefIJLm0ELm1EEEESA_St16integer_sequenceImJXspT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.llvm::detail::enumerator_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %8 = call noundef i64 @_ZNK4llvm6detail14index_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"struct.llvm::detail::zip_common", ptr %5, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4llvm6detail17enumerator_resultIJmRNS_12CallLowering11BaseArgInfoEEEC2EmS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(89) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPNS0_12CallLowering11BaseArgInfoEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm6detail14index_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.llvm::detail::index_iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6detail17enumerator_resultIJmRNS_12CallLowering11BaseArgInfoEEEC2EmS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(89) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::enumerator_result", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt5tupleIJRN4llvm12CallLowering11BaseArgInfoEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(89) %11) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EN4llvm6detail14index_iteratorEJPNS0_12CallLowering11BaseArgInfoEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJN4llvm6detail14index_iteratorEPNS0_12CallLowering11BaseArgInfoEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EN4llvm6detail14index_iteratorELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.333", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRN4llvm12CallLowering11BaseArgInfoEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS3_EEEbE4typeELb1EEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJRN4llvm12CallLowering11BaseArgInfoEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(89) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRN4llvm12CallLowering11BaseArgInfoEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt10_Head_baseILm0ERN4llvm12CallLowering11BaseArgInfoELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(89) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERN4llvm12CallLowering11BaseArgInfoELb0EEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(89) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.337", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base.249", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.252", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.249", ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %6) #11
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE12_M_constructIJmEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_base.249", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt22_Optional_payload_baseIjE12_M_constructIJmEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.252", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt22_Optional_payload_baseIjE12_M_constructIJmEEEvDpOT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.252", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZSt10_ConstructIjJmEEvPT_DpOT0_(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base.252", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIjJmEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4TypeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_4TypeELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_4TypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_4TypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD9OutputArgEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD9OutputArgELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.llvm::ISD::OutputArg", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3ISD9OutputArgEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #11
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3ISD9OutputArgEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_8RegisterEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
