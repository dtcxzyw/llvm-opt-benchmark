; ModuleID = 'bench/hermes/original/IRGen.cpp.ll'
source_filename = "bench/hermes/original/IRGen.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::irgen::ESTreeIRGen" = type { ptr, %"class.hermes::IRBuilder", %"class.hermes::IRInstrument", ptr, ptr, ptr, ptr, %"class.hermes::ScopedHashTable", %"class.std::shared_ptr", %"class.hermes::Identifier", %"class.hermes::Identifier", %"class.hermes::Identifier", ptr, ptr, %"class.llvh::DenseMap.0" }
%"class.hermes::IRBuilder" = type { ptr, %"class.llvh::ilist_iterator", ptr, %"class.llvh::SMLoc", ptr }
%"class.llvh::ilist_iterator" = type { ptr }
%"class.llvh::SMLoc" = type { ptr }
%"class.hermes::IRInstrument" = type { i8 }
%"class.hermes::ScopedHashTable" = type { %"class.llvh::DenseMap", ptr }
%"class.llvh::DenseMap" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.hermes::Identifier" = type { ptr }
%"class.llvh::DenseMap.0" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.hermes::ScopeChain" = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::ScopeChainItem, std::allocator<hermes::ScopeChainItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::SimpleDiagHandlerRAII" = type <{ %"class.hermes::SimpleDiagHandler", ptr, ptr, ptr, i32, [4 x i8] }>
%"class.hermes::SimpleDiagHandler" = type { %"class.llvh::SMDiagnostic" }
%"class.llvh::SMDiagnostic" = type { ptr, %"class.llvh::SMLoc", %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.119", %"class.llvh::SmallVector.124" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.119" = type { %"struct.std::_Vector_base.120" }
%"struct.std::_Vector_base.120" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector.124" = type { %"class.llvh::SmallVectorImpl.125", %"struct.llvh::SmallVectorStorage.128" }
%"class.llvh::SmallVectorImpl.125" = type { %"class.llvh::SmallVectorTemplateBase.126" }
%"class.llvh::SmallVectorTemplateBase.126" = type { %"class.llvh::SmallVectorTemplateCommon.127" }
%"class.llvh::SmallVectorTemplateCommon.127" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage.128" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.129"] }
%"struct.llvh::AlignedCharArrayUnion.129" = type { %"struct.llvh::AlignedCharArray.130" }
%"struct.llvh::AlignedCharArray.130" = type { [48 x i8] }
%"class.hermes::sem::SemContext" = type { %"class.std::deque.171" }
%"class.std::deque.171" = type { %"class.std::_Deque_base.172" }
%"class.std::_Deque_base.172" = type { %"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl" }
%"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl" = type { %"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl_data" }
%"struct.std::_Deque_base<hermes::sem::FunctionInfo, std::allocator<hermes::sem::FunctionInfo>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.176", %"struct.std::_Deque_iterator.176" }
%"struct.std::_Deque_iterator.176" = type { ptr, ptr, ptr, ptr }
%"class.hermes::parser::JSParser" = type { %"class.std::unique_ptr.177" }
%"class.std::unique_ptr.177" = type { %"struct.std::__uniq_ptr_data.178" }
%"struct.std::__uniq_ptr_data.178" = type { %"class.std::__uniq_ptr_impl.179" }
%"class.std::__uniq_ptr_impl.179" = type { %"class.std::tuple.180" }
%"class.std::tuple.180" = type { %"struct.std::_Tuple_impl.181" }
%"struct.std::_Tuple_impl.181" = type { %"struct.std::_Head_base.184" }
%"struct.std::_Head_base.184" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::ESTree::ProgramNode *, std::allocator<hermes::ESTree::ProgramNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::ESTree::ProgramNode *, std::allocator<hermes::ESTree::ProgramNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::ESTree::ProgramNode *, std::allocator<hermes::ESTree::ProgramNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::ESTree::ProgramNode *, std::allocator<hermes::ESTree::ProgramNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.255" = type { %"struct.std::__uniq_ptr_data.256" }
%"struct.std::__uniq_ptr_data.256" = type { %"class.std::__uniq_ptr_impl.257" }
%"class.std::__uniq_ptr_impl.257" = type { %"class.std::tuple.258" }
%"class.std::tuple.258" = type { %"struct.std::_Tuple_impl.259" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Tuple_impl.260", %"struct.std::_Head_base.262" }
%"struct.std::_Tuple_impl.260" = type { %"struct.std::_Head_base.261" }
%"struct.std::_Head_base.261" = type { ptr }
%"struct.std::_Head_base.262" = type { ptr }
%"struct.llvh::detail::DenseMapPair.225" = type { %"struct.std::pair.226" }
%"struct.std::pair.226" = type { ptr, %"class.std::unique_ptr.228" }
%"class.std::unique_ptr.228" = type { %"struct.std::__uniq_ptr_data.229" }
%"struct.std::__uniq_ptr_data.229" = type { %"class.std::__uniq_ptr_impl.230" }
%"class.std::__uniq_ptr_impl.230" = type { %"class.std::tuple.231" }
%"class.std::tuple.231" = type { %"struct.std::_Tuple_impl.232" }
%"struct.std::_Tuple_impl.232" = type { %"struct.std::_Head_base.235" }
%"struct.std::_Head_base.235" = type { ptr }
%"struct.llvh::detail::DenseMapPair.242" = type { %"struct.std::pair.243" }
%"struct.std::pair.243" = type { ptr, %"class.std::unique_ptr.245" }
%"class.std::unique_ptr.245" = type { %"struct.std::__uniq_ptr_data.246" }
%"struct.std::__uniq_ptr_data.246" = type { %"class.std::__uniq_ptr_impl.247" }
%"class.std::__uniq_ptr_impl.247" = type { %"class.std::tuple.248" }
%"class.std::tuple.248" = type { %"struct.std::_Tuple_impl.249" }
%"struct.std::_Tuple_impl.249" = type { %"struct.std::_Head_base.252" }
%"struct.std::_Head_base.252" = type { ptr }

$_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EED2Ev = comdat any

$_ZN6hermes3sem12FunctionInfoD2Ev = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes20generateIRFromESTreeEPNS_6ESTree4NodeEPNS_6ModuleERKSt6vectorIPNS0_11ProgramNodeESaIS7_EERKNS_10ScopeChainE(ptr noundef %node, ptr noundef %M, ptr noundef nonnull align 8 dereferenceable(24) %declFileList, ptr noundef nonnull align 8 dereferenceable(24) %scopeChain) local_unnamed_addr #0 {
entry:
  %Generator = alloca %"class.hermes::irgen::ESTreeIRGen", align 8
  call void @_ZN6hermes5irgen11ESTreeIRGenC1EPNS_6ESTree4NodeERKSt6vectorIPNS2_11ProgramNodeESaIS7_EEPNS_6ModuleERKNS_10ScopeChainE(ptr noundef nonnull align 8 dereferenceable(200) %Generator, ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(24) %declFileList, ptr noundef %M, ptr noundef nonnull align 8 dereferenceable(24) %scopeChain) #7
  call void @_ZN6hermes5irgen11ESTreeIRGen4doItEv(ptr noundef nonnull align 8 dereferenceable(200) %Generator) #7
  %functionForDecl.i = getelementptr inbounds i8, ptr %Generator, i64 176
  %0 = load ptr, ptr %functionForDecl.i, align 8
  call void @_ZdlPv(ptr noundef %0) #7
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %Generator, i64 128
  %1 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes5irgen11ESTreeIRGenD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6hermes5irgen11ESTreeIRGenD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 12
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6hermes5irgen11ESTreeIRGenD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  br label %_ZN6hermes5irgen11ESTreeIRGenD2Ev.exit

_ZN6hermes5irgen11ESTreeIRGenD2Ev.exit:           ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %nameTable_.i = getelementptr inbounds i8, ptr %Generator, i64 88
  %12 = load ptr, ptr %nameTable_.i, align 8
  call void @_ZdlPv(ptr noundef %12) #7
  ret i1 false
}

