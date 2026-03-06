; ModuleID = 'bench/hermes/original/CodeBlock.ll'
source_filename = "bench/hermes/original/CodeBlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::SerializedLiteralParser" = type { %"class.hermes::hbc::SerializedLiteralParserBase", ptr }
%"class.hermes::hbc::SerializedLiteralParserBase" = type { %"class.llvh::ArrayRef.1", i32, i8, i32, i32 }
%"class.llvh::ArrayRef.1" = type { ptr, i64 }
%"class.hermes::StringTableEntry" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.48" = type { %"class.llvh::ArrayRef.50", ptr }
%"class.llvh::ArrayRef.50" = type { ptr, i64 }
%"class.hermes::OptValue.29" = type <{ %"struct.hermes::hbc::DebugSourceLocation", i8, [3 x i8] }>
%"struct.hermes::hbc::DebugSourceLocation" = type { i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: mustprogress nounwind uwtable
define hidden noalias noundef nonnull ptr @_ZN6hermes2vm9CodeBlock15createCodeBlockEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhj(ptr noundef %runtimeModule, ptr %header.coerce, ptr noundef %bytecode, i32 noundef %functionID) local_unnamed_addr #0 align 2 {
entry:
  %0 = ptrtoint ptr %header.coerce to i64
  %tobool.i.i = trunc i64 %0 to i1
  br i1 %tobool.i.i, label %if.then.i8, label %if.else.i3

if.then.i8:                                       ; preds = %entry
  %highestReadCacheIndex.i = getelementptr inbounds nuw i8, ptr %header.coerce, i64 27
  %1 = load i8, ptr %highestReadCacheIndex.i, align 1
  %conv.i16 = zext i8 %1 to i32
  %cmp.i17 = icmp eq i8 %1, 0
  %add.i18 = add nuw nsw i32 %conv.i16, 1
  %cond.i19 = select i1 %cmp.i17, i32 0, i32 %add.i18
  %highestWriteCacheIndex.i = getelementptr inbounds nuw i8, ptr %header.coerce, i64 28
  %2 = load i8, ptr %highestWriteCacheIndex.i, align 1
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader22highestWriteCacheIndexEv.exit

if.else.i3:                                       ; preds = %entry
  %bf.load.i = load i120, ptr %header.coerce, align 1
  %bf.lshr.i = lshr i120 %bf.load.i, 104
  %bf.cast.i = trunc i120 %bf.lshr.i to i8
  %3 = trunc nuw nsw i120 %bf.lshr.i to i32
  %conv.i = and i32 %3, 255
  %cmp.i = icmp eq i8 %bf.cast.i, 0
  %add.i = add nuw nsw i32 %conv.i, 1
  %cond.i = select i1 %cmp.i, i32 0, i32 %add.i
  %bf.lshr.i5 = lshr i120 %bf.load.i, 112
  %bf.cast.i6 = trunc nuw i120 %bf.lshr.i5 to i8
  br label %_ZNK6hermes3hbc21RuntimeFunctionHeader22highestWriteCacheIndexEv.exit

_ZNK6hermes3hbc21RuntimeFunctionHeader22highestWriteCacheIndexEv.exit: ; preds = %if.then.i8, %if.else.i3
  %cond.i20 = phi i32 [ %cond.i19, %if.then.i8 ], [ %cond.i, %if.else.i3 ]
  %retval.0.i7 = phi i8 [ %2, %if.then.i8 ], [ %bf.cast.i6, %if.else.i3 ]
  %conv.i9 = zext i8 %retval.0.i7 to i32
  %cmp.i10 = icmp eq i8 %retval.0.i7, 0
  %add.i11 = add nuw nsw i32 %conv.i9, 1
  %cond.i12 = select i1 %cmp.i10, i32 0, i32 %add.i11
  %add = add nuw nsw i32 %cond.i12, %cond.i20
  %conv.i13 = zext nneg i32 %add to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i13, 3
  %add.i.i = add nuw nsw i64 %mul.i.i.i, 40
  %call1.i = tail call noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef %add.i.i) #7
  store ptr %runtimeModule, ptr %call1.i, align 8
  %functionHeader_.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 8
  store ptr %header.coerce, ptr %functionHeader_.i.i, align 8
  %bytecode_.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 16
  store ptr %bytecode, ptr %bytecode_.i.i, align 8
  %functionID_.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 24
  store i32 %functionID, ptr %functionID_.i.i, align 8
  %propertyCacheSize_.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 28
  store i32 %add, ptr %propertyCacheSize_.i.i, align 4
  %writePropCacheOffset_.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 32
  store i32 %cond.i20, ptr %writePropCacheOffset_.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq i32 %add, 0
  br i1 %cmp.not4.i.i.i.i.i, label %_ZN6hermes2vm9CodeBlock6createEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhjjj.exit, label %for.body.i.i.i.preheader.i.i

