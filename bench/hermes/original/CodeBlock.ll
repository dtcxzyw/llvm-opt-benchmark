target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::hbc::RuntimeFunctionHeader" = type { ptr }
%class.anon = type { i8 }
%"struct.hermes::hbc::FunctionHeader" = type <{ i32, i32, i32, i32, i32, i32, i32, i8, i8, %"union.hermes::hbc::FunctionHeaderFlag" }>
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.47 }
%struct.anon.47 = type { i8 }
%"class.hermes::vm::CodeBlock" = type <{ ptr, %"class.hermes::hbc::RuntimeFunctionHeader", ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::vm::RuntimeModule" = type { %"class.llvh::ilist_node", ptr, %"class.std::vector", %"class.hermes::vm::WeakRoot", %"class.std::vector.19", %"class.std::shared_ptr", %"union.hermes::vm::RuntimeModuleFlags", %"class.std::__cxx11::basic_string", i32, [4 x i8], %"class.llvh::DenseMap", %"class.llvh::DenseMap.25" }
%"class.llvh::ilist_node" = type { %"class.llvh::ilist_node_impl" }
%"class.llvh::ilist_node_impl" = type { %"class.llvh::ilist_node_base" }
%"class.llvh::ilist_node_base" = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::vm::WeakRoot" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::WeakRootBase" = type { %"class.hermes::vm::CompressedPointer" }
%"class.hermes::vm::CompressedPointer" = type { %"class.hermes::vm::BasedPointer" }
%"class.hermes::vm::BasedPointer" = type { i32 }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::vm::CodeBlock *, std::allocator<hermes::vm::CodeBlock *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"union.hermes::vm::RuntimeModuleFlags" = type { %struct.anon.24 }
%struct.anon.24 = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvh::DenseMap.25" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::vm::SerializedLiteralParser" = type { %"class.hermes::hbc::SerializedLiteralParserBase", ptr }
%"class.hermes::hbc::SerializedLiteralParserBase" = type { %"class.llvh::ArrayRef.1", i32, i8, i32, i32 }
%"class.llvh::ArrayRef.1" = type { ptr, i64 }
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.0", %"class.llvh::ArrayRef.1", %"class.llvh::ArrayRef.1", %"class.llvh::ArrayRef.1", %"class.llvh::ArrayRef.1", %"class.llvh::ArrayRef.2", %"class.llvh::ArrayRef.1", %"class.llvh::ArrayRef.3", %"class.llvh::ArrayRef.1", i32, %"class.llvh::ArrayRef.4", %"class.llvh::ArrayRef.4", %"class.llvh::ArrayRef.4", ptr, %"class.std::__cxx11::basic_string" }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon }
%struct.anon = type { i8 }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::ArrayRef.0" = type { ptr, i64 }
%"class.llvh::ArrayRef.2" = type { ptr, i64 }
%"class.llvh::ArrayRef.3" = type { ptr, i64 }
%"class.llvh::ArrayRef.4" = type { ptr, i64 }
%"class.hermes::vm::SymbolID" = type { i32 }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"class.hermes::OptValue" = type <{ i32, i8, [3 x i8] }>
%"struct.hermes::hbc::DebugOffsets" = type { i32, i32, i32 }
%"struct.std::pair.48" = type { %"class.llvh::ArrayRef.50", ptr }
%"class.llvh::ArrayRef.50" = type { ptr, i64 }
%"class.hermes::OptValue.29" = type <{ %"struct.hermes::hbc::DebugSourceLocation", i8, [3 x i8] }>
%"struct.hermes::hbc::DebugSourceLocation" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.std::pair" = type { i32, i32 }
%"class.hermes::SourceErrorManager::SourceCoords" = type { i32, i32, i32 }
%"class.llvh::MutableArrayRef" = type { %"class.llvh::ArrayRef.45" }
%"class.llvh::ArrayRef.45" = type { ptr, i64 }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot.46", i32 }
%"class.hermes::vm::WeakRoot.46" = type { %"class.hermes::vm::WeakRootBase" }
%"class.hermes::vm::RootSymbolID" = type { %"class.hermes::vm::SymbolID" }
%"struct.hermes::hbc::OverflowStringTableEntry" = type { i32, i32 }
%"class.hermes::hbc::BCProviderFromBuffer" = type { %"class.hermes::hbc::BCProviderBase", %"class.std::unique_ptr", ptr, ptr, ptr, %"class.llvh::ArrayRef.7", i32, [4 x i8], %"class.llvh::Optional", %"struct.std::atomic", %"class.std::unique_ptr.8", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.llvh::ArrayRef.7" = type { ptr, i64 }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"struct.hermes::hbc::SmallStringTableEntry" = type { i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon.43 }
%class.anon.43 = type { i8 }

$_ZNK6hermes3hbc21RuntimeFunctionHeader21highestReadCacheIndexEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader22highestWriteCacheIndexEv = comdat any

$_ZN6hermes2vm9CodeBlock6createEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhjjj = comdat any

$_ZN6hermes2vm13RuntimeModule11getBytecodeEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase14getArrayBufferEv = comdat any

$_ZNK4llvh8ArrayRefIhE5sliceEm = comdat any

$_ZN6hermes2vm23SerializedLiteralParserC2EN4llvh8ArrayRefIhEEjPNS0_13RuntimeModuleE = comdat any

$_ZNK6hermes3hbc14BCProviderBase18getObjectKeyBufferEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase20getObjectValueBufferEv = comdat any

$_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer15getDebugOffsetsEj = comdat any

$_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE = comdat any

$_ZN6hermes8OptValueIjEC2ERKj = comdat any

$_ZNK6hermes8OptValueIjEcvbEv = comdat any

$_ZN6hermes8OptValueINS_3hbc19DebugSourceLocationEEC2EN4llvh8NoneTypeE = comdat any

$_ZNK6hermes2vm9CodeBlock16getRuntimeModuleEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv = comdat any

$_ZNK6hermes8OptValueIjEdeEv = comdat any

$_ZN6hermes2vm13RuntimeModule17getLazyRootModuleEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase22getFunctionSourceTableEv = comdat any

$_ZNK4llvh8ArrayRefISt4pairIjjEE5beginEv = comdat any

$_ZNK4llvh8ArrayRefISt4pairIjjEE3endEv = comdat any

$_ZN6hermes18SourceErrorManager12SourceCoordsC2Ev = comdat any

$_ZN4llvh19makeMutableArrayRefIN6hermes2vm18PropertyCacheEntryEEENS_15MutableArrayRefIT_EEPS5_m = comdat any

$_ZN6hermes2vm9CodeBlock13propertyCacheEv = comdat any

$_ZNK4llvh15MutableArrayRefIN6hermes2vm18PropertyCacheEntryEE5beginEv = comdat any

$_ZNK4llvh15MutableArrayRefIN6hermes2vm18PropertyCacheEntryEE3endEv = comdat any

$_ZNK6hermes2vm17CompressedPointercvbEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv = comdat any

$_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm9CodeBlockEJNS2_18PropertyCacheEntryEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3std7is_sameINS5_3FooIJS4_EEENS8_IJDpT_EEEEE5valueEmE4typeEm = comdat any

$_ZN6hermes2vm9CodeBlockC2EPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhjjj = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm9CodeBlockENS_15TrailingObjectsIS4_JNS3_18PropertyCacheEntryEEEES4_JS6_EE25additionalSizeToAllocImplEmm = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm9CodeBlockENS_15TrailingObjectsIS4_JNS3_18PropertyCacheEntryEEEES6_JEE25additionalSizeToAllocImplEm = comdat any

$_ZSt20uninitialized_fill_nIPN6hermes2vm18PropertyCacheEntryEjS2_ET_S4_T0_RKT1_ = comdat any

$_ZN6hermes2vm8WeakRootINS0_11HiddenClassEEC2EDn = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN6hermes2vm18PropertyCacheEntryEjS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN6hermes2vm18PropertyCacheEntryEjS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN6hermes2vm18PropertyCacheEntryEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZN6hermes2vm12WeakRootBaseC2EDn = comdat any

$_ZN6hermes2vm17CompressedPointerC2EDn = comdat any

$_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN6hermes3hbc27SerializedLiteralParserBaseC2EN4llvh8ArrayRefIhEEj = comdat any

$_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EEixEm = comdat any

$_ZNK6hermes2vm8SymbolID7isValidEv = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj = comdat any

$_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNK6hermes3hbc21SmallStringTableEntry12isOverflowedEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEixEm = comdat any

$_ZN6hermes16StringTableEntryC2Ejjb = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm9CodeBlockEJNS2_18PropertyCacheEntryEEE18getTrailingObjectsIS4_EEPT_v = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm9CodeBlockEJNS2_18PropertyCacheEntryEEE31verifyTrailingObjectsAssertionsEv = comdat any

$_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm9CodeBlockENS_15TrailingObjectsIS4_JNS3_18PropertyCacheEntryEEEES4_JS6_EE22getTrailingObjectsImplEPS4_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm9CodeBlockEJNS2_18PropertyCacheEntryEEE22getTrailingObjectsImplEPS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE = comdat any

$_ZN4llvh15TrailingObjectsIN6hermes2vm9CodeBlockEJNS2_18PropertyCacheEntryEEE22callNumTrailingObjectsEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE = comdat any

$_ZNK6hermes2vm12BasedPointercvbEv = comdat any

$_ZNK4llvh8ArrayRefIhE5sliceEmm = comdat any

$_ZNK4llvh8ArrayRefIhE4sizeEv = comdat any

$_ZNK4llvh8ArrayRefIhE4dataEv = comdat any

$_ZN4llvh8ArrayRefIhEC2EPKhm = comdat any

$_ZNK6hermes8OptValueIjE8getValueEv = comdat any

$_ZN6hermes3hbc19DebugSourceLocationC2Ev = comdat any

$_ZSt8distanceIPKSt4pairIjjEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZSt7advanceIPKSt4pairIjjElEvRT_T0_ = comdat any

$_ZSt10__distanceIPKSt4pairIjjEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKSt4pairIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt9__advanceIPKSt4pairIjjElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvh15MutableArrayRefIN6hermes2vm18PropertyCacheEntryEEC2EPS3_m = comdat any

$_ZN4llvh8ArrayRefIN6hermes2vm18PropertyCacheEntryEEC2EPKS3_m = comdat any

$_ZNK4llvh15MutableArrayRefIN6hermes2vm18PropertyCacheEntryEE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes2vm18PropertyCacheEntryEE4dataEv = comdat any

$_ZNK4llvh8ArrayRefIN6hermes2vm18PropertyCacheEntryEE4sizeEv = comdat any

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN6hermes2vm9CodeBlock15createCodeBlockEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhj(ptr noundef %runtimeModule, ptr %header.coerce, ptr noundef %bytecode, i32 noundef %functionID) #0 align 2 {
entry:
  %header = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  %runtimeModule.addr = alloca ptr, align 8
  %bytecode.addr = alloca ptr, align 8
  %functionID.addr = alloca i32, align 4
  %sizeComputer = alloca %class.anon, align 1
  %readCacheSize = alloca i32, align 4
  %cacheSize = alloca i32, align 4
  %agg.tmp = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %header, i32 0, i32 0
  store ptr %header.coerce, ptr %coerce.dive, align 8
  store ptr %runtimeModule, ptr %runtimeModule.addr, align 8
  store ptr %bytecode, ptr %bytecode.addr, align 8
  store i32 %functionID, ptr %functionID.addr, align 4
  %call = call noundef zeroext i8 @_ZNK6hermes3hbc21RuntimeFunctionHeader21highestReadCacheIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %header)
  %call1 = call noundef i32 @"_ZZN6hermes2vm9CodeBlock15createCodeBlockEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhjENK3$_0clEh"(ptr noundef nonnull align 1 dereferenceable(1) %sizeComputer, i8 noundef zeroext %call)
  store i32 %call1, ptr %readCacheSize, align 4
  %0 = load i32, ptr %readCacheSize, align 4
  %call2 = call noundef zeroext i8 @_ZNK6hermes3hbc21RuntimeFunctionHeader22highestWriteCacheIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %header)
  %call3 = call noundef i32 @"_ZZN6hermes2vm9CodeBlock15createCodeBlockEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhjENK3$_0clEh"(ptr noundef nonnull align 1 dereferenceable(1) %sizeComputer, i8 noundef zeroext %call2)
  %add = add i32 %0, %call3
  store i32 %add, ptr %cacheSize, align 4
  %1 = load ptr, ptr %runtimeModule.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %header, i64 8, i1 false)
  %2 = load ptr, ptr %bytecode.addr, align 8
  %3 = load i32, ptr %functionID.addr, align 4
  %4 = load i32, ptr %cacheSize, align 4
  %5 = load i32, ptr %readCacheSize, align 4
  %coerce.dive4 = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZN6hermes2vm9CodeBlock6createEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhjjj(ptr noundef %1, ptr %6, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZZN6hermes2vm9CodeBlock15createCodeBlockEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhjENK3$_0clEh"(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %highest) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %highest.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %highest, ptr %highest.addr, align 1
  %0 = load i8, ptr %highest.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i8, ptr %highest.addr, align 1
  %conv2 = zext i8 %1 to i32
  %add = add nsw i32 %conv2, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes3hbc21RuntimeFunctionHeader21highestReadCacheIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %highestReadCacheIndex = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %call2, i32 0, i32 7
  %0 = load i8, ptr %highestReadCacheIndex, align 1
  store i8 %0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %bf.load = load i120, ptr %call3, align 1
  %bf.lshr = lshr i120 %bf.load, 104
  %bf.clear = and i120 %bf.lshr, 255
  %bf.cast = trunc i120 %bf.clear to i8
  store i8 %bf.cast, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK6hermes3hbc21RuntimeFunctionHeader22highestWriteCacheIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %highestWriteCacheIndex = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %call2, i32 0, i32 8
  %0 = load i8, ptr %highestWriteCacheIndex, align 1
  store i8 %0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %bf.load = load i120, ptr %call3, align 1
  %bf.lshr = lshr i120 %bf.load, 112
  %bf.cast = trunc i120 %bf.lshr to i8
  store i8 %bf.cast, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i8, ptr %retval, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm9CodeBlock6createEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhjjj(ptr noundef %runtimeModule, ptr %header.coerce, ptr noundef %bytecode, i32 noundef %functionID, i32 noundef %cacheSize, i32 noundef %writePropCacheOffset) #0 comdat align 2 {
entry:
  %header = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  %runtimeModule.addr = alloca ptr, align 8
  %bytecode.addr = alloca ptr, align 8
  %functionID.addr = alloca i32, align 4
  %cacheSize.addr = alloca i32, align 4
  %writePropCacheOffset.addr = alloca i32, align 4
  %allocSize = alloca i64, align 8
  %mem = alloca ptr, align 8
  %agg.tmp = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  %coerce.dive = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %header, i32 0, i32 0
  store ptr %header.coerce, ptr %coerce.dive, align 8
  store ptr %runtimeModule, ptr %runtimeModule.addr, align 8
  store ptr %bytecode, ptr %bytecode.addr, align 8
  store i32 %functionID, ptr %functionID.addr, align 4
  store i32 %cacheSize, ptr %cacheSize.addr, align 4
  store i32 %writePropCacheOffset, ptr %writePropCacheOffset.addr, align 4
  %0 = load i32, ptr %cacheSize.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm9CodeBlockEJNS2_18PropertyCacheEntryEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3std7is_sameINS5_3FooIJS4_EEENS8_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %conv)
  store i64 %call, ptr %allocSize, align 8
  %1 = load i64, ptr %allocSize, align 8
  %call1 = call noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef %1)
  store ptr %call1, ptr %mem, align 8
  %2 = load ptr, ptr %mem, align 8
  %3 = load ptr, ptr %runtimeModule.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %header, i64 8, i1 false)
  %4 = load ptr, ptr %bytecode.addr, align 8
  %5 = load i32, ptr %functionID.addr, align 4
  %6 = load i32, ptr %cacheSize.addr, align 4
  %7 = load i32, ptr %writePropCacheOffset.addr, align 4
  %coerce.dive2 = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZN6hermes2vm9CodeBlockC2EPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhjjj(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %3, ptr %8, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  ret ptr %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm9CodeBlock21findCatchTargetOffsetEj(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %exceptionOffset) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %exceptionOffset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %exceptionOffset, ptr %exceptionOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %runtimeModule_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtimeModule_, align 8
  %call = call noundef ptr @_ZN6hermes2vm13RuntimeModule11getBytecodeEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %functionID_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %functionID_, align 8
  %2 = load i32, ptr %exceptionOffset.addr, align 4
  %call2 = call noundef i32 @_ZNK6hermes3hbc14BCProviderBase21findCatchTargetOffsetEjj(ptr noundef nonnull align 8 dereferenceable(280) %call, i32 noundef %1, i32 noundef %2)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm13RuntimeModule11getBytecodeEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %bcProvider_) #5
  ret ptr %call
}