declare void @_ZN6hermes5irgen11ESTreeIRGenC1EPNS_6ESTree4NodeERKSt6vectorIPNS2_11ProgramNodeESaIS7_EEPNS_6ModuleERKNS_10ScopeChainE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN6hermes5irgen11ESTreeIRGen4doItEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes22generateIRForCJSModuleEPNS_6ESTree22FunctionExpressionNodeEjjN4llvh9StringRefEPNS_6ModuleEPNS_8FunctionERKSt6vectorIPNS0_11ProgramNodeESaISB_EE(ptr noundef %node, i32 noundef %segmentID, i32 noundef %id, ptr %filename.coerce0, i64 %filename.coerce1, ptr noundef %M, ptr noundef %topLevelFunction, ptr noundef nonnull align 8 dereferenceable(24) %declFileList) local_unnamed_addr #0 {
entry:
  %generator = alloca %"class.hermes::irgen::ESTreeIRGen", align 8
  %ref.tmp = alloca %"struct.hermes::ScopeChain", align 8
  %agg.tmp = alloca %"class.llvh::StringRef", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  call void @_ZN6hermes5irgen11ESTreeIRGenC1EPNS_6ESTree4NodeERKSt6vectorIPNS2_11ProgramNodeESaIS7_EEPNS_6ModuleERKNS_10ScopeChainE(ptr noundef nonnull align 8 dereferenceable(200) %generator, ptr noundef %node, ptr noundef nonnull align 8 dereferenceable(24) %declFileList, ptr noundef %M, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #7
  %0 = load ptr, ptr %ref.tmp, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %2) #8
  br label %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp, align 8
  br label %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %entry
  %3 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes10ScopeChainD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3) #8
  br label %_ZN6hermes10ScopeChainD2Ev.exit

_ZN6hermes10ScopeChainD2Ev.exit:                  ; preds = %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %node, i64 48
  %4 = load ptr, ptr %add.ptr, align 8
  store ptr %filename.coerce0, ptr %agg.tmp, align 8
  %filename.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %filename.coerce1, ptr %filename.sroa.2.0.agg.tmp.sroa_idx, align 8
  call void @_ZN6hermes5irgen11ESTreeIRGen11doCJSModuleEPNS_8FunctionEPNS_3sem12FunctionInfoEjjN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200) %generator, ptr noundef %topLevelFunction, ptr noundef %4, i32 noundef %segmentID, i32 noundef %id, ptr noundef nonnull byval(%"class.llvh::StringRef") align 8 %agg.tmp) #7
  %functionForDecl.i = getelementptr inbounds i8, ptr %generator, i64 176
  %5 = load ptr, ptr %functionForDecl.i, align 8
  call void @_ZdlPv(ptr noundef %5) #7
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %generator, i64 128
  %6 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes5irgen11ESTreeIRGenD2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZN6hermes10ScopeChainD2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i2
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6hermes5irgen11ESTreeIRGenD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %12 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %14 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %14, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6hermes5irgen11ESTreeIRGenD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %16 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #7
  br label %_ZN6hermes5irgen11ESTreeIRGenD2Ev.exit