for.body.i.i.i.preheader.i.i:                     ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader22highestWriteCacheIndexEv.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr.i.i.i.i.i, i8 0, i64 %mul.i.i.i, i1 false)
  br label %_ZN6hermes2vm9CodeBlock6createEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhjjj.exit

_ZN6hermes2vm9CodeBlock6createEPNS0_13RuntimeModuleENS_3hbc21RuntimeFunctionHeaderEPKhjjj.exit: ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader22highestWriteCacheIndexEv.exit, %for.body.i.i.i.preheader.i.i
  ret ptr %call1.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes2vm9CodeBlock21findCatchTargetOffsetEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i32 noundef %exceptionOffset) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %bcProvider_.i, align 8
  %functionID_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %functionID_, align 8
  %call2 = tail call noundef i32 @_ZNK6hermes3hbc14BCProviderBase21findCatchTargetOffsetEjj(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2, i32 noundef %exceptionOffset) #7
  ret i32 %call2
}

declare noundef i32 @_ZNK6hermes3hbc14BCProviderBase21findCatchTargetOffsetEjj(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK6hermes2vm9CodeBlock18getArrayBufferIterEjj(ptr noalias writeonly sret(%"class.hermes::vm::SerializedLiteralParser") align 8 captures(none) initializes((0, 20), (24, 40)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i32 noundef %idx, i32 noundef %numLiterals) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %bcProvider_.i, align 8
  %arrayBuffer_.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  %retval.sroa.0.0.copyload.i = load ptr, ptr %arrayBuffer_.i, align 8
  %retval.sroa.2.0.arrayBuffer_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.arrayBuffer_.sroa_idx.i, align 8
  %conv = zext i32 %idx to i64
  %sub.i = sub i64 %retval.sroa.2.0.copyload.i, %conv
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 %conv
  store ptr %add.ptr.i.i, ptr %agg.result, align 8
  %buff.sroa.2.0.buffer_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.i, ptr %buff.sroa.2.0.buffer_.sroa_idx.i.i, align 8
  %elemsLeft_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 %numLiterals, ptr %elemsLeft_.i.i, align 8
  %leftInSeq_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i32 0, ptr %leftInSeq_.i.i, align 8
  %currIdx_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store i32 0, ptr %currIdx_.i.i, align 4
  %runtimeModule_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %0, ptr %runtimeModule_.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK6hermes2vm9CodeBlock22getObjectBufferKeyIterEjj(ptr noalias writeonly sret(%"class.hermes::vm::SerializedLiteralParser") align 8 captures(none) initializes((0, 20), (24, 40)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i32 noundef %idx, i32 noundef %numLiterals) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %bcProvider_.i, align 8
  %objKeyBuffer_.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  %retval.sroa.0.0.copyload.i = load ptr, ptr %objKeyBuffer_.i, align 8
  %retval.sroa.2.0.objKeyBuffer_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.objKeyBuffer_.sroa_idx.i, align 8
  %conv = zext i32 %idx to i64
  %sub.i = sub i64 %retval.sroa.2.0.copyload.i, %conv
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 %conv
  store ptr %add.ptr.i.i, ptr %agg.result, align 8
  %buff.sroa.2.0.buffer_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.i, ptr %buff.sroa.2.0.buffer_.sroa_idx.i.i, align 8
  %elemsLeft_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 %numLiterals, ptr %elemsLeft_.i.i, align 8
  %leftInSeq_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %leftInSeq_.i.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK6hermes2vm9CodeBlock24getObjectBufferValueIterEjj(ptr noalias writeonly sret(%"class.hermes::vm::SerializedLiteralParser") align 8 captures(none) initializes((0, 20), (24, 40)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i32 noundef %idx, i32 noundef %numLiterals) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %bcProvider_.i, align 8
  %objValueBuffer_.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %retval.sroa.0.0.copyload.i = load ptr, ptr %objValueBuffer_.i, align 8
  %retval.sroa.2.0.objValueBuffer_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.objValueBuffer_.sroa_idx.i, align 8
  %conv = zext i32 %idx to i64
  %sub.i = sub i64 %retval.sroa.2.0.copyload.i, %conv
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.0.0.copyload.i, i64 %conv
  store ptr %add.ptr.i.i, ptr %agg.result, align 8
  %buff.sroa.2.0.buffer_.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub.i, ptr %buff.sroa.2.0.buffer_.sroa_idx.i.i, align 8
  %elemsLeft_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i32 %numLiterals, ptr %elemsLeft_.i.i, align 8
  %leftInSeq_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i32 0, ptr %leftInSeq_.i.i, align 8
  %currIdx_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  store i32 0, ptr %currIdx_.i.i, align 4
  %runtimeModule_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %0, ptr %runtimeModule_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i32 @_ZNK6hermes2vm9CodeBlock18getNameMayAllocateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %entry4.i = alloca %"class.hermes::StringTableEntry", align 8
  %0 = load ptr, ptr %this, align 8
  %functionHeader_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %functionHeader_, align 8
  %2 = ptrtoint ptr %1 to i64
  %tobool.i.i = trunc i64 %2 to i1
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %functionName.i = getelementptr inbounds nuw i8, ptr %1, i64 11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %entry4.i)
  %stringIDMap_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %conv.i = zext i32 %retval.0.i to i64
  %5 = load ptr, ptr %stringIDMap_.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %conv.i
  %6 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i = icmp ult i32 %6, 536870910
  br i1 %cmp.i.i, label %_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit
  %bcProvider_.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %bcProvider_.i, align 8
  %stringTableEntries_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 304
  %8 = load ptr, ptr %stringTableEntries_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %conv.i
  %bf.load.i.i.i = load i32, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i = icmp ugt i32 %bf.load.i.i.i, -16777217
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  %overflowStringTableEntries_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 312
  %bf.lshr.i.i = lshr i32 %bf.load.i.i.i, 1
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 8388607
  %conv.i.i = zext nneg i32 %bf.clear.i.i to i64
  %9 = load ptr, ptr %overflowStringTableEntries_.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %conv.i.i
  %overflow.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i, align 1
  %overflow.sroa.2.0.call2.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
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
  %call7.i = call i32 @_ZN6hermes2vm13RuntimeModule35createSymbolFromStringIDMayAllocateEjRKNS_16StringTableEntryENS_8OptValueIjEE(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %retval.0.i, ptr noundef nonnull align 4 dereferenceable(8) %entry4.i, i64 0) #7
  br label %_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit

_ZN6hermes2vm13RuntimeModule34getSymbolIDFromStringIDMayAllocateEj.exit: ; preds = %_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit, %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i
  %retval.sroa.0.0.i = phi i32 [ %6, %_ZNK6hermes3hbc21RuntimeFunctionHeader12functionNameEv.exit ], [ %call7.i, %_ZNK6hermes3hbc20BCProviderFromBuffer19getStringTableEntryEj.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %entry4.i)
  ret i32 %retval.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm9CodeBlock13getNameStringB5cxx11ERNS0_6GCBase11GCCallbacksE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %runtime) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %functionHeader_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %functionHeader_, align 8
  %2 = ptrtoint ptr %1 to i64
  %tobool.i.i = trunc i64 %2 to i1
  br i1 %tobool.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %functionName.i = getelementptr inbounds nuw i8, ptr %1, i64 11
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
  tail call void @_ZN6hermes2vm13RuntimeModule21getStringFromStringIDB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %retval.0.i) #7
  ret void
}

