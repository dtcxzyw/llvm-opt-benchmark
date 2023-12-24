; ModuleID = 'bench/hermes/original/BytecodeDataProvider.cpp.ll'
source_filename = "bench/hermes/original/BytecodeDataProvider.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BytecodeFileFieldsPopulator = type { ptr, ptr, ptr, ptr }
%"class.llvh::raw_string_ostream" = type { %"class.llvh::raw_ostream.base", ptr }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.llvh::raw_ostream" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.hermes::hbc::BytecodeFileHeader" = type { i64, i32, [20 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"union.hermes::hbc::BytecodeOptions", [19 x i8] }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon }
%struct.anon = type { i8 }
%"struct.hermes::hbc::BytecodeFileFields" = type { ptr, %"class.llvh::ArrayRef.0", %"class.llvh::ArrayRef.1", %"class.llvh::ArrayRef.2", %"class.llvh::ArrayRef.3", %"class.llvh::ArrayRef.4", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.5", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.6", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.7", %"class.llvh::ArrayRef.7", %"class.llvh::ArrayRef.7" }
%"class.llvh::ArrayRef.0" = type { ptr, i64 }
%"class.llvh::ArrayRef.1" = type { ptr, i64 }
%"class.llvh::ArrayRef.2" = type { ptr, i64 }
%"class.llvh::ArrayRef.3" = type { ptr, i64 }
%"class.llvh::ArrayRef.4" = type { ptr, i64 }
%"class.llvh::ArrayRef.5" = type { ptr, i64 }
%"class.llvh::ArrayRef.6" = type { ptr, i64 }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::ArrayRef.7" = type { ptr, i64 }
%struct.BytecodeFileFieldsPopulator.8 = type { ptr, ptr, ptr, ptr }
%"struct.hermes::hbc::BytecodeFileFields.9" = type { ptr, %"class.llvh::MutableArrayRef.10", %"class.llvh::MutableArrayRef.11", %"class.llvh::MutableArrayRef.12", %"class.llvh::MutableArrayRef.13", %"class.llvh::MutableArrayRef.14", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef.15", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef.16", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef.17", %"class.llvh::MutableArrayRef.17", %"class.llvh::MutableArrayRef.17" }
%"class.llvh::MutableArrayRef.10" = type { %"class.llvh::ArrayRef.0" }
%"class.llvh::MutableArrayRef.11" = type { %"class.llvh::ArrayRef.1" }
%"class.llvh::MutableArrayRef.12" = type { %"class.llvh::ArrayRef.2" }
%"class.llvh::MutableArrayRef.13" = type { %"class.llvh::ArrayRef.3" }
%"class.llvh::MutableArrayRef.14" = type { %"class.llvh::ArrayRef.4" }
%"class.llvh::MutableArrayRef.15" = type { %"class.llvh::ArrayRef.5" }
%"class.llvh::MutableArrayRef.16" = type { %"class.llvh::ArrayRef.6" }
%"class.llvh::MutableArrayRef" = type { %"class.llvh::ArrayRef" }
%"class.llvh::MutableArrayRef.17" = type { %"class.llvh::ArrayRef.7" }
%"struct.hermes::hbc::HBCExceptionHandlerInfo" = type { i32, i32, i32 }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [40 x i8] }
%"class.hermes::OptValue" = type <{ %"struct.hermes::hbc::DebugSourceLocation", i8, [3 x i8] }>
%"struct.hermes::hbc::DebugSourceLocation" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.hermes::SourceMapTextLocation" = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef.2", %"class.llvh::ArrayRef.3", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.5", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.6", %"class.llvh::ArrayRef", i32, %"class.llvh::ArrayRef.7", %"class.llvh::ArrayRef.7", %"class.llvh::ArrayRef.7", ptr, %"class.std::__cxx11::basic_string" }
%"class.std::allocator" = type { i8 }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"class.hermes::hbc::DebugInfo" = type { %"class.std::vector", %"class.std::vector.22", %"class.llvh::SmallVector", i32, i32, i32, %"class.hermes::hbc::StreamVector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector" = type <{ %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage", [4 x i8] }>
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.27"] }
%"struct.llvh::AlignedCharArrayUnion.27" = type { %"struct.llvh::AlignedCharArray.28" }
%"struct.llvh::AlignedCharArray.28" = type { [12 x i8] }
%"class.hermes::hbc::StreamVector" = type { %"class.std::vector.22", %"class.llvh::ArrayRef" }
%"class.hermes::hbc::BCProviderFromBuffer" = type { %"class.hermes::hbc::BCProviderBase", %"class.std::unique_ptr", ptr, ptr, ptr, %"class.llvh::ArrayRef.4", i32, [4 x i8], %"class.llvh::Optional.31", %"struct.std::atomic", %"class.std::unique_ptr.36", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.llvh::Optional.31" = type { %"struct.llvh::optional_detail::OptionalStorage.32" }
%"struct.llvh::optional_detail::OptionalStorage.32" = type { %"struct.llvh::AlignedCharArrayUnion.33", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion.33" = type { %"struct.llvh::AlignedCharArray.34" }
%"struct.llvh::AlignedCharArray.34" = type { [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.hermes::Buffer" = type { ptr, ptr, i64 }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Tuple_impl.58", %"struct.std::_Head_base.64" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Tuple_impl.base", %"struct.std::_Head_base.63" }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.60", %"struct.std::_Head_base.62" }>
%"struct.std::_Tuple_impl.60" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"struct.std::_Head_base.62" = type { i32 }
%"struct.std::_Head_base.63" = type { ptr }
%"struct.std::_Head_base.64" = type { ptr }
%"struct.hermes::hbc::OverflowStringTableEntry" = type { i32, i32 }
%"struct.std::array" = type { [20 x i8] }
%"struct.hermes::hbc::DebugInfoHeader" = type { i32, i32, i32, i32, i32, i32, i32 }
%"struct.hermes::hbc::DebugFileRegion" = type { i32, i32, i32 }
%"struct.std::pair" = type { %"class.llvh::ArrayRef.18", ptr }
%"class.llvh::ArrayRef.18" = type { ptr, i64 }
%"struct.hermes::hbc::SmallFuncHeader" = type { [15 x i8], %"union.hermes::hbc::FunctionHeaderFlag" }
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.45 }
%struct.anon.45 = type { i8 }
%"struct.hermes::hbc::SmallStringTableEntry" = type { i32 }

$_ZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE = comdat any

$_ZN6hermes3hbc28visitBytecodeSegmentsInOrderIZNS0_18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEE27BytecodeFileFieldsPopulatorEEvRT_ = comdat any

$_ZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE = comdat any

$_ZN6hermes3hbc28visitBytecodeSegmentsInOrderIZNS0_18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEE27BytecodeFileFieldsPopulatorEEvRT_ = comdat any

$_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer17getExceptionTableEj = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer15getDebugOffsetsEj = comdat any

$_ZN6hermes3hbc20BCProviderFromBufferD2Ev = comdat any

$_ZN6hermes3hbc20BCProviderFromBufferD0Ev = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer14isFunctionLazyEj = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer6isLazyEv = comdat any

$_ZN6hermes3hbc20BCProviderFromBuffer20getPageAccessTrackerEv = comdat any

$_ZNK6hermes3hbc20BCProviderFromBuffer12getRawBufferEv = comdat any

$_ZN4llvh11raw_ostreamlsEPKc = comdat any

$_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv = comdat any

$_ZN6hermes3hbc14BCProviderBaseD2Ev = comdat any

$_ZN6hermes3hbc14BCProviderBaseD0Ev = comdat any

$_ZN6hermes3hbc14BCProviderBase11startWarmupEh = comdat any

$_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE = comdat any

$_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv = comdat any

$_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv = comdat any

$_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv = comdat any

$_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv = comdat any

$_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv = comdat any

$_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEE6_M_runEv = comdat any

$_ZTVN6hermes3hbc14BCProviderBaseE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEEE = comdat any

@_ZTVN6hermes3hbc20BCProviderFromBufferE = hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @_ZN6hermes3hbc20BCProviderFromBuffer15createDebugInfoEv, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer11getEpilogueEv, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer13getSourceHashEv, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer17getExceptionTableEj, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer15getDebugOffsetsEj, ptr @_ZN6hermes3hbc20BCProviderFromBufferD2Ev, ptr @_ZN6hermes3hbc20BCProviderFromBufferD0Ev, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer14isFunctionLazyEj, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer6isLazyEv, ptr @_ZN6hermes3hbc20BCProviderFromBuffer11startWarmupEh, ptr @_ZN6hermes3hbc20BCProviderFromBuffer7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc20BCProviderFromBuffer27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc20BCProviderFromBuffer23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc20BCProviderFromBuffer19willNeedStringTableEv, ptr @_ZN6hermes3hbc20BCProviderFromBuffer22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc20BCProviderFromBuffer20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc20BCProviderFromBuffer12getRawBufferEv] }, align 8
@.str = private unnamed_addr constant [63 x i8] c"Buffer smaller than a bytecode file header. Expected at least \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c" bytes but got \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Buffer misaligned.\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"Incorrect magic number\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Wrong bytecode version. Expected \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" but got \00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Bytecode does not contain any functions\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"Buffer is smaller than the size stated in the file header. Expected at least \00", align 1
@_ZTVN4llvh18raw_string_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6hermes3hbc14BCProviderBaseE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv, ptr @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBaseD2Ev, ptr @_ZN6hermes3hbc14BCProviderBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBase11startWarmupEh, ptr @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv, ptr @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [30 x i8] c"overflow past end of bytecode\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEE6_M_runEv] }, comdat, align 8

@_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6hermes3hbc20BCProviderFromBufferC2ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr %buffer.coerce0, i64 %buffer.coerce1, ptr noundef %outError, i32 noundef %form) local_unnamed_addr #0 comdat align 2 {
entry:
  %populator = alloca %struct.BytecodeFileFieldsPopulator, align 8
  %call = tail call fastcc noundef zeroext i1 @_ZN6hermes3hbc12_GLOBAL__N_111sanityCheckEN4llvh8ArrayRefIhEENS0_12BytecodeFormEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %buffer.coerce0, i64 %buffer.coerce1, i32 noundef %form, ptr noundef %outError)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %buffer.coerce1
  store ptr %this, ptr %populator, align 8
  %buf.i = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %populator, i64 0, i32 1
  %end.i = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %populator, i64 0, i32 3
  store ptr %add.ptr.i, ptr %end.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 128
  store ptr %add.ptr.i.i, ptr %buf.i, align 8
  store ptr %buffer.coerce0, ptr %this, align 8
  %h.i = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %populator, i64 0, i32 2
  store ptr %buffer.coerce0, ptr %h.i, align 8
  call void @_ZN6hermes3hbc28visitBytecodeSegmentsInOrderIZNS0_18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEE27BytecodeFileFieldsPopulatorEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %populator)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN6hermes3hbc12_GLOBAL__N_111sanityCheckEN4llvh8ArrayRefIhEENS0_12BytecodeFormEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %aref.coerce0, i64 %aref.coerce1, i32 noundef %form, ptr noundef %errorMessage) unnamed_addr #0 {
entry:
  %errs = alloca %"class.llvh::raw_string_ostream", align 8
  %errs33 = alloca %"class.llvh::raw_string_ostream", align 8
  %errs53 = alloca %"class.llvh::raw_string_ostream", align 8
  %cmp = icmp ult i64 %aref.coerce1, 128
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %tobool.not = icmp eq ptr %errorMessage, null
  br i1 %tobool.not, label %return, label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then
  %BufferMode.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %errs, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i, align 8
  %OutBufStart.i.i = getelementptr inbounds %"class.llvh::raw_ostream", ptr %errs, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i64 0, inrange i32 0, i64 2), ptr %errs, align 8
  %OS.i = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %errs, i64 0, i32 1
  store ptr %errorMessage, ptr %OS.i, align 8
  %call3.i.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %errs, ptr noundef nonnull @.str, i64 noundef 62) #19
  %call3 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i.i, i64 noundef 128) #19
  %OutBufEnd.i5.i18 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5.i18, align 8
  %OutBufCur.i6.i19 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call3, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6.i19, align 8
  %sub.ptr.lhs.cast.i7.i20 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8.i21 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9.i22 = sub i64 %sub.ptr.lhs.cast.i7.i20, %sub.ptr.rhs.cast.i8.i21
  %cmp.i.i23 = icmp ult i64 %sub.ptr.sub.i9.i22, 15
  br i1 %cmp.i.i23, label %if.then.i.i29, label %if.then4.i.i26

if.then.i.i29:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i30 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call3, ptr noundef nonnull @.str.1, i64 noundef 15) #19
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit31

if.then4.i.i26:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %1, ptr noundef nonnull align 1 dereferenceable(15) @.str.1, i64 15, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6.i19, align 8
  %add.ptr.i.i27 = getelementptr inbounds i8, ptr %2, i64 15
  store ptr %add.ptr.i.i27, ptr %OutBufCur.i6.i19, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit31

_ZN4llvh11raw_ostreamlsEPKc.exit31:               ; preds = %if.then.i.i29, %if.then4.i.i26
  %phi.call.i28 = phi ptr [ %call3.i.i30, %if.then.i.i29 ], [ %call3, %if.then4.i.i26 ]
  %call6 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i28, i64 noundef %aref.coerce1) #19
  %OutBufEnd.i5.i34 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call6, i64 0, i32 2
  %3 = load ptr, ptr %OutBufEnd.i5.i34, align 8
  %OutBufCur.i6.i35 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call6, i64 0, i32 3
  %4 = load ptr, ptr %OutBufCur.i6.i35, align 8
  %sub.ptr.lhs.cast.i7.i36 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i37 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i38 = sub i64 %sub.ptr.lhs.cast.i7.i36, %sub.ptr.rhs.cast.i8.i37
  %cmp.i.i39 = icmp ult i64 %sub.ptr.sub.i9.i38, 6
  br i1 %cmp.i.i39, label %if.then.i.i45, label %if.then4.i.i42

if.then.i.i45:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit31
  %call3.i.i46 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call6, ptr noundef nonnull @.str.2, i64 noundef 6) #19
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit47

if.then4.i.i42:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i35, align 8
  %add.ptr.i.i43 = getelementptr inbounds i8, ptr %5, i64 6
  store ptr %add.ptr.i.i43, ptr %OutBufCur.i6.i35, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit47

_ZN4llvh11raw_ostreamlsEPKc.exit47:               ; preds = %if.then.i.i45, %if.then4.i.i42
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errs) #19
  br label %return

if.end8:                                          ; preds = %entry
  %6 = ptrtoint ptr %aref.coerce0 to i64
  %sub.i = add i64 %6, 3
  %and.i = and i64 %sub.i, -4
  %cmp12.not = icmp eq i64 %and.i, %6
  br i1 %cmp12.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end8
  %tobool14.not = icmp eq ptr %errorMessage, null
  br i1 %tobool14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.then13
  %call16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errorMessage, ptr noundef nonnull @.str.3) #19
  br label %return

if.end18:                                         ; preds = %if.end8
  %cmp20 = icmp eq i32 %form, 1
  %cond = select i1 %cmp20, i64 -2240826417119764423, i64 2240826417119764422
  %7 = load i64, ptr %aref.coerce0, align 1
  %cmp22.not = icmp eq i64 %7, %cond
  br i1 %cmp22.not, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.end18
  %tobool24.not = icmp eq ptr %errorMessage, null
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.then23
  %call26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errorMessage, ptr noundef nonnull @.str.4) #19
  br label %return

if.end28:                                         ; preds = %if.end18
  %version = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %aref.coerce0, i64 0, i32 1
  %8 = load i32, ptr %version, align 1
  %cmp29.not = icmp eq i32 %8, 96
  br i1 %cmp29.not, label %if.end40, label %if.then30

if.then30:                                        ; preds = %if.end28
  %tobool31.not = icmp eq ptr %errorMessage, null
  br i1 %tobool31.not, label %return, label %_ZN4llvh11raw_ostreamlsEPKc.exit65

_ZN4llvh11raw_ostreamlsEPKc.exit65:               ; preds = %if.then30
  %BufferMode.i.i48 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %errs33, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i48, align 8
  %OutBufStart.i.i49 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %errs33, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i49, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i64 0, inrange i32 0, i64 2), ptr %errs33, align 8
  %OS.i50 = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %errs33, i64 0, i32 1
  store ptr %errorMessage, ptr %OS.i50, align 8
  %call3.i.i64 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %errs33, ptr noundef nonnull @.str.5, i64 noundef 33) #19
  %call.i = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call3.i.i64, i64 noundef 96) #19
  %OutBufEnd.i5.i67 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 2
  %9 = load ptr, ptr %OutBufEnd.i5.i67, align 8
  %OutBufCur.i6.i68 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %call.i, i64 0, i32 3
  %10 = load ptr, ptr %OutBufCur.i6.i68, align 8
  %sub.ptr.lhs.cast.i7.i69 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i8.i70 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i9.i71 = sub i64 %sub.ptr.lhs.cast.i7.i69, %sub.ptr.rhs.cast.i8.i70
  %cmp.i.i72 = icmp ult i64 %sub.ptr.sub.i9.i71, 9
  br i1 %cmp.i.i72, label %if.then.i.i78, label %if.then4.i.i75

if.then.i.i78:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit65
  %call3.i.i79 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i, ptr noundef nonnull @.str.6, i64 noundef 9) #19
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit80

if.then4.i.i75:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %10, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  %11 = load ptr, ptr %OutBufCur.i6.i68, align 8
  %add.ptr.i.i76 = getelementptr inbounds i8, ptr %11, i64 9
  store ptr %add.ptr.i.i76, ptr %OutBufCur.i6.i68, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit80

_ZN4llvh11raw_ostreamlsEPKc.exit80:               ; preds = %if.then.i.i78, %if.then4.i.i75
  %phi.call.i77 = phi ptr [ %call3.i.i79, %if.then.i.i78 ], [ %call.i, %if.then4.i.i75 ]
  %12 = load i32, ptr %version, align 1
  %conv.i = zext i32 %12 to i64
  %call.i81 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i77, i64 noundef %conv.i) #19
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errs33) #19
  br label %return

if.end40:                                         ; preds = %if.end28
  %functionCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %aref.coerce0, i64 0, i32 5
  %13 = load i32, ptr %functionCount, align 1
  %cmp41 = icmp eq i32 %13, 0
  br i1 %cmp41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end40
  %tobool43.not = icmp eq ptr %errorMessage, null
  br i1 %tobool43.not, label %return, label %if.then44

if.then44:                                        ; preds = %if.then42
  %call45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %errorMessage, ptr noundef nonnull @.str.7) #19
  br label %return

if.end47:                                         ; preds = %if.end40
  %fileLength = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %aref.coerce0, i64 0, i32 3
  %14 = load i32, ptr %fileLength, align 1
  %conv = zext i32 %14 to i64
  %cmp49 = icmp ugt i64 %conv, %aref.coerce1
  br i1 %cmp49, label %if.then50, label %return

