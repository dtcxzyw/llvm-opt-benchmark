; ModuleID = 'bench/hermes/original/JSParser.cpp.ll'
source_filename = "bench/hermes/original/JSParser.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN6hermes6parser7JSLexerD2Ev = comdat any

@_ZN6hermes6parser8JSParserC1ERNS_7ContextESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS6_EE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6hermes6parser8JSParserC2ERNS_7ContextESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS6_EE
@_ZN6hermes6parser8JSParserC1ERNS_7ContextEjNS0_10ParserPassE = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6hermes6parser8JSParserC2ERNS_7ContextEjNS0_10ParserPassE
@_ZN6hermes6parser8JSParserD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6hermes6parser8JSParserD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6parser8JSParserC2ERNS_7ContextESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS6_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(656) %context, ptr nocapture noundef %input) unnamed_addr #0 align 2 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(2752) ptr @_Znwm(i64 noundef 2752) #7
  %0 = load i64, ptr %input, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %input, align 8
  call void @_ZN6hermes6parser6detail12JSParserImplC1ERNS_7ContextESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(2752) %call, ptr noundef nonnull align 8 dereferenceable(656) %context, ptr noundef nonnull %agg.tmp) #8
  store ptr %call, ptr %this, align 8
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(24) %1) #8
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6hermes6parser6detail12JSParserImplC1ERNS_7ContextESt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(2752), ptr noundef nonnull align 8 dereferenceable(656), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6parser8JSParserC2ERNS_7ContextEjNS0_10ParserPassE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(656) %context, i32 noundef %bufferId, i32 noundef %pass) unnamed_addr #0 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(2752) ptr @_Znwm(i64 noundef 2752) #7
  tail call void @_ZN6hermes6parser6detail12JSParserImplC1ERNS_7ContextEjNS0_10ParserPassE(ptr noundef nonnull align 8 dereferenceable(2752) %call, ptr noundef nonnull align 8 dereferenceable(656) %context, i32 noundef %bufferId, i32 noundef %pass) #8
  store ptr %call, ptr %this, align 8
  ret void
}

declare void @_ZN6hermes6parser6detail12JSParserImplC1ERNS_7ContextEjNS0_10ParserPassE(ptr noundef nonnull align 8 dereferenceable(2752), ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6parser8JSParserD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes6parser6detail12JSParserImplESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %seenDirectives_.i.i.i = getelementptr inbounds i8, ptr %0, i64 1176
  %1 = load ptr, ptr %seenDirectives_.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1192
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN6hermes6parser6detail12JSParserImplEEclEPS3_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  tail call void @free(ptr noundef %1) #8
  br label %_ZNKSt14default_deleteIN6hermes6parser6detail12JSParserImplEEclEPS3_.exit.i

_ZNKSt14default_deleteIN6hermes6parser6detail12JSParserImplEEclEPS3_.exit.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i
  %lexer_.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN6hermes6parser7JSLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i.i.i) #8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  br label %_ZNSt10unique_ptrIN6hermes6parser6detail12JSParserImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes6parser6detail12JSParserImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN6hermes6parser6detail12JSParserImplEEclEPS3_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef nonnull align 8 dereferenceable(656) ptr @_ZN6hermes6parser8JSParser10getContextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6hermes6parser8JSParser12isStrictModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %strictMode_.i.i = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load i8, ptr %strictMode_.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i = icmp ne i8 %2, 0
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes6parser8JSParser13setStrictModeEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i1 noundef zeroext %mode) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %frombool.i.i = zext i1 %mode to i8
  %strictMode_.i.i = getelementptr inbounds i8, ptr %0, i64 64
  store i8 %frombool.i.i, ptr %strictMode_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZNK6hermes6parser8JSParser17getStoredCommentsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %commentStorage_.i.i = getelementptr inbounds i8, ptr %0, i64 1096
  %1 = load ptr, ptr %commentStorage_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1104
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %1, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %sub.ptr.div.i.i.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden { ptr, i64 } @_ZNK6hermes6parser8JSParser15getStoredTokensEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tokenStorage_.i.i = getelementptr inbounds i8, ptr %0, i64 1120
  %1 = load ptr, ptr %tokenStorage_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 1128
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 24
  %.fca.0.insert.i.i = insertvalue { ptr, i64 } poison, ptr %1, 0
  %.fca.1.insert.i.i = insertvalue { ptr, i64 } %.fca.0.insert.i.i, i64 %sub.ptr.div.i.i.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes6parser8JSParser16setStoreCommentsEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i1 noundef zeroext %storeComments) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %frombool.i.i = zext i1 %storeComments to i8
  %storeComments_.i.i = getelementptr inbounds i8, ptr %0, i64 65
  store i8 %frombool.i.i, ptr %storeComments_.i.i, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN6hermes6parser8JSParser14setStoreTokensEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i1 noundef zeroext %storeTokens) local_unnamed_addr #4 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %frombool.i.i = zext i1 %storeTokens to i8
  %storeTokens_.i.i = getelementptr inbounds i8, ptr %0, i64 66
  store i8 %frombool.i.i, ptr %storeTokens_.i.i, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK6hermes6parser8JSParser19getUseStaticBuiltinEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %useStaticBuiltin_.i = getelementptr inbounds i8, ptr %0, i64 1172
  %1 = load i8, ptr %useStaticBuiltin_.i, align 4
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser8JSParser5parseEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl5parseEv(ptr noundef nonnull align 8 dereferenceable(2752) %0) #8
  ret { i64, i8 } %call2
}

