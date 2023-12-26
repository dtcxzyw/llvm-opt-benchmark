; ModuleID = 'bench/hermes/original/BytecodeFormConverter.cpp.ll'
source_filename = "bench/hermes/original/BytecodeFormConverter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::pair" = type { %"class.std::unique_ptr", %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr.19" = type { %"struct.std::__uniq_ptr_data.20" }
%"struct.std::__uniq_ptr_data.20" = type { %"class.std::__uniq_ptr_impl.21" }
%"class.std::__uniq_ptr_impl.21" = type { %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"struct.hermes::hbc::BytecodeFileFields" = type { ptr, %"class.llvh::MutableArrayRef.0", %"class.llvh::MutableArrayRef.2", %"class.llvh::MutableArrayRef.4", %"class.llvh::MutableArrayRef.6", %"class.llvh::MutableArrayRef.8", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef.10", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef.12", %"class.llvh::MutableArrayRef", %"class.llvh::MutableArrayRef.14", %"class.llvh::MutableArrayRef.14", %"class.llvh::MutableArrayRef.14" }
%"class.llvh::MutableArrayRef.0" = type { %"class.llvh::ArrayRef.1" }
%"class.llvh::ArrayRef.1" = type { ptr, i64 }
%"class.llvh::MutableArrayRef.2" = type { %"class.llvh::ArrayRef.3" }
%"class.llvh::ArrayRef.3" = type { ptr, i64 }
%"class.llvh::MutableArrayRef.4" = type { %"class.llvh::ArrayRef.5" }
%"class.llvh::ArrayRef.5" = type { ptr, i64 }
%"class.llvh::MutableArrayRef.6" = type { %"class.llvh::ArrayRef.7" }
%"class.llvh::ArrayRef.7" = type { ptr, i64 }
%"class.llvh::MutableArrayRef.8" = type { %"class.llvh::ArrayRef.9" }
%"class.llvh::ArrayRef.9" = type { ptr, i64 }
%"class.llvh::MutableArrayRef.10" = type { %"class.llvh::ArrayRef.11" }
%"class.llvh::ArrayRef.11" = type { ptr, i64 }
%"class.llvh::MutableArrayRef.12" = type { %"class.llvh::ArrayRef.13" }
%"class.llvh::ArrayRef.13" = type { ptr, i64 }
%"class.llvh::MutableArrayRef" = type { %"class.llvh::ArrayRef" }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::MutableArrayRef.14" = type { %"class.llvh::ArrayRef.15" }
%"class.llvh::ArrayRef.15" = type { ptr, i64 }
%"class.(anonymous namespace)::BytecodeFormConverter" = type { %"class.llvh::MutableArrayRef", %"struct.hermes::hbc::BytecodeFileFields", %"class.std::unique_ptr" }
%"class.(anonymous namespace)::BytecodeFormConverter.18" = type { %"class.llvh::MutableArrayRef", %"struct.hermes::hbc::BytecodeFileFields", %"class.std::unique_ptr" }
%"class.hermes::Buffer" = type { ptr, ptr, i64 }
%"class.hermes::hbc::BCProviderBase" = type { ptr, %"union.hermes::hbc::BytecodeOptions", i32, i32, i32, %"class.llvh::ArrayRef.5", %"class.llvh::ArrayRef.7", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.11", %"class.llvh::ArrayRef", %"class.llvh::ArrayRef.13", %"class.llvh::ArrayRef", i32, %"class.llvh::ArrayRef.15", %"class.llvh::ArrayRef.15", %"class.llvh::ArrayRef.15", ptr, %"class.std::__cxx11::basic_string" }
%"union.hermes::hbc::BytecodeOptions" = type { %struct.anon }
%struct.anon = type { i8 }
%"class.hermes::hbc::DebugInfo" = type { %"class.std::vector", %"class.std::vector.38", %"class.llvh::SmallVector", i32, i32, i32, %"class.hermes::hbc::StreamVector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::StringTableEntry, std::allocator<hermes::StringTableEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector" = type <{ %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage", [4 x i8] }>
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [1 x %"struct.llvh::AlignedCharArrayUnion.43"] }
%"struct.llvh::AlignedCharArrayUnion.43" = type { %"struct.llvh::AlignedCharArray.44" }
%"struct.llvh::AlignedCharArray.44" = type { [12 x i8] }
%"class.hermes::hbc::StreamVector" = type { %"class.std::vector.38", %"class.llvh::ArrayRef" }
%"class.hermes::hbc::BCProviderFromBuffer" = type { %"class.hermes::hbc::BCProviderBase", %"class.std::unique_ptr.19", ptr, ptr, ptr, %"class.llvh::ArrayRef.9", i32, [4 x i8], %"class.llvh::Optional", %"struct.std::atomic", %"class.std::unique_ptr.27", ptr }
%"class.llvh::Optional" = type { %"struct.llvh::optional_detail::OptionalStorage" }
%"struct.llvh::optional_detail::OptionalStorage" = type { %"struct.llvh::AlignedCharArrayUnion", i8, [7 x i8] }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.std::array" = type { [20 x i8] }
%"struct.hermes::hbc::SmallFuncHeader" = type { [15 x i8], %"union.hermes::hbc::FunctionHeaderFlag" }
%"union.hermes::hbc::FunctionHeaderFlag" = type { %struct.anon.60 }
%struct.anon.60 = type { i8 }
%"struct.hermes::inst::NewArrayWithBufferInst" = type { i8, i8, i16, i16, i16 }
%"struct.hermes::inst::NewArrayWithBufferLongInst" = type <{ i8, i8, i16, i16, i32 }>
%"struct.hermes::inst::CreateClosureInst" = type <{ i8, i8, i8, i16 }>
%"struct.hermes::inst::CreateClosureLongIndexInst" = type <{ i8, i8, i8, i32 }>
%"struct.hermes::inst::DeclareGlobalVarInst" = type <{ i8, i32 }>
%"struct.hermes::hbc::SmallStringTableEntry" = type { i32 }
%"struct.hermes::hbc::OverflowStringTableEntry" = type { i32, i32 }

$_ZN6hermes3hbc20BCProviderFromBufferD2Ev = comdat any

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

$_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE = comdat any

$_ZTVN6hermes3hbc14BCProviderBaseE = comdat any

@_ZTVN6hermes3hbc14BCProviderBaseE = linkonce_odr hidden unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6hermes3hbc14BCProviderBase11getEpilogueEv, ptr @_ZNK6hermes3hbc14BCProviderBase13getSourceHashEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBaseD2Ev, ptr @_ZN6hermes3hbc14BCProviderBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6hermes3hbc14BCProviderBase11startWarmupEh, ptr @_ZN6hermes3hbc14BCProviderBase7madviseENS_8oscompat7MAdviceE, ptr @_ZN6hermes3hbc14BCProviderBase27adviseStringTableSequentialEv, ptr @_ZN6hermes3hbc14BCProviderBase23adviseStringTableRandomEv, ptr @_ZN6hermes3hbc14BCProviderBase19willNeedStringTableEv, ptr @_ZN6hermes3hbc14BCProviderBase22startPageAccessTrackerEv, ptr @_ZN6hermes3hbc14BCProviderBase20getPageAccessTrackerEv, ptr @_ZNK6hermes3hbc14BCProviderBase12getRawBufferEv] }, comdat, align 8
@_ZTVN6hermes6BufferE = external unnamed_addr constant { [4 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes3hbc21convertBytecodeToFormEN4llvh15MutableArrayRefIhEENS0_12BytecodeFormEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr %buffer.coerce0, i64 %buffer.coerce1, i32 noundef %targetForm, ptr noundef %outError) local_unnamed_addr #0 {
entry:
  %steps.i32 = alloca [6 x { i64, i64 }], align 16
  %res.i8 = alloca %"struct.std::pair", align 8
  %agg.tmp.i9 = alloca %"class.std::unique_ptr.19", align 8
  %steps.i = alloca [6 x { i64, i64 }], align 16
  %res.i = alloca %"struct.std::pair", align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr.19", align 8
  %fields = alloca %"struct.hermes::hbc::BytecodeFileFields", align 8
  %conv = alloca %"class.(anonymous namespace)::BytecodeFormConverter", align 8
  %conv4 = alloca %"class.(anonymous namespace)::BytecodeFormConverter.18", align 8
  %cmp = icmp ne i32 %targetForm, 1
  %cond = zext i1 %cmp to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %fields, i8 0, i64 264, i1 false)
  %call = call noundef zeroext i1 @_ZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(264) %fields, ptr %buffer.coerce0, i64 %buffer.coerce1, ptr noundef %outError, i32 noundef %cond) #14
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  br i1 %cmp, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %res.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %buffer.coerce0, ptr %conv, align 8
  %bytes.sroa.3.0.this.sroa_idx.i = getelementptr inbounds i8, ptr %conv, i64 8
  store i64 %buffer.coerce1, ptr %bytes.sroa.3.0.this.sroa_idx.i, align 8
  %fields_.i = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %conv, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %fields_.i, ptr noundef nonnull align 8 dereferenceable(264) %fields, i64 264, i1 false)
  %bcProvider_.i = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %conv, i64 0, i32 2
  %call.i.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15, !noalias !4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes6BufferE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8, !noalias !4
  %data_.i.i.i = getelementptr inbounds %"class.hermes::Buffer", ptr %call.i.i, i64 0, i32 1
  store ptr %buffer.coerce0, ptr %data_.i.i.i, align 8, !noalias !4
  %size_.i.i.i = getelementptr inbounds %"class.hermes::Buffer", ptr %call.i.i, i64 0, i32 2
  store i64 %buffer.coerce1, ptr %size_.i.i.i, align 8, !noalias !4
  store ptr %call.i.i, ptr %agg.tmp.i, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr nonnull sret(%"struct.std::pair") align 8 %res.i, ptr noundef nonnull %agg.tmp.i, i32 noundef %cond)
  %0 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i: ; preds = %if.then2
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  br label %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i, %if.then2
  store ptr null, ptr %agg.tmp.i, align 8
  %2 = load ptr, ptr %res.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %if.then.i, label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEaSEOS5_.exit.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %res.i, i64 0, i32 1
  %call6.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #14
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef %call6.i) #16
  unreachable