if.then50:                                        ; preds = %if.end47
  %tobool51.not = icmp eq ptr %errorMessage, null
  br i1 %tobool51.not, label %return, label %if.then52

if.then52:                                        ; preds = %if.then50
  %BufferMode.i.i83 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %errs53, i64 0, i32 4
  store i32 1, ptr %BufferMode.i.i83, align 8
  %OutBufStart.i.i84 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %errs53, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i84, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh18raw_string_ostreamE, i64 0, inrange i32 0, i64 2), ptr %errs53, align 8
  %OS.i85 = getelementptr inbounds %"class.llvh::raw_string_ostream", ptr %errs53, i64 0, i32 1
  store ptr %errorMessage, ptr %OS.i85, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %errs53, ptr noundef nonnull @.str.8)
  %15 = load i32, ptr %fileLength, align 1
  %conv.i86 = zext i32 %15 to i64
  %call.i87 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call54, i64 noundef %conv.i86) #19
  %call57 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call.i87, ptr noundef nonnull @.str.1)
  %call59 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %call57, i64 noundef %aref.coerce1) #19
  %call60 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %call59, ptr noundef nonnull @.str.2)
  call void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %errs53) #19
  br label %return

return:                                           ; preds = %if.end47, %if.then50, %if.then52, %if.then42, %if.then44, %if.then30, %_ZN4llvh11raw_ostreamlsEPKc.exit80, %if.then23, %if.then25, %if.then13, %if.then15, %if.then, %_ZN4llvh11raw_ostreamlsEPKc.exit47
  %retval.0 = phi i1 [ false, %_ZN4llvh11raw_ostreamlsEPKc.exit47 ], [ false, %if.then ], [ false, %if.then15 ], [ false, %if.then13 ], [ false, %if.then25 ], [ false, %if.then23 ], [ false, %_ZN4llvh11raw_ostreamlsEPKc.exit80 ], [ false, %if.then30 ], [ false, %if.then44 ], [ false, %if.then42 ], [ false, %if.then52 ], [ false, %if.then50 ], [ true, %if.end47 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc28visitBytecodeSegmentsInOrderIZNS0_18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEE27BytecodeFileFieldsPopulatorEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %visitor) local_unnamed_addr #0 comdat {
entry:
  %buf.i = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %visitor, i64 0, i32 1
  %0 = load ptr, ptr %buf.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %sub.i.i.i = add i64 %1, 3
  %and.i.i.i = and i64 %sub.i.i.i, -4
  %2 = inttoptr i64 %and.i.i.i to ptr
  store ptr %2, ptr %buf.i, align 8
  %h.i = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %visitor, i64 0, i32 2
  %3 = load ptr, ptr %h.i, align 8
  %functionCount.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %3, i64 0, i32 5
  %4 = load i32, ptr %functionCount.i, align 1
  %conv.i = zext i32 %4 to i64
  %end.i = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %visitor, i64 0, i32 3
  %5 = load ptr, ptr %end.i, align 8
  %cmp.i.i = icmp ult ptr %5, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %and.i.i.i
  %div7.i.i = lshr i64 %sub.ptr.sub.i.i, 4
  %cmp1.i.i = icmp ult i64 %div7.i.i, %conv.i
  br i1 %cmp1.i.i, label %if.then.i.i, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitFunctionHeadersEv.exit

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitFunctionHeadersEv.exit: ; preds = %lor.rhs.i.i
  %mul.i.i = shl nuw nsw i64 %conv.i, 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %mul.i.i
  store ptr %add.ptr.i.i, ptr %buf.i, align 8
  %6 = load ptr, ptr %visitor, align 8
  %functionHeaders.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %6, i64 0, i32 1
  store ptr %2, ptr %functionHeaders.i, align 8
  %ref.tmp.sroa.2.0.functionHeaders.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %6, i64 0, i32 1, i32 1
  store i64 %conv.i, ptr %ref.tmp.sroa.2.0.functionHeaders.sroa_idx.i, align 8
  %7 = load ptr, ptr %buf.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %sub.i.i.i16 = add i64 %8, 3
  %and.i.i.i17 = and i64 %sub.i.i.i16, -4
  %9 = inttoptr i64 %and.i.i.i17 to ptr
  store ptr %9, ptr %buf.i, align 8
  %10 = load ptr, ptr %h.i, align 8
  %stringKindCount.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %10, i64 0, i32 6
  %11 = load i32, ptr %stringKindCount.i, align 1
  %conv.i19 = zext i32 %11 to i64
  %12 = load ptr, ptr %end.i, align 8
  %cmp.i.i21 = icmp ult ptr %12, %9
  br i1 %cmp.i.i21, label %if.then.i.i29, label %lor.rhs.i.i22

lor.rhs.i.i22:                                    ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitFunctionHeadersEv.exit
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i23, %and.i.i.i17
  %div7.i.i25 = lshr i64 %sub.ptr.sub.i.i24, 2
  %cmp1.i.i26 = icmp ult i64 %div7.i.i25, %conv.i19
  br i1 %cmp1.i.i26, label %if.then.i.i29, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitStringKindsEv.exit

if.then.i.i29:                                    ; preds = %lor.rhs.i.i22, %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitFunctionHeadersEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitStringKindsEv.exit: ; preds = %lor.rhs.i.i22
  %mul.i.i27 = shl nuw nsw i64 %conv.i19, 2
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %9, i64 %mul.i.i27
  store ptr %add.ptr.i.i28, ptr %buf.i, align 8
  %13 = load ptr, ptr %visitor, align 8
  %stringKinds.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %13, i64 0, i32 3
  store ptr %9, ptr %stringKinds.i, align 8
  %ref.tmp.sroa.2.0.stringKinds.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %13, i64 0, i32 3, i32 1
  store i64 %conv.i19, ptr %ref.tmp.sroa.2.0.stringKinds.sroa_idx.i, align 8
  %14 = load ptr, ptr %buf.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %sub.i.i.i31 = add i64 %15, 3
  %and.i.i.i32 = and i64 %sub.i.i.i31, -4
  %16 = inttoptr i64 %and.i.i.i32 to ptr
  store ptr %16, ptr %buf.i, align 8
  %17 = load ptr, ptr %h.i, align 8
  %identifierCount.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %17, i64 0, i32 7
  %18 = load i32, ptr %identifierCount.i, align 1
  %conv.i34 = zext i32 %18 to i64
  %19 = load ptr, ptr %end.i, align 8
  %cmp.i.i36 = icmp ult ptr %19, %16
  br i1 %cmp.i.i36, label %if.then.i.i44, label %lor.rhs.i.i37

lor.rhs.i.i37:                                    ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitStringKindsEv.exit
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i38, %and.i.i.i32
  %div7.i.i40 = lshr i64 %sub.ptr.sub.i.i39, 2
  %cmp1.i.i41 = icmp ult i64 %div7.i.i40, %conv.i34
  br i1 %cmp1.i.i41, label %if.then.i.i44, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitIdentifierHashesEv.exit

if.then.i.i44:                                    ; preds = %lor.rhs.i.i37, %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitStringKindsEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitIdentifierHashesEv.exit: ; preds = %lor.rhs.i.i37
  %mul.i.i42 = shl nuw nsw i64 %conv.i34, 2
  %add.ptr.i.i43 = getelementptr inbounds i8, ptr %16, i64 %mul.i.i42
  store ptr %add.ptr.i.i43, ptr %buf.i, align 8
  %20 = load ptr, ptr %visitor, align 8
  %identifierHashes.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %20, i64 0, i32 4
  store ptr %16, ptr %identifierHashes.i, align 8
  %ref.tmp.sroa.2.0.identifierHashes.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %20, i64 0, i32 4, i32 1
  store i64 %conv.i34, ptr %ref.tmp.sroa.2.0.identifierHashes.sroa_idx.i, align 8
  %21 = load ptr, ptr %buf.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %sub.i.i.i46 = add i64 %22, 3
  %and.i.i.i47 = and i64 %sub.i.i.i46, -4
  %23 = inttoptr i64 %and.i.i.i47 to ptr
  store ptr %23, ptr %buf.i, align 8
  %24 = load ptr, ptr %h.i, align 8
  %stringCount.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %24, i64 0, i32 8
  %25 = load i32, ptr %stringCount.i, align 1
  %conv.i49 = zext i32 %25 to i64
  %26 = load ptr, ptr %end.i, align 8
  %cmp.i.i51 = icmp ult ptr %26, %23
  br i1 %cmp.i.i51, label %if.then.i.i59, label %lor.rhs.i.i52

lor.rhs.i.i52:                                    ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitIdentifierHashesEv.exit
  %sub.ptr.lhs.cast.i.i53 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i53, %and.i.i.i47
  %div7.i.i55 = lshr i64 %sub.ptr.sub.i.i54, 2
  %cmp1.i.i56 = icmp ult i64 %div7.i.i55, %conv.i49
  br i1 %cmp1.i.i56, label %if.then.i.i59, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitSmallStringTableEv.exit

if.then.i.i59:                                    ; preds = %lor.rhs.i.i52, %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitIdentifierHashesEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitSmallStringTableEv.exit: ; preds = %lor.rhs.i.i52
  %mul.i.i57 = shl nuw nsw i64 %conv.i49, 2
  %add.ptr.i.i58 = getelementptr inbounds i8, ptr %23, i64 %mul.i.i57
  store ptr %add.ptr.i.i58, ptr %buf.i, align 8
  %27 = load ptr, ptr %visitor, align 8
  %stringTableEntries.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %27, i64 0, i32 2
  store ptr %23, ptr %stringTableEntries.i, align 8
  %ref.tmp.sroa.2.0.stringTableEntries.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %27, i64 0, i32 2, i32 1
  store i64 %conv.i49, ptr %ref.tmp.sroa.2.0.stringTableEntries.sroa_idx.i, align 8
  %28 = load ptr, ptr %buf.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %sub.i.i.i61 = add i64 %29, 3
  %and.i.i.i62 = and i64 %sub.i.i.i61, -4
  %30 = inttoptr i64 %and.i.i.i62 to ptr
  store ptr %30, ptr %buf.i, align 8
  %31 = load ptr, ptr %h.i, align 8
  %overflowStringCount.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %31, i64 0, i32 9
  %32 = load i32, ptr %overflowStringCount.i, align 1
  %conv.i64 = zext i32 %32 to i64
  %33 = load ptr, ptr %end.i, align 8
  %cmp.i.i66 = icmp ult ptr %33, %30
  br i1 %cmp.i.i66, label %if.then.i.i74, label %lor.rhs.i.i67

lor.rhs.i.i67:                                    ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitSmallStringTableEv.exit
  %sub.ptr.lhs.cast.i.i68 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i68, %and.i.i.i62
  %div7.i.i70 = lshr i64 %sub.ptr.sub.i.i69, 3
  %cmp1.i.i71 = icmp ult i64 %div7.i.i70, %conv.i64
  br i1 %cmp1.i.i71, label %if.then.i.i74, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitOverflowStringTableEv.exit

if.then.i.i74:                                    ; preds = %lor.rhs.i.i67, %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitSmallStringTableEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitOverflowStringTableEv.exit: ; preds = %lor.rhs.i.i67
  %mul.i.i72 = shl nuw nsw i64 %conv.i64, 3
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %30, i64 %mul.i.i72
  store ptr %add.ptr.i.i73, ptr %buf.i, align 8
  %34 = load ptr, ptr %visitor, align 8
  %stringTableOverflowEntries.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %34, i64 0, i32 5
  store ptr %30, ptr %stringTableOverflowEntries.i, align 8
  %ref.tmp.sroa.2.0.stringTableOverflowEntries.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %34, i64 0, i32 5, i32 1
  store i64 %conv.i64, ptr %ref.tmp.sroa.2.0.stringTableOverflowEntries.sroa_idx.i, align 8
  %35 = load ptr, ptr %buf.i, align 8
  %36 = ptrtoint ptr %35 to i64
  %sub.i.i.i76 = add i64 %36, 3
  %and.i.i.i77 = and i64 %sub.i.i.i76, -4
  %37 = inttoptr i64 %and.i.i.i77 to ptr
  store ptr %37, ptr %buf.i, align 8
  %38 = load ptr, ptr %h.i, align 8
  %stringStorageSize.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %38, i64 0, i32 10
  %39 = load i32, ptr %stringStorageSize.i, align 1
  %conv.i79 = zext i32 %39 to i64
  %40 = load ptr, ptr %end.i, align 8
  %cmp.i.i81 = icmp ult ptr %40, %37
  %sub.ptr.lhs.cast.i.i82 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i82, %and.i.i.i77
  %cmp1.i.i84 = icmp ult i64 %sub.ptr.sub.i.i83, %conv.i79
  %or.cond.i.i = or i1 %cmp.i.i81, %cmp1.i.i84
  br i1 %or.cond.i.i, label %if.then.i.i86, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitStringStorageEv.exit

if.then.i.i86:                                    ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitOverflowStringTableEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitStringStorageEv.exit: ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitOverflowStringTableEv.exit
  %add.ptr.i.i85 = getelementptr inbounds i8, ptr %37, i64 %conv.i79
  store ptr %add.ptr.i.i85, ptr %buf.i, align 8
  %41 = load ptr, ptr %visitor, align 8
  %stringStorage.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %41, i64 0, i32 6
  store ptr %37, ptr %stringStorage.i, align 8
  %ref.tmp.sroa.2.0.stringStorage.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %41, i64 0, i32 6, i32 1
  store i64 %conv.i79, ptr %ref.tmp.sroa.2.0.stringStorage.sroa_idx.i, align 8
  %42 = load ptr, ptr %buf.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %sub.i.i.i88 = add i64 %43, 3
  %and.i.i.i89 = and i64 %sub.i.i.i88, -4
  %44 = inttoptr i64 %and.i.i.i89 to ptr
  store ptr %44, ptr %buf.i, align 8
  %45 = load ptr, ptr %h.i, align 8
  %arrayBufferSize.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %45, i64 0, i32 15
  %46 = load i32, ptr %arrayBufferSize.i, align 1
  %conv.i91 = zext i32 %46 to i64
  %47 = load ptr, ptr %end.i, align 8
  %cmp.i.i93 = icmp ult ptr %47, %44
  %sub.ptr.lhs.cast.i.i94 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i94, %and.i.i.i89
  %cmp1.i.i96 = icmp ult i64 %sub.ptr.sub.i.i95, %conv.i91
  %or.cond.i.i97 = or i1 %cmp.i.i93, %cmp1.i.i96
  br i1 %or.cond.i.i97, label %if.then.i.i99, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitArrayBufferEv.exit

if.then.i.i99:                                    ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitStringStorageEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitArrayBufferEv.exit: ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitStringStorageEv.exit
  %add.ptr.i.i98 = getelementptr inbounds i8, ptr %44, i64 %conv.i91
  store ptr %add.ptr.i.i98, ptr %buf.i, align 8
  %48 = load ptr, ptr %visitor, align 8
  %arrayBuffer.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %48, i64 0, i32 7
  store ptr %44, ptr %arrayBuffer.i, align 8
  %ref.tmp.sroa.2.0.arrayBuffer.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %48, i64 0, i32 7, i32 1
  store i64 %conv.i91, ptr %ref.tmp.sroa.2.0.arrayBuffer.sroa_idx.i, align 8
  %49 = load ptr, ptr %buf.i, align 8
  %50 = ptrtoint ptr %49 to i64
  %sub.i.i.i101 = add i64 %50, 3
  %and.i.i.i102 = and i64 %sub.i.i.i101, -4
  %51 = inttoptr i64 %and.i.i.i102 to ptr
  store ptr %51, ptr %buf.i, align 8
  %52 = load ptr, ptr %h.i, align 8
  %objKeyBufferSize.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %52, i64 0, i32 16
  %53 = load i32, ptr %objKeyBufferSize.i, align 1
  %conv.i104 = zext i32 %53 to i64
  %54 = load ptr, ptr %end.i, align 8
  %cmp.i.i106 = icmp ult ptr %54, %51
  %sub.ptr.lhs.cast.i.i107 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i107, %and.i.i.i102
  %cmp1.i.i109 = icmp ult i64 %sub.ptr.sub.i.i108, %conv.i104
  %or.cond.i.i110 = or i1 %cmp.i.i106, %cmp1.i.i109
  br i1 %or.cond.i.i110, label %if.then.i.i112, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitObjectKeyBufferEv.exit

if.then.i.i112:                                   ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitArrayBufferEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitObjectKeyBufferEv.exit: ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitArrayBufferEv.exit
  %add.ptr.i.i111 = getelementptr inbounds i8, ptr %51, i64 %conv.i104
  store ptr %add.ptr.i.i111, ptr %buf.i, align 8
  %55 = load ptr, ptr %visitor, align 8
  %objKeyBuffer.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %55, i64 0, i32 8
  store ptr %51, ptr %objKeyBuffer.i, align 8
  %ref.tmp.sroa.2.0.objKeyBuffer.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %55, i64 0, i32 8, i32 1
  store i64 %conv.i104, ptr %ref.tmp.sroa.2.0.objKeyBuffer.sroa_idx.i, align 8
  %56 = load ptr, ptr %buf.i, align 8
  %57 = ptrtoint ptr %56 to i64
  %sub.i.i.i114 = add i64 %57, 3
  %and.i.i.i115 = and i64 %sub.i.i.i114, -4
  %58 = inttoptr i64 %and.i.i.i115 to ptr
  store ptr %58, ptr %buf.i, align 8
  %59 = load ptr, ptr %h.i, align 8
  %objValueBufferSize.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %59, i64 0, i32 17
  %60 = load i32, ptr %objValueBufferSize.i, align 1
  %conv.i117 = zext i32 %60 to i64
  %61 = load ptr, ptr %end.i, align 8
  %cmp.i.i119 = icmp ult ptr %61, %58
  %sub.ptr.lhs.cast.i.i120 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i120, %and.i.i.i115
  %cmp1.i.i122 = icmp ult i64 %sub.ptr.sub.i.i121, %conv.i117
  %or.cond.i.i123 = or i1 %cmp.i.i119, %cmp1.i.i122
  br i1 %or.cond.i.i123, label %if.then.i.i125, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator22visitObjectValueBufferEv.exit

if.then.i.i125:                                   ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitObjectKeyBufferEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator22visitObjectValueBufferEv.exit: ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitObjectKeyBufferEv.exit
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %58, i64 %conv.i117
  store ptr %add.ptr.i.i124, ptr %buf.i, align 8
  %62 = load ptr, ptr %visitor, align 8
  %objValueBuffer.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %62, i64 0, i32 9
  store ptr %58, ptr %objValueBuffer.i, align 8
  %ref.tmp.sroa.2.0.objValueBuffer.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %62, i64 0, i32 9, i32 1
  store i64 %conv.i117, ptr %ref.tmp.sroa.2.0.objValueBuffer.sroa_idx.i, align 8
  %63 = load ptr, ptr %buf.i, align 8
  %64 = ptrtoint ptr %63 to i64
  %sub.i.i.i127 = add i64 %64, 3
  %and.i.i.i128 = and i64 %sub.i.i.i127, -4
  %65 = inttoptr i64 %and.i.i.i128 to ptr
  store ptr %65, ptr %buf.i, align 8
  %66 = load ptr, ptr %h.i, align 8
  %bigIntCount.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %66, i64 0, i32 11
  %67 = load i32, ptr %bigIntCount.i, align 1
  %conv.i130 = zext i32 %67 to i64
  %68 = load ptr, ptr %end.i, align 8
  %cmp.i.i132 = icmp ult ptr %68, %65
  br i1 %cmp.i.i132, label %if.then.i.i140, label %lor.rhs.i.i133

