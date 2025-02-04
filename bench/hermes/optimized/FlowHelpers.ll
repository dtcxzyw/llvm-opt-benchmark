; ModuleID = 'bench/hermes/original/FlowHelpers.cpp.ll'
source_filename = "bench/hermes/original/FlowHelpers.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::parser::StoredComment, std::allocator<hermes::parser::StoredComment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.hermes::parser::JSLexer" = type { ptr, ptr, i32, %"class.std::unique_ptr.69", ptr, ptr, i8, i8, i8, i8, [4 x i8], %"class.hermes::parser::Token", %"class.llvh::SMLoc", ptr, ptr, ptr, i8, %"class.llvh::SmallString", %"class.llvh::SmallString", [46 x ptr], %"class.std::vector", %"class.std::vector.79" }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.hermes::parser::Token" = type <{ i32, [4 x i8], %"class.llvh::SMRange", double, ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"class.llvh::SMLoc" = type { ptr }
%"class.llvh::SmallString" = type { %"class.llvh::SmallVector" }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [256 x %"struct.llvh::AlignedCharArrayUnion.77"] }
%"struct.llvh::AlignedCharArrayUnion.77" = type { %"struct.llvh::AlignedCharArray.78" }
%"struct.llvh::AlignedCharArray.78" = type { [1 x i8] }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl" }
%"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<hermes::parser::StoredToken, std::allocator<hermes::parser::StoredToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.hermes::parser::StoredComment" = type { i32, %"class.llvh::SMRange" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"@flow\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6parser21getCommentsInDocBlockERNS_7ContextEj(ptr noalias writeonly sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(656) %context, i32 noundef %bufferId) local_unnamed_addr #0 {
entry:
  %lexer = alloca %"class.hermes::parser::JSLexer", align 8
  %sm_.i = getelementptr inbounds nuw i8, ptr %context, i64 160
  %0 = load ptr, ptr %sm_.i, align 8
  %suppressMessages_.i = getelementptr inbounds nuw i8, ptr %0, i64 336
  %1 = load i64, ptr %suppressMessages_.i, align 8
  store i32 0, ptr %suppressMessages_.i, align 8
  %ref.tmp.sroa.2.0.suppressMessages_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 340
  store i8 1, ptr %ref.tmp.sroa.2.0.suppressMessages_.sroa_idx.i, align 4
  %2 = load ptr, ptr %sm_.i, align 8
  %stringTable_.i = getelementptr inbounds nuw i8, ptr %context, i64 72
  %strictMode_.i = getelementptr inbounds nuw i8, ptr %context, i64 168
  %3 = load i8, ptr %strictMode_.i, align 8
  %tobool.i = trunc i8 %3 to i1
  call void @_ZN6hermes6parser7JSLexerC1EjRNS_18SourceErrorManagerERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableEbb(ptr noundef nonnull align 8 dereferenceable(1128) %lexer, i32 noundef %bufferId, ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef nonnull align 8 dereferenceable(32) %context, ptr noundef nonnull %stringTable_.i, i1 noundef zeroext %tobool.i, i1 noundef zeroext false) #7
  %storeComments_.i = getelementptr inbounds nuw i8, ptr %lexer, i64 49
  store i8 1, ptr %storeComments_.i, align 1
  %call5 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer, i32 noundef 0) #7
  %commentStorage_.i = getelementptr inbounds nuw i8, ptr %lexer, i64 1080
  %4 = load ptr, ptr %commentStorage_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %lexer, i64 1088
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %call821 = call noundef zeroext i1 @_ZN6hermes6parser7JSLexer24isCurrentTokenADirectiveEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer) #7
  br i1 %call821, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %call9 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer, i32 noundef 0) #7
  %6 = load i32, ptr %call9, align 8
  %cmp = icmp eq i32 %6, 60
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %call11 = call noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128) %lexer, i32 noundef 0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %7 = load ptr, ptr %commentStorage_.i, align 8
  %8 = load ptr, ptr %_M_finish.i.i.i, align 8
  %call8 = call noundef zeroext i1 @_ZN6hermes6parser7JSLexer24isCurrentTokenADirectiveEv(ptr noundef nonnull align 8 dereferenceable(1128) %lexer) #7
  br i1 %call8, label %while.body, label %while.cond.while.end_crit_edge, !llvm.loop !4