_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEaSEOS5_.exit.i: ; preds = %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %res.i, align 8
  store ptr %2, ptr %bcProvider_.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %res.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #14
  %3 = load ptr, ptr %res.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EEC2EN4llvh15MutableArrayRefIhEERNS2_18BytecodeFileFieldsILb1EEES3_.exit, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEaSEOS5_.exit.i
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #14
  call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EEC2EN4llvh15MutableArrayRefIhEERNS2_18BytecodeFileFieldsILb1EEES3_.exit

_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EEC2EN4llvh15MutableArrayRefIhEERNS2_18BytecodeFileFieldsILb1EEES3_.exit: ; preds = %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEaSEOS5_.exit.i, %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %res.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %steps.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %steps.i, i8 0, i64 96, i1 false)
  store ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE18processMagicNumberEv, ptr %steps.i, align 16
  %4 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps.i, i64 0, i64 1
  store ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE19processInstructionsEv, ptr %4, align 16
  %5 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps.i, i64 0, i64 2
  store ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE30processOverflowFunctionHeadersEv, ptr %5, align 16
  %6 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps.i, i64 0, i64 3
  store ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE22processFunctionHeadersEv, ptr %6, align 16
  %7 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps.i, i64 0, i64 4
  store ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE18processStringTableEv, ptr %7, align 16
  %8 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps.i, i64 0, i64 5
  store ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE26processOverflowStringTableEv, ptr %8, align 16
  br label %for.body.i

for.body.i:                                       ; preds = %memptr.end.i, %_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EEC2EN4llvh15MutableArrayRefIhEERNS2_18BytecodeFileFieldsILb1EEES3_.exit
  %__begin0.0.idx8.i = phi i64 [ 0, %_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EEC2EN4llvh15MutableArrayRefIhEERNS2_18BytecodeFileFieldsILb1EEES3_.exit ], [ %__begin0.0.add.i, %memptr.end.i ]
  %__begin0.0.ptr.i = getelementptr inbounds i8, ptr %steps.i, i64 %__begin0.0.idx8.i
  %.fca.0.load.i = load i64, ptr %__begin0.0.ptr.i, align 16
  %.fca.1.gep.i = getelementptr inbounds { i64, i64 }, ptr %__begin0.0.ptr.i, i64 0, i32 1
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  %9 = getelementptr inbounds i8, ptr %conv, i64 %.fca.1.load.i
  %10 = and i64 %.fca.0.load.i, 1
  %memptr.isvirtual.not.i = icmp eq i64 %10, 0
  br i1 %memptr.isvirtual.not.i, label %memptr.nonvirtual.i, label %memptr.virtual.i

memptr.virtual.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %vtable.i, i64 %.fca.0.load.i
  %12 = getelementptr i8, ptr %11, i64 -1
  %memptr.virtualfn.i = load ptr, ptr %12, align 8, !nosanitize !7
  br label %memptr.end.i

memptr.nonvirtual.i:                              ; preds = %for.body.i
  %memptr.nonvirtualfn.i = inttoptr i64 %.fca.0.load.i to ptr
  br label %memptr.end.i

memptr.end.i:                                     ; preds = %memptr.nonvirtual.i, %memptr.virtual.i
  %13 = phi ptr [ %memptr.virtualfn.i, %memptr.virtual.i ], [ %memptr.nonvirtualfn.i, %memptr.nonvirtual.i ]
  call void %13(ptr noundef nonnull align 8 dereferenceable(288) %9) #14
  %__begin0.0.add.i = add nuw nsw i64 %__begin0.0.idx8.i, 16
  %cmp.not.i = icmp eq i64 %__begin0.0.add.i, 96
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE7performEv.exit, label %for.body.i

_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE7performEv.exit: ; preds = %memptr.end.i
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %conv, align 8
  %agg.tmp.sroa.2.0.copyload.i = load i64, ptr %bytes.sroa.3.0.this.sroa_idx.i, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer18updateBytecodeHashEN4llvh15MutableArrayRefIhEE(ptr %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp.sroa.2.0.copyload.i) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %steps.i)
  %14 = load ptr, ptr %bcProvider_.i, align 8
  %cmp.not.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i7, label %return, label %return.sink.split

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %res.i8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i9)
  store ptr %buffer.coerce0, ptr %conv4, align 8
  %bytes.sroa.3.0.this.sroa_idx.i10 = getelementptr inbounds i8, ptr %conv4, i64 8
  store i64 %buffer.coerce1, ptr %bytes.sroa.3.0.this.sroa_idx.i10, align 8
  %fields_.i11 = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %conv4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %fields_.i11, ptr noundef nonnull align 8 dereferenceable(264) %fields, i64 264, i1 false)
  %bcProvider_.i12 = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %conv4, i64 0, i32 2
  %call.i.i13 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15, !noalias !8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6hermes6BufferE, i64 0, inrange i32 0, i64 2), ptr %call.i.i13, align 8, !noalias !8
  %data_.i.i.i14 = getelementptr inbounds %"class.hermes::Buffer", ptr %call.i.i13, i64 0, i32 1
  store ptr %buffer.coerce0, ptr %data_.i.i.i14, align 8, !noalias !8
  %size_.i.i.i15 = getelementptr inbounds %"class.hermes::Buffer", ptr %call.i.i13, i64 0, i32 2
  store i64 %buffer.coerce1, ptr %size_.i.i.i15, align 8, !noalias !8
  store ptr %call.i.i13, ptr %agg.tmp.i9, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr nonnull sret(%"struct.std::pair") align 8 %res.i8, ptr noundef nonnull %agg.tmp.i9, i32 noundef %cond)
  %15 = load ptr, ptr %agg.tmp.i9, align 8
  %cmp.not.i.i16 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i16, label %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit.i20, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i17

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i17: ; preds = %if.else
  %vtable.i.i.i18 = load ptr, ptr %15, align 8
  %vfn.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i18, i64 1
  %16 = load ptr, ptr %vfn.i.i.i19, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %15) #14
  br label %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit.i20