lor.rhs.i.i133:                                   ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator22visitObjectValueBufferEv.exit
  %sub.ptr.lhs.cast.i.i134 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i135 = sub i64 %sub.ptr.lhs.cast.i.i134, %and.i.i.i128
  %div7.i.i136 = lshr i64 %sub.ptr.sub.i.i135, 3
  %cmp1.i.i137 = icmp ult i64 %div7.i.i136, %conv.i130
  br i1 %cmp1.i.i137, label %if.then.i.i140, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitBigIntTableEv.exit

if.then.i.i140:                                   ; preds = %lor.rhs.i.i133, %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator22visitObjectValueBufferEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitBigIntTableEv.exit: ; preds = %lor.rhs.i.i133
  %mul.i.i138 = shl nuw nsw i64 %conv.i130, 3
  %add.ptr.i.i139 = getelementptr inbounds i8, ptr %65, i64 %mul.i.i138
  store ptr %add.ptr.i.i139, ptr %buf.i, align 8
  %69 = load ptr, ptr %visitor, align 8
  %bigIntTable.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %69, i64 0, i32 10
  store ptr %65, ptr %bigIntTable.i, align 8
  %ref.tmp.sroa.2.0.bigIntTable.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %69, i64 0, i32 10, i32 1
  store i64 %conv.i130, ptr %ref.tmp.sroa.2.0.bigIntTable.sroa_idx.i, align 8
  %70 = load ptr, ptr %buf.i, align 8
  %71 = ptrtoint ptr %70 to i64
  %sub.i.i.i142 = add i64 %71, 3
  %and.i.i.i143 = and i64 %sub.i.i.i142, -4
  %72 = inttoptr i64 %and.i.i.i143 to ptr
  store ptr %72, ptr %buf.i, align 8
  %73 = load ptr, ptr %h.i, align 8
  %bigIntStorageSize.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %73, i64 0, i32 12
  %74 = load i32, ptr %bigIntStorageSize.i, align 1
  %conv.i145 = zext i32 %74 to i64
  %75 = load ptr, ptr %end.i, align 8
  %cmp.i.i147 = icmp ult ptr %75, %72
  %sub.ptr.lhs.cast.i.i148 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i148, %and.i.i.i143
  %cmp1.i.i150 = icmp ult i64 %sub.ptr.sub.i.i149, %conv.i145
  %or.cond.i.i151 = or i1 %cmp.i.i147, %cmp1.i.i150
  br i1 %or.cond.i.i151, label %if.then.i.i153, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitBigIntStorageEv.exit

if.then.i.i153:                                   ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitBigIntTableEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitBigIntStorageEv.exit: ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitBigIntTableEv.exit
  %add.ptr.i.i152 = getelementptr inbounds i8, ptr %72, i64 %conv.i145
  store ptr %add.ptr.i.i152, ptr %buf.i, align 8
  %76 = load ptr, ptr %visitor, align 8
  %bigIntStorage.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %76, i64 0, i32 11
  store ptr %72, ptr %bigIntStorage.i, align 8
  %ref.tmp.sroa.2.0.bigIntStorage.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %76, i64 0, i32 11, i32 1
  store i64 %conv.i145, ptr %ref.tmp.sroa.2.0.bigIntStorage.sroa_idx.i, align 8
  %77 = load ptr, ptr %buf.i, align 8
  %78 = ptrtoint ptr %77 to i64
  %sub.i.i.i155 = add i64 %78, 3
  %and.i.i.i156 = and i64 %sub.i.i.i155, -4
  %79 = inttoptr i64 %and.i.i.i156 to ptr
  store ptr %79, ptr %buf.i, align 8
  %80 = load ptr, ptr %h.i, align 8
  %regExpCount.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %80, i64 0, i32 13
  %81 = load i32, ptr %regExpCount.i, align 1
  %conv.i158 = zext i32 %81 to i64
  %82 = load ptr, ptr %end.i, align 8
  %cmp.i.i160 = icmp ult ptr %82, %79
  br i1 %cmp.i.i160, label %if.then.i.i168, label %lor.rhs.i.i161

lor.rhs.i.i161:                                   ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitBigIntStorageEv.exit
  %sub.ptr.lhs.cast.i.i162 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i162, %and.i.i.i156
  %div7.i.i164 = lshr i64 %sub.ptr.sub.i.i163, 3
  %cmp1.i.i165 = icmp ult i64 %div7.i.i164, %conv.i158
  br i1 %cmp1.i.i165, label %if.then.i.i168, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitRegExpTableEv.exit

if.then.i.i168:                                   ; preds = %lor.rhs.i.i161, %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitBigIntStorageEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitRegExpTableEv.exit: ; preds = %lor.rhs.i.i161
  %mul.i.i166 = shl nuw nsw i64 %conv.i158, 3
  %add.ptr.i.i167 = getelementptr inbounds i8, ptr %79, i64 %mul.i.i166
  store ptr %add.ptr.i.i167, ptr %buf.i, align 8
  %83 = load ptr, ptr %visitor, align 8
  %regExpTable.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %83, i64 0, i32 12
  store ptr %79, ptr %regExpTable.i, align 8
  %ref.tmp.sroa.2.0.regExpTable.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %83, i64 0, i32 12, i32 1
  store i64 %conv.i158, ptr %ref.tmp.sroa.2.0.regExpTable.sroa_idx.i, align 8
  %84 = load ptr, ptr %buf.i, align 8
  %85 = ptrtoint ptr %84 to i64
  %sub.i.i.i170 = add i64 %85, 3
  %and.i.i.i171 = and i64 %sub.i.i.i170, -4
  %86 = inttoptr i64 %and.i.i.i171 to ptr
  store ptr %86, ptr %buf.i, align 8
  %87 = load ptr, ptr %h.i, align 8
  %regExpStorageSize.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %87, i64 0, i32 14
  %88 = load i32, ptr %regExpStorageSize.i, align 1
  %conv.i173 = zext i32 %88 to i64
  %89 = load ptr, ptr %end.i, align 8
  %cmp.i.i175 = icmp ult ptr %89, %86
  %sub.ptr.lhs.cast.i.i176 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i177 = sub i64 %sub.ptr.lhs.cast.i.i176, %and.i.i.i171
  %cmp1.i.i178 = icmp ult i64 %sub.ptr.sub.i.i177, %conv.i173
  %or.cond.i.i179 = or i1 %cmp.i.i175, %cmp1.i.i178
  br i1 %or.cond.i.i179, label %if.then.i.i181, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitRegExpStorageEv.exit

if.then.i.i181:                                   ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitRegExpTableEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitRegExpStorageEv.exit: ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitRegExpTableEv.exit
  %add.ptr.i.i180 = getelementptr inbounds i8, ptr %86, i64 %conv.i173
  store ptr %add.ptr.i.i180, ptr %buf.i, align 8
  %90 = load ptr, ptr %visitor, align 8
  %regExpStorage.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %90, i64 0, i32 13
  store ptr %86, ptr %regExpStorage.i, align 8
  %ref.tmp.sroa.2.0.regExpStorage.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %90, i64 0, i32 13, i32 1
  store i64 %conv.i173, ptr %ref.tmp.sroa.2.0.regExpStorage.sroa_idx.i, align 8
  %91 = load ptr, ptr %buf.i, align 8
  %92 = ptrtoint ptr %91 to i64
  %sub.i.i.i183 = add i64 %92, 3
  %and.i.i.i184 = and i64 %sub.i.i.i183, -4
  %93 = inttoptr i64 %and.i.i.i184 to ptr
  store ptr %93, ptr %buf.i, align 8
  %94 = load ptr, ptr %h.i, align 8
  %options.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %94, i64 0, i32 22
  %bf.load.i = load i8, ptr %options.i, align 1
  %95 = and i8 %bf.load.i, 2
  %bf.cast.not.i = icmp eq i8 %95, 0
  %cjsModuleCount7.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %94, i64 0, i32 19
  %96 = load i32, ptr %cjsModuleCount7.i, align 1
  %conv8.i = zext i32 %96 to i64
  %97 = load ptr, ptr %end.i, align 8
  %cmp.i1.i = icmp ult ptr %97, %93
  br i1 %bf.cast.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitRegExpStorageEv.exit
  br i1 %cmp.i1.i, label %if.then.i.i193, label %lor.rhs.i.i186

lor.rhs.i.i186:                                   ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i187 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i188 = sub i64 %sub.ptr.lhs.cast.i.i187, %and.i.i.i184
  %div7.i.i189 = lshr i64 %sub.ptr.sub.i.i188, 3
  %cmp1.i.i190 = icmp ult i64 %div7.i.i189, %conv8.i
  br i1 %cmp1.i.i190, label %if.then.i.i193, label %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh8ArrayRefIT_EERPKhmSA_.exit.i

if.then.i.i193:                                   ; preds = %lor.rhs.i.i186, %if.then.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh8ArrayRefIT_EERPKhmSA_.exit.i: ; preds = %lor.rhs.i.i186
  %mul.i.i191 = shl nuw nsw i64 %conv8.i, 3
  %add.ptr.i.i192 = getelementptr inbounds i8, ptr %93, i64 %mul.i.i191
  store ptr %add.ptr.i.i192, ptr %buf.i, align 8
  %98 = load ptr, ptr %visitor, align 8
  %cjsModuleTableStatic.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %98, i64 0, i32 15
  store ptr %93, ptr %cjsModuleTableStatic.i, align 8
  %ref.tmp.sroa.2.0.cjsModuleTableStatic.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %98, i64 0, i32 15, i32 1
  br label %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator19visitCJSModuleTableEv.exit

if.else.i:                                        ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitRegExpStorageEv.exit
  br i1 %cmp.i1.i, label %if.then.i12.i, label %lor.rhs.i2.i

lor.rhs.i2.i:                                     ; preds = %if.else.i
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i5.i = sub i64 %sub.ptr.lhs.cast.i3.i, %and.i.i.i184
  %div7.i6.i = lshr i64 %sub.ptr.sub.i5.i, 3
  %cmp1.i7.i = icmp ult i64 %div7.i6.i, %conv8.i
  br i1 %cmp1.i7.i, label %if.then.i12.i, label %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh8ArrayRefIT_EERPKhmSA_.exit13.i

if.then.i12.i:                                    ; preds = %lor.rhs.i2.i, %if.else.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh8ArrayRefIT_EERPKhmSA_.exit13.i: ; preds = %lor.rhs.i2.i
  %mul.i8.i = shl nuw nsw i64 %conv8.i, 3
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %93, i64 %mul.i8.i
  store ptr %add.ptr.i9.i, ptr %buf.i, align 8
  %99 = load ptr, ptr %visitor, align 8
  %cjsModuleTable.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %99, i64 0, i32 14
  store ptr %93, ptr %cjsModuleTable.i, align 8
  %ref.tmp4.sroa.2.0.cjsModuleTable.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %99, i64 0, i32 14, i32 1
  br label %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator19visitCJSModuleTableEv.exit

_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator19visitCJSModuleTableEv.exit: ; preds = %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh8ArrayRefIT_EERPKhmSA_.exit.i, %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh8ArrayRefIT_EERPKhmSA_.exit13.i
  %ref.tmp4.sroa.2.0.cjsModuleTable.sroa_idx.sink.i = phi ptr [ %ref.tmp4.sroa.2.0.cjsModuleTable.sroa_idx.i, %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh8ArrayRefIT_EERPKhmSA_.exit13.i ], [ %ref.tmp.sroa.2.0.cjsModuleTableStatic.sroa_idx.i, %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh8ArrayRefIT_EERPKhmSA_.exit.i ]
  store i64 %conv8.i, ptr %ref.tmp4.sroa.2.0.cjsModuleTable.sroa_idx.sink.i, align 8
  %100 = load ptr, ptr %buf.i, align 8
  %101 = ptrtoint ptr %100 to i64
  %sub.i.i.i195 = add i64 %101, 3
  %and.i.i.i196 = and i64 %sub.i.i.i195, -4
  %102 = inttoptr i64 %and.i.i.i196 to ptr
  store ptr %102, ptr %buf.i, align 8
  %103 = load ptr, ptr %h.i, align 8
  %functionSourceCount.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %103, i64 0, i32 20
  %104 = load i32, ptr %functionSourceCount.i, align 1
  %conv.i198 = zext i32 %104 to i64
  %105 = load ptr, ptr %end.i, align 8
  %cmp.i.i200 = icmp ult ptr %105, %102
  br i1 %cmp.i.i200, label %if.then.i.i209, label %lor.rhs.i.i201

lor.rhs.i.i201:                                   ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator19visitCJSModuleTableEv.exit
  %sub.ptr.lhs.cast.i.i202 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i203 = sub i64 %sub.ptr.lhs.cast.i.i202, %and.i.i.i196
  %div7.i.i204 = lshr i64 %sub.ptr.sub.i.i203, 3
  %cmp1.i.i205 = icmp ult i64 %div7.i.i204, %conv.i198
  br i1 %cmp1.i.i205, label %if.then.i.i209, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitFunctionSourceTableEv.exit

if.then.i.i209:                                   ; preds = %lor.rhs.i.i201, %_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator19visitCJSModuleTableEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitFunctionSourceTableEv.exit: ; preds = %lor.rhs.i.i201
  %mul.i.i207 = shl nuw nsw i64 %conv.i198, 3
  %add.ptr.i.i208 = getelementptr inbounds i8, ptr %102, i64 %mul.i.i207
  store ptr %add.ptr.i.i208, ptr %buf.i, align 8
  %106 = load ptr, ptr %visitor, align 8
  %functionSourceTable.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %106, i64 0, i32 16
  store ptr %102, ptr %functionSourceTable.i, align 8
  %ref.tmp.sroa.2.0.functionSourceTable.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %106, i64 0, i32 16, i32 1
  store i64 %conv.i198, ptr %ref.tmp.sroa.2.0.functionSourceTable.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr %buffer.coerce0, i64 %buffer.coerce1, ptr noundef %outError, i32 noundef %form) local_unnamed_addr #0 comdat align 2 {
entry:
  %populator = alloca %struct.BytecodeFileFieldsPopulator.8, align 8
  %call = tail call fastcc noundef zeroext i1 @_ZN6hermes3hbc12_GLOBAL__N_111sanityCheckEN4llvh8ArrayRefIhEENS0_12BytecodeFormEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %buffer.coerce0, i64 %buffer.coerce1, i32 noundef %form, ptr noundef %outError)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %buffer.coerce1
  store ptr %this, ptr %populator, align 8
  %buf.i = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %populator, i64 0, i32 1
  %end.i = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %populator, i64 0, i32 3
  store ptr %add.ptr.i, ptr %end.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %buffer.coerce0, i64 128
  store ptr %add.ptr.i.i, ptr %buf.i, align 8
  store ptr %buffer.coerce0, ptr %this, align 8
  %h.i = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %populator, i64 0, i32 2
  store ptr %buffer.coerce0, ptr %h.i, align 8
  call void @_ZN6hermes3hbc28visitBytecodeSegmentsInOrderIZNS0_18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEE27BytecodeFileFieldsPopulatorEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %populator)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc28visitBytecodeSegmentsInOrderIZNS0_18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEE27BytecodeFileFieldsPopulatorEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %visitor) local_unnamed_addr #0 comdat {
entry:
  %buf.i = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %visitor, i64 0, i32 1
  %0 = load ptr, ptr %buf.i, align 8
  %1 = ptrtoint ptr %0 to i64
  %sub.i.i.i = add i64 %1, 3
  %and.i.i.i = and i64 %sub.i.i.i, -4
  %2 = inttoptr i64 %and.i.i.i to ptr
  store ptr %2, ptr %buf.i, align 8
  %h.i = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %visitor, i64 0, i32 2
  %3 = load ptr, ptr %h.i, align 8
  %functionCount.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %3, i64 0, i32 5
  %4 = load i32, ptr %functionCount.i, align 1
  %conv.i = zext i32 %4 to i64
  %end.i = getelementptr inbounds %struct.BytecodeFileFieldsPopulator.8, ptr %visitor, i64 0, i32 3
  %5 = load ptr, ptr %end.i, align 8
  %cmp.i.i = icmp ult ptr %5, %2
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %and.i.i.i
  %div7.i.i = lshr i64 %sub.ptr.sub.i.i, 4
  %cmp1.i.i = icmp ult i64 %div7.i.i, %conv.i
  br i1 %cmp1.i.i, label %if.then.i.i, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitFunctionHeadersEv.exit

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitFunctionHeadersEv.exit: ; preds = %lor.rhs.i.i
  %mul.i.i = shl nuw nsw i64 %conv.i, 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %mul.i.i
  store ptr %add.ptr.i.i, ptr %buf.i, align 8
  %6 = load ptr, ptr %visitor, align 8
  %functionHeaders.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %6, i64 0, i32 1
  store ptr %2, ptr %functionHeaders.i, align 8
  %ref.tmp.sroa.2.0.functionHeaders.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %6, i64 0, i32 1, i32 0, i32 1
  store i64 %conv.i, ptr %ref.tmp.sroa.2.0.functionHeaders.sroa_idx.i, align 8
  %7 = load ptr, ptr %buf.i, align 8
  %8 = ptrtoint ptr %7 to i64
  %sub.i.i.i16 = add i64 %8, 3
  %and.i.i.i17 = and i64 %sub.i.i.i16, -4
  %9 = inttoptr i64 %and.i.i.i17 to ptr
  store ptr %9, ptr %buf.i, align 8
  %10 = load ptr, ptr %h.i, align 8
  %stringKindCount.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %10, i64 0, i32 6
  %11 = load i32, ptr %stringKindCount.i, align 1
  %conv.i19 = zext i32 %11 to i64
  %12 = load ptr, ptr %end.i, align 8
  %cmp.i.i21 = icmp ult ptr %12, %9
  br i1 %cmp.i.i21, label %if.then.i.i29, label %lor.rhs.i.i22

lor.rhs.i.i22:                                    ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitFunctionHeadersEv.exit
  %sub.ptr.lhs.cast.i.i23 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i23, %and.i.i.i17
  %div7.i.i25 = lshr i64 %sub.ptr.sub.i.i24, 2
  %cmp1.i.i26 = icmp ult i64 %div7.i.i25, %conv.i19
  br i1 %cmp1.i.i26, label %if.then.i.i29, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitStringKindsEv.exit