_ZN6hermes5irgen11ESTreeIRGenD2Ev.exit:           ; preds = %_ZN6hermes10ScopeChainD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %nameTable_.i = getelementptr inbounds i8, ptr %generator, i64 88
  %17 = load ptr, ptr %nameTable_.i, align 8
  call void @_ZdlPv(ptr noundef %17) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @_ZN6hermes5irgen11ESTreeIRGen11doCJSModuleEPNS_8FunctionEPNS_3sem12FunctionInfoEjjN4llvh9StringRefE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.llvh::StringRef") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, ptr } @_ZN6hermes22generateLazyFunctionIREPNS_3hbc19LazyCompilationDataEPNS_6ModuleE(ptr noundef %lazyData, ptr noundef %M) local_unnamed_addr #0 {
entry:
  %diagHandler = alloca %"class.hermes::SimpleDiagHandlerRAII", align 8
  %semCtx = alloca %"class.hermes::sem::SemContext", align 8
  %parser = alloca %"class.hermes::parser::JSParser", align 8
  %agg.tmp17 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %generator = alloca %"class.hermes::irgen::ESTreeIRGen", align 8
  %ref.tmp21 = alloca %"class.std::vector", align 8
  %ref.tmp22 = alloca %"struct.hermes::ScopeChain", align 8
  %Ctx.i = getelementptr inbounds i8, ptr %M, i64 40
  %0 = load ptr, ptr %Ctx.i, align 8
  %sm_.i = getelementptr inbounds i8, ptr %0, i64 160
  %1 = load ptr, ptr %sm_.i, align 8
  call void @_ZN6hermes21SimpleDiagHandlerRAIIC1ERNS_18SourceErrorManagerE(ptr noundef nonnull align 8 dereferenceable(388) %diagHandler, ptr noundef nonnull align 8 dereferenceable(464) %1) #7
  %call.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
  %state_.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %state_.i.i, align 8
  %3 = load i32, ptr %2, align 8
  store i32 %3, ptr %call.i.i, align 8
  %offset.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %offset3.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %offset3.i.i.i, align 8
  store i64 %4, ptr %offset.i.i.i, align 8
  %hugeAllocs.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  store ptr %add.ptr.i.i.i.i.i.i.i.i, ptr %hugeAllocs.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 28
  store i32 0, ptr %Capacity2.i.i.i.i.i.i.i.i, align 4
  store ptr %2, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i, ptr %state_.i.i, align 8
  %_M_map_size.i.i.i.i = getelementptr inbounds i8, ptr %semCtx, i64 8
  store i64 8, ptr %_M_map_size.i.i.i.i, align 8
  %call5.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #9
  store ptr %call5.i.i.i.i.i.i.i, ptr %semCtx, align 8
  %__cur.04.i.i.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 24
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #9
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %__cur.04.i.i.ptr.i.i.i, align 8
  %_M_start.i.i.i.i = getelementptr inbounds i8, ptr %semCtx, i64 16
  %_M_node.i.i.i.i.i = getelementptr inbounds i8, ptr %semCtx, i64 40
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i.i.i.i.i, align 8
  %_M_first.i.i.i.i.i = getelementptr inbounds i8, ptr %semCtx, i64 24
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i, i64 320
  %_M_last.i.i.i.i.i = getelementptr inbounds i8, ptr %semCtx, i64 32
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %semCtx, i64 48
  %_M_node.i9.i.i.i.i = getelementptr inbounds i8, ptr %semCtx, i64 72
  store ptr %__cur.04.i.i.ptr.i.i.i, ptr %_M_node.i9.i.i.i.i, align 8
  %_M_first.i10.i.i.i.i = getelementptr inbounds i8, ptr %semCtx, i64 56
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_first.i10.i.i.i.i, align 8
  %_M_last.i12.i.i.i.i = getelementptr inbounds i8, ptr %semCtx, i64 64
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_last.i12.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_start.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %bufferId = getelementptr inbounds i8, ptr %lazyData, i64 48
  %5 = load i32, ptr %bufferId, align 8
  call void @_ZN6hermes6parser8JSParserC1ERNS_7ContextEjNS0_10ParserPassE(ptr noundef nonnull align 8 dereferenceable(8) %parser, ptr noundef nonnull align 8 dereferenceable(656) %0, i32 noundef %5, i32 noundef 1) #7
  %strictMode = getelementptr inbounds i8, ptr %lazyData, i64 76
  %6 = load i8, ptr %strictMode, align 4
  %7 = and i8 %6, 1
  %tobool = icmp ne i8 %7, 0
  call void @_ZN6hermes6parser8JSParser13setStrictModeEb(ptr noundef nonnull align 8 dereferenceable(8) %parser, i1 noundef zeroext %tobool) #7
  %nodeKind = getelementptr inbounds i8, ptr %lazyData, i64 72
  %8 = load i32, ptr %nodeKind, align 8
  %paramYield = getelementptr inbounds i8, ptr %lazyData, i64 77
  %9 = load i8, ptr %paramYield, align 1
  %10 = and i8 %9, 1
  %tobool3 = icmp ne i8 %10, 0
  %paramAwait = getelementptr inbounds i8, ptr %lazyData, i64 78
  %11 = load i8, ptr %paramAwait, align 2
  %12 = and i8 %11, 1
  %tobool4 = icmp ne i8 %12, 0
  %span = getelementptr inbounds i8, ptr %lazyData, i64 56
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %span, align 8
  %call5 = call { i64, i8 } @_ZN6hermes6parser8JSParser17parseLazyFunctionENS_6ESTree8NodeKindEbbN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(8) %parser, i32 noundef %8, i1 noundef zeroext %tobool3, i1 noundef zeroext %tobool4, ptr %agg.tmp.sroa.0.0.copyload) #7
  %13 = extractvalue { i64, i8 } %call5, 1
  %14 = and i8 %13, 1
  %tobool.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.not, label %do.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %15 = extractvalue { i64, i8 } %call5, 0
  %16 = inttoptr i64 %15 to ptr
  %17 = load i8, ptr %strictMode, align 4
  %18 = and i8 %17, 1
  %tobool10 = icmp ne i8 %18, 0
  %call11 = call noundef zeroext i1 @_ZN6hermes3sem19validateFunctionASTERNS_7ContextERNS0_10SemContextEPNS_6ESTree4NodeEb(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(80) %semCtx, ptr noundef %16, i1 noundef zeroext %tobool10) #7
  br i1 %call11, label %if.end, label %do.end