declare noundef i32 @_ZNK6hermes3hbc14BCProviderBase21findCatchTargetOffsetEjj(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm9CodeBlock18getArrayBufferIterEjj(ptr noalias sret(%"class.hermes::vm::SerializedLiteralParser") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %idx, i32 noundef %numLiterals) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %numLiterals.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef.1", align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.1", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %numLiterals, ptr %numLiterals.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %runtimeModule_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtimeModule_, align 8
  %call = call noundef ptr @_ZN6hermes2vm13RuntimeModule11getBytecodeEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %call2 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase14getArrayBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %call)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %conv = zext i32 %5 to i64
  %call3 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIhE5sliceEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call3, 1
  store i64 %9, ptr %8, align 8
  %10 = load i32, ptr %numLiterals.addr, align 4
  %runtimeModule_4 = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %runtimeModule_4, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN6hermes2vm23SerializedLiteralParserC2EN4llvh8ArrayRefIhEEjPNS0_13RuntimeModuleE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr %13, i64 %15, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase14getArrayBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.1", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayBuffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %arrayBuffer_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh8ArrayRefIhE5sliceEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.1", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %N.addr, align 8
  %call = call noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %N.addr, align 8
  %sub = sub i64 %call, %1
  %call2 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %0, i64 noundef %sub)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call2, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call2, 1
  store i64 %5, ptr %4, align 8
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm23SerializedLiteralParserC2EN4llvh8ArrayRefIhEEjPNS0_13RuntimeModuleE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %buff.coerce0, i64 %buff.coerce1, i32 noundef %totalLen, ptr noundef %runtimeModule) unnamed_addr #0 comdat align 2 {
entry:
  %buff = alloca %"class.llvh::ArrayRef.1", align 8
  %this.addr = alloca ptr, align 8
  %totalLen.addr = alloca i32, align 4
  %runtimeModule.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.llvh::ArrayRef.1", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buff, i32 0, i32 0
  store ptr %buff.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buff, i32 0, i32 1
  store i64 %buff.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %totalLen, ptr %totalLen.addr, align 4
  store ptr %runtimeModule, ptr %runtimeModule.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buff, i64 16, i1 false)
  %2 = load i32, ptr %totalLen.addr, align 4
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @_ZN6hermes3hbc27SerializedLiteralParserBaseC2EN4llvh8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %4, i64 %6, i32 noundef %2)
  %runtimeModule_ = getelementptr inbounds %"class.hermes::vm::SerializedLiteralParser", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %runtimeModule.addr, align 8
  store ptr %7, ptr %runtimeModule_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm9CodeBlock22getObjectBufferKeyIterEjj(ptr noalias sret(%"class.hermes::vm::SerializedLiteralParser") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %idx, i32 noundef %numLiterals) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %numLiterals.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef.1", align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.1", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %numLiterals, ptr %numLiterals.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %runtimeModule_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtimeModule_, align 8
  %call = call noundef ptr @_ZN6hermes2vm13RuntimeModule11getBytecodeEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %call2 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase18getObjectKeyBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %call)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %conv = zext i32 %5 to i64
  %call3 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIhE5sliceEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call3, 1
  store i64 %9, ptr %8, align 8
  %10 = load i32, ptr %numLiterals.addr, align 4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN6hermes2vm23SerializedLiteralParserC2EN4llvh8ArrayRefIhEEjPNS0_13RuntimeModuleE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr %12, i64 %14, i32 noundef %10, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase18getObjectKeyBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.1", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %objKeyBuffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %objKeyBuffer_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm9CodeBlock24getObjectBufferValueIterEjj(ptr noalias sret(%"class.hermes::vm::SerializedLiteralParser") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %idx, i32 noundef %numLiterals) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %numLiterals.addr = alloca i32, align 4
  %agg.tmp = alloca %"class.llvh::ArrayRef.1", align 8
  %ref.tmp = alloca %"class.llvh::ArrayRef.1", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %numLiterals, ptr %numLiterals.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %runtimeModule_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtimeModule_, align 8
  %call = call noundef ptr @_ZN6hermes2vm13RuntimeModule11getBytecodeEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %call2 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase20getObjectValueBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %call)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %conv = zext i32 %5 to i64
  %call3 = call { ptr, i64 } @_ZNK4llvh8ArrayRefIhE5sliceEm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call3, 1
  store i64 %9, ptr %8, align 8
  %10 = load i32, ptr %numLiterals.addr, align 4
  %runtimeModule_4 = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %runtimeModule_4, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN6hermes2vm23SerializedLiteralParserC2EN4llvh8ArrayRefIhEEjPNS0_13RuntimeModuleE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr %13, i64 %15, i32 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase20getObjectValueBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.1", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %objValueBuffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %objValueBuffer_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK6hermes2vm9CodeBlock18getNameMayAllocateEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %runtimeModule_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtimeModule_, align 8
  %functionHeader_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv(ptr noundef nonnull align 8 dereferenceable(8) %functionHeader_)
  %call2 = call i32 @_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive, align 4
  %coerce.dive3 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive3, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj(ptr noundef nonnull align 8 dereferenceable(192) %this, i32 noundef %stringID) #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::vm::SymbolID", align 4
  %this.addr = alloca ptr, align 8
  %stringID.addr = alloca i32, align 4
  %entry4 = alloca %"class.hermes::StringTableEntry", align 4
  %ref.tmp = alloca %"class.hermes::vm::SymbolID", align 4
  %agg.tmp = alloca %"class.hermes::OptValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %stringID, ptr %stringID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %stringIDMap_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %stringID.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %stringIDMap_, i64 noundef %conv) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call, i64 4, i1 false)
  %call2 = call noundef zeroext i1 @_ZNK6hermes2vm8SymbolID7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %retval)
  %lnot = xor i1 %call2, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bcProvider_ = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %this1, i32 0, i32 5
  %call5 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %bcProvider_) #5
  %1 = load i32, ptr %stringID.addr, align 4
  %call6 = call i64 @_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj(ptr noundef nonnull align 8 dereferenceable(376) %call5, i32 noundef %1)
  store i64 %call6, ptr %entry4, align 4
  %2 = load i32, ptr %stringID.addr, align 4
  call void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %agg.tmp, i32 noundef 1)
  %3 = load i64, ptr %agg.tmp, align 4
  %call7 = call i32 @_ZN6hermes2vm13RuntimeModule35createSymbolFromStringIDMayAllocateEjRKNS_16StringTableEntryENS_8OptValueIjEE(ptr noundef nonnull align 8 dereferenceable(192) %this1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %entry4, i64 %3)
  %coerce.dive = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %ref.tmp, i32 0, i32 0
  store i32 %call7, ptr %coerce.dive, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp, i64 4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %coerce.dive8 = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %retval, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive8, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %functionName = getelementptr inbounds %"struct.hermes::hbc::FunctionHeader", ptr %call2, i32 0, i32 3
  %0 = load i32, ptr %functionName, align 1
  store i32 %0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %bf.load = load i120, ptr %call3, align 1
  %bf.lshr = lshr i120 %bf.load, 47
  %bf.clear = and i120 %bf.lshr, 131071
  %bf.cast = trunc i120 %bf.clear to i32
  store i32 %bf.cast, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm9CodeBlock13getNameStringB5cxx11ERNS0_6GCBase11GCCallbacksE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(8) %runtime) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %runtimeModule_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtimeModule_, align 8
  %functionHeader_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv(ptr noundef nonnull align 8 dereferenceable(8) %functionHeader_)
  call void @_ZN6hermes2vm13RuntimeModule21getStringFromStringIDB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %call)
  ret void
}