_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit.i20: ; preds = %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i.i17, %if.else
  store ptr null, ptr %agg.tmp.i9, align 8
  %17 = load ptr, ptr %res.i8, align 8
  %cmp.i.not.i21 = icmp eq ptr %17, null
  br i1 %cmp.i.not.i21, label %if.then.i29, label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEaSEOS5_.exit.i25

if.then.i29:                                      ; preds = %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit.i20
  %second.i30 = getelementptr inbounds %"struct.std::pair", ptr %res.i8, i64 0, i32 1
  %call6.i31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i30) #14
  call void @_ZN6hermes12hermes_fatalEPKc(ptr noundef %call6.i31) #16
  unreachable

_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEaSEOS5_.exit.i25: ; preds = %_ZNSt10unique_ptrIN6hermes6BufferESt14default_deleteIS1_EED2Ev.exit.i20
  store ptr null, ptr %res.i8, align 8
  store ptr %17, ptr %bcProvider_.i12, align 8
  %second.i.i26 = getelementptr inbounds %"struct.std::pair", ptr %res.i8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i26) #14
  %18 = load ptr, ptr %res.i8, align 8
  %cmp.not.i.i.i27 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i27, label %_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEC2EN4llvh15MutableArrayRefIhEERNS2_18BytecodeFileFieldsILb1EEES3_.exit, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i28

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i28: ; preds = %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEaSEOS5_.exit.i25
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %18) #14
  call void @_ZdlPv(ptr noundef nonnull %18) #17
  br label %_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEC2EN4llvh15MutableArrayRefIhEERNS2_18BytecodeFileFieldsILb1EEES3_.exit

_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEC2EN4llvh15MutableArrayRefIhEERNS2_18BytecodeFileFieldsILb1EEES3_.exit: ; preds = %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EEaSEOS5_.exit.i25, %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i.i.i28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %res.i8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %steps.i32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %steps.i32, i8 0, i64 96, i1 false)
  store ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE18processMagicNumberEv, ptr %steps.i32, align 16
  %19 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps.i32, i64 0, i64 1
  store ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE19processInstructionsEv, ptr %19, align 16
  %20 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps.i32, i64 0, i64 2
  store ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE30processOverflowFunctionHeadersEv, ptr %20, align 16
  %21 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps.i32, i64 0, i64 3
  store ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE22processFunctionHeadersEv, ptr %21, align 16
  %22 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps.i32, i64 0, i64 4
  store ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE18processStringTableEv, ptr %22, align 16
  %23 = getelementptr inbounds [6 x { i64, i64 }], ptr %steps.i32, i64 0, i64 5
  store ptr @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE26processOverflowStringTableEv, ptr %23, align 16
  %add.ptr.i.i = getelementptr inbounds { i64, i64 }, ptr %steps.i32, i64 6
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEC2EN4llvh15MutableArrayRefIhEERNS2_18BytecodeFileFieldsILb1EEES3_.exit
  %__last.addr.012.i.i.i = phi ptr [ %__last.addr.0.i.i.i, %while.body.i.i.i ], [ %23, %_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEC2EN4llvh15MutableArrayRefIhEERNS2_18BytecodeFileFieldsILb1EEES3_.exit ]
  %__last.pn11.i.i.i = phi ptr [ %__last.addr.012.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i, %_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEC2EN4llvh15MutableArrayRefIhEERNS2_18BytecodeFileFieldsILb1EEES3_.exit ]
  %__first.addr.010.i.i.i = phi ptr [ %incdec.ptr2.i.i.i, %while.body.i.i.i ], [ %steps.i32, %_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EEC2EN4llvh15MutableArrayRefIhEERNS2_18BytecodeFileFieldsILb1EEES3_.exit ]
  %.unpack.i.i.i.i.i = load i64, ptr %__first.addr.010.i.i.i, align 8
  %.elt5.i.i.i.i.i = getelementptr inbounds { i64, i64 }, ptr %__first.addr.010.i.i.i, i64 0, i32 1
  %.unpack6.i.i.i.i.i = load i64, ptr %.elt5.i.i.i.i.i, align 8
  %.elt8.i.i.i.i.i = getelementptr { i64, i64 }, ptr %__last.pn11.i.i.i, i64 -1, i32 1
  %24 = load <2 x i64>, ptr %__last.addr.012.i.i.i, align 8
  store <2 x i64> %24, ptr %__first.addr.010.i.i.i, align 8
  store i64 %.unpack.i.i.i.i.i, ptr %__last.addr.012.i.i.i, align 8
  store i64 %.unpack6.i.i.i.i.i, ptr %.elt8.i.i.i.i.i, align 8
  %incdec.ptr2.i.i.i = getelementptr inbounds { i64, i64 }, ptr %__first.addr.010.i.i.i, i64 1
  %__last.addr.0.i.i.i = getelementptr inbounds { i64, i64 }, ptr %__last.addr.012.i.i.i, i64 -1
  %cmp1.i.i.i = icmp ult ptr %incdec.ptr2.i.i.i, %__last.addr.0.i.i.i
  br i1 %cmp1.i.i.i, label %while.body.i.i.i, label %for.body.i33, !llvm.loop !11

for.body.i33:                                     ; preds = %while.body.i.i.i, %memptr.end.i43
  %__begin0.0.idx8.i34 = phi i64 [ %__begin0.0.add.i44, %memptr.end.i43 ], [ 0, %while.body.i.i.i ]
  %__begin0.0.ptr.i35 = getelementptr inbounds i8, ptr %steps.i32, i64 %__begin0.0.idx8.i34
  %.fca.0.load.i36 = load i64, ptr %__begin0.0.ptr.i35, align 16
  %.fca.1.gep.i37 = getelementptr inbounds { i64, i64 }, ptr %__begin0.0.ptr.i35, i64 0, i32 1
  %.fca.1.load.i38 = load i64, ptr %.fca.1.gep.i37, align 8
  %25 = getelementptr inbounds i8, ptr %conv4, i64 %.fca.1.load.i38
  %26 = and i64 %.fca.0.load.i36, 1
  %memptr.isvirtual.not.i39 = icmp eq i64 %26, 0
  br i1 %memptr.isvirtual.not.i39, label %memptr.nonvirtual.i49, label %memptr.virtual.i40

memptr.virtual.i40:                               ; preds = %for.body.i33
  %vtable.i41 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %vtable.i41, i64 %.fca.0.load.i36
  %28 = getelementptr i8, ptr %27, i64 -1
  %memptr.virtualfn.i42 = load ptr, ptr %28, align 8, !nosanitize !7
  br label %memptr.end.i43

memptr.nonvirtual.i49:                            ; preds = %for.body.i33
  %memptr.nonvirtualfn.i50 = inttoptr i64 %.fca.0.load.i36 to ptr
  br label %memptr.end.i43