do.end:                                           ; preds = %entry, %lor.lhs.false
  %initialScope_.i = getelementptr inbounds i8, ptr %M, i64 128
  %call.i17 = call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #9
  %valueType.i.i.i = getelementptr inbounds i8, ptr %call.i17, i64 2
  store i16 1023, ptr %valueType.i.i.i, align 2
  %numBitmask_.i.i.i.i = getelementptr inbounds i8, ptr %call.i17, i64 4
  store i16 7, ptr %numBitmask_.i.i.i.i, align 2
  %Users.i.i.i = getelementptr inbounds i8, ptr %call.i17, i64 8
  %add.ptr.i.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %call.i17, i64 24
  store ptr %add.ptr.i.i.i.i.i.i.i.i18, ptr %Users.i.i.i, align 8
  %Size.i.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %call.i17, i64 16
  store i32 0, ptr %Size.i.i.i.i.i.i.i.i19, align 8
  %Capacity2.i.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %call.i17, i64 20
  store i32 2, ptr %Capacity2.i.i.i.i.i.i.i.i20, align 4
  store i8 120, ptr %call.i17, align 8
  %parent_.i.i = getelementptr inbounds i8, ptr %call.i17, i64 40
  store ptr %initialScope_.i, ptr %parent_.i.i, align 8
  %innerScopes_.i.i = getelementptr inbounds i8, ptr %call.i17, i64 48
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i17, i64 64
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %innerScopes_.i.i, align 8
  %Size.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i17, i64 56
  store i32 0, ptr %Size.i.i.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i17, i64 60
  store i32 8, ptr %Capacity2.i.i.i.i.i.i.i, align 4
  %serializedScope_.i.i = getelementptr inbounds i8, ptr %call.i17, i64 128
  %variables_.i.i = getelementptr inbounds i8, ptr %call.i17, i64 152
  %add.ptr.i.i.i.i.i1.i.i = getelementptr inbounds i8, ptr %call.i17, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %serializedScope_.i.i, i8 0, i64 24, i1 false)
  store ptr %add.ptr.i.i.i.i.i1.i.i, ptr %variables_.i.i, align 8
  %Size.i.i.i.i.i2.i.i = getelementptr inbounds i8, ptr %call.i17, i64 160
  store i32 0, ptr %Size.i.i.i.i.i2.i.i, align 8
  %Capacity2.i.i.i.i.i3.i.i = getelementptr inbounds i8, ptr %call.i17, i64 164
  store i32 8, ptr %Capacity2.i.i.i.i.i3.i.i, align 4
  %dynamic_.i.i = getelementptr inbounds i8, ptr %call.i17, i64 232
  store i8 0, ptr %dynamic_.i.i, align 8
  %innerScopes_.i = getelementptr inbounds i8, ptr %M, i64 176
  %Size.i.i.i = getelementptr inbounds i8, ptr %M, i64 184
  %19 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds i8, ptr %M, i64 188
  %20 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %19, %20
  br i1 %cmp.not.i.i, label %_ZN6hermes9ScopeDesc16createInnerScopeEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end
  %add.ptr.i.i.i.i.i21 = getelementptr inbounds i8, ptr %M, i64 192
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %innerScopes_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i21, i64 noundef 0, i64 noundef 8) #7
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN6hermes9ScopeDesc16createInnerScopeEv.exit