declare void @_ZN6hermes2vm13RuntimeModule21getStringFromStringIDB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK6hermes2vm9CodeBlock29getDebugSourceLocationsOffsetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::OptValue", align 4
  %this.addr = alloca ptr, align 8
  %debugOffsets = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %runtimeModule_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtimeModule_, align 8
  %call = call noundef ptr @_ZN6hermes2vm13RuntimeModule11getBytecodeEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %functionID_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %functionID_, align 8
  %call2 = call noundef ptr @_ZNK6hermes3hbc20BCProviderFromBuffer15getDebugOffsetsEj(ptr noundef nonnull align 8 dereferenceable(376) %call, i32 noundef %1)
  store ptr %call2, ptr %debugOffsets, align 8
  %2 = load ptr, ptr %debugOffsets, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %debugOffsets, align 8
  %sourceLocations = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %sourceLocations, align 4
  store i32 %4, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef 1)
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ret)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i64, ptr %retval, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc20BCProviderFromBuffer15getDebugOffsetsEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %functionID.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::pair.48", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %functionID, ptr %functionID.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %functionID.addr, align 4
  call void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr sret(%"struct.std::pair.48") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(376) %this1, i32 noundef %0)
  %second = getelementptr inbounds %"struct.std::pair.48", ptr %ref.tmp, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  store i32 0, ptr %value_, align 4
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %value_, align 4
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  store i8 1, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm9CodeBlock17getSourceLocationEj(ptr noalias sret(%"class.hermes::OptValue.29") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %offset) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %debugLocsOffset = alloca %"class.hermes::OptValue", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK6hermes2vm9CodeBlock29getDebugSourceLocationsOffsetEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store i64 %call, ptr %debugLocsOffset, align 4
  %call2 = call noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %debugLocsOffset)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6hermes8OptValueINS_3hbc19DebugSourceLocationEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(33) %agg.result, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call noundef ptr @_ZNK6hermes2vm9CodeBlock16getRuntimeModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call4 = call noundef ptr @_ZN6hermes2vm13RuntimeModule11getBytecodeEv(ptr noundef nonnull align 8 dereferenceable(192) %call3)
  %call5 = call noundef ptr @_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %call4)
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %debugLocsOffset)
  %0 = load i32, ptr %call6, align 4
  %1 = load i32, ptr %offset.addr, align 4
  call void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr sret(%"class.hermes::OptValue.29") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %call5, i32 noundef %0, i32 noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes8OptValueIjEcvbEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %hasValue_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes8OptValueINS_3hbc19DebugSourceLocationEEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(33) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue.29", ptr %this1, i32 0, i32 0
  call void @_ZN6hermes3hbc19DebugSourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %value_)
  %hasValue_ = getelementptr inbounds %"class.hermes::OptValue.29", ptr %this1, i32 0, i32 1
  store i8 0, ptr %hasValue_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes2vm9CodeBlock16getRuntimeModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %runtimeModule_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtimeModule_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 19
  %0 = load ptr, ptr %debugInfo_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %debugInfo_2 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 19
  %2 = load ptr, ptr %debugInfo_2, align 8
  ret ptr %2
}