memptr.end.i43:                                   ; preds = %memptr.nonvirtual.i49, %memptr.virtual.i40
  %29 = phi ptr [ %memptr.virtualfn.i42, %memptr.virtual.i40 ], [ %memptr.nonvirtualfn.i50, %memptr.nonvirtual.i49 ]
  call void %29(ptr noundef nonnull align 8 dereferenceable(288) %25) #14
  %__begin0.0.add.i44 = add nuw nsw i64 %__begin0.0.idx8.i34, 16
  %cmp.not.i45 = icmp eq i64 %__begin0.0.add.i44, 96
  br i1 %cmp.not.i45, label %_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE7performEv.exit, label %for.body.i33

_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE7performEv.exit: ; preds = %memptr.end.i43
  %agg.tmp.sroa.0.0.copyload.i46 = load ptr, ptr %conv4, align 8
  %agg.tmp.sroa.2.0.copyload.i48 = load i64, ptr %bytes.sroa.3.0.this.sroa_idx.i10, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBuffer18updateBytecodeHashEN4llvh15MutableArrayRefIhEE(ptr %agg.tmp.sroa.0.0.copyload.i46, i64 %agg.tmp.sroa.2.0.copyload.i48) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %steps.i32)
  %30 = load ptr, ptr %bcProvider_.i12, align 8
  %cmp.not.i.i52 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i52, label %return, label %return.sink.split

return.sink.split:                                ; preds = %_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE7performEv.exit, %_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE7performEv.exit
  %.sink54 = phi ptr [ %14, %_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE7performEv.exit ], [ %30, %_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE7performEv.exit ]
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %.sink54) #14
  call void @_ZdlPv(ptr noundef nonnull %.sink54) #17
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE7performEv.exit, %_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE7performEv.exit, %entry
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6hermes3hbc18BytecodeFileFieldsILb1EE18populateFromBufferEN4llvh15MutableArrayRefIhEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(264), ptr, i64, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376) %this) #14
  %debugInfo_ = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 19
  %0 = load ptr, ptr %debugInfo_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %data_.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %data_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i

_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i:       ; preds = %if.then.i.i.i.i.i, %delete.notnull
  %files_.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %files_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %0, i64 0, i32 2, i32 1
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  tail call void @free(ptr noundef %2) #14
  br label %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN6hermes3hbc12StreamVectorIhED2Ev.exit.i
  %filenameStorage_.i = getelementptr inbounds %"class.hermes::hbc::DebugInfo", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %filenameStorage_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i, %_ZN4llvh11SmallVectorIN6hermes3hbc15DebugFileRegionELj1EED2Ev.exit.i
  %4 = load ptr, ptr %0, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN6hermes3hbc9DebugInfoD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZN6hermes3hbc9DebugInfoD2Ev.exit

_ZN6hermes3hbc9DebugInfoD2Ev.exit:                ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %if.then.i.i.i2.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %_ZN6hermes3hbc9DebugInfoD2Ev.exit, %entry
  %tracker_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 10
  %5 = load ptr, ptr %tracker_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i

_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i: ; preds = %delete.end
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  br label %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit: ; preds = %delete.end, %_ZNKSt14default_deleteIVN6hermes17PageAccessTrackerEEclEPS2_.exit.i
  store ptr null, ptr %tracker_, align 8
  %hasVal.i.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 8, i32 0, i32 1
  %6 = load i8, ptr %hasVal.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZN4llvh8OptionalISt6threadED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit
  %warmupThread_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 8
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %warmupThread_, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZNSt6threadD2Ev.exit.i.i.i, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %if.then.i.i.i1
  tail call void @_ZSt9terminatev() #16
  unreachable

_ZNSt6threadD2Ev.exit.i.i.i:                      ; preds = %if.then.i.i.i1
  store i8 0, ptr %hasVal.i.i.i, align 8
  br label %_ZN4llvh8OptionalISt6threadED2Ev.exit

_ZN4llvh8OptionalISt6threadED2Ev.exit:            ; preds = %_ZNSt10unique_ptrIVN6hermes17PageAccessTrackerESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6threadD2Ev.exit.i.i.i
  %buffer_ = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %buffer_, align 8
  %cmp.not.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(24) %8) #14
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvh8OptionalISt6threadED2Ev.exit, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %buffer_, align 8
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN6hermes3hbc14BCProviderBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %errstr_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %this, i64 0, i32 20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN6hermes3hbc20BCProviderFromBuffer10stopWarmupEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr_) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc14BCProviderBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
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
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3hbc20BCProviderFromBuffer26createBCProviderFromBufferB5cxx11ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef %buffer, i32 noundef %form) local_unnamed_addr #0 comdat align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.19", align 8
  %errstr = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(376) ptr @_Znwm(i64 noundef 376) #15
  %0 = load i64, ptr %buffer, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %buffer, align 8
  call void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376) %call, ptr noundef nonnull %agg.tmp, i32 noundef %form) #14
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i

_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  br label %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIKN6hermes6BufferEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %errstr_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %call, i64 0, i32 20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %errstr, ptr noundef nonnull align 8 dereferenceable(32) %errstr_.i) #14
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #14
  %3 = ptrtoint ptr %call to i64
  %4 = select i1 %call2, i64 %3, i64 0
  store i64 %4, ptr %agg.result, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %errstr) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %errstr) #14
  br i1 %call2, label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3: ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit
  call void @_ZN6hermes3hbc20BCProviderFromBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %call) #14
  call void @_ZdlPv(ptr noundef nonnull %call) #17
  br label %_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN6hermes3hbc20BCProviderFromBufferESt14default_deleteIS2_EED2Ev.exit4: ; preds = %_ZNSt10unique_ptrIKN6hermes6BufferESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN6hermes3hbc20BCProviderFromBufferEEclEPS2_.exit.i3
  ret void
}

; Function Attrs: noreturn
declare void @_ZN6hermes12hermes_fatalEPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6hermes3hbc20BCProviderFromBufferC1ESt10unique_ptrIKNS_6BufferESt14default_deleteIS4_EENS0_12BytecodeFormE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE18processMagicNumberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this) #11 align 2 {
entry:
  %fields_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fields_, align 8
  store i64 -2240826417119764423, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE19processInstructionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this) #0 align 2 {
entry:
  %bcProvider_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %bcProvider_, align 8
  %functionCount_.i53 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %functionCount_.i53, align 4
  %cmp54.not = icmp eq i32 %1, 0
  br i1 %cmp54.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %19, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %adjDeclareGlobalVar.sroa.0.059 = phi i32 [ %adjDeclareGlobalVar.sroa.0.1.lcssa, %for.inc ], [ 0, %entry ]
  %adjNewArrayWithBufferLong.sroa.0.058 = phi i32 [ %adjNewArrayWithBufferLong.sroa.0.1.lcssa, %for.inc ], [ 0, %entry ]
  %adjNewArrayWithBuffer.sroa.0.057 = phi i16 [ %adjNewArrayWithBuffer.sroa.0.1.lcssa, %for.inc ], [ 0, %entry ]
  %adjCreateClosureLong.sroa.0.056 = phi i32 [ %adjCreateClosureLong.sroa.0.1.lcssa, %for.inc ], [ 0, %entry ]
  %adjCreateClosure.sroa.0.055 = phi i16 [ %adjCreateClosure.sroa.0.1.lcssa, %for.inc ], [ 0, %entry ]
  %functionHeaders_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %functionHeaders_.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %3, i64 %indvars.iv
  %flags.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %3, i64 %indvars.iv, i32 1
  %bf.load.i = load i8, ptr %flags.i, align 1
  %4 = and i8 %bf.load.i, 32
  %bf.cast.not.i = icmp eq i8 %4, 0
  br i1 %bf.cast.not.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %bufferPtr_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %bufferPtr_.i, align 8
  %bf.load.i.i = load i120, ptr %arrayidx.i, align 1
  %sh.diff.i.i = lshr i120 %bf.load.i.i, 48
  %tr.sh.diff.i.i = trunc i120 %sh.diff.i.i to i64
  %shl.i.i = and i64 %tr.sh.diff.i.i, 4294901760
  %6 = trunc i120 %bf.load.i.i to i64
  %bf.cast4.i.i = and i64 %6, 33554431
  %or.i.i = or i64 %shl.i.i, %bf.cast4.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %or.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit: ; preds = %for.body, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %arrayidx.i, %for.body ]
  %7 = ptrtoint ptr %retval.sroa.0.0.i to i64
  %and.i.i = and i64 %7, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %8 = load ptr, ptr %this, align 8
  br i1 %tobool.i.not.i, label %if.else.i25, label %if.then.i23