_ZN6hermes9ScopeDesc16createInnerScopeEv.exit:    ; preds = %do.end, %if.then.i.i
  %21 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %19, %do.end ]
  %22 = load ptr, ptr %innerScopes_.i, align 8
  %conv.i3.i.i = zext i32 %21 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %22, i64 %conv.i3.i.i
  store ptr %call.i17, ptr %add.ptr.i.i.i, align 8
  %23 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %23, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %originalName = getelementptr inbounds i8, ptr %lazyData, i64 32
  %agg.tmp14.sroa.0.0.copyload = load ptr, ptr %originalName, align 8
  %agg.tmp15.sroa.0.0.copyload = load ptr, ptr %span, align 8
  %agg.tmp15.sroa.2.0.span16.sroa_idx = getelementptr inbounds i8, ptr %lazyData, i64 64
  %agg.tmp15.sroa.2.0.copyload = load ptr, ptr %agg.tmp15.sroa.2.0.span16.sroa_idx, align 8
  call void @_ZNK6hermes17SimpleDiagHandler14getErrorStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(360) %diagHandler) #7
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  store ptr %call.i, ptr %agg.tmp17, align 8
  %Length.i = getelementptr inbounds i8, ptr %agg.tmp17, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  store i64 %call2.i, ptr %Length.i, align 8
  %call19 = call noundef ptr @_ZN6hermes5irgen11ESTreeIRGen22genSyntaxErrorFunctionEPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierEN4llvh7SMRangeENS7_9StringRefE(ptr noundef nonnull %M, ptr noundef nonnull %call.i17, ptr %agg.tmp14.sroa.0.0.copyload, ptr %agg.tmp15.sroa.0.0.copyload, ptr %agg.tmp15.sroa.2.0.copyload, ptr noundef nonnull byval(%"class.llvh::StringRef") align 8 %agg.tmp17) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #7
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22, i8 0, i64 24, i1 false)
  call void @_ZN6hermes5irgen11ESTreeIRGenC1EPNS_6ESTree4NodeERKSt6vectorIPNS2_11ProgramNodeESaIS7_EEPNS_6ModuleERKNS_10ScopeChainE(ptr noundef nonnull align 8 dereferenceable(200) %generator, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, ptr noundef nonnull %M, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp22) #7
  %24 = load ptr, ptr %ref.tmp22, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end, %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i ], [ %24, %if.end ]
  %26 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #8
  br label %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN6hermes14ScopeChainItemEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %ref.tmp22, align 8
  br label %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %if.end
  %27 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %24, %if.end ]
  %tobool.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6hermes10ScopeChainD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %27) #8
  br label %_ZN6hermes10ScopeChainD2Ev.exit

_ZN6hermes10ScopeChainD2Ev.exit:                  ; preds = %_ZSt8_DestroyIPN6hermes14ScopeChainItemES1_EvT_S3_RSaIT0_E.exit.i.i, %if.then.i.i.i.i
  %28 = load ptr, ptr %ref.tmp21, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6hermes10ScopeChainD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %28) #8
  br label %_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EED2Ev.exit: ; preds = %_ZN6hermes10ScopeChainD2Ev.exit, %if.then.i.i.i
  %call23 = call { ptr, ptr } @_ZN6hermes5irgen11ESTreeIRGen14doLazyFunctionEPNS_3hbc19LazyCompilationDataE(ptr noundef nonnull align 8 dereferenceable(200) %generator, ptr noundef %lazyData) #7
  %29 = extractvalue { ptr, ptr } %call23, 0
  %30 = extractvalue { ptr, ptr } %call23, 1
  %functionForDecl.i = getelementptr inbounds i8, ptr %generator, i64 176
  %31 = load ptr, ptr %functionForDecl.i, align 8
  call void @_ZdlPv(ptr noundef %31) #7
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %generator, i64 128
  %32 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i, label %_ZN6hermes5irgen11ESTreeIRGenD2Ev.exit, label %if.then.i.i.i.i22

if.then.i.i.i.i22:                                ; preds = %_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i22
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #7
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i22
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i ], [ %37, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN6hermes5irgen11ESTreeIRGenD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #7
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 12
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN6hermes5irgen11ESTreeIRGenD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable2.i.i.i.i.i.i.i, i64 24
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #7
  br label %_ZN6hermes5irgen11ESTreeIRGenD2Ev.exit

_ZN6hermes5irgen11ESTreeIRGenD2Ev.exit:           ; preds = %_ZNSt6vectorIPN6hermes6ESTree11ProgramNodeESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  %nameTable_.i = getelementptr inbounds i8, ptr %generator, i64 88
  %43 = load ptr, ptr %nameTable_.i, align 8
  call void @_ZdlPv(ptr noundef %43) #7
  br label %cleanup

cleanup:                                          ; preds = %_ZN6hermes5irgen11ESTreeIRGenD2Ev.exit, %_ZN6hermes9ScopeDesc16createInnerScopeEv.exit
  %retval.sroa.0.0 = phi ptr [ %29, %_ZN6hermes5irgen11ESTreeIRGenD2Ev.exit ], [ %call19, %_ZN6hermes9ScopeDesc16createInnerScopeEv.exit ]
  %retval.sroa.3.0 = phi ptr [ %30, %_ZN6hermes5irgen11ESTreeIRGenD2Ev.exit ], [ %call19, %_ZN6hermes9ScopeDesc16createInnerScopeEv.exit ]
  call void @_ZN6hermes6parser8JSParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %parser) #7
  call void @_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %semCtx) #7
  %44 = load ptr, ptr %state_.i.i, align 8
  %previous.i.i = getelementptr inbounds i8, ptr %44, i64 32
  %45 = load ptr, ptr %previous.i.i, align 8
  store ptr %45, ptr %state_.i.i, align 8
  %hugeAllocs.i.i.i24 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load ptr, ptr %hugeAllocs.i.i.i24, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 24
  %47 = load i32, ptr %Size.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i25 = icmp eq i32 %47, 0
  br i1 %cmp.not3.i.i.i.i.i25, label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i, label %while.body.i.preheader.i.i.i.i