declare void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr sret(%"class.hermes::OptValue.29") align 4, ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjEdeEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjE8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK6hermes2vm9CodeBlock19getFunctionSourceIDEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::OptValue", align 4
  %this.addr = alloca ptr, align 8
  %table = alloca %"class.llvh::ArrayRef.4", align 8
  %it = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %runtimeModule_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtimeModule_, align 8
  %call = call noundef ptr @_ZN6hermes2vm13RuntimeModule17getLazyRootModuleEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %call2 = call noundef ptr @_ZN6hermes2vm13RuntimeModule11getBytecodeEv(ptr noundef nonnull align 8 dereferenceable(192) %call)
  %call3 = call { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase22getFunctionSourceTableEv(ptr noundef nonnull align 8 dereferenceable(280) %call2)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %table, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %table, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %call4 = call noundef ptr @_ZNK4llvh8ArrayRefISt4pairIjjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %table)
  %call5 = call noundef ptr @_ZNK4llvh8ArrayRefISt4pairIjjEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %table)
  %functionID_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 3
  %call6 = call noundef ptr @"_ZSt11lower_boundIPKSt4pairIjjEjZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0ET_S8_S8_RKT0_T1_"(ptr noundef %call4, ptr noundef %call5, ptr noundef nonnull align 4 dereferenceable(4) %functionID_)
  store ptr %call6, ptr %it, align 8
  %5 = load ptr, ptr %it, align 8
  %call7 = call noundef ptr @_ZNK4llvh8ArrayRefISt4pairIjjEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %table)
  %cmp = icmp eq ptr %5, %call7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %it, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %first, align 4
  %functionID_8 = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %functionID_8, align 8
  %cmp9 = icmp ne i32 %7, %8
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef 1)
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %it, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %9, i32 0, i32 1
  call void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %retval, ptr noundef nonnull align 4 dereferenceable(4) %second)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i64, ptr %retval, align 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm13RuntimeModule17getLazyRootModuleEv(ptr noundef nonnull align 8 dereferenceable(192) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase22getFunctionSourceTableEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.4", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %functionSourceTable_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this1, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %functionSourceTable_, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt11lower_boundIPKSt4pairIjjEjZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0ET_S8_S8_RKT0_T1_"(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__val.addr, align 8
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0EENS0_14_Iter_comp_valIT_EES7_"()
  %call = call noundef ptr @"_ZSt13__lower_boundIPKSt4pairIjjEjN9__gnu_cxx5__ops14_Iter_comp_valIZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0EEET_SC_SC_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefISt4pairIjjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefISt4pairIjjEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.4", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %Length, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK6hermes2vm9CodeBlock22getScopeDescDataOffsetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::OptValue", align 4
  %this.addr = alloca ptr, align 8
  %debugOffsets = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %runtimeModule_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtimeModule_, align 8
  %call = call noundef ptr @_ZN6hermes2vm13RuntimeModule11getBytecodeEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %functionID_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %functionID_, align 8
  %call2 = call noundef ptr @_ZNK6hermes3hbc20BCProviderFromBuffer15getDebugOffsetsEj(ptr noundef nonnull align 8 dereferenceable(376) %call, i32 noundef %1)
  store ptr %call2, ptr %debugOffsets, align 8
  %2 = load ptr, ptr %debugOffsets, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %debugOffsets, align 8
  %scopeDescData = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %scopeDescData, align 4
  store i32 %4, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef 1)
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ret)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i64, ptr %retval, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK6hermes2vm9CodeBlock24getTextifiedCalleeOffsetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::OptValue", align 4
  %this.addr = alloca ptr, align 8
  %debugOffsets = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %runtimeModule_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtimeModule_, align 8
  %call = call noundef ptr @_ZN6hermes2vm13RuntimeModule11getBytecodeEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  %functionID_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %functionID_, align 8
  %call2 = call noundef ptr @_ZNK6hermes3hbc20BCProviderFromBuffer15getDebugOffsetsEj(ptr noundef nonnull align 8 dereferenceable(376) %call, i32 noundef %1)
  store ptr %call2, ptr %debugOffsets, align 8
  %2 = load ptr, ptr %debugOffsets, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef 1)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %debugOffsets, align 8
  %textifiedCallees = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %3, i32 0, i32 2
  %4 = load i32, ptr %textifiedCallees, align 4
  store i32 %4, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @_ZN6hermes8OptValueIjEC2EN4llvh8NoneTypeE(ptr noundef nonnull align 4 dereferenceable(5) %retval, i32 noundef 1)
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_ZN6hermes8OptValueIjEC2ERKj(ptr noundef nonnull align 4 dereferenceable(5) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ret)
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %6 = load i64, ptr %retval, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i32 } @_ZNK6hermes2vm9CodeBlock18getLazyFunctionLocEb(ptr noundef nonnull align 8 dereferenceable(40) %this, i1 noundef zeroext %start) #0 align 2 {
entry:
  %retval = alloca %"class.hermes::SourceErrorManager::SourceCoords", align 4
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i8, align 1
  %retval.coerce = alloca { i64, i32 }, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %start to i8
  store i8 %frombool, ptr %start.addr, align 1
  call void @_ZN6hermes18SourceErrorManager12SourceCoordsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %retval) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %0 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes18SourceErrorManager12SourceCoordsC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bufId = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %this1, i32 0, i32 0
  store i32 0, ptr %bufId, align 4
  %line = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %this1, i32 0, i32 1
  store i32 0, ptr %line, align 4
  %col = getelementptr inbounds %"class.hermes::SourceErrorManager::SourceCoords", ptr %this1, i32 0, i32 2
  store i32 0, ptr %col, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm9CodeBlock23markCachedHiddenClassesERNS0_7RuntimeERNS0_16WeakRootAcceptorE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %runtime.addr = alloca ptr, align 8
  %acceptor.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.llvh::MutableArrayRef", align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtime, ptr %runtime.addr, align 8
  store ptr %acceptor, ptr %acceptor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6hermes2vm9CodeBlock13propertyCacheEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %propertyCacheSize_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %propertyCacheSize_, align 4
  %conv = zext i32 %0 to i64
  %call2 = call { ptr, i64 } @_ZN4llvh19makeMutableArrayRefIN6hermes2vm18PropertyCacheEntryEEENS_15MutableArrayRefIT_EEPS5_m(ptr noundef %call, i64 noundef %conv)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef", ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes2vm18PropertyCacheEntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %call3, ptr %__begin2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call4 = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes2vm18PropertyCacheEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %call4, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %__begin2, align 8
  %8 = load ptr, ptr %__end2, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %__begin2, align 8
  store ptr %9, ptr %prop, align 8
  %10 = load ptr, ptr %prop, align 8
  %clazz = getelementptr inbounds %"struct.hermes::vm::PropertyCacheEntry", ptr %10, i32 0, i32 0
  %call5 = call noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %clazz)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %acceptor.addr, align 8
  %12 = load ptr, ptr %prop, align 8
  %clazz6 = getelementptr inbounds %"struct.hermes::vm::PropertyCacheEntry", ptr %12, i32 0, i32 0
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %clazz6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::PropertyCacheEntry", ptr %14, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4llvh19makeMutableArrayRefIN6hermes2vm18PropertyCacheEntryEEENS_15MutableArrayRefIT_EEPS5_m(ptr noundef %data, i64 noundef %length) #0 comdat {
entry:
  %retval = alloca %"class.llvh::MutableArrayRef", align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4llvh15MutableArrayRefIN6hermes2vm18PropertyCacheEntryEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1)
  %coerce.dive = getelementptr inbounds %"class.llvh::MutableArrayRef", ptr %retval, i32 0, i32 0
  %2 = load { ptr, i64 }, ptr %coerce.dive, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes2vm9CodeBlock13propertyCacheEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm9CodeBlockEJNS2_18PropertyCacheEntryEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes2vm18PropertyCacheEntryEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes2vm18PropertyCacheEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes2vm18PropertyCacheEntryEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes2vm18PropertyCacheEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef i64 @_ZNK4llvh8ArrayRefIN6hermes2vm18PropertyCacheEntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %add.ptr = getelementptr inbounds %"struct.hermes::vm::PropertyCacheEntry", ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm17CompressedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK6hermes2vm12BasedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %ptr_)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes2vm9CodeBlock16getVirtualOffsetEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6hermes2vm9CodeBlock16getRuntimeModuleEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call2 = call noundef ptr @_ZN6hermes2vm13RuntimeModule11getBytecodeEv(ptr noundef nonnull align 8 dereferenceable(192) %call)
  %functionID_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %functionID_, align 8
  %call3 = call noundef i32 @_ZNK6hermes3hbc14BCProviderBase27getVirtualOffsetForFunctionEj(ptr noundef nonnull align 8 dereferenceable(280) %call2, i32 noundef %0)
  ret i32 %call3
}