if.then.i23:                                      ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 -1
  %9 = load i32, ptr %add.ptr.i.i18, align 1
  %conv = zext i32 %9 to i64
  %bytecodeSizeInBytes.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 7
  %10 = load i32, ptr %bytecodeSizeInBytes.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit

if.else.i25:                                      ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit
  %bf.load.i19 = load i120, ptr %retval.sroa.0.0.i, align 1
  %11 = trunc i120 %bf.load.i19 to i64
  %bf.cast.i = and i64 %11, 33554431
  %bf.lshr.i = lshr i120 %bf.load.i19, 32
  %12 = trunc i120 %bf.lshr.i to i32
  %bf.cast.i27 = and i32 %12, 32767
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit

_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit: ; preds = %if.then.i23, %if.else.i25
  %conv.pn = phi i64 [ %conv, %if.then.i23 ], [ %bf.cast.i, %if.else.i25 ]
  %retval.0.i24 = phi i32 [ %10, %if.then.i23 ], [ %bf.cast.i27, %if.else.i25 ]
  %arrayidx.i2040 = getelementptr inbounds i8, ptr %8, i64 %conv.pn
  %idx.ext = zext i32 %retval.0.i24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx.i2040, i64 %idx.ext
  %cmp942.not = icmp eq i32 %retval.0.i24, 0
  br i1 %cmp942.not, label %for.inc, label %while.body

while.body:                                       ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit, %sw.epilog
  %cursor.048 = phi ptr [ %add.ptr29, %sw.epilog ], [ %arrayidx.i2040, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ]
  %adjDeclareGlobalVar.sroa.0.147 = phi i32 [ %adjDeclareGlobalVar.sroa.0.2, %sw.epilog ], [ %adjDeclareGlobalVar.sroa.0.059, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ]
  %adjNewArrayWithBufferLong.sroa.0.146 = phi i32 [ %adjNewArrayWithBufferLong.sroa.0.2, %sw.epilog ], [ %adjNewArrayWithBufferLong.sroa.0.058, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ]
  %adjNewArrayWithBuffer.sroa.0.145 = phi i16 [ %adjNewArrayWithBuffer.sroa.0.2, %sw.epilog ], [ %adjNewArrayWithBuffer.sroa.0.057, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ]
  %adjCreateClosureLong.sroa.0.144 = phi i32 [ %adjCreateClosureLong.sroa.0.2, %sw.epilog ], [ %adjCreateClosureLong.sroa.0.056, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ]
  %adjCreateClosure.sroa.0.143 = phi i16 [ %adjCreateClosure.sroa.0.2, %sw.epilog ], [ %adjCreateClosure.sroa.0.055, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ]
  %13 = load i8, ptr %cursor.048, align 1
  switch i8 %13, label %sw.epilog [
    i8 5, label %sw.bb
    i8 6, label %sw.bb12
    i8 100, label %sw.bb16
    i8 101, label %sw.bb19
    i8 52, label %sw.bb23
  ]

sw.bb:                                            ; preds = %while.body
  %op4 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %cursor.048, i64 0, i32 4
  %14 = load i16, ptr %op4, align 1
  %conv4.i = sub i16 %14, %adjNewArrayWithBuffer.sroa.0.145
  store i16 %conv4.i, ptr %op4, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %op413 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %cursor.048, i64 0, i32 4
  %15 = load i32, ptr %op413, align 1
  %conv4.i29 = sub i32 %15, %adjNewArrayWithBufferLong.sroa.0.146
  store i32 %conv4.i29, ptr %op413, align 1
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  %op3 = getelementptr inbounds %"struct.hermes::inst::CreateClosureInst", ptr %cursor.048, i64 0, i32 3
  %16 = load i16, ptr %op3, align 1
  %conv4.i31 = sub i16 %16, %adjCreateClosure.sroa.0.143
  store i16 %conv4.i31, ptr %op3, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  %op320 = getelementptr inbounds %"struct.hermes::inst::CreateClosureLongIndexInst", ptr %cursor.048, i64 0, i32 3
  %17 = load i32, ptr %op320, align 1
  %conv4.i33 = sub i32 %17, %adjCreateClosureLong.sroa.0.144
  store i32 %conv4.i33, ptr %op320, align 1
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %op1 = getelementptr inbounds %"struct.hermes::inst::DeclareGlobalVarInst", ptr %cursor.048, i64 0, i32 1
  %18 = load i32, ptr %op1, align 1
  %conv4.i35 = sub i32 %18, %adjDeclareGlobalVar.sroa.0.147
  store i32 %conv4.i35, ptr %op1, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %sw.bb23, %sw.bb19, %sw.bb16, %sw.bb12, %sw.bb
  %adjCreateClosure.sroa.0.2 = phi i16 [ %adjCreateClosure.sroa.0.143, %while.body ], [ %adjCreateClosure.sroa.0.143, %sw.bb23 ], [ %adjCreateClosure.sroa.0.143, %sw.bb19 ], [ %16, %sw.bb16 ], [ %adjCreateClosure.sroa.0.143, %sw.bb12 ], [ %adjCreateClosure.sroa.0.143, %sw.bb ]
  %adjCreateClosureLong.sroa.0.2 = phi i32 [ %adjCreateClosureLong.sroa.0.144, %while.body ], [ %adjCreateClosureLong.sroa.0.144, %sw.bb23 ], [ %17, %sw.bb19 ], [ %adjCreateClosureLong.sroa.0.144, %sw.bb16 ], [ %adjCreateClosureLong.sroa.0.144, %sw.bb12 ], [ %adjCreateClosureLong.sroa.0.144, %sw.bb ]
  %adjNewArrayWithBuffer.sroa.0.2 = phi i16 [ %adjNewArrayWithBuffer.sroa.0.145, %while.body ], [ %adjNewArrayWithBuffer.sroa.0.145, %sw.bb23 ], [ %adjNewArrayWithBuffer.sroa.0.145, %sw.bb19 ], [ %adjNewArrayWithBuffer.sroa.0.145, %sw.bb16 ], [ %adjNewArrayWithBuffer.sroa.0.145, %sw.bb12 ], [ %14, %sw.bb ]
  %adjNewArrayWithBufferLong.sroa.0.2 = phi i32 [ %adjNewArrayWithBufferLong.sroa.0.146, %while.body ], [ %adjNewArrayWithBufferLong.sroa.0.146, %sw.bb23 ], [ %adjNewArrayWithBufferLong.sroa.0.146, %sw.bb19 ], [ %adjNewArrayWithBufferLong.sroa.0.146, %sw.bb16 ], [ %15, %sw.bb12 ], [ %adjNewArrayWithBufferLong.sroa.0.146, %sw.bb ]
  %adjDeclareGlobalVar.sroa.0.2 = phi i32 [ %adjDeclareGlobalVar.sroa.0.147, %while.body ], [ %18, %sw.bb23 ], [ %adjDeclareGlobalVar.sroa.0.147, %sw.bb19 ], [ %adjDeclareGlobalVar.sroa.0.147, %sw.bb16 ], [ %adjDeclareGlobalVar.sroa.0.147, %sw.bb12 ], [ %adjDeclareGlobalVar.sroa.0.147, %sw.bb ]
  %call26 = tail call noundef zeroext i8 @_ZN6hermes4inst11getInstSizeENS0_6OpCodeE(i8 noundef zeroext %13) #14
  %idx.ext28 = zext i8 %call26 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %cursor.048, i64 %idx.ext28
  %cmp9 = icmp ult ptr %add.ptr29, %add.ptr
  br i1 %cmp9, label %while.body, label %for.inc.loopexit, !llvm.loop !13