if.then.i.i29:                                    ; preds = %lor.rhs.i.i22, %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitFunctionHeadersEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitStringKindsEv.exit: ; preds = %lor.rhs.i.i22
  %mul.i.i27 = shl nuw nsw i64 %conv.i19, 2
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %9, i64 %mul.i.i27
  store ptr %add.ptr.i.i28, ptr %buf.i, align 8
  %13 = load ptr, ptr %visitor, align 8
  %stringKinds.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %13, i64 0, i32 3
  store ptr %9, ptr %stringKinds.i, align 8
  %ref.tmp.sroa.2.0.stringKinds.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %13, i64 0, i32 3, i32 0, i32 1
  store i64 %conv.i19, ptr %ref.tmp.sroa.2.0.stringKinds.sroa_idx.i, align 8
  %14 = load ptr, ptr %buf.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %sub.i.i.i31 = add i64 %15, 3
  %and.i.i.i32 = and i64 %sub.i.i.i31, -4
  %16 = inttoptr i64 %and.i.i.i32 to ptr
  store ptr %16, ptr %buf.i, align 8
  %17 = load ptr, ptr %h.i, align 8
  %identifierCount.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %17, i64 0, i32 7
  %18 = load i32, ptr %identifierCount.i, align 1
  %conv.i34 = zext i32 %18 to i64
  %19 = load ptr, ptr %end.i, align 8
  %cmp.i.i36 = icmp ult ptr %19, %16
  br i1 %cmp.i.i36, label %if.then.i.i44, label %lor.rhs.i.i37

lor.rhs.i.i37:                                    ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitStringKindsEv.exit
  %sub.ptr.lhs.cast.i.i38 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i39 = sub i64 %sub.ptr.lhs.cast.i.i38, %and.i.i.i32
  %div7.i.i40 = lshr i64 %sub.ptr.sub.i.i39, 2
  %cmp1.i.i41 = icmp ult i64 %div7.i.i40, %conv.i34
  br i1 %cmp1.i.i41, label %if.then.i.i44, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitIdentifierHashesEv.exit

if.then.i.i44:                                    ; preds = %lor.rhs.i.i37, %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitStringKindsEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitIdentifierHashesEv.exit: ; preds = %lor.rhs.i.i37
  %mul.i.i42 = shl nuw nsw i64 %conv.i34, 2
  %add.ptr.i.i43 = getelementptr inbounds i8, ptr %16, i64 %mul.i.i42
  store ptr %add.ptr.i.i43, ptr %buf.i, align 8
  %20 = load ptr, ptr %visitor, align 8
  %identifierHashes.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %20, i64 0, i32 4
  store ptr %16, ptr %identifierHashes.i, align 8
  %ref.tmp.sroa.2.0.identifierHashes.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %20, i64 0, i32 4, i32 0, i32 1
  store i64 %conv.i34, ptr %ref.tmp.sroa.2.0.identifierHashes.sroa_idx.i, align 8
  %21 = load ptr, ptr %buf.i, align 8
  %22 = ptrtoint ptr %21 to i64
  %sub.i.i.i46 = add i64 %22, 3
  %and.i.i.i47 = and i64 %sub.i.i.i46, -4
  %23 = inttoptr i64 %and.i.i.i47 to ptr
  store ptr %23, ptr %buf.i, align 8
  %24 = load ptr, ptr %h.i, align 8
  %stringCount.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %24, i64 0, i32 8
  %25 = load i32, ptr %stringCount.i, align 1
  %conv.i49 = zext i32 %25 to i64
  %26 = load ptr, ptr %end.i, align 8
  %cmp.i.i51 = icmp ult ptr %26, %23
  br i1 %cmp.i.i51, label %if.then.i.i59, label %lor.rhs.i.i52

lor.rhs.i.i52:                                    ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitIdentifierHashesEv.exit
  %sub.ptr.lhs.cast.i.i53 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i53, %and.i.i.i47
  %div7.i.i55 = lshr i64 %sub.ptr.sub.i.i54, 2
  %cmp1.i.i56 = icmp ult i64 %div7.i.i55, %conv.i49
  br i1 %cmp1.i.i56, label %if.then.i.i59, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitSmallStringTableEv.exit

if.then.i.i59:                                    ; preds = %lor.rhs.i.i52, %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitIdentifierHashesEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitSmallStringTableEv.exit: ; preds = %lor.rhs.i.i52
  %mul.i.i57 = shl nuw nsw i64 %conv.i49, 2
  %add.ptr.i.i58 = getelementptr inbounds i8, ptr %23, i64 %mul.i.i57
  store ptr %add.ptr.i.i58, ptr %buf.i, align 8
  %27 = load ptr, ptr %visitor, align 8
  %stringTableEntries.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %27, i64 0, i32 2
  store ptr %23, ptr %stringTableEntries.i, align 8
  %ref.tmp.sroa.2.0.stringTableEntries.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %27, i64 0, i32 2, i32 0, i32 1
  store i64 %conv.i49, ptr %ref.tmp.sroa.2.0.stringTableEntries.sroa_idx.i, align 8
  %28 = load ptr, ptr %buf.i, align 8
  %29 = ptrtoint ptr %28 to i64
  %sub.i.i.i61 = add i64 %29, 3
  %and.i.i.i62 = and i64 %sub.i.i.i61, -4
  %30 = inttoptr i64 %and.i.i.i62 to ptr
  store ptr %30, ptr %buf.i, align 8
  %31 = load ptr, ptr %h.i, align 8
  %overflowStringCount.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %31, i64 0, i32 9
  %32 = load i32, ptr %overflowStringCount.i, align 1
  %conv.i64 = zext i32 %32 to i64
  %33 = load ptr, ptr %end.i, align 8
  %cmp.i.i66 = icmp ult ptr %33, %30
  br i1 %cmp.i.i66, label %if.then.i.i74, label %lor.rhs.i.i67

lor.rhs.i.i67:                                    ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitSmallStringTableEv.exit
  %sub.ptr.lhs.cast.i.i68 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i69 = sub i64 %sub.ptr.lhs.cast.i.i68, %and.i.i.i62
  %div7.i.i70 = lshr i64 %sub.ptr.sub.i.i69, 3
  %cmp1.i.i71 = icmp ult i64 %div7.i.i70, %conv.i64
  br i1 %cmp1.i.i71, label %if.then.i.i74, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitOverflowStringTableEv.exit

if.then.i.i74:                                    ; preds = %lor.rhs.i.i67, %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator21visitSmallStringTableEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitOverflowStringTableEv.exit: ; preds = %lor.rhs.i.i67
  %mul.i.i72 = shl nuw nsw i64 %conv.i64, 3
  %add.ptr.i.i73 = getelementptr inbounds i8, ptr %30, i64 %mul.i.i72
  store ptr %add.ptr.i.i73, ptr %buf.i, align 8
  %34 = load ptr, ptr %visitor, align 8
  %stringTableOverflowEntries.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %34, i64 0, i32 5
  store ptr %30, ptr %stringTableOverflowEntries.i, align 8
  %ref.tmp.sroa.2.0.stringTableOverflowEntries.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %34, i64 0, i32 5, i32 0, i32 1
  store i64 %conv.i64, ptr %ref.tmp.sroa.2.0.stringTableOverflowEntries.sroa_idx.i, align 8
  %35 = load ptr, ptr %buf.i, align 8
  %36 = ptrtoint ptr %35 to i64
  %sub.i.i.i76 = add i64 %36, 3
  %and.i.i.i77 = and i64 %sub.i.i.i76, -4
  %37 = inttoptr i64 %and.i.i.i77 to ptr
  store ptr %37, ptr %buf.i, align 8
  %38 = load ptr, ptr %h.i, align 8
  %stringStorageSize.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %38, i64 0, i32 10
  %39 = load i32, ptr %stringStorageSize.i, align 1
  %conv.i79 = zext i32 %39 to i64
  %40 = load ptr, ptr %end.i, align 8
  %cmp.i.i81 = icmp ult ptr %40, %37
  %sub.ptr.lhs.cast.i.i82 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i83 = sub i64 %sub.ptr.lhs.cast.i.i82, %and.i.i.i77
  %cmp1.i.i84 = icmp ult i64 %sub.ptr.sub.i.i83, %conv.i79
  %or.cond.i.i = or i1 %cmp.i.i81, %cmp1.i.i84
  br i1 %or.cond.i.i, label %if.then.i.i86, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitStringStorageEv.exit

if.then.i.i86:                                    ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitOverflowStringTableEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitStringStorageEv.exit: ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitOverflowStringTableEv.exit
  %add.ptr.i.i85 = getelementptr inbounds i8, ptr %37, i64 %conv.i79
  store ptr %add.ptr.i.i85, ptr %buf.i, align 8
  %41 = load ptr, ptr %visitor, align 8
  %stringStorage.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %41, i64 0, i32 6
  store ptr %37, ptr %stringStorage.i, align 8
  %ref.tmp.sroa.2.0.stringStorage.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %41, i64 0, i32 6, i32 0, i32 1
  store i64 %conv.i79, ptr %ref.tmp.sroa.2.0.stringStorage.sroa_idx.i, align 8
  %42 = load ptr, ptr %buf.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %sub.i.i.i88 = add i64 %43, 3
  %and.i.i.i89 = and i64 %sub.i.i.i88, -4
  %44 = inttoptr i64 %and.i.i.i89 to ptr
  store ptr %44, ptr %buf.i, align 8
  %45 = load ptr, ptr %h.i, align 8
  %arrayBufferSize.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %45, i64 0, i32 15
  %46 = load i32, ptr %arrayBufferSize.i, align 1
  %conv.i91 = zext i32 %46 to i64
  %47 = load ptr, ptr %end.i, align 8
  %cmp.i.i93 = icmp ult ptr %47, %44
  %sub.ptr.lhs.cast.i.i94 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i95 = sub i64 %sub.ptr.lhs.cast.i.i94, %and.i.i.i89
  %cmp1.i.i96 = icmp ult i64 %sub.ptr.sub.i.i95, %conv.i91
  %or.cond.i.i97 = or i1 %cmp.i.i93, %cmp1.i.i96
  br i1 %or.cond.i.i97, label %if.then.i.i99, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitArrayBufferEv.exit

if.then.i.i99:                                    ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitStringStorageEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitArrayBufferEv.exit: ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitStringStorageEv.exit
  %add.ptr.i.i98 = getelementptr inbounds i8, ptr %44, i64 %conv.i91
  store ptr %add.ptr.i.i98, ptr %buf.i, align 8
  %48 = load ptr, ptr %visitor, align 8
  %arrayBuffer.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %48, i64 0, i32 7
  store ptr %44, ptr %arrayBuffer.i, align 8
  %ref.tmp.sroa.2.0.arrayBuffer.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %48, i64 0, i32 7, i32 0, i32 1
  store i64 %conv.i91, ptr %ref.tmp.sroa.2.0.arrayBuffer.sroa_idx.i, align 8
  %49 = load ptr, ptr %buf.i, align 8
  %50 = ptrtoint ptr %49 to i64
  %sub.i.i.i101 = add i64 %50, 3
  %and.i.i.i102 = and i64 %sub.i.i.i101, -4
  %51 = inttoptr i64 %and.i.i.i102 to ptr
  store ptr %51, ptr %buf.i, align 8
  %52 = load ptr, ptr %h.i, align 8
  %objKeyBufferSize.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %52, i64 0, i32 16
  %53 = load i32, ptr %objKeyBufferSize.i, align 1
  %conv.i104 = zext i32 %53 to i64
  %54 = load ptr, ptr %end.i, align 8
  %cmp.i.i106 = icmp ult ptr %54, %51
  %sub.ptr.lhs.cast.i.i107 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i107, %and.i.i.i102
  %cmp1.i.i109 = icmp ult i64 %sub.ptr.sub.i.i108, %conv.i104
  %or.cond.i.i110 = or i1 %cmp.i.i106, %cmp1.i.i109
  br i1 %or.cond.i.i110, label %if.then.i.i112, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitObjectKeyBufferEv.exit

if.then.i.i112:                                   ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitArrayBufferEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitObjectKeyBufferEv.exit: ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitArrayBufferEv.exit
  %add.ptr.i.i111 = getelementptr inbounds i8, ptr %51, i64 %conv.i104
  store ptr %add.ptr.i.i111, ptr %buf.i, align 8
  %55 = load ptr, ptr %visitor, align 8
  %objKeyBuffer.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %55, i64 0, i32 8
  store ptr %51, ptr %objKeyBuffer.i, align 8
  %ref.tmp.sroa.2.0.objKeyBuffer.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %55, i64 0, i32 8, i32 0, i32 1
  store i64 %conv.i104, ptr %ref.tmp.sroa.2.0.objKeyBuffer.sroa_idx.i, align 8
  %56 = load ptr, ptr %buf.i, align 8
  %57 = ptrtoint ptr %56 to i64
  %sub.i.i.i114 = add i64 %57, 3
  %and.i.i.i115 = and i64 %sub.i.i.i114, -4
  %58 = inttoptr i64 %and.i.i.i115 to ptr
  store ptr %58, ptr %buf.i, align 8
  %59 = load ptr, ptr %h.i, align 8
  %objValueBufferSize.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %59, i64 0, i32 17
  %60 = load i32, ptr %objValueBufferSize.i, align 1
  %conv.i117 = zext i32 %60 to i64
  %61 = load ptr, ptr %end.i, align 8
  %cmp.i.i119 = icmp ult ptr %61, %58
  %sub.ptr.lhs.cast.i.i120 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i.i121 = sub i64 %sub.ptr.lhs.cast.i.i120, %and.i.i.i115
  %cmp1.i.i122 = icmp ult i64 %sub.ptr.sub.i.i121, %conv.i117
  %or.cond.i.i123 = or i1 %cmp.i.i119, %cmp1.i.i122
  br i1 %or.cond.i.i123, label %if.then.i.i125, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator22visitObjectValueBufferEv.exit

if.then.i.i125:                                   ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitObjectKeyBufferEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator22visitObjectValueBufferEv.exit: ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator20visitObjectKeyBufferEv.exit
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %58, i64 %conv.i117
  store ptr %add.ptr.i.i124, ptr %buf.i, align 8
  %62 = load ptr, ptr %visitor, align 8
  %objValueBuffer.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %62, i64 0, i32 9
  store ptr %58, ptr %objValueBuffer.i, align 8
  %ref.tmp.sroa.2.0.objValueBuffer.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %62, i64 0, i32 9, i32 0, i32 1
  store i64 %conv.i117, ptr %ref.tmp.sroa.2.0.objValueBuffer.sroa_idx.i, align 8
  %63 = load ptr, ptr %buf.i, align 8
  %64 = ptrtoint ptr %63 to i64
  %sub.i.i.i127 = add i64 %64, 3
  %and.i.i.i128 = and i64 %sub.i.i.i127, -4
  %65 = inttoptr i64 %and.i.i.i128 to ptr
  store ptr %65, ptr %buf.i, align 8
  %66 = load ptr, ptr %h.i, align 8
  %bigIntCount.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %66, i64 0, i32 11
  %67 = load i32, ptr %bigIntCount.i, align 1
  %conv.i130 = zext i32 %67 to i64
  %68 = load ptr, ptr %end.i, align 8
  %cmp.i.i132 = icmp ult ptr %68, %65
  br i1 %cmp.i.i132, label %if.then.i.i140, label %lor.rhs.i.i133

lor.rhs.i.i133:                                   ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator22visitObjectValueBufferEv.exit
  %sub.ptr.lhs.cast.i.i134 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i135 = sub i64 %sub.ptr.lhs.cast.i.i134, %and.i.i.i128
  %div7.i.i136 = lshr i64 %sub.ptr.sub.i.i135, 3
  %cmp1.i.i137 = icmp ult i64 %div7.i.i136, %conv.i130
  br i1 %cmp1.i.i137, label %if.then.i.i140, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitBigIntTableEv.exit

if.then.i.i140:                                   ; preds = %lor.rhs.i.i133, %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator22visitObjectValueBufferEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitBigIntTableEv.exit: ; preds = %lor.rhs.i.i133
  %mul.i.i138 = shl nuw nsw i64 %conv.i130, 3
  %add.ptr.i.i139 = getelementptr inbounds i8, ptr %65, i64 %mul.i.i138
  store ptr %add.ptr.i.i139, ptr %buf.i, align 8
  %69 = load ptr, ptr %visitor, align 8
  %bigIntTable.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %69, i64 0, i32 10
  store ptr %65, ptr %bigIntTable.i, align 8
  %ref.tmp.sroa.2.0.bigIntTable.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %69, i64 0, i32 10, i32 0, i32 1
  store i64 %conv.i130, ptr %ref.tmp.sroa.2.0.bigIntTable.sroa_idx.i, align 8
  %70 = load ptr, ptr %buf.i, align 8
  %71 = ptrtoint ptr %70 to i64
  %sub.i.i.i142 = add i64 %71, 3
  %and.i.i.i143 = and i64 %sub.i.i.i142, -4
  %72 = inttoptr i64 %and.i.i.i143 to ptr
  store ptr %72, ptr %buf.i, align 8
  %73 = load ptr, ptr %h.i, align 8
  %bigIntStorageSize.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %73, i64 0, i32 12
  %74 = load i32, ptr %bigIntStorageSize.i, align 1
  %conv.i145 = zext i32 %74 to i64
  %75 = load ptr, ptr %end.i, align 8
  %cmp.i.i147 = icmp ult ptr %75, %72
  %sub.ptr.lhs.cast.i.i148 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i149 = sub i64 %sub.ptr.lhs.cast.i.i148, %and.i.i.i143
  %cmp1.i.i150 = icmp ult i64 %sub.ptr.sub.i.i149, %conv.i145
  %or.cond.i.i151 = or i1 %cmp.i.i147, %cmp1.i.i150
  br i1 %or.cond.i.i151, label %if.then.i.i153, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitBigIntStorageEv.exit

if.then.i.i153:                                   ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitBigIntTableEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitBigIntStorageEv.exit: ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitBigIntTableEv.exit
  %add.ptr.i.i152 = getelementptr inbounds i8, ptr %72, i64 %conv.i145
  store ptr %add.ptr.i.i152, ptr %buf.i, align 8
  %76 = load ptr, ptr %visitor, align 8
  %bigIntStorage.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %76, i64 0, i32 11
  store ptr %72, ptr %bigIntStorage.i, align 8
  %ref.tmp.sroa.2.0.bigIntStorage.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %76, i64 0, i32 11, i32 0, i32 1
  store i64 %conv.i145, ptr %ref.tmp.sroa.2.0.bigIntStorage.sroa_idx.i, align 8
  %77 = load ptr, ptr %buf.i, align 8
  %78 = ptrtoint ptr %77 to i64
  %sub.i.i.i155 = add i64 %78, 3
  %and.i.i.i156 = and i64 %sub.i.i.i155, -4
  %79 = inttoptr i64 %and.i.i.i156 to ptr
  store ptr %79, ptr %buf.i, align 8
  %80 = load ptr, ptr %h.i, align 8
  %regExpCount.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %80, i64 0, i32 13
  %81 = load i32, ptr %regExpCount.i, align 1
  %conv.i158 = zext i32 %81 to i64
  %82 = load ptr, ptr %end.i, align 8
  %cmp.i.i160 = icmp ult ptr %82, %79
  br i1 %cmp.i.i160, label %if.then.i.i168, label %lor.rhs.i.i161