declare noundef i32 @_ZNK6hermes3hbc14BCProviderBase27getVirtualOffsetForFunctionEj(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc21RuntimeFunctionHeader7isLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asLargeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc21RuntimeFunctionHeader7asSmallEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm9CodeBlockEJNS2_18PropertyCacheEntryEEE16totalSizeToAllocIJS4_EEENSt9enable_ifIXsr3std7is_sameINS5_3FooIJS4_EEENS8_IJDpT_EEEEE5valueEmE4typeEm(i64 noundef %Counts) #0 comdat align 2 {
entry:
  %Counts.addr = alloca i64, align 8
  store i64 %Counts, ptr %Counts.addr, align 8
  %0 = load i64, ptr %Counts.addr, align 8
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm9CodeBlockENS_15TrailingObjectsIS4_JNS3_18PropertyCacheEntryEEEES4_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef 0, i64 noundef %0)
  %add = add i64 40, %call
  ret i64 %add
}

declare noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm9CodeBlockC2EPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhjjj(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %runtimeModule, ptr %header.coerce, ptr noundef %bytecode, i32 noundef %functionID, i32 noundef %cacheSize, i32 noundef %writePropCacheOffset) unnamed_addr #0 comdat align 2 {
entry:
  %header = alloca %"class.hermes::hbc::RuntimeFunctionHeader", align 8
  %this.addr = alloca ptr, align 8
  %runtimeModule.addr = alloca ptr, align 8
  %bytecode.addr = alloca ptr, align 8
  %functionID.addr = alloca i32, align 4
  %cacheSize.addr = alloca i32, align 4
  %writePropCacheOffset.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.hermes::vm::PropertyCacheEntry", align 4
  %coerce.dive = getelementptr inbounds %"class.hermes::hbc::RuntimeFunctionHeader", ptr %header, i32 0, i32 0
  store ptr %header.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %runtimeModule, ptr %runtimeModule.addr, align 8
  store ptr %bytecode, ptr %bytecode.addr, align 8
  store i32 %functionID, ptr %functionID.addr, align 4
  store i32 %cacheSize, ptr %cacheSize.addr, align 4
  store i32 %writePropCacheOffset, ptr %writePropCacheOffset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %runtimeModule_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %runtimeModule.addr, align 8
  store ptr %0, ptr %runtimeModule_, align 8
  %functionHeader_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %functionHeader_, ptr align 8 %header, i64 8, i1 false)
  %bytecode_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %bytecode.addr, align 8
  store ptr %1, ptr %bytecode_, align 8
  %functionID_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %functionID.addr, align 4
  store i32 %2, ptr %functionID_, align 8
  %propertyCacheSize_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %cacheSize.addr, align 4
  store i32 %3, ptr %propertyCacheSize_, align 4
  %writePropCacheOffset_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %writePropCacheOffset.addr, align 4
  store i32 %4, ptr %writePropCacheOffset_, align 8
  %call = call noundef ptr @_ZN6hermes2vm9CodeBlock13propertyCacheEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %5 = load i32, ptr %cacheSize.addr, align 4
  %clazz = getelementptr inbounds %"struct.hermes::vm::PropertyCacheEntry", ptr %ref.tmp, i32 0, i32 0
  call void @_ZN6hermes2vm8WeakRootINS0_11HiddenClassEEC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %clazz, ptr null)
  %slot = getelementptr inbounds %"struct.hermes::vm::PropertyCacheEntry", ptr %ref.tmp, i32 0, i32 1
  store i32 0, ptr %slot, align 4
  %call2 = call noundef ptr @_ZSt20uninitialized_fill_nIPN6hermes2vm18PropertyCacheEntryEjS2_ET_S4_T0_RKT1_(ptr noundef %call, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm9CodeBlockENS_15TrailingObjectsIS4_JNS3_18PropertyCacheEntryEEEES4_JS6_EE25additionalSizeToAllocImplEmm(i64 noundef %SizeSoFar, i64 noundef %Count1) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  %Count1.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  store i64 %Count1, ptr %Count1.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  %1 = load i64, ptr %Count1.addr, align 8
  %mul = mul i64 8, %1
  %add = add i64 %0, %mul
  %call = call noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm9CodeBlockENS_15TrailingObjectsIS4_JNS3_18PropertyCacheEntryEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %add)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm9CodeBlockENS_15TrailingObjectsIS4_JNS3_18PropertyCacheEntryEEEES6_JEE25additionalSizeToAllocImplEm(i64 noundef %SizeSoFar) #0 comdat align 2 {