while.body.i.preheader.i.i.i.i:                   ; preds = %cleanup
  %conv.i.i.i.i.i = zext i32 %47 to i64
  %add.ptr.i.i.i.i.i26 = getelementptr inbounds %"class.std::unique_ptr.255", ptr %46, i64 %conv.i.i.i.i.i
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i.i, %while.body.i.preheader.i.i.i.i
  %E.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i27, %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i26, %while.body.i.preheader.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i27 = getelementptr inbounds i8, ptr %E.addr.04.i.i.i.i.i, i64 -16
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %E.addr.04.i.i.i.i.i, i64 -8
  %48 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i28

if.then.i.i.i.i.i.i28:                            ; preds = %while.body.i.i.i.i.i
  %49 = load ptr, ptr %incdec.ptr.i.i.i.i.i27, align 8
  call void %49(ptr noundef nonnull %48) #7
  br label %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i.i:  ; preds = %if.then.i.i.i.i.i.i28, %while.body.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i29 = icmp eq ptr %incdec.ptr.i.i.i.i.i27, %46
  br i1 %cmp.not.i.i.i.i.i29, label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !6

_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIvPDoFvPvEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %hugeAllocs.i.i.i24, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i

_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i, %cleanup
  %50 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i.i.i ], [ %46, %cleanup ]
  %cmp.i.i.i.i.i.i = icmp eq ptr %50, %previous.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN6hermes15AllocationScopeD2Ev.exit, label %if.then.i.i.i.i.i30

if.then.i.i.i.i.i30:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i
  call void @free(ptr noundef %50) #7
  br label %_ZN6hermes15AllocationScopeD2Ev.exit

_ZN6hermes15AllocationScopeD2Ev.exit:             ; preds = %_ZN4llvh23SmallVectorTemplateBaseISt10unique_ptrIvPDoFvPvEELb0EE13destroy_rangeEPS5_S7_.exit.i.i.i.i, %if.then.i.i.i.i.i30
  call void @_ZdlPv(ptr noundef nonnull %44) #8
  call void @_ZN6hermes21SimpleDiagHandlerRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(388) %diagHandler) #7
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZN6hermes21SimpleDiagHandlerRAIIC1ERNS_18SourceErrorManagerE(ptr noundef nonnull align 8 dereferenceable(388), ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #1

declare void @_ZN6hermes6parser8JSParserC1ERNS_7ContextEjNS0_10ParserPassE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6hermes6parser8JSParser13setStrictModeEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare { i64, i8 } @_ZN6hermes6parser8JSParser17parseLazyFunctionENS_6ESTree8NodeKindEbbN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes3sem19validateFunctionASTERNS_7ContextERNS0_10SemContextEPNS_6ESTree4NodeEb(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes5irgen11ESTreeIRGen22genSyntaxErrorFunctionEPNS_6ModuleEPNS_9ScopeDescENS_10IdentifierEN4llvh7SMRangeENS7_9StringRefE(ptr noundef, ptr noundef, ptr, ptr, ptr, ptr noundef byval(%"class.llvh::StringRef") align 8) local_unnamed_addr #1

declare void @_ZNK6hermes17SimpleDiagHandler14getErrorStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(360)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare { ptr, ptr } @_ZN6hermes5irgen11ESTreeIRGen14doLazyFunctionEPNS_3hbc19LazyCompilationDataE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6hermes6parser8JSParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6hermes21SimpleDiagHandlerRAIID1Ev(ptr noundef nonnull align 8 dereferenceable(388)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !7
  %_M_last4.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !7
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !7
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !10
  %_M_first3.i.i2 = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !10
  %_M_node5.i.i6 = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !10
  %__node.022.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp23.i.i = icmp ult ptr %__node.022.i.i, %5
  br i1 %cmp23.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %for.body.i.i
  %__node.024.i.i = phi ptr [ %__node.0.i.i, %for.body.i.i ], [ %__node.022.i.i, %entry ]
  %6 = load ptr, ptr %__node.024.i.i, align 8
  tail call void @_ZN6hermes3sem12FunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %6) #7
  %__node.0.i.i = getelementptr inbounds i8, ptr %__node.024.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !13

for.end.i.i:                                      ; preds = %for.body.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN6hermes3sem12FunctionInfoES2_EvT_S4_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i6.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZN6hermes3sem12FunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %__first.addr.04.i.i.i5.i.i) #7
  %incdec.ptr.i.i.i6.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5.i.i, i64 320
  %cmp.not.i.i.i7.i.i = icmp eq ptr %incdec.ptr.i.i.i6.i.i, %1
  br i1 %cmp.not.i.i.i7.i.i, label %_ZSt8_DestroyIPN6hermes3sem12FunctionInfoES2_EvT_S4_RSaIT0_E.exit8.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !14

_ZSt8_DestroyIPN6hermes3sem12FunctionInfoES2_EvT_S4_RSaIT0_E.exit8.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i9.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i9.i.i, label %_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %for.body.i.i.i10.i.i

for.body.i.i.i10.i.i:                             ; preds = %_ZSt8_DestroyIPN6hermes3sem12FunctionInfoES2_EvT_S4_RSaIT0_E.exit8.i.i, %for.body.i.i.i10.i.i
  %__first.addr.04.i.i.i11.i.i = phi ptr [ %incdec.ptr.i.i.i12.i.i, %for.body.i.i.i10.i.i ], [ %4, %_ZSt8_DestroyIPN6hermes3sem12FunctionInfoES2_EvT_S4_RSaIT0_E.exit8.i.i ]
  tail call void @_ZN6hermes3sem12FunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %__first.addr.04.i.i.i11.i.i) #7
  %incdec.ptr.i.i.i12.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i11.i.i, i64 320
  %cmp.not.i.i.i13.i.i = icmp eq ptr %incdec.ptr.i.i.i12.i.i, %3
  br i1 %cmp.not.i.i.i13.i.i, label %_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %for.body.i.i.i10.i.i, !llvm.loop !14

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i15.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i15.i.i, label %_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %for.body.i.i.i16.i.i