lor.rhs.i.i161:                                   ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitBigIntStorageEv.exit
  %sub.ptr.lhs.cast.i.i162 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i163 = sub i64 %sub.ptr.lhs.cast.i.i162, %and.i.i.i156
  %div7.i.i164 = lshr i64 %sub.ptr.sub.i.i163, 3
  %cmp1.i.i165 = icmp ult i64 %div7.i.i164, %conv.i158
  br i1 %cmp1.i.i165, label %if.then.i.i168, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitRegExpTableEv.exit

if.then.i.i168:                                   ; preds = %lor.rhs.i.i161, %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitBigIntStorageEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitRegExpTableEv.exit: ; preds = %lor.rhs.i.i161
  %mul.i.i166 = shl nuw nsw i64 %conv.i158, 3
  %add.ptr.i.i167 = getelementptr inbounds i8, ptr %79, i64 %mul.i.i166
  store ptr %add.ptr.i.i167, ptr %buf.i, align 8
  %83 = load ptr, ptr %visitor, align 8
  %regExpTable.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %83, i64 0, i32 12
  store ptr %79, ptr %regExpTable.i, align 8
  %ref.tmp.sroa.2.0.regExpTable.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %83, i64 0, i32 12, i32 0, i32 1
  store i64 %conv.i158, ptr %ref.tmp.sroa.2.0.regExpTable.sroa_idx.i, align 8
  %84 = load ptr, ptr %buf.i, align 8
  %85 = ptrtoint ptr %84 to i64
  %sub.i.i.i170 = add i64 %85, 3
  %and.i.i.i171 = and i64 %sub.i.i.i170, -4
  %86 = inttoptr i64 %and.i.i.i171 to ptr
  store ptr %86, ptr %buf.i, align 8
  %87 = load ptr, ptr %h.i, align 8
  %regExpStorageSize.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %87, i64 0, i32 14
  %88 = load i32, ptr %regExpStorageSize.i, align 1
  %conv.i173 = zext i32 %88 to i64
  %89 = load ptr, ptr %end.i, align 8
  %cmp.i.i175 = icmp ult ptr %89, %86
  %sub.ptr.lhs.cast.i.i176 = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i177 = sub i64 %sub.ptr.lhs.cast.i.i176, %and.i.i.i171
  %cmp1.i.i178 = icmp ult i64 %sub.ptr.sub.i.i177, %conv.i173
  %or.cond.i.i179 = or i1 %cmp.i.i175, %cmp1.i.i178
  br i1 %or.cond.i.i179, label %if.then.i.i181, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitRegExpStorageEv.exit

if.then.i.i181:                                   ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitRegExpTableEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitRegExpStorageEv.exit: ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator16visitRegExpTableEv.exit
  %add.ptr.i.i180 = getelementptr inbounds i8, ptr %86, i64 %conv.i173
  store ptr %add.ptr.i.i180, ptr %buf.i, align 8
  %90 = load ptr, ptr %visitor, align 8
  %regExpStorage.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %90, i64 0, i32 13
  store ptr %86, ptr %regExpStorage.i, align 8
  %ref.tmp.sroa.2.0.regExpStorage.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %90, i64 0, i32 13, i32 0, i32 1
  store i64 %conv.i173, ptr %ref.tmp.sroa.2.0.regExpStorage.sroa_idx.i, align 8
  %91 = load ptr, ptr %buf.i, align 8
  %92 = ptrtoint ptr %91 to i64
  %sub.i.i.i183 = add i64 %92, 3
  %and.i.i.i184 = and i64 %sub.i.i.i183, -4
  %93 = inttoptr i64 %and.i.i.i184 to ptr
  store ptr %93, ptr %buf.i, align 8
  %94 = load ptr, ptr %h.i, align 8
  %options.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %94, i64 0, i32 22
  %bf.load.i = load i8, ptr %options.i, align 1
  %95 = and i8 %bf.load.i, 2
  %bf.cast.not.i = icmp eq i8 %95, 0
  %cjsModuleCount7.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %94, i64 0, i32 19
  %96 = load i32, ptr %cjsModuleCount7.i, align 1
  %conv8.i = zext i32 %96 to i64
  %97 = load ptr, ptr %end.i, align 8
  %cmp.i1.i = icmp ult ptr %97, %93
  br i1 %bf.cast.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitRegExpStorageEv.exit
  br i1 %cmp.i1.i, label %if.then.i.i193, label %lor.rhs.i.i186

lor.rhs.i.i186:                                   ; preds = %if.then.i
  %sub.ptr.lhs.cast.i.i187 = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i.i188 = sub i64 %sub.ptr.lhs.cast.i.i187, %and.i.i.i184
  %div7.i.i189 = lshr i64 %sub.ptr.sub.i.i188, 3
  %cmp1.i.i190 = icmp ult i64 %div7.i.i189, %conv8.i
  br i1 %cmp1.i.i190, label %if.then.i.i193, label %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh15MutableArrayRefIT_EERPhmPKh.exit.i

if.then.i.i193:                                   ; preds = %lor.rhs.i.i186, %if.then.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh15MutableArrayRefIT_EERPhmPKh.exit.i: ; preds = %lor.rhs.i.i186
  %mul.i.i191 = shl nuw nsw i64 %conv8.i, 3
  %add.ptr.i.i192 = getelementptr inbounds i8, ptr %93, i64 %mul.i.i191
  store ptr %add.ptr.i.i192, ptr %buf.i, align 8
  %98 = load ptr, ptr %visitor, align 8
  %cjsModuleTableStatic.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %98, i64 0, i32 15
  store ptr %93, ptr %cjsModuleTableStatic.i, align 8
  %ref.tmp.sroa.2.0.cjsModuleTableStatic.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %98, i64 0, i32 15, i32 0, i32 1
  br label %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator19visitCJSModuleTableEv.exit

if.else.i:                                        ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator18visitRegExpStorageEv.exit
  br i1 %cmp.i1.i, label %if.then.i12.i, label %lor.rhs.i2.i

lor.rhs.i2.i:                                     ; preds = %if.else.i
  %sub.ptr.lhs.cast.i3.i = ptrtoint ptr %97 to i64
  %sub.ptr.sub.i5.i = sub i64 %sub.ptr.lhs.cast.i3.i, %and.i.i.i184
  %div7.i6.i = lshr i64 %sub.ptr.sub.i5.i, 3
  %cmp1.i7.i = icmp ult i64 %div7.i6.i, %conv8.i
  br i1 %cmp1.i7.i, label %if.then.i12.i, label %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh15MutableArrayRefIT_EERPhmPKh.exit13.i

if.then.i12.i:                                    ; preds = %lor.rhs.i2.i, %if.else.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh15MutableArrayRefIT_EERPhmPKh.exit13.i: ; preds = %lor.rhs.i2.i
  %mul.i8.i = shl nuw nsw i64 %conv8.i, 3
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %93, i64 %mul.i8.i
  store ptr %add.ptr.i9.i, ptr %buf.i, align 8
  %99 = load ptr, ptr %visitor, align 8
  %cjsModuleTable.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %99, i64 0, i32 14
  store ptr %93, ptr %cjsModuleTable.i, align 8
  %ref.tmp4.sroa.2.0.cjsModuleTable.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %99, i64 0, i32 14, i32 0, i32 1
  br label %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator19visitCJSModuleTableEv.exit

_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator19visitCJSModuleTableEv.exit: ; preds = %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh15MutableArrayRefIT_EERPhmPKh.exit.i, %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh15MutableArrayRefIT_EERPhmPKh.exit13.i
  %ref.tmp4.sroa.2.0.cjsModuleTable.sroa_idx.sink.i = phi ptr [ %ref.tmp4.sroa.2.0.cjsModuleTable.sroa_idx.i, %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh15MutableArrayRefIT_EERPhmPKh.exit13.i ], [ %ref.tmp.sroa.2.0.cjsModuleTableStatic.sroa_idx.i, %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefISt4pairIjjEEEN4llvh15MutableArrayRefIT_EERPhmPKh.exit.i ]
  store i64 %conv8.i, ptr %ref.tmp4.sroa.2.0.cjsModuleTable.sroa_idx.sink.i, align 8
  %100 = load ptr, ptr %buf.i, align 8
  %101 = ptrtoint ptr %100 to i64
  %sub.i.i.i195 = add i64 %101, 3
  %and.i.i.i196 = and i64 %sub.i.i.i195, -4
  %102 = inttoptr i64 %and.i.i.i196 to ptr
  store ptr %102, ptr %buf.i, align 8
  %103 = load ptr, ptr %h.i, align 8
  %functionSourceCount.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %103, i64 0, i32 20
  %104 = load i32, ptr %functionSourceCount.i, align 1
  %conv.i198 = zext i32 %104 to i64
  %105 = load ptr, ptr %end.i, align 8
  %cmp.i.i200 = icmp ult ptr %105, %102
  br i1 %cmp.i.i200, label %if.then.i.i209, label %lor.rhs.i.i201

lor.rhs.i.i201:                                   ; preds = %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator19visitCJSModuleTableEv.exit
  %sub.ptr.lhs.cast.i.i202 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i203 = sub i64 %sub.ptr.lhs.cast.i.i202, %and.i.i.i196
  %div7.i.i204 = lshr i64 %sub.ptr.sub.i.i203, 3
  %cmp1.i.i205 = icmp ult i64 %div7.i.i204, %conv.i198
  br i1 %cmp1.i.i205, label %if.then.i.i209, label %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitFunctionSourceTableEv.exit

if.then.i.i209:                                   ; preds = %lor.rhs.i.i201, %_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator19visitCJSModuleTableEv.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEEN27BytecodeFileFieldsPopulator24visitFunctionSourceTableEv.exit: ; preds = %lor.rhs.i.i201
  %mul.i.i207 = shl nuw nsw i64 %conv.i198, 3
  %add.ptr.i.i208 = getelementptr inbounds i8, ptr %102, i64 %mul.i.i207
  store ptr %add.ptr.i.i208, ptr %buf.i, align 8
  %106 = load ptr, ptr %visitor, align 8
  %functionSourceTable.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %106, i64 0, i32 16
  store ptr %102, ptr %functionSourceTable.i, align 8
  %ref.tmp.sroa.2.0.functionSourceTable.sroa_idx.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields.9", ptr %106, i64 0, i32 16, i32 0, i32 1
  store i64 %conv.i198, ptr %ref.tmp.sroa.2.0.functionSourceTable.sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes3hbc14BCProviderBase21findCatchTargetOffsetEjj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %functionID, i32 noundef %exceptionOffset) local_unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %0(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %functionID) #19
  %1 = extractvalue { ptr, i64 } %call, 0
  %2 = extractvalue { ptr, i64 } %call, 1
  %3 = and i64 %2, 4294967295
  %cmp10.not = icmp eq i64 %3, 0
  br i1 %cmp10.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = and i64 %2, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"struct.hermes::hbc::HBCExceptionHandlerInfo", ptr %1, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i, align 1
  %cmp5.not = icmp ugt i32 %4, %exceptionOffset
  br i1 %cmp5.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %end = getelementptr inbounds %"struct.hermes::hbc::HBCExceptionHandlerInfo", ptr %1, i64 %indvars.iv, i32 1
  %5 = load i32, ptr %end, align 1
  %cmp8 = icmp ugt i32 %5, %exceptionOffset
  br i1 %cmp8, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %target = getelementptr inbounds %"struct.hermes::hbc::HBCExceptionHandlerInfo", ptr %1, i64 %indvars.iv, i32 2
  %6 = load i32, ptr %target, align 1
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi i32 [ %6, %if.then ], [ -1, %entry ], [ -1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes3hbc14BCProviderBase27getVirtualOffsetForFunctionEj(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %functionID) local_unnamed_addr #0 align 2 {
entry:
  %cmp4.not = icmp eq i32 %functionID, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit
  %i.06 = phi i32 [ %inc, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ], [ 0, %entry ]
  %virtualOffset.05 = phi i32 [ %add, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ], [ 0, %entry ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call ptr %0(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %i.06) #19
  %1 = ptrtoint ptr %call to i64
  %and.i.i = and i64 %1, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %bytecodeSizeInBytes.i = getelementptr inbounds i8, ptr %call, i64 7
  %2 = load i32, ptr %bytecodeSizeInBytes.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit

if.else.i:                                        ; preds = %for.body
  %bf.load.i = load i120, ptr %call, align 1
  %bf.lshr.i = lshr i120 %bf.load.i, 32
  %3 = trunc i120 %bf.lshr.i to i32
  %bf.cast.i = and i32 %3, 32767
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit

_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %2, %if.then.i ], [ %bf.cast.i, %if.else.i ]
  %add = add i32 %retval.0.i, %virtualOffset.05
  %inc = add nuw i32 %i.06, 1
  %exitcond.not = icmp eq i32 %inc, %functionID
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit, %entry
  %virtualOffset.0.lcssa = phi i32 [ 0, %entry ], [ %add, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ]
  ret i32 %virtualOffset.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc14BCProviderBase21getLocationForAddressEjj(ptr noalias sret(%"class.llvh::Optional") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %funcId, i32 noundef %offsetInFunction) local_unnamed_addr #0 align 2 {
entry:
  %locOpt = alloca %"class.hermes::OptValue", align 4
  %fileName = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"struct.hermes::SourceMapTextLocation", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %funcId) #19
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %call, align 4
  %cmp2.not = icmp eq i32 %1, -1
  br i1 %cmp2.not, label %if.end11, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %debugInfo_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 19
  %2 = load ptr, ptr %debugInfo_.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then.i, label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(280) %this) #19
  %.pre.i = load ptr, ptr %debugInfo_.i, align 8
  %.pre = load i32, ptr %call, align 4
  br label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit

_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit: ; preds = %if.then, %if.then.i
  %4 = phi i32 [ %.pre, %if.then.i ], [ %1, %if.then ]
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %if.then ]
  call void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr nonnull sret(%"class.hermes::OptValue") align 4 %locOpt, ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %4, i32 noundef %offsetInFunction) #19
  %hasValue_.i = getelementptr inbounds %"class.hermes::OptValue", ptr %locOpt, i64 0, i32 1
  %6 = load i8, ptr %hasValue_.i, align 4
  %7 = and i8 %6, 1
  %tobool.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit
  %loc.sroa.1.0.call7.sroa_idx = getelementptr inbounds i8, ptr %locOpt, i64 4
  %loc.sroa.1.0.copyload = load i32, ptr %loc.sroa.1.0.call7.sroa_idx, align 4
  %loc.sroa.21.0.call7.sroa_idx = getelementptr inbounds i8, ptr %locOpt, i64 12
  %line = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %ref.tmp, i64 0, i32 1
  %8 = load <2 x i32>, ptr %loc.sroa.21.0.call7.sroa_idx, align 4
  call void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %fileName, ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %loc.sroa.1.0.copyload)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %fileName) #19
  store <2 x i32> %8, ptr %line, align 8
  %hasVal.i.i = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %hasVal.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  %line.i.i.i = getelementptr inbounds %"struct.hermes::SourceMapTextLocation", ptr %agg.result, i64 0, i32 1
  %9 = load i64, ptr %line, align 8
  store i64 %9, ptr %line.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fileName) #19
  br label %return

if.end11:                                         ; preds = %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit, %land.lhs.true, %entry
  %hasVal.i.i5 = getelementptr inbounds %"struct.llvh::optional_detail::OptionalStorage", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasVal.i.i5, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then6
  ret void
}

declare void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr sret(%"class.hermes::OptValue") align 4, ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc9DebugInfo15getFilenameByIDB5cxx11Ej(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %id) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  %utf8Storage = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #19
  %conv = zext i32 %id to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %0, i64 %conv
  %filenameStorage_ = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %filenameStorage_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call2 = call { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8) %add.ptr.i, ptr %1, i64 %sub.ptr.sub.i.i, ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #19
  %3 = extractvalue { ptr, i64 } %call2, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

if.end.i:                                         ; preds = %entry
  %4 = extractvalue { ptr, i64 } %call2, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  br label %_ZNK4llvh9StringRef3strB5cxx11Ev.exit

_ZNK4llvh9StringRef3strB5cxx11Ev.exit:            ; preds = %if.then.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %utf8Storage) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376) %this) local_unnamed_addr #0 align 2 {
entry:
  %warmupThread_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 8
  %hasVal.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load i8, ptr %hasVal.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %warmupAbortFlag_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 9
  store atomic i8 1, ptr %warmupAbortFlag_ release, align 8
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %warmupThread_) #19
  %2 = load i8, ptr %hasVal.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %warmupThread_, align 8
  %cmp.i.i.not.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %_ZNSt6threadD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit.i.i:                        ; preds = %if.then.i.i
  store i8 0, ptr %hasVal.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6threadD2Ev.exit.i.i, %if.then, %entry
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer11startWarmupEh(ptr noundef nonnull align 8 dereferenceable(376) %this, i8 noundef zeroext %percent) unnamed_addr #0 align 2 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.48", align 8
  %ref.tmp = alloca %"class.std::thread", align 8
  %warmupThread_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 8
  %hasVal.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load i8, ptr %hasVal.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %buffer_, align 8
  %size_.i = getelementptr inbounds %"class.hermes::Buffer", ptr %2, i64 0, i32 2
  %3 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i8 %percent, 100
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %conv6 = and i64 %3, 4294967295
  %conv7 = zext nneg i8 %percent to i64
  %mul = mul nuw nsw i64 %conv6, %conv7
  %div = udiv i64 %mul, 100
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %storemerge.in = phi i64 [ %div, %if.then5 ], [ %3, %if.then ]
  %storemerge = trunc i64 %storemerge.in to i32
  %cmp9.not = icmp eq i32 %storemerge, 0
  br i1 %cmp9.not, label %if.end19, label %if.then10

if.then10:                                        ; preds = %if.end
  %data_.i = getelementptr inbounds %"class.hermes::Buffer", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %data_.i, align 8
  %warmupAbortFlag_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i, i64 0, i32 1
  store ptr %warmupAbortFlag_, ptr %_M_func.i.i, align 8
  %5 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 %storemerge, ptr %5, align 4
  %6 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i, i64 0, i32 1, i32 0, i32 0, i32 1
  store ptr @_ZN6hermes3hbcL6warmupEPKhjPSt6atomicIbE, ptr %7, align 8
  store ptr %call.i, ptr %agg.tmp.i, align 8
  call void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #19
  %8 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZNSt6threadC2IRFvPKhjPSt6atomicIbEEJS2_RjS5_EvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %if.then10
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  br label %_ZNSt6threadC2IRFvPKhjPSt6atomicIbEEJS2_RjS5_EvEEOT_DpOT0_.exit