entry:
  %SizeSoFar.addr = alloca i64, align 8
  store i64 %SizeSoFar, ptr %SizeSoFar.addr, align 8
  %0 = load i64, ptr %SizeSoFar.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt20uninitialized_fill_nIPN6hermes2vm18PropertyCacheEntryEjS2_ET_S4_T0_RKT1_(ptr noundef %__first, i32 noundef %__n, ptr noundef nonnull align 4 dereferenceable(8) %__x) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__x, ptr %__x.addr, align 8
  store i8 0, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__n.addr, align 4
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN6hermes2vm18PropertyCacheEntryEjS4_EET_S6_T0_RKT1_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm8WeakRootINS0_11HiddenClassEEC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm12WeakRootBaseC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN6hermes2vm18PropertyCacheEntryEjS4_EET_S6_T0_RKT1_(ptr noundef %__first, i32 noundef %__n, ptr noundef nonnull align 4 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i32, ptr %__n.addr, align 4
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt18__do_uninit_fill_nIPN6hermes2vm18PropertyCacheEntryEjS2_ET_S4_T0_RKT1_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt18__do_uninit_fill_nIPN6hermes2vm18PropertyCacheEntryEjS2_ET_S4_T0_RKT1_(ptr noundef %__first, i32 noundef %__n, ptr noundef nonnull align 4 dereferenceable(8) %__x) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i32, align 4
  %__x.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i32 %__n, ptr %__n.addr, align 4
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %__n.addr, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZSt10_ConstructIN6hermes2vm18PropertyCacheEntryEJRKS2_EEvPT_DpOT0_(ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %__n.addr, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %__n.addr, align 4
  %5 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::PropertyCacheEntry", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__cur, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN6hermes2vm18PropertyCacheEntryEJRKS2_EEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(8) %__args) #0 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm12WeakRootBaseC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6hermes2vm17CompressedPointerC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this1, ptr null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes2vm17CompressedPointerC2EDn(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.hermes::vm::CompressedPointer", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %ptr_, i8 0, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_ptr = getelementptr inbounds %"class.std::__shared_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc27SerializedLiteralParserBaseC2EN4llvh8ArrayRefIhEEj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %buff.coerce0, i64 %buff.coerce1, i32 noundef %totalLen) unnamed_addr #0 comdat align 2 {
entry:
  %buff = alloca %"class.llvh::ArrayRef.1", align 8
  %this.addr = alloca ptr, align 8
  %totalLen.addr = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buff, i32 0, i32 0
  store ptr %buff.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buff, i32 0, i32 1
  store i64 %buff.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %totalLen, ptr %totalLen.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buffer_, ptr align 8 %buff, i64 16, i1 false)
  %elemsLeft_ = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %totalLen.addr, align 4
  store i32 %2, ptr %elemsLeft_, align 8
  %leftInSeq_ = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 3
  store i32 0, ptr %leftInSeq_, align 8
  %currIdx_ = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %this1, i32 0, i32 4
  store i32 0, ptr %currIdx_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIN6hermes2vm12RootSymbolIDESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<hermes::vm::RootSymbolID, std::allocator<hermes::vm::RootSymbolID>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm8SymbolID7isValidEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %id_ = getelementptr inbounds %"class.hermes::vm::SymbolID", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %id_, align 4
  %cmp = icmp ult i32 %0, 536870910
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca %"class.hermes::StringTableEntry", align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %smallHeader = alloca ptr, align 8
  %overflow = alloca %"struct.hermes::hbc::OverflowStringTableEntry", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %stringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %stringTableEntries_, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.hermes::hbc::SmallStringTableEntry", ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %smallHeader, align 8
  %2 = load ptr, ptr %smallHeader, align 8
  %call = call noundef zeroext i1 @_ZNK6hermes3hbc21SmallStringTableEntry12isOverflowedEv(ptr noundef nonnull align 1 dereferenceable(4) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %overflowStringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %smallHeader, align 8
  %bf.load = load i32, ptr %3, align 1
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 8388607
  %conv = zext i32 %bf.clear to i64
  %call2 = call noundef nonnull align 1 dereferenceable(8) ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %overflowStringTableEntries_, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %overflow, ptr align 1 %call2, i64 8, i1 false)
  %offset = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %overflow, i32 0, i32 0
  %4 = load i32, ptr %offset, align 1
  %length = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %overflow, i32 0, i32 1
  %5 = load i32, ptr %length, align 1
  %6 = load ptr, ptr %smallHeader, align 8
  %bf.load3 = load i32, ptr %6, align 1
  %bf.clear4 = and i32 %bf.load3, 1
  %tobool = icmp ne i32 %bf.clear4, 0
  call void @_ZN6hermes16StringTableEntryC2Ejjb(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %tobool)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %smallHeader, align 8
  %bf.load5 = load i32, ptr %7, align 1
  %bf.lshr6 = lshr i32 %bf.load5, 1
  %bf.clear7 = and i32 %bf.lshr6, 8388607
  %8 = load ptr, ptr %smallHeader, align 8
  %bf.load8 = load i32, ptr %8, align 1
  %bf.lshr9 = lshr i32 %bf.load8, 24
  %9 = load ptr, ptr %smallHeader, align 8
  %bf.load10 = load i32, ptr %9, align 1
  %bf.clear11 = and i32 %bf.load10, 1
  %tobool12 = icmp ne i32 %bf.clear11, 0
  call void @_ZN6hermes16StringTableEntryC2Ejjb(ptr noundef nonnull align 4 dereferenceable(8) %retval, i32 noundef %bf.clear7, i32 noundef %bf.lshr9, i1 noundef zeroext %tobool12)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 4
  ret i64 %10
}