for.body.i.i.i16.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i16.i.i
  %__first.addr.04.i.i.i17.i.i = phi ptr [ %incdec.ptr.i.i.i18.i.i, %for.body.i.i.i16.i.i ], [ %0, %if.else.i.i ]
  tail call void @_ZN6hermes3sem12FunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %__first.addr.04.i.i.i17.i.i) #7
  %incdec.ptr.i.i.i18.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i17.i.i, i64 320
  %cmp.not.i.i.i19.i.i = icmp eq ptr %incdec.ptr.i.i.i18.i.i, %3
  br i1 %cmp.not.i.i.i19.i.i, label %_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %for.body.i.i.i16.i.i, !llvm.loop !14

_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit: ; preds = %for.body.i.i.i10.i.i, %for.body.i.i.i16.i.i, %_ZSt8_DestroyIPN6hermes3sem12FunctionInfoES2_EvT_S4_RSaIT0_E.exit8.i.i, %if.else.i.i
  %7 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit
  %8 = load ptr, ptr %_M_node5.i.i, align 8
  %9 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 8
  %cmp3.i.i = icmp ult ptr %8, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %8, %if.then.i ]
  %10 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %9
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !15

_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %if.then.i
  %11 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %7, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %11) #8
  br label %_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, %_ZNSt11_Deque_baseIN6hermes3sem12FunctionInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes3sem12FunctionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(313) %this) unnamed_addr #0 comdat align 2 {
entry:
  %imports = getelementptr inbounds i8, ptr %this, i64 272
  %0 = load ptr, ptr %imports, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 288
  %cmp.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorIPN6hermes6ESTree21ImportDeclarationNodeELj2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @free(ptr noundef %0) #7
  br label %_ZN4llvh11SmallVectorIPN6hermes6ESTree21ImportDeclarationNodeELj2EED2Ev.exit

_ZN4llvh11SmallVectorIPN6hermes6ESTree21ImportDeclarationNodeELj2EED2Ev.exit: ; preds = %entry, %if.then.i.i
  %closures = getelementptr inbounds i8, ptr %this, i64 248
  %NumBuckets.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 264
  %1 = load i32, ptr %NumBuckets.i.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 0
  %.pre1.i = load ptr, ptr %closures, align 8
  br i1 %cmp.i.i, label %_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EEED2Ev.exit, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %_ZN4llvh11SmallVectorIPN6hermes6ESTree21ImportDeclarationNodeELj2EED2Ev.exit
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.225", ptr %.pre1.i, i64 %idx.ext.i.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end13.i.i, %for.body.preheader.i.i
  %P.08.i.i = phi ptr [ %incdec.ptr.i.i, %if.end13.i.i ], [ %.pre1.i, %for.body.preheader.i.i ]
  %2 = load ptr, ptr %P.08.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %2 to i64
  switch i64 %magicptr.i.i, label %if.then11.i.i [
    i64 -8, label %if.end13.i.i
    i64 -16, label %if.end13.i.i
  ]

if.then11.i.i:                                    ; preds = %for.body.i.i
  %second.i.i.i = getelementptr inbounds i8, ptr %P.08.i.i, i64 8
  %3 = load ptr, ptr %second.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EED2Ev.exit.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then11.i.i
  %4 = load ptr, ptr %3, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEEEclEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i.i.i
  tail call void @free(ptr noundef %4) #7
  br label %_ZNKSt14default_deleteIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEEEclEPS6_.exit.i.i.i

_ZNKSt14default_deleteIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEEEclEPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #8
  br label %_ZNSt10unique_ptrIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEEEclEPS6_.exit.i.i.i, %if.then11.i.i
  store ptr null, ptr %second.i.i.i, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvh11SmallVectorIPN6hermes6ESTree23FunctionDeclarationNodeELj2EEESt14default_deleteIS6_EED2Ev.exit.i.i, %for.body.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %P.08.i.i, i64 16
  %cmp6.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp6.not.i.i, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i, !llvm.loop !16

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i
  %.pre.i = load ptr, ptr %closures, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EEED2Ev.exit

_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EEED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIPN6hermes6ESTree21ImportDeclarationNodeELj2EED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E10destroyAllEv.exit.loopexit.i
  %5 = phi ptr [ %.pre.i, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS3_23FunctionDeclarationNodeELj2EEESt14default_deleteISA_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SD_EEEES5_SD_SF_SI_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %_ZN4llvh11SmallVectorIPN6hermes6ESTree21ImportDeclarationNodeELj2EED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %5) #7
  %lexicallyScoped = getelementptr inbounds i8, ptr %this, i64 224
  %NumBuckets.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 240
  %6 = load i32, ptr %NumBuckets.i.i.i.i1, align 8
  %cmp.i.i2 = icmp eq i32 %6, 0
  %.pre1.i3 = load ptr, ptr %lexicallyScoped, align 8
  br i1 %cmp.i.i2, label %_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEED2Ev.exit, label %for.body.preheader.i.i4