declare void @_ZN6hermes2vm13RuntimeModule21getStringFromStringIDB5cxx11Ej(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i64 0, 8589934592) i64 @_ZNK6hermes2vm9CodeBlock29getDebugSourceLocationsOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.std::pair.48", align 8
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %bcProvider_.i, align 8
  %functionID_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %functionID_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr nonnull sret(%"struct.std::pair.48") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %1, i32 noundef %2) #7
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %3 = load ptr, ptr %second.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
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
  %retval.sroa.0.0.insert.insert = phi i64 [ %7, %if.end ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK6hermes2vm9CodeBlock17getSourceLocationEj(ptr noalias sret(%"class.hermes::OptValue.29") align 4 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i32 noundef %offset) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.std::pair.48", align 8
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %bcProvider_.i.i, align 8
  %functionID_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %functionID_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr nonnull sret(%"struct.std::pair.48") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(376) %1, i32 noundef %2) #7
  %second.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %3 = load ptr, ptr %second.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.then, label %_ZNK6hermes2vm9CodeBlock29getDebugSourceLocationsOffsetEv.exit

_ZNK6hermes2vm9CodeBlock29getDebugSourceLocationsOffsetEv.exit: ; preds = %entry
  %4 = load i32, ptr %3, align 4
  %cmp.not.i.not = icmp eq i32 %4, -1
  br i1 %cmp.not.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK6hermes2vm9CodeBlock29getDebugSourceLocationsOffsetEv.exit
  %envReg.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(33) %agg.result, i8 0, i64 28, i1 false)
  store i32 -1, ptr %envReg.i.i, align 4
  %hasValue_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %hasValue_.i1, align 4
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm9CodeBlock29getDebugSourceLocationsOffsetEv.exit
  %5 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %6 = load ptr, ptr %bcProvider_.i, align 8
  %debugInfo_.i = getelementptr inbounds nuw i8, ptr %6, i64 240
  %7 = load ptr, ptr %debugInfo_.i, align 8
  %tobool.not.i2 = icmp eq ptr %7, null
  br i1 %tobool.not.i2, label %if.then.i, label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit

if.then.i:                                        ; preds = %if.end
  %vtable.i = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %vtable.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(280) %6) #7
  %.pre.i = load ptr, ptr %debugInfo_.i, align 8
  br label %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit

_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit: ; preds = %if.end, %if.then.i
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %7, %if.end ]
  call void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr sret(%"class.hermes::OptValue.29") align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %9, i32 noundef %4, i32 noundef %offset) #7
  br label %return

return:                                           ; preds = %_ZNK6hermes3hbc14BCProviderBase12getDebugInfoEv.exit, %if.then
  ret void
}

declare void @_ZNK6hermes3hbc9DebugInfo21getLocationForAddressEjj(ptr sret(%"class.hermes::OptValue.29") align 4, ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 0, 8589934592) i64 @_ZNK6hermes2vm9CodeBlock19getFunctionSourceIDEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %bcProvider_.i, align 8
  %functionSourceTable_.i = getelementptr inbounds nuw i8, ptr %1, i64 224
  %retval.sroa.0.0.copyload.i = load ptr, ptr %functionSourceTable_.i, align 8
  %retval.sroa.2.0.functionSourceTable_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 232
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.functionSourceTable_.sroa_idx.i, align 8
  %add.ptr.i = getelementptr inbounds [8 x i8], ptr %retval.sroa.0.0.copyload.i, i64 %retval.sroa.2.0.copyload.i
  %functionID_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %functionID_.val = load i32, ptr %functionID_, align 8
  %cmp4.i.i = icmp sgt i64 %retval.sroa.2.0.copyload.i, 0
  br i1 %cmp4.i.i, label %while.body.i.i, label %"_ZSt11lower_boundIPKSt4pairIjjEjZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0ET_S8_S8_RKT0_T1_.exit"

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__first.addr.06.i.i = phi ptr [ %__first.addr.1.i.i, %while.body.i.i ], [ %retval.sroa.0.0.copyload.i, %entry ]
  %__len.05.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %retval.sroa.2.0.copyload.i, %entry ]
  %shr.i.i = lshr i64 %__len.05.i.i, 1
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__first.addr.06.i.i, i64 %shr.i.i
  %.val.i.i = load i64, ptr %add.ptr.i.i.i.i, align 4
  %entry2.sroa.0.0.extract.trunc.i.i.i.i = trunc i64 %.val.i.i to i32
  %cmp.i.i8.i.i = icmp ugt i32 %functionID_.val, %entry2.sroa.0.0.extract.trunc.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
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
  %second = getelementptr inbounds nuw i8, ptr %__first.addr.0.lcssa.i.i, i64 4
  %4 = load i32, ptr %second, align 4
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, 4294967296
  br label %return