_ZNSt6threadC2IRFvPKhjPSt6atomicIbEEJS2_RjS5_EvEEOT_DpOT0_.exit: ; preds = %if.then10, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %10 = load i8, ptr %hasVal.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6threadC2IRFvPKhjPSt6atomicIbEEJS2_RjS5_EvEEOT_DpOT0_.exit
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %warmupThread_, align 8
  %cmp.i.i.not.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i, label %_ZNSt6threadaSEOS_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadaSEOS_.exit.i.i:                      ; preds = %if.then.i.i
  %12 = load i64, ptr %ref.tmp, align 8
  store i64 %12, ptr %warmupThread_, align 8
  br label %if.end19

if.else.i.i:                                      ; preds = %_ZNSt6threadC2IRFvPKhjPSt6atomicIbEEJS2_RjS5_EvEEOT_DpOT0_.exit
  %13 = load i64, ptr %ref.tmp, align 8
  store i64 %13, ptr %warmupThread_, align 8
  store i8 1, ptr %hasVal.i, align 8
  br label %if.end19

if.end19:                                         ; preds = %_ZNSt6threadaSEOS_.exit.i.i, %if.else.i.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6hermes3hbcL6warmupEPKhjPSt6atomicIbE(ptr noundef %data, i32 noundef %size, ptr nocapture noundef readonly %abortFlag) #0 {
entry:
  %call = tail call noundef i64 @_ZN6hermes8oscompat9page_sizeEv() #19
  %conv = trunc i64 %call to i32
  %mul = shl i32 %conv, 6
  %cmp7.not = icmp eq i32 %size, 0
  br i1 %cmp7.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.09 = phi i32 [ %add5, %for.inc ], [ 0, %entry ]
  %nextAbortCheckPoint.08 = phi i32 [ %nextAbortCheckPoint.1, %for.inc ], [ %mul, %entry ]
  %idxprom = zext i32 %i.09 to i64
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %idxprom
  %0 = load volatile i8, ptr %arrayidx, align 1
  %cmp1.not = icmp ult i32 %i.09, %nextAbortCheckPoint.08
  br i1 %cmp1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %1 = load atomic i8, ptr %abortFlag acquire, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end, label %for.end

if.end:                                           ; preds = %if.then
  %add = add i32 %nextAbortCheckPoint.08, %mul
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %nextAbortCheckPoint.1 = phi i32 [ %add, %if.end ], [ %nextAbortCheckPoint.08, %for.body ]
  %add5 = add i32 %i.09, %conv
  %cmp = icmp ult i32 %add5, %size
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer7madviseENS_8oscompat7MAdviceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %this, i32 noundef %advice) unnamed_addr #0 align 2 {
entry:
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer_, align 8
  %data_.i = getelementptr inbounds %"class.hermes::Buffer", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data_.i, align 8
  %size_.i = getelementptr inbounds %"class.hermes::Buffer", ptr %0, i64 0, i32 2
  %2 = load i64, ptr %size_.i, align 8
  %call7 = tail call noundef zeroext i1 @_ZN6hermes8oscompat10vm_madviseEPvmNS0_7MAdviceE(ptr noundef %1, i64 noundef %2, i32 noundef %advice) #19
  ret void
}

declare noundef zeroext i1 @_ZN6hermes8oscompat10vm_madviseEPvmNS0_7MAdviceE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer27adviseStringTableSequentialEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %this) unnamed_addr #0 align 2 {
entry:
  %stringKinds_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %stringKinds_, align 8
  %stringStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %stringStorage_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %call.i = tail call noundef i64 @_ZN6hermes8oscompat9page_sizeEv() #19
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 1
  %2 = ptrtoint ptr %add.ptr.i to i64
  %add.i.i = add i64 %call.i, -1
  %sub.i.i = add i64 %add.i.i, %2
  %not.i.i = sub i64 0, %call.i
  %and.i.i = and i64 %sub.i.i, %not.i.i
  %sub.i = sub i64 %and.i.i, %call.i
  %3 = inttoptr i64 %sub.i to ptr
  %add.i = sub i64 %sub.ptr.lhs.cast, %sub.i
  %call5 = tail call noundef zeroext i1 @_ZN6hermes8oscompat10vm_madviseEPvmNS0_7MAdviceE(ptr noundef %3, i64 noundef %add.i, i32 noundef 1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer23adviseStringTableRandomEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %this) unnamed_addr #0 align 2 {
entry:
  %stringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %stringTableEntries_, align 8
  %overflowStringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %overflowStringTableEntries_, align 8
  %Length.i1 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 5, i32 1
  %2 = load i64, ptr %Length.i1, align 8
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %1, i64 %2
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr.i to i64
  %stringStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %stringStorage_, align 8
  %Length.i2 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 7, i32 1
  %4 = load i64, ptr %Length.i2, align 8
  %call.i = tail call noundef i64 @_ZN6hermes8oscompat9page_sizeEv() #19
  %add.ptr.i3 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = ptrtoint ptr %add.ptr.i3 to i64
  %add.i.i = add i64 %5, -1
  %sub.i.i = add i64 %add.i.i, %call.i
  %not.i.i = sub i64 0, %call.i
  %and.i.i = and i64 %sub.i.i, %not.i.i
  %sub.i = sub i64 %and.i.i, %call.i
  %6 = inttoptr i64 %sub.i to ptr
  %add.i = sub i64 %sub.ptr.lhs.cast, %sub.i
  %call.i4 = tail call noundef i64 @_ZN6hermes8oscompat9page_sizeEv() #19
  %add.ptr.i5 = getelementptr inbounds i8, ptr %3, i64 1
  %7 = ptrtoint ptr %add.ptr.i5 to i64
  %add.i.i6 = add i64 %7, -1
  %sub.i.i7 = add i64 %add.i.i6, %call.i4
  %not.i.i8 = sub i64 0, %call.i4
  %and.i.i9 = and i64 %sub.i.i7, %not.i.i8
  %sub.i10 = sub i64 %and.i.i9, %call.i4
  %8 = inttoptr i64 %sub.i10 to ptr
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i12 = add i64 %4, %sub.ptr.lhs.cast.i11
  %add.i13 = sub i64 %sub.ptr.sub.i12, %sub.i10
  %call9 = tail call noundef zeroext i1 @_ZN6hermes8oscompat10vm_madviseEPvmNS0_7MAdviceE(ptr noundef %6, i64 noundef %add.i, i32 noundef 0) #19
  %call10 = tail call noundef zeroext i1 @_ZN6hermes8oscompat10vm_madviseEPvmNS0_7MAdviceE(ptr noundef %8, i64 noundef %add.i13, i32 noundef 0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer19willNeedStringTableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %this) unnamed_addr #0 align 2 {
entry:
  %stringKinds_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %stringKinds_, align 8
  %overflowStringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %overflowStringTableEntries_, align 8
  %Length.i1 = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 5, i32 1
  %2 = load i64, ptr %Length.i1, align 8
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %1, i64 %2
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr.i to i64
  %call.i = tail call noundef i64 @_ZN6hermes8oscompat9page_sizeEv() #19
  %add.ptr.i2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = ptrtoint ptr %add.ptr.i2 to i64
  %add.i.i = add i64 %3, -1
  %sub.i.i = add i64 %add.i.i, %call.i
  %not.i.i = sub i64 0, %call.i
  %and.i.i = and i64 %sub.i.i, %not.i.i
  %sub.i = sub i64 %and.i.i, %call.i
  %4 = inttoptr i64 %sub.i to ptr
  %add.i = sub i64 %sub.ptr.lhs.cast, %sub.i
  tail call void @_ZN6hermes8oscompat11vm_prefetchEPvm(ptr noundef %4, i64 noundef %add.i) #19
  ret void
}

declare void @_ZN6hermes8oscompat11vm_prefetchEPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer22startPageAccessTrackerEv(ptr nocapture nonnull align 8 %this) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBufferC2ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr nocapture noundef %buffer, i32 noundef %form) unnamed_addr #0 align 2 {
entry:
  %populator.i = alloca %struct.BytecodeFileFieldsPopulator, align 8
  %fields = alloca %"struct.hermes::hbc::BytecodeFileFields", align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 1
  store i8 0, ptr %options_.i, align 8
  %functionCount_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 2
  %cjsModuleTable_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 16
  %errstr_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(172) %functionCount_.i, i8 0, i64 172, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %cjsModuleTable_.i, i8 0, i64 56, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #19
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc20BCProviderFromBufferE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %buffer, align 8
  store i64 %0, ptr %buffer_, align 8
  store ptr null, ptr %buffer, align 8
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %buffer_, align 8
  %data_.i = getelementptr inbounds %"class.hermes::Buffer", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %data_.i, align 8
  store ptr %2, ptr %bufferPtr_, align 8
  %functionHeaders_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 3
  %hasVal.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 8, i32 0, i32 1
  store i8 0, ptr %hasVal.i.i, align 8
  %tracker_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 10
  store ptr null, ptr %tracker_, align 8
  %end_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 11
  %size_.i = getelementptr inbounds %"class.hermes::Buffer", ptr %1, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %functionHeaders_, i8 0, i64 36, i1 false)
  %3 = load i64, ptr %size_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %end_, align 8
  %4 = getelementptr inbounds i8, ptr %fields, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %4, i8 0, i64 256, i1 false)
  %5 = load i64, ptr %size_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %populator.i)
  %call.i = tail call fastcc noundef zeroext i1 @_ZN6hermes3hbc12_GLOBAL__N_111sanityCheckEN4llvh8ArrayRefIhEENS0_12BytecodeFormEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %2, i64 %5, i32 noundef %form, ptr noundef nonnull %errstr_.i)
  br i1 %call.i, label %if.end, label %_ZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE.exit

_ZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %populator.i)
  br label %return

if.end:                                           ; preds = %entry
  %debugInfoOffset_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 6
  %overflowStringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 5
  %stringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 %5
  store ptr %fields, ptr %populator.i, align 8
  %buf.i.i = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %populator.i, i64 0, i32 1
  %end.i.i = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %populator.i, i64 0, i32 3
  store ptr %add.ptr.i.i, ptr %end.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %add.ptr.i.i.i, ptr %buf.i.i, align 8
  store ptr %2, ptr %fields, align 8
  %h.i.i = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %populator.i, i64 0, i32 2
  store ptr %2, ptr %h.i.i, align 8
  call void @_ZN6hermes3hbc28visitBytecodeSegmentsInOrderIZNS0_18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEE27BytecodeFileFieldsPopulatorEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %populator.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %populator.i)
  %6 = load ptr, ptr %fields, align 8
  %options = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %6, i64 0, i32 22
  %7 = load i8, ptr %options, align 1
  store i8 %7, ptr %options_.i, align 8
  %functionCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %6, i64 0, i32 5
  %8 = load i32, ptr %functionCount, align 1
  store i32 %8, ptr %functionCount_.i, align 4
  %globalCodeIndex = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %6, i64 0, i32 4
  %9 = load i32, ptr %globalCodeIndex, align 1
  %globalFunctionIndex_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 3
  store i32 %9, ptr %globalFunctionIndex_, align 8
  %debugInfoOffset = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %6, i64 0, i32 21
  %10 = load i32, ptr %debugInfoOffset, align 1
  store i32 %10, ptr %debugInfoOffset_, align 8
  %functionHeaders = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i64 0, i32 1
  %11 = load ptr, ptr %functionHeaders, align 8
  store ptr %11, ptr %functionHeaders_, align 8
  %stringKinds = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i64 0, i32 3
  %stringKinds_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stringKinds_, ptr noundef nonnull align 8 dereferenceable(16) %stringKinds, i64 16, i1 false)
  %identifierHashes = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i64 0, i32 4
  %identifierHashes_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %identifierHashes_, ptr noundef nonnull align 8 dereferenceable(16) %identifierHashes, i64 16, i1 false)
  %stringCount = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %6, i64 0, i32 8
  %12 = load i32, ptr %stringCount, align 1
  %stringCount_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 4
  store i32 %12, ptr %stringCount_, align 4
  %stringTableEntries = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i64 0, i32 2
  %13 = load ptr, ptr %stringTableEntries, align 8
  store ptr %13, ptr %stringTableEntries_, align 8
  %stringTableOverflowEntries = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %overflowStringTableEntries_, ptr noundef nonnull align 8 dereferenceable(16) %stringTableOverflowEntries, i64 16, i1 false)
  %stringStorage = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i64 0, i32 6
  %stringStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %stringStorage_, ptr noundef nonnull align 8 dereferenceable(16) %stringStorage, i64 16, i1 false)
  %arrayBuffer = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i64 0, i32 7
  %arrayBuffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayBuffer_, ptr noundef nonnull align 8 dereferenceable(16) %arrayBuffer, i64 16, i1 false)
  %objKeyBuffer = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i64 0, i32 8
  %objKeyBuffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %objKeyBuffer_, ptr noundef nonnull align 8 dereferenceable(16) %objKeyBuffer, i64 16, i1 false)
  %objValueBuffer = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i64 0, i32 9
  %objValueBuffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %objValueBuffer_, ptr noundef nonnull align 8 dereferenceable(16) %objValueBuffer, i64 16, i1 false)
  %bigIntTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i64 0, i32 10
  %bigIntTable_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bigIntTable_, ptr noundef nonnull align 8 dereferenceable(16) %bigIntTable, i64 16, i1 false)
  %bigIntStorage = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i64 0, i32 11
  %bigIntStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bigIntStorage_, ptr noundef nonnull align 8 dereferenceable(16) %bigIntStorage, i64 16, i1 false)
  %regExpTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i64 0, i32 12
  %regExpTable_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %regExpTable_, ptr noundef nonnull align 8 dereferenceable(16) %regExpTable, i64 16, i1 false)
  %regExpStorage = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i64 0, i32 13
  %regExpStorage_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %regExpStorage_, ptr noundef nonnull align 8 dereferenceable(16) %regExpStorage, i64 16, i1 false)
  %segmentID = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %6, i64 0, i32 18
  %14 = load i32, ptr %segmentID, align 1
  %segmentID_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 15
  store i32 %14, ptr %segmentID_, align 8
  %cjsModuleTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i64 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cjsModuleTable_.i, ptr noundef nonnull align 8 dereferenceable(16) %cjsModuleTable, i64 16, i1 false)
  %cjsModuleTableStatic = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i64 0, i32 15
  %cjsModuleTableStatic_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cjsModuleTableStatic_, ptr noundef nonnull align 8 dereferenceable(16) %cjsModuleTableStatic, i64 16, i1 false)
  %functionSourceTable = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i64 0, i32 16
  %functionSourceTable_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %functionSourceTable_, ptr noundef nonnull align 8 dereferenceable(16) %functionSourceTable, i64 16, i1 false)
  br label %return

return:                                           ; preds = %_ZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZNK6hermes3hbc20BCProviderFromBuffer11getEpilogueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %this) unnamed_addr #6 align 2 {
entry:
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %bufferPtr_, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %buffer_, align 8
  %size_.i = getelementptr inbounds %"class.hermes::Buffer", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %size_.i, align 8
  %fileLength.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %fileLength.i, align 1
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %add.ptr5.i = getelementptr inbounds i8, ptr %0, i64 %2
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr5.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %add.ptr.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %sub.ptr.sub.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @_ZN6hermes3hbc20BCProviderFromBuffer23getEpilogueFromBytecodeEN4llvh8ArrayRefIhEE(ptr %buffer.coerce0, i64 %buffer.coerce1) local_unnamed_addr #7 align 2 {
entry:
  %fileLength = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %buffer.coerce0, i64 0, i32 3
  %0 = load i32, ptr %fileLength, align 1
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, ptr %buffer.coerce0, i64 %buffer.coerce1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %add.ptr, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %sub.ptr.sub.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK6hermes3hbc20BCProviderFromBuffer13getSourceHashEv(ptr noalias nocapture writeonly sret(%"struct.std::array") align 1 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %this) unnamed_addr #8 align 2 {
entry:
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %bufferPtr_, align 8
  %sourceHash.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %agg.result, ptr noundef nonnull align 1 dereferenceable(20) %sourceHash.i, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer25getSourceHashFromBytecodeEN4llvh8ArrayRefIhEE(ptr noalias nocapture writeonly sret(%"struct.std::array") align 1 %agg.result, ptr nocapture readonly %buffer.coerce0, i64 %buffer.coerce1) local_unnamed_addr #9 align 2 {
entry:
  %sourceHash = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %buffer.coerce0, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %agg.result, ptr noundef nonnull align 1 dereferenceable(20) %sourceHash, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer15createDebugInfoEv(ptr nocapture noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 align 2 {
entry:
  %files = alloca %"class.llvh::SmallVector", align 8
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %bufferPtr_, align 8
  %debugInfoOffset_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %debugInfoOffset_, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 28
  %2 = load i32, ptr %add.ptr, align 1
  %conv = zext i32 %2 to i64
  %end_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 11
  %3 = load ptr, ptr %end_, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i, %3
  br i1 %cmp.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %div7.i = lshr i64 %sub.ptr.sub.i, 3
  %cmp1.i = icmp ult i64 %div7.i, %conv
  br i1 %cmp1.i, label %if.then.i, label %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS_16StringTableEntryEEEN4llvh8ArrayRefIT_EERPKhmS9_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %entry
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS_16StringTableEntryEEEN4llvh8ArrayRefIT_EERPKhmS9_.exit: ; preds = %lor.rhs.i
  %mul.i = shl nuw nsw i64 %conv, 3
  %add.ptr.i8 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i
  %filenameStorageSize = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %add.ptr, i64 0, i32 1
  %4 = load i32, ptr %filenameStorageSize, align 1
  %conv3 = zext i32 %4 to i64
  %cmp.i9 = icmp ugt ptr %add.ptr.i8, %3
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %add.ptr.i8 to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i11
  %cmp1.i13 = icmp ult i64 %sub.ptr.sub.i12, %conv3
  %or.cond.i = or i1 %cmp.i9, %cmp1.i13
  br i1 %or.cond.i, label %if.then.i17, label %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh8ArrayRefIT_EERPKhmS8_.exit

if.then.i17:                                      ; preds = %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS_16StringTableEntryEEEN4llvh8ArrayRefIT_EERPKhmS9_.exit
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh8ArrayRefIT_EERPKhmS8_.exit: ; preds = %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS_16StringTableEntryEEEN4llvh8ArrayRefIT_EERPKhmS9_.exit
  %add.ptr.i14 = getelementptr inbounds i8, ptr %add.ptr.i8, i64 %conv3
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %files, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %files, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %files, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %files, i64 0, i32 2
  store i32 1, ptr %Capacity2.i.i.i.i.i, align 4
  %fileRegionCount = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %add.ptr, i64 0, i32 2
  %5 = load i32, ptr %fileRegionCount, align 1
  %cmp53.not = icmp eq i32 %5, 0
  br i1 %cmp53.not, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i, label %for.body

for.body:                                         ; preds = %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh8ArrayRefIT_EERPKhmS8_.exit, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_.exit
  %6 = phi i32 [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_.exit ], [ 0, %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh8ArrayRefIT_EERPKhmS8_.exit ]
  %i.055 = phi i32 [ %inc, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_.exit ], [ 0, %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh8ArrayRefIT_EERPKhmS8_.exit ]
  %buf.054 = phi ptr [ %add.ptr.i18, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_.exit ], [ %add.ptr.i14, %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh8ArrayRefIT_EERPKhmS8_.exit ]
  %add.ptr.i18 = getelementptr inbounds i8, ptr %buf.054, i64 12
  %7 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i = icmp ult i32 %6, %7
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_.exit, label %if.then.i19

if.then.i19:                                      ; preds = %for.body
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %files, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 12) #19
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_.exit

_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_.exit: ; preds = %for.body, %if.then.i19
  %8 = phi i32 [ %.pre.i, %if.then.i19 ], [ %6, %for.body ]
  %9 = load ptr, ptr %files, align 8
  %conv.i3.i = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds %"struct.hermes::hbc::DebugFileRegion", ptr %9, i64 %conv.i3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(12) %buf.054, i64 12, i1 false)
  %10 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %10, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  %inc = add nuw i32 %i.055, 1
  %11 = load i32, ptr %fileRegionCount, align 1
  %cmp = icmp ult i32 %inc, %11
  br i1 %cmp, label %for.body, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i, !llvm.loop !11

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_.exit, %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh8ArrayRefIT_EERPKhmS8_.exit
  %12 = phi i32 [ 0, %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh8ArrayRefIT_EERPKhmS8_.exit ], [ %add.i, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_.exit ]
  %buf.0.lcssa = phi ptr [ %add.ptr.i14, %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefIhEEN4llvh8ArrayRefIT_EERPKhmS8_.exit ], [ %add.ptr.i18, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE9push_backERKS3_.exit ]
  %call7 = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #21
  %cmp.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i) #21, !noalias !12
  %add.ptr.i.i.i = getelementptr inbounds %"class.hermes::StringTableEntry", ptr %call5.i.i.i.i.i.i, i64 %conv
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr nonnull align 4 %add.ptr.i, i64 %mul.i, i1 false), !noalias !12
  br label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %ref.tmp.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ], [ %call5.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.not.i.i.i.i22 = icmp eq i32 %4, 0
  br i1 %cmp.not.i.i.i.i22, label %_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i23

if.then.i.i.i.i.i.i.i.i.i.i.i23:                  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i
  %call5.i.i.i.i.i.i24 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %conv3) #21, !noalias !15
  %add.ptr.i.i.i25 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24, i64 %conv3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i.i24, ptr nonnull align 1 %add.ptr.i8, i64 %conv3, i1 false), !noalias !15
  br label %_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit

_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit:  ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i23
  %ref.tmp8.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %call5.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i.i.i.i.i.i23 ]
  %add.ptr.i.i.sink.i26 = phi ptr [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i.i.i ], [ %add.ptr.i.i.i25, %if.then.i.i.i.i.i.i.i.i.i.i.i23 ]
  %scopeDescDataOffset = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %add.ptr, i64 0, i32 3
  %13 = load <2 x i32>, ptr %scopeDescDataOffset, align 1
  %stringTableOffset = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %add.ptr, i64 0, i32 5
  %14 = load i32, ptr %stringTableOffset, align 1
  %debugDataSize = getelementptr inbounds %"struct.hermes::hbc::DebugInfoHeader", ptr %add.ptr, i64 0, i32 6
  %15 = load i32, ptr %debugDataSize, align 1
  %conv10 = zext i32 %15 to i64
  store ptr %ref.tmp.sroa.0.0, ptr %call7, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %call7, i64 0, i32 1
  store ptr %add.ptr.i.i.sink.i, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data", ptr %call7, i64 0, i32 2
  store ptr %add.ptr.i.i.sink.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %filenameStorage_.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %call7, i64 0, i32 1
  store ptr %ref.tmp8.sroa.0.0, ptr %filenameStorage_.i, align 8
  %_M_finish.i.i.i.i1.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %call7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %add.ptr.i.i.sink.i26, ptr %_M_finish.i.i.i.i1.i, align 8
  %_M_end_of_storage.i.i.i.i3.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %call7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.sink.i26, ptr %_M_end_of_storage.i.i.i.i3.i, align 8
  %files_.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %call7, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %call7, i64 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %files_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %call7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %call7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 1, ptr %Capacity2.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i32 %12, 0
  %.pre57 = load ptr, ptr %files, align 8
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit
  %cmp.i.i = icmp eq ptr %.pre57, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i, label %if.end24.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.then.i.i
  store ptr %.pre57, ptr %files_.i, align 8
  store i32 %12, ptr %Size.i.i.i.i.i.i, align 8
  %16 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  store i32 %16, ptr %Capacity2.i.i.i.i.i.i, align 4
  store ptr %add.ptr.i.i.i.i.i, ptr %files, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i, align 4
  br label %_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEaSEOS4_.exit

if.end24.i:                                       ; preds = %if.then.i.i
  %cmp26.i.not = icmp eq i32 %12, 1
  br i1 %cmp26.i.not, label %if.then.i.i.i40, label %if.end37.i

if.end37.i:                                       ; preds = %if.end24.i
  %conv.i30.i = zext i32 %12 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %files_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i30.i, i64 noundef 12) #19
  %.pre = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre56.pre.pre59.pre = load ptr, ptr %files, align 8
  %.pre62 = zext i32 %.pre to i64
  %cmp.not.i.i.i = icmp eq i32 %.pre, 0
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i40

if.then.i.i.i40:                                  ; preds = %if.end24.i, %if.end37.i
  %.pre56.pre.pre5967 = phi ptr [ %.pre56.pre.pre59.pre, %if.end37.i ], [ %add.ptr.i.i.i.i.i, %if.end24.i ]
  %conv.i51.i.pre-phi66 = phi i64 [ %.pre62, %if.end37.i ], [ 1, %if.end24.i ]
  %17 = load ptr, ptr %files_.i, align 8
  %add.ptr.i.i41.idx = mul nuw nsw i64 %conv.i51.i.pre-phi66, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %.pre56.pre.pre5967, i64 %add.ptr.i.i41.idx, i1 false)
  %.pre56.pre.pre = load ptr, ptr %files, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i40, %if.end37.i
  %.pre56.pre = phi ptr [ %.pre56.pre.pre, %if.then.i.i.i40 ], [ %.pre56.pre.pre59.pre, %if.end37.i ]
  store i32 %12, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEaSEOS4_.exit

_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEaSEOS4_.exit: ; preds = %if.end8.i, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %.pre56 = phi ptr [ %add.ptr.i.i.i.i.i, %if.end8.i ], [ %.pre56.pre, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes3hbc15DebugFileRegionELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit

_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit: ; preds = %_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEaSEOS4_.exit, %_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit
  %18 = phi ptr [ %.pre56, %_ZN4llvh15SmallVectorImplIN6hermes3hbc15DebugFileRegionEEaSEOS4_.exit ], [ %.pre57, %_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv.exit ]
  %scopeDescDataOffset_.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %call7, i64 0, i32 3
  store <2 x i32> %13, ptr %scopeDescDataOffset_.i, align 8
  %stringTableOffset_.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %call7, i64 0, i32 5
  store i32 %14, ptr %stringTableOffset_.i, align 8
  %data_.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %call7, i64 0, i32 6
  %ref_.i.i29 = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %call7, i64 0, i32 6, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data_.i, i8 0, i64 24, i1 false)
  store ptr %buf.0.lcssa, ptr %ref_.i.i29, align 8
  %ref.tmp9.sroa.8.24.ref_.i.i29.sroa_idx = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %call7, i64 0, i32 6, i32 1, i32 1
  store i64 %conv10, ptr %ref.tmp9.sroa.8.24.ref_.i.i29.sroa_idx, align 8
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 19
  store ptr %call7, ptr %debugInfo_, align 8
  %cmp.i.i.i = icmp eq ptr %18, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit
  call void @free(ptr noundef %18) #19
  br label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit: ; preds = %_ZNSt6vectorIN6hermes16StringTableEntryESaIS1_EED2Ev.exit, %if.then.i.i35
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr noalias nocapture writeonly sret(%"struct.std::pair") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(376) %this, i32 noundef %functionID) local_unnamed_addr #0 align 2 {
entry:
  %functionHeaders_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %functionHeaders_, align 8
  %idxprom = zext i32 %functionID to i64
  %arrayidx = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %0, i64 %idxprom
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %bufferPtr_, align 8
  %flags = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %0, i64 %idxprom, i32 1
  %bf.load = load i8, ptr %flags, align 1
  %2 = and i8 %bf.load, 32
  %bf.cast.not = icmp eq i8 %2, 0
  %bf.load3 = load i120, ptr %arrayidx, align 1
  br i1 %bf.cast.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %sh.diff.i = lshr i120 %bf.load3, 48
  %tr.sh.diff.i = trunc i120 %sh.diff.i to i64
  %shl.i = and i64 %tr.sh.diff.i, 4294901760
  %3 = trunc i120 %bf.load3 to i64
  %bf.cast4.i = and i64 %3, 33554431
  %or.i = or i64 %shl.i, %bf.cast4.i
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %or.i
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 31
  br label %if.end

if.else:                                          ; preds = %entry
  %bf.lshr4 = lshr i120 %bf.load3, 64
  %4 = trunc i120 %bf.lshr4 to i64
  %bf.cast6 = and i64 %4, 33554431
  %add.ptr8 = getelementptr inbounds i8, ptr %1, i64 %bf.cast6
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi ptr [ %add.ptr8, %if.else ], [ %add.ptr2, %if.then ]
  %5 = and i8 %bf.load, 8
  %bf.cast13.not = icmp eq i8 %5, 0
  br i1 %bf.cast13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end
  %6 = ptrtoint ptr %storemerge to i64
  %sub.i.i = add i64 %6, 3
  %and.i.i = and i64 %sub.i.i, -4
  %7 = inttoptr i64 %and.i.i to ptr
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 4
  %8 = load i32, ptr %7, align 4
  %conv = zext i32 %8 to i64
  %end_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 11
  %9 = load ptr, ptr %end_, align 8
  %cmp.i = icmp ugt ptr %add.ptr.i, %9
  br i1 %cmp.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then14
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %div.i = udiv i64 %sub.ptr.sub.i, 12
  %cmp1.i = icmp ult i64 %div.i, %conv
  br i1 %cmp1.i, label %if.then.i, label %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_23HBCExceptionHandlerInfoEEEN4llvh8ArrayRefIT_EERPKhmS9_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %if.then14
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20
  unreachable

_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_23HBCExceptionHandlerInfoEEEN4llvh8ArrayRefIT_EERPKhmS9_.exit: ; preds = %lor.rhs.i
  %mul.i = mul nuw nsw i64 %conv, 12
  %add.ptr.i5 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i
  br label %if.end17

if.end17:                                         ; preds = %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_23HBCExceptionHandlerInfoEEEN4llvh8ArrayRefIT_EERPKhmS9_.exit, %if.end
  %buf.0 = phi ptr [ %storemerge, %if.end ], [ %add.ptr.i5, %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_23HBCExceptionHandlerInfoEEEN4llvh8ArrayRefIT_EERPKhmS9_.exit ]
  %exceptionTable.sroa.0.0 = phi ptr [ null, %if.end ], [ %add.ptr.i, %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_23HBCExceptionHandlerInfoEEEN4llvh8ArrayRefIT_EERPKhmS9_.exit ]
  %exceptionTable.sroa.4.0 = phi i64 [ 0, %if.end ], [ %conv, %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_23HBCExceptionHandlerInfoEEEN4llvh8ArrayRefIT_EERPKhmS9_.exit ]
  %10 = and i8 %bf.load, 16
  %bf.cast22.not = icmp eq i8 %10, 0
  %11 = ptrtoint ptr %buf.0 to i64
  %sub.i.i6 = add i64 %11, 3
  %and.i.i7 = and i64 %sub.i.i6, -4
  %12 = inttoptr i64 %and.i.i7 to ptr
  %debugOffsets.0 = select i1 %bf.cast22.not, ptr null, ptr %12
  store ptr %exceptionTable.sroa.0.0, ptr %agg.result, align 8
  %exceptionTable.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %exceptionTable.sroa.4.0, ptr %exceptionTable.sroa.4.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  store ptr %debugOffsets.0, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer8prefetchEN4llvh8ArrayRefIhEE(ptr %aref.coerce0, i64 %aref.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %populator.i = alloca %struct.BytecodeFileFieldsPopulator, align 8
  %fields = alloca %"struct.hermes::hbc::BytecodeFileFields", align 8
  %errstr = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %fields, i8 0, i64 264, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %populator.i)
  %call.i = call fastcc noundef zeroext i1 @_ZN6hermes3hbc12_GLOBAL__N_111sanityCheckEN4llvh8ArrayRefIhEENS0_12BytecodeFormEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %aref.coerce0, i64 %aref.coerce1, i32 noundef 0, ptr noundef nonnull %errstr)
  br i1 %call.i, label %if.end, label %_ZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE.exit

_ZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %populator.i)
  br label %cleanup

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %aref.coerce0, i64 %aref.coerce1
  store ptr %fields, ptr %populator.i, align 8
  %buf.i.i = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %populator.i, i64 0, i32 1
  %end.i.i = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %populator.i, i64 0, i32 3
  store ptr %add.ptr.i.i, ptr %end.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %aref.coerce0, i64 128
  store ptr %add.ptr.i.i.i, ptr %buf.i.i, align 8
  store ptr %aref.coerce0, ptr %fields, align 8
  %h.i.i = getelementptr inbounds %struct.BytecodeFileFieldsPopulator, ptr %populator.i, i64 0, i32 2
  store ptr %aref.coerce0, ptr %h.i.i, align 8
  call void @_ZN6hermes3hbc28visitBytecodeSegmentsInOrderIZNS0_18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormEE27BytecodeFileFieldsPopulatorEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %populator.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %populator.i)
  %0 = load ptr, ptr %fields, align 8
  %stringCount1 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i64 0, i32 8
  %1 = load i32, ptr %stringCount1, align 1
  %stringTableEntries2 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i64 0, i32 2
  %2 = load ptr, ptr %stringTableEntries2, align 8
  %conv = zext i32 %1 to i64
  %mul = shl nuw nsw i64 %conv, 2
  %call.i4 = call noundef i64 @_ZN6hermes8oscompat9page_sizeEv() #19
  %3 = ptrtoint ptr %2 to i64
  %sub.i = add i64 %call.i4, -1
  %and.i = and i64 %sub.i, %3
  %idx.neg.i = sub i64 0, %and.i
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %idx.neg.i
  %add.i = add i64 %and.i, %mul
  call void @_ZN6hermes8oscompat11vm_prefetchEPvm(ptr noundef %add.ptr.i, i64 noundef %add.i) #19
  %globalCodeIndex = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %0, i64 0, i32 4
  %4 = load i32, ptr %globalCodeIndex, align 1
  %functionHeaders4 = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileFields", ptr %fields, i64 0, i32 1
  %5 = load ptr, ptr %functionHeaders4, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %5, i64 %idxprom
  %flags = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %5, i64 %idxprom, i32 1
  %bf.load = load i8, ptr %flags, align 1
  %6 = and i8 %bf.load, 32
  %bf.cast.not = icmp eq i8 %6, 0
  br i1 %bf.cast.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %bf.load.i = load i120, ptr %arrayidx, align 1
  %sh.diff.i = lshr i120 %bf.load.i, 48
  %tr.sh.diff.i = trunc i120 %sh.diff.i to i64
  %shl.i = and i64 %tr.sh.diff.i, 4294901760
  %7 = trunc i120 %bf.load.i to i64
  %bf.cast4.i = and i64 %7, 33554431
  %or.i = or i64 %shl.i, %bf.cast4.i
  %add.ptr = getelementptr inbounds i8, ptr %aref.coerce0, i64 %or.i
  %add.ptr.i5 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %global.sroa.0.0 = phi ptr [ %add.ptr.i5, %cond.true ], [ %arrayidx, %if.end ]
  %8 = ptrtoint ptr %global.sroa.0.0 to i64
  %and.i.i = and i64 %8, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i12, label %if.then.i10

if.then.i10:                                      ; preds = %cond.end
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %global.sroa.0.0, i64 -1
  %9 = load i32, ptr %add.ptr.i.i6, align 1
  %idx.ext10 = zext i32 %9 to i64
  %bytecodeSizeInBytes.i = getelementptr inbounds i8, ptr %global.sroa.0.0, i64 7
  %10 = load i32, ptr %bytecodeSizeInBytes.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit

if.else.i12:                                      ; preds = %cond.end
  %bf.load.i7 = load i120, ptr %global.sroa.0.0, align 1
  %11 = trunc i120 %bf.load.i7 to i64
  %bf.cast.i = and i64 %11, 33554431
  %bf.lshr.i = lshr i120 %bf.load.i7, 32
  %12 = trunc i120 %bf.lshr.i to i32
  %bf.cast.i14 = and i32 %12, 32767
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit

_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit: ; preds = %if.then.i10, %if.else.i12
  %idx.ext10.pn = phi i64 [ %idx.ext10, %if.then.i10 ], [ %bf.cast.i, %if.else.i12 ]
  %retval.0.i11 = phi i32 [ %10, %if.then.i10 ], [ %bf.cast.i14, %if.else.i12 ]
  %add.ptr1126 = getelementptr inbounds i8, ptr %aref.coerce0, i64 %idx.ext10.pn
  %conv13 = zext i32 %retval.0.i11 to i64
  %call.i15 = call noundef i64 @_ZN6hermes8oscompat9page_sizeEv() #19
  %13 = ptrtoint ptr %add.ptr1126 to i64
  %sub.i16 = add i64 %call.i15, -1
  %and.i17 = and i64 %sub.i16, %13
  %idx.neg.i18 = sub i64 0, %and.i17
  %add.ptr.i19 = getelementptr inbounds i8, ptr %add.ptr1126, i64 %idx.neg.i18
  %add.i20 = add i64 %and.i17, %conv13
  call void @_ZN6hermes8oscompat11vm_prefetchEPvm(ptr noundef %add.ptr.i19, i64 noundef %add.i20) #19
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes3hbc18BytecodeFileFieldsILb0EE18populateFromBufferEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE.exit, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc20BCProviderFromBuffer25bytecodeStreamSanityCheckEN4llvh8ArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %aref.coerce0, i64 %aref.coerce1, ptr noundef %errorMessage) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call fastcc noundef zeroext i1 @_ZN6hermes3hbc12_GLOBAL__N_111sanityCheckEN4llvh8ArrayRefIhEENS0_12BytecodeFormEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %aref.coerce0, i64 %aref.coerce1, i32 noundef 0, ptr noundef %errorMessage)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc20BCProviderFromBuffer19bytecodeHashIsValidEN4llvh8ArrayRefIhEE(ptr %aref.coerce0, i64 %aref.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %actual.i = alloca %"struct.std::array", align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %actual.i)
  %fileLength.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %aref.coerce0, i64 0, i32 3
  %0 = load i32, ptr %fileLength.i, align 1
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %aref.coerce0, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %aref.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZN4llvh4SHA14hashENS_8ArrayRefIhEE(ptr nonnull sret(%"struct.std::array") align 1 %actual.i, ptr %aref.coerce0, i64 %sub.ptr.sub.i.i) #19
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %actual.i, ptr noundef nonnull dereferenceable(20) %add.ptr2.i, i64 20)
  %tobool1.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %actual.i)
  ret i1 %tobool1.not.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes3hbc20BCProviderFromBuffer18updateBytecodeHashEN4llvh15MutableArrayRefIhEE(ptr %aref.coerce0, i64 %aref.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %actual.i = alloca %"struct.std::array", align 1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %actual.i)
  %fileLength.i = getelementptr inbounds %"struct.hermes::hbc::BytecodeFileHeader", ptr %aref.coerce0, i64 0, i32 3
  %0 = load i32, ptr %fileLength.i, align 1
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %aref.coerce0, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %aref.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZN4llvh4SHA14hashENS_8ArrayRefIhEE(ptr nonnull sret(%"struct.std::array") align 1 %actual.i, ptr %aref.coerce0, i64 %sub.ptr.sub.i.i) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %add.ptr2.i, ptr noundef nonnull align 1 dereferenceable(20) %actual.i, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %actual.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %stringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %stringTableEntries_, align 8
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds %"struct.hermes::hbc::SmallStringTableEntry", ptr %0, i64 %idxprom
  %bf.load.i = load i32, ptr %arrayidx, align 1
  %cmp.i = icmp ugt i32 %bf.load.i, -16777217
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %overflowStringTableEntries_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 5
  %bf.lshr = lshr i32 %bf.load.i, 1
  %bf.clear = and i32 %bf.lshr, 8388607
  %conv = zext nneg i32 %bf.clear to i64
  %1 = load ptr, ptr %overflowStringTableEntries_, align 8
  %arrayidx.i = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %1, i64 %conv
  %overflow.sroa.0.0.copyload = load i32, ptr %arrayidx.i, align 1
  %overflow.sroa.2.0.call2.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %overflow.sroa.2.0.copyload = load i32, ptr %overflow.sroa.2.0.call2.sroa_idx, align 1
  br label %return

