; ModuleID = 'bench/llvm/original/MachineFunction.cpp.ll'
source_filename = "bench/llvm/original/MachineFunction.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::MDOperand" = type { ptr }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.641" }
%"struct.std::pair.641" = type { ptr, %"struct.llvm::MachineFunction::CallSiteInfo" }
%"struct.llvm::MachineFunction::CallSiteInfo" = type { %"class.llvm::SmallVector.636" }
%"class.llvm::SmallVector.636" = type { %"class.llvm::SmallVectorImpl.637", %"struct.llvm::SmallVectorStorage.640" }
%"class.llvm::SmallVectorImpl.637" = type { %"class.llvm::SmallVectorTemplateBase.638" }
%"class.llvm::SmallVectorTemplateBase.638" = type { %"class.llvm::SmallVectorTemplateCommon.639" }
%"class.llvm::SmallVectorTemplateCommon.639" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.640" = type { [8 x i8] }
%"struct.llvm::detail::DenseMapPair.856" = type { %"struct.std::pair.857" }
%"struct.std::pair.857" = type { ptr, %"class.llvm::SmallVector.631" }
%"class.llvm::SmallVector.631" = type { %"class.llvm::SmallVectorImpl.175", %"struct.llvm::SmallVectorStorage.632" }
%"class.llvm::SmallVectorImpl.175" = type { %"class.llvm::SmallVectorTemplateBase.176" }
%"class.llvm::SmallVectorTemplateBase.176" = type { %"class.llvm::SmallVectorTemplateCommon.177" }
%"class.llvm::SmallVectorTemplateCommon.177" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.632" = type { [16 x i8] }
%"struct.llvm::detail::DenseMapPair.716" = type { %"struct.std::pair.717" }
%"struct.std::pair.717" = type { %"class.llvm::PointerUnion.708", %"class.llvm::SmallPtrSet.719" }
%"class.llvm::PointerUnion.708" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.709" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.709" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.710" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.710" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.711" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.711" = type { %"class.llvm::PointerIntPair.712" }
%"class.llvm::PointerIntPair.712" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::SmallPtrSet.719" = type { %"class.llvm::SmallPtrSetImpl.base.721", [4 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.721" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"struct.std::pair.835" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.173 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.173 = type { i64, [8 x i8] }
%"struct.llvm::WinEHTryBlockMapEntry" = type { i32, i32, i32, %"class.llvm::SmallVector.797" }
%"class.llvm::SmallVector.797" = type { %"class.llvm::SmallVectorImpl.798", %"struct.llvm::SmallVectorStorage.801" }
%"class.llvm::SmallVectorImpl.798" = type { %"class.llvm::SmallVectorTemplateBase.799" }
%"class.llvm::SmallVectorTemplateBase.799" = type { %"class.llvm::SmallVectorTemplateCommon.800" }
%"class.llvm::SmallVectorTemplateCommon.800" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.801" = type { [32 x i8] }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"struct.llvm::MachinePointerInfo" = type <{ %"class.llvm::PointerUnion.488", i64, i32, i8, [3 x i8] }>
%"class.llvm::PointerUnion.488" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.489" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.489" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.490" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.490" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.491" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.491" = type { %"class.llvm::PointerIntPair.492" }
%"class.llvm::PointerIntPair.492" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::AAMDNodes" = type { ptr, ptr, ptr, ptr }
%"class.llvm::Printable" = type { %"class.std::function.503" }
%"class.std::function.503" = type { %"class.std::_Function_base", ptr }
%"class.llvm::ModuleSlotTracker" = type { ptr, %"class.std::unique_ptr.508", i8, i8, ptr, ptr, ptr, %"class.std::function.516", %"class.std::function.518" }
%"class.std::unique_ptr.508" = type { %"struct.std::__uniq_ptr_data.509" }
%"struct.std::__uniq_ptr_data.509" = type { %"class.std::__uniq_ptr_impl.510" }
%"class.std::__uniq_ptr_impl.510" = type { %"class.std::tuple.511" }
%"class.std::tuple.511" = type { %"struct.std::_Tuple_impl.512" }
%"struct.std::_Tuple_impl.512" = type { %"struct.std::_Head_base.515" }
%"struct.std::_Head_base.515" = type { ptr }
%"class.std::function.516" = type { %"class.std::_Function_base", ptr }
%"class.std::function.518" = type { %"class.std::_Function_base", ptr }
%"struct.llvm::MachineJumpTableEntry" = type { %"class.std::vector.55" }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineBasicBlock *, std::allocator<llvm::MachineBasicBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MachineConstantPoolEntry" = type <{ %union.anon.688, %"struct.llvm::Align", i8, [6 x i8] }>
%union.anon.688 = type { ptr }
%"struct.llvm::Align" = type { i8 }
%"class.llvm::Module::debug_compile_units_iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.506" = type { %"class.llvm::MCRegister", %"class.llvm::Register" }
%"class.llvm::MCRegister" = type { i32 }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallString.595" = type { %"class.llvm::SmallVector.base", [4 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.277", %"struct.llvm::SmallVectorStorage.597" }>
%"class.llvm::SmallVectorImpl.277" = type { %"class.llvm::SmallVectorTemplateBase.278" }
%"class.llvm::SmallVectorTemplateBase.278" = type { %"class.llvm::SmallVectorTemplateCommon.279" }
%"class.llvm::SmallVectorTemplateCommon.279" = type { %"class.llvm::SmallVectorBase.154" }
%"class.llvm::SmallVectorBase.154" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.597" = type { [60 x i8] }
%"class.llvm::raw_svector_ostream" = type { %"class.llvm::raw_pwrite_stream", ptr }
%"class.llvm::raw_pwrite_stream" = type { %"class.llvm::raw_ostream" }
%"class.llvm::raw_ostream" = type { ptr, i32, ptr, ptr, ptr, i8, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.598 }
%struct.anon.598 = type { ptr, i64 }
%"struct.llvm::LandingPadInfo" = type { ptr, %"class.llvm::SmallVector.599", %"class.llvm::SmallVector.599", %"class.llvm::SmallVector.604", ptr, %"class.std::vector.609" }
%"class.llvm::SmallVector.599" = type { %"class.llvm::SmallVectorImpl.600", %"struct.llvm::SmallVectorStorage.603" }
%"class.llvm::SmallVectorImpl.600" = type { %"class.llvm::SmallVectorTemplateBase.601" }
%"class.llvm::SmallVectorTemplateBase.601" = type { %"class.llvm::SmallVectorTemplateCommon.602" }
%"class.llvm::SmallVectorTemplateCommon.602" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.603" = type { [8 x i8] }
%"class.llvm::SmallVector.604" = type { %"class.llvm::SmallVectorImpl.605", %"struct.llvm::SmallVectorStorage.608" }
%"class.llvm::SmallVectorImpl.605" = type { %"class.llvm::SmallVectorTemplateBase.606" }
%"class.llvm::SmallVectorTemplateBase.606" = type { %"class.llvm::SmallVectorTemplateCommon.607" }
%"class.llvm::SmallVectorTemplateCommon.607" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.608" = type { [16 x i8] }
%"class.std::vector.609" = type { %"struct.std::_Vector_base.610" }
%"struct.std::_Vector_base.610" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::MachineFunction::DebugSubstitution" = type { %"struct.std::pair.643", %"struct.std::pair.643", i32 }
%"struct.std::pair.643" = type { i32, i32 }
%"class.llvm::MachineOperand" = type { i32, %union.anon.645, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.645 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.502" }
%"class.llvm::ArrayRef.502" = type { ptr, i64 }
%"class.std::optional.658" = type { %"struct.std::_Optional_base.659" }
%"struct.std::_Optional_base.659" = type { %"struct.std::_Optional_payload.661" }
%"struct.std::_Optional_payload.661" = type { %"struct.std::_Optional_payload_base.base.663", [7 x i8] }
%"struct.std::_Optional_payload_base.base.663" = type <{ %"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::DestSourcePair>::_Storage" = type { %"struct.llvm::DestSourcePair" }
%"struct.llvm::DestSourcePair" = type { ptr, ptr }
%"struct.std::pair.671" = type { %"class.llvm::Register", %"struct.std::pair.643" }
%"struct.llvm::detail::DenseMapPair.670" = type { %"struct.std::pair.671" }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"struct.std::pair.355" = type { %"class.llvm::PointerUnion.357", ptr }
%"class.llvm::PointerUnion.357" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.358" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.358" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.359" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.359" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.360" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.360" = type { %"class.llvm::PointerIntPair.361" }
%"class.llvm::PointerIntPair.361" = type { %"struct.llvm::detail::PunnedPointer" }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::DenseSet.419" = type { %"class.llvm::detail::DenseSetImpl.420" }
%"class.llvm::detail::DenseSetImpl.420" = type { %"class.llvm::DenseMap.421" }
%"class.llvm::DenseMap.421" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.std::optional.694" = type { %"struct.std::_Optional_base.695" }
%"struct.std::_Optional_base.695" = type { %"struct.std::_Optional_payload.697" }
%"struct.std::_Optional_payload.697" = type { %"struct.std::_Optional_payload_base.base.699", [7 x i8] }
%"struct.std::_Optional_payload_base.base.699" = type { %"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::Function::ProfileCount>::_Storage" = type { %"class.llvm::Function::ProfileCount" }
%"class.llvm::Function::ProfileCount" = type <{ i64, i32, [4 x i8] }>
%"class.std::unique_ptr.781" = type { %"struct.std::__uniq_ptr_data.782" }
%"struct.std::__uniq_ptr_data.782" = type { %"class.std::__uniq_ptr_impl.783" }
%"class.std::__uniq_ptr_impl.783" = type { %"class.std::tuple.784" }
%"class.std::tuple.784" = type { %"struct.std::_Tuple_impl.785" }
%"struct.std::_Tuple_impl.785" = type { %"struct.std::_Head_base.788" }
%"struct.std::_Head_base.788" = type { ptr }
%"struct.llvm::detail::DenseMapPair.744" = type { %"struct.std::pair.745" }
%"struct.std::pair.745" = type { ptr, %"class.llvm::TrackingMDRef" }
%"struct.llvm::detail::DenseMapPair.749" = type { %"struct.std::pair.750" }
%"struct.std::pair.750" = type { %"class.llvm::ValueMapCallbackVH", %"class.std::unique_ptr.752" }
%"class.llvm::ValueMapCallbackVH" = type { %"class.llvm::CallbackVH", ptr }
%"class.llvm::CallbackVH" = type { ptr, %"class.llvm::ValueHandleBase" }
%"class.llvm::ValueHandleBase" = type { %"class.llvm::PointerIntPair.747", ptr, ptr }
%"class.llvm::PointerIntPair.747" = type { %"struct.llvm::detail::PunnedPointer.748" }
%"struct.llvm::detail::PunnedPointer.748" = type { [8 x i8] }
%"class.std::unique_ptr.752" = type { %"struct.std::__uniq_ptr_data.753" }
%"struct.std::__uniq_ptr_data.753" = type { %"class.std::__uniq_ptr_impl.754" }
%"class.std::__uniq_ptr_impl.754" = type { %"class.std::tuple.755" }
%"class.std::tuple.755" = type { %"struct.std::_Tuple_impl.756" }
%"struct.std::_Tuple_impl.756" = type { %"struct.std::_Head_base.759" }
%"struct.std::_Head_base.759" = type { ptr }
%"struct.std::pair.381" = type { i32, %"class.llvm::SmallVector.383" }
%"class.llvm::SmallVector.383" = type { %"class.llvm::SmallVectorImpl.384", %"struct.llvm::SmallVectorStorage.387" }
%"class.llvm::SmallVectorImpl.384" = type { %"class.llvm::SmallVectorTemplateBase.385" }
%"class.llvm::SmallVectorTemplateBase.385" = type { %"class.llvm::SmallVectorTemplateCommon.386" }
%"class.llvm::SmallVectorTemplateCommon.386" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.387" = type { [16 x i8] }
%"struct.llvm::MachineFunction::ArgRegPair" = type <{ %"class.llvm::Register", i16, [2 x i8] }>
%"class.llvm::MCCFIInstruction" = type { ptr, %union.anon.479, i8, %"class.llvm::SMLoc", %"class.std::vector.482", %"class.std::__cxx11::basic_string" }
%union.anon.479 = type { %struct.anon.480 }
%struct.anon.480 = type { i32, i64, i32 }
%"class.llvm::SMLoc" = type { ptr }
%"class.std::vector.482" = type { %"struct.std::_Vector_base.483" }
%"struct.std::_Vector_base.483" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.170" = type { i8 }
%"struct.llvm::SEHHandler" = type { ptr, ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm19MachineRegisterInfoD2Ev = comdat any

$_ZN4llvm13WinEHFuncInfoD2Ev = comdat any

$_ZN4llvm12MachineInstr9ExtraInfo6createERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIPNS_17MachineMemOperandEEEPNS_8MCSymbolESB_PNS_6MDNodeESD_jSD_ = comdat any

$_ZN4llvm14LandingPadInfoD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EE9push_backERKS2_ = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

$_ZN4llvm24MachineConstantPoolValueD2Ev = comdat any

$_ZN4llvm24MachineConstantPoolValueD0Ev = comdat any

$_ZN4llvm15MachineFunction8DelegateD2Ev = comdat any

$_ZN4llvm15MachineFunction8DelegateD0Ev = comdat any

$_ZN4llvm15MachineFunction8Delegate19MF_HandleChangeDescERNS_12MachineInstrERKNS_11MCInstrDescE = comdat any

$_ZNK4llvm19MachineFunctionInfo5cloneERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_15MachineFunctionERKNS_8DenseMapIPNS_17MachineBasicBlockES9_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S9_EEEE = comdat any

$_ZN4llvm24PseudoSourceValueManagerD2Ev = comdat any

$_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev = comdat any

$_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplIjEaSEOS1_ = comdat any

$_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm16MCCFIInstructionC2ERKS0_ = comdat any

$_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm14LandingPadInfoC2EOS0_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEEaSEOS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_10SEHHandlerEEaSEOS2_ = comdat any

$_ZN4llvm14LandingPadInfoC2ERKS0_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEEaSERKS3_ = comdat any

$_ZN4llvm15SmallVectorImplINS_10SEHHandlerEEaSERKS2_ = comdat any

$_ZNSt6vectorIjSaIjEE15_M_range_insertIPKjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EET_S9_St20forward_iterator_tag = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj = comdat any

$_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL17AlignAllFunctions = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"align-all-functions\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"Force the alignment of all functions in log2 format (e.g. 4 means align on 16B boundaries).\00", align 1
@__dso_handle = external hidden global i8
@.str.2 = private unnamed_addr constant [18 x i8] c"unsafe-stack-size\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"no-realign-stack\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"stackrealign\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"split-stack\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"# Machine code for function \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Function Live Ins: \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"\0A# End machine code for function \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c".\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"MachineFunction::viewCFG is only available in debug builds on \00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"systems with Graphviz or gv!\0A\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"MachineFunction::viewCFGOnly is only available in debug builds on \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"JTI\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"$pb\00", align 1
@_ZN4llvm15MachineFunction21DebugOperandMemNumberE = local_unnamed_addr constant i32 1000000, align 4
@.str.19 = private unnamed_addr constant [14 x i8] c"Jump Tables:\0A\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Constant Pool:\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"  cp#\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c", align=\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN4llvm24MachineConstantPoolValueE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN4llvm24MachineConstantPoolValue6anchorEv, ptr @_ZN4llvm24MachineConstantPoolValueD2Ev, ptr @_ZN4llvm24MachineConstantPoolValueD0Ev, ptr @_ZNK4llvm24MachineConstantPoolValue14getSizeInBytesERKNS_10DataLayoutE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN4llvm15MachineFunction8DelegateE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15MachineFunction8Delegate6anchorEv, ptr @_ZN4llvm15MachineFunction8DelegateD2Ev, ptr @_ZN4llvm15MachineFunction8DelegateD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN4llvm15MachineFunction8Delegate19MF_HandleChangeDescERNS_12MachineInstrERKNS_11MCInstrDescE] }, align 8
@_ZTVN4llvm19MachineFunctionInfoE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19MachineFunctionInfoD1Ev, ptr @_ZN4llvm19MachineFunctionInfoD0Ev, ptr @_ZNK4llvm19MachineFunctionInfo5cloneERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_15MachineFunctionERKNS_8DenseMapIPNS_17MachineBasicBlockES9_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S9_EEEE] }, align 8
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"FailedISel\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"IsSSA\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"Legalized\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"NoPHIs\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"NoVRegs\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"RegBankSelected\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"Selected\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"TracksLiveness\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"TiedOpsRewritten\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"FailsVerification\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"TracksDebugUserValues\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"llvm.dbg.cu\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c".L\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"L#\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"L..\00", align 1
@_ZTVN4llvm19raw_svector_ostreamE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"%jump-table.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_MachineFunction.cpp, ptr null }]
@switch.table._ZNK4llvm25MachineFunctionProperties5printERNS_11raw_ostreamE = private unnamed_addr constant [11 x ptr] [ptr @.str.25, ptr @.str.27, ptr @.str.31, ptr @.str.28, ptr @.str.24, ptr @.str.26, ptr @.str.29, ptr @.str.30, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 8
@switch.table._ZNK4llvm15MachineFunction16getPICBaseSymbolEv = private unnamed_addr constant [8 x i64] [i64 0, i64 2, i64 1, i64 2, i64 1, i64 2, i64 1, i64 3], align 8
@switch.table._ZNK4llvm15MachineFunction16getPICBaseSymbolEv.15 = private unnamed_addr constant [8 x ptr] [ptr @.str.3, ptr @.str.40, ptr @.str.43, ptr @.str.40, ptr @.str.43, ptr @.str.41, ptr @.str.42, ptr @.str.44], align 8
@switch.table._ZNK4llvm24MachineConstantPoolEntry14getSectionKindEPKNS_10DataLayoutE = private unnamed_addr constant [8 x i32] [i32 8, i32 9, i32 4, i32 10, i32 4, i32 4, i32 4, i32 11], align 4

@_ZN4llvm19MachineFunctionInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19MachineFunctionInfoD2Ev
@_ZN4llvm15MachineFunctionC1ERNS_8FunctionERKNS_17LLVMTargetMachineERKNS_19TargetSubtargetInfoERNS_9MCContextEj = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN4llvm15MachineFunctionC2ERNS_8FunctionERKNS_17LLVMTargetMachineERKNS_19TargetSubtargetInfoERNS_9MCContextEj
@_ZN4llvm15MachineFunctionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm15MachineFunctionD2Ev
@_ZN4llvm19MachineConstantPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19MachineConstantPoolD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvRKjEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZNSt8functionIFvRKjEED2Ev.exit

_ZNSt8functionIFvRKjEED2Ev.exit:                  ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt8functionIFvRKjEED2Ev.exit
  tail call void @free(ptr noundef %9) #25
  br label %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i

_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i: ; preds = %12, %_ZNSt8functionIFvRKjEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZN4llvm2cl6OptionD2Ev.exit, label %18

18:                                               ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i
  tail call void @free(ptr noundef %15) #25
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EED2Ev.exit.i, %18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z18setUnsafeStackSizeRKN4llvm8FunctionERNS_16MachineFrameInfoE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(696) %1) local_unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 53) #25
  br i1 %3, label %4, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 536870912
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread, label %_ZNK4llvm5Value11getMetadataEj.exit

_ZNK4llvm5Value11getMetadataEj.exit:              ; preds = %4
  %8 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 30) #25
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread, label %9

9:                                                ; preds = %_ZNK4llvm5Value11getMetadataEj.exit
  %10 = load i8, ptr %8, align 4
  %11 = icmp eq i8 %10, 5
  br i1 %11, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit: ; preds = %9
  %12 = getelementptr inbounds i8, ptr %8, i64 -16
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2
  %.not.i.i15 = icmp eq i64 %14, 0
  br i1 %.not.i.i15, label %15, label %19

15:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit
  %16 = trunc i64 %13 to i32
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 15
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

19:                                               ; preds = %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit
  %20 = getelementptr inbounds i8, ptr %8, i64 -32
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  %22 = trunc i64 %21 to i32
  br label %_ZNK4llvm6MDNode14getNumOperandsEv.exit

_ZNK4llvm6MDNode14getNumOperandsEv.exit:          ; preds = %15, %19
  %.0.i.i16 = phi i32 [ %22, %19 ], [ %18, %15 ]
  %.not12 = icmp eq i32 %.0.i.i16, 2
  br i1 %.not12, label %23, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread

23:                                               ; preds = %_ZNK4llvm6MDNode14getNumOperandsEv.exit
  %24 = load i64, ptr %12, align 8
  %25 = and i64 %24, 2
  %.not.i.i17 = icmp eq i64 %25, 0
  br i1 %.not.i.i17, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %8, i64 -32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

30:                                               ; preds = %23
  %31 = lshr i64 %24, 2
  %32 = and i64 %31, 15
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %33
  br label %_ZNK4llvm6MDNode10getOperandEj.exit

_ZNK4llvm6MDNode10getOperandEj.exit:              ; preds = %26, %30
  %.sroa.0.0.i.i = phi ptr [ %34, %30 ], [ %28, %26 ]
  %35 = load ptr, ptr %.sroa.0.0.i.i, align 8
  %.not13 = icmp eq ptr %35, null
  br i1 %.not13, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread, label %36

36:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit
  %37 = load i8, ptr %35, align 4
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread

39:                                               ; preds = %36
  %40 = tail call { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16) %35) #25
  %41 = extractvalue { ptr, i64 } %40, 1
  %.not.i.i18 = icmp eq i64 %41, 17
  br i1 %.not.i.i18, label %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread

_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit: ; preds = %39
  %42 = extractvalue { ptr, i64 } %40, 0
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %42, ptr noundef nonnull dereferenceable(17) @.str.2, i64 17)
  %43 = icmp eq i32 %bcmp.i.i, 0
  br i1 %43, label %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit.thread27, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread

_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit.thread27: ; preds = %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit
  %44 = load i64, ptr %12, align 8
  %45 = and i64 %44, 2
  %.not.i.i19 = icmp eq i64 %45, 0
  br i1 %.not.i.i19, label %50, label %46

46:                                               ; preds = %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit.thread27
  %47 = getelementptr inbounds i8, ptr %8, i64 -32
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %47) #25
  br label %_ZNK4llvm6MDNode10getOperandEj.exit21

50:                                               ; preds = %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit.thread27
  %51 = lshr i64 %44, 2
  %52 = and i64 %51, 15
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds %"class.llvm::MDOperand", ptr %12, i64 %53
  br label %_ZNK4llvm6MDNode10getOperandEj.exit21

_ZNK4llvm6MDNode10getOperandEj.exit21:            ; preds = %46, %50
  %.sroa.0.0.i.i20 = phi ptr [ %54, %50 ], [ %48, %46 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i20, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not14 = icmp eq ptr %56, null
  br i1 %.not14, label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread, label %57

57:                                               ; preds = %_ZNK4llvm6MDNode10getOperandEj.exit21
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %62, 65
  %64 = load ptr, ptr %60, align 8
  %.0.in.i.i = select i1 %63, ptr %60, ptr %64
  %.0.i.i22 = load i64, ptr %.0.in.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store i64 %.0.i.i22, ptr %65, align 8
  br label %_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread

_ZN4llvm16dyn_cast_or_nullINS_7MDTupleENS_6MDNodeEEEDaPT0_.exit.thread: ; preds = %39, %36, %4, %_ZNK4llvm5Value11getMetadataEj.exit, %9, %_ZNK4llvm9MDOperand9equalsStrENS_9StringRefE.exit, %57, %_ZNK4llvm6MDNode10getOperandEj.exit21, %_ZNK4llvm6MDNode14getNumOperandsEv.exit, %2, %_ZNK4llvm6MDNode10getOperandEj.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm15MachineFunction8Delegate6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm25MachineFunctionProperties5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %5

5:                                                ; preds = %2, %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ]
  %.0613 = phi ptr [ @.str.3, %2 ], [ %.1, %_ZN4llvm11raw_ostreamlsEPKc.exit12 ]
  %6 = load i64, ptr %0, align 8
  %7 = shl nuw nsw i64 1, %indvars.iv
  %8 = and i64 %6, %7
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit12, label %9

9:                                                ; preds = %5
  %.not.i.i = icmp eq ptr %.0613, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %9
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0613) #25
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %10, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.0613, i64 noundef %10) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %10, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %.0613, i64 %10, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %10
  store ptr %22, ptr %4, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %9, %17, %19, %20
  %.0.i.i = phi ptr [ %18, %17 ], [ %1, %20 ], [ %1, %19 ], [ %1, %9 ]
  %sext = shl i64 %indvars.iv, 32
  %23 = ashr exact i64 %sext, 32
  %switch.gep = getelementptr inbounds [11 x ptr], ptr @switch.table._ZNK4llvm25MachineFunctionProperties5printERNS_11raw_ostreamE, i64 0, i64 %23
  %switch.load = load ptr, ptr %switch.gep, align 8
  %24 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %24, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %switch.load, i64 noundef %24) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i2.i10 = icmp eq i64 %24, 0
  br i1 %.not.i2.i10, label %_ZN4llvm11raw_ostreamlsEPKc.exit12, label %36

36:                                               ; preds = %35
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %switch.load, i64 %24, i1 false)
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 %24
  store ptr %38, ptr %27, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %36, %35, %33, %5
  %.1 = phi ptr [ %.0613, %5 ], [ @.str.4, %33 ], [ @.str.4, %35 ], [ @.str.4, %36 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %39, label %5, !llvm.loop !4

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm19MachineFunctionInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineFunctionInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm19MachineFunctionInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm18ilist_alloc_traitsINS_17MachineBasicBlockEE10deleteNodeEPS1_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN4llvm15MachineFunction23deleteMachineBasicBlockEPNS_17MachineBasicBlockE.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo23RemoveMBBFromJumpTablesEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %1)
  br label %_ZN4llvm15MachineFunction23deleteMachineBasicBlockEPNS_17MachineBasicBlockE.exit

_ZN4llvm15MachineFunction23deleteMachineBasicBlockEPNS_17MachineBasicBlockE.exit: ; preds = %2, %7
  tail call void @_ZN4llvm17MachineBasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %1) #25
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %1, align 8
  store ptr %1, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction23deleteMachineBasicBlockEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 captures(none) dereferenceable(1041) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo23RemoveMBBFromJumpTablesEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
  br label %7

7:                                                ; preds = %5, %2
  tail call void @_ZN4llvm17MachineBasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %1) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunctionC2ERNS_8FunctionERKNS_17LLVMTargetMachineERKNS_19TargetSubtargetInfoERNS_9MCContextEj(ptr noundef nonnull align 8 dereferenceable(1041) initializes((0, 32), (72, 124), (128, 144)) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(1232) %2, ptr noundef nonnull align 8 dereferenceable(288) %3, ptr noundef nonnull align 8 dereferenceable(2432) %4, i32 noundef %5) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %11, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull %13, i64 noundef 4) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %15, i64 noundef 0) #25
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %19, i64 noundef 8) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 564
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(136) %23, i8 0, i64 136, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %26, i8 0, i64 30, i1 false)
  store i32 4, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %29, i8 0, i64 76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %30, i8 0, i64 36, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull %32, i64 noundef 4) #25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 856
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(176) %34, ptr noundef nonnull %35, i64 noundef 8) #25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %36, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i8 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 %5, ptr %38, align 8
  tail call void @_ZN4llvm15MachineFunction4initEv(ptr noundef nonnull align 8 dereferenceable(1041) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction4initEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load i64, ptr %2, align 8
  %4 = or i64 %3, 5
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(288) %6) #25
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %33, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 512
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 15
  %19 = and i64 %18, -16
  %20 = add i64 %19, 512
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ugt i64 %20, %23
  %.not14.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %24

24:                                               ; preds = %11
  %25 = inttoptr i64 %20 to ptr
  %26 = inttoptr i64 %19 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %11
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 15
  %30 = and i64 %29, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 512
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %24, %.critedge.i.i.i
  %.sink = phi ptr [ %32, %.critedge.i.i.i ], [ %25, %24 ]
  %.0.i.i.i = phi ptr [ %31, %.critedge.i.i.i ], [ %26, %24 ]
  store ptr %.sink, ptr %12, align 8
  tail call void @_ZN4llvm19MachineRegisterInfoC1EPNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(512) %.0.i.i.i, ptr noundef nonnull %0) #25
  br label %33

33:                                               ; preds = %1, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %.sink71 = phi ptr [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ null, %1 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sink71, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(288) %36) #25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %42 = load i8, ptr %41, align 4
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %0, align 8
  %46 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %45, ptr nonnull @.str.5, i64 16) #25
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %44, %33
  %49 = phi i1 [ false, %33 ], [ %47, %44 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %50, i32 noundef 89) #25
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %53, ptr nonnull @.str.6, i64 12) #25
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi i1 [ true, %48 ], [ %54, %52 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 696
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %57, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = add i64 %62, 15
  %64 = and i64 %63, -16
  %65 = add i64 %64, 696
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %.not.i.i.i7 = icmp ugt i64 %65, %68
  %.not14.i.i.i8 = icmp eq ptr %61, null
  %or.cond.i.i.i9 = or i1 %.not14.i.i.i8, %.not.i.i.i7
  br i1 %or.cond.i.i.i9, label %.critedge.i.i.i11, label %69

69:                                               ; preds = %55
  %70 = inttoptr i64 %65 to ptr
  %71 = inttoptr i64 %64 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit12

.critedge.i.i.i11:                                ; preds = %55
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
  %72 = load ptr, ptr %57, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = add i64 %73, 15
  %75 = and i64 %74, -16
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 696
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit12

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit12: ; preds = %69, %.critedge.i.i.i11
  %.sink64 = phi ptr [ %77, %.critedge.i.i.i11 ], [ %70, %69 ]
  %.0.i.i.i10 = phi ptr [ %76, %.critedge.i.i.i11 ], [ %71, %69 ]
  store ptr %.sink64, ptr %57, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = tail call i16 @_ZNK4llvm13AttributeList19getFnStackAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %80) #25
  %.sroa.0.0.extract.trunc.i = trunc i16 %81 to i8
  %82 = and i16 %81, 256
  %.not.i = icmp eq i16 %82, 0
  br i1 %.not.i, label %83, label %_ZL19getFnStackAlignmentPKN4llvm19TargetSubtargetInfoERKNS_8FunctionE.exit

83:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit12
  %84 = load ptr, ptr %78, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(288) %78) #25
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %.sroa.0.0.copyload.i.i = load i8, ptr %88, align 4
  br label %_ZL19getFnStackAlignmentPKN4llvm19TargetSubtargetInfoERKNS_8FunctionE.exit

_ZL19getFnStackAlignmentPKN4llvm19TargetSubtargetInfoERKNS_8FunctionE.exit: ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit12, %83
  %.sroa.0.0.i = phi i8 [ %.sroa.0.0.copyload.i.i, %83 ], [ %.sroa.0.0.extract.trunc.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit12 ]
  %89 = and i1 %49, %56
  %90 = zext i1 %49 to i8
  %91 = zext i1 %89 to i8
  store i8 %.sroa.0.0.i, ptr %.0.i.i.i10, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 1
  store i8 %90, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 2
  store i8 %91, ptr %93, align 2
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %94, i8 0, i64 33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(19) %95, i8 0, i64 19, i1 false)
  store i32 -1, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 72
  store i32 -1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 80
  store i64 -1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 88
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 96
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 128
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %100, i8 0, i64 25, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(528) %101, ptr noundef nonnull %102, i64 noundef 32) #25
  %103 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 656
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %103, i8 0, i64 15, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.0.i.i.i10, ptr %105, align 8
  %106 = load ptr, ptr %0, align 8
  tail call void @_Z18setUnsafeStackSizeRKN4llvm8FunctionERNS_16MachineFrameInfoE(ptr noundef nonnull align 8 dereferenceable(136) %106, ptr noundef nonnull align 8 dereferenceable(696) %.0.i.i.i10)
  %107 = load ptr, ptr %0, align 8
  %108 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %107, i32 noundef 89) #25
  br i1 %108, label %109, label %114

109:                                              ; preds = %_ZL19getFnStackAlignmentPKN4llvm19TargetSubtargetInfoERKNS_8FunctionE.exit
  %110 = load ptr, ptr %105, align 8
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %113 = tail call i16 @_ZNK4llvm13AttributeList19getFnStackAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %112) #25
  %.sroa.052.0.extract.trunc = trunc i16 %113 to i8
  tail call void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696) %110, i8 %.sroa.052.0.extract.trunc) #25
  br label %114

114:                                              ; preds = %109, %_ZL19getFnStackAlignmentPKN4llvm19TargetSubtargetInfoERKNS_8FunctionE.exit
  %115 = load i64, ptr %58, align 8
  %116 = add i64 %115, 64
  store i64 %116, ptr %58, align 8
  %117 = load ptr, ptr %57, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = add i64 %118, 15
  %120 = and i64 %119, -16
  %121 = add i64 %120, 64
  %122 = load ptr, ptr %66, align 8
  %123 = ptrtoint ptr %122 to i64
  %.not.i.i.i13 = icmp ugt i64 %121, %123
  %.not14.i.i.i14 = icmp eq ptr %117, null
  %or.cond.i.i.i15 = or i1 %.not14.i.i.i14, %.not.i.i.i13
  br i1 %or.cond.i.i.i15, label %.critedge.i.i.i17, label %124

124:                                              ; preds = %114
  %125 = inttoptr i64 %121 to ptr
  %126 = inttoptr i64 %120 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit18

.critedge.i.i.i17:                                ; preds = %114
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
  %127 = load ptr, ptr %57, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = add i64 %128, 15
  %130 = and i64 %129, -16
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit18

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit18: ; preds = %124, %.critedge.i.i.i17
  %.sink65 = phi ptr [ %132, %.critedge.i.i.i17 ], [ %125, %124 ]
  %.0.i.i.i16 = phi ptr [ %131, %.critedge.i.i.i17 ], [ %126, %124 ]
  store ptr %.sink65, ptr %57, align 8
  %133 = load ptr, ptr %0, align 8
  %134 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %133) #25
  store i8 0, ptr %.0.i.i.i16, align 1
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i16, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %135, i8 0, i64 44, i1 false)
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.i.i.i16, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 144
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(288) %138) #25
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 66
  %.sroa.0.0.copyload.i = load i8, ptr %143, align 2
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 %.sroa.0.0.copyload.i, ptr %144, align 4
  %145 = load ptr, ptr %0, align 8
  %146 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %145, i32 noundef 45) #25
  br i1 %146, label %154, label %147

147:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit18
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 144
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(288) %148) #25
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 67
  %.sroa.0.0.copyload.i19 = load i8, ptr %153, align 1
  %.sroa.01.0.copyload.i = load i8, ptr %144, align 4
  %.sroa.speculated50 = tail call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i, i8 %.sroa.0.0.copyload.i19)
  store i8 %.sroa.speculated50, ptr %144, align 4
  br label %154

154:                                              ; preds = %147, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit18
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 536870912
  %.not.i.i = icmp eq i32 %158, 0
  br i1 %.not.i.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread, label %_ZNK4llvm5Value11hasMetadataEj.exit

_ZNK4llvm5Value11hasMetadataEj.exit:              ; preds = %154
  %159 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %155, i32 noundef 32) #25
  %.not61 = icmp eq ptr %159, null
  br i1 %.not61, label %_ZNK4llvm5Value11hasMetadataEj.exit.thread, label %162

_ZNK4llvm5Value11hasMetadataEj.exit.thread:       ; preds = %_ZNK4llvm5Value11hasMetadataEj.exit
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre68 = load i32, ptr %.phi.trans.insert, align 4
  %.pre69 = and i32 %.pre68, 536870912
  %160 = icmp eq i32 %.pre69, 0
  br i1 %160, label %_ZNK4llvm5Value11getMetadataEj.exit.thread, label %_ZNK4llvm5Value11getMetadataEj.exit

_ZNK4llvm5Value11getMetadataEj.exit:              ; preds = %_ZNK4llvm5Value11hasMetadataEj.exit.thread
  %161 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %.pre, i32 noundef 36) #25
  %.not5 = icmp eq ptr %161, null
  br i1 %.not5, label %_ZNK4llvm5Value11getMetadataEj.exit.thread, label %162

162:                                              ; preds = %_ZNK4llvm5Value11getMetadataEj.exit, %_ZNK4llvm5Value11hasMetadataEj.exit
  %.sroa.01.0.copyload.i22 = load i8, ptr %144, align 4
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %.sroa.01.0.copyload.i22, i8 2)
  store i8 %.sroa.speculated, ptr %144, align 4
  br label %_ZNK4llvm5Value11getMetadataEj.exit.thread

_ZNK4llvm5Value11getMetadataEj.exit.thread:       ; preds = %154, %_ZNK4llvm5Value11hasMetadataEj.exit.thread, %162, %_ZNK4llvm5Value11getMetadataEj.exit
  %163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AlignAllFunctions, i64 128), align 8
  %.not6 = icmp eq i32 %163, 0
  br i1 %.not6, label %166, label %164

164:                                              ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.thread
  %165 = trunc i32 %163 to i8
  store i8 %165, ptr %144, align 4
  br label %166

166:                                              ; preds = %164, %_ZNK4llvm5Value11getMetadataEj.exit.thread
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %167, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %170 = load i16, ptr %169, align 2
  %171 = and i16 %170, 8
  %.not62 = icmp eq i16 %171, 0
  br i1 %.not62, label %174, label %172

172:                                              ; preds = %166
  %173 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %168) #25
  br label %174

174:                                              ; preds = %166, %172
  %175 = phi ptr [ %173, %172 ], [ null, %166 ]
  %176 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %175) #25
  %.off.i = add i32 %176, -7
  %switch.i = icmp ult i32 %.off.i, 4
  br i1 %switch.i, label %177, label %197

177:                                              ; preds = %174
  %178 = load i64, ptr %58, align 8
  %179 = add i64 %178, 720
  store i64 %179, ptr %58, align 8
  %180 = load ptr, ptr %57, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = add i64 %181, 15
  %183 = and i64 %182, -16
  %184 = add i64 %183, 720
  %185 = load ptr, ptr %66, align 8
  %186 = ptrtoint ptr %185 to i64
  %.not.i.i.i25 = icmp ugt i64 %184, %186
  %.not14.i.i.i26 = icmp eq ptr %180, null
  %or.cond.i.i.i27 = or i1 %.not14.i.i.i26, %.not.i.i.i25
  br i1 %or.cond.i.i.i27, label %.critedge.i.i.i29, label %187

187:                                              ; preds = %177
  %188 = inttoptr i64 %184 to ptr
  %189 = inttoptr i64 %183 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit30

.critedge.i.i.i29:                                ; preds = %177
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
  %190 = load ptr, ptr %57, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = add i64 %191, 15
  %193 = and i64 %192, -16
  %194 = inttoptr i64 %193 to ptr
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 720
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit30

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit30: ; preds = %187, %.critedge.i.i.i29
  %.sink66 = phi ptr [ %195, %.critedge.i.i.i29 ], [ %188, %187 ]
  %.0.i.i.i28 = phi ptr [ %194, %.critedge.i.i.i29 ], [ %189, %187 ]
  store ptr %.sink66, ptr %57, align 8
  tail call void @_ZN4llvm13WinEHFuncInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(720) %.0.i.i.i28) #25
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.0.i.i.i28, ptr %196, align 8
  br label %197

197:                                              ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit30, %174
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 2
  %200 = load i16, ptr %199, align 2
  %201 = and i16 %200, 8
  %.not63 = icmp eq i16 %201, 0
  br i1 %.not63, label %204, label %202

202:                                              ; preds = %197
  %203 = tail call noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136) %198) #25
  br label %204

204:                                              ; preds = %197, %202
  %205 = phi ptr [ %203, %202 ], [ null, %197 ]
  %206 = tail call noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef %205) #25
  switch i32 %206, label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit [
    i32 9, label %207
    i32 7, label %207
    i32 8, label %207
    i32 10, label %207
    i32 12, label %207
  ]

207:                                              ; preds = %204, %204, %204, %204, %204
  %208 = load i64, ptr %58, align 8
  %209 = add i64 %208, 48
  store i64 %209, ptr %58, align 8
  %210 = load ptr, ptr %57, align 8
  %211 = ptrtoint ptr %210 to i64
  %212 = add i64 %211, 15
  %213 = and i64 %212, -16
  %214 = add i64 %213, 48
  %215 = load ptr, ptr %66, align 8
  %216 = ptrtoint ptr %215 to i64
  %.not.i.i.i32 = icmp ugt i64 %214, %216
  %.not14.i.i.i33 = icmp eq ptr %210, null
  %or.cond.i.i.i34 = or i1 %.not14.i.i.i33, %.not.i.i.i32
  br i1 %or.cond.i.i.i34, label %.critedge.i.i.i36, label %217

217:                                              ; preds = %207
  %218 = inttoptr i64 %214 to ptr
  %219 = inttoptr i64 %213 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit37

.critedge.i.i.i36:                                ; preds = %207
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %57)
  %220 = load ptr, ptr %57, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = add i64 %221, 15
  %223 = and i64 %222, -16
  %224 = inttoptr i64 %223 to ptr
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 48
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit37

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit37: ; preds = %217, %.critedge.i.i.i36
  %.sink67 = phi ptr [ %225, %.critedge.i.i.i36 ], [ %218, %217 ]
  %.0.i.i.i35 = phi ptr [ %224, %.critedge.i.i.i36 ], [ %219, %217 ]
  store ptr %.sink67, ptr %57, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i35, i8 0, i64 48, i1 false)
  store ptr %.0.i.i.i35, ptr %226, align 8
  br label %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit

_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit: ; preds = %204, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit37
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27, !noalias !6
  tail call void @_ZN4llvm24PseudoSourceValueManagerC1ERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(224) %229, ptr noundef nonnull align 8 dereferenceable(1232) %228) #25, !noalias !6
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %231 = load ptr, ptr %230, align 8
  store ptr %229, ptr %230, align 8
  %.not.i.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm24PseudoSourceValueManagerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm24PseudoSourceValueManagerEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit
  tail call void @_ZN4llvm24PseudoSourceValueManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %231) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef 224) #26
  br label %_ZNSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm24PseudoSourceValueManagerEEclEPS1_.exit.i.i.i.i, %_ZN4llvm21isScopedEHPersonalityENS_13EHPersonalityE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction15handleInsertionERNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(70) %1) #25
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction13handleRemovalERNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(70) %1) #25
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction16handleChangeDescERNS_12MachineInstrERKNS_11MCInstrDescE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %10

10:                                               ; preds = %6, %3
  ret void
}

declare void @_ZN4llvm19MachineRegisterInfoC1EPNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm16MachineFrameInfo18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(696), i8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %2) #25
  ret ptr %3
}

declare noundef i32 @_ZN4llvm21classifyEHPersonalityEPKNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm8Function16getPersonalityFnEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN4llvm13WinEHFuncInfoC1Ev(ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction29initTargetMachineFunctionInfoERKNS_19TargetSubtargetInfoE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(1232) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull %1) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(1041) initializes((344, 352)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm15MachineFunction5clearEv(ptr noundef nonnull align 8 dereferenceable(1041) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %3, i64 noundef %7, i64 noundef 8) #25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(176) %8) #25
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EED2Ev.exit, label %13

13:                                               ; preds = %1
  tail call void @free(ptr noundef %10) #25
  br label %_ZN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EED2Ev.exit: ; preds = %1, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #25
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EED2Ev.exit, label %19

19:                                               ; preds = %_ZN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EED2Ev.exit
  tail call void @free(ptr noundef %16) #25
  br label %_ZN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EED2Ev.exit, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  %.pre1.i = load ptr, ptr %20, align 8
  br i1 %23, label %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EED2Ev.exit
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %24
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %34, %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %26 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %26 to i64
  switch i64 %magicptr.i.i, label %27 [
    i64 -4096, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit.i.i
  ]

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit.i.i, label %33

33:                                               ; preds = %27
  tail call void @free(ptr noundef %30) #25
  br label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit.i.i

_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit.i.i: ; preds = %33, %27, %.lr.ph.i.i, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 32
  %.not.i.i = icmp eq ptr %34, %25
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %20, align 8
  %.pre2.i = load i32, ptr %21, align 8
  %35 = zext i32 %.pre2.i to i64
  %36 = shl nuw nsw i64 %35, 5
  br label %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit

_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i
  %37 = phi i64 [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EED2Ev.exit ]
  %38 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %38, i64 noundef %37, i64 noundef 8) #25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %40 = load ptr, ptr %39, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEED2Ev.exit, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i1 = icmp eq ptr %48, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjSaIjEED2Ev.exit2, label %49

49:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit2

_ZNSt6vectorIjSaIjEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %49
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i3 = icmp eq ptr %56, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #26
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit2, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i4 = icmp eq ptr %64, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #26
  br label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EED2Ev.exit: ; preds = %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EED2Ev.exit, %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %72, i64 noundef %76, i64 noundef 8) #25
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %80 = load i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %78, i64 noundef %82, i64 noundef 8) #25
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  %.pre1.i5 = load ptr, ptr %83, align 8
  br i1 %86, label %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, label %.lr.ph.preheader.i.i6

.lr.ph.preheader.i.i6:                            ; preds = %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EED2Ev.exit
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.856", ptr %.pre1.i5, i64 %87
  br label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i, %.lr.ph.preheader.i.i6
  %.011.i.i8 = phi ptr [ %97, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i ], [ %.pre1.i5, %.lr.ph.preheader.i.i6 ]
  %89 = load ptr, ptr %.011.i.i8, align 8
  %magicptr.i.i9 = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i9, label %90 [
    i64 -4096, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i
  ]

90:                                               ; preds = %.lr.ph.i.i7
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i8, i64 8
  %92 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #25
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.011.i.i8, i64 24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i, label %96

96:                                               ; preds = %90
  tail call void @free(ptr noundef %93) #25
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i:        ; preds = %96, %90, %.lr.ph.i.i7, %.lr.ph.i.i7
  %97 = getelementptr inbounds nuw i8, ptr %.011.i.i8, i64 40
  %.not.i.i10 = icmp eq ptr %97, %88
  br i1 %.not.i.i10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i7, !llvm.loop !10

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit.i.i
  %.pre.i11 = load ptr, ptr %83, align 8
  %.pre2.i12 = load i32, ptr %84, align 8
  %98 = zext i32 %.pre2.i12 to i64
  %99 = mul nuw nsw i64 %98, 40
  br label %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit

_ZN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %100 = phi i64 [ %99, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EED2Ev.exit ]
  %101 = phi ptr [ %.pre.i11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i5, %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %101, i64 noundef %100, i64 noundef 8) #25
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %105 = load ptr, ptr %104, align 8
  %.not4.i.i.i.i = icmp eq ptr %103, %105
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i ], [ %103, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit ]
  tail call void @_ZN4llvm14LandingPadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i) #25
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %106, %105
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %102, align 8
  br label %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit
  %107 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %103, %_ZN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %107, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EED2Ev.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #26
  br label %_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit.i, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %115 = load ptr, ptr %114, align 8
  %.not.i.i.i14 = icmp eq ptr %115, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #26
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EED2Ev.exit, %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %123 = load ptr, ptr %122, align 8
  %.not.i.i.i15 = icmp eq ptr %123, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit16, label %124

124:                                              ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  tail call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #26
  br label %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit16

_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit16: ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit, %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %133 = load ptr, ptr %132, align 8
  %.not4.i.i.i.i17 = icmp eq ptr %131, %133
  br i1 %.not4.i.i.i.i17, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i18

.lr.ph.i.i.i.i18:                                 ; preds = %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit16, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i19 = phi ptr [ %143, %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i ], [ %131, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit16 ]
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #25
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 48
  %136 = load ptr, ptr %135, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i, label %137

137:                                              ; preds = %.lr.ph.i.i.i.i18
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 64
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  tail call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #26
  br label %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i: ; preds = %137, %.lr.ph.i.i.i.i18
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #25
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i19, i64 104
  %.not.i.i.i.i20 = icmp eq ptr %143, %133
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i18, !llvm.loop !12

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm16MCCFIInstructionEEvPT_.exit.i.i.i.i
  %.pr.i21 = load ptr, ptr %130, align 8
  br label %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit16
  %144 = phi ptr [ %.pr.i21, %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %131, %_ZNSt6vectorIPN4llvm8MCSymbolESaIS2_EED2Ev.exit16 ]
  %.not.i.i.i22 = icmp eq ptr %144, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EED2Ev.exit, label %145

145:                                              ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  tail call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #26
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm16MCCFIInstructionES1_EvT_S3_RSaIT0_E.exit.i, %145
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %152 = load ptr, ptr %151, align 8
  %.not.i = icmp eq ptr %152, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm24PseudoSourceValueManagerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm24PseudoSourceValueManagerEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EED2Ev.exit
  tail call void @_ZN4llvm24PseudoSourceValueManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %152) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef 224) #26
  br label %_ZNSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm24PseudoSourceValueManagerEEclEPS1_.exit.i
  store ptr null, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %155 = load ptr, ptr %154, align 8
  %.not4.i.i.i.i23 = icmp eq ptr %155, %153
  br i1 %.not4.i.i.i.i23, label %_ZN4llvm6iplistINS_17MachineBasicBlockEJEED2Ev.exit, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EED2Ev.exit, %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i
  %.sroa.03.05.i.i.i.i = phi ptr [ %157, %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i ], [ %155, %_ZNSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EED2Ev.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 8
  %157 = load ptr, ptr %156, align 8
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull %.sroa.03.05.i.i.i.i) #25
  %158 = load ptr, ptr %.sroa.03.05.i.i.i.i, align 8
  %159 = load ptr, ptr %156, align 8
  store ptr %158, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %159, ptr %160, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.03.05.i.i.i.i, i8 0, i64 16, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 64
  %164 = load ptr, ptr %163, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %164, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i, label %165

165:                                              ; preds = %.lr.ph.i.i.i.i24
  %166 = tail call noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo23RemoveMBBFromJumpTablesEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull %.sroa.03.05.i.i.i.i)
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i

_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i: ; preds = %165, %.lr.ph.i.i.i.i24
  tail call void @_ZN4llvm17MachineBasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.03.05.i.i.i.i) #25
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 312
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %.sroa.03.05.i.i.i.i, align 8
  store ptr %.sroa.03.05.i.i.i.i, ptr %167, align 8
  %.not.i.i.i.i25 = icmp eq ptr %157, %153
  br i1 %.not.i.i.i.i25, label %_ZN4llvm6iplistINS_17MachineBasicBlockEJEED2Ev.exit, label %.lr.ph.i.i.i.i24, !llvm.loop !13

_ZN4llvm6iplistINS_17MachineBasicBlockEJEED2Ev.exit: ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit.i.i.i.i, %_ZNSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EED2Ev.exit
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %170 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %169) #25
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZN4llvm13ArrayRecyclerINS_14MachineOperandELm8EED2Ev.exit, label %174

174:                                              ; preds = %_ZN4llvm6iplistINS_17MachineBasicBlockEJEED2Ev.exit
  tail call void @free(ptr noundef %171) #25
  br label %_ZN4llvm13ArrayRecyclerINS_14MachineOperandELm8EED2Ev.exit

_ZN4llvm13ArrayRecyclerINS_14MachineOperandELm8EED2Ev.exit: ; preds = %_ZN4llvm6iplistINS_17MachineBasicBlockEJEED2Ev.exit, %174
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #25
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %177 = load ptr, ptr %176, align 8
  %.not.i.i.i26 = icmp eq ptr %177, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit, label %178

178:                                              ; preds = %_ZN4llvm13ArrayRecyclerINS_14MachineOperandELm8EED2Ev.exit
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = ptrtoint ptr %177 to i64
  %183 = sub i64 %181, %182
  tail call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %183) #26
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm13ArrayRecyclerINS_14MachineOperandELm8EED2Ev.exit, %178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction5clearEv(ptr noundef nonnull align 8 dereferenceable(1041) initializes((344, 352)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.not1516 = icmp eq ptr %4, %5
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit
  %.sroa.013.017 = phi ptr [ %12, %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit ], [ %4, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 48
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %6, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %9 = or disjoint i64 %8, %7
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 56
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %.sroa.013.017) #25
  %13 = load ptr, ptr %.sroa.013.017, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.013.017, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo23RemoveMBBFromJumpTablesEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %.sroa.013.017)
  br label %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit

_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit: ; preds = %.lr.ph, %20
  tail call void @_ZN4llvm17MachineBasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.013.017) #25
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %.sroa.013.017, align 8
  store ptr %.sroa.013.017, ptr %22, align 8
  %.not15 = icmp eq ptr %12, %5
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEE5eraseENS_14ilist_iteratorINS_12ilist_detail12node_optionsIS2_Lb0ELb0EvLb0EvEELb0ELb0EEE.exit, %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit, label %28

28:                                               ; preds = %._crit_edge
  store ptr %25, ptr %26, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %30) #25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %37 = load ptr, ptr %36, align 8
  %.not.i.i10 = icmp eq ptr %37, %35
  br i1 %.not.i.i10, label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE5clearEv.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit
  store ptr %35, ptr %36, align 8
  br label %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE5clearEv.exit

_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %40 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %45, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE5clearEv.exit
  tail call void @_ZN4llvm19MachineRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %43) #25
  br label %45

45:                                               ; preds = %44, %_ZNSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE5clearEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %.not6 = icmp eq ptr %47, null
  br i1 %.not6, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
  br label %51

51:                                               ; preds = %48, %45
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(528) %54) #25
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZN4llvm11SmallVectorISt4pairIilELj32EED2Ev.exit.i, label %59

59:                                               ; preds = %51
  tail call void @free(ptr noundef %56) #25
  br label %_ZN4llvm11SmallVectorISt4pairIilELj32EED2Ev.exit.i

_ZN4llvm11SmallVectorISt4pairIilELj32EED2Ev.exit.i: ; preds = %59, %51
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i, label %62

62:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIilELj32EED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #26
  br label %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i: ; preds = %62, %_ZN4llvm11SmallVectorISt4pairIilELj32EED2Ev.exit.i
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i1.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i1.i, label %_ZN4llvm16MachineFrameInfoD2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #26
  br label %_ZN4llvm16MachineFrameInfoD2Ev.exit

_ZN4llvm16MachineFrameInfoD2Ev.exit:              ; preds = %_ZNSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EED2Ev.exit.i, %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load ptr, ptr %76, align 8
  tail call void @_ZN4llvm19MachineConstantPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %77) #25
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8
  %.not7 = icmp eq ptr %79, null
  br i1 %.not7, label %_ZN4llvm20MachineJumpTableInfoD2Ev.exit, label %80

80:                                               ; preds = %_ZN4llvm16MachineFrameInfoD2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %84 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %82, %84
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm21MachineJumpTableEntryES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %80, %_ZSt8_DestroyIN4llvm21MachineJumpTableEntryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %92, %_ZSt8_DestroyIN4llvm21MachineJumpTableEntryEEvPT_.exit.i.i.i.i.i ], [ %82, %80 ]
  %85 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm21MachineJumpTableEntryEEvPT_.exit.i.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %85 to i64
  %91 = sub i64 %89, %90
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %91) #26
  br label %_ZSt8_DestroyIN4llvm21MachineJumpTableEntryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN4llvm21MachineJumpTableEntryEEvPT_.exit.i.i.i.i.i: ; preds = %86, %.lr.ph.i.i.i.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %92, %84
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4llvm21MachineJumpTableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN4llvm21MachineJumpTableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN4llvm21MachineJumpTableEntryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %81, align 8
  br label %_ZSt8_DestroyIPN4llvm21MachineJumpTableEntryES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN4llvm21MachineJumpTableEntryES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN4llvm21MachineJumpTableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %80
  %93 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN4llvm21MachineJumpTableEntryES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %82, %80 ]
  %.not.i.i.i.i11 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i11, label %_ZN4llvm20MachineJumpTableInfoD2Ev.exit, label %94

94:                                               ; preds = %_ZSt8_DestroyIPN4llvm21MachineJumpTableEntryES1_EvT_S3_RSaIT0_E.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #26
  br label %_ZN4llvm20MachineJumpTableInfoD2Ev.exit

_ZN4llvm20MachineJumpTableInfoD2Ev.exit:          ; preds = %94, %_ZSt8_DestroyIPN4llvm21MachineJumpTableEntryES1_EvT_S3_RSaIT0_E.exit.i.i, %_ZN4llvm16MachineFrameInfoD2Ev.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8
  %.not8 = icmp eq ptr %101, null
  br i1 %.not8, label %103, label %102

102:                                              ; preds = %_ZN4llvm20MachineJumpTableInfoD2Ev.exit
  tail call void @_ZN4llvm13WinEHFuncInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %101) #25
  br label %103

103:                                              ; preds = %102, %_ZN4llvm20MachineJumpTableInfoD2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load ptr, ptr %104, align 8
  %.not9 = icmp eq ptr %105, null
  br i1 %.not9, label %130, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  %.pre1.i.i = load ptr, ptr %107, align 8
  br i1 %110, label %_ZN4llvm14WasmEHFuncInfoD2Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %106
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.716", ptr %.pre1.i.i, i64 %111
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit.i.i.i, %.lr.ph.preheader.i.i.i
  %.012.i.i.i = phi ptr [ %120, %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit.i.i.i ], [ %.pre1.i.i, %.lr.ph.preheader.i.i.i ]
  %.sroa.01.0.copyload.i.i.i.i = load i64, ptr %.012.i.i.i, align 8
  switch i64 %.sroa.01.0.copyload.i.i.i.i, label %113 [
    i64 -4096, label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit.i.i.i
    i64 -8192, label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit.i.i.i
  ]

113:                                              ; preds = %.lr.ph.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %114, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit.i.i.i, label %119

119:                                              ; preds = %113
  tail call void @free(ptr noundef %116) #25
  br label %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit.i.i.i

_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit.i.i.i: ; preds = %119, %113, %.lr.ph.i.i.i, %.lr.ph.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i12 = icmp eq ptr %120, %112
  br i1 %.not.i.i.i12, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !16

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallPtrSetINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEELj4EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %107, align 8
  %.pre2.i.i = load i32, ptr %108, align 8
  %121 = zext i32 %.pre2.i.i to i64
  %122 = mul nuw nsw i64 %121, 72
  br label %_ZN4llvm14WasmEHFuncInfoD2Ev.exit

_ZN4llvm14WasmEHFuncInfoD2Ev.exit:                ; preds = %106, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i
  %123 = phi i64 [ %122, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ 0, %106 ]
  %124 = phi ptr [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_12PointerUnionIJPKNS_10BasicBlockEPNS_17MachineBasicBlockEEEENS_11SmallPtrSetIS8_Lj4EEENS_12DenseMapInfoIS8_vEENS_6detail12DenseMapPairIS8_SA_EEEES8_SA_SC_SF_E10destroyAllEv.exit.loopexit.i.i ], [ %.pre1.i.i, %106 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %124, i64 noundef %123, i64 noundef 8) #25
  %125 = load ptr, ptr %105, align 8
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %125, i64 noundef %129, i64 noundef 8) #25
  br label %130

130:                                              ; preds = %_ZN4llvm14WasmEHFuncInfoD2Ev.exit, %103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %5 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not6.i = icmp eq i64 %4, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %3, %1 ]
  %6 = load ptr, ptr %2, align 8
  %7 = ptrtoint ptr %.07.i to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %sum.shift.i = lshr i64 %9, 10
  %10 = trunc i64 %sum.shift.i to i32
  %11 = and i32 %10, 33554431
  %12 = tail call i32 @llvm.umin.i32(i32 %11, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %12 to i64
  %13 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %14 = load ptr, ptr %.07.i, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %13, i64 noundef 16) #25
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %15, %5
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !17

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %19 = getelementptr inbounds %"struct.std::pair.835", ptr %17, i64 %18
  %.not10.i = icmp eq i64 %18, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %23, %.lr.ph.i1 ], [ %17, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %20 = load ptr, ptr %.011.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 16) #25
  %23 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %23, %19
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %.lr.ph.i1, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %25) #25
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %28
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #25
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %30) #25
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19MachineRegisterInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(512) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10) #25
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EED2Ev.exit
  tail call void @free(ptr noundef %12) #25
  br label %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %16) #25
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm9BitVectorD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEED2Ev.exit
  tail call void @free(ptr noundef %18) #25
  br label %_ZN4llvm9BitVectorD2Ev.exit

_ZN4llvm9BitVectorD2Ev.exit:                      ; preds = %_ZN4llvm10IndexedMapINS_3LLTENS_20VirtReg2IndexFunctorEED2Ev.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(68) %22) #25
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm9BitVectorD2Ev.exit1, label %27

27:                                               ; preds = %_ZN4llvm9BitVectorD2Ev.exit
  tail call void @free(ptr noundef %24) #25
  br label %_ZN4llvm9BitVectorD2Ev.exit1

_ZN4llvm9BitVectorD2Ev.exit1:                     ; preds = %_ZN4llvm9BitVectorD2Ev.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIA_PN4llvm14MachineOperandEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i

_ZNKSt14default_deleteIA_PN4llvm14MachineOperandEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %_ZN4llvm9BitVectorD2Ev.exit1
  tail call void @_ZdaPv(ptr noundef nonnull %29) #26
  br label %_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4llvm9BitVectorD2Ev.exit1, %_ZNKSt14default_deleteIA_PN4llvm14MachineOperandEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %31) #25
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EED2Ev.exit
  tail call void @free(ptr noundef %33) #25
  br label %_ZN4llvm11SmallVectorItLj16EED2Ev.exit

_ZN4llvm11SmallVectorItLj16EED2Ev.exit:           ; preds = %_ZNSt10unique_ptrIA_PN4llvm14MachineOperandESt14default_deleteIS3_EED2Ev.exit, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %41

41:                                               ; preds = %_ZN4llvm11SmallVectorItLj16EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load i32, ptr %42, align 8
  %.not10.i.i = icmp eq i32 %43, 0
  br i1 %.not10.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %41
  %44 = zext i32 %43 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8
  %magicptr.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr.i.i, label %48 [
    i64 0, label %51
    i64 -8, label %51
  ]

48:                                               ; preds = %.lr.ph.i.i
  %49 = load i64, ptr %47, align 8
  %50 = add i64 %49, 9
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %50, i64 noundef 8) #25
  br label %51

51:                                               ; preds = %48, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %44
  br i1 %.not.i.i, label %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit: ; preds = %51, %_ZN4llvm11SmallVectorItLj16EED2Ev.exit, %41
  %52 = load ptr, ptr %37, align 8
  tail call void @free(ptr noundef %52) #25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #25
  %55 = load ptr, ptr %53, align 8
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(49) %53) #25
  %.not4.i.i.i = icmp eq i64 %56, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %55, i64 %56
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %57, %.lr.ph.i.preheader.i.i ]
  %58 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #25
  %.not.i.i.i2 = icmp eq ptr %55, %58
  br i1 %.not.i.i.i2, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev.exit
  %59 = load ptr, ptr %53, align 8
  %60 = icmp eq ptr %59, %54
  br i1 %60, label %_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEED2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i
  tail call void @free(ptr noundef %59) #25
  br label %_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE13destroy_rangeEPS6_S8_.exit.i.i, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(33) %62) #25
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEED2Ev.exit, label %67

67:                                               ; preds = %_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEED2Ev.exit
  tail call void @free(ptr noundef %64) #25
  br label %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEED2Ev.exit

_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEED2Ev.exit: ; preds = %_ZN4llvm10IndexedMapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_20VirtReg2IndexFunctorEED2Ev.exit, %67
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EED2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEED2Ev.exit
  tail call void @free(ptr noundef %70) #25
  br label %_ZN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_19MachineRegisterInfo8DelegateELj1EED2Ev.exit: ; preds = %_ZN4llvm10IndexedMapISt4pairINS_12PointerUnionIJPKNS_19TargetRegisterClassEPKNS_12RegisterBankEEEEPNS_14MachineOperandEENS_20VirtReg2IndexFunctorEED2Ev.exit, %73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13WinEHFuncInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %2) #25
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #25
  br label %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit
  tail call void @free(ptr noundef %10) #25
  br label %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_19ClrEHUnwindMapEntryELj4EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %14) #25
  %.not4.i.i = icmp eq i64 %16, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit
  %17 = getelementptr inbounds %"struct.llvm::WinEHTryBlockMapEntry", ptr %15, i64 %16
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %18, %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i ], [ %17, %.lr.ph.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.05.i.i, i64 -64
  %19 = getelementptr inbounds i8, ptr %.05.i.i, i64 -48
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %19) #25
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %21) #25
  br label %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i

_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i:     ; preds = %24, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i, label %.lr.ph.i.i, !llvm.loop !20

_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i: ; preds = %_ZN4llvm21WinEHTryBlockMapEntryD2Ev.exit.i.i, %_ZN4llvm11SmallVectorINS_17SEHUnwindMapEntryELj4EED2Ev.exit
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i
  tail call void @free(ptr noundef %25) #25
  br label %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_21WinEHTryBlockMapEntryELb0EE13destroy_rangeEPS1_S3_.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %29) #25
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorINS_17CxxUnwindMapEntryELj4EED2Ev.exit, label %34

34:                                               ; preds = %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit
  tail call void @free(ptr noundef %31) #25
  br label %_ZN4llvm11SmallVectorINS_17CxxUnwindMapEntryELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_17CxxUnwindMapEntryELj4EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_21WinEHTryBlockMapEntryELj4EED2Ev.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %36, i64 noundef %40, i64 noundef 8) #25
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = mul nuw nsw i64 %45, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %42, i64 noundef %46, i64 noundef 8) #25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %48, i64 noundef %52, i64 noundef 8) #25
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %54, i64 noundef %58, i64 noundef 8) #25
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %59, i64 noundef %63, i64 noundef 8) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction24getOrCreateJumpTableInfoEj(ptr noundef nonnull align 8 dereferenceable(1041) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 32
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add i64 %13, 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %18

18:                                               ; preds = %5
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %5
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %18, %.critedge.i.i.i
  %.sink = phi ptr [ %26, %.critedge.i.i.i ], [ %19, %18 ]
  %.0.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %20, %18 ]
  store ptr %.sink, ptr %6, align 8
  store i32 %1, ptr %.0.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr %.0.i.i.i, ptr %3, align 8
  br label %28

28:                                               ; preds = %2, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %.0 = phi ptr [ %.0.i.i.i, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ], [ %4, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i16 @_ZNK4llvm15MachineFunction15getDenormalModeERKNS_12fltSemanticsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %0, ptr noundef nonnull align 1 %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i16 @_ZNK4llvm8Function15getDenormalModeERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(136) %3, ptr noundef nonnull align 1 %1) #25
  ret i16 %4
}

declare i16 @_ZNK4llvm8Function15getDenormalModeERKNS_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15MachineFunction16shouldSplitStackEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr nonnull @.str.7, i64 11) #25
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15MachineFunction12addFrameInstERKNS_16MCCFIInstructionE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %10, ptr %4, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %5, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %.pre = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE9push_backERKS1_.exit: ; preds = %8, %11
  %12 = phi ptr [ %10, %8 ], [ %.pre, %11 ]
  %13 = load ptr, ptr %3, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 104
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction14RenumberBlocksEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit, label %11

11:                                               ; preds = %6
  store ptr %8, ptr %9, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load ptr, ptr %14, align 8
  %storemerge = select i1 %13, ptr %15, ptr %1
  %.not25 = icmp eq ptr %storemerge, %15
  br i1 %.not25, label %20, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %12
  %16 = load ptr, ptr %storemerge, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  br label %20

20:                                               ; preds = %.lr.ph.i.i.i.preheader, %12
  %.0 = phi i32 [ %19, %.lr.ph.i.i.i.preheader ], [ 0, %12 ]
  %.not2627 = icmp eq ptr %storemerge, %3
  br i1 %.not2627, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %22

22:                                               ; preds = %.lr.ph, %40
  %.129 = phi i32 [ %.0, %.lr.ph ], [ %43, %40 ]
  %.sroa.017.028 = phi ptr [ %storemerge, %.lr.ph ], [ %42, %40 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.017.028, i64 24
  %24 = load i32, ptr %23, align 8
  %.not = icmp eq i32 %24, %.129
  br i1 %.not, label %40, label %25

25:                                               ; preds = %22
  %.not12 = icmp eq i32 %24, -1
  br i1 %.not12, label %30, label %26

26:                                               ; preds = %25
  %27 = sext i32 %24 to i64
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %25
  %31 = zext i32 %.129 to i64
  %32 = load ptr, ptr %21, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8
  %.not13 = icmp eq ptr %34, null
  br i1 %.not13, label %37, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 -1, ptr %36, align 8
  %.pre = load ptr, ptr %21, align 8
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %.pre, %35 ], [ %32, %30 ]
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %31
  store ptr %.sroa.017.028, ptr %39, align 8
  store i32 %.129, ptr %23, align 8
  br label %40

40:                                               ; preds = %22, %37
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.017.028, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = add i32 %.129, 1
  %.not26 = icmp eq ptr %42, %3
  br i1 %.not26, label %._crit_edge, label %22, !llvm.loop !21

._crit_edge:                                      ; preds = %40, %20
  %.1.lcssa = phi i32 [ %.0, %20 ], [ %43, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = zext i32 %.1.lcssa to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %44, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 3
  %53 = icmp ult i64 %52, %45
  br i1 %53, label %54, label %56

54:                                               ; preds = %._crit_edge
  %55 = sub nuw nsw i64 %45, %52
  tail call void @_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %55)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE6resizeEm.exit

56:                                               ; preds = %._crit_edge
  %57 = icmp ugt i64 %52, %45
  br i1 %57, label %58, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE6resizeEm.exit

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw ptr, ptr %48, i64 %45
  %.not.i.i14 = icmp eq ptr %47, %59
  br i1 %.not.i.i14, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE6resizeEm.exit, label %60

60:                                               ; preds = %58
  store ptr %59, ptr %46, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE6resizeEm.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE6resizeEm.exit: ; preds = %54, %56, %58, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load i32, ptr %61, align 8
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5clearEv.exit: ; preds = %11, %6, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm15MachineFunction22assignBeginEndSectionsEv(ptr noundef nonnull readonly align 8 dereferenceable(1041) %0) local_unnamed_addr #7 align 2 {
.preheader.i.i.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 260
  store i8 1, ptr %3, align 4
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.not17 = icmp eq ptr %6, %7
  br i1 %.not17, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %.sroa.0.0.copyload.i = load i64, ptr %8, align 4
  %.sroa.3.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %.sroa.012.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.sroa.3.020 = phi i32 [ %.sroa.3.1, %16 ], [ %.sroa.3.0.extract.trunc, %.lr.ph.preheader ]
  %.sroa.012.019 = phi i32 [ %.sroa.012.1, %16 ], [ %.sroa.012.0.extract.trunc, %.lr.ph.preheader ]
  %.sroa.07.018 = phi ptr [ %18, %16 ], [ %6, %.lr.ph.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.07.018, i64 252
  %.sroa.0.0.copyload.i3 = load i64, ptr %9, align 4
  %.sroa.05.0.extract.trunc = trunc i64 %.sroa.0.0.copyload.i3 to i32
  %.sroa.2.0.extract.shift = lshr i64 %.sroa.0.0.copyload.i3, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %10 = icmp eq i32 %.sroa.012.019, %.sroa.05.0.extract.trunc
  %11 = icmp eq i32 %.sroa.3.020, %.sroa.2.0.extract.trunc
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %16, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.018, i64 260
  store i8 1, ptr %13, align 4
  %14 = load ptr, ptr %.sroa.07.018, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 261
  store i8 1, ptr %15, align 1
  %.sroa.0.0.copyload.i4 = load i64, ptr %9, align 4
  %.sroa.012.0.extract.trunc13 = trunc i64 %.sroa.0.0.copyload.i4 to i32
  %.sroa.3.0.extract.shift14 = lshr i64 %.sroa.0.0.copyload.i4, 32
  %.sroa.3.0.extract.trunc15 = trunc nuw i64 %.sroa.3.0.extract.shift14 to i32
  br label %16

16:                                               ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.sroa.012.1 = phi i32 [ %.sroa.012.019, %.lr.ph ], [ %.sroa.012.0.extract.trunc13, %.lr.ph.i.i.i ]
  %.sroa.3.1 = phi i32 [ %.sroa.3.020, %.lr.ph ], [ %.sroa.3.0.extract.trunc15, %.lr.ph.i.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.018, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %16, %.preheader.i.i.i
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 261
  store i8 1, ptr %20, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %6, align 8
  br label %_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 72
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = add i64 %18, 72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i = icmp ugt i64 %19, %22
  %.not14.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %23

23:                                               ; preds = %11
  %24 = inttoptr i64 %19 to ptr
  store ptr %24, ptr %7, align 8
  %25 = inttoptr i64 %18 to ptr
  br label %_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit

.critedge.i.i.i:                                  ; preds = %11
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
  %26 = load ptr, ptr %7, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 7
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store ptr %31, ptr %7, align 8
  br label %_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit

_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit: ; preds = %9, %23, %.critedge.i.i.i
  %32 = phi ptr [ %8, %9 ], [ %25, %23 ], [ %30, %.critedge.i.i.i ]
  %33 = load ptr, ptr %2, align 8
  store ptr %33, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2EOS0_.exit, label %34

34:                                               ; preds = %_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit
  %35 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %5) #25
  store ptr null, ptr %2, align 8
  br label %_ZN4llvm8DebugLocC2EOS0_.exit

_ZN4llvm8DebugLocC2EOS0_.exit:                    ; preds = %_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit, %34
  call void @_ZN4llvm12MachineInstrC1ERNS_15MachineFunctionERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(70) %32, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %5, i1 noundef zeroext %3) #25
  %36 = load ptr, ptr %5, align 8
  %.not.i.i.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i2, label %_ZN4llvm8DebugLocD2Ev.exit, label %37

37:                                               ; preds = %_ZN4llvm8DebugLocC2EOS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %36) #25
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2EOS0_.exit, %37
  ret ptr %32
}

declare void @_ZN4llvm12MachineInstrC1ERNS_15MachineFunctionERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %3, align 8
  br label %_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 72
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i = icmp ugt i64 %16, %19
  %.not14.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %20

20:                                               ; preds = %8
  %21 = inttoptr i64 %16 to ptr
  store ptr %21, ptr %4, align 8
  %22 = inttoptr i64 %15 to ptr
  br label %_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit

.critedge.i.i.i:                                  ; preds = %8
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %23 = load ptr, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %28, ptr %4, align 8
  br label %_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit

_ZN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit: ; preds = %6, %20, %.critedge.i.i.i
  %29 = phi ptr [ %5, %6 ], [ %22, %20 ], [ %27, %.critedge.i.i.i ]
  tail call void @_ZN4llvm12MachineInstrC1ERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %29, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) #25
  ret ptr %29
}

declare void @_ZN4llvm12MachineInstrC1ERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(70)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(70) ptr @_ZN4llvm15MachineFunction23cloneMachineInstrBundleERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKS4_(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(70) %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %10

10:                                               ; preds = %49, %4
  %.sroa.0.0 = phi ptr [ %3, %4 ], [ %51, %49 ]
  %.0 = phi ptr [ null, %4 ], [ %.1, %49 ]
  %11 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %5, align 8
  br label %_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE.exit

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %15, 72
  store i64 %16, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = add i64 %20, 72
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i = icmp ugt i64 %21, %23
  %.not14.i.i.i.i = icmp eq ptr %17, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %24

24:                                               ; preds = %14
  %25 = inttoptr i64 %21 to ptr
  store ptr %25, ptr %6, align 8
  %26 = inttoptr i64 %20 to ptr
  br label %_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE.exit

.critedge.i.i.i.i:                                ; preds = %14
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  store ptr %32, ptr %6, align 8
  br label %_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE.exit

_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE.exit: ; preds = %12, %24, %.critedge.i.i.i.i
  %33 = phi ptr [ %11, %12 ], [ %26, %24 ], [ %31, %.critedge.i.i.i.i ]
  tail call void @_ZN4llvm12MachineInstrC1ERNS_15MachineFunctionERKS0_(ptr noundef nonnull align 8 dereferenceable(70) %33, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0) #25
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %33) #25
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %2, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %2, ptr %36, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %33, align 8
  %37 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %38 = or disjoint i64 %37, %34
  store i64 %38, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %33, ptr %39, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %2, align 8
  %40 = ptrtoint ptr %33 to i64
  %41 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %42 = or disjoint i64 %41, %40
  store i64 %42, ptr %2, align 8
  %43 = icmp eq ptr %.0, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE.exit
  tail call void @_ZN4llvm12MachineInstr14bundleWithPredEv(ptr noundef nonnull align 8 dereferenceable(70) %33) #25
  br label %45

45:                                               ; preds = %_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE.exit, %44
  %.1 = phi ptr [ %.0, %44 ], [ %33, %_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 8
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %52, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %10, !llvm.loop !23

52:                                               ; preds = %45
  %53 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70) %3) #25
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  tail call void @_ZN4llvm15MachineFunction16copyCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull %3, ptr noundef %.1)
  br label %55

55:                                               ; preds = %54, %52
  ret ptr %.1
}

declare void @_ZN4llvm12MachineInstr14bundleWithPredEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr24shouldUpdateCallSiteInfoEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction16copyCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::MachineFunction::CallSiteInfo", align 8
  store ptr %2, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr27isCandidateForCallSiteEntryENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef 0) #25
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN4llvm15MachineFunction17eraseCallSiteInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef %1)
  br label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 20
  br i1 %11, label %12, label %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4
  %.not2.i.i = icmp eq i32 %15, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %1, %12 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %12
  %.sroa.0.0.lcssa.i.i = phi ptr [ %1, %12 ], [ %17, %.lr.ph.i.i ]
  %21 = and i32 %14, 8
  %.not3.i.i = icmp eq i32 %21, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i12.i
  %.sroa.0.04.i.i = phi ptr [ %23, %.lr.ph.i12.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 8
  %.not.i13.i = icmp eq i32 %26, 0
  br i1 %.not.i13.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i12.i, !llvm.loop !25

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i12.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i14.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %23, %.lr.ph.i12.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i14.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %.sroa.0.0.lcssa.i.i, %28
  tail call void @llvm.assume(i1 %29)
  %30 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr27isCandidateForCallSiteEntryENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.lcssa.i.i, i32 noundef 0) #25
  br i1 %30, label %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i
  %.sroa.016.021.i = phi ptr [ %32, %.lr.ph.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, %28
  tail call void @llvm.assume(i1 %33)
  %34 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr27isCandidateForCallSiteEntryENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %32, i32 noundef 0) #25
  br i1 %34, label %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit, label %.lr.ph.i

_ZL12getCallInstrPKN4llvm12MachineInstrE.exit:    ; preds = %.lr.ph.i, %8, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.0.i = phi ptr [ %1, %8 ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %32, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 920
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 1
  %.not.i = icmp eq i16 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %43 = load i32, ptr %42, align 8
  br i1 %.not.i, label %44, label %47

44:                                               ; preds = %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %45
  br label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit

47:                                               ; preds = %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %.loopexit.i.i, label %49

49:                                               ; preds = %47
  %50 = ptrtoint ptr %.0.i to i64
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 4
  %53 = lshr i32 %51, 9
  %54 = xor i32 %52, %53
  %55 = add i32 %43, -1
  %.01618.i.i.i = and i32 %55, %54
  %56 = zext nneg i32 %.01618.i.i.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %.0.i, %58
  br i1 %59, label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %62
  %60 = phi ptr [ %67, %62 ], [ %58, %49 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %62 ], [ %.01618.i.i.i, %49 ]
  %.01519.i.i.i = phi i32 [ %63, %62 ], [ 1, %49 ]
  %61 = icmp eq ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %.loopexit.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = add i32 %.01519.i.i.i, 1
  %64 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %64, %55
  %65 = zext i32 %.016.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %.0.i, %67
  br i1 %68, label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i, !llvm.loop !26

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %47
  %69 = zext i32 %43 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %69
  br label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit

_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit: ; preds = %62, %49, %44, %.loopexit.i.i
  %.0.i.pn.i.pn.i = phi ptr [ %46, %44 ], [ %70, %.loopexit.i.i ], [ %57, %49 ], [ %66, %62 ]
  %71 = zext i32 %43 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %71
  %73 = icmp eq ptr %.0.i.pn.i.pn.i, %72
  br i1 %73, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.pn.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %76, i64 noundef 1) #25
  %77 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #25
  br i1 %77, label %_ZN4llvm15MachineFunction12CallSiteInfoC2ERKS1_.exit, label %78

78:                                               ; preds = %74
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %75)
  br label %_ZN4llvm15MachineFunction12CallSiteInfoC2ERKS1_.exit

_ZN4llvm15MachineFunction12CallSiteInfoC2ERKS1_.exit: ; preds = %74, %78
  %80 = load ptr, ptr %40, align 8
  %81 = load i32, ptr %42, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %83

83:                                               ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoC2ERKS1_.exit
  %84 = load ptr, ptr %4, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 4
  %88 = lshr i32 %86, 9
  %89 = xor i32 %87, %88
  %90 = add i32 %81, -1
  %.02733.i.i.i.i = and i32 %89, %90
  %91 = zext nneg i32 %.02733.i.i.i.i to i64
  %92 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %80, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %84, %93
  br i1 %94, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %100
  %95 = phi ptr [ %107, %100 ], [ %93, %83 ]
  %96 = phi ptr [ %106, %100 ], [ %92, %83 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %100 ], [ %.02733.i.i.i.i, %83 ]
  %.02635.i.i.i.i = phi i32 [ %103, %100 ], [ 1, %83 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %100 ], [ null, %83 ]
  %97 = icmp eq ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %97, label %98, label %100

98:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %99 = select i1 %.not.i.i.i.i, ptr %96, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

100:                                              ; preds = %.lr.ph.i.i.i.i
  %101 = icmp eq ptr %95, inttoptr (i64 -8192 to ptr)
  %102 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %101, i1 %102, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %96, ptr %.02834.i.i.i.i
  %103 = add i32 %.02635.i.i.i.i, 1
  %104 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %104, %90
  %105 = zext i32 %.027.i.i.i.i to i64
  %106 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %80, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %84, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %98, %_ZN4llvm15MachineFunction12CallSiteInfoC2ERKS1_.exit
  %.sink.i.i.i.i = phi ptr [ %99, %98 ], [ null, %_ZN4llvm15MachineFunction12CallSiteInfoC2ERKS1_.exit ]
  %109 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %110 = load ptr, ptr %4, align 8
  store ptr %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull %112, i64 noundef 1) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %100, %83, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %109, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i ], [ %92, %83 ], [ %106, %100 ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %115 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  %116 = load ptr, ptr %5, align 8
  %117 = icmp eq ptr %116, %76
  br i1 %117, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, label %118

118:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  call void @free(ptr noundef %116) #25
  br label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit

_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit: ; preds = %118, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction18deleteMachineInstrEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %.sroa.0.0.copyload = load i8, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = zext i8 %.sroa.0.0.copyload to i64
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #25
  %.not.i.i.i = icmp ugt i64 %9, %8
  br i1 %.not.i.i.i, label %_ZN4llvm15MachineFunction22deallocateOperandArrayENS_13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityEPS2_.exit, label %10

10:                                               ; preds = %5
  %11 = add nuw nsw i64 %8, 1
  tail call void @_ZN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef %11)
  br label %_ZN4llvm15MachineFunction22deallocateOperandArrayENS_13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityEPS2_.exit

_ZN4llvm15MachineFunction22deallocateOperandArrayENS_13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityEPS2_.exit: ; preds = %5, %10
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %8
  store ptr %4, ptr %16, align 8
  br label %17

17:                                               ; preds = %_ZN4llvm15MachineFunction22deallocateOperandArrayENS_13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityEPS2_.exit, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %1, align 8
  store ptr %1, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef %1, i64 %2, i8 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %5, align 8
  br label %_ZN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 288
  store i64 %13, ptr %11, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, 288
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ugt i64 %18, %21
  %.not14.i.i.i = icmp eq ptr %14, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %22

22:                                               ; preds = %10
  %23 = inttoptr i64 %18 to ptr
  store ptr %23, ptr %6, align 8
  %24 = inttoptr i64 %17 to ptr
  br label %_ZN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit

.critedge.i.i.i:                                  ; preds = %10
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %25 = load ptr, ptr %6, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %26, 7
  %28 = and i64 %27, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 288
  store ptr %30, ptr %6, align 8
  br label %_ZN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit

_ZN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit: ; preds = %8, %22, %.critedge.i.i.i
  %31 = phi ptr [ %7, %8 ], [ %24, %22 ], [ %29, %.critedge.i.i.i ]
  tail call void @_ZN4llvm17MachineBasicBlockC1ERNS_15MachineFunctionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(288) %31, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef %1) #25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 896
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %42, label %37

37:                                               ; preds = %_ZN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 892
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 134217728
  %.not = icmp ne i32 %40, 0
  %41 = icmp eq i32 %35, 1
  %or.cond = or i1 %41, %.not
  br i1 %or.cond, label %42, label %55

42:                                               ; preds = %37, %_ZN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8AllocateIS1_NS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEEPT_RT0_.exit
  %43 = trunc i8 %3 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  %.sroa.3.0.extract.shift = and i64 %2, -4294967296
  br label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %45, %44
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.extract.shift, %44 ], [ 0, %45 ]
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.extract.trunc, %44 ], [ %47, %45 ]
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.3.0, %.sroa.0.0.insert.ext
  br i1 %52, label %_ZN4llvm17MachineBasicBlock7setBBIDERKNS_10UniqueBBIDE.exit, label %53

53:                                               ; preds = %49
  store i8 1, ptr %50, align 4
  br label %_ZN4llvm17MachineBasicBlock7setBBIDERKNS_10UniqueBBIDE.exit

_ZN4llvm17MachineBasicBlock7setBBIDERKNS_10UniqueBBIDE.exit: ; preds = %49, %53
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 240
  store i64 %.sroa.0.0.insert.insert, ptr %54, align 4
  br label %55

55:                                               ; preds = %37, %_ZN4llvm17MachineBasicBlock7setBBIDERKNS_10UniqueBBIDE.exit
  ret ptr %31
}

declare void @_ZN4llvm17MachineBasicBlockC1ERNS_15MachineFunctionEPKNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo23RemoveMBBFromJumpTablesEPNS_17MachineBasicBlockE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not31 = icmp eq ptr %4, %6
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  %.033 = phi i1 [ %64, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit ], [ false, %2 ]
  %.sroa.018.032 = phi ptr [ %65, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.018.032, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.018.032, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr i64 %12, 5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph
  %15 = and i64 %12, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %7, i64 %15
  br label %16

16:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %.052.i.i.i.i = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.sroa.032.051.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %32, %31 ]
  %17 = load ptr, ptr %.sroa.032.051.i.i.i.i, align 8
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit40, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit42, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 32
  %33 = add nsw i64 %.052.i.i.i.i, -1
  %34 = icmp sgt i64 %.052.i.i.i.i, 1
  br i1 %34, label %16, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !28

._crit_edge.loopexit.i.i.i.i:                     ; preds = %31
  %.pre59.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre60.i.i.i.i = sub i64 %10, %.pre59.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %.lr.ph
  %.pre-phi61.i.i.i.i = phi i64 [ %.pre60.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %.lr.ph ]
  %.sroa.032.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %7, %.lr.ph ]
  %35 = ashr exact i64 %.pre-phi61.i.i.i.i, 3
  switch i64 %35, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit [
    i64 3, label %36
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i.i
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load ptr, ptr %.sroa.032.0.lcssa.i.i.i.i, align 8
  %38 = icmp eq ptr %37, %1
  br i1 %38, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %39
  %.sroa.032.1.i.i.i.i = phi ptr [ %40, %39 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %41 = load ptr, ptr %.sroa.032.1.i.i.i.i, align 8
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i, label %43

43:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i, i64 8
  br label %._crit_edge._crit_edge57.i.i.i.i

._crit_edge._crit_edge57.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %43
  %.sroa.032.2.i.i.i.i = phi ptr [ %44, %43 ], [ %.sroa.032.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %45 = load ptr, ptr %.sroa.032.2.i.i.i.i, align 8
  %46 = icmp eq ptr %45, %1
  %spec.select.i.i.i.i = select i1 %46, ptr %.sroa.032.2.i.i.i.i, ptr %9
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %19
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit40: ; preds = %23
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit42: ; preds = %27
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i: ; preds = %16, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit40, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit42, %._crit_edge._crit_edge57.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i, %36
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i, %36 ], [ %.sroa.032.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %spec.select.i.i.i.i, %._crit_edge._crit_edge57.i.i.i.i ], [ %47, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit ], [ %48, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit40 ], [ %49, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i.loopexit.split.loop.exit42 ], [ %.sroa.032.051.i.i.i.i, %16 ]
  %50 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %9
  %.sroa.07.026.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %.not27.i.i = icmp eq ptr %.sroa.07.026.i.i, %9
  %or.cond.i.i = select i1 %50, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i, %55
  %.sroa.07.029.i.i = phi ptr [ %.sroa.07.0.i.i, %55 ], [ %.sroa.07.026.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i ]
  %.sroa.013.128.i.i = phi ptr [ %.sroa.013.2.i.i, %55 ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i ]
  %51 = load ptr, ptr %.sroa.07.029.i.i, align 8
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %55, label %53

53:                                               ; preds = %.lr.ph.i.i
  store ptr %51, ptr %.sroa.013.128.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.013.128.i.i, i64 8
  br label %55

55:                                               ; preds = %53, %.lr.ph.i.i
  %.sroa.013.2.i.i = phi ptr [ %.sroa.013.128.i.i, %.lr.ph.i.i ], [ %54, %53 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.029.i.i, i64 8
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %9
  br i1 %.not.i.i, label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !29

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit: ; preds = %55
  %.pre = load ptr, ptr %8, align 8
  br label %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit

_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit: ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i
  %56 = phi ptr [ %9, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i ], [ %.pre, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit ]
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_.exit.i.i ], [ %.sroa.013.2.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit.loopexit ]
  %57 = icmp ne ptr %.sroa.013.0.i.i, %56
  %58 = or i1 %.033, %57
  %.not.i.i11 = icmp eq ptr %.sroa.013.0.i.i, %56
  br i1 %.not.i.i11, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit
  %59 = load ptr, ptr %.sroa.018.032, align 8
  %60 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store ptr %63, ptr %8, align 8
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %._crit_edge.i.i.i.i, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit, %._crit_edge.i.i
  %64 = phi i1 [ %58, %_ZSt6removeIN9__gnu_cxx17__normal_iteratorIPPN4llvm17MachineBasicBlockESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_.exit ], [ %58, %._crit_edge.i.i ], [ %.033, %._crit_edge.i.i.i.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.018.032, i64 24
  %.not = icmp eq ptr %65, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %64, %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit ]
  ret i1 %.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZN4llvm17MachineBasicBlockD1Ev(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %1, i16 noundef zeroext %2, i64 %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 80
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 15
  %18 = and i64 %17, -16
  %19 = add i64 %18, 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i = icmp ugt i64 %19, %22
  %.not14.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %23

23:                                               ; preds = %10
  %24 = inttoptr i64 %19 to ptr
  %25 = inttoptr i64 %18 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %10
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 15
  %29 = and i64 %28, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %23, %.critedge.i.i.i
  %.sink = phi ptr [ %31, %.critedge.i.i.i ], [ %24, %23 ]
  %.0.i.i.i = phi ptr [ %30, %.critedge.i.i.i ], [ %25, %23 ]
  store ptr %.sink, ptr %11, align 8
  tail call void @_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %1, i16 noundef zeroext %2, i64 %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9) #25
  ret ptr %.0.i.i.i
}

declare void @_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandENS_18MachinePointerInfoENS_17MachineMemOperand5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESC_(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef readonly byval(%"struct.llvm::MachinePointerInfo") align 8 captures(none) %1, i16 noundef zeroext %2, i64 %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 80
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 15
  %18 = and i64 %17, -16
  %19 = add i64 %18, 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i = icmp ugt i64 %19, %22
  %.not14.i.i.i = icmp eq ptr %15, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %23

23:                                               ; preds = %10
  %24 = inttoptr i64 %19 to ptr
  %25 = inttoptr i64 %18 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %10
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 15
  %29 = and i64 %28, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %23, %.critedge.i.i.i
  %.sink = phi ptr [ %31, %.critedge.i.i.i ], [ %24, %23 ]
  %.0.i.i.i = phi ptr [ %30, %.critedge.i.i.i ], [ %25, %23 ]
  store ptr %.sink, ptr %11, align 8
  tail call void @_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %1, i16 noundef zeroext %2, i64 %3, i8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9) #25
  ret ptr %.0.i.i.i
}

declare void @_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef byval(%"struct.llvm::MachinePointerInfo") align 8, i16 noundef zeroext, i64, i8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandERKNS_18MachinePointerInfoENS_12LocationSizeE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::AAMDNodes", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 80
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add i64 %13, 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %18

18:                                               ; preds = %4
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %18, %.critedge.i.i.i
  %.sink = phi ptr [ %26, %.critedge.i.i.i ], [ %19, %18 ]
  %.0.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %20, %18 ]
  store ptr %.sink, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %.sroa.0.0.copyload.i = load i8, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %31 = load i16, ptr %30, align 4
  %32 = trunc i16 %31 to i8
  %33 = lshr i16 %31, 8
  %34 = and i16 %33, 15
  %35 = zext nneg i16 %34 to i32
  %36 = lshr i16 %31, 12
  %37 = zext nneg i16 %36 to i32
  call void @_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %2, i16 noundef zeroext %28, i64 %3, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null, i8 noundef zeroext %32, i32 noundef %35, i32 noundef %37) #25
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandERKNS_18MachinePointerInfoENS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::AAMDNodes", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 80
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 15
  %13 = and i64 %12, -16
  %14 = add i64 %13, 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ugt i64 %14, %17
  %.not14.i.i.i = icmp eq ptr %10, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %18

18:                                               ; preds = %4
  %19 = inttoptr i64 %14 to ptr
  %20 = inttoptr i64 %13 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %18, %.critedge.i.i.i
  %.sink = phi ptr [ %26, %.critedge.i.i.i ], [ %19, %18 ]
  %.0.i.i.i = phi ptr [ %25, %.critedge.i.i.i ], [ %20, %18 ]
  store ptr %.sink, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %.sroa.0.0.copyload.i = load i8, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %31 = load i16, ptr %30, align 4
  %32 = trunc i16 %31 to i8
  %33 = lshr i16 %31, 8
  %34 = and i16 %33, 15
  %35 = zext nneg i16 %34 to i32
  %36 = lshr i16 %31, 12
  %37 = zext nneg i16 %36 to i32
  call void @_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %2, i16 noundef zeroext %28, i64 %3, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null, i8 noundef zeroext %32, i32 noundef %35, i32 noundef %37) #25
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandElNS_3LLTE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %6 = alloca %"struct.llvm::AAMDNodes", align 8
  %.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %.not.i = icmp ult i64 %.0.copyload.i.i.i.i, 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %.sroa.0.0.copyload.i = load i8, ptr %7, align 2
  br i1 %.not.i, label %8, label %17

8:                                                ; preds = %4
  %9 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %10 = shl nuw i64 1, %9
  %11 = or i64 %10, %2
  %12 = sub i64 0, %11
  %13 = and i64 %11, %12
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 false)
  %15 = trunc nuw nsw i64 %14 to i8
  %16 = sub nsw i8 63, %15
  br label %17

17:                                               ; preds = %4, %8
  %.sroa.03.0 = phi i8 [ %16, %8 ], [ %.sroa.0.0.copyload.i, %4 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 80
  store i64 %21, ptr %19, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %23, 15
  %25 = and i64 %24, -16
  %26 = add i64 %25, 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %.not.i.i.i = icmp ugt i64 %26, %29
  %.not14.i.i.i = icmp eq ptr %22, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %30

30:                                               ; preds = %17
  %31 = inttoptr i64 %26 to ptr
  %32 = inttoptr i64 %25 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %17
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %18)
  %33 = load ptr, ptr %18, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 15
  %36 = and i64 %35, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %30, %.critedge.i.i.i
  %.sink = phi ptr [ %38, %.critedge.i.i.i ], [ %31, %30 ]
  %.0.i.i.i = phi ptr [ %37, %.critedge.i.i.i ], [ %32, %30 ]
  store ptr %.sink, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %.0.copyload.i.i.i.i.i = load i64, ptr %1, align 8, !noalias !30
  %.not.i.i = icmp ult i64 %.0.copyload.i.i.i.i.i, 8
  br i1 %.not.i.i, label %39, label %48

39:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i32, ptr %40, align 8, !noalias !30
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !noalias !30
  %44 = add nsw i64 %43, %2
  store i64 0, ptr %5, align 8, !alias.scope !30
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %44, ptr %45, align 8, !alias.scope !30
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %41, ptr %46, align 8, !alias.scope !30
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %47, align 4, !alias.scope !30
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

48:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %49 = and i64 %.0.copyload.i.i.i.i.i, 4
  %50 = icmp eq i64 %49, 0
  %51 = and i64 %.0.copyload.i.i.i.i.i, -8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i64, ptr %52, align 8, !noalias !30
  %54 = add nsw i64 %53, %2
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %56 = load i8, ptr %55, align 4, !noalias !30
  br i1 %50, label %57, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i

57:                                               ; preds = %48
  store i64 %51, ptr %5, align 8, !alias.scope !30
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %54, ptr %58, align 8, !alias.scope !30
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %56, ptr %60, align 4, !alias.scope !30
  %61 = inttoptr i64 %51 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !noalias !30
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i32, ptr %64, align 8, !noalias !30
  %66 = and i32 %65, 255
  %67 = add nsw i32 %66, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %67, 2
  br i1 %spec.select.i.i.i.i.i, label %68, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load ptr, ptr %69, align 8, !noalias !30
  %71 = load ptr, ptr %70, align 8, !noalias !30
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !30
  br label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i: ; preds = %68, %57
  %72 = phi i32 [ %.pre.i.i.i, %68 ], [ %65, %57 ]
  %73 = lshr i32 %72, 8
  store i32 %73, ptr %59, align 8, !alias.scope !30
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i: ; preds = %48
  %74 = or disjoint i64 %51, 4
  store i64 %74, ptr %5, align 8, !alias.scope !30
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %54, ptr %75, align 8, !alias.scope !30
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %56, ptr %77, align 4, !alias.scope !30
  %78 = inttoptr i64 %51 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4, !noalias !30
  store i32 %80, ptr %76, align 8, !alias.scope !30
  br label %_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit

_ZNK4llvm18MachinePointerInfo13getWithOffsetEl.exit: ; preds = %39, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit.i.i, %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load i16, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %83, i64 32, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %85 = load i16, ptr %84, align 4
  %86 = trunc i16 %85 to i8
  %87 = lshr i16 %85, 8
  %88 = and i16 %87, 15
  %89 = zext nneg i16 %88 to i32
  %90 = lshr i16 %85, 12
  %91 = zext nneg i16 %90 to i32
  call void @_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_3LLTENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %5, i16 noundef zeroext %82, i64 %3, i8 %.sroa.03.0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef null, i8 noundef zeroext %86, i32 noundef %89, i32 noundef %91) #25
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandERKNS_9AAMDNodesE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::MachinePointerInfo", align 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %1, align 8
  %5 = and i64 %.sroa.0.0.copyload.i.i.i.i, 4
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %.sroa.0.0.copyload.i.i.i.i, -8
  %8 = inttoptr i64 %7 to ptr
  %.not21 = icmp eq i64 %7, 0
  %.not = or i1 %6, %.not21
  br i1 %.not, label %24, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = add nsw i32 %16, -17
  %spec.select.i.i.i.i = icmp ult i32 %17, 2
  br i1 %spec.select.i.i.i.i, label %18, label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit: ; preds = %9, %18
  %22 = phi i32 [ %.pre.i.i, %18 ], [ %15, %9 ]
  %23 = lshr i32 %22, 8
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit

24:                                               ; preds = %3
  %.0.i.i.i.i18 = select i1 %6, ptr %8, ptr null
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = ptrtoint ptr %.0.i.i.i.i18 to i64
  %28 = or disjoint i64 %27, 4
  %.not.i19 = icmp eq ptr %.0.i.i.i.i18, null
  br i1 %.not.i19, label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i18, i64 12
  %31 = load i32, ptr %30, align 4
  br label %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit

_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit: ; preds = %29, %24, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit
  %.sroa.5.0 = phi i32 [ %23, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit ], [ %31, %29 ], [ 0, %24 ]
  %.sroa.3.0 = phi i64 [ %11, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit ], [ %26, %29 ], [ %26, %24 ]
  %.sroa.0.0 = phi i64 [ %7, %_ZN4llvm18MachinePointerInfoC2EPKNS_5ValueElh.exit ], [ %28, %29 ], [ %28, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 80
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %32, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 15
  %39 = and i64 %38, -16
  %40 = add i64 %39, 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %.not.i.i.i = icmp ugt i64 %40, %43
  %.not14.i.i.i = icmp eq ptr %36, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %44

44:                                               ; preds = %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit
  %45 = inttoptr i64 %40 to ptr
  %46 = inttoptr i64 %39 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %_ZN4llvm18MachinePointerInfoC2EPKNS_17PseudoSourceValueElh.exit
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  %47 = load ptr, ptr %32, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, 15
  %50 = and i64 %49, -16
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 80
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %44, %.critedge.i.i.i
  %.sink = phi ptr [ %52, %.critedge.i.i.i ], [ %45, %44 ]
  %.0.i.i.i = phi ptr [ %51, %.critedge.i.i.i ], [ %46, %44 ]
  store ptr %.sink, ptr %32, align 8
  store i64 %.sroa.0.0, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %.sroa.9.0..sroa_idx, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i16, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -7
  %spec.select.i.not.i = icmp eq i64 %57, 0
  br i1 %spec.select.i.not.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit, label %58

58:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %59 = and i64 %56, 2
  %.not.i.not.i.i.i = icmp eq i64 %59, 0
  %60 = and i64 %56, 6
  %61 = icmp eq i64 %60, 2
  %62 = and i64 %56, 1
  %63 = icmp ne i64 %62, 0
  %or.cond14.i.i.i = or i1 %63, %61
  br i1 %or.cond14.i.i.i, label %64, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i

64:                                               ; preds = %58
  %.not.i1.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i1.i.i.i, label %67, label %65

65:                                               ; preds = %64
  %66 = lshr i64 %56, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

67:                                               ; preds = %64
  %68 = and i64 %56, 4
  %.not1.i2.i.i.i = icmp eq i64 %68, 0
  br i1 %.not1.i2.i.i.i, label %72, label %69

69:                                               ; preds = %67
  %70 = lshr i64 %56, 19
  %71 = and i64 %70, 65535
  %spec.select.i.i.i.i20 = select i1 %.not.i.not.i.i.i, i64 %70, i64 %71
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

72:                                               ; preds = %67
  %73 = lshr i64 %56, 3
  %74 = and i64 %73, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i: ; preds = %58
  %75 = lshr i64 %56, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %75, 65535
  %76 = select i1 %.not.i.not.i.i.i, i64 2251799813685248, i64 576460752303423488
  %77 = and i64 %76, %56
  %.not1.i4.i.i.not.i = icmp eq i64 %77, 0
  %78 = and i64 %56, 4
  %.not1.i8.i.i.i = icmp eq i64 %78, 0
  %79 = lshr i64 %56, 19
  %80 = and i64 %79, 65535
  %spec.select.i10.i.i.i = select i1 %.not.i.not.i.i.i, i64 %79, i64 %80
  %.0.in.i6.i.i.i = select i1 %.not1.i8.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i, i64 %spec.select.i10.i.i.i
  %81 = mul nuw nsw i64 %.0.in.i6.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %82 = select i1 %.not1.i4.i.i.not.i, i64 0, i64 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i:           ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i, %72, %69, %65
  %.sroa.012.0.in.i.i.i = phi i64 [ %81, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i ], [ %66, %65 ], [ %74, %72 ], [ %spec.select.i.i.i.i20, %69 ]
  %.sroa.3.0.i.i.i = phi i64 [ %82, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i ], [ 0, %65 ], [ 0, %72 ], [ 0, %69 ]
  %.sroa.012.0.i.i.i = and i64 %.sroa.012.0.in.i.i.i, 4294967295
  %83 = add nuw nsw i64 %.sroa.012.0.i.i.i, 7
  %84 = lshr i64 %83, 3
  %85 = or disjoint i64 %84, %.sroa.3.0.i.i.i
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit

_ZNK4llvm17MachineMemOperand7getSizeEv.exit:      ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i
  %.sroa.03.0.i = phi i64 [ %85, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i ], [ -1, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %.sroa.0.0.copyload.i = load i8, ptr %86, align 2
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %90 = load i16, ptr %89, align 4
  %91 = trunc i16 %90 to i8
  %92 = lshr i16 %90, 8
  %93 = and i16 %92, 15
  %94 = zext nneg i16 %93 to i32
  %95 = lshr i16 %90, 12
  %96 = zext nneg i16 %95 to i32
  tail call void @_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %4, i16 noundef zeroext %54, i64 %.sroa.03.0.i, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %88, i8 noundef zeroext %91, i32 noundef %94, i32 noundef %96) #25
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction20getMachineMemOperandEPKNS_17MachineMemOperandENS1_5FlagsE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.llvm::AAMDNodes", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 80
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 15
  %12 = and i64 %11, -16
  %13 = add i64 %12, 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i = icmp ugt i64 %13, %16
  %.not14.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i.i = or i1 %.not14.i.i.i, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.critedge.i.i.i, label %17

17:                                               ; preds = %3
  %18 = inttoptr i64 %13 to ptr
  %19 = inttoptr i64 %12 to ptr
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

.critedge.i.i.i:                                  ; preds = %3
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 15
  %23 = and i64 %22, -16
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  br label %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit

_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit: ; preds = %17, %.critedge.i.i.i
  %.sink = phi ptr [ %25, %.critedge.i.i.i ], [ %18, %17 ]
  %.0.i.i.i = phi ptr [ %24, %.critedge.i.i.i ], [ %19, %17 ]
  store ptr %.sink, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -7
  %spec.select.i.not.i = icmp eq i64 %28, 0
  br i1 %spec.select.i.not.i, label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit, label %29

29:                                               ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit
  %30 = and i64 %27, 2
  %.not.i.not.i.i.i = icmp eq i64 %30, 0
  %31 = and i64 %27, 6
  %32 = icmp eq i64 %31, 2
  %33 = and i64 %27, 1
  %34 = icmp ne i64 %33, 0
  %or.cond14.i.i.i = or i1 %34, %32
  br i1 %or.cond14.i.i.i, label %35, label %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i

35:                                               ; preds = %29
  %.not.i1.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i1.i.i.i, label %38, label %36

36:                                               ; preds = %35
  %37 = lshr i64 %27, 3
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

38:                                               ; preds = %35
  %39 = and i64 %27, 4
  %.not1.i2.i.i.i = icmp eq i64 %39, 0
  br i1 %.not1.i2.i.i.i, label %43, label %40

40:                                               ; preds = %38
  %41 = lshr i64 %27, 19
  %42 = and i64 %41, 65535
  %spec.select.i.i.i.i = select i1 %.not.i.not.i.i.i, i64 %41, i64 %42
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

43:                                               ; preds = %38
  %44 = lshr i64 %27, 3
  %45 = and i64 %44, 65535
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i: ; preds = %29
  %46 = lshr i64 %27, 3
  %.sroa.0.0.insert.ext.i.i.i.i.i = and i64 %46, 65535
  %47 = select i1 %.not.i.not.i.i.i, i64 2251799813685248, i64 576460752303423488
  %48 = and i64 %47, %27
  %.not1.i4.i.i.not.i = icmp eq i64 %48, 0
  %49 = and i64 %27, 4
  %.not1.i8.i.i.i = icmp eq i64 %49, 0
  %50 = lshr i64 %27, 19
  %51 = and i64 %50, 65535
  %spec.select.i10.i.i.i = select i1 %.not.i.not.i.i.i, i64 %50, i64 %51
  %.0.in.i6.i.i.i = select i1 %.not1.i8.i.i.i, i64 %.sroa.0.0.insert.ext.i.i.i.i.i, i64 %spec.select.i10.i.i.i
  %52 = mul nuw nsw i64 %.0.in.i6.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %53 = select i1 %.not1.i4.i.i.not.i, i64 0, i64 4611686018427387904
  br label %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i

_ZNK4llvm3LLT14getSizeInBytesEv.exit.i:           ; preds = %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i, %43, %40, %36
  %.sroa.012.0.in.i.i.i = phi i64 [ %52, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i ], [ %37, %36 ], [ %45, %43 ], [ %spec.select.i.i.i.i, %40 ]
  %.sroa.3.0.i.i.i = phi i64 [ %53, %_ZNK4llvm3LLT19getScalarSizeInBitsEv.exit11.i.i.i ], [ 0, %36 ], [ 0, %43 ], [ 0, %40 ]
  %.sroa.012.0.i.i.i = and i64 %.sroa.012.0.in.i.i.i, 4294967295
  %54 = add nuw nsw i64 %.sroa.012.0.i.i.i, 7
  %55 = lshr i64 %54, 3
  %56 = or disjoint i64 %55, %.sroa.3.0.i.i.i
  br label %_ZNK4llvm17MachineMemOperand7getSizeEv.exit

_ZNK4llvm17MachineMemOperand7getSizeEv.exit:      ; preds = %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i
  %.sroa.03.0.i = phi i64 [ %56, %_ZNK4llvm3LLT14getSizeInBytesEv.exit.i ], [ -1, %_ZnwIN4llvm15MallocAllocatorELm4096ELm4096ELm128EEPvmRNS0_20BumpPtrAllocatorImplIT_XT0_EXT1_EXT2_EEE.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %.sroa.0.0.copyload.i = load i8, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i16, ptr %61, align 4
  %63 = trunc i16 %62 to i8
  %64 = lshr i16 %62, 8
  %65 = and i16 %64, 15
  %66 = zext nneg i16 %65 to i32
  %67 = lshr i16 %62, 12
  %68 = zext nneg i16 %67 to i32
  call void @_ZN4llvm17MachineMemOperandC1ENS_18MachinePointerInfoENS0_5FlagsENS_12LocationSizeENS_5AlignERKNS_9AAMDNodesEPKNS_6MDNodeEhNS_14AtomicOrderingESB_(ptr noundef nonnull align 8 dereferenceable(80) %.0.i.i.i, ptr noundef nonnull byval(%"struct.llvm::MachinePointerInfo") align 8 %1, i16 noundef zeroext %2, i64 %.sroa.03.0.i, i8 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %60, i8 noundef zeroext %63, i32 noundef %66, i32 noundef %68) #25
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction17createMIExtraInfoENS_8ArrayRefIPNS_17MachineMemOperandEEEPNS_8MCSymbolES6_PNS_6MDNodeES8_jS8_(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = tail call noundef ptr @_ZN4llvm12MachineInstr9ExtraInfo6createERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIPNS_17MachineMemOperandEEEPNS_8MCSymbolESB_PNS_6MDNodeESD_jSD_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12MachineInstr9ExtraInfo6createERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEENS_8ArrayRefIPNS_17MachineMemOperandEEEPNS_8MCSymbolESB_PNS_6MDNodeESD_jSD_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 comdat align 2 {
  %10 = icmp ne ptr %3, null
  %11 = icmp ne ptr %4, null
  %12 = icmp ne ptr %5, null
  %13 = icmp ne ptr %8, null
  %14 = icmp ne i32 %7, 0
  %15 = icmp ne ptr %6, null
  %16 = zext i1 %10 to i64
  %17 = zext i1 %11 to i64
  %18 = zext i1 %12 to i64
  %19 = zext i1 %15 to i64
  %20 = zext i1 %13 to i64
  %21 = add i64 %2, %16
  %22 = add i64 %21, %17
  %23 = add i64 %22, %18
  %24 = add i64 %23, %19
  %25 = add i64 %24, %20
  %26 = shl i64 %25, 3
  %27 = select i1 %14, i64 4, i64 0
  %28 = add i64 %26, 16
  %29 = or disjoint i64 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  store i64 %32, ptr %30, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = add i64 %34, 7
  %36 = and i64 %35, -8
  %37 = add i64 %36, %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %.not.i.i = icmp ugt i64 %37, %40
  %.not14.i.i = icmp eq ptr %33, null
  %or.cond.i.i = or i1 %.not14.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %41

41:                                               ; preds = %9
  %42 = inttoptr i64 %37 to ptr
  store ptr %42, ptr %0, align 8
  %43 = inttoptr i64 %36 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

.critedge.i.i:                                    ; preds = %9
  %44 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %29, i64 noundef %29, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %41, %.critedge.i.i
  %.0.i.i = phi ptr [ %43, %41 ], [ %44, %.critedge.i.i ]
  %45 = trunc i64 %2 to i32
  %46 = zext i1 %10 to i8
  %47 = zext i1 %11 to i8
  %48 = zext i1 %12 to i8
  %49 = zext i1 %15 to i8
  %50 = zext i1 %14 to i8
  %51 = zext i1 %13 to i8
  store i32 %45, ptr %.0.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %46, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %47, ptr %53, align 1
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %48, ptr %54, align 2
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %49, ptr %55, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %50, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 9
  store i8 %51, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKPN4llvm17MachineMemOperandEPS2_ET0_T_S7_S6_.exit, label %59

59:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  %.idx = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %1, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN4llvm17MachineMemOperandEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm17MachineMemOperandEPS2_ET0_T_S7_S6_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit, %59
  br i1 %10, label %60, label %63

60:                                               ; preds = %_ZSt4copyIPKPN4llvm17MachineMemOperandEPS2_ET0_T_S7_S6_.exit
  %sext = shl i64 %2, 32
  %61 = ashr exact i64 %sext, 29
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store ptr %3, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %_ZSt4copyIPKPN4llvm17MachineMemOperandEPS2_ET0_T_S7_S6_.exit
  br i1 %11, label %64, label %69

64:                                               ; preds = %63
  %65 = load i32, ptr %.0.i.i, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %58, i64 %66
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %16
  store ptr %4, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %63
  br i1 %12, label %70, label %80

70:                                               ; preds = %69
  %71 = load i32, ptr %.0.i.i, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %58, i64 %72
  %74 = load i8, ptr %52, align 4
  %75 = and i8 %74, 1
  %76 = load i8, ptr %53, align 1
  %77 = and i8 %76, 1
  %narrow.i.i.i.i = add nuw nsw i8 %77, %75
  %78 = zext nneg i8 %narrow.i.i.i.i to i64
  %79 = getelementptr inbounds nuw ptr, ptr %73, i64 %78
  store ptr %5, ptr %79, align 8
  br label %80

80:                                               ; preds = %70, %69
  %.0 = phi i32 [ 1, %70 ], [ 0, %69 ]
  br i1 %15, label %81, label %94

81:                                               ; preds = %80
  %82 = load i32, ptr %.0.i.i, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %58, i64 %83
  %85 = load i8, ptr %52, align 4
  %86 = and i8 %85, 1
  %87 = load i8, ptr %53, align 1
  %88 = and i8 %87, 1
  %narrow.i.i.i.i48 = add nuw nsw i8 %88, %86
  %89 = zext nneg i8 %narrow.i.i.i.i48 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %84, i64 %89
  %91 = add nuw nsw i32 %.0, 1
  %92 = zext nneg i32 %.0 to i64
  %93 = getelementptr inbounds nuw ptr, ptr %90, i64 %92
  store ptr %6, ptr %93, align 8
  br label %94

94:                                               ; preds = %81, %80
  %.1 = phi i32 [ %91, %81 ], [ %.0, %80 ]
  br i1 %14, label %95, label %111

95:                                               ; preds = %94
  %96 = load i32, ptr %.0.i.i, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %58, i64 %97
  %99 = load i8, ptr %52, align 4
  %100 = and i8 %99, 1
  %101 = load i8, ptr %53, align 1
  %102 = and i8 %101, 1
  %narrow.i.i.i.i.i = add nuw nsw i8 %102, %100
  %103 = zext nneg i8 %narrow.i.i.i.i.i to i64
  %104 = getelementptr inbounds nuw ptr, ptr %98, i64 %103
  %105 = load i8, ptr %54, align 2
  %106 = and i8 %105, 1
  %107 = load i8, ptr %55, align 1
  %108 = and i8 %107, 1
  %narrow.i.i.i.i49 = add nuw nsw i8 %108, %106
  %109 = zext nneg i8 %narrow.i.i.i.i49 to i64
  %110 = getelementptr inbounds nuw ptr, ptr %104, i64 %109
  store i32 %7, ptr %110, align 4
  br label %111

111:                                              ; preds = %95, %94
  br i1 %13, label %112, label %124

112:                                              ; preds = %111
  %113 = load i32, ptr %.0.i.i, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %58, i64 %114
  %116 = load i8, ptr %52, align 4
  %117 = and i8 %116, 1
  %118 = load i8, ptr %53, align 1
  %119 = and i8 %118, 1
  %narrow.i.i.i.i50 = add nuw nsw i8 %119, %117
  %120 = zext nneg i8 %narrow.i.i.i.i50 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %115, i64 %120
  %122 = zext nneg i32 %.1 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %121, i64 %122
  store ptr %8, ptr %123, align 8
  br label %124

124:                                              ; preds = %112, %111
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction24createExternalSymbolNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = add i64 %2, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %5, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i.i = icmp ugt i64 %11, %14
  %.not14.i.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %15

15:                                               ; preds = %3
  %16 = inttoptr i64 %11 to ptr
  store ptr %16, ptr %4, align 8
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %3
  %17 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %5, i64 noundef %5, i8 0)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit: ; preds = %15, %.critedge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %9, %15 ], [ %17, %.critedge.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit, label %18

18:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit

_ZN4llvm4copyIRNS_9StringRefEPcEET0_OT_S4_.exit:  ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit, %18
  %19 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %2
  store i8 0, ptr %19, align 1
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction15allocateRegMaskEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(288) %3) #25
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = lshr i32 %10, 3
  %13 = and i32 %12, 536870908
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 3
  %21 = and i64 %20, -4
  %22 = add i64 %21, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i = icmp ugt i64 %22, %25
  %.not14.i.i.i.i = icmp eq ptr %18, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %26

26:                                               ; preds = %1
  %27 = inttoptr i64 %22 to ptr
  store ptr %27, ptr %11, align 8
  %28 = inttoptr i64 %21 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIjEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %1
  %29 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %11, i64 noundef %14, i64 noundef %14, i8 2)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIjEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIjEEPT_m.exit: ; preds = %26, %.critedge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %28, %26 ], [ %29, %.critedge.i.i.i.i ]
  tail call void @llvm.memset.p0.i64(ptr align 4 %.0.i.i.i.i, i8 0, i64 %14, i1 false)
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm15MachineFunction19allocateShuffleMaskENS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = shl i64 %2, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, 3
  %12 = and i64 %11, -4
  %13 = add i64 %12, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %.not.i.i.i.i = icmp ugt i64 %13, %16
  %.not14.i.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %17

17:                                               ; preds = %3
  %18 = inttoptr i64 %13 to ptr
  store ptr %18, ptr %4, align 8
  %19 = inttoptr i64 %12 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIiEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %3
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %4, i64 noundef %5, i64 noundef %5, i8 2)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIiEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIiEEPT_m.exit: ; preds = %17, %.critedge.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %17 ], [ %20, %.critedge.i.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm4copyIRNS_8ArrayRefIiEEPiEET0_OT_S5_.exit, label %21

21:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIiEEPT_m.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i.i.i, ptr align 4 %1, i64 %5, i1 false)
  br label %_ZN4llvm4copyIRNS_8ArrayRefIiEEPiEET0_OT_S5_.exit

_ZN4llvm4copyIRNS_8ArrayRefIiEEPiEET0_OT_S5_.exit: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIiEEPT_m.exit, %21
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.0.i.i.i.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  ret { ptr, i64 } %3
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15MachineFunction5printERNS_11raw_ostreamEPKNS_11SlotIndexesE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = alloca %"class.llvm::Printable", align 8
  %6 = alloca %"class.llvm::ModuleSlotTracker", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 28
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.8, i64 noundef 28) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %10, ptr noundef nonnull align 1 dereferenceable(28) @.str.8, i64 28, i1 false)
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %1, %17 ]
  %20 = load ptr, ptr %0, align 8
  %21 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %33 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef %22, i64 noundef %23) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %33, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

34:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %23, i1 false)
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %23
  store ptr %37, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %32, %34, %35
  %38 = phi ptr [ %.pre, %32 ], [ %37, %35 ], [ %27, %34 ]
  %.0.i = phi ptr [ %33, %32 ], [ %.0.i.i, %35 ], [ %.0.i.i, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %46 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef nonnull @.str.9, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

47:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i16 8250, ptr %38, align 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %50, ptr %48, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %45, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @_ZNK4llvm25MachineFunctionProperties5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %.not.i32 = icmp ult ptr %52, %53
  br i1 %.not.i32, label %56, label %54

54:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %55 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

56:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %57, ptr %9, align 8
  store i8 10, ptr %52, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8
  tail call void @_ZNK4llvm16MachineFrameInfo5printERKNS_15MachineFunctionERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(696) %59, ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %63, label %62

62:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  tail call void @_ZNK4llvm20MachineJumpTableInfo5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %63

63:                                               ; preds = %62, %_ZN4llvm11raw_ostreamlsEc.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %65 = load ptr, ptr %64, align 8
  tail call void @_ZNK4llvm19MachineConstantPool5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 200
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(288) %67) #25
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %.not27 = icmp eq ptr %73, null
  br i1 %.not27, label %_ZN4llvm11raw_ostreamlsEc.exit50, label %74

74:                                               ; preds = %63
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 488
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 496
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %_ZN4llvm11raw_ostreamlsEc.exit50, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp ult i64 %85, 19
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.10, i64 noundef 19) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

89:                                               ; preds = %80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %82, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 19
  store ptr %91, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36

_ZN4llvm11raw_ostreamlsEPKc.exit36:               ; preds = %87, %89
  %92 = load ptr, ptr %72, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 496
  %96 = load ptr, ptr %95, align 8
  %.not7578 = icmp eq ptr %94, %96
  br i1 %.not7578, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.05.0.copyload87 = load i32, ptr %94, align 4
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, i32 %.sroa.05.0.copyload87, ptr noundef %71, i32 noundef 0, ptr noundef null) #25
  %101 = load ptr, ptr %97, align 8
  %.not.i.i.i88 = icmp eq ptr %101, null
  br i1 %.not.i.i.i88, label %._crit_edge90, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

._crit_edge90:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit47, %.lr.ph
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %.lr.ph, %_ZN4llvm11raw_ostreamlsEPKc.exit47
  %.sroa.070.07989 = phi ptr [ %126, %_ZN4llvm11raw_ostreamlsEPKc.exit47 ], [ %94, %.lr.ph ]
  %102 = load ptr, ptr %98, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %1) #25
  %103 = load ptr, ptr %97, align 8
  %.not.i.i.i37 = icmp eq ptr %103, null
  br i1 %.not.i.i.i37, label %_ZN4llvm9PrintableD2Ev.exit, label %104

104:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %105 = call noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #25
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, %104
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.070.07989, i64 4
  %107 = load i32, ptr %106, align 4
  %.not28 = icmp eq i32 %107, 0
  br i1 %.not28, label %_ZN4llvm9PrintableD2Ev.exit44, label %108

108:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 4
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.11, i64 noundef 4) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

117:                                              ; preds = %108
  store i32 544106784, ptr %110, align 1
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store ptr %119, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40

_ZN4llvm11raw_ostreamlsEPKc.exit40:               ; preds = %115, %117
  %.0.i.i39 = phi ptr [ %116, %115 ], [ %1, %117 ]
  %.sroa.04.0.copyload = load i32, ptr %106, align 4
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %5, i32 %.sroa.04.0.copyload, ptr noundef %71, i32 noundef 0, ptr noundef null) #25
  %120 = load ptr, ptr %99, align 8
  %.not.i.i.i41 = icmp eq ptr %120, null
  br i1 %.not.i.i.i41, label %121, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit42

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit42: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40
  %122 = load ptr, ptr %100, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i39) #25
  %123 = load ptr, ptr %99, align 8
  %.not.i.i.i43 = icmp eq ptr %123, null
  br i1 %.not.i.i.i43, label %_ZN4llvm9PrintableD2Ev.exit44, label %124

124:                                              ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit42
  %125 = call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #25
  br label %_ZN4llvm9PrintableD2Ev.exit44

_ZN4llvm9PrintableD2Ev.exit44:                    ; preds = %124, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit42, %_ZN4llvm9PrintableD2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.070.07989, i64 8
  %.not76 = icmp eq ptr %126, %96
  br i1 %.not76, label %._crit_edge, label %127

127:                                              ; preds = %_ZN4llvm9PrintableD2Ev.exit44
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ult i64 %132, 2
  br i1 %133, label %134, label %136

134:                                              ; preds = %127
  %135 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

136:                                              ; preds = %127
  store i16 8236, ptr %129, align 1
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 2
  store ptr %138, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit47

_ZN4llvm11raw_ostreamlsEPKc.exit47:               ; preds = %136, %134
  %.sroa.05.0.copyload = load i32, ptr %126, align 4
  call void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, i32 %.sroa.05.0.copyload, ptr noundef %71, i32 noundef 0, ptr noundef null) #25
  %139 = load ptr, ptr %97, align 8
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %._crit_edge90, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

._crit_edge:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit44, %_ZN4llvm11raw_ostreamlsEPKc.exit36
  %140 = load ptr, ptr %9, align 8
  %141 = load ptr, ptr %7, align 8
  %.not.i48 = icmp ult ptr %140, %141
  br i1 %.not.i48, label %144, label %142

142:                                              ; preds = %._crit_edge
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

144:                                              ; preds = %._crit_edge
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %145, ptr %9, align 8
  store i8 10, ptr %140, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit50

_ZN4llvm11raw_ostreamlsEc.exit50:                 ; preds = %144, %142, %74, %63
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %148 = load ptr, ptr %147, align 8
  call void @_ZN4llvm17ModuleSlotTrackerC1EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef %148, i1 noundef zeroext true) #25
  %149 = load ptr, ptr %0, align 8
  call void @_ZN4llvm17ModuleSlotTracker19incorporateFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(136) %149) #25
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.063.080 = load ptr, ptr %150, align 8
  %.not7781 = icmp eq ptr %.sroa.063.080, %151
  br i1 %.not7781, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %_ZN4llvm11raw_ostreamlsEc.exit50, %_ZN4llvm11raw_ostreamlsEc.exit53
  %.sroa.063.082 = phi ptr [ %.sroa.063.0, %_ZN4llvm11raw_ostreamlsEc.exit53 ], [ %.sroa.063.080, %_ZN4llvm11raw_ostreamlsEc.exit50 ]
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %7, align 8
  %.not.i51 = icmp ult ptr %152, %153
  br i1 %.not.i51, label %156, label %154

154:                                              ; preds = %.lr.ph83
  %155 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

156:                                              ; preds = %.lr.ph83
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %157, ptr %9, align 8
  store i8 10, ptr %152, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit53

_ZN4llvm11raw_ostreamlsEc.exit53:                 ; preds = %154, %156
  call void @_ZNK4llvm17MachineBasicBlock5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_11SlotIndexesEb(ptr noundef nonnull align 8 dereferenceable(288) %.sroa.063.082, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef %2, i1 noundef zeroext true) #25
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.063.082, i64 8
  %.sroa.063.0 = load ptr, ptr %158, align 8
  %.not77 = icmp eq ptr %.sroa.063.0, %151
  br i1 %.not77, label %._crit_edge84, label %.lr.ph83

._crit_edge84:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit53, %_ZN4llvm11raw_ostreamlsEc.exit50
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 33
  br i1 %164, label %165, label %167

165:                                              ; preds = %._crit_edge84
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.12, i64 noundef 33) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

167:                                              ; preds = %._crit_edge84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %160, ptr noundef nonnull align 1 dereferenceable(33) @.str.12, i64 33, i1 false)
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 33
  store ptr %169, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit56

_ZN4llvm11raw_ostreamlsEPKc.exit56:               ; preds = %165, %167
  %.0.i.i55 = phi ptr [ %166, %165 ], [ %1, %167 ]
  %170 = load ptr, ptr %0, align 8
  %171 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %170) #25
  %172 = extractvalue { ptr, i64 } %171, 0
  %173 = extractvalue { ptr, i64 } %171, 1
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i55, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ugt i64 %173, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %183 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i55, ptr noundef %172, i64 noundef %173) #25
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %.pre86 = load ptr, ptr %.phi.trans.insert85, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

184:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit56
  %.not.i57 = icmp eq i64 %173, 0
  br i1 %.not.i57, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59, label %185

185:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %177, ptr align 1 %172, i64 %173, i1 false)
  %186 = load ptr, ptr %176, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 %173
  store ptr %187, ptr %176, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59:    ; preds = %182, %184, %185
  %188 = phi ptr [ %.pre86, %182 ], [ %187, %185 ], [ %177, %184 ]
  %.0.i58 = phi ptr [ %183, %182 ], [ %.0.i.i55, %185 ], [ %.0.i.i55, %184 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 24
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ult i64 %193, 3
  br i1 %194, label %195, label %197

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i58, ptr noundef nonnull @.str.13, i64 noundef 3) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

197:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit59
  %198 = getelementptr inbounds nuw i8, ptr %.0.i58, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %188, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 3
  store ptr %200, ptr %198, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62

_ZN4llvm11raw_ostreamlsEPKc.exit62:               ; preds = %195, %197
  call void @_ZN4llvm17ModuleSlotTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #25
  ret void
}

declare void @_ZNK4llvm16MachineFrameInfo5printERKNS_15MachineFunctionERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm20MachineJumpTableInfo5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Printable", align 8
  %4 = alloca %"class.llvm::Printable", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZN4llvm11raw_ostreamlsEc.exit28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 13
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.19, i64 noundef 13) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

21:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %14, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 13
  store ptr %23, ptr %13, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %19, %21
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = and i64 %29, 4294967295
  %.not35 = icmp eq i64 %30, 0
  br i1 %.not35, label %._crit_edge37, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.lr.ph

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.lr.ph: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit: ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.lr.ph, %_ZN4llvm11raw_ostreamlsEc.exit25
  %indvars.iv = phi i64 [ 0, %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit.lr.ph ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEc.exit25 ]
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %31, align 8, !alias.scope !33
  %35 = trunc nuw i64 %indvars.iv to i32
  store i32 %35, ptr %3, align 8, !alias.scope !33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx.i, i8 0, i64 12, i1 false), !alias.scope !33
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %32, align 8, !alias.scope !33
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 12
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 12) #25
  br label %"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E9_M_invokeERKSt9_Any_dataS2_.exit"

44:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %37, ptr noundef nonnull align 1 dereferenceable(12) @.str.48, i64 12, i1 false)
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store ptr %46, ptr %13, align 8
  br label %"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E9_M_invokeERKSt9_Any_dataS2_.exit"

"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E9_M_invokeERKSt9_Any_dataS2_.exit": ; preds = %42, %44
  %.0.i.i.i.i.i.i = phi ptr [ %43, %42 ], [ %1, %44 ]
  %47 = load i32, ptr %3, align 8
  %48 = zext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i.i, i64 noundef %48) #25
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %11, align 8
  %.not.i = icmp ult ptr %50, %51
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E9_M_invokeERKSt9_Any_dataS2_.exit"
  %53 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 58) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit

54:                                               ; preds = %"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E9_M_invokeERKSt9_Any_dataS2_.exit"
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %55, ptr %13, align 8
  store i8 58, ptr %50, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %52, %54
  %56 = load ptr, ptr %32, align 8
  %.not.i.i.i15 = icmp eq ptr %56, null
  br i1 %.not.i.i.i15, label %_ZN4llvm9PrintableD2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %58 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3) #25
  br label %_ZN4llvm9PrintableD2Ev.exit

_ZN4llvm9PrintableD2Ev.exit:                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %57
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %"struct.llvm::MachineJumpTableEntry", ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not3233 = icmp eq ptr %61, %63
  br i1 %.not3233, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm9PrintableD2Ev.exit, %_ZN4llvm9PrintableD2Ev.exit22
  %.sroa.029.034 = phi ptr [ %77, %_ZN4llvm9PrintableD2Ev.exit22 ], [ %61, %_ZN4llvm9PrintableD2Ev.exit ]
  %64 = load ptr, ptr %.sroa.029.034, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %11, align 8
  %.not.i16 = icmp ult ptr %65, %66
  br i1 %.not.i16, label %69, label %67

67:                                               ; preds = %.lr.ph
  %68 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 32) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit18

69:                                               ; preds = %.lr.ph
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 1
  store ptr %70, ptr %13, align 8
  store i8 32, ptr %65, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit18

_ZN4llvm11raw_ostreamlsEc.exit18:                 ; preds = %67, %69
  %.0.i17 = phi ptr [ %68, %67 ], [ %1, %69 ]
  call void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Printable") align 8 %4, ptr noundef nonnull align 8 dereferenceable(288) %64) #25
  %71 = load ptr, ptr %33, align 8
  %.not.i.i.i19 = icmp eq ptr %71, null
  br i1 %.not.i.i.i19, label %72, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit20

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit18
  call void @_ZSt25__throw_bad_function_callv() #28
  unreachable

_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit20: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit18
  %73 = load ptr, ptr %34, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(48) %.0.i17) #25
  %74 = load ptr, ptr %33, align 8
  %.not.i.i.i21 = icmp eq ptr %74, null
  br i1 %.not.i.i.i21, label %_ZN4llvm9PrintableD2Ev.exit22, label %75

75:                                               ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit20
  %76 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #25
  br label %_ZN4llvm9PrintableD2Ev.exit22

_ZN4llvm9PrintableD2Ev.exit22:                    ; preds = %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit20, %75
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.029.034, i64 8
  %.not32 = icmp eq ptr %77, %63
  br i1 %.not32, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm9PrintableD2Ev.exit22, %_ZN4llvm9PrintableD2Ev.exit
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %11, align 8
  %.not.i23 = icmp ult ptr %78, %79
  br i1 %.not.i23, label %82, label %80

80:                                               ; preds = %._crit_edge
  %81 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

82:                                               ; preds = %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %83, ptr %13, align 8
  store i8 10, ptr %78, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit25

_ZN4llvm11raw_ostreamlsEc.exit25:                 ; preds = %80, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %.not, label %._crit_edge37, label %_ZN4llvmlsERNS_11raw_ostreamERKNS_9PrintableE.exit, !llvm.loop !36

._crit_edge37:                                    ; preds = %_ZN4llvm11raw_ostreamlsEc.exit25, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %84 = load ptr, ptr %13, align 8
  %85 = load ptr, ptr %11, align 8
  %.not.i26 = icmp ult ptr %84, %85
  br i1 %.not.i26, label %88, label %86

86:                                               ; preds = %._crit_edge37
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #25
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

88:                                               ; preds = %._crit_edge37
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store ptr %89, ptr %13, align 8
  store i8 10, ptr %84, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit28

_ZN4llvm11raw_ostreamlsEc.exit28:                 ; preds = %88, %86, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19MachineConstantPool5printERNS_11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ult i64 %15, 15
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.20, i64 noundef 15) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

19:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %12, ptr noundef nonnull align 1 dereferenceable(15) @.str.20, i64 15, i1 false)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 15
  store ptr %21, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %17, %19
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = and i64 %26, 68719476720
  %.not26 = icmp eq i64 %27, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %28 = lshr exact i64 %26, 4
  %29 = and i64 %28, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit25
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN4llvm11raw_ostreamlsEPKc.exit25 ]
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ult i64 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %.lr.ph
  %37 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.21, i64 noundef 5) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

38:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %31, ptr noundef nonnull align 1 dereferenceable(5) @.str.21, i64 5, i1 false)
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 5
  store ptr %40, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit16

_ZN4llvm11raw_ostreamlsEPKc.exit16:               ; preds = %36, %38
  %.0.i.i15 = phi ptr [ %37, %36 ], [ %1, %38 ]
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i15, i64 noundef %indvars.iv) #25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.9, i64 noundef 2) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

52:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit16
  store i16 8250, ptr %45, align 1
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 2
  store ptr %54, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit19

_ZN4llvm11raw_ostreamlsEPKc.exit19:               ; preds = %50, %52
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %"class.llvm::MachineConstantPoolEntry", ptr %55, i64 %indvars.iv
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 9
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %56, align 8
  br i1 %59, label %61, label %65

61:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(48) %1) #25
  br label %66

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit19
  tail call void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 noundef zeroext false, ptr noundef null) #25
  br label %66

66:                                               ; preds = %65, %61
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, 8
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.22, i64 noundef 8) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

75:                                               ; preds = %66
  store i64 4426589186239307820, ptr %68, align 1
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %77, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %73, %75
  %.0.i.i21 = phi ptr [ %74, %73 ], [ %1, %75 ]
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %"class.llvm::MachineConstantPoolEntry", ptr %78, i64 %indvars.iv, i32 1
  %.sroa.0.0.copyload.i = load i8, ptr %79, align 8
  %80 = zext nneg i8 %.sroa.0.0.copyload.i to i64
  %81 = shl nuw i64 1, %80
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i21, i64 noundef %81) #25
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %87 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.23, i64 noundef 1) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

88:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  store i8 10, ptr %84, align 1
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %11, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25

_ZN4llvm11raw_ostreamlsEPKc.exit25:               ; preds = %86, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %29
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !37

.loopexit:                                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25, %_ZN4llvm11raw_ostreamlsEPKc.exit, %2
  ret void
}

declare void @_ZN4llvm8printRegENS_8RegisterEPKNS_18TargetRegisterInfoEjPKNS_19MachineRegisterInfoE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, i32, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm17ModuleSlotTrackerC1EPKNS_6ModuleEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm17ModuleSlotTracker19incorporateFunctionERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZNK4llvm17MachineBasicBlock5printERNS_11raw_ostreamERNS_17ModuleSlotTrackerEPKNS_11SlotIndexesEb(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm17ModuleSlotTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15MachineFunction15needsFrameMovesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Module::debug_compile_units_iterator", align 8
  %3 = alloca %"class.llvm::Module::debug_compile_units_iterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 920
  %7 = load i16, ptr %6, align 8
  %8 = and i16 %7, 16
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = tail call noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %10, i32 noundef 39) #25
  br i1 %14, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit: ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8
  %.not2 = icmp eq i16 %17, 0
  br i1 %.not2, label %18, label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

18:                                               ; preds = %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %22 = tail call noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %21, ptr nonnull @.str.37, i64 11) #25, !noalias !38
  store ptr %22, ptr %2, align 8, !noalias !38
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %23, align 8, !noalias !38
  call void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12) %2) #25, !noalias !38
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %_ZNK4llvm6Module19debug_compile_unitsEv.exit, label %.split.i

.split.i:                                         ; preds = %18
  %24 = call noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64) %22) #25, !noalias !38
  br label %_ZNK4llvm6Module19debug_compile_unitsEv.exit

_ZNK4llvm6Module19debug_compile_unitsEv.exit:     ; preds = %18, %.split.i
  %.sink.i = phi i32 [ %24, %.split.i ], [ 0, %18 ]
  store ptr %22, ptr %3, align 8, !noalias !38
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sink.i, ptr %25, align 8, !noalias !38
  call void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #25, !noalias !38
  %26 = load i32, ptr %23, align 8, !noalias !38
  %27 = load i32, ptr %25, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %28 = icmp ne i32 %26, %27
  br label %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread

_ZNK4llvm8Function21needsUnwindTableEntryEv.exit.thread: ; preds = %9, %13, %_ZNK4llvm6Module19debug_compile_unitsEv.exit, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit, %1
  %29 = phi i1 [ true, %_ZNK4llvm8Function21needsUnwindTableEntryEv.exit ], [ true, %1 ], [ %28, %_ZNK4llvm6Module19debug_compile_unitsEv.exit ], [ true, %13 ], [ true, %9 ]
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15MachineFunction7viewCFGEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1041) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 62
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.14, i64 noundef 62) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %6, ptr noundef nonnull align 1 dereferenceable(62) @.str.14, i64 62, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 62
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %2, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 29
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.15, i64 noundef 29) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %16, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 29
  store ptr %28, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %23, %25
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm15MachineFunction11viewCFGOnlyEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1041) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 66
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str.16, i64 noundef 66) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(66) %6, ptr noundef nonnull align 1 dereferenceable(66) @.str.16, i64 66, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 66
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  %16 = phi ptr [ %.pre, %11 ], [ %15, %13 ]
  %.0.i.i = phi ptr [ %12, %11 ], [ %2, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %16 to i64
  %21 = sub i64 %19, %20
  %22 = icmp ult i64 %21, 29
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.15, i64 noundef 29) #25
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %16, ptr noundef nonnull align 1 dereferenceable(29) @.str.15, i64 29, i1 false)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 29
  store ptr %28, ptr %26, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit3

_ZN4llvm11raw_ostreamlsEPKc.exit3:                ; preds = %23, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm15MachineFunction9addLiveInENS_10MCRegisterEPKNS_19TargetRegisterClassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @_ZNK4llvm19MachineRegisterInfo16getLiveInVirtRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(512) %5, i32 %1) #25
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit

7:                                                ; preds = %3
  %8 = tail call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512) %5, ptr noundef %2, ptr nonnull @.str.3, i64 0) #25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %.sroa.2.0.insert.ext.i.i = zext i32 %8 to i64
  %.sroa.2.0.insert.shift.i.i = shl nuw i64 %.sroa.2.0.insert.ext.i.i, 32
  %.sroa.0.0.insert.ext.i.i = zext i32 %1 to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 496
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %11, %13
  br i1 %.not.i.i.i, label %17, label %14

14:                                               ; preds = %7
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %10, align 8
  br label %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit

17:                                               ; preds = %7
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #27
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %31, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %18, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %32 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !44, !noalias !41
  store i64 %32, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !41, !noalias !44
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !46

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #26
  br label %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %36, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i.i
  store ptr %30, ptr %9, align 8
  store ptr %35, ptr %10, align 8
  %37 = getelementptr inbounds nuw %"struct.std::pair.506", ptr %30, i64 %28
  store ptr %37, ptr %12, align 8
  br label %_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit

_ZN4llvm19MachineRegisterInfo9addLiveInENS_10MCRegisterENS_8RegisterE.exit: ; preds = %3, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %14
  %.sroa.012.0 = phi i32 [ %8, %14 ], [ %8, %_ZNSt6vectorISt4pairIN4llvm10MCRegisterENS1_8RegisterEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i ], [ %6, %3 ]
  ret i32 %.sroa.012.0
}

declare i32 @_ZNK4llvm19MachineRegisterInfo16getLiveInVirtRegENS_10MCRegisterE(ptr noundef nonnull align 8 dereferenceable(512), i32) local_unnamed_addr #2

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15MachineFunction12getJTISymbolEjRNS_9MCContextEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(2432) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString.595", align 8
  %6 = alloca %"class.llvm::raw_svector_ostream", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %8) #25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  br i1 %3, label %12, label %switch.lookup

12:                                               ; preds = %4
  %13 = icmp eq i32 %11, 2
  %..i = zext i1 %13 to i64
  %.str.39..str.3.i = select i1 %13, ptr @.str.39, ptr @.str.3
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

switch.lookup:                                    ; preds = %4
  %14 = sext i32 %11 to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._ZNK4llvm15MachineFunction16getPICBaseSymbolEv.15, i64 0, i64 %14
  %switch.load = load ptr, ptr %switch.gep, align 8
  %15 = sext i32 %11 to i64
  %switch.gep9 = getelementptr inbounds [8 x i64], ptr @switch.table._ZNK4llvm15MachineFunction16getPICBaseSymbolEv, i64 0, i64 %15
  %switch.load10 = load i64, ptr %switch.gep9, align 8
  br label %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit

_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit: ; preds = %switch.lookup, %12
  %.sroa.0.0 = phi ptr [ %.str.39..str.3.i, %12 ], [ %switch.load, %switch.lookup ]
  %.sroa.3.0 = phi i64 [ %..i, %12 ], [ %switch.load10, %switch.lookup ]
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(84) %5, ptr noundef nonnull %16, i64 noundef 60) #25
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm19raw_svector_ostreamE, i64 16), ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %5, ptr %21, align 8
  call void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef null, i64 noundef 0, i32 noundef 0) #25
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %.sroa.3.0, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
  %31 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %.sroa.0.0, i64 noundef %.sroa.3.0) #25
  %.pre = load ptr, ptr %24, align 8
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

32:                                               ; preds = %_ZNK4llvm10DataLayout22getPrivateGlobalPrefixEv.exit
  %.not.i.i = icmp eq i64 %.sroa.3.0, 0
  br i1 %.not.i.i, label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit, label %33

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %.sroa.0.0, i64 %.sroa.3.0, i1 false)
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %.sroa.3.0
  store ptr %35, ptr %24, align 8
  br label %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %30, %32, %33
  %36 = phi ptr [ %.pre, %30 ], [ %25, %32 ], [ %35, %33 ]
  %37 = load ptr, ptr %22, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 3
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %43 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.17, i64 noundef 3) #25
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

44:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamENS_9StringRefEEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %36, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3
  store ptr %46, ptr %24, align 8
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit: ; preds = %42, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %49) #25
  %51 = load ptr, ptr %24, align 8
  %52 = load ptr, ptr %22, align 8
  %.not.i.i6 = icmp ult ptr %51, %52
  br i1 %.not.i.i6, label %55, label %53

53:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %54 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 noundef zeroext 95) #25
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

55:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEA4_cEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES4_EEOS4_E4typeES6_RKT0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %56, ptr %24, align 8
  store i8 95, ptr %51, align 1
  br label %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit

_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit: ; preds = %53, %55
  %57 = zext i32 %1 to i64
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %57) #25
  call void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #25
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %60, align 1
  %61 = load ptr, ptr %5, align 8
  store ptr %61, ptr %7, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %62, ptr %63, align 8
  %64 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %2, ptr noundef nonnull align 8 dereferenceable(34) %7) #25
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(84) %5) #25
  %66 = load ptr, ptr %5, align 8
  %67 = icmp eq ptr %66, %16
  br i1 %67, label %_ZN4llvm11SmallStringILj60EED2Ev.exit, label %68

68:                                               ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit
  call void @free(ptr noundef %66) #25
  br label %_ZN4llvm11SmallStringILj60EED2Ev.exit

_ZN4llvm11SmallStringILj60EED2Ev.exit:            ; preds = %_ZN4llvmlsINS_19raw_svector_ostreamEcEENSt9enable_ifIXaantsr3stdE14is_reference_vIT_Esr3stdE12is_base_of_vINS_11raw_ostreamES3_EEOS3_E4typeES5_RKT0_.exit, %68
  ret ptr %64
}

declare noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm15MachineFunction16getPICBaseSymbolEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %0) local_unnamed_addr #0 align 2 {
switch.lookup:
  %1 = alloca %"class.llvm::Twine", align 8
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm8Function13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(136) %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %switch.gep = getelementptr inbounds [8 x i64], ptr @switch.table._ZNK4llvm15MachineFunction16getPICBaseSymbolEv, i64 0, i64 %9
  %switch.load = load i64, ptr %switch.gep, align 8
  %10 = sext i32 %8 to i64
  %switch.gep21 = getelementptr inbounds [8 x ptr], ptr @switch.table._ZNK4llvm15MachineFunction16getPICBaseSymbolEv.15, i64 0, i64 %10
  %switch.load22 = load ptr, ptr %switch.gep21, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load i32, ptr %11, align 8
  %.sroa.018.0.insert.ext = zext i32 %12 to i64
  %13 = inttoptr i64 %.sroa.018.0.insert.ext to ptr
  store ptr %switch.load22, ptr %2, align 8, !alias.scope !47
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %switch.load, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !alias.scope !47
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %14, align 8, !alias.scope !47
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 5, ptr %15, align 8, !alias.scope !47
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 9, ptr %16, align 1, !alias.scope !47
  store ptr %2, ptr %1, align 8, !alias.scope !52
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @.str.18, ptr %17, align 8, !alias.scope !52
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 2, ptr %18, align 8, !alias.scope !52
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 33
  store i8 3, ptr %19, align 1, !alias.scope !52
  %20 = call noundef ptr @_ZN4llvm9MCContext17getOrCreateSymbolERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(2432) %6, ptr noundef nonnull align 8 dereferenceable(34) %1) #25
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm15MachineFunction25getOrCreateLandingPadInfoEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::LandingPadInfo", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 120
  %12 = and i64 %11, 4294967295
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = and i64 %11, 4294967295
  br label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw %"struct.llvm::LandingPadInfo", ptr %7, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %.loopexit, label %13

._crit_edge:                                      ; preds = %13, %2
  store ptr %1, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull %18, i64 noundef 1) #25
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull %20, i64 noundef 1) #25
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %22, i64 noundef 1) #25
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %._crit_edge
  call void @_ZN4llvm14LandingPadInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(120) %24, ptr noundef nonnull align 8 dereferenceable(120) %3)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  store ptr %29, ptr %5, align 8
  br label %_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EE9push_backEOS1_.exit

30:                                               ; preds = %._crit_edge
  call void @_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %24, ptr noundef nonnull align 8 dereferenceable(120) %3)
  br label %_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EE9push_backEOS1_.exit: ; preds = %27, %30
  call void @_ZN4llvm14LandingPadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #25
  %31 = and i64 %11, 4294967295
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::LandingPadInfo", ptr %32, i64 %31
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EE9push_backEOS1_.exit
  %.0 = phi ptr [ %33, %_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EE9push_backEOS1_.exit ], [ %14, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14LandingPadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @free(ptr noundef %12) #25
  br label %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit
  tail call void @free(ptr noundef %18) #25
  br label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EED2Ev.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #25
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit1, label %27

27:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit
  tail call void @free(ptr noundef %24) #25
  br label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit1

_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit1: ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EED2Ev.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction9addInvokeEPNS_17MachineBasicBlockEPNS_8MCSymbolES4_(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm15MachineFunction25getOrCreateLandingPadInfoEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %8 = add i64 %7, 1
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %10, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %11, i64 noundef %8, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit: ; preds = %4, %10
  %12 = load ptr, ptr %6, align 8
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = ptrtoint ptr %2 to i64
  store i64 %15, ptr %14, align 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  %17 = add i64 %16, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %17) #25
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %20 = add i64 %19, 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %.not.i.i.i6 = icmp ugt i64 %20, %21
  br i1 %.not.i.i.i6, label %22, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit7

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %23, i64 noundef %20, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit7

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit7: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE9push_backES2_.exit, %22
  %24 = load ptr, ptr %18, align 8
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = ptrtoint ptr %3 to i64
  store i64 %27, ptr %26, align 1
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  %29 = add i64 %28, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %29) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15MachineFunction13addLandingPadEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.631", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %5) #25
  %7 = tail call noundef nonnull align 8 dereferenceable(120) ptr @_ZN4llvm15MachineFunction25getOrCreateLandingPadInfoEPNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80) %10) #25
  %12 = load i8, ptr %11, align 8
  switch i8 %12, label %.loopexit [
    i8 95, label %13
    i8 81, label %209
  ]

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %.not92 = icmp eq i16 %16, 0
  br i1 %.not92, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 134217727
  %.not44 = icmp eq i32 %20, 0
  br i1 %.not44, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %24, %26
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %21
  store i32 0, ptr %24, align 4
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store ptr %29, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

30:                                               ; preds = %21
  %31 = load ptr, ptr %22, align 8
  %32 = ptrtoint ptr %24 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp eq i64 %34, 9223372036854775804
  br i1 %35, label %36, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

36:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %30
  %37 = ashr exact i64 %34, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %37, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i.i, %37
  %39 = icmp ult i64 %38, %37
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 2305843009213693951)
  %41 = select i1 %39, i64 2305843009213693951, i64 %40
  %.not.i.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %42 = shl nuw nsw i64 %41, 2
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #27
  %44 = getelementptr inbounds i8, ptr %43, i64 %34
  store i32 0, ptr %44, align 4
  %45 = icmp sgt i64 %34, 0
  br i1 %45, label %46, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

46:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %43, ptr align 4 %31, i64 %34, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %46, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %.not.i17.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %34) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %43, ptr %22, align 8
  store ptr %47, ptr %23, align 8
  %49 = getelementptr inbounds nuw i32, ptr %43, i64 %41
  store ptr %49, ptr %25, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %27, %17, %13
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 134217727
  %.not45103 = icmp eq i32 %52, 0
  br i1 %.not45103, label %.loopexit, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %53 = getelementptr inbounds i8, ptr %11, i64 -8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %61 = and i32 %51, 134217727
  %62 = zext nneg i32 %61 to i64
  br label %63

63:                                               ; preds = %.lr.ph105, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit57
  %indvars.iv112 = phi i64 [ %62, %.lr.ph105 ], [ %64, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit57 ]
  %64 = add i64 %indvars.iv112, -1
  %65 = load i32, ptr %50, align 4
  %66 = and i32 %65, 1073741824
  %.not.i.i47 = icmp eq i32 %66, 0
  br i1 %.not.i.i47, label %69, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %53, align 8
  br label %_ZNK4llvm14LandingPadInst7isCatchEj.exit

69:                                               ; preds = %63
  %70 = and i32 %65, 134217727
  %71 = zext nneg i32 %70 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds %"class.llvm::Use", ptr %11, i64 %72
  br label %_ZNK4llvm14LandingPadInst7isCatchEj.exit

_ZNK4llvm14LandingPadInst7isCatchEj.exit:         ; preds = %67, %69
  %74 = phi ptr [ %68, %67 ], [ %73, %69 ]
  %.in = getelementptr inbounds nuw %"class.llvm::Use", ptr %74, i64 %64
  %75 = load ptr, ptr %.in, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 255
  %.not93 = icmp eq i32 %80, 16
  br i1 %.not93, label %110, label %81

81:                                               ; preds = %_ZNK4llvm14LandingPadInst7isCatchEj.exit
  %82 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #25
  %83 = load i8, ptr %82, align 8
  %switch.selectcmp.i.i.i.i.i.i.i = icmp ult i8 %83, 4
  %spec.select.i.i49 = select i1 %switch.selectcmp.i.i.i.i.i.i.i, ptr %82, ptr null
  %84 = call noundef i32 @_ZN4llvm15MachineFunction12getTypeIDForEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef %spec.select.i.i49)
  %85 = load ptr, ptr %55, align 8
  %86 = load ptr, ptr %56, align 8
  %.not.i.i50 = icmp eq ptr %85, %86
  br i1 %.not.i.i50, label %90, label %87

87:                                               ; preds = %81
  store i32 %84, ptr %85, align 4
  %88 = load ptr, ptr %55, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %55, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit57

90:                                               ; preds = %81
  %91 = load ptr, ptr %54, align 8
  %92 = ptrtoint ptr %85 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775804
  br i1 %95, label %96, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i51

96:                                               ; preds = %90
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i51: ; preds = %90
  %97 = ashr exact i64 %94, 2
  %.sroa.speculated.i.i.i.i52 = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i.i52, %97
  %99 = icmp ult i64 %98, %97
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 2305843009213693951)
  %101 = select i1 %99, i64 2305843009213693951, i64 %100
  %.not.i.i.i.i53 = icmp ne i64 %101, 0
  call void @llvm.assume(i1 %.not.i.i.i.i53)
  %102 = shl nuw nsw i64 %101, 2
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #27
  %104 = getelementptr inbounds i8, ptr %103, i64 %94
  store i32 %84, ptr %104, align 4
  %105 = icmp sgt i64 %94, 0
  br i1 %105, label %106, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i54

106:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i51
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %103, ptr align 4 %91, i64 %94, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i54

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i54: ; preds = %106, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i51
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %.not.i17.i.i.i55 = icmp eq ptr %91, null
  br i1 %.not.i17.i.i.i55, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i56, label %108

108:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i54
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i56

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i56: ; preds = %108, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i54
  store ptr %103, ptr %54, align 8
  store ptr %107, ptr %55, align 8
  %109 = getelementptr inbounds nuw i32, ptr %103, i64 %101
  store ptr %109, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit57

110:                                              ; preds = %_ZNK4llvm14LandingPadInst7isCatchEj.exit
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %57, i64 noundef 4) #25
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 1073741824
  %.not.i.i.i.i58 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i.i58, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %75, i64 -8
  %116 = load ptr, ptr %115, align 8
  %.pre.i.i = and i32 %112, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

117:                                              ; preds = %110
  %118 = and i32 %112, 134217727
  %119 = zext nneg i32 %118 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds %"class.llvm::Use", ptr %75, i64 %120
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %114, %117
  %122 = phi ptr [ %116, %114 ], [ %121, %117 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %114 ], [ %119, %117 ]
  %123 = getelementptr inbounds nuw %"class.llvm::Use", ptr %122, i64 %.pre-phi2.i.i
  %.not46100 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not46100, label %._crit_edge, label %.lr.ph102

.lr.ph102:                                        ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %.039101 = phi ptr [ %176, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ %122, %_ZN4llvm4User8operandsEv.exit ]
  %124 = load ptr, ptr %.039101, align 8
  %125 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %124) #25
  %126 = load ptr, ptr %59, align 8
  %127 = load ptr, ptr %58, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = and i64 %130, 34359738360
  %.not10.i = icmp eq i64 %132, 0
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph102
  %133 = and i64 %131, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %140
  %indvars.iv109 = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next110, %140 ]
  %134 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv109
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, %125
  br i1 %136, label %137, label %140

137:                                              ; preds = %.lr.ph.i
  %138 = trunc nuw i64 %indvars.iv109 to i32
  %139 = add i32 %138, 1
  br label %_ZN4llvm15MachineFunction12getTypeIDForEPKNS_11GlobalValueE.exit

140:                                              ; preds = %.lr.ph.i
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %.not.i = icmp eq i64 %indvars.iv.next110, %133
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %140, %.lr.ph102
  %141 = load ptr, ptr %60, align 8
  %.not.i.i59 = icmp eq ptr %126, %141
  br i1 %.not.i.i59, label %145, label %142

142:                                              ; preds = %._crit_edge.i
  store ptr %125, ptr %126, align 8
  %143 = load ptr, ptr %59, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %144, ptr %59, align 8
  %.pre.i = load ptr, ptr %58, align 8
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit.i

145:                                              ; preds = %._crit_edge.i
  %146 = icmp eq i64 %130, 9223372036854775800
  br i1 %146, label %147, label %_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

147:                                              ; preds = %145
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %145
  %.sroa.speculated.i.i.i.i60 = call i64 @llvm.umax.i64(i64 %131, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i.i60, %131
  %149 = icmp ult i64 %148, %131
  %150 = call i64 @llvm.umin.i64(i64 %148, i64 1152921504606846975)
  %151 = select i1 %149, i64 1152921504606846975, i64 %150
  %.not.i.i.i.i61 = icmp ne i64 %151, 0
  call void @llvm.assume(i1 %.not.i.i.i.i61)
  %152 = shl nuw nsw i64 %151, 3
  %153 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #27
  %154 = getelementptr inbounds i8, ptr %153, i64 %130
  store ptr %125, ptr %154, align 8
  %155 = icmp sgt i64 %130, 0
  br i1 %155, label %156, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

156:                                              ; preds = %_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %127, i64 %130, i1 false)
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %156, %_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.not.i17.i.i.i62 = icmp eq ptr %127, null
  br i1 %.not.i17.i.i.i62, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %158

158:                                              ; preds = %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %130) #26
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %158, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %153, ptr %58, align 8
  store ptr %157, ptr %59, align 8
  %159 = getelementptr inbounds nuw ptr, ptr %153, i64 %151
  store ptr %159, ptr %60, align 8
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit.i

_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit.i: ; preds = %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %142
  %160 = phi ptr [ %.pre.i, %142 ], [ %153, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %161 = phi ptr [ %144, %142 ], [ %157, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %160 to i64
  %164 = sub i64 %162, %163
  %165 = lshr exact i64 %164, 3
  %166 = trunc i64 %165 to i32
  br label %_ZN4llvm15MachineFunction12getTypeIDForEPKNS_11GlobalValueE.exit

_ZN4llvm15MachineFunction12getTypeIDForEPKNS_11GlobalValueE.exit: ; preds = %137, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit.i
  %.0.i = phi i32 [ %139, %137 ], [ %166, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit.i ]
  %167 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %168 = add i64 %167, 1
  %169 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %.not.i.i.i = icmp ugt i64 %168, %169
  br i1 %.not.i.i.i, label %170, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

170:                                              ; preds = %_ZN4llvm15MachineFunction12getTypeIDForEPKNS_11GlobalValueE.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %57, i64 noundef %168, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %_ZN4llvm15MachineFunction12getTypeIDForEPKNS_11GlobalValueE.exit, %170
  %171 = load ptr, ptr %3, align 8
  %172 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  store i32 %.0.i, ptr %173, align 1
  %174 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %175 = add i64 %174, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %175) #25
  %176 = getelementptr inbounds nuw i8, ptr %.039101, i64 32
  %.not46 = icmp eq ptr %176, %123
  br i1 %.not46, label %._crit_edge, label %.lr.ph102

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %_ZN4llvm4User8operandsEv.exit
  %177 = load ptr, ptr %3, align 8
  %178 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %179 = call noundef i32 @_ZN4llvm15MachineFunction14getFilterIDForENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr %177, i64 %178)
  %180 = load ptr, ptr %55, align 8
  %181 = load ptr, ptr %56, align 8
  %.not.i.i63 = icmp eq ptr %180, %181
  br i1 %.not.i.i63, label %185, label %182

182:                                              ; preds = %._crit_edge
  store i32 %179, ptr %180, align 4
  %183 = load ptr, ptr %55, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store ptr %184, ptr %55, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70

185:                                              ; preds = %._crit_edge
  %186 = load ptr, ptr %54, align 8
  %187 = ptrtoint ptr %180 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775804
  br i1 %190, label %191, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i64

191:                                              ; preds = %185
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i64: ; preds = %185
  %192 = ashr exact i64 %189, 2
  %.sroa.speculated.i.i.i.i65 = call i64 @llvm.umax.i64(i64 %192, i64 1)
  %193 = add nsw i64 %.sroa.speculated.i.i.i.i65, %192
  %194 = icmp ult i64 %193, %192
  %195 = call i64 @llvm.umin.i64(i64 %193, i64 2305843009213693951)
  %196 = select i1 %194, i64 2305843009213693951, i64 %195
  %.not.i.i.i.i66 = icmp ne i64 %196, 0
  call void @llvm.assume(i1 %.not.i.i.i.i66)
  %197 = shl nuw nsw i64 %196, 2
  %198 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %197) #27
  %199 = getelementptr inbounds i8, ptr %198, i64 %189
  store i32 %179, ptr %199, align 4
  %200 = icmp sgt i64 %189, 0
  br i1 %200, label %201, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67

201:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %198, ptr align 4 %186, i64 %189, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67: ; preds = %201, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %.not.i17.i.i.i68 = icmp eq ptr %186, null
  br i1 %.not.i17.i.i.i68, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69, label %203

203:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %189) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69: ; preds = %203, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i67
  store ptr %198, ptr %54, align 8
  store ptr %202, ptr %55, align 8
  %204 = getelementptr inbounds nuw i32, ptr %198, i64 %196
  store ptr %204, ptr %56, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70

_ZNSt6vectorIiSaIiEE9push_backEOi.exit70:         ; preds = %182, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i69
  %205 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %206 = load ptr, ptr %3, align 8
  %207 = icmp eq ptr %206, %57
  br i1 %207, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit57, label %208

208:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70
  call void @free(ptr noundef %206) #25
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit57

_ZNSt6vectorIiSaIiEE9push_backEOi.exit57:         ; preds = %208, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i56, %87
  %.not45.wide = icmp eq i64 %64, 0
  br i1 %.not45.wide, label %.loopexit, label %63, !llvm.loop !59

209:                                              ; preds = %2
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 134217727
  %213 = add nsw i32 %212, -1
  %.not4398 = icmp eq i32 %213, 0
  br i1 %.not4398, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %216 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %217 = zext i32 %213 to i64
  br label %218

218:                                              ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81
  %indvars.iv = phi i64 [ %217, %.lr.ph ], [ %219, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81 ]
  %219 = add nsw i64 %indvars.iv, -1
  %220 = load i32, ptr %210, align 4
  %221 = and i32 %220, 134217727
  %222 = zext nneg i32 %221 to i64
  %223 = sub nsw i64 0, %222
  %224 = getelementptr inbounds %"class.llvm::Use", ptr %11, i64 %223
  %225 = getelementptr inbounds nuw %"class.llvm::Use", ptr %224, i64 %219
  %226 = load ptr, ptr %225, align 8
  %227 = tail call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %226) #25
  %228 = load i8, ptr %227, align 8
  %switch.selectcmp.i.i.i.i.i.i.i72 = icmp ult i8 %228, 4
  %spec.select.i.i73 = select i1 %switch.selectcmp.i.i.i.i.i.i.i72, ptr %227, ptr null
  %229 = tail call noundef i32 @_ZN4llvm15MachineFunction12getTypeIDForEPKNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef %spec.select.i.i73)
  %230 = load ptr, ptr %215, align 8
  %231 = load ptr, ptr %216, align 8
  %.not.i.i74 = icmp eq ptr %230, %231
  br i1 %.not.i.i74, label %235, label %232

232:                                              ; preds = %218
  store i32 %229, ptr %230, align 4
  %233 = load ptr, ptr %215, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store ptr %234, ptr %215, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81

235:                                              ; preds = %218
  %236 = load ptr, ptr %214, align 8
  %237 = ptrtoint ptr %230 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775804
  br i1 %240, label %241, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75

241:                                              ; preds = %235
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75: ; preds = %235
  %242 = ashr exact i64 %239, 2
  %.sroa.speculated.i.i.i.i76 = tail call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i.i76, %242
  %244 = icmp ult i64 %243, %242
  %245 = tail call i64 @llvm.umin.i64(i64 %243, i64 2305843009213693951)
  %246 = select i1 %244, i64 2305843009213693951, i64 %245
  %.not.i.i.i.i77 = icmp ne i64 %246, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i77)
  %247 = shl nuw nsw i64 %246, 2
  %248 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #27
  %249 = getelementptr inbounds i8, ptr %248, i64 %239
  store i32 %229, ptr %249, align 4
  %250 = icmp sgt i64 %239, 0
  br i1 %250, label %251, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78

251:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %248, ptr align 4 %236, i64 %239, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78: ; preds = %251, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i75
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %.not.i17.i.i.i79 = icmp eq ptr %236, null
  br i1 %.not.i17.i.i.i79, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80, label %253

253:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78
  tail call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %239) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80: ; preds = %253, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i78
  store ptr %248, ptr %214, align 8
  store ptr %252, ptr %215, align 8
  %254 = getelementptr inbounds nuw i32, ptr %248, i64 %246
  store ptr %254, ptr %216, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81

_ZNSt6vectorIiSaIiEE9push_backEOi.exit81:         ; preds = %232, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i80
  %.not43.wide = icmp eq i64 %219, 0
  br i1 %.not43.wide, label %.loopexit, label %218, !llvm.loop !60

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit81, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit57, %209, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %2
  ret ptr %6
}

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10BasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15MachineFunction12getTypeIDForEPKNS_11GlobalValueE(ptr noundef nonnull align 8 captures(none) dereferenceable(1041) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %17
  %.0611 = phi i32 [ %16, %17 ], [ 0, %2 ]
  %12 = zext i32 %.0611 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %6, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  %16 = add i32 %.0611, 1
  br i1 %15, label %.loopexit, label %17

17:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %16, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %17, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %5, %19
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %._crit_edge
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %22, ptr %4, align 8
  %.pre = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit

23:                                               ; preds = %._crit_edge
  %24 = icmp eq i64 %9, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %23
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %27 = icmp ult i64 %26, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr %1, ptr %32, align 8
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIPKN4llvm11GlobalValueESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #26
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %31, ptr %3, align 8
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %37, ptr %18, align 8
  br label %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit: ; preds = %20, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %38 = phi ptr [ %.pre, %20 ], [ %31, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %39 = phi ptr [ %22, %20 ], [ %35, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 3
  %44 = trunc i64 %43 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit
  %.0 = phi i32 [ %44, %_ZNSt6vectorIPKN4llvm11GlobalValueESaIS3_EE9push_backERKS3_.exit ], [ %16, %.lr.ph ]
  ret i32 %.0
}

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15MachineFunction14getFilterIDForENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %7 = load ptr, ptr %6, align 8
  %.not3033 = icmp eq ptr %5, %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 592
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not3033, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = and i64 %2, 4294967295
  br label %9

9:                                                ; preds = %.lr.ph, %.loopexit
  %.sroa.023.034 = phi ptr [ %5, %.lr.ph ], [ %24, %.loopexit ]
  %10 = load i32, ptr %.sroa.023.034, align 4
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %16, %9
  %indvars.iv37 = phi i64 [ %20, %16 ], [ %8, %9 ]
  %indvars.iv = phi i64 [ %17, %16 ], [ %11, %9 ]
  %13 = icmp ne i64 %indvars.iv, 0
  %14 = icmp ne i64 %indvars.iv37, 0
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds nuw i32, ptr %.pre, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i64 %indvars.iv37, -1
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4
  %.not = icmp eq i32 %19, %22
  br i1 %.not, label %12, label %.loopexit, !llvm.loop !61

23:                                               ; preds = %12
  br i1 %14, label %.loopexit, label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit19

.loopexit:                                        ; preds = %16, %23
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.023.034, i64 4
  %.not30 = icmp eq ptr %24, %7
  br i1 %.not30, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %.loopexit, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %.pre to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add i64 %2, 1
  %33 = add i64 %32, %31
  %34 = icmp ugt i64 %33, 2305843009213693951
  br i1 %34, label %35, label %36

35:                                               ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #28
  unreachable

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %29
  %41 = ashr exact i64 %40, 2
  %42 = icmp ult i64 %41, %33
  br i1 %42, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %36
  %43 = shl nuw nsw i64 %33, 2
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #27
  %45 = icmp sgt i64 %30, 0
  br i1 %45, label %46, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

46:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %44, ptr align 4 %.pre, i64 %30, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i: ; preds = %46, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %.pre, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %40) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %47, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit.i
  store ptr %44, ptr %25, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 %30
  store ptr %48, ptr %26, align 8
  %49 = getelementptr inbounds nuw i32, ptr %44, i64 %33
  store ptr %49, ptr %37, align 8
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %36, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %50 = phi ptr [ %.pre, %36 ], [ %44, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %51 = getelementptr inbounds i32, ptr %1, i64 %2
  %52 = getelementptr inbounds i8, ptr %50, i64 %30
  tail call void @_ZNSt6vectorIjSaIjEE15_M_range_insertIPKjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %52, ptr noundef %1, ptr noundef %51)
  %53 = load ptr, ptr %26, align 8
  %54 = load ptr, ptr %25, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %62 = load ptr, ptr %61, align 8
  %.not.i.i = icmp eq ptr %60, %62
  br i1 %.not.i.i, label %66, label %63

63:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  store i32 %59, ptr %60, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr %6, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

66:                                               ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %67 = load ptr, ptr %4, align 8
  %68 = ptrtoint ptr %60 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775804
  br i1 %71, label %72, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %66
  %73 = ashr exact i64 %70, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 2305843009213693951)
  %77 = select i1 %75, i64 2305843009213693951, i64 %76
  %.not.i.i.i.i = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %78 = shl nuw nsw i64 %77, 2
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #27
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store i32 %59, ptr %80, align 4
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

82:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %79, ptr align 4 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %82, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %.not.i17.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %84, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %79, ptr %4, align 8
  store ptr %83, ptr %6, align 8
  %85 = getelementptr inbounds nuw i32, ptr %79, i64 %77
  store ptr %85, ptr %61, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %63, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i
  %86 = load ptr, ptr %26, align 8
  %87 = load ptr, ptr %37, align 8
  %.not.i.i12 = icmp eq ptr %86, %87
  br i1 %.not.i.i12, label %91, label %88

88:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  store i32 0, ptr %86, align 4
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store ptr %90, ptr %26, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit19

91:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %92 = load ptr, ptr %25, align 8
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775804
  br i1 %96, label %97, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i13

97:                                               ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i13: ; preds = %91
  %98 = ashr exact i64 %95, 2
  %.sroa.speculated.i.i.i.i14 = tail call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i.i14, %98
  %100 = icmp ult i64 %99, %98
  %101 = tail call i64 @llvm.umin.i64(i64 %99, i64 2305843009213693951)
  %102 = select i1 %100, i64 2305843009213693951, i64 %101
  %.not.i.i.i.i15 = icmp ne i64 %102, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i15)
  %103 = shl nuw nsw i64 %102, 2
  %104 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #27
  %105 = getelementptr inbounds i8, ptr %104, i64 %95
  store i32 0, ptr %105, align 4
  %106 = icmp sgt i64 %95, 0
  br i1 %106, label %107, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i16

107:                                              ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %104, ptr align 4 %92, i64 %95, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i16

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i16: ; preds = %107, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i13
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %.not.i17.i.i.i17 = icmp eq ptr %92, null
  br i1 %.not.i17.i.i.i17, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i18, label %109

109:                                              ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i16
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %95) #26
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i18

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i18: ; preds = %109, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i16
  store ptr %104, ptr %25, align 8
  store ptr %108, ptr %26, align 8
  %110 = getelementptr inbounds nuw i32, ptr %104, i64 %102
  store ptr %110, ptr %37, align 8
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit19

_ZNSt6vectorIjSaIjEE9push_backEOj.exit19:         ; preds = %23, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i18, %88
  %.0.in.in = phi i64 [ %31, %88 ], [ %31, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i18 ], [ %indvars.iv, %23 ]
  %.0.in = trunc i64 %.0.in.in to i32
  %.0 = xor i32 %.0.in, -1
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction21setCallSiteLandingPadEPNS_8MCSymbolENS_8ArrayRefIjEE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i, label %11

11:                                               ; preds = %4
  %12 = ptrtoint ptr %1 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %9, -1
  %.02733.i.i.i.i = and i32 %17, %16
  %18 = zext nneg i32 %.02733.i.i.i.i to i64
  %19 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.856", ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %11, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %11 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %11 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %27 ], [ %.02733.i.i.i.i, %11 ]
  %.02635.i.i.i.i = phi i32 [ %30, %27 ], [ 1, %11 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %27 ], [ null, %11 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %26 = select i1 %.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %28, i1 %29, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %23, ptr %.02834.i.i.i.i
  %30 = add i32 %.02635.i.i.i.i, 1
  %31 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %31, %17
  %32 = zext i32 %.027.i.i.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.856", ptr %7, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i: ; preds = %25, %4
  %.sink.i.i.i.i = phi ptr [ %26, %25 ], [ null, %4 ]
  %36 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.sink.i.i.i.i)
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull %39, i64 noundef 4) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_EixERKS3_.exit: ; preds = %27, %11, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i
  %.0.i.i = phi ptr [ %36, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit.i.i ], [ %19, %11 ], [ %33, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %41 = getelementptr inbounds i32, ptr %2, i64 %3
  call void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %2, ptr noundef %41)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 4) #25
  br label %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit

_ZN4llvm15SmallVectorImplIjE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit
  %21 = getelementptr inbounds i32, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIjE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { ptr, ptr } @_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 920
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 1
  %.not = icmp eq i16 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load i32, ptr %10, align 8
  br i1 %.not, label %12, label %15

12:                                               ; preds = %2
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %13
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %.loopexit.i, label %17

17:                                               ; preds = %15
  %18 = ptrtoint ptr %1 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %11, -1
  %.01618.i.i = and i32 %23, %22
  %24 = zext nneg i32 %.01618.i.i to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %.loopexit8.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %28 = phi ptr [ %35, %30 ], [ %26, %17 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %30 ], [ %.01618.i.i, %17 ]
  %.01519.i.i = phi i32 [ %31, %30 ], [ 1, %17 ]
  %29 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %.loopexit.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.01519.i.i, 1
  %32 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %32, %23
  %33 = zext i32 %.016.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %1, %35
  br i1 %36, label %.loopexit8.i, label %.lr.ph.i.i, !llvm.loop !26

.loopexit8.i:                                     ; preds = %30, %17
  %.0.i.i = phi ptr [ %25, %17 ], [ %34, %30 ]
  %37 = zext i32 %11 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %37
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %15
  %39 = zext i32 %11 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %9, i64 %39
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4findES4_.exit: ; preds = %.loopexit.i, %.loopexit8.i, %12
  %.0.i.pn.i.pn = phi ptr [ %14, %12 ], [ %.0.i.i, %.loopexit8.i ], [ %40, %.loopexit.i ]
  %.pn6.i.pn = phi ptr [ %14, %12 ], [ %38, %.loopexit8.i ], [ %40, %.loopexit.i ]
  %.fca.0.insert.i.pn.i.pn = insertvalue { ptr, ptr } poison, ptr %.0.i.pn.i.pn, 0
  %.pn = insertvalue { ptr, ptr } %.fca.0.insert.i.pn.i.pn, ptr %.pn6.i.pn, 1
  ret { ptr, ptr } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction17eraseCallSiteInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 captures(none) dereferenceable(1041) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load i16, ptr %3, align 4
  %5 = icmp eq i16 %4, 20
  br i1 %5, label %6, label %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 4
  %.not2.i.i = icmp eq i32 %9, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %1, %6 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 4
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %6
  %.sroa.0.0.lcssa.i.i = phi ptr [ %1, %6 ], [ %11, %.lr.ph.i.i ]
  %15 = and i32 %8, 8
  %.not3.i.i = icmp eq i32 %15, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i12.i
  %.sroa.0.04.i.i = phi ptr [ %17, %.lr.ph.i12.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not.i13.i = icmp eq i32 %20, 0
  br i1 %.not.i13.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i12.i, !llvm.loop !25

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i12.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i14.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %17, %.lr.ph.i12.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i14.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %.sroa.0.0.lcssa.i.i, %22
  tail call void @llvm.assume(i1 %23)
  %24 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr27isCandidateForCallSiteEntryENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.lcssa.i.i, i32 noundef 0) #25
  br i1 %24, label %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i
  %.sroa.016.021.i = phi ptr [ %26, %.lr.ph.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, %22
  tail call void @llvm.assume(i1 %27)
  %28 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr27isCandidateForCallSiteEntryENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %26, i32 noundef 0) #25
  br i1 %28, label %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit, label %.lr.ph.i

_ZL12getCallInstrPKN4llvm12MachineInstrE.exit:    ; preds = %.lr.ph.i, %2, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %26, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 920
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 1
  %.not.i = icmp eq i16 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %37 = load i32, ptr %36, align 8
  br i1 %.not.i, label %38, label %41

38:                                               ; preds = %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %39
  br label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit

41:                                               ; preds = %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %.loopexit.i.i, label %43

43:                                               ; preds = %41
  %44 = ptrtoint ptr %.0.i to i64
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = lshr i32 %45, 9
  %48 = xor i32 %46, %47
  %49 = add i32 %37, -1
  %.01618.i.i.i = and i32 %49, %48
  %50 = zext nneg i32 %.01618.i.i.i to i64
  %51 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %.0.i, %52
  br i1 %53, label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %56
  %54 = phi ptr [ %61, %56 ], [ %52, %43 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %56 ], [ %.01618.i.i.i, %43 ]
  %.01519.i.i.i = phi i32 [ %57, %56 ], [ 1, %43 ]
  %55 = icmp eq ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %.loopexit.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = add i32 %.01519.i.i.i, 1
  %58 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %58, %49
  %59 = zext i32 %.016.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %.0.i, %61
  br i1 %62, label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i, !llvm.loop !26

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %41
  %63 = zext i32 %37 to i64
  %64 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %63
  br label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit

_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit: ; preds = %56, %43, %38, %.loopexit.i.i
  %.0.i.pn.i.pn.i = phi ptr [ %40, %38 ], [ %64, %.loopexit.i.i ], [ %51, %43 ], [ %60, %56 ]
  %65 = zext i32 %37 to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %35, i64 %65
  %67 = icmp eq ptr %.0.i.pn.i.pn.i, %66
  br i1 %67, label %81, label %68

68:                                               ; preds = %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.pn.i, i64 8
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %69) #25
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.pn.i, i64 24
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseENS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEE.exit, label %74

74:                                               ; preds = %68
  tail call void @free(ptr noundef %71) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseENS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseENS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEE.exit: ; preds = %68, %74
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i.pn.i, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseENS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEE.exit
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr27isCandidateForCallSiteEntryENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction16moveCallSiteInfoEPKNS_12MachineInstrES3_(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.llvm::MachineFunction::CallSiteInfo", align 8
  store ptr %2, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr27isCandidateForCallSiteEntryENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef 0) #25
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN4llvm15MachineFunction17eraseCallSiteInfoEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef %1)
  br label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %10 = load i16, ptr %9, align 4
  %11 = icmp eq i16 %10, 20
  br i1 %11, label %12, label %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 4
  %.not2.i.i = icmp eq i32 %15, 0
  br i1 %.not2.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %1, %12 ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.03.i.i, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i.i, %12
  %.sroa.0.0.lcssa.i.i = phi ptr [ %1, %12 ], [ %17, %.lr.ph.i.i ]
  %21 = and i32 %14, 8
  %.not3.i.i = icmp eq i32 %21, 0
  br i1 %.not3.i.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i12.i

.lr.ph.i12.i:                                     ; preds = %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i12.i
  %.sroa.0.04.i.i = phi ptr [ %23, %.lr.ph.i12.i ], [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.04.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 8
  %.not.i13.i = icmp eq i32 %26, 0
  br i1 %.not.i13.i, label %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, label %.lr.ph.i12.i, !llvm.loop !25

_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i: ; preds = %.lr.ph.i12.i, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.sroa.0.0.lcssa.i14.i = phi ptr [ %1, %_ZN4llvm14getBundleStartENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %23, %.lr.ph.i12.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i14.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %.sroa.0.0.lcssa.i.i, %28
  tail call void @llvm.assume(i1 %29)
  %30 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr27isCandidateForCallSiteEntryENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.lcssa.i.i, i32 noundef 0) #25
  br i1 %30, label %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i, %.lr.ph.i
  %.sroa.016.021.i = phi ptr [ %32, %.lr.ph.i ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, %28
  tail call void @llvm.assume(i1 %33)
  %34 = tail call noundef zeroext i1 @_ZNK4llvm12MachineInstr27isCandidateForCallSiteEntryENS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %32, i32 noundef 0) #25
  br i1 %34, label %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit, label %.lr.ph.i

_ZL12getCallInstrPKN4llvm12MachineInstrE.exit:    ; preds = %.lr.ph.i, %8, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i
  %.0.i = phi ptr [ %1, %8 ], [ %.sroa.0.0.lcssa.i.i, %_ZN4llvm12getBundleEndENS_14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb1EEE.exit.i ], [ %32, %.lr.ph.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 920
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 1
  %.not.i = icmp eq i16 %39, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %43 = load i32, ptr %42, align 8
  br i1 %.not.i, label %44, label %47

44:                                               ; preds = %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %45
  br label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit

47:                                               ; preds = %_ZL12getCallInstrPKN4llvm12MachineInstrE.exit
  %48 = icmp eq i32 %43, 0
  br i1 %48, label %.loopexit.i.i, label %49

49:                                               ; preds = %47
  %50 = ptrtoint ptr %.0.i to i64
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 4
  %53 = lshr i32 %51, 9
  %54 = xor i32 %52, %53
  %55 = add i32 %43, -1
  %.01618.i.i.i = and i32 %55, %54
  %56 = zext nneg i32 %.01618.i.i.i to i64
  %57 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %.0.i, %58
  br i1 %59, label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %49, %62
  %60 = phi ptr [ %67, %62 ], [ %58, %49 ]
  %.01620.i.i.i = phi i32 [ %.016.i.i.i, %62 ], [ %.01618.i.i.i, %49 ]
  %.01519.i.i.i = phi i32 [ %63, %62 ], [ 1, %49 ]
  %61 = icmp eq ptr %60, inttoptr (i64 -4096 to ptr)
  br i1 %61, label %.loopexit.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i
  %63 = add i32 %.01519.i.i.i, 1
  %64 = add i32 %.01519.i.i.i, %.01620.i.i.i
  %.016.i.i.i = and i32 %64, %55
  %65 = zext i32 %.016.i.i.i to i64
  %66 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %.0.i, %67
  br i1 %68, label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit, label %.lr.ph.i.i.i, !llvm.loop !26

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %47
  %69 = zext i32 %43 to i64
  %70 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %69
  br label %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit

_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit: ; preds = %62, %49, %44, %.loopexit.i.i
  %.0.i.pn.i.pn.i = phi ptr [ %46, %44 ], [ %70, %.loopexit.i.i ], [ %57, %49 ], [ %66, %62 ]
  %71 = zext i32 %43 to i64
  %72 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %41, i64 %71
  %73 = icmp eq ptr %.0.i.pn.i.pn.i, %72
  br i1 %73, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, label %74

74:                                               ; preds = %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.pn.i, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %76, i64 noundef 1) #25
  %77 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #25
  br i1 %77, label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit, label %78

78:                                               ; preds = %74
  %79 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %75)
  br label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit

_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit: ; preds = %74, %78
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #25
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.pn.i, i64 24
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseENS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEE.exit, label %84

84:                                               ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit
  call void @free(ptr noundef %81) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseENS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEE.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseENS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEE.exit: ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit, %84
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.pn.i.pn.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  %91 = load ptr, ptr %40, align 8
  %92 = load i32, ptr %42, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i, label %94

94:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseENS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEE.exit
  %95 = load ptr, ptr %4, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 4
  %99 = lshr i32 %97, 9
  %100 = xor i32 %98, %99
  %101 = add i32 %92, -1
  %.02733.i.i.i.i = and i32 %100, %101
  %102 = zext nneg i32 %.02733.i.i.i.i to i64
  %103 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %91, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %95, %104
  br i1 %105, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %94, %111
  %106 = phi ptr [ %118, %111 ], [ %104, %94 ]
  %107 = phi ptr [ %117, %111 ], [ %103, %94 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %111 ], [ %.02733.i.i.i.i, %94 ]
  %.02635.i.i.i.i = phi i32 [ %114, %111 ], [ 1, %94 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %111 ], [ null, %94 ]
  %108 = icmp eq ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %108, label %109, label %111

109:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %110 = select i1 %.not.i.i.i.i, ptr %107, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i

111:                                              ; preds = %.lr.ph.i.i.i.i
  %112 = icmp eq ptr %106, inttoptr (i64 -8192 to ptr)
  %113 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %112, i1 %113, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %107, ptr %.02834.i.i.i.i
  %114 = add i32 %.02635.i.i.i.i, 1
  %115 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %115, %101
  %116 = zext i32 %.027.i.i.i.i to i64
  %117 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %91, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %95, %118
  br i1 %119, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i: ; preds = %109, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseENS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEE.exit
  %.sink.i.i.i.i = phi ptr [ %110, %109 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E5eraseENS_16DenseMapIteratorIS4_S6_S8_SB_Lb0EEE.exit ]
  %120 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i)
  %121 = load ptr, ptr %4, align 8
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull %123, i64 noundef 1) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit: ; preds = %111, %94, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i
  %.0.i.i = phi ptr [ %120, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit.i.i ], [ %103, %94 ], [ %117, %111 ]
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %126 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  %127 = load ptr, ptr %5, align 8
  %128 = icmp eq ptr %127, %76
  br i1 %128, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, label %129

129:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit
  call void @free(ptr noundef %127) #25
  br label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit

_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit: ; preds = %129, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_EixERKS4_.exit, %_ZN4llvm15MachineFunction15getCallSiteInfoEPKNS_12MachineInstrE.exit, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm15MachineFunction27setDebugInstrNumberingCountEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1041) initializes((832, 836)) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction26makeDebugValueSubstitutionESt4pairIjjES2_j(ptr noundef nonnull align 8 dereferenceable(1041) %0, i64 %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineFunction::DebugSubstitution", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 %1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %8, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(20) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EE28reserveForParamAndGetAddressERKS2_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %8 = getelementptr inbounds %"class.llvm::MachineFunction::DebugSubstitution", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 20) #25
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EE28reserveForParamAndGetAddressERKS2_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 20) #25
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EE28reserveForParamAndGetAddressERKS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EE28reserveForParamAndGetAddressERKS2_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %23 = getelementptr inbounds %"class.llvm::MachineFunction::DebugSubstitution", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %23, ptr noundef nonnull align 4 dereferenceable(20) %.016.i.i, i64 20, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction28substituteDebugValuesForInstERKNS_12MachineInstrERS1_j(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(70) %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::MachineFunction::DebugSubstitution", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i24, ptr %9, align 8
  %11 = zext i24 %10 to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %3, i32 %11)
  %.not25 = icmp eq i32 %.sroa.speculated, 0
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.insert.ext.i = zext i32 %7 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %16

16:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 16777471
  %or.cond = icmp eq i32 %20, 16777216
  br i1 %or.cond, label %21, label %23

21:                                               ; preds = %16
  %22 = call noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumEv(ptr noundef nonnull align 8 dereferenceable(70) %2) #25
  %.sroa.2.0.insert.shift.i = shl nuw i64 %indvars.iv, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.sroa.0.0.insert.ext.i11 = zext i32 %22 to i64
  %.sroa.0.0.insert.insert.i12 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i11
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5)
  store i64 %.sroa.0.0.insert.insert.i, ptr %5, align 8
  store i64 %.sroa.0.0.insert.insert.i12, ptr %14, align 8
  store i32 0, ptr %15, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(20) %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5)
  br label %23

23:                                               ; preds = %16, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %16, !llvm.loop !63

.loopexit:                                        ; preds = %23, %8, %4
  ret void
}

declare noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm15MachineFunction14salvageCopySSAERNS_12MachineInstrERNS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::optional.658", align 8
  %5 = alloca %"struct.std::pair.671", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(288) %7) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %13 = load i16, ptr %12, align 4, !noalias !64
  %14 = icmp eq i16 %13, 19
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !noalias !64
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %17, ptr %4, align 8, !alias.scope !64
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %19, align 8, !alias.scope !64
  br label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit

20:                                               ; preds = %3
  %21 = load ptr, ptr %11, align 8, !noalias !64
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 432
  %23 = load ptr, ptr %22, align 8, !noalias !64
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.658") align 8 %4, ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 8 dereferenceable(70) %1) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8
  %.val.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val20.pre = load ptr, ptr %.phi.trans.insert25, align 8
  %24 = trunc i8 %.pre to i1
  %25 = select i1 %24, ptr %.val.pre, ptr %.val20.pre
  br label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit: ; preds = %15, %20
  %.pn = phi ptr [ %17, %15 ], [ %25, %20 ]
  %storemerge.in = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %storemerge = load i32, ptr %storemerge.in, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit.i, label %30

30:                                               ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %31 = mul i32 %storemerge, 37
  %32 = add i32 %28, -1
  %.01517.i.i = and i32 %32, %31
  %33 = zext i32 %.01517.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %26, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %storemerge, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %39
  %37 = phi i32 [ %44, %39 ], [ %35, %30 ]
  %.01519.i.i = phi i32 [ %.015.i.i, %39 ], [ %.01517.i.i, %30 ]
  %.01418.i.i = phi i32 [ %40, %39 ], [ 1, %30 ]
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.loopexit.i, label %39

39:                                               ; preds = %.lr.ph.i.i
  %40 = add i32 %.01418.i.i, 1
  %41 = add i32 %.01418.i.i, %.01519.i.i
  %.015.i.i = and i32 %41, %32
  %42 = zext i32 %.015.i.i to i64
  %43 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %26, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %storemerge, %44
  br i1 %45, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit, label %.lr.ph.i.i, !llvm.loop !67

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %46 = zext i32 %28 to i64
  %47 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %26, i64 %46
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit: ; preds = %39, %30, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %47, %.loopexit.i ], [ %34, %30 ], [ %43, %39 ]
  %48 = zext i32 %28 to i64
  %49 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %26, i64 %48
  %.not = icmp eq ptr %.0.i.pn.i, %49
  br i1 %.not, label %53, label %50

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 4
  %52 = load i64, ptr %51, align 4
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOS3_IS2_S4_E.exit

53:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit
  %54 = call i64 @_ZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(70) %1)
  store i32 %storemerge, ptr %5, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 %54, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8, !noalias !68
  %57 = load i32, ptr %27, align 8, !noalias !68
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %80, label %59

59:                                               ; preds = %53
  %60 = mul i32 %storemerge, 37
  %61 = add i32 %57, -1
  %.02532.i.i.i.i = and i32 %61, %60
  %62 = zext i32 %.02532.i.i.i.i to i64
  %63 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %56, i64 %62
  %64 = load i32, ptr %63, align 4, !noalias !68
  %65 = icmp eq i32 %storemerge, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOS3_IS2_S4_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %71
  %66 = phi i32 [ %78, %71 ], [ %64, %59 ]
  %67 = phi ptr [ %77, %71 ], [ %63, %59 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %71 ], [ %.02532.i.i.i.i, %59 ]
  %.02434.i.i.i.i = phi i32 [ %74, %71 ], [ 1, %59 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %71 ], [ null, %59 ]
  %68 = icmp eq i32 %66, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02633.i.i.i.i, null
  %70 = select i1 %.not.i.i.i.i, ptr %67, ptr %.02633.i.i.i.i
  br label %80

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = icmp eq i32 %66, -2
  %73 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %72, i1 %73, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %67, ptr %.02633.i.i.i.i
  %74 = add i32 %.02434.i.i.i.i, 1
  %75 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %75, %61
  %76 = zext i32 %.025.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %56, i64 %76
  %78 = load i32, ptr %77, align 4, !noalias !68
  %79 = icmp eq i32 %storemerge, %78
  br i1 %79, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOS3_IS2_S4_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

80:                                               ; preds = %69, %53
  %.sink.i.i.i.i = phi ptr [ %70, %69 ], [ null, %53 ]
  %81 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef %.sink.i.i.i.i), !noalias !68
  %82 = load i32, ptr %5, align 4, !noalias !68
  store i32 %82, ptr %81, align 4, !noalias !68
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load i64, ptr %55, align 4, !noalias !68
  store i64 %84, ptr %83, align 4, !noalias !68
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOS3_IS2_S4_E.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOS3_IS2_S4_E.exit: ; preds = %71, %80, %59, %50
  %.sroa.015.0 = phi i64 [ %52, %50 ], [ %54, %59 ], [ %54, %80 ], [ %54, %71 ]
  ret i64 %.sroa.015.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(70) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineFunction::DebugSubstitution", align 8
  %4 = alloca %"class.llvm::MachineOperand", align 8
  %5 = alloca %"class.llvm::MachineOperand", align 8
  %6 = alloca %"class.llvm::MachineFunction::DebugSubstitution", align 8
  %7 = alloca %"class.std::optional.658", align 8
  %8 = alloca %"class.llvm::MachineFunction::DebugSubstitution", align 8
  %9 = alloca %"class.std::optional.658", align 8
  %10 = alloca %"class.std::optional.658", align 8
  %11 = alloca %"class.llvm::SmallVector.631", align 8
  %12 = alloca %"class.std::optional.658", align 8
  %13 = alloca %"class.llvm::MIMetadata", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 200
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(288) %18) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(288) %24) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = load i16, ptr %29, align 4
  switch i16 %30, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i [
    i16 19, label %31
    i16 11, label %39
  ]

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %36 = load i32, ptr %34, align 8
  %37 = lshr i32 %36, 8
  %38 = and i32 %37, 4095
  br label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit"

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 68
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  br label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit"

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i: ; preds = %2
  %46 = load ptr, ptr %28, align 8, !noalias !74
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 432
  %48 = load ptr, ptr %47, align 8, !noalias !74
  call void %48(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.658") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(70) %1) #25
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i, i64 4
  %50 = load i32, ptr %.sroa.2.0.copyload.i, align 8
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 4095
  br label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit"

"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit": ; preds = %31, %39, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i
  %.sroa.01.0.in.i = phi ptr [ %35, %31 ], [ %42, %39 ], [ %49, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i ]
  %.0.i = phi i32 [ %38, %31 ], [ %45, %39 ], [ %52, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i ]
  %.sroa.01.0.i202 = load i32, ptr %.sroa.01.0.in.i, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %53, i64 noundef 4) #25
  %54 = icmp slt i32 %.sroa.01.0.i202, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit"
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.2.0..sroa_idx.i60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %57

57:                                               ; preds = %.lr.ph, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit62"
  %.sroa.10196.0213 = phi i32 [ %.0.i, %.lr.ph ], [ %.0.i53, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit62" ]
  %.sroa.0193.0212 = phi i32 [ %.sroa.01.0.i202, %.lr.ph ], [ %.sroa.01.0.i54207, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit62" ]
  %.not = icmp eq i32 %.sroa.10196.0213, 0
  br i1 %.not, label %68, label %58

58:                                               ; preds = %57
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %60 = add i64 %59, 1
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %.not.i.i.i = icmp ugt i64 %60, %61
  br i1 %.not.i.i.i, label %62, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

62:                                               ; preds = %58
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %53, i64 noundef %60, i64 noundef 4) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %58, %62
  %63 = load ptr, ptr %11, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  store i32 %.sroa.10196.0213, ptr %65, align 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  %67 = add i64 %66, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %67) #25
  br label %68

68:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %57
  %69 = and i32 %.sroa.0193.0212, 2147483647
  %70 = zext nneg i32 %69 to i64
  %71 = load ptr, ptr %55, align 8
  %72 = getelementptr inbounds nuw %"struct.std::pair.355", ptr %71, i64 %70, i32 1
  %.0.i.i = load ptr, ptr %72, align 8, !nonnull !77, !noundef !77
  %73 = load i32, ptr %.0.i.i, align 8
  %74 = and i32 %73, 16777216
  %.not.i.i.i49 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i49, label %75, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %77 = load ptr, ptr %76, align 8, !nonnull !77, !noundef !77
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 16777216
  %.not.i.i.i.i = icmp eq i32 %79, 0
  %spec.select.i = select i1 %.not.i.i.i.i, ptr null, ptr %77
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit: ; preds = %68, %75
  %.sroa.0.0.i = phi ptr [ %.0.i.i, %68 ], [ %spec.select.i, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 68
  %83 = load i16, ptr %82, align 4
  switch i16 %83, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit [
    i16 19, label %.critedge
    i16 11, label %.critedge
  ]

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit
  %84 = load ptr, ptr %28, align 8, !noalias !78
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 432
  %86 = load ptr, ptr %85, align 8, !noalias !78
  call void %86(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.658") align 8 %12, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(70) %81) #25
  %87 = load i8, ptr %56, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %.critedgethread-pre-split, label %113

.critedgethread-pre-split:                        ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %.pr = load i16, ptr %82, align 4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit, %.critedgethread-pre-split
  %89 = phi i16 [ %.pr, %.critedgethread-pre-split ], [ %83, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit ], [ %83, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  switch i16 %89, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i59 [
    i16 19, label %90
    i16 11, label %98
  ]

90:                                               ; preds = %.critedge
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 36
  %95 = load i32, ptr %93, align 8
  %96 = lshr i32 %95, 8
  %97 = and i32 %96, 4095
  br label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit62"

98:                                               ; preds = %.critedge
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 68
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  br label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit62"

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i59: ; preds = %.critedge
  %105 = load ptr, ptr %28, align 8, !noalias !81
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 432
  %107 = load ptr, ptr %106, align 8, !noalias !81
  call void %107(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.658") align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(70) %81) #25
  %.sroa.2.0.copyload.i61 = load ptr, ptr %.sroa.2.0..sroa_idx.i60, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i61, i64 4
  %109 = load i32, ptr %.sroa.2.0.copyload.i61, align 8
  %110 = lshr i32 %109, 8
  %111 = and i32 %110, 4095
  br label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit62"

"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit62": ; preds = %90, %98, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i59
  %.sroa.01.0.in.i52 = phi ptr [ %94, %90 ], [ %101, %98 ], [ %108, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i59 ]
  %.0.i53 = phi i32 [ %97, %90 ], [ %104, %98 ], [ %111, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i59 ]
  %.sroa.01.0.i54207 = load i32, ptr %.sroa.01.0.in.i52, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %112 = icmp slt i32 %.sroa.01.0.i54207, 0
  br i1 %112, label %57, label %._crit_edge, !llvm.loop !84

113:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %114 = load ptr, ptr %55, align 8
  %115 = getelementptr inbounds nuw %"struct.std::pair.355", ptr %114, i64 %70, i32 1
  %.0.i.i64 = load ptr, ptr %115, align 8, !nonnull !77, !noundef !77
  %116 = load i32, ptr %.0.i.i64, align 8
  %117 = and i32 %116, 16777216
  %.not.i.i.i66 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i66, label %118, label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit71

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 24
  %120 = load ptr, ptr %119, align 8, !nonnull !77, !noundef !77
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 16777216
  %.not.i.i.i.i69 = icmp eq i32 %122, 0
  %spec.select.i70 = select i1 %.not.i.i.i.i69, ptr null, ptr %120
  br label %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit71

_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit71: ; preds = %113, %118
  %.sroa.0.0.i67 = phi ptr [ %.0.i.i64, %113 ], [ %spec.select.i70, %118 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i67, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %126 = load ptr, ptr %125, align 8, !noalias !85
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %128 = load i24, ptr %127, align 8, !noalias !85
  %129 = zext i24 %128 to i64
  %130 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %126, i64 %129
  %.not1.i.i.i.i.i = icmp eq i24 %128, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit71, %134
  %.sroa.010.0.i.i = phi ptr [ %135, %134 ], [ %126, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit71 ]
  %131 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !88
  %132 = and i32 %131, 16777471
  %133 = icmp eq i32 %132, 16777216
  br i1 %133, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %135, %130
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !91

_ZN4llvm12MachineInstr8all_defsEv.exit:           ; preds = %.lr.ph.i.i.i.i.i, %134, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit71
  %.sroa.010.1.i.i = phi ptr [ %126, %_ZNK4llvm19MachineRegisterInfo9def_beginENS_8RegisterE.exit71 ], [ %130, %134 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %136 = icmp ne ptr %.sroa.010.1.i.i, %130
  call void @llvm.assume(i1 %136)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  %138 = load i32, ptr %137, align 4
  %.not206223 = icmp eq i32 %138, %.sroa.0193.0212
  br i1 %.not206223, label %._crit_edge226, label %.lr.ph225

._crit_edge226:                                   ; preds = %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, %_ZN4llvm12MachineInstr8all_defsEv.exit
  %.sroa.0170.0.lcssa = phi ptr [ %.sroa.010.1.i.i, %_ZN4llvm12MachineInstr8all_defsEv.exit ], [ %.sroa.0170.2, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ]
  %139 = call noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumEv(ptr noundef nonnull align 8 dereferenceable(70) %124) #25
  %140 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0170.0.lcssa) #25
  %.sroa.2166.0.insert.ext = zext i32 %140 to i64
  %.sroa.2166.0.insert.shift = shl nuw i64 %.sroa.2166.0.insert.ext, 32
  %141 = load ptr, ptr %11, align 8, !noalias !92
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25, !noalias !92
  %143 = getelementptr inbounds i32, ptr %141, i64 %142
  %144 = load ptr, ptr %11, align 8, !noalias !103
  %.not20.i = icmp eq ptr %143, %144
  br i1 %.not20.i, label %.._crit_edge_crit_edge.i, label %.lr.ph.i

.._crit_edge_crit_edge.i:                         ; preds = %._crit_edge226
  %.sroa.0165.0.insert.ext = zext i32 %139 to i64
  br label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit"

.lr.ph.i:                                         ; preds = %._crit_edge226
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %149

149:                                              ; preds = %149, %.lr.ph.i
  %.sroa.4.023.i = phi i64 [ %.sroa.2166.0.insert.shift, %.lr.ph.i ], [ 0, %149 ]
  %.sroa.012.022.i = phi i32 [ %139, %.lr.ph.i ], [ %153, %149 ]
  %.sroa.07.021.i = phi ptr [ %143, %.lr.ph.i ], [ %150, %149 ]
  %150 = getelementptr inbounds i8, ptr %.sroa.07.021.i, i64 -4
  %151 = load i32, ptr %150, align 4
  %152 = load i32, ptr %145, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %145, align 8
  %.sroa.012.0.insert.ext.i = zext i32 %.sroa.012.022.i to i64
  %.sroa.012.0.insert.insert.i = or disjoint i64 %.sroa.4.023.i, %.sroa.012.0.insert.ext.i
  %.sroa.02.0.insert.ext.i72 = zext i32 %153 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  store i64 %.sroa.02.0.insert.ext.i72, ptr %8, align 8
  store i64 %.sroa.012.0.insert.insert.i, ptr %147, align 8
  store i32 %151, ptr %148, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 4 dereferenceable(20) %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  %.not.i = icmp eq ptr %150, %144
  br i1 %.not.i, label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit", label %149

"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit": ; preds = %149, %.._crit_edge_crit_edge.i
  %.sroa.012.0.insert.ext13.pre-phi.i = phi i64 [ %.sroa.0165.0.insert.ext, %.._crit_edge_crit_edge.i ], [ %.sroa.02.0.insert.ext.i72, %149 ]
  %.sroa.4.0.lcssa.i = phi i64 [ %.sroa.2166.0.insert.shift, %.._crit_edge_crit_edge.i ], [ 0, %149 ]
  %.sroa.012.0.insert.insert15.i = or disjoint i64 %.sroa.4.0.lcssa.i, %.sroa.012.0.insert.ext13.pre-phi.i
  br label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit137"

.lr.ph225:                                        ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.0170.0224 = phi ptr [ %.sroa.0170.2, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.010.1.i.i, %_ZN4llvm12MachineInstr8all_defsEv.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0170.0224, i64 32
  %.not1.i.i = icmp eq ptr %154, %130
  br i1 %.not1.i.i, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph225, %158
  %.sroa.0170.1 = phi ptr [ %159, %158 ], [ %154, %.lr.ph225 ]
  %155 = load i32, ptr %.sroa.0170.1, align 8
  %156 = and i32 %155, 16777471
  %157 = icmp eq i32 %156, 16777216
  br i1 %157, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %158

158:                                              ; preds = %.lr.ph.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.0170.1, i64 32
  %.not.i.i73 = icmp eq ptr %159, %130
  br i1 %.not.i.i73, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %.lr.ph.i.i, !llvm.loop !91

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i, %158, %.lr.ph225
  %.sroa.0170.2 = phi ptr [ %154, %.lr.ph225 ], [ %.sroa.0170.1, %.lr.ph.i.i ], [ %159, %158 ]
  %160 = icmp ne ptr %.sroa.0170.2, %130
  call void @llvm.assume(i1 %160)
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0170.2, i64 4
  %162 = load i32, ptr %161, align 4
  %.not206 = icmp eq i32 %162, %.sroa.0193.0212
  br i1 %.not206, label %._crit_edge226, label %.lr.ph225

._crit_edge:                                      ; preds = %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit62", %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit"
  %.sroa.0189.0.lcssa = phi ptr [ %1, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit" ], [ %81, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit62" ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0.lcssa, i64 68
  %164 = load i16, ptr %163, align 4
  switch i16 %164, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i81 [
    i16 19, label %165
    i16 11, label %169
  ]

165:                                              ; preds = %._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0.lcssa, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 36
  br label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit84"

169:                                              ; preds = %._crit_edge
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0.lcssa, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 68
  br label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit84"

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i81: ; preds = %._crit_edge
  %173 = load ptr, ptr %28, align 8, !noalias !112
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 432
  %175 = load ptr, ptr %174, align 8, !noalias !112
  call void %175(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.658") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0189.0.lcssa) #25
  %.sroa.2.0..sroa_idx.i82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload.i83 = load ptr, ptr %.sroa.2.0..sroa_idx.i82, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i83, i64 4
  br label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit84"

"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit84": ; preds = %165, %169, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i81
  %.sroa.01.0.in.i74 = phi ptr [ %168, %165 ], [ %172, %169 ], [ %176, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i81 ]
  %.sroa.01.0.i76203 = load i32, ptr %.sroa.01.0.in.i74, align 4
  %.sroa.01.0.i76203.fr = freeze i32 %.sroa.01.0.i76203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0.lcssa, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %.not204219 = icmp eq ptr %.sroa.0189.0.lcssa, %179
  br i1 %.not204219, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit, label %.lr.ph222

.lr.ph222:                                        ; preds = %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit84"
  %180 = add i32 %.sroa.01.0.i76203.fr, -1
  %181 = icmp ult i32 %180, 1073741823
  %182 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %183

183:                                              ; preds = %.lr.ph222, %._crit_edge217
  %.sroa.0156.0220 = phi ptr [ %.sroa.0189.0.lcssa, %.lr.ph222 ], [ %233, %._crit_edge217 ]
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0220, i64 32
  %185 = load ptr, ptr %184, align 8, !noalias !115
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0220, i64 40
  %187 = load i24, ptr %186, align 8, !noalias !115
  %188 = zext i24 %187 to i64
  %189 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %185, i64 %188
  %.not1.i.i.i.i.i86 = icmp eq i24 %187, 0
  br i1 %.not1.i.i.i.i.i86, label %_ZN4llvm12MachineInstr8all_defsEv.exit95, label %.lr.ph.i.i.i.i.i87

.lr.ph.i.i.i.i.i87:                               ; preds = %183, %193
  %.sroa.010.0.i.i88 = phi ptr [ %194, %193 ], [ %185, %183 ]
  %190 = load i32, ptr %.sroa.010.0.i.i88, align 8, !noalias !118
  %191 = and i32 %190, 16777471
  %192 = icmp eq i32 %191, 16777216
  br i1 %192, label %_ZN4llvm12MachineInstr8all_defsEv.exit95, label %193

193:                                              ; preds = %.lr.ph.i.i.i.i.i87
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i88, i64 32
  %.not.i.i.i.i.i89 = icmp eq ptr %194, %189
  br i1 %.not.i.i.i.i.i89, label %._crit_edge217, label %.lr.ph.i.i.i.i.i87, !llvm.loop !91

_ZN4llvm12MachineInstr8all_defsEv.exit95:         ; preds = %.lr.ph.i.i.i.i.i87, %183
  %.sroa.010.1.i.i90 = phi ptr [ %185, %183 ], [ %.sroa.010.0.i.i88, %.lr.ph.i.i.i.i.i87 ]
  %.not205214 = icmp eq ptr %.sroa.010.1.i.i90, %189
  br i1 %.not205214, label %._crit_edge217, label %.lr.ph216

.lr.ph216:                                        ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit95
  br i1 %181, label %.lr.ph216.split, label %.lr.ph216.split.us

.lr.ph216.split.us:                               ; preds = %.lr.ph216, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit117.us
  %.sroa.0148.0215.us = phi ptr [ %.sroa.0148.1.us, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit117.us ], [ %.sroa.010.1.i.i90, %.lr.ph216 ]
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0215.us, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %.sroa.01.0.i76203.fr, %196
  br i1 %197, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread200.us

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread200.us: ; preds = %.lr.ph216.split.us
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0215.us, i64 32
  %.not1.i.i114.us = icmp eq ptr %198, %189
  br i1 %.not1.i.i114.us, label %._crit_edge217, label %.lr.ph.i.i115.us

.lr.ph.i.i115.us:                                 ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread200.us, %202
  %.sroa.0148.1.us = phi ptr [ %203, %202 ], [ %198, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread200.us ]
  %199 = load i32, ptr %.sroa.0148.1.us, align 8
  %200 = and i32 %199, 16777471
  %201 = icmp eq i32 %200, 16777216
  br i1 %201, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit117.us, label %202

202:                                              ; preds = %.lr.ph.i.i115.us
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0148.1.us, i64 32
  %.not.i.i116.us = icmp eq ptr %203, %189
  br i1 %.not.i.i116.us, label %._crit_edge217, label %.lr.ph.i.i115.us, !llvm.loop !91

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit117.us: ; preds = %.lr.ph.i.i115.us
  %.not205.us = icmp eq ptr %.sroa.0148.1.us, %189
  br i1 %.not205.us, label %._crit_edge217, label %.lr.ph216.split.us

.lr.ph216.split:                                  ; preds = %.lr.ph216, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit117
  %.sroa.0148.0215 = phi ptr [ %.sroa.0148.1, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit117 ], [ %.sroa.010.1.i.i90, %.lr.ph216 ]
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0215, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %.sroa.01.0.i76203.fr, %205
  br i1 %206, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %207

207:                                              ; preds = %.lr.ph216.split
  %208 = add i32 %205, -1
  %209 = icmp ult i32 %208, 1073741823
  br i1 %209, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread200

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit: ; preds = %207
  %210 = call noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224) %182, i32 %.sroa.01.0.i76203.fr, i32 %205) #25
  br i1 %210, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread, label %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread200

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread: ; preds = %.lr.ph216.split.us, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit, %.lr.ph216.split
  %.us-phi218 = phi ptr [ %.sroa.0148.0215, %.lr.ph216.split ], [ %.sroa.0148.0215, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit ], [ %.sroa.0148.0215.us, %.lr.ph216.split.us ]
  %211 = call noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0156.0220) #25
  %212 = call noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32) %.us-phi218) #25
  %.sroa.2145.0.insert.ext = zext i32 %212 to i64
  %.sroa.2145.0.insert.shift = shl nuw i64 %.sroa.2145.0.insert.ext, 32
  %213 = load ptr, ptr %11, align 8, !noalias !121
  %214 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25, !noalias !121
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  %216 = load ptr, ptr %11, align 8, !noalias !132
  %.not20.i98 = icmp eq ptr %215, %216
  br i1 %.not20.i98, label %.._crit_edge_crit_edge.i111, label %.lr.ph.i99

.._crit_edge_crit_edge.i111:                      ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread
  %.sroa.0144.0.insert.ext = zext i32 %211 to i64
  br label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit113"

.lr.ph.i99:                                       ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %221

221:                                              ; preds = %221, %.lr.ph.i99
  %.sroa.4.023.i101 = phi i64 [ %.sroa.2145.0.insert.shift, %.lr.ph.i99 ], [ 0, %221 ]
  %.sroa.012.022.i102 = phi i32 [ %211, %.lr.ph.i99 ], [ %225, %221 ]
  %.sroa.07.021.i103 = phi ptr [ %215, %.lr.ph.i99 ], [ %222, %221 ]
  %222 = getelementptr inbounds i8, ptr %.sroa.07.021.i103, i64 -4
  %223 = load i32, ptr %222, align 4
  %224 = load i32, ptr %217, align 8
  %225 = add i32 %224, 1
  store i32 %225, ptr %217, align 8
  %.sroa.012.0.insert.ext.i104 = zext i32 %.sroa.012.022.i102 to i64
  %.sroa.012.0.insert.insert.i105 = or disjoint i64 %.sroa.4.023.i101, %.sroa.012.0.insert.ext.i104
  %.sroa.02.0.insert.ext.i106 = zext i32 %225 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6)
  store i64 %.sroa.02.0.insert.ext.i106, ptr %6, align 8
  store i64 %.sroa.012.0.insert.insert.i105, ptr %219, align 8
  store i32 %223, ptr %220, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull align 4 dereferenceable(20) %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6)
  %.not.i107 = icmp eq ptr %222, %216
  br i1 %.not.i107, label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit113", label %221

"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit113": ; preds = %221, %.._crit_edge_crit_edge.i111
  %.sroa.012.0.insert.ext13.pre-phi.i108 = phi i64 [ %.sroa.0144.0.insert.ext, %.._crit_edge_crit_edge.i111 ], [ %.sroa.02.0.insert.ext.i106, %221 ]
  %.sroa.4.0.lcssa.i109 = phi i64 [ %.sroa.2145.0.insert.shift, %.._crit_edge_crit_edge.i111 ], [ 0, %221 ]
  %.sroa.012.0.insert.insert15.i110 = or disjoint i64 %.sroa.4.0.lcssa.i109, %.sroa.012.0.insert.ext13.pre-phi.i108
  br label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit137"

_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread200: ; preds = %207, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0215, i64 32
  %.not1.i.i114 = icmp eq ptr %226, %189
  br i1 %.not1.i.i114, label %._crit_edge217, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread200, %230
  %.sroa.0148.1 = phi ptr [ %231, %230 ], [ %226, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread200 ]
  %227 = load i32, ptr %.sroa.0148.1, align 8
  %228 = and i32 %227, 16777471
  %229 = icmp eq i32 %228, 16777216
  br i1 %229, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit117, label %230

230:                                              ; preds = %.lr.ph.i.i115
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0148.1, i64 32
  %.not.i.i116 = icmp eq ptr %231, %189
  br i1 %.not.i.i116, label %._crit_edge217, label %.lr.ph.i.i115, !llvm.loop !91

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit117: ; preds = %.lr.ph.i.i115
  %.not205 = icmp eq ptr %.sroa.0148.1, %189
  br i1 %.not205, label %._crit_edge217, label %.lr.ph216.split

._crit_edge217:                                   ; preds = %193, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread200.us, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit117.us, %_ZNK4llvm18TargetRegisterInfo11regsOverlapENS_8RegisterES1_.exit.thread200, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit117, %202, %230, %_ZN4llvm12MachineInstr8all_defsEv.exit95
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.0156.0220, align 8
  %232 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %233 = inttoptr i64 %232 to ptr
  %.not204 = icmp eq ptr %179, %233
  br i1 %.not204, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit, label %183

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit: ; preds = %._crit_edge217
  %.pre = load ptr, ptr %177, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit84"
  %234 = phi ptr [ %.pre, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit ], [ %178, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_0clERKS1_.exit84" ]
  %235 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %234) #25
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 -512
  %239 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %234, ptr %235, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(32) %238)
  %240 = extractvalue { ptr, ptr } %239, 0
  %241 = extractvalue { ptr, ptr } %239, 1
  %242 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i119 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i119, label %_ZN4llvm8DebugLocD2Ev.exit, label %243

243:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(8) %242) #25
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %243, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %244, align 8, !alias.scope !141
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.sroa.01.0.i76203.fr, ptr %245, align 4, !alias.scope !141
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false), !alias.scope !141
  store i32 0, ptr %5, align 8, !alias.scope !141
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %241, ptr noundef nonnull align 8 dereferenceable(1041) %240, ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %248 = load i32, ptr %247, align 8
  %249 = add i32 %248, 1
  store i32 %249, ptr %247, align 8
  %250 = zext i32 %249 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store i32 1, ptr %4, align 8, !alias.scope !144
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %251, align 8, !alias.scope !144
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %250, ptr %252, align 8, !alias.scope !144
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %241, ptr noundef nonnull align 8 dereferenceable(1041) %240, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %253 = load ptr, ptr %11, align 8, !noalias !147
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25, !noalias !147
  %255 = getelementptr inbounds i32, ptr %253, i64 %254
  %256 = load ptr, ptr %11, align 8, !noalias !158
  %.not20.i122 = icmp eq ptr %255, %256
  br i1 %.not20.i122, label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit137", label %.lr.ph.i123

.lr.ph.i123:                                      ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %260

260:                                              ; preds = %260, %.lr.ph.i123
  %.sroa.012.022.i126 = phi i32 [ %249, %.lr.ph.i123 ], [ %264, %260 ]
  %.sroa.07.021.i127 = phi ptr [ %255, %.lr.ph.i123 ], [ %261, %260 ]
  %261 = getelementptr inbounds i8, ptr %.sroa.07.021.i127, i64 -4
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %247, align 8
  %264 = add i32 %263, 1
  store i32 %264, ptr %247, align 8
  %.sroa.012.0.insert.ext.i128 = zext i32 %.sroa.012.022.i126 to i64
  %.sroa.02.0.insert.ext.i130 = zext i32 %264 to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  store i64 %.sroa.02.0.insert.ext.i130, ptr %3, align 8
  store i64 %.sroa.012.0.insert.ext.i128, ptr %258, align 8
  store i32 %262, ptr %259, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 4 dereferenceable(20) %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  %.not.i131 = icmp eq ptr %261, %256
  br i1 %.not.i131, label %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit137", label %260

"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit137": ; preds = %260, %_ZN4llvm8DebugLocD2Ev.exit, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit113", %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit"
  %.sroa.040.0 = phi i64 [ %.sroa.012.0.insert.insert15.i, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit" ], [ %.sroa.012.0.insert.insert15.i110, %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit113" ], [ %250, %_ZN4llvm8DebugLocD2Ev.exit ], [ %.sroa.02.0.insert.ext.i130, %260 ]
  %265 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %266 = load ptr, ptr %11, align 8
  %267 = icmp eq ptr %266, %53
  br i1 %267, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %268

268:                                              ; preds = %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit137"
  call void @free(ptr noundef %266) #25
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %"_ZZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrEENK3$_1clESt4pairIjjE.exit137", %268
  ret i64 %.sroa.040.0
}

declare noundef i32 @_ZNK4llvm14MachineOperand12getOperandNoEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #25
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false)
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #25
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #25
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #25
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #25
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15MachineFunction22finalizeDebugInstrRefsEv(ptr noundef nonnull align 8 dereferenceable(1041) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.std::optional.658", align 8
  %3 = alloca %"class.std::optional.658", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(288) %5) #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.sroa.0103.0206 = load ptr, ptr %10, align 8
  %.not145207 = icmp eq ptr %.sroa.0103.0206, %11
  br i1 %.not145207, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr i8, ptr %9, i64 8
  br label %15

15:                                               ; preds = %.lr.ph214, %._crit_edge201
  %.sroa.0103.0212 = phi ptr [ %.sroa.0103.0206, %.lr.ph214 ], [ %.sroa.0103.0, %._crit_edge201 ]
  %.sroa.0106.0211 = phi ptr [ null, %.lr.ph214 ], [ %.sroa.0106.1.lcssa, %._crit_edge201 ]
  %.sroa.12.0210 = phi i32 [ 0, %.lr.ph214 ], [ %.sroa.12.1.lcssa, %._crit_edge201 ]
  %.sroa.23.0209 = phi i32 [ 0, %.lr.ph214 ], [ %.sroa.23.1.lcssa, %._crit_edge201 ]
  %.sroa.30.0208 = phi i32 [ 0, %.lr.ph214 ], [ %.sroa.30.1.lcssa, %._crit_edge201 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0212, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0212, i64 48
  %.sroa.0100.0192 = load ptr, ptr %16, align 8
  %.not146193 = icmp eq ptr %.sroa.0100.0192, %17
  br i1 %.not146193, label %._crit_edge201, label %.lr.ph200

.lr.ph200:                                        ; preds = %15, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0100.0198 = phi ptr [ %.sroa.0100.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0100.0192, %15 ]
  %.sroa.0106.1197 = phi ptr [ %.sroa.0106.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.0106.0211, %15 ]
  %.sroa.12.1196 = phi i32 [ %.sroa.12.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.12.0210, %15 ]
  %.sroa.23.1195 = phi i32 [ %.sroa.23.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.23.0209, %15 ]
  %.sroa.30.1194 = phi i32 [ %.sroa.30.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.30.0208, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0198, i64 68
  %19 = load i16, ptr %18, align 4
  %20 = icmp eq i16 %19, 15
  br i1 %20, label %21, label %.critedge45

21:                                               ; preds = %.lr.ph200
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0198, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0198, i64 40
  %25 = load i24, ptr %24, align 8
  %26 = zext i24 %25 to i64
  %.idx = shl nuw nsw i64 %26, 5
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  %.not180 = icmp eq i24 %25, 2
  br i1 %.not180, label %.critedge45, label %.lr.ph187.preheader

.lr.ph187.preheader:                              ; preds = %21
  %.pn6.i = getelementptr inbounds nuw i8, ptr %23, i64 64
  br label %.lr.ph187

.lr.ph187:                                        ; preds = %.lr.ph187.preheader, %311
  %.040185 = phi ptr [ %312, %311 ], [ %.pn6.i, %.lr.ph187.preheader ]
  %.sroa.0106.3184 = phi ptr [ %.sroa.0106.4, %311 ], [ %.sroa.0106.1197, %.lr.ph187.preheader ]
  %.sroa.12.3183 = phi i32 [ %.sroa.12.4, %311 ], [ %.sroa.12.1196, %.lr.ph187.preheader ]
  %.sroa.23.3182 = phi i32 [ %.sroa.23.4, %311 ], [ %.sroa.23.1195, %.lr.ph187.preheader ]
  %.sroa.30.3181 = phi i32 [ %.sroa.30.4, %311 ], [ %.sroa.30.1194, %.lr.ph187.preheader ]
  %28 = load i32, ptr %.040185, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %311

31:                                               ; preds = %.lr.ph187
  %32 = getelementptr inbounds nuw i8, ptr %.040185, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %12, align 8
  %37 = icmp slt i32 %33, 0
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %39 = and i32 %33, 2147483647
  %40 = zext nneg i32 %39 to i64
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw %"struct.std::pair.355", ptr %41, i64 %40, i32 1
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 304
  %44 = zext nneg i32 %33 to i64
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %44
  %.0.in.i.i.i.i = select i1 %37, ptr %42, ptr %46
  %.0.i.i.i.i = load ptr, ptr %.0.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %47

47:                                               ; preds = %35
  %48 = load i32, ptr %.0.i.i.i.i, align 8
  %49 = and i32 %48, 16777216
  %.not.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i, label %50, label %.lr.ph.i.i.i.preheader.i.i

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not.i4.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i4.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %52, align 8
  %55 = and i32 %54, 16777216
  %.not.i.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, label %.lr.ph.i.i.i.preheader.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %53, %47
  %.sroa.0.0.i.i.i = phi ptr [ %.0.i.i.i.i, %47 ], [ %52, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread140, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit: ; preds = %.lr.ph.i.i.i.preheader.i.i
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 16777216
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread140, label %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread140: ; preds = %.lr.ph.i.i.i.preheader.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit
  br i1 %.not.i.i.i.i.i, label %60, label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

60:                                               ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread140
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %62 = load ptr, ptr %61, align 8, !nonnull !77, !noundef !77
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 16777216
  %.not.i.i.i.i46 = icmp eq i32 %64, 0
  %spec.select.i = select i1 %.not.i.i.i.i46, ptr null, ptr %62
  br label %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit

_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread140, %60
  %.sroa.0.0.i = phi ptr [ %.0.i.i.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread140 ], [ %spec.select.i, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 68
  %68 = load i16, ptr %67, align 4
  switch i16 %68, label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit [
    i16 19, label %.critedge
    i16 11, label %.critedge
  ]

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit: ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit
  %69 = load ptr, ptr %9, align 8, !noalias !167
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 432
  %71 = load ptr, ptr %70, align 8, !noalias !167
  call void %71(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.658") align 8 %3, ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(70) %66) #25
  %72 = load i8, ptr %13, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %.critedge, label %295

.critedge:                                        ; preds = %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit, %_ZNK4llvm19MachineRegisterInfo15def_instr_beginENS_8RegisterE.exit, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(288) %74) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %79 = load i16, ptr %67, align 4, !noalias !170
  %80 = icmp eq i16 %79, 19
  br i1 %80, label %81, label %85

81:                                               ; preds = %.critedge
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %83 = load ptr, ptr %82, align 8, !noalias !170
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %83, ptr %2, align 8, !alias.scope !170
  store ptr %84, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !170
  store i8 1, ptr %.phi.trans.insert.i, align 8, !alias.scope !170
  br label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i

85:                                               ; preds = %.critedge
  %86 = load ptr, ptr %78, align 8, !noalias !170
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 432
  %88 = load ptr, ptr %87, align 8, !noalias !170
  call void %88(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.658") align 8 %2, ptr noundef nonnull align 8 dereferenceable(80) %78, ptr noundef nonnull align 8 dereferenceable(70) %66) #25
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8
  %.val.pre.i = load ptr, ptr %2, align 8
  %.phi.trans.insert25.i = getelementptr inbounds nuw i8, ptr %66, i64 32
  %.val20.pre.i = load ptr, ptr %.phi.trans.insert25.i, align 8
  %89 = trunc i8 %.pre.i to i1
  %90 = select i1 %89, ptr %.val.pre.i, ptr %.val20.pre.i
  br label %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i

_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i: ; preds = %85, %81
  %.pn.i48 = phi ptr [ %83, %81 ], [ %90, %85 ]
  %storemerge.in.i = getelementptr inbounds nuw i8, ptr %.pn.i48, i64 4
  %storemerge.i = load i32, ptr %storemerge.in.i, align 4
  %91 = icmp eq i32 %.sroa.30.3181, 0
  br i1 %91, label %.loopexit.i.i, label %92

92:                                               ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i
  %93 = mul i32 %storemerge.i, 37
  %94 = add i32 %.sroa.30.3181, -1
  %.01517.i.i.i = and i32 %93, %94
  %95 = zext i32 %.01517.i.i.i to i64
  %96 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %.sroa.0106.3184, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %storemerge.i, %97
  br i1 %98, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %92, %101
  %99 = phi i32 [ %106, %101 ], [ %97, %92 ]
  %.01519.i.i.i = phi i32 [ %.015.i.i.i, %101 ], [ %.01517.i.i.i, %92 ]
  %.01418.i.i.i = phi i32 [ %102, %101 ], [ 1, %92 ]
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %.loopexit.i.i, label %101

101:                                              ; preds = %.lr.ph.i.i.i
  %102 = add i32 %.01418.i.i.i, 1
  %103 = add i32 %.01418.i.i.i, %.01519.i.i.i
  %.015.i.i.i = and i32 %103, %94
  %104 = zext i32 %.015.i.i.i to i64
  %105 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %.sroa.0106.3184, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %storemerge.i, %106
  br i1 %107, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !67

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit.i
  %108 = zext i32 %.sroa.30.3181 to i64
  %109 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %.sroa.0106.3184, i64 %108
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.loopexit: ; preds = %101
  %.pre = zext i32 %.sroa.30.3181 to i64
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.loopexit, %.loopexit.i.i
  %.pre-phi = phi i64 [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.loopexit ], [ %108, %.loopexit.i.i ]
  %.0.i.pn.i.i = phi ptr [ %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.loopexit ], [ %109, %.loopexit.i.i ]
  %110 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %.sroa.0106.3184, i64 %.pre-phi
  %.not.i = icmp eq ptr %.0.i.pn.i.i, %110
  br i1 %.not.i, label %117, label %114

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.thread: ; preds = %92
  %.not.i142 = icmp eq i32 %.01517.i.i.i, %.sroa.30.3181
  br i1 %.not.i142, label %.thread, label %114

.thread:                                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.thread
  %111 = zext i32 %.sroa.30.3181 to i64
  %112 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %.sroa.0106.3184, i64 %111
  %113 = call i64 @_ZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(70) %66)
  br label %119

114:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.thread, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i
  %.0.i.pn.i.i143 = phi ptr [ %96, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i.thread ], [ %.0.i.pn.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i.i143, i64 4
  %116 = load i64, ptr %115, align 4
  br label %_ZN4llvm15MachineFunction14salvageCopySSAERNS_12MachineInstrERNS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit

117:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E4findERKS2_.exit.i
  %118 = call i64 @_ZN4llvm15MachineFunction18salvageCopySSAImplERNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1041) %0, ptr noundef nonnull align 8 dereferenceable(70) %66)
  br i1 %91, label %141, label %._crit_edge247

._crit_edge247:                                   ; preds = %117
  %.pre248 = mul i32 %storemerge.i, 37
  %.pre250 = add i32 %.sroa.30.3181, -1
  %.pre252 = and i32 %.pre248, %.pre250
  %.pre253 = zext i32 %.pre252 to i64
  br label %119

119:                                              ; preds = %._crit_edge247, %.thread
  %.pre-phi254 = phi i64 [ %.pre253, %._crit_edge247 ], [ %95, %.thread ]
  %.02532.i.i.i.i.i.pre-phi = phi i32 [ %.pre252, %._crit_edge247 ], [ %.01517.i.i.i, %.thread ]
  %.pre-phi251 = phi i32 [ %.pre250, %._crit_edge247 ], [ %94, %.thread ]
  %120 = phi i64 [ %118, %._crit_edge247 ], [ %113, %.thread ]
  %121 = phi i64 [ %.pre-phi, %._crit_edge247 ], [ %111, %.thread ]
  %122 = phi ptr [ %110, %._crit_edge247 ], [ %112, %.thread ]
  %123 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %.sroa.0106.3184, i64 %.pre-phi254
  %124 = load i32, ptr %123, align 4, !noalias !173
  %125 = icmp eq i32 %storemerge.i, %124
  br i1 %125, label %_ZN4llvm15MachineFunction14salvageCopySSAERNS_12MachineInstrERNS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %119, %132
  %126 = phi i32 [ %139, %132 ], [ %124, %119 ]
  %127 = phi ptr [ %138, %132 ], [ %123, %119 ]
  %.02535.i.i.i.i.i = phi i32 [ %.025.i.i.i.i.i, %132 ], [ %.02532.i.i.i.i.i.pre-phi, %119 ]
  %.02434.i.i.i.i.i = phi i32 [ %135, %132 ], [ 1, %119 ]
  %.02633.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %132 ], [ null, %119 ]
  %128 = icmp eq i32 %126, -1
  br i1 %128, label %129, label %132

129:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i49 = icmp eq ptr %.02633.i.i.i.i.i, null
  %130 = select i1 %.not.i.i.i.i.i49, ptr %127, ptr %.02633.i.i.i.i.i
  %131 = mul nuw nsw i64 %121, 12
  br label %141

132:                                              ; preds = %.lr.ph.i.i.i.i.i
  %133 = icmp eq i32 %126, -2
  %134 = icmp eq ptr %.02633.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %133, i1 %134, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %127, ptr %.02633.i.i.i.i.i
  %135 = add i32 %.02434.i.i.i.i.i, 1
  %136 = add i32 %.02434.i.i.i.i.i, %.02535.i.i.i.i.i
  %.025.i.i.i.i.i = and i32 %136, %.pre-phi251
  %137 = zext i32 %.025.i.i.i.i.i to i64
  %138 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %.sroa.0106.3184, i64 %137
  %139 = load i32, ptr %138, align 4, !noalias !173
  %140 = icmp eq i32 %storemerge.i, %139
  br i1 %140, label %_ZN4llvm15MachineFunction14salvageCopySSAERNS_12MachineInstrERNS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !73

141:                                              ; preds = %129, %117
  %142 = phi i64 [ %120, %129 ], [ %118, %117 ]
  %143 = phi i64 [ %131, %129 ], [ 0, %117 ]
  %144 = phi ptr [ %122, %129 ], [ %110, %117 ]
  %.sink.i.i.i.i.i = phi ptr [ %130, %129 ], [ null, %117 ]
  %145 = shl i32 %.sroa.12.3183, 2
  %146 = add i32 %145, 4
  %147 = mul i32 %.sroa.30.3181, 3
  %.not.i53 = icmp ult i32 %146, %147
  br i1 %.not.i53, label %218, label %148

148:                                              ; preds = %141
  %149 = shl i32 %.sroa.30.3181, 1
  %150 = add i32 %149, -1
  %151 = zext i32 %150 to i64
  %152 = lshr i64 %151, 1
  %153 = or i64 %152, %151
  %154 = lshr i64 %153, 2
  %155 = or i64 %154, %153
  %156 = lshr i64 %155, 4
  %157 = or i64 %156, %155
  %158 = lshr i64 %157, 8
  %159 = or i64 %158, %157
  %160 = lshr i64 %159, 16
  %161 = or i64 %160, %159
  %162 = trunc nuw i64 %161 to i32
  %163 = add i32 %162, 1
  %.sroa.speculated.i62 = call i32 @llvm.umax.i32(i32 %163, i32 64)
  %164 = zext i32 %.sroa.speculated.i62 to i64
  %165 = mul nuw nsw i64 %164, 12
  %166 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %165, i64 noundef 4) #25, !noalias !173
  %.not.i63 = icmp eq ptr %.sroa.0106.3184, null
  %167 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %166, i64 %164
  br i1 %.not.i63, label %.lr.ph.i.i87, label %.lr.ph.i.i.i65

.lr.ph.i.i87:                                     ; preds = %148, %.lr.ph.i.i87
  %.06.i.i88 = phi ptr [ %168, %.lr.ph.i.i87 ], [ %166, %148 ]
  store i32 -1, ptr %.06.i.i88, align 4, !noalias !173
  %168 = getelementptr inbounds nuw i8, ptr %.06.i.i88, i64 12
  %.not.i.i89 = icmp eq ptr %168, %167
  br i1 %.not.i.i89, label %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit90, label %.lr.ph.i.i87, !llvm.loop !178

.lr.ph.i.i.i65:                                   ; preds = %148, %.lr.ph.i.i.i65
  %.06.i.i.i66 = phi ptr [ %169, %.lr.ph.i.i.i65 ], [ %166, %148 ]
  store i32 -1, ptr %.06.i.i.i66, align 4, !noalias !173
  %169 = getelementptr inbounds nuw i8, ptr %.06.i.i.i66, i64 12
  %.not.i.i.i67 = icmp eq ptr %169, %167
  br i1 %.not.i.i.i67, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i68, label %.lr.ph.i.i.i65, !llvm.loop !178

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i68: ; preds = %.lr.ph.i.i.i65
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i84, label %.lr.ph.i7.i70.preheader

.lr.ph.i7.i70.preheader:                          ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i68
  %170 = add i32 %.sroa.speculated.i62, -1
  br label %.lr.ph.i7.i70

.lr.ph.i7.i70:                                    ; preds = %.lr.ph.i7.i70.preheader, %196
  %.sroa.12.11 = phi i32 [ %.sroa.12.12, %196 ], [ 0, %.lr.ph.i7.i70.preheader ]
  %.019.i.i71 = phi ptr [ %197, %196 ], [ %.sroa.0106.3184, %.lr.ph.i7.i70.preheader ]
  %171 = load i32, ptr %.019.i.i71, align 4, !noalias !173
  %switch.i.i72 = icmp ugt i32 %171, -3
  br i1 %switch.i.i72, label %196, label %172

172:                                              ; preds = %.lr.ph.i7.i70
  %173 = mul i32 %171, 37
  %.02532.i.i.i.i73 = and i32 %173, %170
  %174 = zext i32 %.02532.i.i.i.i73 to i64
  %175 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %166, i64 %174
  %176 = load i32, ptr %175, align 4, !noalias !173
  %177 = icmp eq i32 %171, %176
  br i1 %177, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i81, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %172, %183
  %178 = phi i32 [ %190, %183 ], [ %176, %172 ]
  %179 = phi ptr [ %189, %183 ], [ %175, %172 ]
  %.02535.i.i.i.i75 = phi i32 [ %.025.i.i.i.i80, %183 ], [ %.02532.i.i.i.i73, %172 ]
  %.02434.i.i.i.i76 = phi i32 [ %186, %183 ], [ 1, %172 ]
  %.02633.i.i.i.i77 = phi ptr [ %spec.select.i.i.i.i79, %183 ], [ null, %172 ]
  %180 = icmp eq i32 %178, -1
  br i1 %180, label %181, label %183

181:                                              ; preds = %.lr.ph.i.i.i.i74
  %.not.i.i.i.i85 = icmp eq ptr %.02633.i.i.i.i77, null
  %182 = select i1 %.not.i.i.i.i85, ptr %179, ptr %.02633.i.i.i.i77
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i81

183:                                              ; preds = %.lr.ph.i.i.i.i74
  %184 = icmp eq i32 %178, -2
  %185 = icmp eq ptr %.02633.i.i.i.i77, null
  %or.cond.not.i.i.i.i78 = select i1 %184, i1 %185, i1 false
  %spec.select.i.i.i.i79 = select i1 %or.cond.not.i.i.i.i78, ptr %179, ptr %.02633.i.i.i.i77
  %186 = add i32 %.02434.i.i.i.i76, 1
  %187 = add i32 %.02434.i.i.i.i76, %.02535.i.i.i.i75
  %.025.i.i.i.i80 = and i32 %187, %170
  %188 = zext i32 %.025.i.i.i.i80 to i64
  %189 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %166, i64 %188
  %190 = load i32, ptr %189, align 4, !noalias !173
  %191 = icmp eq i32 %171, %190
  br i1 %191, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i81, label %.lr.ph.i.i.i.i74, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i81: ; preds = %183, %181, %172
  %.sink.i.i.i.i82 = phi ptr [ %182, %181 ], [ %175, %172 ], [ %189, %183 ]
  store i32 %171, ptr %.sink.i.i.i.i82, align 4, !noalias !173
  %192 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i82, i64 4
  %193 = getelementptr inbounds nuw i8, ptr %.019.i.i71, i64 4
  %194 = load i64, ptr %193, align 4, !noalias !173
  store i64 %194, ptr %192, align 4, !noalias !173
  %195 = add i32 %.sroa.12.11, 1
  br label %196

196:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i81, %.lr.ph.i7.i70
  %.sroa.12.12 = phi i32 [ %.sroa.12.11, %.lr.ph.i7.i70 ], [ %195, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i81 ]
  %197 = getelementptr inbounds nuw i8, ptr %.019.i.i71, i64 12
  %.not.i8.i83 = icmp eq ptr %197, %144
  br i1 %.not.i8.i83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i84, label %.lr.ph.i7.i70, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i84: ; preds = %196, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i68
  %.sroa.12.13 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i68 ], [ %.sroa.12.12, %196 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0106.3184, i64 noundef %143, i64 noundef 4) #25, !noalias !173
  br label %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit90

_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit90: ; preds = %.lr.ph.i.i87, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i84
  %.sroa.12.14 = phi i32 [ %.sroa.12.13, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i84 ], [ 0, %.lr.ph.i.i87 ]
  %198 = mul i32 %storemerge.i, 37
  %199 = add i32 %.sroa.speculated.i62, -1
  %.02532.i.i.i = and i32 %198, %199
  %200 = zext i32 %.02532.i.i.i to i64
  %201 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %166, i64 %200
  %202 = load i32, ptr %201, align 4, !noalias !173
  %203 = icmp eq i32 %storemerge.i, %202
  br i1 %203, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit90, %209
  %204 = phi i32 [ %216, %209 ], [ %202, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit90 ]
  %205 = phi ptr [ %215, %209 ], [ %201, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit90 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %209 ], [ %.02532.i.i.i, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit90 ]
  %.02434.i.i.i = phi i32 [ %212, %209 ], [ 1, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit90 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %209 ], [ null, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit90 ]
  %206 = icmp eq i32 %204, -1
  br i1 %206, label %207, label %209

207:                                              ; preds = %.lr.ph.i.i.i54
  %.not.i.i.i55 = icmp eq ptr %.02633.i.i.i, null
  %208 = select i1 %.not.i.i.i55, ptr %205, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.ithread-pre-split

209:                                              ; preds = %.lr.ph.i.i.i54
  %210 = icmp eq i32 %204, -2
  %211 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %210, i1 %211, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %205, ptr %.02633.i.i.i
  %212 = add i32 %.02434.i.i.i, 1
  %213 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %213, %199
  %214 = zext i32 %.025.i.i.i to i64
  %215 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %166, i64 %214
  %216 = load i32, ptr %215, align 4, !noalias !173
  %217 = icmp eq i32 %storemerge.i, %216
  br i1 %217, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i54, !llvm.loop !73

218:                                              ; preds = %141
  %.neg.i = xor i32 %.sroa.12.3183, -1
  %.neg24.i = sub i32 %.sroa.30.3181, %.sroa.23.3182
  %219 = add i32 %.neg24.i, %.neg.i
  %220 = lshr i32 %.sroa.30.3181, 3
  %.not9.i = icmp ugt i32 %219, %220
  br i1 %.not9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.ithread-pre-split, label %221

221:                                              ; preds = %218
  %222 = add i32 %.sroa.30.3181, -1
  %223 = zext i32 %222 to i64
  %224 = lshr i64 %223, 1
  %225 = or i64 %224, %223
  %226 = lshr i64 %225, 2
  %227 = or i64 %226, %225
  %228 = lshr i64 %227, 4
  %229 = or i64 %228, %227
  %230 = lshr i64 %229, 8
  %231 = or i64 %230, %229
  %232 = lshr i64 %231, 16
  %233 = or i64 %232, %231
  %234 = trunc nuw i64 %233 to i32
  %235 = add i32 %234, 1
  %.sroa.speculated.i = call i32 @llvm.umax.i32(i32 %235, i32 64)
  %236 = zext i32 %.sroa.speculated.i to i64
  %237 = mul nuw nsw i64 %236, 12
  %238 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %237, i64 noundef 4) #25, !noalias !173
  %.not.i56 = icmp eq ptr %.sroa.0106.3184, null
  %239 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %238, i64 %236
  br i1 %.not.i56, label %.lr.ph.i.i60, label %.lr.ph.i.i.i57

.lr.ph.i.i60:                                     ; preds = %221, %.lr.ph.i.i60
  %.06.i.i = phi ptr [ %240, %.lr.ph.i.i60 ], [ %238, %221 ]
  store i32 -1, ptr %.06.i.i, align 4, !noalias !173
  %240 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 12
  %.not.i.i61 = icmp eq ptr %240, %239
  br i1 %.not.i.i61, label %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit, label %.lr.ph.i.i60, !llvm.loop !178

.lr.ph.i.i.i57:                                   ; preds = %221, %.lr.ph.i.i.i57
  %.06.i.i.i = phi ptr [ %241, %.lr.ph.i.i.i57 ], [ %238, %221 ]
  store i32 -1, ptr %.06.i.i.i, align 4, !noalias !173
  %241 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i58 = icmp eq ptr %241, %239
  br i1 %.not.i.i.i58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i, label %.lr.ph.i.i.i57, !llvm.loop !178

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i: ; preds = %.lr.ph.i.i.i57
  br i1 %91, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i.preheader

.lr.ph.i7.i.preheader:                            ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i
  %242 = add i32 %.sroa.speculated.i, -1
  br label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %.lr.ph.i7.i.preheader, %268
  %.sroa.12.7 = phi i32 [ %.sroa.12.8, %268 ], [ 0, %.lr.ph.i7.i.preheader ]
  %.019.i.i = phi ptr [ %269, %268 ], [ %.sroa.0106.3184, %.lr.ph.i7.i.preheader ]
  %243 = load i32, ptr %.019.i.i, align 4, !noalias !173
  %switch.i.i = icmp ugt i32 %243, -3
  br i1 %switch.i.i, label %268, label %244

244:                                              ; preds = %.lr.ph.i7.i
  %245 = mul i32 %243, 37
  %.02532.i.i.i.i = and i32 %245, %242
  %246 = zext i32 %.02532.i.i.i.i to i64
  %247 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %238, i64 %246
  %248 = load i32, ptr %247, align 4, !noalias !173
  %249 = icmp eq i32 %243, %248
  br i1 %249, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %244, %255
  %250 = phi i32 [ %262, %255 ], [ %248, %244 ]
  %251 = phi ptr [ %261, %255 ], [ %247, %244 ]
  %.02535.i.i.i.i = phi i32 [ %.025.i.i.i.i, %255 ], [ %.02532.i.i.i.i, %244 ]
  %.02434.i.i.i.i = phi i32 [ %258, %255 ], [ 1, %244 ]
  %.02633.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %255 ], [ null, %244 ]
  %252 = icmp eq i32 %250, -1
  br i1 %252, label %253, label %255

253:                                              ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i59 = icmp eq ptr %.02633.i.i.i.i, null
  %254 = select i1 %.not.i.i.i.i59, ptr %251, ptr %.02633.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i

255:                                              ; preds = %.lr.ph.i.i.i.i
  %256 = icmp eq i32 %250, -2
  %257 = icmp eq ptr %.02633.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %256, i1 %257, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %251, ptr %.02633.i.i.i.i
  %258 = add i32 %.02434.i.i.i.i, 1
  %259 = add i32 %.02434.i.i.i.i, %.02535.i.i.i.i
  %.025.i.i.i.i = and i32 %259, %242
  %260 = zext i32 %.025.i.i.i.i to i64
  %261 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %238, i64 %260
  %262 = load i32, ptr %261, align 4, !noalias !173
  %263 = icmp eq i32 %243, %262
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i: ; preds = %255, %253, %244
  %.sink.i.i.i.i = phi ptr [ %254, %253 ], [ %247, %244 ], [ %261, %255 ]
  store i32 %243, ptr %.sink.i.i.i.i, align 4, !noalias !173
  %264 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i.i, i64 4
  %265 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 4
  %266 = load i64, ptr %265, align 4, !noalias !173
  store i64 %266, ptr %264, align 4, !noalias !173
  %267 = add i32 %.sroa.12.7, 1
  br label %268

268:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i, %.lr.ph.i7.i
  %.sroa.12.8 = phi i32 [ %.sroa.12.7, %.lr.ph.i7.i ], [ %267, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i.i ]
  %269 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 12
  %.not.i8.i = icmp eq ptr %269, %144
  br i1 %.not.i8.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i, label %.lr.ph.i7.i, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i: ; preds = %268, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i
  %.sroa.12.9 = phi i32 [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i.i ], [ %.sroa.12.8, %268 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %.sroa.0106.3184, i64 noundef %143, i64 noundef 4) #25, !noalias !173
  br label %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit

_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit: ; preds = %.lr.ph.i.i60, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i
  %.sroa.12.10 = phi i32 [ %.sroa.12.9, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit.i ], [ 0, %.lr.ph.i.i60 ]
  %270 = mul i32 %storemerge.i, 37
  %271 = add i32 %.sroa.speculated.i, -1
  %.02532.i.i10.i = and i32 %270, %271
  %272 = zext i32 %.02532.i.i10.i to i64
  %273 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %238, i64 %272
  %274 = load i32, ptr %273, align 4, !noalias !173
  %275 = icmp eq i32 %storemerge.i, %274
  br i1 %275, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i11.i

.lr.ph.i.i11.i:                                   ; preds = %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit, %281
  %276 = phi i32 [ %288, %281 ], [ %274, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit ]
  %277 = phi ptr [ %287, %281 ], [ %273, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit ]
  %.02535.i.i12.i = phi i32 [ %.025.i.i17.i, %281 ], [ %.02532.i.i10.i, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit ]
  %.02434.i.i13.i = phi i32 [ %284, %281 ], [ 1, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit ]
  %.02633.i.i14.i = phi ptr [ %spec.select.i.i16.i, %281 ], [ null, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit ]
  %278 = icmp eq i32 %276, -1
  br i1 %278, label %279, label %281

279:                                              ; preds = %.lr.ph.i.i11.i
  %.not.i.i20.i = icmp eq ptr %.02633.i.i14.i, null
  %280 = select i1 %.not.i.i20.i, ptr %277, ptr %.02633.i.i14.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.ithread-pre-split

281:                                              ; preds = %.lr.ph.i.i11.i
  %282 = icmp eq i32 %276, -2
  %283 = icmp eq ptr %.02633.i.i14.i, null
  %or.cond.not.i.i15.i = select i1 %282, i1 %283, i1 false
  %spec.select.i.i16.i = select i1 %or.cond.not.i.i15.i, ptr %277, ptr %.02633.i.i14.i
  %284 = add i32 %.02434.i.i13.i, 1
  %285 = add i32 %.02434.i.i13.i, %.02535.i.i12.i
  %.025.i.i17.i = and i32 %285, %271
  %286 = zext i32 %.025.i.i17.i to i64
  %287 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %238, i64 %286
  %288 = load i32, ptr %287, align 4, !noalias !173
  %289 = icmp eq i32 %storemerge.i, %288
  br i1 %289, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i11.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.ithread-pre-split: ; preds = %207, %218, %279
  %.sroa.30.6.ph = phi i32 [ %.sroa.speculated.i62, %207 ], [ %.sroa.speculated.i, %279 ], [ %.sroa.30.3181, %218 ]
  %.sroa.23.6.ph = phi i32 [ 0, %207 ], [ 0, %279 ], [ %.sroa.23.3182, %218 ]
  %.sroa.12.6.ph = phi i32 [ %.sroa.12.14, %207 ], [ %.sroa.12.10, %279 ], [ %.sroa.12.3183, %218 ]
  %.sroa.0106.6.ph = phi ptr [ %166, %207 ], [ %238, %279 ], [ %.sroa.0106.3184, %218 ]
  %.0.i.ph = phi ptr [ %208, %207 ], [ %280, %279 ], [ %.sink.i.i.i.i.i, %218 ]
  %.pr = load i32, ptr %.0.i.ph, align 4, !noalias !173
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i: ; preds = %209, %281, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.ithread-pre-split, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit90
  %290 = phi i32 [ %.pr, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.ithread-pre-split ], [ %storemerge.i, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit ], [ %storemerge.i, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit90 ], [ %storemerge.i, %281 ], [ %storemerge.i, %209 ]
  %.sroa.30.6 = phi i32 [ %.sroa.30.6.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.ithread-pre-split ], [ %.sroa.speculated.i, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit ], [ %.sroa.speculated.i62, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit90 ], [ %.sroa.speculated.i, %281 ], [ %.sroa.speculated.i62, %209 ]
  %.sroa.23.6 = phi i32 [ %.sroa.23.6.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.ithread-pre-split ], [ 0, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit ], [ 0, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit90 ], [ 0, %281 ], [ 0, %209 ]
  %.sroa.12.6 = phi i32 [ %.sroa.12.6.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.ithread-pre-split ], [ %.sroa.12.10, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit ], [ %.sroa.12.14, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit90 ], [ %.sroa.12.10, %281 ], [ %.sroa.12.14, %209 ]
  %.sroa.0106.6 = phi ptr [ %.sroa.0106.6.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.ithread-pre-split ], [ %238, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit ], [ %166, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit90 ], [ %238, %281 ], [ %166, %209 ]
  %.0.i = phi ptr [ %.0.i.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.ithread-pre-split ], [ %273, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit ], [ %201, %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj.exit90 ], [ %287, %281 ], [ %215, %209 ]
  %291 = add i32 %.sroa.12.6, 1
  %292 = icmp ne i32 %290, -1
  %293 = sext i1 %292 to i32
  %spec.select = add i32 %.sroa.23.6, %293
  store i32 %storemerge.i, ptr %.0.i, align 4, !noalias !173
  %294 = getelementptr inbounds nuw i8, ptr %.0.i, i64 4
  store i64 %142, ptr %294, align 4, !noalias !173
  br label %_ZN4llvm15MachineFunction14salvageCopySSAERNS_12MachineInstrERNS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit

_ZN4llvm15MachineFunction14salvageCopySSAERNS_12MachineInstrERNS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit: ; preds = %132, %114, %119, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i
  %.sroa.30.5 = phi i32 [ %.sroa.30.6, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i ], [ %.sroa.30.3181, %119 ], [ %.sroa.30.3181, %114 ], [ %.sroa.30.3181, %132 ]
  %.sroa.23.5 = phi i32 [ %spec.select, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i ], [ %.sroa.23.3182, %119 ], [ %.sroa.23.3182, %114 ], [ %.sroa.23.3182, %132 ]
  %.sroa.12.5 = phi i32 [ %291, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i ], [ %.sroa.12.3183, %119 ], [ %.sroa.12.3183, %114 ], [ %.sroa.12.3183, %132 ]
  %.sroa.0106.5 = phi ptr [ %.sroa.0106.6, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i ], [ %.sroa.0106.3184, %119 ], [ %.sroa.0106.3184, %114 ], [ %.sroa.0106.3184, %132 ]
  %.sroa.015.0.i = phi i64 [ %142, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i ], [ %120, %119 ], [ %116, %114 ], [ %120, %132 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.015.0.i to i32
  %.sroa.2.0.extract.shift = lshr i64 %.sroa.015.0.i, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @_ZN4llvm14MachineOperand19ChangeToDbgInstrRefEjjj(ptr noundef nonnull align 8 dereferenceable(32) %.040185, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.2.0.extract.trunc, i32 noundef 0) #25
  br label %311

295:                                              ; preds = %_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE.exit
  %296 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %299 = load i24, ptr %298, align 8
  %300 = zext i24 %299 to i64
  %301 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %297, i64 %300
  %.not43175 = icmp eq i24 %299, 0
  br i1 %.not43175, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %295, %.critedge2
  %.041177 = phi i32 [ %308, %.critedge2 ], [ 0, %295 ]
  %.042176 = phi ptr [ %309, %.critedge2 ], [ %297, %295 ]
  %302 = load i32, ptr %.042176, align 8
  %303 = and i32 %302, 16777471
  %or.cond = icmp eq i32 %303, 16777216
  br i1 %or.cond, label %304, label %.critedge2

304:                                              ; preds = %.lr.ph
  %305 = getelementptr inbounds nuw i8, ptr %.042176, i64 4
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, %33
  br i1 %307, label %._crit_edge, label %.critedge2

.critedge2:                                       ; preds = %.lr.ph, %304
  %308 = add nuw nsw i32 %.041177, 1
  %309 = getelementptr inbounds nuw i8, ptr %.042176, i64 32
  %.not43 = icmp eq ptr %309, %301
  br i1 %.not43, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge2, %304, %295
  %.041.lcssa = phi i32 [ 0, %295 ], [ %.041177, %304 ], [ %308, %.critedge2 ]
  %310 = call noundef i32 @_ZN4llvm12MachineInstr16getDebugInstrNumEv(ptr noundef nonnull align 8 dereferenceable(70) %66) #25
  call void @_ZN4llvm14MachineOperand19ChangeToDbgInstrRefEjjj(ptr noundef nonnull align 8 dereferenceable(32) %.040185, i32 noundef %310, i32 noundef %.041.lcssa, i32 noundef 0) #25
  br label %311

311:                                              ; preds = %_ZN4llvm15MachineFunction14salvageCopySSAERNS_12MachineInstrERNS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit, %._crit_edge, %.lr.ph187
  %.sroa.30.4 = phi i32 [ %.sroa.30.5, %_ZN4llvm15MachineFunction14salvageCopySSAERNS_12MachineInstrERNS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit ], [ %.sroa.30.3181, %._crit_edge ], [ %.sroa.30.3181, %.lr.ph187 ]
  %.sroa.23.4 = phi i32 [ %.sroa.23.5, %_ZN4llvm15MachineFunction14salvageCopySSAERNS_12MachineInstrERNS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit ], [ %.sroa.23.3182, %._crit_edge ], [ %.sroa.23.3182, %.lr.ph187 ]
  %.sroa.12.4 = phi i32 [ %.sroa.12.5, %_ZN4llvm15MachineFunction14salvageCopySSAERNS_12MachineInstrERNS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit ], [ %.sroa.12.3183, %._crit_edge ], [ %.sroa.12.3183, %.lr.ph187 ]
  %.sroa.0106.4 = phi ptr [ %.sroa.0106.5, %_ZN4llvm15MachineFunction14salvageCopySSAERNS_12MachineInstrERNS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE.exit ], [ %.sroa.0106.3184, %._crit_edge ], [ %.sroa.0106.3184, %.lr.ph187 ]
  %312 = getelementptr inbounds nuw i8, ptr %.040185, i64 32
  %.not = icmp eq ptr %312, %27
  br i1 %.not, label %.critedge45, label %.lr.ph187

_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread: ; preds = %53, %50, %35, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit, %31
  %.val.val.val = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds i8, ptr %.val.val.val, i64 -448
  call void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0100.0198, ptr noundef nonnull align 8 dereferenceable(32) %313) #25
  %314 = load i16, ptr %18, align 4
  %315 = icmp eq i16 %314, 13
  %316 = load ptr, ptr %22, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %318 = load i24, ptr %24, align 8
  %319 = zext i24 %318 to i64
  %320 = getelementptr inbounds nuw %"class.llvm::MachineOperand", ptr %316, i64 %319
  %.pn6.idx.i.i.i = select i1 %315, i64 0, i64 64
  %.pn6.i.i.i = getelementptr inbounds nuw i8, ptr %316, i64 %.pn6.idx.i.i.i
  %.pn4.i.i.i = select i1 %315, ptr %317, ptr %320
  %.not11.i.i = icmp eq ptr %.pn6.i.i.i, %.pn4.i.i.i
  br i1 %.not11.i.i, label %.critedge45, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, %327
  %.012.i.i = phi ptr [ %328, %327 ], [ %.pn6.i.i.i, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread ]
  %321 = load i32, ptr %.012.i.i, align 8
  %322 = and i32 %321, 255
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %.lr.ph.i.i
  call void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i, i32 0) #25
  %325 = load i32, ptr %.012.i.i, align 8
  %326 = and i32 %325, -1048321
  store i32 %326, ptr %.012.i.i, align 8
  br label %327

327:                                              ; preds = %324, %.lr.ph.i.i
  %328 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %.not.i.i50 = icmp eq ptr %328, %.pn4.i.i.i
  br i1 %.not.i.i50, label %.critedge45, label %.lr.ph.i.i

.critedge45:                                      ; preds = %311, %327, %21, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread, %.lr.ph200
  %.sroa.30.2 = phi i32 [ %.sroa.30.1194, %.lr.ph200 ], [ %.sroa.30.3181, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread ], [ %.sroa.30.1194, %21 ], [ %.sroa.30.3181, %327 ], [ %.sroa.30.4, %311 ]
  %.sroa.23.2 = phi i32 [ %.sroa.23.1195, %.lr.ph200 ], [ %.sroa.23.3182, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread ], [ %.sroa.23.1195, %21 ], [ %.sroa.23.3182, %327 ], [ %.sroa.23.4, %311 ]
  %.sroa.12.2 = phi i32 [ %.sroa.12.1196, %.lr.ph200 ], [ %.sroa.12.3183, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread ], [ %.sroa.12.1196, %21 ], [ %.sroa.12.3183, %327 ], [ %.sroa.12.4, %311 ]
  %.sroa.0106.2 = phi ptr [ %.sroa.0106.1197, %.lr.ph200 ], [ %.sroa.0106.3184, %_ZNK4llvm19MachineRegisterInfo9hasOneDefENS_8RegisterE.exit.thread ], [ %.sroa.0106.1197, %21 ], [ %.sroa.0106.3184, %327 ], [ %.sroa.0106.4, %311 ]
  %329 = icmp ne ptr %.sroa.0100.0198, null
  call void @llvm.assume(i1 %329)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0100.0198, align 8
  %330 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i51 = icmp eq i64 %330, 0
  br i1 %.not.i.i.i51, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.critedge45
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0100.0198, i64 44
  %332 = load i32, ptr %331, align 4
  %333 = and i32 %332, 8
  %.not34.i.i.i = icmp eq i32 %333, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %335, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0100.0198, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 44
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, 8
  %.not3.i.i.i = icmp eq i32 %338, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !180

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.critedge45, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i52 = phi ptr [ %.sroa.0100.0198, %.critedge45 ], [ %.sroa.0100.0198, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %335, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i52, i64 8
  %.sroa.0100.0 = load ptr, ptr %339, align 8
  %.not146 = icmp eq ptr %.sroa.0100.0, %17
  br i1 %.not146, label %._crit_edge201, label %.lr.ph200

._crit_edge201:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %15
  %.sroa.30.1.lcssa = phi i32 [ %.sroa.30.0208, %15 ], [ %.sroa.30.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.sroa.23.1.lcssa = phi i32 [ %.sroa.23.0209, %15 ], [ %.sroa.23.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.sroa.12.1.lcssa = phi i32 [ %.sroa.12.0210, %15 ], [ %.sroa.12.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.sroa.0106.1.lcssa = phi ptr [ %.sroa.0106.0211, %15 ], [ %.sroa.0106.2, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0212, i64 8
  %.sroa.0103.0 = load ptr, ptr %340, align 8
  %.not145 = icmp eq ptr %.sroa.0103.0, %11
  br i1 %.not145, label %._crit_edge215.loopexit, label %15

._crit_edge215.loopexit:                          ; preds = %._crit_edge201
  %341 = zext i32 %.sroa.30.1.lcssa to i64
  %342 = mul nuw nsw i64 %341, 12
  br label %._crit_edge215

._crit_edge215:                                   ; preds = %._crit_edge215.loopexit, %1
  %.sroa.30.0.lcssa = phi i64 [ 0, %1 ], [ %342, %._crit_edge215.loopexit ]
  %.sroa.0106.0.lcssa = phi ptr [ null, %1 ], [ %.sroa.0106.1.lcssa, %._crit_edge215.loopexit ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %.sroa.0106.0.lcssa, i64 noundef %.sroa.30.0.lcssa, i64 noundef 4) #25
  ret void
}

declare void @_ZN4llvm14MachineOperand19ChangeToDbgInstrRefEjjj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15MachineFunction22shouldUseDebugInstrRefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 46) #25
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %13 = tail call noundef zeroext i1 @_ZN4llvm31debuginfoShouldUseDebugInstrRefERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56) %12) #25
  br label %14

14:                                               ; preds = %10, %7, %1
  %.0 = phi i1 [ false, %1 ], [ false, %7 ], [ %13, %10 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN4llvm31debuginfoShouldUseDebugInstrRefERKNS_6TripleE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm15MachineFunction16useDebugInstrRefEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1041) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm15MachineFunction19setUseDebugInstrRefEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1041) initializes((1040, 1041)) %0, i1 noundef zeroext %1) local_unnamed_addr #10 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm20MachineJumpTableInfo12getEntrySizeERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %8 [
    i32 0, label %4
    i32 1, label %9
    i32 4, label %9
    i32 2, label %6
    i32 3, label %6
    i32 6, label %6
    i32 5, label %7
  ]

4:                                                ; preds = %2
  %5 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef 0) #25
  br label %9

6:                                                ; preds = %2, %2, %2
  br label %9

7:                                                ; preds = %2
  br label %9

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2, %2, %7, %6, %4
  %.0 = phi i32 [ 0, %7 ], [ 4, %6 ], [ %5, %4 ], [ 8, %2 ], [ 8, %2 ]
  ret i32 %.0
}

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm20MachineJumpTableInfo17getEntryAlignmentERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %19 [
    i32 0, label %4
    i32 1, label %9
    i32 4, label %9
    i32 2, label %14
    i32 3, label %14
    i32 6, label %14
    i32 5, label %20
  ]

4:                                                ; preds = %2
  %5 = tail call i8 @_ZNK4llvm10DataLayout22getPointerABIAlignmentEj(ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef 0) #25
  %6 = zext nneg i8 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = trunc i64 %7 to i32
  br label %20

9:                                                ; preds = %2, %2
  %10 = tail call i8 @_ZNK4llvm10DataLayout19getIntegerAlignmentEjb(ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef 64, i1 noundef zeroext true) #25
  %11 = zext nneg i8 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = trunc i64 %12 to i32
  br label %20

14:                                               ; preds = %2, %2, %2
  %15 = tail call i8 @_ZNK4llvm10DataLayout19getIntegerAlignmentEjb(ptr noundef nonnull align 8 dereferenceable(512) %1, i32 noundef 32, i1 noundef zeroext true) #25
  %16 = zext nneg i8 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = trunc i64 %17 to i32
  br label %20

19:                                               ; preds = %2
  unreachable

20:                                               ; preds = %2, %14, %9, %4
  %.0 = phi i32 [ %18, %14 ], [ %13, %9 ], [ %8, %4 ], [ 1, %2 ]
  ret i32 %.0
}

declare i8 @_ZNK4llvm10DataLayout22getPointerABIAlignmentEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm20MachineJumpTableInfo20createJumpTableIndexERKSt6vectorIPNS_17MachineBasicBlockESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::MachineJumpTableEntry", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.thread, label %14

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.thread: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr null, i64 %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %12, ptr %13, align 8
  br label %_ZN4llvm21MachineJumpTableEntryC2ERKSt6vectorIPNS_17MachineBasicBlockESaIS3_EE.exit

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, 9223372036854775800
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %21, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %18, ptr align 8 %7, i64 %10, i1 false)
  br label %_ZN4llvm21MachineJumpTableEntryC2ERKSt6vectorIPNS_17MachineBasicBlockESaIS3_EE.exit

_ZN4llvm21MachineJumpTableEntryC2ERKSt6vectorIPNS_17MachineBasicBlockESaIS3_EE.exit: ; preds = %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.thread, %17
  %22 = phi ptr [ %13, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %21, %17 ]
  %23 = phi ptr [ %12, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %20, %17 ]
  %24 = phi ptr [ %11, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %19, %17 ]
  %25 = phi ptr [ null, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %18, %17 ]
  store ptr %23, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %27, %29
  br i1 %.not.i.i, label %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE9push_backEOS1_.exit, label %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE9push_backEOS1_.exit.thread

_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE9push_backEOS1_.exit.thread: ; preds = %_ZN4llvm21MachineJumpTableEntryC2ERKSt6vectorIPNS_17MachineBasicBlockESaIS3_EE.exit
  store ptr %25, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %23, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %23, ptr %31, align 8
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %33, ptr %26, align 8
  br label %_ZN4llvm21MachineJumpTableEntryD2Ev.exit

_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZN4llvm21MachineJumpTableEntryC2ERKSt6vectorIPNS_17MachineBasicBlockESaIS3_EE.exit
  call void @_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %27, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pr = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm21MachineJumpTableEntryD2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE9push_backEOS1_.exit
  %35 = load ptr, ptr %22, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %.pr to i64
  %38 = sub i64 %36, %37
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %38) #26
  br label %_ZN4llvm21MachineJumpTableEntryD2Ev.exit

_ZN4llvm21MachineJumpTableEntryD2Ev.exit:         ; preds = %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE9push_backEOS1_.exit.thread, %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE9push_backEOS1_.exit, %34
  %39 = load ptr, ptr %26, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, -1
  ret i32 %46
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo22ReplaceMBBInJumpTablesEPNS_17MachineBasicBlockES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %.not7 = icmp eq ptr %6, %7
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN4llvm20MachineJumpTableInfo21ReplaceMBBInJumpTableEjPNS_17MachineBasicBlockES2_.exit
  %.08 = phi i64 [ %23, %_ZN4llvm20MachineJumpTableInfo21ReplaceMBBInJumpTableEjPNS_17MachineBasicBlockES2_.exit ], [ 0, %3 ]
  %12 = and i64 %.08, 4294967295
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"struct.llvm::MachineJumpTableEntry", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not12.i = icmp eq ptr %15, %17
  br i1 %.not12.i, label %_ZN4llvm20MachineJumpTableInfo21ReplaceMBBInJumpTableEjPNS_17MachineBasicBlockES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %21
  %.sroa.09.013.i = phi ptr [ %22, %21 ], [ %15, %.lr.ph ]
  %18 = load ptr, ptr %.sroa.09.013.i, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %21

20:                                               ; preds = %.lr.ph.i
  store ptr %2, ptr %.sroa.09.013.i, align 8
  br label %21

21:                                               ; preds = %20, %.lr.ph.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.013.i, i64 8
  %.not.i = icmp eq ptr %22, %17
  br i1 %.not.i, label %_ZN4llvm20MachineJumpTableInfo21ReplaceMBBInJumpTableEjPNS_17MachineBasicBlockES2_.exit, label %.lr.ph.i

_ZN4llvm20MachineJumpTableInfo21ReplaceMBBInJumpTableEjPNS_17MachineBasicBlockES2_.exit: ; preds = %21, %.lr.ph
  %23 = add i64 %.08, 1
  %.not = icmp eq i64 %23, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

._crit_edge:                                      ; preds = %_ZN4llvm20MachineJumpTableInfo21ReplaceMBBInJumpTableEjPNS_17MachineBasicBlockES2_.exit, %3
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm20MachineJumpTableInfo21ReplaceMBBInJumpTableEjPNS_17MachineBasicBlockES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef readnone %2, ptr noundef %3) local_unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = zext i32 %1 to i64
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"struct.llvm::MachineJumpTableEntry", ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not12 = icmp eq ptr %9, %11
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %15
  %.014 = phi i1 [ %.1, %15 ], [ false, %4 ]
  %.sroa.09.013 = phi ptr [ %16, %15 ], [ %9, %4 ]
  %12 = load ptr, ptr %.sroa.09.013, align 8
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %15

14:                                               ; preds = %.lr.ph
  store ptr %3, ptr %.sroa.09.013, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %14
  %.1 = phi i1 [ true, %14 ], [ %.014, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %.not = icmp eq ptr %16, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %4
  %.0.lcssa = phi i1 [ false, %4 ], [ %.1, %15 ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm28printJumpTableEntryReferenceEj(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Printable") align 8 captures(none) initializes((0, 32)) %0, i32 noundef %1) local_unnamed_addr #10 {
_ZN4llvm9PrintableC2ESt8functionIFvRNS_11raw_ostreamEEE.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E9_M_invokeERKSt9_Any_dataS2_", ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3.0..sroa_idx, i8 0, i64 12, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation", ptr %3, align 8
  ret void
}

declare void @_ZN4llvm17printMBBReferenceERKNS_17MachineBasicBlockE(ptr dead_on_unwind writable sret(%"class.llvm::Printable") align 8, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm24MachineConstantPoolValue6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm24MachineConstantPoolValue14getSizeInBytesERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %5)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %6, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %6, 1
  %7 = add i64 %.fca.0.extract.i13.i, 7
  %8 = and i8 %.fca.1.extract.i14.i, 1
  %9 = lshr i64 %7, 3
  %10 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %5) #25
  %11 = zext nneg i8 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = add nsw i64 %9, -1
  %14 = add i64 %13, %12
  %.not.i = sub i64 0, %12
  %15 = and i64 %14, %.not.i
  store i64 %15, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %8, ptr %.sroa.2.0..sroa_idx, align 8
  %16 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #25
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm24MachineConstantPoolEntry14getSizeInBytesERKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(512) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = load ptr, ptr %0, align 8
  br i1 %6, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(512) %1) #25
  br label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %15)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %16, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %16, 1
  %17 = add i64 %.fca.0.extract.i13.i, 7
  %18 = and i8 %.fca.1.extract.i14.i, 1
  %19 = lshr i64 %17, 3
  %20 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %15) #25
  %21 = zext nneg i8 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = add nsw i64 %19, -1
  %24 = add i64 %23, %22
  %.not.i = sub i64 0, %22
  %25 = and i64 %24, %.not.i
  store i64 %25, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %18, ptr %.sroa.2.0..sroa_idx, align 8
  %26 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #25
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %13, %8
  %.0 = phi i32 [ %12, %8 ], [ %27, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8Constant22needsDynamicRelocationEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i1 [ %7, %5 ], [ true, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Constant22needsDynamicRelocationEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local range(i32 4, 21) i32 @_ZNK4llvm24MachineConstantPoolEntry14getSectionKindEPKNS_10DataLayoutE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(10) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::TypeSize", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit.thread, label %_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit

_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit: ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm8Constant22needsDynamicRelocationEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br i1 %8, label %_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit.thread, label %9

9:                                                ; preds = %_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = load ptr, ptr %0, align 8
  br i1 %11, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(512) %1) #25
  br label %_ZNK4llvm24MachineConstantPoolEntry14getSizeInBytesERKNS_10DataLayoutE.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %20)
  %.fca.0.extract.i13.i.i = extractvalue { i64, i8 } %21, 0
  %.fca.1.extract.i14.i.i = extractvalue { i64, i8 } %21, 1
  %22 = add i64 %.fca.0.extract.i13.i.i, 7
  %23 = and i8 %.fca.1.extract.i14.i.i, 1
  %24 = lshr i64 %22, 3
  %25 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1, ptr noundef %20) #25
  %26 = zext nneg i8 %25 to i64
  %27 = shl nuw i64 1, %26
  %28 = add nsw i64 %24, -1
  %29 = add i64 %28, %27
  %.not.i.i = sub i64 0, %27
  %30 = and i64 %29, %.not.i.i
  store i64 %30, ptr %3, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %23, ptr %.sroa.2.0..sroa_idx.i, align 8
  %31 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %3) #25
  %32 = trunc i64 %31 to i32
  br label %_ZNK4llvm24MachineConstantPoolEntry14getSizeInBytesERKNS_10DataLayoutE.exit

_ZNK4llvm24MachineConstantPoolEntry14getSizeInBytesERKNS_10DataLayoutE.exit: ; preds = %13, %18
  %.0.i2 = phi i32 [ %17, %13 ], [ %32, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %33 = add i32 %.0.i2, -4
  %34 = call i32 @llvm.fshl.i32(i32 %33, i32 %33, i32 30)
  %35 = icmp ult i32 %34, 8
  br i1 %35, label %switch.lookup, label %_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit.thread

switch.lookup:                                    ; preds = %_ZNK4llvm24MachineConstantPoolEntry14getSizeInBytesERKNS_10DataLayoutE.exit
  %36 = zext nneg i32 %34 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table._ZNK4llvm24MachineConstantPoolEntry14getSectionKindEPKNS_10DataLayoutE, i64 0, i64 %36
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit.thread

_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit.thread: ; preds = %_ZNK4llvm24MachineConstantPoolEntry14getSizeInBytesERKNS_10DataLayoutE.exit, %switch.lookup, %2, %_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit
  %.sroa.0.0.in = phi i32 [ 20, %_ZNK4llvm24MachineConstantPoolEntry15needsRelocationEv.exit ], [ 20, %2 ], [ %switch.load, %switch.lookup ], [ 4, %_ZNK4llvm24MachineConstantPoolEntry14getSizeInBytesERKNS_10DataLayoutE.exit ]
  ret i32 %.sroa.0.0.in
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19MachineConstantPoolD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DenseSet.419", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not25 = icmp eq ptr %4, %6
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %51
  %.sroa.017.026 = phi ptr [ %4, %.lr.ph ], [ %52, %51 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.017.026, i64 9
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %51

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !noalias !182
  %14 = load i32, ptr %7, align 8, !noalias !182
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %42, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %.sroa.017.026, align 8, !noalias !182
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = lshr i32 %19, 9
  %22 = xor i32 %20, %21
  %23 = add i32 %14, -1
  %.02733.i.i.i.i = and i32 %22, %23
  %24 = zext nneg i32 %.02733.i.i.i.i to i64
  %25 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8, !noalias !182
  %27 = icmp eq ptr %17, %26
  br i1 %27, label %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %33
  %28 = phi ptr [ %40, %33 ], [ %26, %16 ]
  %29 = phi ptr [ %39, %33 ], [ %25, %16 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %33 ], [ %.02733.i.i.i.i, %16 ]
  %.02635.i.i.i.i = phi i32 [ %36, %33 ], [ 1, %16 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %33 ], [ null, %16 ]
  %30 = icmp eq ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %32 = select i1 %.not.i.i.i.i, ptr %29, ptr %.02834.i.i.i.i
  br label %42

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = icmp eq ptr %28, inttoptr (i64 -8192 to ptr)
  %35 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %34, i1 %35, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %29, ptr %.02834.i.i.i.i
  %36 = add i32 %.02635.i.i.i.i, 1
  %37 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %37, %23
  %38 = zext i32 %.027.i.i.i.i to i64
  %39 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %13, i64 %38
  %40 = load ptr, ptr %39, align 8, !noalias !182
  %41 = icmp eq ptr %17, %40
  br i1 %41, label %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !187

42:                                               ; preds = %31, %12
  %.sink.i.i.i.i = phi ptr [ %32, %31 ], [ null, %12 ]
  %43 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.017.026, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.017.026, ptr noundef %.sink.i.i.i.i), !noalias !182
  %44 = load ptr, ptr %.sroa.017.026, align 8, !noalias !182
  store ptr %44, ptr %43, align 8, !noalias !182
  br label %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit

_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit: ; preds = %33, %16, %42
  %45 = phi ptr [ %17, %16 ], [ %44, %42 ], [ %17, %33 ]
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(16) %45) #25
  br label %51

51:                                               ; preds = %8, %47, %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.017.026, i64 16
  %.not = icmp eq ptr %52, %6
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %51, %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  %57 = load ptr, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %57, i64 %60
  br i1 %56, label %._crit_edge30, label %62

62:                                               ; preds = %._crit_edge
  %.not5.i5.i10.i2.i.i = icmp eq i32 %59, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %62, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %64, %.critedge2.i8.i14.i6.i.i ], [ %57, %62 ]
  %63 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 8
  %.not.i9.i15.i7.i.i = icmp eq ptr %64, %61
  br i1 %.not.i9.i15.i7.i.i, label %._crit_edge30, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !188

_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i.i, %62
  %.pn14.i.i = phi ptr [ %57, %62 ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.not2227 = icmp eq ptr %.pn14.i.i, %61
  br i1 %.not2227, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %66

66:                                               ; preds = %.lr.ph29, %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit
  %.sroa.011.028 = phi ptr [ %.pn14.i.i, %.lr.ph29 ], [ %.sroa.011.2, %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit ]
  %67 = load ptr, ptr %.sroa.011.028, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %65, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %71

71:                                               ; preds = %66
  %72 = ptrtoint ptr %67 to i64
  %73 = trunc i64 %72 to i32
  %74 = lshr i32 %73, 4
  %75 = lshr i32 %73, 9
  %76 = xor i32 %74, %75
  %77 = add i32 %69, -1
  %.01620.i.i.i.i.i = and i32 %76, %77
  %78 = zext nneg i32 %.01620.i.i.i.i.i to i64
  %79 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %67, %80
  br i1 %81, label %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %71, %84
  %82 = phi ptr [ %89, %84 ], [ %80, %71 ]
  %.01622.i.i.i.i.i = phi i32 [ %.016.i.i.i.i.i, %84 ], [ %.01620.i.i.i.i.i, %71 ]
  %.01521.i.i.i.i.i = phi i32 [ %85, %84 ], [ 1, %71 ]
  %83 = icmp eq ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, label %84

84:                                               ; preds = %.lr.ph.i.i.i.i.i
  %85 = add i32 %.01521.i.i.i.i.i, 1
  %86 = add i32 %.01521.i.i.i.i.i, %.01622.i.i.i.i.i
  %.016.i.i.i.i.i = and i32 %86, %77
  %87 = zext i32 %.016.i.i.i.i.i to i64
  %88 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %68, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %67, %89
  br i1 %90, label %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !189

_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i, %66
  %91 = icmp eq ptr %67, null
  br i1 %91, label %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread, label %92

92:                                               ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit
  %93 = load ptr, ptr %67, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %67) #25
  br label %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread

_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread: ; preds = %84, %71, %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit, %92
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.011.028, i64 8
  %.not5.i3.i.i = icmp eq ptr %96, %61
  br i1 %.not5.i3.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread, %.critedge2.i6.i.i
  %.sroa.011.1 = phi ptr [ %98, %.critedge2.i6.i.i ], [ %96, %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread ]
  %97 = load ptr, ptr %.sroa.011.1, align 8
  %magicptr.i5.i.i = ptrtoint ptr %97 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.011.1, i64 8
  %.not.i7.i.i = icmp eq ptr %98, %61
  br i1 %.not.i7.i.i, label %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, label %.lr.ph.i4.i.i, !llvm.loop !188

_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit: ; preds = %.lr.ph.i4.i.i, %.critedge2.i6.i.i, %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread
  %.sroa.011.2 = phi ptr [ %96, %_ZNK4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5countEPKS2_.exit.thread ], [ %98, %.critedge2.i6.i.i ], [ %.sroa.011.1, %.lr.ph.i4.i.i ]
  %.not22 = icmp eq ptr %.sroa.011.2, %61
  br i1 %.not22, label %._crit_edge30, label %66

._crit_edge30:                                    ; preds = %.critedge2.i8.i14.i6.i.i, %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E8IteratorppEv.exit, %._crit_edge, %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E5beginEv.exit
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %99, i64 noundef %103, i64 noundef 8) #25
  %104 = load ptr, ptr %53, align 8
  %105 = load i32, ptr %58, align 8
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %104, i64 noundef %107, i64 noundef 8) #25
  %108 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EED2Ev.exit, label %109

109:                                              ; preds = %._crit_edge30
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #26
  br label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EED2Ev.exit: ; preds = %._crit_edge30, %109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPKNS_8ConstantENS_5AlignE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::TypeSize", align 8
  %5 = alloca %"class.llvm::TypeSize", align 8
  %.sroa.010.0.copyload = load i8, ptr %0, align 8
  %6 = icmp ugt i8 %2, %.sroa.010.0.copyload
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i8 %2, ptr %0, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 68719476720
  %.not34 = icmp eq i64 %16, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %17 = lshr exact i64 %15, 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.29.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = and i64 %17, 4294967295
  br label %21

21:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %"class.llvm::MachineConstantPoolEntry", ptr %22, i64 %indvars.iv
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 9
  %25 = load i8, ptr %24, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %83, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %23, align 8
  %29 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %30 = icmp eq ptr %28, %1
  br i1 %30, label %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread27, label %31

_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread27: ; preds = %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %.loopexit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 255
  %.off.i = add nsw i32 %39, -15
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 255
  %.off59.i = add nsw i32 %43, -15
  %switch60.i = icmp ult i32 %.off59.i, 2
  br i1 %switch60.i, label %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread, label %44

44:                                               ; preds = %40
  %45 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %29, ptr noundef nonnull %33)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %45, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %45, 1
  %46 = add i64 %.fca.0.extract.i.i.i, 7
  %47 = lshr i64 %46, 3
  %48 = and i8 %.fca.1.extract.i.i.i, 1
  store i64 %47, ptr %4, align 8
  store i8 %48, ptr %.sroa.29.0..sroa_idx.i, align 8
  %49 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #25
  %50 = load ptr, ptr %19, align 8
  %51 = call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %29, ptr noundef %50)
  %.fca.0.extract.i.i50.i = extractvalue { i64, i8 } %51, 0
  %.fca.1.extract.i.i51.i = extractvalue { i64, i8 } %51, 1
  %52 = add i64 %.fca.0.extract.i.i50.i, 7
  %53 = lshr i64 %52, 3
  %54 = and i8 %.fca.1.extract.i.i51.i, 1
  store i64 %53, ptr %5, align 8
  store i8 %54, ptr %.sroa.2.0..sroa_idx.i, align 8
  %55 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %5) #25
  %56 = icmp ne i64 %49, %55
  %57 = icmp ugt i64 %49, 128
  %58 = or i1 %57, %56
  br i1 %58, label %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread, label %59

59:                                               ; preds = %44
  %60 = call noundef zeroext i1 @_ZNK4llvm8Constant28containsUndefOrPoisonElementEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #25
  %.tr.i = trunc nuw i64 %49 to i32
  %62 = shl nuw nsw i32 %.tr.i, 3
  %63 = call noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef %62) #25
  %64 = load ptr, ptr %32, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 14
  br i1 %68, label %.sink.split.i, label %69

69:                                               ; preds = %59
  %.not.i = icmp eq ptr %64, %63
  br i1 %.not.i, label %71, label %.sink.split.i

.sink.split.i:                                    ; preds = %69, %59
  %.sink.i = phi i32 [ 47, %59 ], [ 49, %69 ]
  %70 = call noundef ptr @_ZN4llvm23ConstantFoldCastOperandEjPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(i32 noundef %.sink.i, ptr noundef nonnull %28, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(512) %29) #25
  br label %71

71:                                               ; preds = %.sink.split.i, %69
  %.042.i = phi ptr [ %28, %69 ], [ %70, %.sink.split.i ]
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 14
  br i1 %76, label %.sink.split61.i, label %77

77:                                               ; preds = %71
  %.not48.i = icmp eq ptr %72, %63
  br i1 %.not48.i, label %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit, label %.sink.split61.i

.sink.split61.i:                                  ; preds = %77, %71
  %.sink62.i = phi i32 [ 47, %71 ], [ 49, %77 ]
  %78 = call noundef ptr @_ZN4llvm23ConstantFoldCastOperandEjPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(i32 noundef %.sink62.i, ptr noundef nonnull %1, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(512) %29) #25
  br label %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit

_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread: ; preds = %31, %44, %36, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %83

_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit: ; preds = %77, %.sink.split61.i
  %.043.i = phi ptr [ %1, %77 ], [ %78, %.sink.split61.i ]
  %.not49.i = icmp ne ptr %.042.i, %.043.i
  %spec.select.i.not = or i1 %60, %.not49.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %spec.select.i.not, label %83, label %.loopexit.loopexit

.loopexit.loopexit:                               ; preds = %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit
  %.pre = load ptr, ptr %9, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread27
  %79 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %22, %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread27 ]
  %.0193542 = trunc i64 %indvars.iv to i32
  %80 = getelementptr inbounds nuw %"class.llvm::MachineConstantPoolEntry", ptr %79, i64 %indvars.iv, i32 1
  %.sroa.0.0.copyload.i = load i8, ptr %80, align 8
  %81 = icmp ult i8 %.sroa.0.0.copyload.i, %2
  br i1 %81, label %82, label %118

82:                                               ; preds = %.loopexit
  store i8 %2, ptr %80, align 8
  br label %118

83:                                               ; preds = %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit.thread, %21, %_ZL25CanShareConstantPoolEntryPKN4llvm8ConstantES2_RKNS_10DataLayoutE.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %20
  br i1 %.not, label %._crit_edge.loopexit, label %21, !llvm.loop !190

._crit_edge.loopexit:                             ; preds = %83
  %.pre44 = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %84 = phi ptr [ %.pre44, %._crit_edge.loopexit ], [ %11, %8 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8
  %.not.i.i = icmp eq ptr %84, %86
  br i1 %.not.i.i, label %90, label %87

87:                                               ; preds = %._crit_edge
  store ptr %1, ptr %84, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i8 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 9
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %89, ptr %10, align 8
  %.pre45 = load ptr, ptr %9, align 8
  br label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit

90:                                               ; preds = %._crit_edge
  %91 = load ptr, ptr %9, align 8
  %92 = ptrtoint ptr %84 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775792
  br i1 %95, label %96, label %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

96:                                               ; preds = %90
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %90
  %97 = ashr exact i64 %94, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 576460752303423487)
  %101 = select i1 %99, i64 576460752303423487, i64 %100
  %.not.i.i.i.i = icmp ne i64 %101, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %102 = shl nuw nsw i64 %101, 4
  %103 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #27
  %104 = getelementptr inbounds i8, ptr %103, i64 %94
  store ptr %1, ptr %104, align 8
  %.sroa.3.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i8 %2, ptr %.sroa.3.0..sroa_idx21, align 8
  %.sroa.4.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %104, i64 9
  store i8 0, ptr %.sroa.4.0..sroa_idx23, align 1
  %.not10.i.i.i.i.i.i = icmp eq ptr %91, %84
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %106, %.lr.ph.i.i.i.i.i.i ], [ %103, %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i.i.i ], [ %91, %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !191
  %105 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %105, %84
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !195

_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %103, %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %106, %.lr.ph.i.i.i.i.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %108

108:                                              ; preds = %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %94) #26
  br label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %108, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %103, ptr %9, align 8
  store ptr %107, ptr %10, align 8
  %109 = getelementptr inbounds nuw %"class.llvm::MachineConstantPoolEntry", ptr %103, i64 %101
  store ptr %109, ptr %85, align 8
  br label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit: ; preds = %87, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %110 = phi ptr [ %.pre45, %87 ], [ %103, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %111 = phi ptr [ %89, %87 ], [ %107, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %112, %113
  %115 = lshr exact i64 %114, 4
  %116 = trunc i64 %115 to i32
  %117 = add i32 %116, -1
  br label %118

118:                                              ; preds = %.loopexit, %82, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit
  %.0 = phi i32 [ %117, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit ], [ %.0193542, %82 ], [ %.0193542, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm19MachineConstantPool20getConstantPoolIndexEPNS_24MachineConstantPoolValueENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %.sroa.03.0.copyload = load i8, ptr %0, align 8
  %5 = icmp ugt i8 %2, %.sroa.03.0.copyload
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 %2, ptr %0, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %0, i8 %2) #25
  %.not = icmp eq i32 %11, -1
  br i1 %.not, label %46, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !noalias !196
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !noalias !196
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %43, label %18

18:                                               ; preds = %12
  %19 = ptrtoint ptr %1 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %16, -1
  %.02733.i.i.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8, !noalias !196
  %28 = icmp eq ptr %1, %27
  br i1 %28, label %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %18 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %18 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %34 ], [ %.02733.i.i.i.i, %18 ]
  %.02635.i.i.i.i = phi i32 [ %37, %34 ], [ 1, %18 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %34 ], [ null, %18 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %33 = select i1 %.not.i.i.i.i, ptr %30, ptr %.02834.i.i.i.i
  br label %43

34:                                               ; preds = %.lr.ph.i.i.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %30, ptr %.02834.i.i.i.i
  %37 = add i32 %.02635.i.i.i.i, 1
  %38 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8, !noalias !196
  %42 = icmp eq ptr %1, %41
  br i1 %42, label %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !187

43:                                               ; preds = %32, %12
  %.sink.i.i.i.i = phi ptr [ %33, %32 ], [ null, %12 ]
  %44 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %.sink.i.i.i.i), !noalias !196
  %45 = load ptr, ptr %4, align 8, !noalias !196
  store ptr %45, ptr %44, align 8, !noalias !196
  br label %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit

46:                                               ; preds = %7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %46
  store ptr %1, ptr %49, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 %2, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 9
  store i8 1, ptr %.sroa.4.0..sroa_idx, align 1
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %48, align 8
  %.pre = load ptr, ptr %47, align 8
  br label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit

55:                                               ; preds = %46
  %56 = load ptr, ptr %47, align 8
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775792
  br i1 %60, label %61, label %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 576460752303423487)
  %66 = select i1 %64, i64 576460752303423487, i64 %65
  %.not.i.i.i.i10 = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i10)
  %67 = shl nuw nsw i64 %66, 4
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #27
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %1, ptr %69, align 8
  %.sroa.3.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i8 %2, ptr %.sroa.3.0..sroa_idx12, align 8
  %.sroa.4.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %69, i64 9
  store i8 1, ptr %.sroa.4.0..sroa_idx14, align 1
  %.not10.i.i.i.i.i.i = icmp eq ptr %56, %49
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i.i ], [ %68, %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i ], [ %56, %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !201
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %70, %49
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !195

_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %68, %_ZNKSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %71, %.lr.ph.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #26
  br label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %68, ptr %47, align 8
  store ptr %72, ptr %48, align 8
  %74 = getelementptr inbounds nuw %"class.llvm::MachineConstantPoolEntry", ptr %68, i64 %66
  store ptr %74, ptr %50, align 8
  br label %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit: ; preds = %52, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %75 = phi ptr [ %.pre, %52 ], [ %68, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %76 = phi ptr [ %54, %52 ], [ %72, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = lshr exact i64 %79, 4
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, -1
  br label %_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit

_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit: ; preds = %34, %43, %18, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit
  %.0 = phi i32 [ %82, %_ZNSt6vectorIN4llvm24MachineConstantPoolEntryESaIS1_EE9push_backEOS1_.exit ], [ %11, %18 ], [ %11, %43 ], [ %11, %34 ]
  ret i32 %.0
}

declare void @_ZNK4llvm5Value14printAsOperandERNS_11raw_ostreamEbPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm18ProfileSummaryInfo13getEntryCountINS_15MachineFunctionEEESt8optionalINS_8Function12ProfileCountEEPKT_(ptr dead_on_unwind noalias writable sret(%"class.std::optional.694") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  tail call void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.694") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %4, i1 noundef zeroext false) #25
  ret void
}

declare void @_ZNK4llvm8Function13getEntryCountEb(ptr dead_on_unwind writable sret(%"class.std::optional.694") align 8, ptr noundef nonnull align 8 dereferenceable(136), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24MachineConstantPoolValueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24MachineConstantPoolValueD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MachineFunction8DelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MachineFunction8DelegateD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MachineFunction8Delegate19MF_HandleChangeDescERNS_12MachineInstrERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(70) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19MachineFunctionInfo5cloneERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEERNS_15MachineFunctionERKNS_8DenseMapIPNS_17MachineBasicBlockES9_NS_12DenseMapInfoIS9_vEENS_6detail12DenseMapPairIS9_S9_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(1041) %2, ptr noundef nonnull align 1 %3) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm8MDString9getStringEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare i16 @_ZNK4llvm13AttributeList19getFnStackAlignmentEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24PseudoSourceValueManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i32, ptr %8, align 8
  %.not10.i = icmp eq i32 %9, 0
  br i1 %.not10.i, label %_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %7
  %10 = zext i32 %9 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %22 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %magicptr.i = ptrtoint ptr %13 to i64
  switch i64 %magicptr.i, label %14 [
    i64 0, label %22
    i64 -8, label %22
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = load i64, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, label %_ZNKSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEclEPS2_.exit.i.i.i.i.i: ; preds = %14
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i

_ZN4llvm14StringMapEntryISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i: ; preds = %_ZNKSt14default_deleteIKN4llvm31ExternalSymbolPseudoSourceValueEEclEPS2_.exit.i.i.i.i.i, %14
  %21 = add i64 %15, 17
  store ptr null, ptr %16, align 8
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %21, i64 noundef 8) #25
  br label %22

22:                                               ; preds = %_ZN4llvm14StringMapEntryISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EEE7DestroyINS_15MallocAllocatorEEEvRT_.exit.i, %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %10
  br i1 %.not.i, label %_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit, label %.lr.ph.i, !llvm.loop !205

_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit: ; preds = %22, %1, %7
  %23 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %23) #25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #25
  %.not4.i.i = icmp eq i64 %26, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit
  %27 = getelementptr inbounds %"class.std::unique_ptr.781", ptr %25, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(20) %29) #25
  br label %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm27FixedStackPseudoSourceValueEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %28, align 8
  %.not.i.i = icmp eq ptr %25, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i, !llvm.loop !206

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm27FixedStackPseudoSourceValueESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm9StringMapISt10unique_ptrIKNS_31ExternalSymbolPseudoSourceValueESt14default_deleteIS3_EENS_15MallocAllocatorEED2Ev.exit
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELj6EED2Ev.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %33) #25
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_27FixedStackPseudoSourceValueESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm17PseudoSourceValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm17PseudoSourceValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm17PseudoSourceValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4llvm17PseudoSourceValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %40) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ValueMapIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

6:                                                ; preds = %1
  store i8 0, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %.pre1.i.i.i.i.i.i = load ptr, ptr %2, align 8
  br i1 %9, label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %6
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.744", ptr %.pre1.i.i.i.i.i.i, i64 %10
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %17, %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %12 = load ptr, ptr %.011.i.i.i.i.i.i.i, align 8
  %magicptr.i.i.i.i.i.i.i = ptrtoint ptr %12 to i64
  switch i64 %magicptr.i.i.i.i.i.i.i, label %13 [
    i64 -4096, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
    i64 -8192, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  ]

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #25
  br label %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i:   ; preds = %16, %13, %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !207

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZN4llvm13TrackingMDRefD2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.pre2.i.i.i.i.i.i = load i32, ptr %7, align 8
  %18 = zext i32 %.pre2.i.i.i.i.i.i to i64
  %19 = shl nuw nsw i64 %18, 4
  br label %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i, %6
  %20 = phi i64 [ %19, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ 0, %6 ]
  %21 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_8MetadataENS_13TrackingMDRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E10destroyAllEv.exit.loopexit.i.i.i.i.i.i ], [ %.pre1.i.i.i.i.i.i, %6 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %21, i64 noundef %20, i64 noundef 8) #25
  br label %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit

_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit: ; preds = %1, %_ZNSt22_Optional_payload_baseIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEE10_M_destroyEv.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  %.pre1.i = load ptr, ptr %0, align 8
  br i1 %24, label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.749", ptr %.pre1.i, i64 %25
  br label %27

27:                                               ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.pre1.i, %.lr.ph.i.i ], [ %39, %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %magicptr.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr.i.i, label %30 [
    i64 -4096, label %36
    i64 -8192, label %36
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i.i: ; preds = %30
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(24) %32) #25
  %.pre.pre.i.i = load ptr, ptr %28, align 8
  %.pre4.i = ptrtoint ptr %.pre.pre.i.i to i64
  br label %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i.i, %30
  %.pre3.pre-phi.i = phi i64 [ %.pre4.i, %_ZNKSt14default_deleteIKN4llvm28GlobalValuePseudoSourceValueEEclEPS2_.exit.i.i.i ], [ %magicptr.i.i, %30 ]
  store ptr null, ptr %31, align 8
  br label %36

36:                                               ; preds = %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i.i, %27, %27
  %magicptr.i.i.i.i.pre-phi.i = phi i64 [ %.pre3.pre-phi.i, %_ZNSt10unique_ptrIKN4llvm28GlobalValuePseudoSourceValueESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %magicptr.i.i, %27 ], [ %magicptr.i.i, %27 ]
  switch i64 %magicptr.i.i.i.i.pre-phi.i, label %37 [
    i64 0, label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
    i64 -4096, label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
    i64 -8192, label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  ]

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  tail call void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #25
  br label %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i

_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i: ; preds = %37, %36, %36, %36
  %39 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 48
  %.not.i.i = icmp eq ptr %39, %26
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10destroyAllEv.exit.loopexit.i, label %27, !llvm.loop !208

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS6_EENS_14ValueMapConfigIS3_NS_3sys10SmartMutexILb0EEEEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8
  %.pre2.i = load i32, ptr %22, align 8
  %40 = zext i32 %.pre2.i to i64
  %41 = mul nuw nsw i64 %40, 48
  br label %_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEED2Ev.exit

_ZN4llvm8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS7_EENS_14ValueMapConfigIS4_NS_3sys10SmartMutexILb0EEEEEEESA_NS_12DenseMapInfoISG_vEENS_6detail12DenseMapPairISG_SA_EEED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10destroyAllEv.exit.loopexit.i
  %42 = phi i64 [ %41, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10destroyAllEv.exit.loopexit.i ], [ 0, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  %43 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_18ValueMapCallbackVHIPKNS_11GlobalValueESt10unique_ptrIKNS_28GlobalValuePseudoSourceValueESt14default_deleteIS8_EENS_14ValueMapConfigIS5_NS_3sys10SmartMutexILb0EEEEEEESB_NS_12DenseMapInfoISH_vEENS_6detail12DenseMapPairISH_SB_EEEESH_SB_SJ_SM_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZNSt8optionalIN4llvm8DenseMapIPKNS0_8MetadataENS0_13TrackingMDRefENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S5_EEEEED2Ev.exit ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %43, i64 noundef %42, i64 noundef 8) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm17PseudoSourceValueD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm15ValueHandleBase17RemoveFromUseListEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10IndexedMapISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEENS_20VirtReg2IndexFunctorEED2Ev(ptr noundef nonnull align 8 dereferenceable(57) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit, label %8

8:                                                ; preds = %1
  tail call void @free(ptr noundef %5) #25
  br label %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit

_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit: ; preds = %1, %8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not4.i.i = icmp eq i64 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit
  %11 = getelementptr inbounds %"struct.std::pair.381", ptr %9, i64 %10
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %12, %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i ], [ %11, %.lr.ph.i.preheader.i ]
  %12 = getelementptr inbounds i8, ptr %.05.i.i, i64 -40
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %15) #25
  br label %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i

_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i: ; preds = %18, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %9, %12
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i, !llvm.loop !209

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit.i.i, %_ZNSt4pairIjN4llvm11SmallVectorINS0_8RegisterELj4EEEED2Ev.exit
  %19 = load ptr, ptr %0, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %_ZN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %19) #25
  br label %_ZN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIjNS0_INS_8RegisterELj4EEEELj0EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjNS_11SmallVectorINS_8RegisterELj4EEEELb0EE13destroy_rangeEPS5_S7_.exit.i, %21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking7retrackEPvRNS_8MetadataES1_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %7 = icmp ult i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %.sink.split

10:                                               ; preds = %5
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %_ZN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEE7reserveEm.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %1, i64 noundef 8) #25
  br label %_ZN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEE7reserveEm.exit: ; preds = %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %1
  %.not11 = icmp eq ptr %17, %19
  br i1 %.not11, label %.sink.split, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEE7reserveEm.exit
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = shl nsw i64 %1, 3
  %23 = add i64 %22, %20
  %24 = add i64 %23, -8
  %25 = shl i64 %16, 3
  %26 = add i64 %25, %21
  %27 = sub i64 %24, %26
  %28 = and i64 %27, -8
  %29 = add i64 %28, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %29, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEE7reserveEm.exit, %.lr.ph.preheader, %8
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #25
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %20 = getelementptr inbounds %"struct.std::pair.835", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #25
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #25
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #25
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #25
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

declare noundef i32 @_ZNK4llvm13AttributeList14getUWTableKindEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module16getNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #2

declare noundef i32 @_ZNK4llvm11NamedMDNode14getNumOperandsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN4llvm6Module28debug_compile_units_iterator14SkipNoDebugCUsEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZN4llvm11raw_ostream16SetBufferAndModeEPcmNS0_10BufferKindE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm11raw_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #25
  br label %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::MachineFunction::ArgRegPair", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKN4llvm15MachineFunction10ArgRegPairEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #25
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #25
  br label %_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit

_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #25
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #25
  br label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction10ArgRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::MachineFunction::ArgRegPair", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction10ArgRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction10ArgRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #25
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_15MachineFunction10ArgRegPairELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPN4llvm15MachineFunction10ArgRegPairES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEE12assignRemoteEOS3_.exit
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK4llvm14MCRegisterInfo11regsOverlapENS_10MCRegisterES1_(ptr noundef nonnull align 8 dereferenceable(224), i32, i32) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm12MachineInstr7setDescERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm14MachineOperand6setRegENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(32), i32) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout19getIntegerAlignmentEjb(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef 0) #25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512) %0, i32 noundef %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %19) #25
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef nonnull %1) #25
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.4.0.copyload.i.i.i.i = load i8, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #25
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.4.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(512), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm8Constant28containsUndefOrPoisonElementEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11IntegerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm23ConstantFoldCastOperandEjPNS_8ConstantEPNS_4TypeERKNS_10DataLayoutE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(512)) local_unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E20InsertIntoBucketImplIS3_EEPSA_RKS3_RKT_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 40
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #25
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.856", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !210

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.856", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #25
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.856", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.856", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !62

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = mul nuw nsw i64 %91, 40
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #25
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.856", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 40
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !210

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.856", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #25
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.856", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.856", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i20, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.856", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !210

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  %.020 = phi ptr [ %53, %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
    i64 -8192, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.856", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.856", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, label %.lr.ph.i.i, !llvm.loop !62

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull %42, i64 noundef 4) #25
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  br i1 %43, label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41)
  br label %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit

_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit:         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E15LookupBucketForIS3_EEbRKT_RPSA_.exit, %44
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #25
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit
  tail call void @free(ptr noundef %49) #25
  br label %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit

_ZN4llvm11SmallVectorIjLj4EED2Ev.exit:            ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm11SmallVectorIjLj4EEC2EOS1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 40
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !211

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIjLj4EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIjEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #25
  br label %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit

_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %25, ptr align 4 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit:                 ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #25
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 4) #25
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 2
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35

_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35:               ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35
  %.idx40 = shl nsw i64 %.026, 2
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 4 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit: ; preds = %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #25
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_moveIPjS3_EEvT_S4_T0_.exit, %_ZSt4moveIPjS0_ET0_T_S2_S1_.exit, %_ZN4llvm15SmallVectorImplIjE12assignRemoteEOS1_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = trunc i32 %1 to i16
  %7 = load i16, ptr %5, align 2
  %8 = and i16 %6, 7
  %9 = and i16 %7, -32768
  %10 = trunc i32 %2 to i16
  %11 = shl i16 %10, 5
  %12 = and i16 %11, 96
  %13 = or disjoint i16 %12, %8
  %14 = or disjoint i16 %13, %9
  store i16 %14, ptr %5, align 2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %15, i8 0, i64 52, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %17, i64 noundef 1) #25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %23, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #25
  %25 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %26 = add i64 %25, 1
  %27 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %.not.i.i.i = icmp ugt i64 %26, %27
  br i1 %.not.i.i.i, label %28, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

28:                                               ; preds = %3
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull %17, i64 noundef %26, i64 noundef 8) #25
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EE9push_backES3_.exit: ; preds = %3, %28
  %29 = load ptr, ptr %16, align 8
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = ptrtoint ptr %24 to i64
  store i64 %32, ptr %31, align 1
  %33 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  %34 = add i64 %33, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %34) #25
  ret void
}

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(128), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZN4llvm24PseudoSourceValueManagerC1ERKNS_13TargetMachineE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(1232)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 104
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 88686269585142075)
  %16 = select i1 %14, i64 88686269585142075, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 104
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %21, ptr noundef nonnull align 8 dereferenceable(104) %2)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %40, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i, i64 48, i1 false), !alias.scope !217
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  %24 = load ptr, ptr %23, align 8, !alias.scope !215, !noalias !212
  store ptr %24, ptr %22, align 8, !alias.scope !212, !noalias !215
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %27 = load ptr, ptr %26, align 8, !alias.scope !215, !noalias !212
  store ptr %27, ptr %25, align 8, !alias.scope !212, !noalias !215
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %30 = load ptr, ptr %29, align 8, !alias.scope !215, !noalias !212
  store ptr %30, ptr %28, align 8, !alias.scope !212, !noalias !215
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !215, !noalias !212
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #25
  %33 = load ptr, ptr %23, align 8, !alias.scope !215, !noalias !212
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i
  %35 = load ptr, ptr %29, align 8, !alias.scope !215, !noalias !212
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #26
  br label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %34, %.lr.ph.i.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %.not.i.i.i = icmp eq ptr %39, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !218

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE12_M_check_lenEmPKc.exit ], [ %40, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 104
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21
  %.012.i.i.i18 = phi ptr [ %60, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %41, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %59, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %1, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(104) %.0911.i.i.i19, i64 48, i1 false), !alias.scope !224
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  tail call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43) #25
  %44 = load ptr, ptr %43, align 8, !alias.scope !222, !noalias !219
  store ptr %44, ptr %42, align 8, !alias.scope !219, !noalias !222
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %47 = load ptr, ptr %46, align 8, !alias.scope !222, !noalias !219
  store ptr %47, ptr %45, align 8, !alias.scope !219, !noalias !222
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %50 = load ptr, ptr %49, align 8, !alias.scope !222, !noalias !219
  store ptr %50, ptr %48, align 8, !alias.scope !219, !noalias !222
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !222, !noalias !219
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #25
  %53 = load ptr, ptr %43, align 8, !alias.scope !222, !noalias !219
  %.not.i.i.i.i.i.i.i.i.i.i20 = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21, label %54

54:                                               ; preds = %.lr.ph.i.i.i17
  %55 = load ptr, ptr %49, align 8, !alias.scope !222, !noalias !219
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #26
  br label %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %54, %.lr.ph.i.i.i17
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #25
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %.not.i.i.i22 = icmp eq ptr %59, %5
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, label %.lr.ph.i.i.i17, !llvm.loop !218

_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24: ; preds = %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i23 = phi ptr [ %41, %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %60, %_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE13_M_deallocateEPS1_m.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24
  %63 = load ptr, ptr %61, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %65) #26
  br label %_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit24, %62
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i23, ptr %4, align 8
  %66 = getelementptr inbounds nuw %"class.llvm::MCCFIInstruction", ptr %20, i64 %16
  store ptr %66, ptr %61, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16MCCFIInstructionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.170", align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %7, %8
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i, label %12

12:                                               ; preds = %2
  %13 = icmp slt i64 %11, 0
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

14:                                               ; preds = %12
  call void @_ZSt17__throw_bad_allocv() #28
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %12
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i:      ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i, %2
  %16 = phi ptr [ %15, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %19, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit, label %26

26:                                               ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %22, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt6vectorIcSaIcEEC2ERKS1_.exit

_ZNSt6vectorIcSaIcEEC2ERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.i, %26
  %27 = getelementptr inbounds i8, ptr %22, i64 %25
  store ptr %27, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %25, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr ptr, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #28
  unreachable

_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store ptr null, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RSaIT1_E.exit27, label %_ZSt6fill_nIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i25

_ZSt6fill_nIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i25: ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RSaIT1_E.exit27

_ZSt27__uninitialized_default_n_aIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RSaIT1_E.exit27: ; preds = %_ZNKSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE12_M_check_lenEmPKc.exit, %_ZSt6fill_nIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RKT1_.exit.loopexit.i.i.i25
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RSaIT1_E.exit27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RSaIT1_E.exit27, %38
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #26
  br label %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds ptr, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPN4llvm17MachineBasicBlockEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE13_M_deallocateEPS2_m.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm14LandingPadInfoESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(120) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm14LandingPadInfoESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt6vectorIN4llvm14LandingPadInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 76861433640456465)
  %16 = select i1 %14, i64 76861433640456465, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 120
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZN4llvm14LandingPadInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull align 8 dereferenceable(120) %2)
  %.not9.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not9.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN4llvm14LandingPadInfoESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm14LandingPadInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0810.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm14LandingPadInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN4llvm14LandingPadInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %.011.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %.0810.i.i.i.i.i)
  %22 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 120
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !225

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN4llvm14LandingPadInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm14LandingPadInfoESaIS1_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 120
  %.not9.i.i.i.i.i18 = icmp eq ptr %1, %5
  br i1 %.not9.i.i.i.i.i18, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit24, label %.lr.ph.i.i.i.i.i19

.lr.ph.i.i.i.i.i19:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %.lr.ph.i.i.i.i.i19
  %.011.i.i.i.i.i20 = phi ptr [ %26, %.lr.ph.i.i.i.i.i19 ], [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.0810.i.i.i.i.i21 = phi ptr [ %25, %.lr.ph.i.i.i.i.i19 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  tail call void @_ZN4llvm14LandingPadInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %.011.i.i.i.i.i20, ptr noundef nonnull align 8 dereferenceable(120) %.0810.i.i.i.i.i21)
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i21, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i20, i64 120
  %.not.i.i.i.i.i22 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i22, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit24, label %.lr.ph.i.i.i.i.i19, !llvm.loop !225

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit24: ; preds = %.lr.ph.i.i.i.i.i19, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i23 = phi ptr [ %24, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %26, %.lr.ph.i.i.i.i.i19 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit24, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit24 ]
  tail call void @_ZN4llvm14LandingPadInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i) #25
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %27, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvm14LandingPadInfoES2_SaIS1_EET0_T_S5_S4_RT1_.exit24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i25 = icmp eq ptr %6, null
  br i1 %.not.i25, label %_ZNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit
  %30 = load ptr, ptr %28, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #26
  br label %_ZNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN4llvm14LandingPadInfoES1_EvT_S3_RSaIT0_E.exit, %29
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i23, ptr %4, align 8
  %33 = getelementptr inbounds nuw %"struct.llvm::LandingPadInfo", ptr %20, i64 %16
  store ptr %33, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14LandingPadInfoC2EOS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6, i64 noundef 1) #25
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br i1 %7, label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit: ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %12, i64 noundef 1) #25
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  br i1 %13, label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit7, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit7

_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit7: ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %18, i64 noundef 1) #25
  %19 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br i1 %19, label %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EEC2EOS2_.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit7
  %21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_10SEHHandlerEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EEC2EOS2_.exit

_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EEC2EOS2_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2EOS3_.exit7, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE12assignRemoteEOS3_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #25
  br label %_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE12assignRemoteEOS3_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #25
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 8) #25
  br label %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 3
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit35
  %.idx40 = shl nsw i64 %.026, 3
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #25
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8MCSymbolELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %_ZSt4moveIPPN4llvm8MCSymbolES3_ET0_T_S5_S4_.exit, %_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_10SEHHandlerEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %53, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN4llvm15SmallVectorImplINS_10SEHHandlerEE12assignRemoteEOS2_.exit, label %13

13:                                               ; preds = %8
  tail call void @free(ptr noundef %10) #25
  br label %_ZN4llvm15SmallVectorImplINS_10SEHHandlerEE12assignRemoteEOS2_.exit

_ZN4llvm15SmallVectorImplINS_10SEHHandlerEE12assignRemoteEOS2_.exit: ; preds = %8, %13
  %14 = load ptr, ptr %1, align 8
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %19, ptr %20, align 4
  store ptr %6, ptr %1, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %15, align 8
  br label %53

21:                                               ; preds = %4
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not = icmp ult i64 %23, %22
  br i1 %.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %.not33 = icmp eq i64 %22, 0
  br i1 %.not33, label %_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %1, align 8
  %28 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %.not.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit, label %29

29:                                               ; preds = %26
  %.idx = shl nsw i64 %28, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %27, i64 %.idx, i1 false)
  br label %_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit

_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit: ; preds = %29, %26, %24
  %30 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #25
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %32, align 8
  br label %53

33:                                               ; preds = %21
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %35 = icmp ult i64 %34, %22
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %39, i64 noundef %22, i64 noundef 16) #25
  br label %_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit35

40:                                               ; preds = %33
  %.not32 = icmp eq i64 %23, 0
  br i1 %.not32, label %_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %.idx37 = shl nsw i64 %23, 4
  %43 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %43, ptr align 8 %42, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit35

_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit35: ; preds = %41, %40, %36
  %.026 = phi i64 [ 0, %36 ], [ 0, %40 ], [ %23, %41 ]
  %44 = load ptr, ptr %1, align 8
  %45 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %.not.i.i = icmp eq i64 %.026, %45
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_10SEHHandlerELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %46

46:                                               ; preds = %_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit35
  %.idx40 = shl nsw i64 %.026, 4
  %47 = getelementptr inbounds i8, ptr %44, i64 %.idx40
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds %"struct.llvm::SEHHandler", ptr %48, i64 %.026
  %50 = sub nsw i64 %45, %.026
  %gepdiff = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %47, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_10SEHHandlerELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_10SEHHandlerELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit35, %46
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %22) #25
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_10SEHHandlerELb1EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, %_ZSt4moveIPN4llvm10SEHHandlerES2_ET0_T_S4_S3_.exit, %_ZN4llvm15SmallVectorImplINS_10SEHHandlerEE12assignRemoteEOS2_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14LandingPadInfoC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %6, i64 noundef 1) #25
  %7 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br i1 %7, label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit: ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull %12, i64 noundef 1) #25
  %13 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  br i1 %13, label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit7, label %14

14:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit
  %15 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  br label %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit7

_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit7: ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %18, i64 noundef 1) #25
  %19 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br i1 %19, label %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EEC2ERKS2_.exit, label %20

20:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit7
  %21 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_10SEHHandlerEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  br label %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EEC2ERKS2_.exit

_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EEC2ERKS2_.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8MCSymbolELj1EEC2ERKS3_.exit7, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %28, %29
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i, label %33

33:                                               ; preds = %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EEC2ERKS2_.exit
  %34 = icmp ugt i64 %32, 9223372036854775804
  br i1 %34, label %35, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

35:                                               ; preds = %33
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %33
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  br label %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i

_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i:      ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EEC2ERKS2_.exit
  %37 = phi ptr [ %36, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZN4llvm11SmallVectorINS_10SEHHandlerELj1EEC2ERKS2_.exit ]
  store ptr %37, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %41 to i64
  %45 = sub i64 %43, %44
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %46

46:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %41, i64 %45, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_.exit.i, %46
  %47 = getelementptr inbounds i8, ptr %37, i64 %45
  store ptr %47, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_8MCSymbolEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 3
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 8) #25
  br label %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 3
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31

_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31
  %.idx36 = shl nsw i64 %.022, 3
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit31, %_ZSt4copyIPKPN4llvm8MCSymbolEPS2_ET0_T_S7_S6_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #25
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_10SEHHandlerEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %.not = icmp ult i64 %6, %5
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %.not29 = icmp eq i64 %5, 0
  br i1 %.not29, label %_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8
  %.idx = shl nsw i64 %5, 4
  %10 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit

_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit: ; preds = %7, %8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %.sink.split

12:                                               ; preds = %4
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %14 = icmp ult i64 %13, %5
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %5, i64 noundef 16) #25
  br label %_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31

19:                                               ; preds = %12
  %.not28 = icmp eq i64 %6, 0
  br i1 %.not28, label %_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8
  %.idx33 = shl nsw i64 %6, 4
  %22 = load ptr, ptr %0, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 %.idx33, i1 false)
  br label %_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31

_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31: ; preds = %20, %19, %15
  %.022 = phi i64 [ 0, %15 ], [ 0, %19 ], [ %6, %20 ]
  %23 = load ptr, ptr %1, align 8
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #25
  %.not.i = icmp eq i64 %.022, %24
  br i1 %.not.i, label %.sink.split, label %25

25:                                               ; preds = %_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31
  %.idx36 = shl nsw i64 %.022, 4
  %26 = getelementptr inbounds i8, ptr %23, i64 %.idx36
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds %"struct.llvm::SEHHandler", ptr %27, i64 %.022
  %29 = sub nsw i64 %24, %.022
  %gepdiff = shl nsw i64 %29, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %26, i64 %gepdiff, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %25, %_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit31, %_ZSt4copyIPKN4llvm10SEHHandlerEPS1_ET0_T_S6_S5_.exit
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5) #25
  br label %30

30:                                               ; preds = %.sink.split, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE15_M_range_insertIPKjEEvN9__gnu_cxx17__normal_iteratorIPjS1_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit51, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not46 = icmp ult i64 %16, %8
  br i1 %.not46, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, label %_ZSt7advanceIPKjmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds i32, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %23, i64 %8, i1 false)
  %.pre67 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre67, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit

_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit51

_ZSt7advanceIPKjmEvRT_T0_.exit:                   ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPKjmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIPKjmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds i32, ptr %35, i64 %36
  store ptr %37, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i48 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i48, label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit49, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %19, i1 false)
  %.pre66 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit49

_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit49: ; preds = %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre66, %38 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8
  %.not.i.i.i.i.i50 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i50, label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit51, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit49
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %1, ptr align 4 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit51

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #28
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 2
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #27
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit54, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %57, ptr align 4 %43, i64 %59, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit54

_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit54: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit, %60
  %61 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i55, label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56, label %64

64:                                               ; preds = %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit54
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %63, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56

_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56: ; preds = %_ZSt22__uninitialized_copy_aIPKjPjjET0_T_S4_S3_RSaIT1_E.exit54, %64
  %65 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i57 = icmp eq ptr %43, null
  br i1 %.not.i57, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56
  %67 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %67) #26
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit56, %66
  store ptr %57, ptr %0, align 8
  store ptr %65, ptr %12, align 8
  %68 = getelementptr inbounds nuw i32, ptr %57, i64 %53
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit51

_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit51: ; preds = %41, %_ZSt22__uninitialized_move_aIPjS0_SaIjEET0_T_S3_S2_RT1_.exit49, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit, %_ZSt4copyIPKjN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E20InsertIntoBucketImplIS4_EEPSB_RKS4_RKT_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #25
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !226

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = shl nuw nsw i64 %39, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #25
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !27

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = shl nuw nsw i64 %91, 5
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #25
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 32
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !226

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = shl nuw nsw i64 %100, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #25
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i20, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E18moveFromOldBucketsEPSB_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !226

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not19 = icmp eq ptr %1, %2
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit, %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit
  %.020 = phi ptr [ %53, %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.020, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit
    i64 -8192, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %42, i64 noundef 1) #25
  %43 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #25
  br i1 %43, label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplINS_15MachineFunction10ArgRegPairEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
  br label %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit

_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E15LookupBucketForIS4_EEbRKT_RPSB_.exit, %44
  %46 = load i32, ptr %4, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #25
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, label %52

52:                                               ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit
  tail call void @free(ptr noundef %49) #25
  br label %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit

_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %52, %_ZN4llvm15MachineFunction12CallSiteInfoC2EOS1_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not = icmp eq ptr %53, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !227

._crit_edge:                                      ; preds = %_ZN4llvm15MachineFunction12CallSiteInfoD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEES4_S6_S8_SB_E9initEmptyEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E20InsertIntoBucketImplIS2_EEPS9_RKS2_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %39, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %2, align 4
  %19 = mul i32 %18, 37
  %20 = add i32 %15, -1
  %.02532.i.i = and i32 %19, %20
  %21 = zext i32 %.02532.i.i to i64
  %22 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %14, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %30
  %25 = phi i32 [ %37, %30 ], [ %23, %17 ]
  %26 = phi ptr [ %36, %30 ], [ %22, %17 ]
  %.02535.i.i = phi i32 [ %.025.i.i, %30 ], [ %.02532.i.i, %17 ]
  %.02434.i.i = phi i32 [ %33, %30 ], [ 1, %17 ]
  %.02633.i.i = phi ptr [ %spec.select.i.i, %30 ], [ null, %17 ]
  %27 = icmp eq i32 %25, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02633.i.i, null
  %29 = select i1 %.not.i.i, ptr %26, ptr %.02633.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i32 %25, -2
  %32 = icmp eq ptr %.02633.i.i, null
  %or.cond.not.i.i = select i1 %31, i1 %32, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %26, ptr %.02633.i.i
  %33 = add i32 %.02434.i.i, 1
  %34 = add i32 %.02434.i.i, %.02535.i.i
  %.025.i.i = and i32 %34, %20
  %35 = zext i32 %.025.i.i to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %14, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !73

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %.neg = xor i32 %6, -1
  %.neg24 = add i32 %8, %.neg
  %42 = sub i32 %.neg24, %41
  %43 = lshr i32 %8, 3
  %.not9 = icmp ugt i32 %42, %43
  br i1 %.not9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %44

44:                                               ; preds = %39
  tail call void @_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %45 = load ptr, ptr %0, align 8
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %2, align 4
  %50 = mul i32 %49, 37
  %51 = add i32 %46, -1
  %.02532.i.i10 = and i32 %50, %51
  %52 = zext i32 %.02532.i.i10 to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %45, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %49, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %48, %61
  %56 = phi i32 [ %68, %61 ], [ %54, %48 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %48 ]
  %.02535.i.i12 = phi i32 [ %.025.i.i17, %61 ], [ %.02532.i.i10, %48 ]
  %.02434.i.i13 = phi i32 [ %64, %61 ], [ 1, %48 ]
  %.02633.i.i14 = phi ptr [ %spec.select.i.i16, %61 ], [ null, %48 ]
  %58 = icmp eq i32 %56, -1
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i11
  %.not.i.i20 = icmp eq ptr %.02633.i.i14, null
  %60 = select i1 %.not.i.i20, ptr %57, ptr %.02633.i.i14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit

61:                                               ; preds = %.lr.ph.i.i11
  %62 = icmp eq i32 %56, -2
  %63 = icmp eq ptr %.02633.i.i14, null
  %or.cond.not.i.i15 = select i1 %62, i1 %63, i1 false
  %spec.select.i.i16 = select i1 %or.cond.not.i.i15, ptr %57, ptr %.02633.i.i14
  %64 = add i32 %.02434.i.i13, 1
  %65 = add i32 %.02434.i.i13, %.02535.i.i12
  %.025.i.i17 = and i32 %65, %51
  %66 = zext i32 %.025.i.i17 to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %45, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %49, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit, label %.lr.ph.i.i11, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit: ; preds = %30, %61, %59, %48, %44, %28, %17, %12, %39
  %.0 = phi ptr [ %3, %39 ], [ %29, %28 ], [ null, %12 ], [ %22, %17 ], [ %60, %59 ], [ null, %44 ], [ %53, %48 ], [ %67, %61 ], [ %36, %30 ]
  %70 = load i32, ptr %5, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %5, align 8
  %72 = load i32, ptr %.0, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %78, label %74

74:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 12
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #25
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %21, i64 %26
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 12
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !178

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %21, i64 %35
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 12
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !178

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not18.i = icmp eq i32 %3, 0
  br i1 %.not18.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i, %68
  %.019.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i ]
  %38 = load i32, ptr %.019.i, align 4
  %switch.i = icmp ugt i32 %38, -3
  br i1 %switch.i, label %68, label %39

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %38, 37
  %44 = add i32 %41, -1
  %.02532.i.i.i = and i32 %44, %43
  %45 = zext i32 %.02532.i.i.i to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %40, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %38, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %39 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %39 ]
  %.02535.i.i.i = phi i32 [ %.025.i.i.i, %54 ], [ %.02532.i.i.i, %39 ]
  %.02434.i.i.i = phi i32 [ %57, %54 ], [ 1, %39 ]
  %.02633.i.i.i = phi ptr [ %spec.select.i.i.i, %54 ], [ null, %39 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02633.i.i.i, null
  %53 = select i1 %.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02633.i.i.i, null
  %or.cond.not.i.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %50, ptr %.02633.i.i.i
  %57 = add i32 %.02434.i.i.i, 1
  %58 = add i32 %.02434.i.i.i, %.02535.i.i.i
  %.025.i.i.i = and i32 %58, %44
  %59 = zext i32 %.025.i.i.i to i64
  %60 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair.670", ptr %40, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %38, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i: ; preds = %54, %52, %39
  %.sink.i.i.i = phi ptr [ %53, %52 ], [ %46, %39 ], [ %60, %54 ]
  store i32 %38, ptr %.sink.i.i.i, align 4
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.019.i, i64 4
  %65 = load i64, ptr %64, align 4
  store i64 %65, ptr %63, align 4
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E15LookupBucketForIS2_EEbRKT_RPS9_.exit.i, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.019.i, i64 12
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !179

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit.i
  %70 = mul nuw nsw i64 %30, 12
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 4) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !231, !noalias !228
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !228, !noalias !231
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !231, !noalias !228
  store ptr %32, ptr %30, align 8, !alias.scope !228, !noalias !231
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !231, !noalias !228
  store ptr %35, ptr %33, align 8, !alias.scope !228, !noalias !231
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !231, !noalias !228
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !233

_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE12_M_check_lenEmPKc.exit ], [ %37, %.lr.ph.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %47, %.lr.ph.i.i.i17 ], [ %38, %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %39 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !237, !noalias !234
  store ptr %39, ptr %.012.i.i.i18, align 8, !alias.scope !234, !noalias !237
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !237, !noalias !234
  store ptr %42, ptr %40, align 8, !alias.scope !234, !noalias !237
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %45 = load ptr, ptr %44, align 8, !alias.scope !237, !noalias !234
  store ptr %45, ptr %43, align 8, !alias.scope !234, !noalias !237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i19, i8 0, i64 24, i1 false), !alias.scope !237, !noalias !234
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  %.not.i.i.i20 = icmp eq ptr %46, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !233

_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %38, %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %47, %.lr.ph.i.i.i17 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN4llvm21MachineJumpTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  %50 = load ptr, ptr %48, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #26
  br label %_ZNSt12_Vector_baseIN4llvm21MachineJumpTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN4llvm21MachineJumpTableEntryESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN4llvm21MachineJumpTableEntryESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %49
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %53 = getelementptr inbounds nuw %"struct.llvm::MachineJumpTableEntry", ptr %20, i64 %16
  store ptr %53, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E9_M_invokeERKSt9_Any_dataS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 12
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 12) #25
  br label %"_ZSt10__invoke_rIvRZN4llvm28printJumpTableEntryReferenceEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %6, ptr noundef nonnull align 1 dereferenceable(12) @.str.48, i64 12, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store ptr %15, ptr %5, align 8
  br label %"_ZSt10__invoke_rIvRZN4llvm28printJumpTableEntryReferenceEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit"

"_ZSt10__invoke_rIvRZN4llvm28printJumpTableEntryReferenceEjE3$_0JRNS0_11raw_ostreamEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES6_E4typeEOS7_DpOS8_.exit": ; preds = %11, %13
  %.0.i.i.i.i.i = phi ptr [ %12, %11 ], [ %1, %13 ]
  %16 = load i32, ptr %0, align 8
  %17 = zext i32 %16 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, i64 noundef %17) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRN4llvm11raw_ostreamEEZNS0_28printJumpTableEntryReferenceEjE3$_0E10_M_managerERSt9_Any_dataRKS6_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #18 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN4llvm28printJumpTableEntryReferenceEjE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm28printJumpTableEntryReferenceEjE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm28printJumpTableEntryReferenceEjE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i32, ptr %1, align 8
  store i32 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN4llvm28printJumpTableEntryReferenceEjE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN4llvm28printJumpTableEntryReferenceEjE3$_0E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !187

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #25
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !239

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !239

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !187

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !240

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #25
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_MachineFunction.cpp() #19 section ".text.startup" {
  %1 = alloca i32, align 4
  tail call void @_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE(ptr noundef nonnull align 8 dereferenceable(128) @_ZL17AlignAllFunctions, i32 noundef 0, i32 noundef 0)
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AlignAllFunctions, i64 128), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AlignAllFunctions, i64 144), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17AlignAllFunctions, i64 136), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr @_ZL17AlignAllFunctions, align 8
  tail call void @_ZN4llvm2cl12basic_parserIjEC2ERNS0_6OptionE(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZL17AlignAllFunctions, i64 152), ptr noundef nonnull align 8 dereferenceable(128) @_ZL17AlignAllFunctions) #25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZL17AlignAllFunctions, i64 152), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZL17AlignAllFunctions, i64 160), i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AlignAllFunctions, i64 184), align 8
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AlignAllFunctions, i64 176), align 8
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17AlignAllFunctions, ptr nonnull align 1 dereferenceable(20) @.str, i64 19) #25
  store ptr @.str.1, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AlignAllFunctions, i64 32), align 8
  store i64 91, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AlignAllFunctions, i64 40), align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  store i32 0, ptr %1, align 4
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE15setInitialValueERKj(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17AlignAllFunctions, ptr noundef nonnull align 4 dereferenceable(4) %1) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  %2 = load i16, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AlignAllFunctions, i64 10), align 2
  %3 = and i16 %2, -97
  %4 = or disjoint i16 %3, 32
  store i16 %4, ptr getelementptr inbounds nuw (i8, ptr @_ZL17AlignAllFunctions, i64 10), align 2
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEE4doneEv(ptr noundef nonnull align 8 dereferenceable(192) @_ZL17AlignAllFunctions) #25
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZL17AlignAllFunctions, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin nounwind allocsize(0) }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_uniqueIN4llvm24PseudoSourceValueManagerEJRKNS0_17LLVMTargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_uniqueIN4llvm24PseudoSourceValueManagerEJRKNS0_17LLVMTargetMachineEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl: argument 0"}
!32 = distinct !{!32, !"_ZNK4llvm18MachinePointerInfo13getWithOffsetEl"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4llvm28printJumpTableEntryReferenceEj: argument 0"}
!35 = distinct !{!35, !"_ZN4llvm28printJumpTableEntryReferenceEj"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4llvm6Module19debug_compile_unitsEv: argument 0"}
!40 = distinct !{!40, !"_ZNK4llvm6Module19debug_compile_unitsEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt4pairIN4llvm10MCRegisterENS1_8RegisterEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !5}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!49 = distinct !{!49, !"_ZNK4llvm5Twine6concatERKS0_"}
!50 = distinct !{!50, !51, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!51 = distinct !{!51, !"_ZN4llvmplERKNS_5TwineES2_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!54 = distinct !{!54, !"_ZNK4llvm5Twine6concatERKS0_"}
!55 = distinct !{!55, !56, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!56 = distinct !{!56, !"_ZN4llvmplERKNS_5TwineES2_"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!66 = distinct !{!66, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!67 = distinct !{!67, !5}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEES3_INS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_: argument 0"}
!70 = distinct !{!70, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEES3_INS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_"}
!71 = distinct !{!71, !72, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOS3_IS2_S4_E: argument 0"}
!72 = distinct !{!72, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOS3_IS2_S4_E"}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!76 = distinct !{!76, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!77 = !{}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!80 = distinct !{!80, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!83 = distinct !{!83, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!84 = distinct !{!84, !5}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!87 = distinct !{!87, !"_ZN4llvm12MachineInstr8all_defsEv"}
!88 = !{!89, !86}
!89 = distinct !{!89, !90, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!91 = distinct !{!91, !5}
!92 = !{!93, !95, !97, !99, !101}
!93 = distinct !{!93, !94, !"_ZN4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!95 = distinct !{!95, !96, !"_ZSt6rbeginIN4llvm11SmallVectorIjLj4EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!96 = distinct !{!96, !"_ZSt6rbeginIN4llvm11SmallVectorIjLj4EEEEDTcldtfp_6rbeginEERT_"}
!97 = distinct !{!97, !98, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIjLj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!98 = distinct !{!98, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIjLj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS5_"}
!99 = distinct !{!99, !100, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIjLj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!100 = distinct !{!100, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIjLj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS4_"}
!101 = distinct !{!101, !102, !"_ZN4llvm7reverseIRNS_11SmallVectorIjLj4EEEEEDaOT_: argument 0"}
!102 = distinct !{!102, !"_ZN4llvm7reverseIRNS_11SmallVectorIjLj4EEEEEDaOT_"}
!103 = !{!104, !106, !108, !110, !101}
!104 = distinct !{!104, !105, !"_ZN4llvm25SmallVectorTemplateCommonIjvE4rendEv: argument 0"}
!105 = distinct !{!105, !"_ZN4llvm25SmallVectorTemplateCommonIjvE4rendEv"}
!106 = distinct !{!106, !107, !"_ZSt4rendIN4llvm11SmallVectorIjLj4EEEEDTcldtfp_4rendEERT_: argument 0"}
!107 = distinct !{!107, !"_ZSt4rendIN4llvm11SmallVectorIjLj4EEEEDTcldtfp_4rendEERT_"}
!108 = distinct !{!108, !109, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIjLj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!109 = distinct !{!109, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIjLj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS5_"}
!110 = distinct !{!110, !111, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIjLj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!111 = distinct !{!111, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIjLj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS4_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!117 = distinct !{!117, !"_ZN4llvm12MachineInstr8all_defsEv"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!120 = distinct !{!120, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!121 = !{!122, !124, !126, !128, !130}
!122 = distinct !{!122, !123, !"_ZN4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!123 = distinct !{!123, !"_ZN4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!124 = distinct !{!124, !125, !"_ZSt6rbeginIN4llvm11SmallVectorIjLj4EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!125 = distinct !{!125, !"_ZSt6rbeginIN4llvm11SmallVectorIjLj4EEEEDTcldtfp_6rbeginEERT_"}
!126 = distinct !{!126, !127, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIjLj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIjLj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS5_"}
!128 = distinct !{!128, !129, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIjLj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIjLj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS4_"}
!130 = distinct !{!130, !131, !"_ZN4llvm7reverseIRNS_11SmallVectorIjLj4EEEEEDaOT_: argument 0"}
!131 = distinct !{!131, !"_ZN4llvm7reverseIRNS_11SmallVectorIjLj4EEEEEDaOT_"}
!132 = !{!133, !135, !137, !139, !130}
!133 = distinct !{!133, !134, !"_ZN4llvm25SmallVectorTemplateCommonIjvE4rendEv: argument 0"}
!134 = distinct !{!134, !"_ZN4llvm25SmallVectorTemplateCommonIjvE4rendEv"}
!135 = distinct !{!135, !136, !"_ZSt4rendIN4llvm11SmallVectorIjLj4EEEEDTcldtfp_4rendEERT_: argument 0"}
!136 = distinct !{!136, !"_ZSt4rendIN4llvm11SmallVectorIjLj4EEEEDTcldtfp_4rendEERT_"}
!137 = distinct !{!137, !138, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIjLj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!138 = distinct !{!138, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIjLj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS5_"}
!139 = distinct !{!139, !140, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIjLj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!140 = distinct !{!140, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIjLj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS4_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!143 = distinct !{!143, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!146 = distinct !{!146, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!147 = !{!148, !150, !152, !154, !156}
!148 = distinct !{!148, !149, !"_ZN4llvm25SmallVectorTemplateCommonIjvE6rbeginEv: argument 0"}
!149 = distinct !{!149, !"_ZN4llvm25SmallVectorTemplateCommonIjvE6rbeginEv"}
!150 = distinct !{!150, !151, !"_ZSt6rbeginIN4llvm11SmallVectorIjLj4EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!151 = distinct !{!151, !"_ZSt6rbeginIN4llvm11SmallVectorIjLj4EEEEDTcldtfp_6rbeginEERT_"}
!152 = distinct !{!152, !153, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIjLj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!153 = distinct !{!153, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIjLj4EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS5_"}
!154 = distinct !{!154, !155, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIjLj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!155 = distinct !{!155, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIjLj4EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS4_"}
!156 = distinct !{!156, !157, !"_ZN4llvm7reverseIRNS_11SmallVectorIjLj4EEEEEDaOT_: argument 0"}
!157 = distinct !{!157, !"_ZN4llvm7reverseIRNS_11SmallVectorIjLj4EEEEEDaOT_"}
!158 = !{!159, !161, !163, !165, !156}
!159 = distinct !{!159, !160, !"_ZN4llvm25SmallVectorTemplateCommonIjvE4rendEv: argument 0"}
!160 = distinct !{!160, !"_ZN4llvm25SmallVectorTemplateCommonIjvE4rendEv"}
!161 = distinct !{!161, !162, !"_ZSt4rendIN4llvm11SmallVectorIjLj4EEEEDTcldtfp_4rendEERT_: argument 0"}
!162 = distinct !{!162, !"_ZSt4rendIN4llvm11SmallVectorIjLj4EEEEDTcldtfp_4rendEERT_"}
!163 = distinct !{!163, !164, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIjLj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS5_: argument 0"}
!164 = distinct !{!164, !"_ZN4llvm10adl_detail9rend_implIRNS_11SmallVectorIjLj4EEEEEDTcl4rendclsr3stdE7forwardIT_Efp_EEEOS5_"}
!165 = distinct !{!165, !166, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIjLj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS4_: argument 0"}
!166 = distinct !{!166, !"_ZN4llvm8adl_rendIRNS_11SmallVectorIjLj4EEEEEDTclsr10adl_detailE9rend_implclsr3stdE7forwardIT_Efp_EEEOS4_"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!169 = distinct !{!169, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE: argument 0"}
!172 = distinct !{!172, !"_ZNK4llvm15TargetInstrInfo11isCopyInstrERKNS_12MachineInstrE"}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEES3_INS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_: argument 0"}
!175 = distinct !{!175, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E11try_emplaceIJS4_EEES3_INS_16DenseMapIteratorIS2_S4_S6_S9_Lb0EEEbEOS2_DpOT_"}
!176 = distinct !{!176, !177, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOS3_IS2_S4_E: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterESt4pairIjjENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEES2_S4_S6_S9_E6insertEOS3_IS2_S4_E"}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!184 = distinct !{!184, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!185 = distinct !{!185, !186, !"_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!186 = distinct !{!186, !"_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aIN4llvm24MachineConstantPoolEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aIN4llvm24MachineConstantPoolEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!194 = distinct !{!194, !193, !"_ZSt19__relocate_object_aIN4llvm24MachineConstantPoolEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!195 = distinct !{!195, !5}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!198 = distinct !{!198, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_24MachineConstantPoolValueENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!199 = distinct !{!199, !200, !"_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!200 = distinct !{!200, !"_ZN4llvm6detail12DenseSetImplIPNS_24MachineConstantPoolValueENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!201 = !{!202, !204}
!202 = distinct !{!202, !203, !"_ZSt19__relocate_object_aIN4llvm24MachineConstantPoolEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!203 = distinct !{!203, !"_ZSt19__relocate_object_aIN4llvm24MachineConstantPoolEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!204 = distinct !{!204, !203, !"_ZSt19__relocate_object_aIN4llvm24MachineConstantPoolEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_"}
!215 = !{!216}
!216 = distinct !{!216, !214, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!217 = !{!213, !216}
!218 = distinct !{!218, !5}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!221 = distinct !{!221, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZSt19__relocate_object_aIN4llvm16MCCFIInstructionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!224 = !{!220, !223}
!225 = distinct !{!225, !5}
!226 = distinct !{!226, !5}
!227 = distinct !{!227, !5}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZSt19__relocate_object_aIN4llvm21MachineJumpTableEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!230 = distinct !{!230, !"_ZSt19__relocate_object_aIN4llvm21MachineJumpTableEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZSt19__relocate_object_aIN4llvm21MachineJumpTableEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!233 = distinct !{!233, !5}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aIN4llvm21MachineJumpTableEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aIN4llvm21MachineJumpTableEntryES1_SaIS1_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aIN4llvm21MachineJumpTableEntryES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!239 = distinct !{!239, !5}
!240 = distinct !{!240, !5}