return:                                           ; preds = %"_ZSt11lower_boundIPKSt4pairIjjEjZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0ET_S8_S8_RKT0_T1_.exit", %lor.lhs.false, %if.else
  %retval.sroa.3.0 = phi i64 [ %6, %if.else ], [ 0, %lor.lhs.false ], [ 0, %"_ZSt11lower_boundIPKSt4pairIjjEjZNK6hermes2vm9CodeBlock19getFunctionSourceIDEvE3$_0ET_S8_S8_RKT0_T1_.exit" ]
  ret i64 %retval.sroa.3.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i64 0, 8589934592) i64 @_ZNK6hermes2vm9CodeBlock22getScopeDescDataOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.std::pair.48", align 8
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %bcProvider_.i, align 8
  %functionID_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %functionID_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr nonnull sret(%"struct.std::pair.48") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %1, i32 noundef %2) #7
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %3 = load ptr, ptr %second.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %scopeDescData = getelementptr inbounds nuw i8, ptr %3, i64 4
  %4 = load i32, ptr %scopeDescData, align 4
  %cmp.not = icmp eq i32 %4, -1
  %spec.select = select i1 %cmp.not, i32 0, i32 %4
  %5 = select i1 %cmp.not, i64 0, i64 4294967296
  %6 = zext i32 %spec.select to i64
  %7 = or disjoint i64 %5, %6
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.sroa.0.0.insert.insert = phi i64 [ %7, %if.end ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden range(i64 0, 8589934592) i64 @_ZNK6hermes2vm9CodeBlock24getTextifiedCalleeOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"struct.std::pair.48", align 8
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %bcProvider_.i, align 8
  %functionID_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %functionID_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr nonnull sret(%"struct.std::pair.48") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(376) %1, i32 noundef %2) #7
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %3 = load ptr, ptr %second.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %textifiedCallees = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load i32, ptr %textifiedCallees, align 4
  %cmp.not = icmp eq i32 %4, -1
  %spec.select = select i1 %cmp.not, i32 0, i32 %4
  %5 = select i1 %cmp.not, i64 0, i64 4294967296
  %6 = zext i32 %spec.select to i64
  %7 = or disjoint i64 %5, %6
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.sroa.0.0.insert.insert = phi i64 [ %7, %if.end ], [ 0, %entry ]
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden { i64, i32 } @_ZNK6hermes2vm9CodeBlock18getLazyFunctionLocEb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(40) %this, i1 noundef zeroext %start) local_unnamed_addr #4 align 2 {
entry:
  ret { i64, i32 } zeroinitializer
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes2vm9CodeBlock23markCachedHiddenClassesERNS0_7RuntimeERNS0_16WeakRootAcceptorE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(8) %acceptor) local_unnamed_addr #0 align 2 {
entry:
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %propertyCacheSize_ = getelementptr inbounds nuw i8, ptr %this, i64 28
  %0 = load i32, ptr %propertyCacheSize_, align 4
  %conv = zext i32 %0 to i64
  %add.ptr.i.idx = shl nuw nsw i64 %conv, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 %add.ptr.i.idx
  %cmp.not6 = icmp eq i32 %0, 0
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr.i.i.i, %entry ]
  %1 = load i32, ptr %__begin2.07, align 4
  %cmp.i.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %vtable = load ptr, ptr %acceptor, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %acceptor, ptr noundef nonnull align 4 dereferenceable(4) %__begin2.07) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.07, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK6hermes2vm9CodeBlock16getVirtualOffsetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %bcProvider_.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %bcProvider_.i, align 8
  %functionID_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i32, ptr %functionID_, align 8
  %call3 = tail call noundef i32 @_ZNK6hermes3hbc14BCProviderBase27getVirtualOffsetForFunctionEj(ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) #7
  ret i32 %call3
}

declare noundef i32 @_ZNK6hermes3hbc14BCProviderBase27getVirtualOffsetForFunctionEj(ptr noundef nonnull align 8 dereferenceable(280), i32 noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN6hermes13checkedMallocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @_ZN6hermes2vm13RuntimeModule35createSymbolFromStringIDMayAllocateEjRKNS_16StringTableEntryENS_8OptValueIjEE(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZNK6hermes3hbc20BCProviderFromBuffer32getExceptionTableAndDebugOffsetsEj(ptr sret(%"struct.std::pair.48") align 8, ptr noundef nonnull align 8 dereferenceable(376), i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