while.cond.while.end_crit_edge:                   ; preds = %if.end
  %sub.ptr.lhs.cast.i.i.i8.le = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i9.le = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i10.le = sub i64 %sub.ptr.lhs.cast.i.i.i8.le, %sub.ptr.rhs.cast.i.i.i9.le
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %entry
  %numComments.0.in.lcssa = phi i64 [ %sub.ptr.sub.i.i.i10.le, %while.cond.while.end_crit_edge ], [ %sub.ptr.sub.i.i.i, %entry ]
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %9 = load ptr, ptr %commentStorage_.i, align 8, !noalias !6
  store ptr %9, ptr %agg.result, align 8, !alias.scope !6
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !6
  store ptr %10, ptr %_M_finish.i.i.i.i.i, align 8, !alias.scope !6
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %lexer, i64 1096
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8, !noalias !6
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !alias.scope !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %commentStorage_.i, i8 0, i64 24, i1 false), !noalias !6
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %numComments.0.in.lcssa
  %cmp.i.not.i.i = icmp eq ptr %add.ptr.i, %10
  br i1 %cmp.i.not.i.i, label %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  store ptr %add.ptr.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %while.end, %if.then.i.i.i
  %tokenStorage_.i = getelementptr inbounds nuw i8, ptr %lexer, i64 1104
  %12 = load ptr, ptr %tokenStorage_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i, label %_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  call void @_ZdlPv(ptr noundef nonnull %12) #8
  %.pre = load ptr, ptr %commentStorage_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i1.i, label %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pre) #8
  br label %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, %if.then.i.i.i2.i, %_ZNSt6vectorIN6hermes6parser11StoredTokenESaIS2_EED2Ev.exit.i
  %rawStorage_.i = getelementptr inbounds nuw i8, ptr %lexer, i64 440
  %13 = load ptr, ptr %rawStorage_.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %lexer, i64 456
  %cmp.i.i.i.i.i = icmp eq ptr %13, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZN4llvh11SmallStringILj256EED2Ev.exit.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i
  call void @free(ptr noundef %13) #7
  br label %_ZN4llvh11SmallStringILj256EED2Ev.exit.i

_ZN4llvh11SmallStringILj256EED2Ev.exit.i:         ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIN6hermes6parser13StoredCommentESaIS2_EED2Ev.exit.i
  %tmpStorage_.i = getelementptr inbounds nuw i8, ptr %lexer, i64 168
  %14 = load ptr, ptr %tmpStorage_.i, align 8
  %add.ptr.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %lexer, i64 184
  %cmp.i.i.i.i5.i = icmp eq ptr %14, %add.ptr.i.i.i.i.i4.i
  br i1 %cmp.i.i.i.i5.i, label %_ZN4llvh11SmallStringILj256EED2Ev.exit7.i, label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZN4llvh11SmallStringILj256EED2Ev.exit.i
  call void @free(ptr noundef %14) #7
  br label %_ZN4llvh11SmallStringILj256EED2Ev.exit7.i

_ZN4llvh11SmallStringILj256EED2Ev.exit7.i:        ; preds = %if.then.i.i.i6.i, %_ZN4llvh11SmallStringILj256EED2Ev.exit.i
  %ownStrTab_.i = getelementptr inbounds nuw i8, ptr %lexer, i64 24
  %15 = load ptr, ptr %ownStrTab_.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN6hermes6parser7JSLexerD2Ev.exit, label %_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i.i: ; preds = %_ZN4llvh11SmallStringILj256EED2Ev.exit7.i
  %strMap_.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %strMap_.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %16) #7
  call void @_ZdlPv(ptr noundef nonnull %15) #8
  br label %_ZN6hermes6parser7JSLexerD2Ev.exit

_ZN6hermes6parser7JSLexerD2Ev.exit:               ; preds = %_ZN4llvh11SmallStringILj256EED2Ev.exit7.i, %_ZNKSt14default_deleteIN6hermes11StringTableEEclEPS1_.exit.i.i
  %saveAndSupress.sroa.2.8.extract.trunc = trunc i64 %1 to i40
  store i40 %saveAndSupress.sroa.2.8.extract.trunc, ptr %suppressMessages_.i, align 8
  ret void
}