declare { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl5parseEv(ptr noundef nonnull align 8 dereferenceable(2752)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6parser8JSParser4seekEN4llvh5SMLocE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr %startPos.coerce) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %lexer_.i = getelementptr inbounds i8, ptr %0, i64 16
  %curCharPtr_.i.i = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %startPos.coerce, ptr %curCharPtr_.i.i, align 8
  %call.i = tail call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer_.i, i32 noundef 0) #8
  %tok_.i = getelementptr inbounds i8, ptr %0, i64 1144
  store ptr %call.i, ptr %tok_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes6parser8JSParser14preParseBufferERNS_7ContextEjRb(ptr noundef nonnull align 8 dereferenceable(656) %context, i32 noundef %bufferId, ptr noundef nonnull align 1 dereferenceable(1) %useStaticBuiltinDetected) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl14preParseBufferERNS_7ContextEjRb(ptr noundef nonnull align 8 dereferenceable(656) %context, i32 noundef %bufferId, ptr noundef nonnull align 1 dereferenceable(1) %useStaticBuiltinDetected) #8
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6hermes6parser6detail12JSParserImpl14preParseBufferERNS_7ContextEjRb(ptr noundef nonnull align 8 dereferenceable(656), i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i8 } @_ZN6hermes6parser8JSParser17parseLazyFunctionENS_6ESTree8NodeKindEbbN4llvh5SMLocE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i32 noundef %kind, i1 noundef zeroext %paramYield, i1 noundef zeroext %paramAwait, ptr %start.coerce) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call5 = tail call { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl17parseLazyFunctionENS_6ESTree8NodeKindEbbN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752) %0, i32 noundef %kind, i1 noundef zeroext %paramYield, i1 noundef zeroext %paramAwait, ptr %start.coerce) #8
  ret { i64, i8 } %call5
}

declare { i64, i8 } @_ZN6hermes6parser6detail12JSParserImpl17parseLazyFunctionENS_6ESTree8NodeKindEbbN4llvh5SMLocE(ptr noundef nonnull align 8 dereferenceable(2752), i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6hermes6parser7JSLexerD2Ev(ptr noundef nonnull align 8 dereferenceable(1128) %this) unnamed_addr #0 comdat align 2 {
entry:
  %tokenStorage_ = getelementptr inbounds i8, ptr %this, i64 1104
  %0 = load ptr, ptr %tokenStorage_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #9
  br label %_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %commentStorage_ = getelementptr inbounds i8, ptr %this, i64 1080
  %1 = load ptr, ptr %commentStorage_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #9
  br label %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit

_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit, %if.then.i.i.i2
  %rawStorage_ = getelementptr inbounds i8, ptr %this, i64 440
  %2 = load ptr, ptr %rawStorage_, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 456
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallStringILj256EED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit
  tail call void @free(ptr noundef %2) #8
  br label %_ZN4llvh11SmallStringILj256EED2Ev.exit

_ZN4llvh11SmallStringILj256EED2Ev.exit:           ; preds = %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit, %if.then.i.i.i3
  %tmpStorage_ = getelementptr inbounds i8, ptr %this, i64 168
  %3 = load ptr, ptr %tmpStorage_, align 8
  %add.ptr.i.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 184
  %cmp.i.i.i.i5 = icmp eq ptr %3, %add.ptr.i.i.i.i.i4
  br i1 %cmp.i.i.i.i5, label %_ZN4llvh11SmallStringILj256EED2Ev.exit7, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %_ZN4llvh11SmallStringILj256EED2Ev.exit
  tail call void @free(ptr noundef %3) #8
  br label %_ZN4llvh11SmallStringILj256EED2Ev.exit7

_ZN4llvh11SmallStringILj256EED2Ev.exit7:          ; preds = %_ZN4llvh11SmallStringILj256EED2Ev.exit, %if.then.i.i.i6
  %ownStrTab_ = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %ownStrTab_, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN6hermes11StringTableESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i

_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i: ; preds = %_ZN4llvh11SmallStringILj256EED2Ev.exit7
  %strMap_.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %strMap_.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #9
  br label %_ZNSt10unique_ptrIN6hermes11StringTableESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN6hermes11StringTableESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvh11SmallStringILj256EED2Ev.exit7, %_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i
  store ptr null, ptr %ownStrTab_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
