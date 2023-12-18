; ModuleID = 'bench/hermes/original/CodeBlock.cpp.ll'
source_filename = "bench/hermes/original/CodeBlock.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::CodeBlock" = type <{ ptr, %"class.hermes::hbc::RuntimeFunctionHeader", ptr, i32, i32, i32, [4 x i8] }>
%"class.hermes::hbc::RuntimeFunctionHeader" = type { ptr }
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
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"class.hermes::vm::RootSymbolID" = type { %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }
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
%"struct.hermes::hbc::OverflowStringTableEntry" = type { i32, i32 }
%"struct.std::pair.48" = type { %"class.llvh::ArrayRef.50", ptr }
%"class.llvh::ArrayRef.50" = type { ptr, i64 }
%"class.hermes::OptValue.29" = type <{ %"struct.hermes::hbc::DebugSourceLocation", i8, [3 x i8] }>
%"struct.hermes::hbc::DebugSourceLocation" = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.std::pair" = type { i32, i32 }
%"struct.hermes::hbc::DebugOffsets" = type { i32, i32, i32 }
%"struct.hermes::vm::PropertyCacheEntry" = type { %"class.hermes::vm::WeakRoot.46", i32 }
%"class.hermes::vm::WeakRoot.46" = type { %"class.hermes::vm::WeakRootBase" }

; Function Attrs: mustprogress nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN6hermes2vm9CodeBlock15createCodeBlockEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhj(ptr noundef %runtimeModule, ptr %header.coerce, ptr noundef %bytecode, i32 noundef %functionID) local_unnamed_addr #0 align 2 {
entry:
  %0 = ptrtoint ptr %header.coerce to i64
  %and.i.i = and i64 %0, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i6, label %if.then.i4

if.then.i4:                                       ; preds = %entry
  %highestReadCacheIndex.i = getelementptr inbounds i8, ptr %header.coerce, i64 27
  %1 = load i8, ptr %highestReadCacheIndex.i, align 1
  %conv.i = zext i8 %1 to i32
  %cmp.i = icmp eq i8 %1, 0
  %add.i = add nuw nsw i32 %conv.i, 1
  %cond.i = select i1 %cmp.i, i32 0, i32 %add.i
  %highestWriteCacheIndex.i = getelementptr inbounds i8, ptr %header.coerce, i64 28
  %2 = load i8, ptr %highestWriteCacheIndex.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader22highestWriteCacheIndexEv.exit

if.else.i6:                                       ; preds = %entry
  %bf.load.i = load i120, ptr %header.coerce, align 1
  %bf.lshr.i = lshr i120 %bf.load.i, 104
  %bf.cast.i = trunc i120 %bf.lshr.i to i8
  %3 = trunc i120 %bf.lshr.i to i32
  %conv.i17 = and i32 %3, 255
  %cmp.i18 = icmp eq i8 %bf.cast.i, 0
  %add.i19 = add nuw nsw i32 %conv.i17, 1
  %cond.i20 = select i1 %cmp.i18, i32 0, i32 %add.i19
  %bf.lshr.i8 = lshr i120 %bf.load.i, 112
  %bf.cast.i9 = trunc i120 %bf.lshr.i8 to i8
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader22highestWriteCacheIndexEv.exit

_ZNK6hermes3hbc21RuntimeFunctionHeader22highestWriteCacheIndexEv.exit: ; preds = %if.then.i4, %if.else.i6
  %cond.i21 = phi i32 [ %cond.i, %if.then.i4 ], [ %cond.i20, %if.else.i6 ]
  %retval.0.i5 = phi i8 [ %2, %if.then.i4 ], [ %bf.cast.i9, %if.else.i6 ]
  %conv.i10 = zext i8 %retval.0.i5 to i32
  %cmp.i11 = icmp eq i8 %retval.0.i5, 0
  %add.i12 = add nuw nsw i32 %conv.i10, 1
  %cond.i13 = select i1 %cmp.i11, i32 0, i32 %add.i12
  %add = add nuw nsw i32 %cond.i13, %cond.i21
  %conv.i14 = zext nneg i32 %add to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i14, 3
  %add.i.i = add nuw nsw i64 %mul.i.i.i, 40
  %call1.i = tail call noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef %add.i.i) #8
  store ptr %runtimeModule, ptr %call1.i, align 8
  %functionHeader_.i.i = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %call1.i, i64 0, i32 1
  store ptr %header.coerce, ptr %functionHeader_.i.i, align 8
  %bytecode_.i.i = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %call1.i, i64 0, i32 2
  store ptr %bytecode, ptr %bytecode_.i.i, align 8
  %functionID_.i.i = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %call1.i, i64 0, i32 3
  store i32 %functionID, ptr %functionID_.i.i, align 8
  %propertyCacheSize_.i.i = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %call1.i, i64 0, i32 4
  store i32 %add, ptr %propertyCacheSize_.i.i, align 4
  %writePropCacheOffset_.i.i = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %call1.i, i64 0, i32 5
  store i32 %cond.i21, ptr %writePropCacheOffset_.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq i32 %add, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6hermes2vm9CodeBlock6createEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhjjj.exit, label %for.body.i.i.i.preheader.i.i