declare i32 @_ZN6hermes2vm13RuntimeModule35createSymbolFromStringIDMayAllocateEjRKNS_16StringTableEntryENS_8OptValueIjEE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt12__shared_ptrIN6hermes3hbc20BCProviderFromBufferELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc21SmallStringTableEntry12isOverflowedEv(ptr noundef nonnull align 1 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i32, ptr %this1, align 1
  %bf.lshr = lshr i32 %bf.load, 24
  %cmp = icmp eq i32 %bf.lshr, 255
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(8) ptr @_ZNK4llvh8ArrayRefIN6hermes3hbc24OverflowStringTableEntryEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %Index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %Index, ptr %Index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  %1 = load i64, ptr %Index.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes16StringTableEntryC2Ejjb(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %offset, i32 noundef %length, i1 noundef zeroext %isUTF16) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %isUTF16.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %frombool = zext i1 %isUTF16 to i8
  store i8 %frombool, ptr %isUTF16.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %offset.addr, align 4
  store i32 %0, ptr %offset_, align 4
  %length_ = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length.addr, align 4
  store i32 %1, ptr %length_, align 4
  %2 = load i8, ptr %isUTF16.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %length_2 = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length_2, align 4
  %or = or i32 %3, -2147483648
  store i32 %or, ptr %length_2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr sret(%"struct.std::pair.48") align 8, ptr noundef nonnull align 8 dereferenceable(376), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm9CodeBlockEJNS2_18PropertyCacheEntryEEE18getTrailingObjectsIS4_EEPT_v(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4llvh15TrailingObjectsIN6hermes2vm9CodeBlockEJNS2_18PropertyCacheEntryEEE31verifyTrailingObjectsAssertionsEv()
  %call = call noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm9CodeBlockENS_15TrailingObjectsIS4_JNS3_18PropertyCacheEntryEEEES4_JS6_EE22getTrailingObjectsImplEPS4_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15TrailingObjectsIN6hermes2vm9CodeBlockEJNS2_18PropertyCacheEntryEEE31verifyTrailingObjectsAssertionsEv() #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh25trailing_objects_internal19TrailingObjectsImplILi4EN6hermes2vm9CodeBlockENS_15TrailingObjectsIS4_JNS3_18PropertyCacheEntryEEEES4_JS6_EE22getTrailingObjectsImplEPS4_NS0_19TrailingObjectsBase13OverloadTokenIS6_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  %Ptr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  %call = call noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm9CodeBlockEJNS2_18PropertyCacheEntryEEE22getTrailingObjectsImplEPS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE(ptr noundef %0)
  %1 = load ptr, ptr %Obj.addr, align 8
  %call2 = call noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm9CodeBlockEJNS2_18PropertyCacheEntryEEE22callNumTrailingObjectsEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE(ptr noundef %1)
  %add.ptr = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %call, i64 %call2
  store ptr %add.ptr, ptr %Ptr, align 8
  %2 = load ptr, ptr %Ptr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvh15TrailingObjectsIN6hermes2vm9CodeBlockEJNS2_18PropertyCacheEntryEEE22getTrailingObjectsImplEPS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  %0 = load ptr, ptr %Obj.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvh15TrailingObjectsIN6hermes2vm9CodeBlockEJNS2_18PropertyCacheEntryEEE22callNumTrailingObjectsEPKS3_NS_25trailing_objects_internal19TrailingObjectsBase13OverloadTokenIS3_EE(ptr noundef %Obj) #0 comdat align 2 {
entry:
  %Obj.addr = alloca ptr, align 8
  store ptr %Obj, ptr %Obj.addr, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes2vm12BasedPointercvbEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.hermes::vm::BasedPointer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %raw_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvh8ArrayRefIhE5sliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %N, i64 noundef %M) #0 comdat align 2 {
entry:
  %retval = alloca %"class.llvh::ArrayRef.1", align 8
  %this.addr = alloca ptr, align 8
  %N.addr = alloca i64, align 8
  %M.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i64 %M, ptr %M.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %N.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %0
  %1 = load i64, ptr %M.addr, align 8
  call void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIhE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIhE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIhEC2EPKhm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.1", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK6hermes8OptValueIjE8getValueEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.hermes::OptValue", ptr %this1, i32 0, i32 0
  ret ptr %value_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc19DebugSourceLocationC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %address = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 0
  store i32 0, ptr %address, align 4
  %filenameId = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 1
  store i32 0, ptr %filenameId, align 4
  %sourceMappingUrlId = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 2
  store i32 0, ptr %sourceMappingUrlId, align 4
  %line = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 3
  store i32 0, ptr %line, align 4
  %column = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 4
  store i32 0, ptr %column, align 4
  %statement = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 5
  store i32 0, ptr %statement, align 4
  %scopeAddress = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 6
  store i32 0, ptr %scopeAddress, align 4
  %envReg = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %this1, i32 0, i32 7
  store i32 -1, ptr %envReg, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt13__lower_boundIPKSt4pairIjjEjN9__gnu_cxx5__ops14_Iter_comp_valIZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0EEET_SC_SC_RKT0_T1_"(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__half = alloca i64, align 8
  %__middle = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKSt4pairIjjEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__len, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %__len, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %__len, align 8
  %shr = ashr i64 %3, 1
  store i64 %shr, ptr %__half, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  store ptr %4, ptr %__middle, align 8
  %5 = load i64, ptr %__half, align 8
  call void @_ZSt7advanceIPKSt4pairIjjElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__middle, i64 noundef %5)
  %6 = load ptr, ptr %__middle, align 8
  %7 = load ptr, ptr %__val.addr, align 8
  %call1 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0EclIPKSt4pairIjjEKjEEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %__middle, align 8
  store ptr %8, ptr %__first.addr, align 8
  %9 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %10 = load i64, ptr %__len, align 8
  %11 = load i64, ptr %__half, align 8
  %sub = sub nsw i64 %10, %11
  %sub2 = sub nsw i64 %sub, 1
  store i64 %sub2, ptr %__len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %12 = load i64, ptr %__half, align 8
  store i64 %12, ptr %__len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %__first.addr, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0EENS0_14_Iter_comp_valIT_EES7_"() #0 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0EC2ES5_"(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKSt4pairIjjEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKSt4pairIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKSt4pairIjjEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPKSt4pairIjjElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  store i64 %0, ptr %__d, align 8
  %1 = load ptr, ptr %__i.addr, align 8
  %2 = load i64, ptr %__d, align 8
  %3 = load ptr, ptr %__i.addr, align 8
  call void @_ZSt19__iterator_categoryIPKSt4pairIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt9__advanceIPKSt4pairIjjElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0EclIPKSt4pairIjjEKjEEbT_RT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__it, ptr noundef nonnull align 4 dereferenceable(4) %__val) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__it.addr = alloca ptr, align 8
  %__val.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.std::pair", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  store ptr %__val, ptr %__val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__it.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %0, i64 8, i1 false)
  %1 = load ptr, ptr %__val.addr, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load i64, ptr %agg.tmp, align 4
  %call = call noundef zeroext i1 @"_ZZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvENK3$_0clESt4pairIjjEj"(ptr noundef nonnull align 1 dereferenceable(1) %_M_comp, i64 %3, i32 noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKSt4pairIjjEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKSt4pairIjjEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKSt4pairIjjElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %__i, i64 noundef %__n) #0 comdat {