declare void @_ZN6hermes6parser7JSLexerC1EjRNS_18SourceErrorManagerERNS_28BacktrackingBumpPtrAllocatorEPNS_11StringTableEbb(ptr noundef nonnull align 8 dereferenceable(1128), i32 noundef, ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN6hermes6parser7JSLexer7advanceENS1_14GrammarContextE(ptr noundef nonnull align 8 dereferenceable(1128), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN6hermes6parser7JSLexer24isCurrentTokenADirectiveEv(ptr noundef nonnull align 8 dereferenceable(1128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN6hermes6parser13hasFlowPragmaEN4llvh8ArrayRefINS0_13StoredCommentEEE(ptr readonly %comments.coerce0, i64 %comments.coerce1) local_unnamed_addr #0 {
entry:
  %value = alloca %"class.llvh::StringRef", align 8
  %add.ptr.i = getelementptr inbounds %"class.hermes::parser::StoredComment", ptr %comments.coerce0, i64 %comments.coerce1
  %cmp.not26.not = icmp eq i64 %comments.coerce1, 0
  br i1 %cmp.not26.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %value, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.027 = phi ptr [ %comments.coerce0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %1 = load i32, ptr %__begin2.027, align 8
  %cmp3 = icmp eq i32 %1, 2
  br i1 %cmp3, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %range_.i = getelementptr inbounds nuw i8, ptr %__begin2.027, i64 8
  %2 = load ptr, ptr %range_.i, align 8
  %cmp.i = icmp eq i32 %1, 1
  %End.i = getelementptr inbounds nuw i8, ptr %__begin2.027, i64 16
  %3 = load ptr, ptr %End.i, align 8
  %cond.idx.i = select i1 %cmp.i, i64 -2, i64 0
  %cond.i = getelementptr inbounds i8, ptr %3, i64 %cond.idx.i
  %add.ptr.i18 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i18 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %add.ptr.i18, ptr %value, align 8
  store i64 %sub.ptr.sub.i, ptr %0, align 8
  %call5 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr nonnull @.str, i64 5, i64 noundef 0) #7
  %4 = load i64, ptr %0, align 8
  %sub23 = add i64 %4, -4
  %cmp724 = icmp ult i64 %call5, %sub23
  br i1 %cmp724, label %while.body, label %for.inc

while.body:                                       ; preds = %if.end, %_ZN4llvh9StringRefC2EPKc.exit39
  %5 = phi i64 [ %11, %_ZN4llvh9StringRefC2EPKc.exit39 ], [ %4, %if.end ]
  %offset.025 = phi i64 [ %call29, %_ZN4llvh9StringRefC2EPKc.exit39 ], [ %call5, %if.end ]
  %sub10 = add i64 %5, -5
  %cmp11 = icmp eq i64 %offset.025, %sub10
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %while.body
  %6 = load ptr, ptr %value, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %offset.025
  %arrayidx = getelementptr inbounds nuw i8, ptr %add.ptr, i64 5
  %7 = load i8, ptr %arrayidx, align 1
  %8 = or i8 %7, 32
  %9 = add i8 %8, -97
  %or.cond17 = icmp ult i8 %9, 26
  br i1 %or.cond17, label %_ZN4llvh9StringRefC2EPKc.exit39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %10 = add i8 %7, -48
  %or.cond = icmp ult i8 %10, 10
  %cmp25 = icmp eq i8 %7, 95
  %or.cond1 = or i1 %cmp25, %or.cond
  br i1 %or.cond1, label %_ZN4llvh9StringRefC2EPKc.exit39, label %return

_ZN4llvh9StringRefC2EPKc.exit39:                  ; preds = %if.end13, %lor.lhs.false
  %add = add nuw i64 %offset.025, 1
  %call29 = call noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr nonnull @.str, i64 5, i64 noundef %add) #7
  %11 = load i64, ptr %0, align 8
  %sub = add i64 %11, -4
  %cmp7 = icmp ult i64 %call29, %sub
  br i1 %cmp7, label %while.body, label %for.inc, !llvm.loop !9

for.inc:                                          ; preds = %_ZN4llvh9StringRefC2EPKc.exit39, %if.end, %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.027, i64 24
  %cmp.not.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %lor.lhs.false, %while.body, %entry
  %cmp.not22 = phi i1 [ false, %entry ], [ true, %while.body ], [ true, %lor.lhs.false ], [ false, %for.inc ]
  ret i1 %cmp.not22
}

declare noundef i64 @_ZNK4llvh9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes6parser11getDocBlockB5cxx11EN4llvh8ArrayRefINS0_13StoredCommentEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr readonly %comments.coerce0, i64 %comments.coerce1) local_unnamed_addr #0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #7
  %add.ptr.i = getelementptr inbounds %"class.hermes::parser::StoredComment", ptr %comments.coerce0, i64 %comments.coerce1
  %cmp.not5 = icmp eq i64 %comments.coerce1, 0
  br i1 %cmp.not5, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.06 = phi ptr [ %incdec.ptr, %for.body ], [ %comments.coerce0, %entry ]
  %range_.i = getelementptr inbounds nuw i8, ptr %__begin2.06, i64 8
  %0 = load ptr, ptr %range_.i, align 8
  %End.i = getelementptr inbounds nuw i8, ptr %__begin2.06, i64 16
  %1 = load ptr, ptr %End.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %0, i64 noundef %sub.ptr.sub.i) #7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 10) #7
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__begin2.06, i64 24
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN6hermes6parser7JSLexer18moveStoredCommentsEv: %agg.result"}
!8 = distinct !{!8, !"_ZN6hermes6parser7JSLexer18moveStoredCommentsEv"}
!9 = distinct !{!9, !5}