for.body.i.i.i.preheader.i.i:                     ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader22highestWriteCacheIndexEv.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %call1.i, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN6hermes2vm9CodeBlock6createEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhjjj.exit

_ZN6hermes2vm9CodeBlock6createEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhjjj.exit: ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader22highestWriteCacheIndexEv.exit, %for.body.i.i.i.preheader.i.i
  ret ptr %call1.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm9CodeBlock21findCatchTargetOffsetEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %exceptionOffset) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %bcProvider_.i, align 8
  %functionID_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %functionID_, align 8
  %call2 = tail call noundef i32 @_ZNK6hermes3hbc14BCProviderBase21findCatchTargetOffsetEjj(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2, i32 noundef %exceptionOffset) #8
  ret i32 %call2
}

declare noundef i32 @_ZNK6hermes3hbc14BCProviderBase21findCatchTargetOffsetEjj(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK6hermes2vm9CodeBlock18getArrayBufferIterEjj(ptr noalias nocapture writeonly sret(%"class.hermes::vm::SerializedLiteralParser") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %idx, i32 noundef %numLiterals) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %bcProvider_.i, align 8
  %arrayBuffer_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %1, i64 0, i32 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %arrayBuffer_.i, align 8
  %retval.sroa.2.0.arrayBuffer_.sroa_idx.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %1, i64 0, i32 8, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.arrayBuffer_.sroa_idx.i, align 8
  %conv = zext i32 %idx to i64
  %sub.i = sub i64 %retval.sroa.2.0.copyload.i, %conv
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 %conv
  store ptr %add.ptr.i.i, ptr %agg.result, align 8
  %buff.sroa.2.0.buffer_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %sub.i, ptr %buff.sroa.2.0.buffer_.sroa_idx.i.i, align 8
  %elemsLeft_.i.i = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %agg.result, i64 0, i32 1
  store i32 %numLiterals, ptr %elemsLeft_.i.i, align 8
  %leftInSeq_.i.i = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %leftInSeq_.i.i, align 8
  %currIdx_.i.i = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %agg.result, i64 0, i32 4
  store i32 0, ptr %currIdx_.i.i, align 4
  %runtimeModule_.i = getelementptr inbounds %"class.hermes::vm::SerializedLiteralParser", ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %runtimeModule_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK6hermes2vm9CodeBlock22getObjectBufferKeyIterEjj(ptr noalias nocapture writeonly sret(%"class.hermes::vm::SerializedLiteralParser") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %idx, i32 noundef %numLiterals) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %bcProvider_.i, align 8
  %objKeyBuffer_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %1, i64 0, i32 9
  %retval.sroa.0.0.copyload.i = load ptr, ptr %objKeyBuffer_.i, align 8
  %retval.sroa.2.0.objKeyBuffer_.sroa_idx.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %1, i64 0, i32 9, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.objKeyBuffer_.sroa_idx.i, align 8
  %conv = zext i32 %idx to i64
  %sub.i = sub i64 %retval.sroa.2.0.copyload.i, %conv
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 %conv
  store ptr %add.ptr.i.i, ptr %agg.result, align 8
  %buff.sroa.2.0.buffer_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %sub.i, ptr %buff.sroa.2.0.buffer_.sroa_idx.i.i, align 8
  %elemsLeft_.i.i = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %agg.result, i64 0, i32 1
  store i32 %numLiterals, ptr %elemsLeft_.i.i, align 8
  %leftInSeq_.i.i = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %agg.result, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftInSeq_.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK6hermes2vm9CodeBlock24getObjectBufferValueIterEjj(ptr noalias nocapture writeonly sret(%"class.hermes::vm::SerializedLiteralParser") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %idx, i32 noundef %numLiterals) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %bcProvider_.i, align 8
  %objValueBuffer_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %1, i64 0, i32 10
  %retval.sroa.0.0.copyload.i = load ptr, ptr %objValueBuffer_.i, align 8
  %retval.sroa.2.0.objValueBuffer_.sroa_idx.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %1, i64 0, i32 10, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.objValueBuffer_.sroa_idx.i, align 8
  %conv = zext i32 %idx to i64
  %sub.i = sub i64 %retval.sroa.2.0.copyload.i, %conv
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 %conv
  store ptr %add.ptr.i.i, ptr %agg.result, align 8
  %buff.sroa.2.0.buffer_.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %sub.i, ptr %buff.sroa.2.0.buffer_.sroa_idx.i.i, align 8
  %elemsLeft_.i.i = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %agg.result, i64 0, i32 1
  store i32 %numLiterals, ptr %elemsLeft_.i.i, align 8
  %leftInSeq_.i.i = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %leftInSeq_.i.i, align 8
  %currIdx_.i.i = getelementptr inbounds %"class.hermes::hbc::SerializedLiteralParserBase", ptr %agg.result, i64 0, i32 4
  store i32 0, ptr %currIdx_.i.i, align 4
  %runtimeModule_.i = getelementptr inbounds %"class.hermes::vm::SerializedLiteralParser", ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %runtimeModule_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK6hermes2vm9CodeBlock18getNameMayAllocateEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %entry4.i = alloca %"class.hermes::StringTableEntry", align 8
  %0 = load ptr, ptr %this, align 8
  %functionHeader_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %functionHeader_, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %functionName.i = getelementptr inbounds i8, ptr %1, i64 11
  %3 = load i32, ptr %functionName.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit

if.else.i:                                        ; preds = %entry
  %bf.load.i = load i120, ptr %1, align 1
  %bf.lshr.i = lshr i120 %bf.load.i, 47
  %4 = trunc i120 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 131071
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit

_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %3, %if.then.i ], [ %bf.cast.i, %if.else.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %entry4.i)
  %stringIDMap_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %0, i64 0, i32 2
  %conv.i = zext i32 %retval.0.i to i64
  %5 = load ptr, ptr %stringIDMap_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.hermes::vm::RootSymbolID", ptr %5, i64 %conv.i
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i = icmp ult i32 %6, 536870910
  br i1 %cmp.i.i, label %_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit
  %bcProvider_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %bcProvider_.i, align 8
  %stringTableEntries_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %stringTableEntries_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::hbc::SmallStringTableEntry", ptr %8, i64 %conv.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i, -16777217
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  %overflowStringTableEntries_.i.i = getelementptr inbounds %"class.hermes::hbc::BCProviderFromBuffer", ptr %7, i64 0, i32 5
  %bf.lshr.i.i = lshr i32 %bf.load.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 8388607
  %conv.i.i = zext nneg i32 %bf.clear.i.i to i64
  %9 = load ptr, ptr %overflowStringTableEntries_.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.hermes::hbc::OverflowStringTableEntry", ptr %9, i64 %conv.i.i
  %overflow.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i, align 1
  %overflow.sroa.2.0.call2.sroa_idx.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  %overflow.sroa.2.0.copyload.i.i = load i32, ptr %overflow.sroa.2.0.call2.sroa_idx.i.i, align 1
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i