if.end:                                           ; preds = %entry
  %bf.lshr6 = lshr i32 %bf.load.i, 1
  %bf.clear7 = and i32 %bf.lshr6, 8388607
  %bf.lshr9 = lshr i32 %bf.load.i, 24
  br label %return

return:                                           ; preds = %if.end, %if.then
  %bf.lshr9.sink = phi i32 [ %bf.lshr9, %if.end ], [ %overflow.sroa.2.0.copyload, %if.then ]
  %retval.sroa.0.0 = phi i32 [ %bf.clear7, %if.end ], [ %overflow.sroa.0.0.copyload, %if.then ]
  %2 = shl i32 %bf.load.i, 31
  %spec.select.i7 = or i32 %bf.lshr9.sink, %2
  %retval.sroa.3.0.insert.ext = zext i32 %spec.select.i7 to i64
  %retval.sroa.3.0.insert.shift = shl nuw i64 %retval.sroa.3.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0 to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %functionHeaders_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %functionHeaders_, align 8
  %idxprom = zext i32 %functionID to i64
  %arrayidx = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %0, i64 %idxprom
  %flags = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %0, i64 %idxprom, i32 1
  %bf.load = load i8, ptr %flags, align 1
  %1 = and i8 %bf.load, 32
  %bf.cast.not = icmp eq i8 %1, 0
  br i1 %bf.cast.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %bufferPtr_, align 8
  %bf.load.i = load i120, ptr %arrayidx, align 1
  %sh.diff.i = lshr i120 %bf.load.i, 48
  %tr.sh.diff.i = trunc i120 %sh.diff.i to i64
  %shl.i = and i64 %tr.sh.diff.i, 4294901760
  %3 = trunc i120 %bf.load.i to i64
  %bf.cast4.i = and i64 %3, 33554431
  %or.i = or i64 %shl.i, %bf.cast4.i
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %or.i
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.sroa.0.0 = phi ptr [ %add.ptr.i, %if.then ], [ %arrayidx, %entry ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc20BCProviderFromBuffer11getBytecodeEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %bufferPtr_, align 8
  %functionHeaders_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %functionHeaders_.i, align 8
  %idxprom.i = zext i32 %functionID to i64
  %arrayidx.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %1, i64 %idxprom.i
  %flags.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %1, i64 %idxprom.i, i32 1
  %bf.load.i = load i8, ptr %flags.i, align 1
  %2 = and i8 %bf.load.i, 32
  %bf.cast.not.i = icmp eq i8 %2, 0
  br i1 %bf.cast.not.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.load.i.i = load i120, ptr %arrayidx.i, align 1
  %sh.diff.i.i = lshr i120 %bf.load.i.i, 48
  %tr.sh.diff.i.i = trunc i120 %sh.diff.i.i to i64
  %shl.i.i = and i64 %tr.sh.diff.i.i, 4294901760
  %3 = trunc i120 %bf.load.i.i to i64
  %bf.cast4.i.i = and i64 %3, 33554431
  %or.i.i = or i64 %shl.i.i, %bf.cast4.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %or.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit: ; preds = %entry, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %arrayidx.i, %entry ]
  %4 = ptrtoint ptr %retval.sroa.0.0.i to i64
  %and.i.i = and i64 %4, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i1

if.then.i1:                                       ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit
  %add.ptr.i.i2 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 -1
  %5 = load i32, ptr %add.ptr.i.i2, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv.exit

if.else.i:                                        ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit
  %bf.load.i3 = load i120, ptr %retval.sroa.0.0.i, align 1
  %6 = trunc i120 %bf.load.i3 to i32
  %bf.cast.i = and i32 %6, 33554431
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv.exit

_ZNK6hermes3hbc21RuntimeFunctionHeader6offsetEv.exit: ; preds = %if.then.i1, %if.else.i
  %retval.0.i = phi i32 [ %5, %if.then.i1 ], [ %bf.cast.i, %if.else.i ]
  %idx.ext = zext i32 %retval.0.i to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc20BCProviderFromBuffer17getExceptionTableEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %functionHeaders_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %functionHeaders_.i, align 8, !noalias !18
  %idxprom.i = zext i32 %functionID to i64
  %arrayidx.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %0, i64 %idxprom.i
  %bufferPtr_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %bufferPtr_.i, align 8, !noalias !18
  %flags.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %0, i64 %idxprom.i, i32 1
  %bf.load.i = load i8, ptr %flags.i, align 1, !noalias !18
  %2 = and i8 %bf.load.i, 32
  %bf.cast.not.i = icmp eq i8 %2, 0
  %bf.load3.i = load i120, ptr %arrayidx.i, align 1, !noalias !18
  br i1 %bf.cast.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sh.diff.i.i = lshr i120 %bf.load3.i, 48
  %tr.sh.diff.i.i = trunc i120 %sh.diff.i.i to i64
  %shl.i.i = and i64 %tr.sh.diff.i.i, 4294901760
  %3 = trunc i120 %bf.load3.i to i64
  %bf.cast4.i.i = and i64 %3, 33554431
  %or.i.i = or i64 %shl.i.i, %bf.cast4.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %or.i.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 31
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  %bf.lshr4.i = lshr i120 %bf.load3.i, 64
  %4 = trunc i120 %bf.lshr4.i to i64
  %bf.cast6.i = and i64 %4, 33554431
  %add.ptr8.i = getelementptr inbounds i8, ptr %1, i64 %bf.cast6.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %storemerge.i = phi ptr [ %add.ptr8.i, %if.else.i ], [ %add.ptr2.i, %if.then.i ]
  %5 = and i8 %bf.load.i, 8
  %bf.cast13.not.i = icmp eq i8 %5, 0
  br i1 %bf.cast13.not.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i
  %6 = ptrtoint ptr %storemerge.i to i64
  %sub.i.i.i = add i64 %6, 3
  %and.i.i.i = and i64 %sub.i.i.i, -4
  %7 = inttoptr i64 %and.i.i.i to ptr
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %end_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 11
  %8 = load ptr, ptr %end_.i, align 8, !noalias !18
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %8
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then14.i
  %9 = load i32, ptr %7, align 4, !noalias !18
  %conv.i = zext i32 %9 to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %div.i.i = udiv i64 %sub.ptr.sub.i.i, 12
  %cmp1.i.i = icmp ult i64 %div.i.i, %conv.i
  br i1 %cmp1.i.i, label %if.then.i.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj.exit

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %if.then14.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20, !noalias !18
  unreachable

_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj.exit: ; preds = %lor.rhs.i.i, %if.end.i
  %exceptionTable.sroa.0.0.i = phi ptr [ null, %if.end.i ], [ %add.ptr.i.i, %lor.rhs.i.i ]
  %exceptionTable.sroa.4.0.i = phi i64 [ 0, %if.end.i ], [ %conv.i, %lor.rhs.i.i ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %exceptionTable.sroa.0.0.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %exceptionTable.sroa.4.0.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6hermes3hbc20BCProviderFromBuffer15getDebugOffsetsEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  %functionHeaders_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %functionHeaders_.i, align 8, !noalias !21
  %idxprom.i = zext i32 %functionID to i64
  %arrayidx.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %0, i64 %idxprom.i
  %bufferPtr_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %bufferPtr_.i, align 8, !noalias !21
  %flags.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %0, i64 %idxprom.i, i32 1
  %bf.load.i = load i8, ptr %flags.i, align 1, !noalias !21
  %2 = and i8 %bf.load.i, 32
  %bf.cast.not.i = icmp eq i8 %2, 0
  %bf.load3.i = load i120, ptr %arrayidx.i, align 1, !noalias !21
  br i1 %bf.cast.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sh.diff.i.i = lshr i120 %bf.load3.i, 48
  %tr.sh.diff.i.i = trunc i120 %sh.diff.i.i to i64
  %shl.i.i = and i64 %tr.sh.diff.i.i, 4294901760
  %3 = trunc i120 %bf.load3.i to i64
  %bf.cast4.i.i = and i64 %3, 33554431
  %or.i.i = or i64 %shl.i.i, %bf.cast4.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %or.i.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 31
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  %bf.lshr4.i = lshr i120 %bf.load3.i, 64
  %4 = trunc i120 %bf.lshr4.i to i64
  %bf.cast6.i = and i64 %4, 33554431
  %add.ptr8.i = getelementptr inbounds i8, ptr %1, i64 %bf.cast6.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %storemerge.i = phi ptr [ %add.ptr8.i, %if.else.i ], [ %add.ptr2.i, %if.then.i ]
  %5 = and i8 %bf.load.i, 8
  %bf.cast13.not.i = icmp eq i8 %5, 0
  br i1 %bf.cast13.not.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i
  %6 = ptrtoint ptr %storemerge.i to i64
  %sub.i.i.i = add i64 %6, 3
  %and.i.i.i = and i64 %sub.i.i.i, -4
  %7 = inttoptr i64 %and.i.i.i to ptr
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %8 = load i32, ptr %7, align 4, !noalias !21
  %conv.i = zext i32 %8 to i64
  %end_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 11
  %9 = load ptr, ptr %end_.i, align 8, !noalias !21
  %cmp.i.i = icmp ugt ptr %add.ptr.i.i, %9
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then14.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %div.i.i = udiv i64 %sub.ptr.sub.i.i, 12
  %cmp1.i.i = icmp ult i64 %div.i.i, %conv.i
  br i1 %cmp1.i.i, label %if.then.i.i, label %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_23HBCExceptionHandlerInfoEEEN4llvh8ArrayRefIT_EERPKhmS9_.exit.i

if.then.i.i:                                      ; preds = %lor.rhs.i.i, %if.then14.i
  tail call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef nonnull @.str.9) #20, !noalias !21
  unreachable

_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_23HBCExceptionHandlerInfoEEEN4llvh8ArrayRefIT_EERPKhmS9_.exit.i: ; preds = %lor.rhs.i.i
  %mul.i.i = mul nuw nsw i64 %conv.i, 12
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj.exit

_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj.exit: ; preds = %if.end.i, %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_23HBCExceptionHandlerInfoEEEN4llvh8ArrayRefIT_EERPKhmS9_.exit.i
  %buf.0.i = phi ptr [ %storemerge.i, %if.end.i ], [ %add.ptr.i5.i, %_ZN6hermes3hbc12_GLOBAL__N_112castArrayRefINS0_23HBCExceptionHandlerInfoEEEN4llvh8ArrayRefIT_EERPKhmS9_.exit.i ]
  %10 = and i8 %bf.load.i, 16
  %bf.cast22.not.i = icmp eq i8 %10, 0
  %11 = ptrtoint ptr %buf.0.i to i64
  %sub.i.i6.i = add i64 %11, 3
  %and.i.i7.i = and i64 %sub.i.i6.i, -4
  %12 = inttoptr i64 %and.i.i7.i to ptr
  %debugOffsets.0.i = select i1 %bf.cast22.not.i, ptr null, ptr %12
  ret ptr %debugOffsets.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %warmupThread_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 8
  %hasVal.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load i8, ptr %hasVal.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %warmupAbortFlag_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 9
  store atomic i8 1, ptr %warmupAbortFlag_.i release, align 8
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %warmupThread_.i) #19
  %2 = load i8, ptr %hasVal.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %warmupThread_.i, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNSt6threadD2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  tail call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit.i.i.i:                      ; preds = %if.then.i.i.i
  store i8 0, ptr %hasVal.i.i, align 8
  br label %_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv.exit

_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv.exit: ; preds = %entry, %if.then.i, %_ZNSt6threadD2Ev.exit.i.i.i
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 19
  %4 = load ptr, ptr %debugInfo_, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv.exit
  %data_.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i

_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i:       ; preds = %if.then.i.i.i.i.i, %delete.notnull
  %files_.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %files_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %4, i64 0, i32 2, i32 1
  %cmp.i.i.i.i = icmp eq ptr %6, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  tail call void @free(ptr noundef %6) #19
  br label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i: ; preds = %if.then.i.i.i1, %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  %filenameStorage_.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %4, i64 0, i32 1
  %7 = load ptr, ptr %filenameStorage_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i2, %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  %8 = load ptr, ptr %4, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6hermes3hbc9DebugInfoD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZN6hermes3hbc9DebugInfoD2Ev.exit

_ZN6hermes3hbc9DebugInfoD2Ev.exit:                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %delete.end

delete.end:                                       ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit, %_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv.exit
  %tracker_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 10
  %9 = load ptr, ptr %tracker_, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i

_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i: ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit: ; preds = %delete.end, %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i
  store ptr null, ptr %tracker_, align 8
  %10 = load i8, ptr %hasVal.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i3 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i3, label %_ZN4llvh8OptionalISt6threadED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i5 = load i64, ptr %warmupThread_.i, align 8
  %cmp.i.i.not.i.i.i.i6 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i5, 0
  br i1 %cmp.i.i.not.i.i.i.i6, label %_ZNSt6threadD2Ev.exit.i.i.i8, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %if.then.i.i.i4
  tail call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit.i.i.i8:                     ; preds = %if.then.i.i.i4
  store i8 0, ptr %hasVal.i.i, align 8
  br label %_ZN4llvh8OptionalISt6threadED2Ev.exit

_ZN4llvh8OptionalISt6threadED2Ev.exit:            ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6threadD2Ev.exit.i.i.i8
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 1
  %12 = load ptr, ptr %buffer_, align 8
  %cmp.not.i9 = icmp eq ptr %12, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %buffer_, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errstr_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBufferD0Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc20BCProviderFromBuffer14isFunctionLazyEj(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %functionID) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes3hbc20BCProviderFromBuffer6isLazyEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes3hbc20BCProviderFromBuffer20getPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %tracker_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %tracker_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc20BCProviderFromBuffer12getRawBufferEv(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %bufferPtr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %bufferPtr_, align 8
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %buffer_, align 8
  %size_.i = getelementptr inbounds %"class.hermes::Buffer", ptr %1, i64 0, i32 2
  %2 = load i64, ptr %size_.i, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %Str) local_unnamed_addr #0 comdat align 2 {
entry:
  %tobool.i.not = icmp eq ptr %Str, null
  br i1 %tobool.i.not, label %_ZN4llvh9StringRefC2EPKc.exit, label %cond.true.i.split

cond.true.i.split:                                ; preds = %entry
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Str) #23
  %OutBufEnd.i5 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %OutBufEnd.i5, align 8
  %OutBufCur.i6 = getelementptr inbounds %"class.llvh::raw_ostream", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %OutBufCur.i6, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp.i = icmp ult i64 %sub.ptr.sub.i9, %call.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true.i.split
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull %Str, i64 noundef %call.i) #19
  br label %_ZN4llvh9StringRefC2EPKc.exit

if.end.i:                                         ; preds = %cond.true.i.split
  %tobool.not.i = icmp eq i64 %call.i, 0
  br i1 %tobool.not.i, label %_ZN4llvh9StringRefC2EPKc.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %Str, i64 %call.i, i1 false)
  %2 = load ptr, ptr %OutBufCur.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %call.i
  store ptr %add.ptr.i, ptr %OutBufCur.i6, align 8
  br label %_ZN4llvh9StringRefC2EPKc.exit

_ZN4llvh9StringRefC2EPKc.exit:                    ; preds = %entry, %if.then4.i, %if.end.i, %if.then.i
  %phi.call = phi ptr [ %call3.i, %if.then.i ], [ %this, %if.then4.i ], [ %this, %if.end.i ], [ %this, %entry ]
  ret ptr %phi.call
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvh18raw_string_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare { ptr, i64 } @_ZN6hermes3hbc18getStringFromEntryERKNS_16StringTableEntryEN4llvh8ArrayRefIhEERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 4 dereferenceable(8), ptr, i64, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef i64 @_ZN6hermes8oscompat9page_sizeEv() local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv(ptr noalias sret(%"struct.std::array") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %agg.result, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errstr_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase11startWarmupEh(ptr noundef nonnull align 8 dereferenceable(280) %this, i8 noundef zeroext %percent) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %advice) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { ptr, i64 } zeroinitializer
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvh4SHA14hashENS_8ArrayRefIhEE(ptr sret(%"struct.std::array") align 1, ptr, i64) local_unnamed_addr #2

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvPKhjPSt6atomicIbEES4_jS7_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %add.ptr.i.i.i1.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i2.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8
  %1 = load ptr, ptr %add.ptr.i.i.i1.i.i, align 8
  %2 = load i32, ptr %add.ptr.i.i.i2.i.i, align 8
  %3 = load ptr, ptr %_M_func, align 8
  tail call void %0(ptr noundef %1, i32 noundef %2, ptr noundef %3) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!9 = distinct !{!9, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEEcvSt6vectorIS2_SaIS2_EEEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK4llvh8ArrayRefIN6hermes16StringTableEntryEEcvSt6vectorIS2_SaIS2_EEEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK4llvh8ArrayRefIhEcvSt6vectorIhSaIhEEEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj: %agg.result"}
!20 = distinct !{!20, !"_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj: %agg.result"}
!23 = distinct !{!23, !"_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj"}