for.body.preheader.i.i4:                          ; preds = %_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EEED2Ev.exit
  %idx.ext.i.i.i5 = zext i32 %6 to i64
  %add.ptr.i.i.i6 = getelementptr inbounds %"struct.llvh::detail::DenseMapPair.242", ptr %.pre1.i3, i64 %idx.ext.i.i.i5
  br label %for.body.i.i7

for.body.i.i7:                                    ; preds = %if.end13.i.i10, %for.body.preheader.i.i4
  %P.08.i.i8 = phi ptr [ %incdec.ptr.i.i11, %if.end13.i.i10 ], [ %.pre1.i3, %for.body.preheader.i.i4 ]
  %7 = load ptr, ptr %P.08.i.i8, align 8
  %magicptr.i.i9 = ptrtoint ptr %7 to i64
  switch i64 %magicptr.i.i9, label %if.then11.i.i14 [
    i64 -8, label %if.end13.i.i10
    i64 -16, label %if.end13.i.i10
  ]

if.then11.i.i14:                                  ; preds = %for.body.i.i7
  %second.i.i.i15 = getelementptr inbounds i8, ptr %P.08.i.i8, i64 8
  %8 = load ptr, ptr %second.i.i.i15, align 8
  %cmp.not.i.i.i16 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i16, label %_ZNSt10unique_ptrIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EED2Ev.exit.i.i, label %delete.notnull.i.i.i.i17

delete.notnull.i.i.i.i17:                         ; preds = %if.then11.i.i14
  %9 = load ptr, ptr %8, align 8
  %add.ptr.i.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %8, i64 16
  %cmp.i.i.i.i.i.i.i19 = icmp eq ptr %9, %add.ptr.i.i.i.i.i.i.i.i18
  br i1 %cmp.i.i.i.i.i.i.i19, label %_ZNKSt14default_deleteIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEEEclEPS6_.exit.i.i.i, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %delete.notnull.i.i.i.i17
  tail call void @free(ptr noundef %9) #7
  br label %_ZNKSt14default_deleteIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEEEclEPS6_.exit.i.i.i

_ZNKSt14default_deleteIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEEEclEPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i20, %delete.notnull.i.i.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %8) #8
  br label %_ZNSt10unique_ptrIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEEEclEPS6_.exit.i.i.i, %if.then11.i.i14
  store ptr null, ptr %second.i.i.i15, align 8
  br label %if.end13.i.i10

if.end13.i.i10:                                   ; preds = %_ZNSt10unique_ptrIN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteIS6_EED2Ev.exit.i.i, %for.body.i.i7, %for.body.i.i7
  %incdec.ptr.i.i11 = getelementptr inbounds i8, ptr %P.08.i.i8, i64 16
  %cmp6.not.i.i12 = icmp eq ptr %incdec.ptr.i.i11, %add.ptr.i.i.i6
  br i1 %cmp6.not.i.i12, label %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10destroyAllEv.exit.loopexit.i, label %for.body.i.i7, !llvm.loop !17

_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10destroyAllEv.exit.loopexit.i: ; preds = %if.end13.i.i10
  %.pre.i13 = load ptr, ptr %lexicallyScoped, align 8
  br label %_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEED2Ev.exit

_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEED2Ev.exit: ; preds = %_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EEED2Ev.exit, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10destroyAllEv.exit.loopexit.i
  %10 = phi ptr [ %.pre.i13, %_ZN4llvh12DenseMapBaseINS_8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS2_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISB_EENS_12DenseMapInfoIS5_EENS_6detail12DenseMapPairIS5_SE_EEEES5_SE_SG_SJ_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i3, %_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorIPNS2_23FunctionDeclarationNodeELj2EEESt14default_deleteIS9_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SC_EEED2Ev.exit ]
  tail call void @_ZdlPv(ptr noundef %10) #7
  %varScoped = getelementptr inbounds i8, ptr %this, i64 112
  %11 = load ptr, ptr %varScoped, align 8
  %add.ptr.i.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 128
  %cmp.i.i.i22 = icmp eq ptr %11, %add.ptr.i.i.i.i21
  br i1 %cmp.i.i.i22, label %_ZN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EED2Ev.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEED2Ev.exit
  tail call void @free(ptr noundef %11) #7
  br label %_ZN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EED2Ev.exit: ; preds = %_ZN4llvh8DenseMapIPN6hermes6ESTree4NodeESt10unique_ptrINS_11SmallVectorINS1_3sem12FunctionInfo7VarDeclELj4EEESt14default_deleteISA_EENS_12DenseMapInfoIS4_EENS_6detail12DenseMapPairIS4_SD_EEED2Ev.exit, %if.then.i.i23
  %12 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i.i.i25 = icmp eq ptr %12, %add.ptr.i.i.i.i24
  br i1 %cmp.i.i.i25, label %_ZN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EED2Ev.exit27, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %_ZN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EED2Ev.exit
  tail call void @free(ptr noundef %12) #7
  br label %_ZN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EED2Ev.exit27

_ZN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EED2Ev.exit27: ; preds = %_ZN4llvh11SmallVectorIN6hermes3sem12FunctionInfo7VarDeclELj4EED2Ev.exit, %if.then.i.i26
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE3endEv: %agg.result"}
!12 = distinct !{!12, !"_ZNSt5dequeIN6hermes3sem12FunctionInfoESaIS2_EE3endEv"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