if.end.i.i:                                       ; preds = %if.then.i1
  %bf.lshr6.i.i = lshr i32 %bf.load.i.i.i, 1
  %bf.clear7.i.i = and i32 %bf.lshr6.i.i, 8388607
  %bf.lshr9.i.i = lshr i32 %bf.load.i.i.i, 24
  br label %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i

_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i: ; preds = %if.end.i.i, %if.then.i.i
  %bf.lshr9.sink.i.i = phi i32 [ %bf.lshr9.i.i, %if.end.i.i ], [ %overflow.sroa.2.0.copyload.i.i, %if.then.i.i ]
  %retval.sroa.0.0.i.i = phi i32 [ %bf.clear7.i.i, %if.end.i.i ], [ %overflow.sroa.0.0.copyload.i.i, %if.then.i.i ]
  %10 = shl i32 %bf.load.i.i.i, 31
  %spec.select.i7.i.i = or i32 %bf.lshr9.sink.i.i, %10
  %retval.sroa.3.0.insert.ext.i.i = zext i32 %spec.select.i7.i.i to i64
  %retval.sroa.3.0.insert.shift.i.i = shl nuw i64 %retval.sroa.3.0.insert.ext.i.i, 32
  %retval.sroa.0.0.insert.ext.i.i = zext i32 %retval.sroa.0.0.i.i to i64
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i64 %retval.sroa.3.0.insert.shift.i.i, %retval.sroa.0.0.insert.ext.i.i
  store i64 %retval.sroa.0.0.insert.insert.i.i, ptr %entry4.i, align 8
  %call7.i = call i32 @_ZN6hermes2vm13RuntimeModule35createSymbolFromStringIDMayAllocateEjRKNS_16StringTableEntryENS_8OptValueIjEE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %retval.0.i, ptr noundef nonnull align 4 dereferenceable(8) %entry4.i, i64 0) #8
  br label %_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit

_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit: ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit, %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i
  %retval.sroa.0.0.i = phi i32 [ %6, %_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit ], [ %call7.i, %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %entry4.i)
  ret i32 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm9CodeBlock13getNameStringB5cxx11ERNS0_6GCBase11GCCallbacksE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %functionHeader_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %functionHeader_, align 8
  %2 = ptrtoint ptr %1 to i64
  %and.i.i = and i64 %2, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %functionName.i = getelementptr inbounds i8, ptr %1, i64 11
  %3 = load i32, ptr %functionName.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit

if.else.i:                                        ; preds = %entry
  %bf.load.i = load i120, ptr %1, align 1
  %bf.lshr.i = lshr i120 %bf.load.i, 47
  %4 = trunc i120 %bf.lshr.i to i32
  %bf.cast.i = and i32 %4, 131071
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit

_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %3, %if.then.i ], [ %bf.cast.i, %if.else.i ]
  tail call void @_ZN6hermes2vm13RuntimeModule21getStringFromStringIDB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %retval.0.i) #8
  ret void
}

declare void @_ZN6hermes2vm13RuntimeModule21getStringFromStringIDB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK6hermes2vm9CodeBlock29getDebugSourceLocationsOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.std::pair.48", align 8
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %bcProvider_.i, align 8
  %functionID_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %functionID_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr nonnull sret(%"struct.std::pair.48") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %1, i32 noundef %2) #8
  %second.i = getelementptr inbounds %"struct.std::pair.48", ptr %ref.tmp.i, i64 0, i32 1
  %3 = load ptr, ptr %second.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %3, align 4
  %cmp.not = icmp eq i32 %4, -1
  %spec.select = select i1 %cmp.not, i32 0, i32 %4
  %5 = select i1 %cmp.not, i64 0, i64 4294967296
  %6 = zext i32 %spec.select to i64
  %7 = or disjoint i64 %5, %6
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.sroa.0.0.insert.insert = phi i64 [ 0, %entry ], [ %7, %if.end ]
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm9CodeBlock17getSourceLocationEj(ptr noalias sret(%"class.hermes::OptValue.29") align 4 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %offset) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.std::pair.48", align 8
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %bcProvider_.i.i, align 8
  %functionID_.i = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %functionID_.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  call void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr nonnull sret(%"struct.std::pair.48") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(376) %1, i32 noundef %2) #8
  %second.i.i = getelementptr inbounds %"struct.std::pair.48", ptr %ref.tmp.i.i, i64 0, i32 1
  %3 = load ptr, ptr %second.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i)
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then, label %_ZNK6hermes2vm9CodeBlock29getDebugSourceLocationsOffsetEv.exit

_ZNK6hermes2vm9CodeBlock29getDebugSourceLocationsOffsetEv.exit: ; preds = %entry
  %4 = load i32, ptr %3, align 4
  %cmp.not.i.not = icmp eq i32 %4, -1
  br i1 %cmp.not.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK6hermes2vm9CodeBlock29getDebugSourceLocationsOffsetEv.exit
  %envReg.i.i = getelementptr inbounds %"struct.hermes::hbc::DebugSourceLocation", ptr %agg.result, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %agg.result, i8 0, i64 28, i1 false)
  store i32 -1, ptr %envReg.i.i, align 4
  %hasValue_.i1 = getelementptr inbounds %"class.hermes::OptValue.29", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue_.i1, align 4
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm9CodeBlock29getDebugSourceLocationsOffsetEv.exit
  %5 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %bcProvider_.i, align 8
  %debugInfo_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %6, i64 0, i32 19
  %7 = load ptr, ptr %debugInfo_.i, align 8
  %tobool.not.i2 = icmp eq ptr %7, null
  br i1 %tobool.not.i2, label %if.then.i, label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit

if.then.i:                                        ; preds = %if.end
  %vtable.i = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %vtable.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(280) %6) #8
  %.pre.i = load ptr, ptr %debugInfo_.i, align 8
  br label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit

_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit: ; preds = %if.end, %if.then.i
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %if.end ]
  call void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr sret(%"class.hermes::OptValue.29") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef %4, i32 noundef %offset) #8
  br label %return

return:                                           ; preds = %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit, %if.then
  ret void
}

declare void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr sret(%"class.hermes::OptValue.29") align 4, ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @_ZNK6hermes2vm9CodeBlock19getFunctionSourceIDEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %bcProvider_.i, align 8
  %functionSourceTable_.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %1, i64 0, i32 18
  %retval.sroa.0.0.copyload.i = load ptr, ptr %functionSourceTable_.i, align 8
  %retval.sroa.2.0.functionSourceTable_.sroa_idx.i = getelementptr inbounds %"class.hermes::hbc::BCProviderBase", ptr %1, i64 0, i32 18, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.functionSourceTable_.sroa_idx.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %retval.sroa.0.0.copyload.i, i64 %retval.sroa.2.0.copyload.i
  %functionID_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this, i64 0, i32 3
  %functionID_.val = load i32, ptr %functionID_, align 8
  %cmp4.i.i = icmp sgt i64 %retval.sroa.2.0.copyload.i, 0
  br i1 %cmp4.i.i, label %while.body.i.i, label %"_ZSt11lower_boundIPKSt4pairIjjEjZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0ET_S8_S8_RKT0_T1_.exit"

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__first.addr.06.i.i = phi ptr [ %__first.addr.1.i.i, %while.body.i.i ], [ %retval.sroa.0.0.copyload.i, %entry ]
  %__len.05.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %retval.sroa.2.0.copyload.i, %entry ]
  %shr.i.i = lshr i64 %__len.05.i.i, 1
  %incdec.ptr4.sink.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i, i64 %shr.i.i
  %.val.i.i = load i64, ptr %incdec.ptr4.sink.i.i.i.i, align 4
  %entry2.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.val.i.i to i32
  %cmp.i.i8.i.i = icmp ugt i32 %functionID_.val, %entry2.sroa.0.0.extract.trunc.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %incdec.ptr4.sink.i.i.i.i, i64 1
  %2 = xor i64 %shr.i.i, -1
  %sub2.i.i = add nsw i64 %__len.05.i.i, %2
  %__len.1.i.i = select i1 %cmp.i.i8.i.i, i64 %sub2.i.i, i64 %shr.i.i
  %__first.addr.1.i.i = select i1 %cmp.i.i8.i.i, ptr %incdec.ptr.i.i, ptr %__first.addr.06.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %"_ZSt11lower_boundIPKSt4pairIjjEjZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0ET_S8_S8_RKT0_T1_.exit", !llvm.loop !4

"_ZSt11lower_boundIPKSt4pairIjjEjZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0ET_S8_S8_RKT0_T1_.exit": ; preds = %while.body.i.i, %entry
  %__first.addr.0.lcssa.i.i = phi ptr [ %retval.sroa.0.0.copyload.i, %entry ], [ %__first.addr.1.i.i, %while.body.i.i ]
  %cmp = icmp eq ptr %__first.addr.0.lcssa.i.i, %add.ptr.i
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %"_ZSt11lower_boundIPKSt4pairIjjEjZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0ET_S8_S8_RKT0_T1_.exit"
  %3 = load i32, ptr %__first.addr.0.lcssa.i.i, align 4
  %cmp9.not = icmp eq i32 %3, %functionID_.val
  br i1 %cmp9.not, label %if.else, label %return

if.else:                                          ; preds = %lor.lhs.false
  %second = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.0.lcssa.i.i, i64 0, i32 1
  %4 = load i32, ptr %second, align 4
  %5 = zext i32 %4 to i64
  br label %return