for.inc.loopexit:                                 ; preds = %sw.epilog
  %.pre = load ptr, ptr %bcProvider_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit
  %19 = phi ptr [ %2, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ], [ %.pre, %for.inc.loopexit ]
  %adjCreateClosure.sroa.0.1.lcssa = phi i16 [ %adjCreateClosure.sroa.0.055, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ], [ %adjCreateClosure.sroa.0.2, %for.inc.loopexit ]
  %adjCreateClosureLong.sroa.0.1.lcssa = phi i32 [ %adjCreateClosureLong.sroa.0.056, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ], [ %adjCreateClosureLong.sroa.0.2, %for.inc.loopexit ]
  %adjNewArrayWithBuffer.sroa.0.1.lcssa = phi i16 [ %adjNewArrayWithBuffer.sroa.0.057, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ], [ %adjNewArrayWithBuffer.sroa.0.2, %for.inc.loopexit ]
  %adjNewArrayWithBufferLong.sroa.0.1.lcssa = phi i32 [ %adjNewArrayWithBufferLong.sroa.0.058, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ], [ %adjNewArrayWithBufferLong.sroa.0.2, %for.inc.loopexit ]
  %adjDeclareGlobalVar.sroa.0.1.lcssa = phi i32 [ %adjDeclareGlobalVar.sroa.0.059, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ], [ %adjDeclareGlobalVar.sroa.0.2, %for.inc.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %functionCount_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %19, i64 0, i32 2
  %20 = load i32, ptr %functionCount_.i, align 4
  %21 = zext i32 %20 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE30processOverflowFunctionHeadersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this) #12 align 2 {
entry:
  %functionHeaders = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %functionHeaders, align 8
  %Length.i.i = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %1 = load i64, ptr %Length.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %0, i64 %1
  %cmp.not5 = icmp eq i64 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %overflowOffsetAdj.sroa.0.06 = phi i32 [ %overflowOffsetAdj.sroa.0.1, %for.inc ], [ 0, %entry ]
  %flags = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %__begin2.07, i64 0, i32 1
  %bf.load = load i8, ptr %flags, align 1
  %2 = and i8 %bf.load, 32
  %bf.cast.not = icmp eq i8 %2, 0
  br i1 %bf.cast.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %bf.load.i = load i120, ptr %__begin2.07, align 1
  %sh.diff.i = lshr i120 %bf.load.i, 48
  %tr.sh.diff.i = trunc i120 %sh.diff.i to i64
  %shl.i = and i64 %tr.sh.diff.i, 4294901760
  %3 = trunc i120 %bf.load.i to i64
  %bf.cast4.i = and i64 %3, 33554431
  %or.i = or i64 %shl.i, %bf.cast4.i
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %or.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %conv4.i.i = sub i32 %5, %overflowOffsetAdj.sroa.0.06
  store i32 %conv4.i.i, ptr %arrayidx.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %overflowOffsetAdj.sroa.0.1 = phi i32 [ %overflowOffsetAdj.sroa.0.06, %for.body ], [ %5, %if.then ]
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %__begin2.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE22processFunctionHeadersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this) #12 align 2 {
entry:
  %functionHeaders = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %functionHeaders, align 8
  %Length.i.i = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %1 = load i64, ptr %Length.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %0, i64 %1
  %cmp.not5 = icmp eq i64 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.07 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %entry ]
  %offsetAdj.sroa.0.06 = phi i32 [ %bf.cast, %for.body ], [ 0, %entry ]
  %bf.load = load i120, ptr %__begin2.07, align 1
  %2 = trunc i120 %bf.load to i32
  %bf.cast = and i32 %2, 33554431
  %conv4.i = sub i32 %2, %offsetAdj.sroa.0.06
  %3 = and i32 %conv4.i, 33554431
  %bf.value = zext nneg i32 %3 to i120
  %bf.clear5 = and i120 %bf.load, -33554432
  %bf.set = or disjoint i120 %bf.clear5, %bf.value
  store i120 %bf.set, ptr %__begin2.07, align 1
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %__begin2.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE18processStringTableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this) #12 align 2 {
entry:
  %stringTableEntries = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %stringTableEntries, align 8
  %Length.i.i = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 1
  %1 = load i64, ptr %Length.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::SmallStringTableEntry", ptr %0, i64 %1
  %cmp.not5 = icmp eq i64 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.07 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %entry ]
  %offsetAdj.sroa.0.06 = phi i32 [ %bf.clear, %for.body ], [ 0, %entry ]
  %bf.load = load i32, ptr %__begin2.07, align 1
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 8388607
  %conv4.i = sub nsw i32 %bf.clear, %offsetAdj.sroa.0.06
  %bf.value = shl nsw i32 %conv4.i, 1
  %bf.shl = and i32 %bf.value, 16777214
  %bf.clear6 = and i32 %bf.load, -16777215
  %bf.set = or disjoint i32 %bf.shl, %bf.clear6
  store i32 %bf.set, ptr %__begin2.07, align 1
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::SmallStringTableEntry", ptr %__begin2.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE1EE26processOverflowStringTableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this) #12 align 2 {
entry:
  %stringTableOverflowEntries = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %stringTableOverflowEntries, align 8
  %Length.i.i = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 1
  %1 = load i64, ptr %Length.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %0, i64 %1
  %cmp.not5 = icmp eq i64 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.07 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %entry ]
  %offsetAdj.sroa.0.06 = phi i32 [ %2, %for.body ], [ 0, %entry ]
  %2 = load i32, ptr %__begin2.07, align 1
  %conv4.i = sub i32 %2, %offsetAdj.sroa.0.06
  store i32 %conv4.i, ptr %__begin2.07, align 1
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %__begin2.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN6hermes3hbc20BCProviderFromBuffer18updateBytecodeHashEN4llvh15MutableArrayRefIhEE(ptr, i64) local_unnamed_addr #1

declare noundef zeroext i8 @_ZN6hermes4inst11getInstSizeENS0_6OpCodeE(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE18processMagicNumberEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this) #11 align 2 {
entry:
  %fields_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fields_, align 8
  store i64 2240826417119764422, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE19processInstructionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this) #0 align 2 {
entry:
  %bcProvider_ = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %bcProvider_, align 8
  %functionCount_.i57 = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %0, i64 0, i32 2
  %1 = load i32, ptr %functionCount_.i57, align 4
  %cmp58.not = icmp eq i32 %1, 0
  br i1 %cmp58.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %19, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %adjDeclareGlobalVar.sroa.0.063 = phi i32 [ %adjDeclareGlobalVar.sroa.0.1.lcssa, %for.inc ], [ 0, %entry ]
  %adjNewArrayWithBufferLong.sroa.0.062 = phi i32 [ %adjNewArrayWithBufferLong.sroa.0.1.lcssa, %for.inc ], [ 0, %entry ]
  %adjNewArrayWithBuffer.sroa.0.061 = phi i16 [ %adjNewArrayWithBuffer.sroa.0.1.lcssa, %for.inc ], [ 0, %entry ]
  %adjCreateClosureLong.sroa.0.060 = phi i32 [ %adjCreateClosureLong.sroa.0.1.lcssa, %for.inc ], [ 0, %entry ]
  %adjCreateClosure.sroa.0.059 = phi i16 [ %adjCreateClosure.sroa.0.1.lcssa, %for.inc ], [ 0, %entry ]
  %functionHeaders_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %functionHeaders_.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %3, i64 %indvars.iv
  %flags.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %3, i64 %indvars.iv, i32 1
  %bf.load.i = load i8, ptr %flags.i, align 1
  %4 = and i8 %bf.load.i, 32
  %bf.cast.not.i = icmp eq i8 %4, 0
  br i1 %bf.cast.not.i, label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %bufferPtr_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %2, i64 0, i32 2
  %5 = load ptr, ptr %bufferPtr_.i, align 8
  %bf.load.i.i = load i120, ptr %arrayidx.i, align 1
  %sh.diff.i.i = lshr i120 %bf.load.i.i, 48
  %tr.sh.diff.i.i = trunc i120 %sh.diff.i.i to i64
  %shl.i.i = and i64 %tr.sh.diff.i.i, 4294901760
  %6 = trunc i120 %bf.load.i.i to i64
  %bf.cast4.i.i = and i64 %6, 33554431
  %or.i.i = or i64 %shl.i.i, %bf.cast4.i.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 %or.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit

_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit: ; preds = %for.body, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %arrayidx.i, %for.body ]
  %7 = ptrtoint ptr %retval.sroa.0.0.i to i64
  %and.i.i = and i64 %7, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %8 = load ptr, ptr %this, align 8
  br i1 %tobool.i.not.i, label %if.else.i25, label %if.then.i23

if.then.i23:                                      ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 -1
  %9 = load i32, ptr %add.ptr.i.i18, align 1
  %conv = zext i32 %9 to i64
  %bytecodeSizeInBytes.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 7
  %10 = load i32, ptr %bytecodeSizeInBytes.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit

if.else.i25:                                      ; preds = %_ZNK6hermes3hbc20BCProviderFromBuffer17getFunctionHeaderEj.exit
  %bf.load.i19 = load i120, ptr %retval.sroa.0.0.i, align 1
  %11 = trunc i120 %bf.load.i19 to i64
  %bf.cast.i = and i64 %11, 33554431
  %bf.lshr.i = lshr i120 %bf.load.i19, 32
  %12 = trunc i120 %bf.lshr.i to i32
  %bf.cast.i27 = and i32 %12, 32767
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit

_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit: ; preds = %if.then.i23, %if.else.i25
  %conv.pn = phi i64 [ %conv, %if.then.i23 ], [ %bf.cast.i, %if.else.i25 ]
  %retval.0.i24 = phi i32 [ %10, %if.then.i23 ], [ %bf.cast.i27, %if.else.i25 ]
  %arrayidx.i2044 = getelementptr inbounds i8, ptr %8, i64 %conv.pn
  %idx.ext = zext i32 %retval.0.i24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx.i2044, i64 %idx.ext
  %cmp946.not = icmp eq i32 %retval.0.i24, 0
  br i1 %cmp946.not, label %for.inc, label %while.body

while.body:                                       ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit, %sw.epilog
  %cursor.052 = phi ptr [ %add.ptr29, %sw.epilog ], [ %arrayidx.i2044, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ]
  %adjDeclareGlobalVar.sroa.0.151 = phi i32 [ %adjDeclareGlobalVar.sroa.0.2, %sw.epilog ], [ %adjDeclareGlobalVar.sroa.0.063, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ]
  %adjNewArrayWithBufferLong.sroa.0.150 = phi i32 [ %adjNewArrayWithBufferLong.sroa.0.2, %sw.epilog ], [ %adjNewArrayWithBufferLong.sroa.0.062, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ]
  %adjNewArrayWithBuffer.sroa.0.149 = phi i16 [ %adjNewArrayWithBuffer.sroa.0.2, %sw.epilog ], [ %adjNewArrayWithBuffer.sroa.0.061, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ]
  %adjCreateClosureLong.sroa.0.148 = phi i32 [ %adjCreateClosureLong.sroa.0.2, %sw.epilog ], [ %adjCreateClosureLong.sroa.0.060, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ]
  %adjCreateClosure.sroa.0.147 = phi i16 [ %adjCreateClosure.sroa.0.2, %sw.epilog ], [ %adjCreateClosure.sroa.0.059, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ]
  %13 = load i8, ptr %cursor.052, align 1
  switch i8 %13, label %sw.epilog [
    i8 5, label %sw.bb
    i8 6, label %sw.bb12
    i8 100, label %sw.bb16
    i8 101, label %sw.bb19
    i8 52, label %sw.bb23
  ]

sw.bb:                                            ; preds = %while.body
  %op4 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferInst", ptr %cursor.052, i64 0, i32 4
  %14 = load i16, ptr %op4, align 1
  %add.i = add i16 %14, %adjNewArrayWithBuffer.sroa.0.149
  store i16 %add.i, ptr %op4, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body
  %op413 = getelementptr inbounds %"struct.hermes::inst::NewArrayWithBufferLongInst", ptr %cursor.052, i64 0, i32 4
  %15 = load i32, ptr %op413, align 1
  %add.i29 = add i32 %15, %adjNewArrayWithBufferLong.sroa.0.150
  store i32 %add.i29, ptr %op413, align 1
  br label %sw.epilog

sw.bb16:                                          ; preds = %while.body
  %op3 = getelementptr inbounds %"struct.hermes::inst::CreateClosureInst", ptr %cursor.052, i64 0, i32 3
  %16 = load i16, ptr %op3, align 1
  %add.i32 = add i16 %16, %adjCreateClosure.sroa.0.147
  store i16 %add.i32, ptr %op3, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %while.body
  %op320 = getelementptr inbounds %"struct.hermes::inst::CreateClosureLongIndexInst", ptr %cursor.052, i64 0, i32 3
  %17 = load i32, ptr %op320, align 1
  %add.i35 = add i32 %17, %adjCreateClosureLong.sroa.0.148
  store i32 %add.i35, ptr %op320, align 1
  br label %sw.epilog

sw.bb23:                                          ; preds = %while.body
  %op1 = getelementptr inbounds %"struct.hermes::inst::DeclareGlobalVarInst", ptr %cursor.052, i64 0, i32 1
  %18 = load i32, ptr %op1, align 1
  %add.i38 = add i32 %18, %adjDeclareGlobalVar.sroa.0.151
  store i32 %add.i38, ptr %op1, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %sw.bb23, %sw.bb19, %sw.bb16, %sw.bb12, %sw.bb
  %adjCreateClosure.sroa.0.2 = phi i16 [ %adjCreateClosure.sroa.0.147, %while.body ], [ %adjCreateClosure.sroa.0.147, %sw.bb23 ], [ %adjCreateClosure.sroa.0.147, %sw.bb19 ], [ %add.i32, %sw.bb16 ], [ %adjCreateClosure.sroa.0.147, %sw.bb12 ], [ %adjCreateClosure.sroa.0.147, %sw.bb ]
  %adjCreateClosureLong.sroa.0.2 = phi i32 [ %adjCreateClosureLong.sroa.0.148, %while.body ], [ %adjCreateClosureLong.sroa.0.148, %sw.bb23 ], [ %add.i35, %sw.bb19 ], [ %adjCreateClosureLong.sroa.0.148, %sw.bb16 ], [ %adjCreateClosureLong.sroa.0.148, %sw.bb12 ], [ %adjCreateClosureLong.sroa.0.148, %sw.bb ]
  %adjNewArrayWithBuffer.sroa.0.2 = phi i16 [ %adjNewArrayWithBuffer.sroa.0.149, %while.body ], [ %adjNewArrayWithBuffer.sroa.0.149, %sw.bb23 ], [ %adjNewArrayWithBuffer.sroa.0.149, %sw.bb19 ], [ %adjNewArrayWithBuffer.sroa.0.149, %sw.bb16 ], [ %adjNewArrayWithBuffer.sroa.0.149, %sw.bb12 ], [ %add.i, %sw.bb ]
  %adjNewArrayWithBufferLong.sroa.0.2 = phi i32 [ %adjNewArrayWithBufferLong.sroa.0.150, %while.body ], [ %adjNewArrayWithBufferLong.sroa.0.150, %sw.bb23 ], [ %adjNewArrayWithBufferLong.sroa.0.150, %sw.bb19 ], [ %adjNewArrayWithBufferLong.sroa.0.150, %sw.bb16 ], [ %add.i29, %sw.bb12 ], [ %adjNewArrayWithBufferLong.sroa.0.150, %sw.bb ]
  %adjDeclareGlobalVar.sroa.0.2 = phi i32 [ %adjDeclareGlobalVar.sroa.0.151, %while.body ], [ %add.i38, %sw.bb23 ], [ %adjDeclareGlobalVar.sroa.0.151, %sw.bb19 ], [ %adjDeclareGlobalVar.sroa.0.151, %sw.bb16 ], [ %adjDeclareGlobalVar.sroa.0.151, %sw.bb12 ], [ %adjDeclareGlobalVar.sroa.0.151, %sw.bb ]
  %call26 = tail call noundef zeroext i8 @_ZN6hermes4inst11getInstSizeENS0_6OpCodeE(i8 noundef zeroext %13) #14
  %idx.ext28 = zext i8 %call26 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %cursor.052, i64 %idx.ext28
  %cmp9 = icmp ult ptr %add.ptr29, %add.ptr
  br i1 %cmp9, label %while.body, label %for.inc.loopexit, !llvm.loop !15