entry:
  %__i.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__i, ptr %__i.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %__i.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %3, align 8
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %__n.addr, align 8
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %land.lhs.true1, label %if.else5

land.lhs.true1:                                   ; preds = %if.else
  %7 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %land.lhs.true1
  %8 = load ptr, ptr %__i.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %incdec.ptr4 = getelementptr inbounds %"struct.std::pair", ptr %9, i32 -1
  store ptr %incdec.ptr4, ptr %8, align 8
  br label %if.end

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %10 = load i64, ptr %__n.addr, align 8
  %11 = load ptr, ptr %__i.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %12, i64 %10
  store ptr %add.ptr, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvENK3$_0clESt4pairIjjEj"(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 %entry.coerce, i32 noundef %id) #0 align 2 {
entry:
  %entry2 = alloca %"struct.std::pair", align 4
  %this.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store i64 %entry.coerce, ptr %entry2, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %first = getelementptr inbounds %"struct.std::pair", ptr %entry2, i32 0, i32 0
  %0 = load i32, ptr %first, align 4
  %1 = load i32, ptr %id.addr, align 4
  %cmp = icmp ult i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0EC2ES5_"(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh15MutableArrayRefIN6hermes2vm18PropertyCacheEntryEEC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %length.addr, align 8
  call void @_ZN4llvh8ArrayRefIN6hermes2vm18PropertyCacheEntryEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh8ArrayRefIN6hermes2vm18PropertyCacheEntryEEC2EPKS3_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i64 noundef %length) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %Data, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.45", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %Length, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh15MutableArrayRefIN6hermes2vm18PropertyCacheEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4llvh8ArrayRefIN6hermes2vm18PropertyCacheEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh8ArrayRefIN6hermes2vm18PropertyCacheEntryEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Data = getelementptr inbounds %"class.llvh::ArrayRef.45", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %Data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvh8ArrayRefIN6hermes2vm18PropertyCacheEntryEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Length = getelementptr inbounds %"class.llvh::ArrayRef.45", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %Length, align 8
  ret i64 %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