return:                                           ; preds = %"_ZSt11lower_boundIPKSt4pairIjjEjZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0ET_S8_S8_RKT0_T1_.exit", %lor.lhs.false, %if.else
  %retval.sroa.0.0 = phi i64 [ %5, %if.else ], [ 0, %lor.lhs.false ], [ 0, %"_ZSt11lower_boundIPKSt4pairIjjEjZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0ET_S8_S8_RKT0_T1_.exit" ]
  %retval.sroa.3.0 = phi i64 [ 4294967296, %if.else ], [ 0, %lor.lhs.false ], [ 0, %"_ZSt11lower_boundIPKSt4pairIjjEjZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0ET_S8_S8_RKT0_T1_.exit" ]
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.0, %retval.sroa.0.0
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK6hermes2vm9CodeBlock22getScopeDescDataOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.std::pair.48", align 8
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %bcProvider_.i, align 8
  %functionID_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %functionID_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr nonnull sret(%"struct.std::pair.48") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %1, i32 noundef %2) #8
  %second.i = getelementptr inbounds %"struct.std::pair.48", ptr %ref.tmp.i, i64 0, i32 1
  %3 = load ptr, ptr %second.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %scopeDescData = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %scopeDescData, align 4
  %cmp.not = icmp eq i32 %4, -1
  %spec.select = select i1 %cmp.not, i32 0, i32 %4
  %5 = select i1 %cmp.not, i64 0, i64 4294967296
  %6 = zext i32 %spec.select to i64
  %7 = or disjoint i64 %5, %6
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.sroa.0.0.insert.insert = phi i64 [ 0, %entry ], [ %7, %if.end ]
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK6hermes2vm9CodeBlock24getTextifiedCalleeOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.std::pair.48", align 8
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %bcProvider_.i, align 8
  %functionID_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %functionID_, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr nonnull sret(%"struct.std::pair.48") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %1, i32 noundef %2) #8
  %second.i = getelementptr inbounds %"struct.std::pair.48", ptr %ref.tmp.i, i64 0, i32 1
  %3 = load ptr, ptr %second.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %textifiedCallees = getelementptr inbounds %"struct.hermes::hbc::DebugOffsets", ptr %3, i64 0, i32 2
  %4 = load i32, ptr %textifiedCallees, align 4
  %cmp.not = icmp eq i32 %4, -1
  %spec.select = select i1 %cmp.not, i32 0, i32 %4
  %5 = select i1 %cmp.not, i64 0, i64 4294967296
  %6 = zext i32 %spec.select to i64
  %7 = or disjoint i64 %5, %6
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.sroa.0.0.insert.insert = phi i64 [ 0, %entry ], [ %7, %if.end ]
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i64, i32 } @_ZNK6hermes2vm9CodeBlock18getLazyFunctionLocEb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %this, i1 noundef zeroext %start) local_unnamed_addr #5 align 2 {
entry:
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm9CodeBlock23markCachedHiddenClassesERNS0_7RuntimeERNS0_16WeakRootAcceptorE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull readnone align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) local_unnamed_addr #0 align 2 {
entry:
  %propertyCacheSize_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %propertyCacheSize_, align 4
  %conv = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv, 3
  %1 = getelementptr i8, ptr %this, i64 %add.ptr.i.idx
  %add.ptr.i.ptr = getelementptr i8, ptr %1, i64 40
  %cmp.not6 = icmp eq i32 %0, 0
  br i1 %cmp.not6, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %add.ptr.i.i.i.ptr = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin2.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr.i.i.i.ptr, %for.body.preheader ]
  %2 = load i32, ptr %__begin2.07, align 4
  %cmp.i.i.not = icmp eq i32 %2, 0
  br i1 %cmp.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %acceptor, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %acceptor, ptr noundef nonnull align 4 dereferenceable(4) %__begin2.07) #8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"struct.hermes::vm::PropertyCacheEntry", ptr %__begin2.07, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.ptr
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes2vm9CodeBlock16getVirtualOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds %"class.hermes::vm::RuntimeModule", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %bcProvider_.i, align 8
  %functionID_ = getelementptr inbounds %"class.hermes::vm::CodeBlock", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %functionID_, align 8
  %call3 = tail call noundef i32 @_ZNK6hermes3hbc14BCProviderBase27getVirtualOffsetForFunctionEj(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #8
  ret i32 %call3
}

declare noundef i32 @_ZNK6hermes3hbc14BCProviderBase27getVirtualOffsetForFunctionEj(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @_ZN6hermes2vm13RuntimeModule35createSymbolFromStringIDMayAllocateEjRKNS_16StringTableEntryENS_8OptValueIjEE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr sret(%"struct.std::pair.48") align 8, ptr noundef nonnull align 8 dereferenceable(376), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