for.inc.loopexit:                                 ; preds = %sw.epilog
  %.pre = load ptr, ptr %bcProvider_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.loopexit, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit
  %19 = phi ptr [ %2, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ], [ %.pre, %for.inc.loopexit ]
  %adjCreateClosure.sroa.0.1.lcssa = phi i16 [ %adjCreateClosure.sroa.0.059, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ], [ %adjCreateClosure.sroa.0.2, %for.inc.loopexit ]
  %adjCreateClosureLong.sroa.0.1.lcssa = phi i32 [ %adjCreateClosureLong.sroa.0.060, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ], [ %adjCreateClosureLong.sroa.0.2, %for.inc.loopexit ]
  %adjNewArrayWithBuffer.sroa.0.1.lcssa = phi i16 [ %adjNewArrayWithBuffer.sroa.0.061, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ], [ %adjNewArrayWithBuffer.sroa.0.2, %for.inc.loopexit ]
  %adjNewArrayWithBufferLong.sroa.0.1.lcssa = phi i32 [ %adjNewArrayWithBufferLong.sroa.0.062, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ], [ %adjNewArrayWithBufferLong.sroa.0.2, %for.inc.loopexit ]
  %adjDeclareGlobalVar.sroa.0.1.lcssa = phi i32 [ %adjDeclareGlobalVar.sroa.0.063, %_ZNK6hermes3hbc21RuntimeFunctionHeader19bytecodeSizeInBytesEv.exit ], [ %adjDeclareGlobalVar.sroa.0.2, %for.inc.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %functionCount_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %19, i64 0, i32 2
  %20 = load i32, ptr %functionCount_.i, align 4
  %21 = zext i32 %20 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE30processOverflowFunctionHeadersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this) #12 align 2 {
entry:
  %functionHeaders = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %functionHeaders, align 8
  %Length.i.i = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %1 = load i64, ptr %Length.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %0, i64 %1
  %cmp.not5 = icmp eq i64 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %overflowOffsetAdj.sroa.0.06 = phi i32 [ %overflowOffsetAdj.sroa.0.1, %for.inc ], [ 0, %entry ]
  %flags = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %__begin2.07, i64 0, i32 1
  %bf.load = load i8, ptr %flags, align 1
  %2 = and i8 %bf.load, 32
  %bf.cast.not = icmp eq i8 %2, 0
  br i1 %bf.cast.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %bf.load.i = load i120, ptr %__begin2.07, align 1
  %sh.diff.i = lshr i120 %bf.load.i, 48
  %tr.sh.diff.i = trunc i120 %sh.diff.i to i64
  %shl.i = and i64 %tr.sh.diff.i, 4294901760
  %3 = trunc i120 %bf.load.i to i64
  %bf.cast4.i = and i64 %3, 33554431
  %or.i = or i64 %shl.i, %bf.cast4.i
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %or.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %add.i.i = add i32 %5, %overflowOffsetAdj.sroa.0.06
  store i32 %add.i.i, ptr %arrayidx.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %overflowOffsetAdj.sroa.0.1 = phi i32 [ %overflowOffsetAdj.sroa.0.06, %for.body ], [ %add.i.i, %if.then ]
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %__begin2.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE22processFunctionHeadersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this) #12 align 2 {
entry:
  %functionHeaders = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %functionHeaders, align 8
  %Length.i.i = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %1 = load i64, ptr %Length.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %0, i64 %1
  %cmp.not5 = icmp eq i64 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.07 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %entry ]
  %offsetAdj.sroa.0.06 = phi i32 [ %add.i, %for.body ], [ 0, %entry ]
  %bf.load = load i120, ptr %__begin2.07, align 1
  %2 = trunc i120 %bf.load to i32
  %bf.cast = and i32 %2, 33554431
  %add.i = add i32 %bf.cast, %offsetAdj.sroa.0.06
  %3 = and i32 %add.i, 33554431
  %bf.value = zext nneg i32 %3 to i120
  %bf.clear5 = and i120 %bf.load, -33554432
  %bf.set = or disjoint i120 %bf.clear5, %bf.value
  store i120 %bf.set, ptr %__begin2.07, align 1
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::SmallFuncHeader", ptr %__begin2.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE18processStringTableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this) #12 align 2 {
entry:
  %stringTableEntries = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %stringTableEntries, align 8
  %Length.i.i = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this, i64 0, i32 1, i32 2, i32 0, i32 1
  %1 = load i64, ptr %Length.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::SmallStringTableEntry", ptr %0, i64 %1
  %cmp.not5 = icmp eq i64 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.07 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %entry ]
  %offsetAdj.sroa.0.06 = phi i32 [ %add.i, %for.body ], [ 0, %entry ]
  %bf.load = load i32, ptr %__begin2.07, align 1
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 8388607
  %add.i = add i32 %bf.clear, %offsetAdj.sroa.0.06
  %bf.value = shl i32 %add.i, 1
  %bf.shl = and i32 %bf.value, 16777214
  %bf.clear6 = and i32 %bf.load, -16777215
  %bf.set = or disjoint i32 %bf.shl, %bf.clear6
  store i32 %bf.set, ptr %__begin2.07, align 1
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::SmallStringTableEntry", ptr %__begin2.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN12_GLOBAL__N_121BytecodeFormConverterILN6hermes3hbc12BytecodeFormE0EE26processOverflowStringTableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(288) %this) #12 align 2 {
entry:
  %stringTableOverflowEntries = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this, i64 0, i32 1, i32 5
  %0 = load ptr, ptr %stringTableOverflowEntries, align 8
  %Length.i.i = getelementptr inbounds %"class.(anonymous namespace)::BytecodeFormConverter.18", ptr %this, i64 0, i32 1, i32 5, i32 0, i32 1
  %1 = load i64, ptr %Length.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %0, i64 %1
  %cmp.not5 = icmp eq i64 %1, 0
  br i1 %cmp.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.07 = phi ptr [ %incdec.ptr, %for.body ], [ %0, %entry ]
  %offsetAdj.sroa.0.06 = phi i32 [ %add.i, %for.body ], [ 0, %entry ]
  %2 = load i32, ptr %__begin2.07, align 1
  %add.i = add i32 %2, %offsetAdj.sroa.0.06
  store i32 %add.i, ptr %__begin2.07, align 1
  %incdec.ptr = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %__begin2.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN6hermes6BufferEJPhmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN6hermes6BufferEJPhmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN6hermes6BufferEJPhmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN6hermes6BufferEJPhmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
