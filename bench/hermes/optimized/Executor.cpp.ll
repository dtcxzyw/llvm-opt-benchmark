; ModuleID = 'bench/hermes/original/Executor.cpp.ll'
source_filename = "bench/hermes/original/Executor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.hermes::regex::Context" = type <{ %"class.llvh::ArrayRef", i32, %"class.hermes::regex::SyntaxFlags", [3 x i8], ptr, ptr, i32, i32, %"struct.hermes::regex::UTF16RegexTraits", i32, [4 x i8] }>
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.hermes::regex::SyntaxFlags" = type { i8 }
%"struct.hermes::regex::UTF16RegexTraits" = type { %"class.llvh::SmallDenseMap" }
%"class.llvh::SmallDenseMap" = type { i32, i32, %"struct.llvh::AlignedCharArrayUnion" }
%"struct.llvh::AlignedCharArrayUnion" = type { %"struct.llvh::AlignedCharArray" }
%"struct.llvh::AlignedCharArray" = type { [128 x i8] }
%"struct.hermes::regex::State" = type { %"class.hermes::regex::Cursor", i32, %"class.llvh::SmallVector", %"class.llvh::SmallVector.2" }
%"class.hermes::regex::Cursor" = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.0"] }
%"struct.llvh::AlignedCharArrayUnion.0" = type { %"struct.llvh::AlignedCharArray.1" }
%"struct.llvh::AlignedCharArray.1" = type { [8 x i8] }
%"class.llvh::SmallVector.2" = type { %"class.llvh::SmallVectorImpl.3", %"struct.llvh::SmallVectorStorage.6" }
%"class.llvh::SmallVectorImpl.3" = type { %"class.llvh::SmallVectorTemplateBase.4" }
%"class.llvh::SmallVectorTemplateBase.4" = type { %"class.llvh::SmallVectorTemplateCommon.5" }
%"class.llvh::SmallVectorTemplateCommon.5" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.6" = type { [16 x %"struct.llvh::AlignedCharArrayUnion.7"] }
%"struct.llvh::AlignedCharArrayUnion.7" = type { %"struct.llvh::AlignedCharArray.1" }
%"struct.hermes::regex::RegexBytecodeHeader" = type { i16, i16, i8, i8 }
%"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.hermes::regex::CapturedRange" = type { i32, i32 }
%"struct.hermes::regex::Context.23" = type { %"class.llvh::ArrayRef", i32, %"class.hermes::regex::SyntaxFlags", ptr, ptr, i32, i32, %"struct.hermes::regex::ASCIIRegexTraits", i32 }
%"struct.hermes::regex::ASCIIRegexTraits" = type { i8 }
%"struct.hermes::regex::State.24" = type { %"class.hermes::regex::Cursor.21", i32, %"class.llvh::SmallVector", %"class.llvh::SmallVector.2" }
%"class.hermes::regex::Cursor.21" = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.llvh::SmallVector.8" = type { %"class.llvh::SmallVectorImpl.9", %"struct.llvh::SmallVectorStorage.12" }
%"class.llvh::SmallVectorImpl.9" = type { %"class.llvh::SmallVectorTemplateBase.10" }
%"class.llvh::SmallVectorTemplateBase.10" = type { %"class.llvh::SmallVectorTemplateCommon.11" }
%"class.llvh::SmallVectorTemplateCommon.11" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.12" = type { [64 x %"struct.llvh::AlignedCharArrayUnion.13"] }
%"struct.llvh::AlignedCharArrayUnion.13" = type { %"struct.llvh::AlignedCharArray.14" }
%"struct.llvh::AlignedCharArray.14" = type { [24 x i8] }
%"struct.hermes::regex::MatchChar8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::Insn" = type { i8 }
%"struct.hermes::regex::MatchChar16Insn" = type <{ %"struct.hermes::regex::Insn", i16 }>
%"struct.hermes::regex::U16MatchChar32Insn" = type <{ %"struct.hermes::regex::Insn", i32 }>
%"struct.hermes::regex::MatchCharICase8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::MatchCharICase16Insn" = type <{ %"struct.hermes::regex::Insn", i16 }>
%"struct.hermes::regex::U16MatchCharICase32Insn" = type <{ %"struct.hermes::regex::Insn", i32 }>
%"struct.hermes::regex::MatchNChar8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::MatchNCharICase8Insn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::AlternationInsn" = type <{ %"struct.hermes::regex::Insn", i32, i8, i8 }>
%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn" = type { %struct.anon.18 }
%struct.anon.18 = type { i8, i32, %"struct.hermes::regex::LoopData", ptr }
%"struct.hermes::regex::LoopData" = type { i32, i32 }
%"struct.hermes::regex::Jump32Insn" = type <{ %"struct.hermes::regex::Insn", i32 }>
%"struct.hermes::regex::BracketInsn" = type <{ %"struct.hermes::regex::Insn", i32, i8 }>
%"struct.hermes::regex::U16BracketInsn" = type { %"struct.hermes::regex::BracketInsn" }
%"struct.hermes::regex::WordBoundaryInsn" = type { %"struct.hermes::regex::Insn", i8 }
%"struct.hermes::regex::BeginMarkedSubexpressionInsn" = type <{ %"struct.hermes::regex::Insn", i16 }>
%"struct.hermes::regex::EndMarkedSubexpressionInsn" = type <{ %"struct.hermes::regex::Insn", i16 }>
%"struct.hermes::regex::BackRefInsn" = type <{ %"struct.hermes::regex::Insn", i16 }>
%"struct.hermes::regex::LookaroundInsn" = type { %"struct.hermes::regex::Insn", i8, i8, i8, i16, i16, i32 }
%"struct.hermes::regex::BeginLoopInsn" = type <{ %"struct.hermes::regex::Insn", i32, i32, i32, i16, i16, i8, i8, i32 }>
%"struct.hermes::regex::EndLoopInsn" = type <{ %"struct.hermes::regex::Insn", i32 }>
%"struct.hermes::regex::BeginSimpleLoopInsn" = type <{ %"struct.hermes::regex::Insn", i8, i32 }>
%"struct.hermes::regex::EndSimpleLoopInsn" = type <{ %"struct.hermes::regex::Insn", i32 }>
%"struct.hermes::regex::BracketRange32" = type { i32, i32 }
%"struct.hermes::regex::Width1LoopInsn" = type <{ %"struct.hermes::regex::Insn", i32, i32, i32, i8, i32 }>
%"class.llvh::SmallVector.26" = type { %"class.llvh::SmallVectorImpl.27", %"struct.llvh::SmallVectorStorage.30" }
%"class.llvh::SmallVectorImpl.27" = type { %"class.llvh::SmallVectorTemplateBase.28" }
%"class.llvh::SmallVectorTemplateBase.28" = type { %"class.llvh::SmallVectorTemplateCommon.29" }
%"class.llvh::SmallVectorTemplateCommon.29" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.30" = type { [64 x %"struct.llvh::AlignedCharArrayUnion.31"] }
%"struct.llvh::AlignedCharArrayUnion.31" = type { %"struct.llvh::AlignedCharArray.14" }
%"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn" = type { %struct.anon.35 }
%struct.anon.35 = type { i8, i32, %"struct.hermes::regex::LoopData", ptr }

$_ZN6hermes5regex22searchWithBytecodeImplIDsNS0_16UTF16RegexTraitsEEENS0_18MatchRuntimeResultEN4llvh8ArrayRefIhEEPKT_jjPSt6vectorINS0_13CapturedRangeESaISB_EENS0_9constants13MatchFlagTypeE = comdat any

$_ZN6hermes5regex22searchWithBytecodeImplIcNS0_16ASCIIRegexTraitsEEENS0_18MatchRuntimeResultEN4llvh8ArrayRefIhEEPKT_jjPSt6vectorINS0_13CapturedRangeESaISB_EENS0_9constants13MatchFlagTypeE = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE5matchEPNS0_5StateIS2_EEb = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE = comdat any

$_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE = comdat any

$_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SD_SC_ = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE5matchEPNS0_5StateIS2_EEb = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE = comdat any

$_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE = comdat any

$_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes5regex18searchWithBytecodeEN4llvh8ArrayRefIhEEPKDsjjPSt6vectorINS0_13CapturedRangeESaIS7_EENS0_9constants13MatchFlagTypeE(ptr %bytecode.coerce0, i64 %bytecode.coerce1, ptr noundef %first, i32 noundef %start, i32 noundef %length, ptr noundef %m, i32 noundef %matchFlags) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN6hermes5regex22searchWithBytecodeImplIDsNS0_16UTF16RegexTraitsEEENS0_18MatchRuntimeResultEN4llvh8ArrayRefIhEEPKT_jjPSt6vectorINS0_13CapturedRangeESaISB_EENS0_9constants13MatchFlagTypeE(ptr %bytecode.coerce0, i64 %bytecode.coerce1, ptr noundef %first, i32 noundef %start, i32 noundef %length, ptr noundef %m, i32 noundef %matchFlags)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex22searchWithBytecodeImplIDsNS0_16UTF16RegexTraitsEEENS0_18MatchRuntimeResultEN4llvh8ArrayRefIhEEPKT_jjPSt6vectorINS0_13CapturedRangeESaISB_EENS0_9constants13MatchFlagTypeE(ptr %bytecode.coerce0, i64 %bytecode.coerce1, ptr noundef %first, i32 noundef %start, i32 noundef %length, ptr noundef %m, i32 noundef %matchFlags) local_unnamed_addr #0 comdat {
entry:
  %ctx = alloca %"struct.hermes::regex::Context", align 8
  %state = alloca %"struct.hermes::regex::State", align 8
  %idx.ext = zext i32 %start to i64
  %add.ptr = getelementptr inbounds i16, ptr %first, i64 %idx.ext
  %idx.ext1 = zext i32 %length to i64
  %add.ptr2 = getelementptr inbounds i16, ptr %first, i64 %idx.ext1
  %constraints = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %bytecode.coerce0, i64 0, i32 3
  %0 = load i8, ptr %constraints, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %and.i.i = and i32 %matchFlags, 4
  %tobool2.not.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %tobool2.not.i, %tobool.not.i
  br i1 %or.cond.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %and4.i = and i32 %conv.i, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  %cmp.not.i = icmp eq i32 %start, 0
  %or.cond = or i1 %cmp.not.i, %tobool5.not.i
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %if.end.i
  %1 = load i16, ptr %bytecode.coerce0, align 1
  %loopCount5 = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %bytecode.coerce0, i64 0, i32 1
  %2 = load i16, ptr %loopCount5, align 1
  %syntaxFlags = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %bytecode.coerce0, i64 0, i32 2
  %3 = load i8, ptr %syntaxFlags, align 1
  %retval.sroa.0.6.i = and i8 %3, 127
  %conv = zext i16 %1 to i32
  %conv12 = zext i16 %2 to i32
  store ptr %bytecode.coerce0, ptr %ctx, align 8
  %bytecodeStream.sroa.2.0.bytecodeStream_.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 8
  store i64 %bytecode.coerce1, ptr %bytecodeStream.sroa.2.0.bytecodeStream_.sroa_idx.i, align 8
  %flags_.i = getelementptr inbounds %"struct.hermes::regex::Context", ptr %ctx, i64 0, i32 1
  store i32 %matchFlags, ptr %flags_.i, align 8
  %syntaxFlags_.i = getelementptr inbounds %"struct.hermes::regex::Context", ptr %ctx, i64 0, i32 2
  store i8 %retval.sroa.0.6.i, ptr %syntaxFlags_.i, align 4
  %first_.i = getelementptr inbounds %"struct.hermes::regex::Context", ptr %ctx, i64 0, i32 4
  store ptr %first, ptr %first_.i, align 8
  %last_.i22 = getelementptr inbounds %"struct.hermes::regex::Context", ptr %ctx, i64 0, i32 5
  store ptr %add.ptr2, ptr %last_.i22, align 8
  %markedCount_.i = getelementptr inbounds %"struct.hermes::regex::Context", ptr %ctx, i64 0, i32 6
  store i32 %conv, ptr %markedCount_.i, align 8
  %loopCount_.i = getelementptr inbounds %"struct.hermes::regex::Context", ptr %ctx, i64 0, i32 7
  store i32 %conv12, ptr %loopCount_.i, align 4
  %traits_.i = getelementptr inbounds %"struct.hermes::regex::Context", ptr %ctx, i64 0, i32 8
  store i32 1, ptr %traits_.i, align 8
  %4 = getelementptr inbounds %"struct.hermes::regex::Context", ptr %ctx, i64 0, i32 8, i32 0, i32 1
  store i32 0, ptr %4, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end
  %B.05.i.i.i.idx.i.i = phi i64 [ %B.05.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 8, %if.end ]
  %B.05.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %traits_.i, i64 %B.05.i.i.i.idx.i.i
  store i32 -1, ptr %B.05.i.i.i.ptr.i.i, align 8
  %B.05.i.i.i.add.i.i = add nuw nsw i64 %B.05.i.i.i.idx.i.i, 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %B.05.i.i.i.add.i.i, 136
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEEC2EN4llvh8ArrayRefIhEENS0_9constants13MatchFlagTypeENS0_11SyntaxFlagsEPKDsSB_jj.exit, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEEC2EN4llvh8ArrayRefIhEENS0_9constants13MatchFlagTypeENS0_11SyntaxFlagsEPKDsSB_jj.exit: ; preds = %for.body.i.i.i.i.i
  %backtracksRemaining_.i = getelementptr inbounds %"struct.hermes::regex::Context", ptr %ctx, i64 0, i32 9
  store i32 1073741824, ptr %backtracksRemaining_.i, align 8
  store ptr %first, ptr %state, align 8
  %agg.tmp1423.sroa.4.0.state.sroa_idx = getelementptr inbounds i8, ptr %state, i64 8
  store ptr %add.ptr2, ptr %agg.tmp1423.sroa.4.0.state.sroa_idx, align 8
  %agg.tmp1423.sroa.5.0.state.sroa_idx = getelementptr inbounds i8, ptr %state, i64 16
  store ptr %add.ptr, ptr %agg.tmp1423.sroa.5.0.state.sroa_idx, align 8
  %agg.tmp1423.sroa.6.0.state.sroa_idx = getelementptr inbounds i8, ptr %state, i64 24
  store ptr %add.ptr2, ptr %agg.tmp1423.sroa.6.0.state.sroa_idx, align 8
  %agg.tmp1423.sroa.7.0.state.sroa_idx = getelementptr inbounds i8, ptr %state, i64 32
  store i8 1, ptr %agg.tmp1423.sroa.7.0.state.sroa_idx, align 8
  %ip_.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %state, i64 0, i32 1
  store i32 0, ptr %ip_.i, align 8
  %capturedRanges_.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %state, i64 0, i32 2
  %conv.i24 = zext i16 %1 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %state, i64 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %state, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %state, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i16 %1, 16
  br i1 %cmp.i.i.i, label %if.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.thread.i:                              ; preds = %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEEC2EN4llvh8ArrayRefIhEENS0_9constants13MatchFlagTypeENS0_11SyntaxFlagsEPKDsSB_jj.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %capturedRanges_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i24, i64 noundef 8) #9
  %.pre.i.i = load ptr, ptr %capturedRanges_.i, align 8
  store i32 %conv, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.preheader.i

if.end.i.i.i:                                     ; preds = %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEEC2EN4llvh8ArrayRefIhEENS0_9constants13MatchFlagTypeENS0_11SyntaxFlagsEPKDsSB_jj.exit
  store i32 %conv, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq i16 %1, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2EmRKS3_.exit.i, label %for.body.i.i.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.i.i.preheader.i:               ; preds = %if.end.i.i.i, %if.end.i.i.thread.i
  %5 = phi ptr [ %.pre.i.i, %if.end.i.i.thread.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %6 = shl nuw nsw i64 %conv.i24, 3
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %6, i1 false)
  br label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2EmRKS3_.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2EmRKS3_.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.preheader.i, %if.end.i.i.i
  %loopDatas_.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %state, i64 0, i32 3
  %conv2.i = zext i16 %2 to i64
  %add.ptr.i.i.i.i.i1.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %state, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i1.i, ptr %loopDatas_.i, align 8
  %Size.i.i.i.i.i2.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %state, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i3.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %state, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 16, ptr %Capacity2.i.i.i.i.i3.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i2.i, align 8
  %cmp.i.i4.i = icmp ugt i16 %2, 16
  br i1 %cmp.i.i4.i, label %if.end.i.i5.thread.i, label %if.end.i.i5.i

if.end.i.i5.thread.i:                             ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2EmRKS3_.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %loopDatas_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i1.i, i64 noundef %conv2.i, i64 noundef 8) #9
  %.pre.i14.i = load ptr, ptr %loopDatas_.i, align 8
  store i32 %conv12, ptr %Size.i.i.i.i.i2.i, align 8
  br label %for.body.i.i.i.i.i.i.i9.preheader.i

if.end.i.i5.i:                                    ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2EmRKS3_.exit.i
  store i32 %conv12, ptr %Size.i.i.i.i.i2.i, align 8
  %cmp.not3.i.i.i.i.i.i.i8.i = icmp eq i16 %2, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i8.i, label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit, label %for.body.i.i.i.i.i.i.i9.preheader.i

for.body.i.i.i.i.i.i.i9.preheader.i:              ; preds = %if.end.i.i5.i, %if.end.i.i5.thread.i
  %7 = phi ptr [ %.pre.i14.i, %if.end.i.i5.thread.i ], [ %add.ptr.i.i.i.i.i1.i, %if.end.i.i5.i ]
  %8 = shl nuw nsw i64 %conv2.i, 3
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 %8, i1 false)
  br label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit

_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit: ; preds = %if.end.i.i5.i, %for.body.i.i.i.i.i.i.i9.preheader.i
  %9 = load i8, ptr %constraints, align 1
  %10 = and i8 %9, 2
  %tobool.not = icmp ne i8 %10, 0
  %and.i25 = and i32 %matchFlags, 8
  %tobool20 = icmp ne i32 %and.i25, 0
  %11 = or i1 %tobool20, %tobool.not
  %call22 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(188) %ctx, ptr noundef nonnull %state, i1 noundef zeroext %11)
  %12 = extractvalue { i8, ptr } %call22, 0
  %13 = extractvalue { i8, ptr } %call22, 1
  %cmp.i.i = icmp eq i8 %12, 0
  br i1 %cmp.i.i, label %if.end25, label %cleanup

if.end25:                                         ; preds = %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit
  %tobool27.not = icmp eq ptr %13, null
  br i1 %tobool27.not, label %cleanup, label %if.then28

if.then28:                                        ; preds = %if.end25
  %cmp.not = icmp eq ptr %m, null
  br i1 %cmp.not, label %cleanup, label %if.then29

if.then29:                                        ; preds = %if.then28
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %14 = load ptr, ptr %agg.tmp1423.sroa.5.0.state.sroa_idx, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %14 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast
  %15 = load ptr, ptr %m, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %m, i64 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29
  store ptr %15, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit: ; preds = %if.then29, %if.then.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %m, i64 0, i32 2
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, %17
  br i1 %cmp.not.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit
  %ref.tmp.sroa.3.0.insert.ext = shl i64 %sub.ptr.sub34, 31
  %ref.tmp.sroa.3.0.insert.shift = and i64 %ref.tmp.sroa.3.0.insert.ext, -4294967296
  %ref.tmp.sroa.0.0.insert.ext = and i64 %sub.ptr.div, 4294967295
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.3.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %15, align 4
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %18, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  %ref.tmp.sroa.3.0.insert.ext41 = shl i64 %sub.ptr.sub34, 31
  %ref.tmp.sroa.3.0.insert.shift42 = and i64 %ref.tmp.sroa.3.0.insert.ext41, -4294967296
  %ref.tmp.sroa.0.0.insert.ext37 = and i64 %sub.ptr.div, 4294967295
  %ref.tmp.sroa.0.0.insert.insert39 = or disjoint i64 %ref.tmp.sroa.3.0.insert.shift42, %ref.tmp.sroa.0.0.insert.ext37
  store i64 %ref.tmp.sroa.0.0.insert.insert39, ptr %call5.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %call5.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #11
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i28, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %cmp.i = icmp eq i16 %1, 0
  br i1 %cmp.i, label %cleanup, label %if.end.i30

if.end.i30:                                       ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit
  %19 = load ptr, ptr %capturedRanges_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %19, i64 %conv.i24
  %call.i.i.i.i.i.i = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SD_SC_(ptr noundef %19, ptr noundef nonnull %add.ptr.i.i, ptr nonnull %m)
  br label %cleanup

cleanup:                                          ; preds = %if.end.i30, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit, %if.end25, %if.then28, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit
  %retval.0 = phi i32 [ 2, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit ], [ 0, %if.then28 ], [ 1, %if.end25 ], [ 0, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit ], [ 0, %if.end.i30 ]
  %20 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i32 = icmp eq ptr %20, %add.ptr.i.i.i.i.i1.i
  br i1 %cmp.i.i.i.i32, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %20) #9
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i, %cleanup
  %21 = load ptr, ptr %capturedRanges_.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %21, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i, label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  call void @free(ptr noundef %21) #9
  br label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev.exit

_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, %if.then.i.i3.i
  %bf.load.i.i.i.i = load i32, ptr %traits_.i, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i35 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i35, label %if.end.i.i.i.i, label %return

if.end.i.i.i.i:                                   ; preds = %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev.exit
  %storage.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::regex::Context", ptr %ctx, i64 0, i32 8, i32 0, i32 2
  %22 = load ptr, ptr %storage.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %22) #9
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end.i.i.i.i, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev.exit
  %retval.1 = phi i32 [ %retval.0, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev.exit ], [ %retval.0, %if.end.i.i.i.i ], [ 1, %entry ], [ 1, %if.end.i ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN6hermes5regex18searchWithBytecodeEN4llvh8ArrayRefIhEEPKcjjPSt6vectorINS0_13CapturedRangeESaIS7_EENS0_9constants13MatchFlagTypeE(ptr %bytecode.coerce0, i64 %bytecode.coerce1, ptr noundef %first, i32 noundef %start, i32 noundef %length, ptr noundef %m, i32 noundef %matchFlags) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN6hermes5regex22searchWithBytecodeImplIcNS0_16ASCIIRegexTraitsEEENS0_18MatchRuntimeResultEN4llvh8ArrayRefIhEEPKT_jjPSt6vectorINS0_13CapturedRangeESaISB_EENS0_9constants13MatchFlagTypeE(ptr %bytecode.coerce0, i64 %bytecode.coerce1, ptr noundef %first, i32 noundef %start, i32 noundef %length, ptr noundef %m, i32 noundef %matchFlags)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6hermes5regex22searchWithBytecodeImplIcNS0_16ASCIIRegexTraitsEEENS0_18MatchRuntimeResultEN4llvh8ArrayRefIhEEPKT_jjPSt6vectorINS0_13CapturedRangeESaISB_EENS0_9constants13MatchFlagTypeE(ptr %bytecode.coerce0, i64 %bytecode.coerce1, ptr noundef %first, i32 noundef %start, i32 noundef %length, ptr noundef %m, i32 noundef %matchFlags) local_unnamed_addr #0 comdat {
entry:
  %ctx = alloca %"struct.hermes::regex::Context.23", align 8
  %state = alloca %"struct.hermes::regex::State.24", align 8
  %idx.ext = zext i32 %start to i64
  %add.ptr = getelementptr inbounds i8, ptr %first, i64 %idx.ext
  %idx.ext1 = zext i32 %length to i64
  %add.ptr2 = getelementptr inbounds i8, ptr %first, i64 %idx.ext1
  %constraints = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %bytecode.coerce0, i64 0, i32 3
  %0 = load i8, ptr %constraints, align 1
  %conv.i = zext i8 %0 to i32
  %and.i = and i32 %conv.i, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  %and.i.i = and i32 %matchFlags, 4
  %tobool2.not.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %tobool2.not.i, %tobool.not.i
  br i1 %or.cond.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %and4.i = and i32 %conv.i, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  %cmp.not.i = icmp eq i32 %start, 0
  %or.cond = or i1 %cmp.not.i, %tobool5.not.i
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %if.end.i
  %1 = load i16, ptr %bytecode.coerce0, align 1
  %loopCount5 = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %bytecode.coerce0, i64 0, i32 1
  %2 = load i16, ptr %loopCount5, align 1
  %syntaxFlags = getelementptr inbounds %"struct.hermes::regex::RegexBytecodeHeader", ptr %bytecode.coerce0, i64 0, i32 2
  %3 = load i8, ptr %syntaxFlags, align 1
  %retval.sroa.0.6.i = and i8 %3, 127
  %conv = zext i16 %1 to i32
  %conv12 = zext i16 %2 to i32
  store ptr %bytecode.coerce0, ptr %ctx, align 8
  %bytecodeStream.sroa.2.0.bytecodeStream_.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 8
  store i64 %bytecode.coerce1, ptr %bytecodeStream.sroa.2.0.bytecodeStream_.sroa_idx.i, align 8
  %flags_.i = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %ctx, i64 0, i32 1
  store i32 %matchFlags, ptr %flags_.i, align 8
  %syntaxFlags_.i = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %ctx, i64 0, i32 2
  store i8 %retval.sroa.0.6.i, ptr %syntaxFlags_.i, align 4
  %first_.i = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %ctx, i64 0, i32 3
  store ptr %first, ptr %first_.i, align 8
  %last_.i22 = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %ctx, i64 0, i32 4
  store ptr %add.ptr2, ptr %last_.i22, align 8
  %markedCount_.i = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %ctx, i64 0, i32 5
  store i32 %conv, ptr %markedCount_.i, align 8
  %loopCount_.i = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %ctx, i64 0, i32 6
  store i32 %conv12, ptr %loopCount_.i, align 4
  %backtracksRemaining_.i = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %ctx, i64 0, i32 8
  store i32 1073741824, ptr %backtracksRemaining_.i, align 4
  store ptr %first, ptr %state, align 8
  %agg.tmp1423.sroa.4.0.state.sroa_idx = getelementptr inbounds i8, ptr %state, i64 8
  store ptr %add.ptr2, ptr %agg.tmp1423.sroa.4.0.state.sroa_idx, align 8
  %agg.tmp1423.sroa.5.0.state.sroa_idx = getelementptr inbounds i8, ptr %state, i64 16
  store ptr %add.ptr, ptr %agg.tmp1423.sroa.5.0.state.sroa_idx, align 8
  %agg.tmp1423.sroa.6.0.state.sroa_idx = getelementptr inbounds i8, ptr %state, i64 24
  store ptr %add.ptr2, ptr %agg.tmp1423.sroa.6.0.state.sroa_idx, align 8
  %agg.tmp1423.sroa.7.0.state.sroa_idx = getelementptr inbounds i8, ptr %state, i64 32
  store i8 1, ptr %agg.tmp1423.sroa.7.0.state.sroa_idx, align 8
  %ip_.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %state, i64 0, i32 1
  store i32 0, ptr %ip_.i, align 8
  %capturedRanges_.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %state, i64 0, i32 2
  %conv.i24 = zext i16 %1 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %state, i64 0, i32 2, i32 1
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %state, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %state, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i16 %1, 16
  br i1 %cmp.i.i.i, label %if.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.thread.i:                              ; preds = %if.end
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %capturedRanges_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i24, i64 noundef 8) #9
  %.pre.i.i = load ptr, ptr %capturedRanges_.i, align 8
  store i32 %conv, ptr %Size.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i.i.preheader.i

if.end.i.i.i:                                     ; preds = %if.end
  store i32 %conv, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq i16 %1, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2EmRKS3_.exit.i, label %for.body.i.i.i.i.i.i.i.preheader.i

for.body.i.i.i.i.i.i.i.preheader.i:               ; preds = %if.end.i.i.i, %if.end.i.i.thread.i
  %4 = phi ptr [ %.pre.i.i, %if.end.i.i.thread.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %5 = shl nuw nsw i64 %conv.i24, 3
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 -1, i64 %5, i1 false)
  br label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2EmRKS3_.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2EmRKS3_.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.preheader.i, %if.end.i.i.i
  %loopDatas_.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %state, i64 0, i32 3
  %conv2.i = zext i16 %2 to i64
  %add.ptr.i.i.i.i.i1.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %state, i64 0, i32 3, i32 1
  store ptr %add.ptr.i.i.i.i.i1.i, ptr %loopDatas_.i, align 8
  %Size.i.i.i.i.i2.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %state, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i3.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %state, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32 16, ptr %Capacity2.i.i.i.i.i3.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i2.i, align 8
  %cmp.i.i4.i = icmp ugt i16 %2, 16
  br i1 %cmp.i.i4.i, label %if.end.i.i5.thread.i, label %if.end.i.i5.i

if.end.i.i5.thread.i:                             ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2EmRKS3_.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %loopDatas_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i1.i, i64 noundef %conv2.i, i64 noundef 8) #9
  %.pre.i14.i = load ptr, ptr %loopDatas_.i, align 8
  store i32 %conv12, ptr %Size.i.i.i.i.i2.i, align 8
  br label %for.body.i.i.i.i.i.i.i9.preheader.i

if.end.i.i5.i:                                    ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2EmRKS3_.exit.i
  store i32 %conv12, ptr %Size.i.i.i.i.i2.i, align 8
  %cmp.not3.i.i.i.i.i.i.i8.i = icmp eq i16 %2, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i8.i, label %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit, label %for.body.i.i.i.i.i.i.i9.preheader.i

for.body.i.i.i.i.i.i.i9.preheader.i:              ; preds = %if.end.i.i5.i, %if.end.i.i5.thread.i
  %6 = phi ptr [ %.pre.i14.i, %if.end.i.i5.thread.i ], [ %add.ptr.i.i.i.i.i1.i, %if.end.i.i5.i ]
  %7 = shl nuw nsw i64 %conv2.i, 3
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %7, i1 false)
  br label %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit

_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit: ; preds = %if.end.i.i5.i, %for.body.i.i.i.i.i.i.i9.preheader.i
  %8 = load i8, ptr %constraints, align 1
  %9 = and i8 %8, 2
  %tobool.not = icmp ne i8 %9, 0
  %and.i25 = and i32 %matchFlags, 8
  %tobool20 = icmp ne i32 %and.i25, 0
  %10 = or i1 %tobool20, %tobool.not
  %call22 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef nonnull %state, i1 noundef zeroext %10)
  %11 = extractvalue { i8, ptr } %call22, 0
  %12 = extractvalue { i8, ptr } %call22, 1
  %cmp.i.i = icmp eq i8 %11, 0
  br i1 %cmp.i.i, label %if.end25, label %cleanup

if.end25:                                         ; preds = %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit
  %tobool27.not = icmp eq ptr %12, null
  br i1 %tobool27.not, label %cleanup, label %if.then28

if.then28:                                        ; preds = %if.end25
  %cmp.not = icmp eq ptr %m, null
  br i1 %cmp.not, label %cleanup, label %if.then29

if.then29:                                        ; preds = %if.then28
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %13 = load ptr, ptr %agg.tmp1423.sroa.5.0.state.sroa_idx, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %13 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast
  %14 = load ptr, ptr %m, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %m, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29
  store ptr %14, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit: ; preds = %if.then29, %if.then.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %m, i64 0, i32 2
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %16
  br i1 %cmp.not.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit
  %ref.tmp.sroa.3.0.insert.ext = shl i64 %sub.ptr.sub34, 32
  %ref.tmp.sroa.0.0.insert.ext = and i64 %sub.ptr.sub, 4294967295
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.3.0.insert.ext, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %14, align 4
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %17, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  %ref.tmp.sroa.3.0.insert.ext39 = shl i64 %sub.ptr.sub34, 32
  %ref.tmp.sroa.0.0.insert.ext35 = and i64 %sub.ptr.sub, 4294967295
  %ref.tmp.sroa.0.0.insert.insert37 = or disjoint i64 %ref.tmp.sroa.3.0.insert.ext39, %ref.tmp.sroa.0.0.insert.ext35
  store i64 %ref.tmp.sroa.0.0.insert.insert37, ptr %call5.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %call5.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #11
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i28, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %cmp.i = icmp eq i16 %1, 0
  br i1 %cmp.i, label %cleanup, label %if.end.i30

if.end.i30:                                       ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit
  %18 = load ptr, ptr %capturedRanges_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %18, i64 %conv.i24
  %call.i.i.i.i.i.i = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SD_SC_(ptr noundef %18, ptr noundef nonnull %add.ptr.i.i, ptr nonnull %m)
  br label %cleanup

cleanup:                                          ; preds = %if.end.i30, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit, %if.end25, %if.then28, %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit
  %retval.0 = phi i32 [ 2, %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit ], [ 0, %if.then28 ], [ 1, %if.end25 ], [ 0, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit ], [ 0, %if.end.i30 ]
  %19 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i32 = icmp eq ptr %19, %add.ptr.i.i.i.i.i1.i
  br i1 %cmp.i.i.i.i32, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %19) #9
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i, %cleanup
  %20 = load ptr, ptr %capturedRanges_.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %20, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i, label %return, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  call void @free(ptr noundef %20) #9
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.then.i.i3.i, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  %retval.1 = phi i32 [ %retval.0, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ %retval.0, %if.then.i.i3.i ], [ 1, %entry ], [ 1, %if.end.i ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i8, ptr } @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %s, i1 noundef zeroext %onlyAtStart) local_unnamed_addr #0 comdat align 2 {
entry:
  %backtrackStack = alloca %"class.llvh::SmallVector.8", align 8
  %savedState = alloca %"struct.hermes::regex::State", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %backtrackStack, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %backtrackStack, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %backtrackStack, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %backtrackStack, i64 0, i32 2
  store i32 64, ptr %Capacity2.i.i.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 6
  %ip_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %s, i64 0, i32 1
  %1 = load i32, ptr %ip_, align 8
  %current_.i = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %s, i64 0, i32 2
  %2 = load ptr, ptr %current_.i, align 8
  %last_.i = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %s, i64 0, i32 1
  %3 = load ptr, ptr %last_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv = and i64 %sub.ptr.div.i, 4294967295
  %add = add nuw nsw i64 %conv, 1
  %cond = select i1 %onlyAtStart, i64 1, i64 %add
  %flags_870 = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this, i64 0, i32 1
  %backtracksRemaining_.i1039 = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this, i64 0, i32 9
  %loopDatas_.i930 = getelementptr inbounds %"struct.hermes::regex::State", ptr %s, i64 0, i32 3
  %capturedRanges_.i863 = getelementptr inbounds %"struct.hermes::regex::State", ptr %savedState, i64 0, i32 2
  %capturedRanges_3.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %s, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %savedState, i64 0, i32 2, i32 1
  %Size.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %savedState, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %savedState, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %Size.i.i.i864 = getelementptr inbounds %"struct.hermes::regex::State", ptr %s, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i = icmp eq ptr %savedState, %s
  %loopDatas_.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %savedState, i64 0, i32 3
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %savedState, i64 0, i32 3, i32 1
  %Size.i.i.i.i.i4.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %savedState, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i5.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %savedState, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %Size.i.i6.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %s, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %forwards_.i868 = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %s, i64 0, i32 4
  %end_.i872 = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %s, i64 0, i32 3
  %current_.i875 = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %savedState, i64 0, i32 2
  %forwards_.i877 = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %savedState, i64 0, i32 4
  %add.ptr.i.i25.i1079 = getelementptr inbounds %"struct.hermes::regex::State", ptr %s, i64 0, i32 2, i32 1
  %Capacity11.i1086 = getelementptr inbounds %"struct.hermes::regex::State", ptr %s, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %add.ptr.i.i25.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %s, i64 0, i32 3, i32 1
  %Capacity11.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %s, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %syntaxFlags_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this, i64 0, i32 2
  %first_ = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %entry, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit
  %locIndex.01228 = phi i64 [ 0, %entry ], [ %retval.0.i1055, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit ]
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %locIndex.01228
  store ptr %add.ptr, ptr %current_.i, align 8
  store i32 %1, ptr %ip_, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.cond5.backedge, %for.body
  %4 = load i32, ptr %ip_, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  switch i8 %5, label %for.cond5.backedge [
    i8 0, label %cleanup930
    i8 1, label %sw.bb7
    i8 2, label %sw.bb23
    i8 3, label %sw.bb46
    i8 4, label %sw.bb71
    i8 5, label %sw.bb95
    i8 6, label %sw.bb121
    i8 7, label %sw.bb147
    i8 8, label %sw.bb173
    i8 9, label %sw.bb199
    i8 12, label %sw.bb227
    i8 13, label %sw.bb253
    i8 14, label %sw.bb279
    i8 10, label %sw.bb314
    i8 11, label %sw.bb342
    i8 15, label %sw.bb371
    i8 16, label %sw.bb420
    i8 17, label %sw.bb423
    i8 18, label %sw.bb449
    i8 22, label %sw.bb477
    i8 19, label %sw.bb530
    i8 20, label %sw.bb555
    i8 21, label %sw.bb574
    i8 23, label %sw.bb685
    i8 24, label %sw.bb758
    i8 25, label %sw.bb785
    i8 26, label %sw.bb867
    i8 27, label %sw.bb877
    i8 28, label %sw.bb898
  ]

sw.bb7:                                           ; preds = %for.cond5
  %6 = load ptr, ptr %current_.i, align 8
  %7 = load ptr, ptr %s, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %if.end18, label %if.else.i

if.else.i:                                        ; preds = %sw.bb7
  %bf.load.i = load i8, ptr %syntaxFlags_, align 4
  %8 = and i8 %bf.load.i, 4
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %do.body, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.else.i
  %arrayidx.i240 = getelementptr inbounds i16, ptr %6, i64 -1
  %9 = load i16, ptr %arrayidx.i240, align 2
  switch i16 %9, label %do.body [
    i16 8232, label %if.end18
    i16 13, label %if.end18
    i16 10, label %if.end18
    i16 8233, label %if.end18
  ]

do.body:                                          ; preds = %land.lhs.true2.i, %if.else.i
  %call9 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes.sroa.0.0.extract.trunc = trunc i16 %call9 to i8
  %cmp.i.i241 = icmp eq i8 %btRes.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i241, label %if.end, label %cleanup930

if.end:                                           ; preds = %do.body
  %10 = and i16 %call9, 256
  %tobool15.not = icmp eq i16 %10, 0
  br i1 %tobool15.not, label %for.inc927, label %for.cond5.backedge

for.cond5.backedge:                               ; preds = %if.end, %if.end34, %if.end59, %if.end82, %if.end109, %if.end135, %if.end161, %if.end187, %if.end215, %if.end241, %if.end267, %if.end302, %if.end331, %if.end360, %if.end410, %if.end437, %if.end466, %if.end522, %if.end672, %if.end750, %if.end774, %if.end815, %if.end919, %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit, %if.end907, %if.end830, %if.end848, %if.end862, %if.then834, %if.then398, %if.then391, %if.end893, %if.then873, %if.else781, %if.then739, %if.end679, %if.then585, %if.end569, %if.end550, %if.then508, %if.end473, %if.end444, %sw.bb420, %if.end367, %if.end338, %if.end309, %if.end274, %if.end248, %if.end222, %if.end194, %if.end168, %if.end142, %if.end116, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit, %if.end66, %if.end41, %if.end18, %for.cond5
  br label %for.cond5, !llvm.loop !6

if.end18:                                         ; preds = %sw.bb7, %land.lhs.true2.i, %land.lhs.true2.i, %land.lhs.true2.i, %land.lhs.true2.i
  %add21 = add i32 %4, 1
  store i32 %add21, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb23:                                          ; preds = %for.cond5
  %11 = load ptr, ptr %current_.i, align 8
  %12 = load ptr, ptr %last_.i, align 8
  %cmp.i.i243 = icmp eq ptr %11, %12
  br i1 %cmp.i.i243, label %_ZN6hermes5regex18matchesRightAnchorINS0_16UTF16RegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit, label %if.else.thread.i

if.else.thread.i:                                 ; preds = %sw.bb23
  %bf.load9.i = load i8, ptr %syntaxFlags_, align 4
  %13 = and i8 %bf.load9.i, 4
  %tobool2.not10.i = icmp eq i8 %13, 0
  br i1 %tobool2.not10.i, label %do.body26, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %if.else.thread.i
  %14 = load i16, ptr %11, align 2
  switch i16 %14, label %do.body26 [
    i16 8232, label %if.end41
    i16 13, label %if.end41
    i16 10, label %if.end41
    i16 8233, label %if.end41
  ]

_ZN6hermes5regex18matchesRightAnchorINS0_16UTF16RegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit: ; preds = %sw.bb23
  %15 = load i32, ptr %flags_870, align 8
  %and.i.i = and i32 %15, 2
  %tobool.not.i246 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i246, label %if.end41, label %do.body26

do.body26:                                        ; preds = %land.lhs.true5.i, %if.else.thread.i, %_ZN6hermes5regex18matchesRightAnchorINS0_16UTF16RegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit
  %call28 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes27.sroa.0.0.extract.trunc = trunc i16 %call28 to i8
  %cmp.i.i247 = icmp eq i8 %btRes27.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i247, label %if.end34, label %cleanup930

if.end34:                                         ; preds = %do.body26
  %16 = and i16 %call28, 256
  %tobool36.not = icmp eq i16 %16, 0
  br i1 %tobool36.not, label %for.inc927, label %for.cond5.backedge

if.end41:                                         ; preds = %land.lhs.true5.i, %land.lhs.true5.i, %land.lhs.true5.i, %land.lhs.true5.i, %_ZN6hermes5regex18matchesRightAnchorINS0_16UTF16RegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit
  %add44 = add i32 %4, 1
  store i32 %add44, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb46:                                          ; preds = %for.cond5
  %17 = load ptr, ptr %current_.i, align 8
  %18 = load ptr, ptr %end_.i872, align 8
  %cmp.i = icmp eq ptr %17, %18
  br i1 %cmp.i, label %do.body51, label %if.end66

do.body51:                                        ; preds = %sw.bb46
  %call53 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes52.sroa.0.0.extract.trunc = trunc i16 %call53 to i8
  %cmp.i.i252 = icmp eq i8 %btRes52.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i252, label %if.end59, label %cleanup930

if.end59:                                         ; preds = %do.body51
  %19 = and i16 %call53, 256
  %tobool61.not = icmp eq i16 %19, 0
  br i1 %tobool61.not, label %for.inc927, label %for.cond5.backedge

if.end66:                                         ; preds = %sw.bb46
  %20 = load i8, ptr %forwards_.i868, align 8
  %21 = and i8 %20, 1
  %tobool.not.i251 = icmp eq i8 %21, 0
  %idx.ext.i = select i1 %tobool.not.i251, i64 -1, i64 1
  %add.ptr.i = getelementptr inbounds i16, ptr %17, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %current_.i, align 8
  %add69 = add i32 %4, 1
  store i32 %add69, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb71:                                          ; preds = %for.cond5
  %22 = load ptr, ptr %current_.i, align 8
  %23 = load ptr, ptr %end_.i872, align 8
  %cmp.i256 = icmp eq ptr %22, %23
  br i1 %cmp.i256, label %do.body74, label %if.end89

do.body74:                                        ; preds = %sw.bb71
  %call76 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes75.sroa.0.0.extract.trunc = trunc i16 %call76 to i8
  %cmp.i.i257 = icmp eq i8 %btRes75.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i257, label %if.end82, label %cleanup930

if.end82:                                         ; preds = %do.body74
  %24 = and i16 %call76, 256
  %tobool84.not = icmp eq i16 %24, 0
  br i1 %tobool84.not, label %for.inc927, label %for.cond5.backedge

if.end89:                                         ; preds = %sw.bb71
  %25 = load i8, ptr %forwards_.i868, align 8
  %26 = and i8 %25, 1
  %tobool.not.i.i = icmp eq i8 %26, 0
  %27 = load ptr, ptr %last_.i, align 8
  %.sink1.i.i = select i1 %tobool.not.i.i, ptr %22, ptr %27
  %this.val.i.i = load ptr, ptr %s, align 8
  %28 = select i1 %tobool.not.i.i, ptr %this.val.i.i, ptr %22
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %.sink1.i.i to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %29 = and i64 %sub.ptr.sub5.i.i, 8589934588
  %cmp.not.i = icmp eq i64 %29, 0
  br i1 %cmp.not.i, label %if.end25.i, label %if.then.i

if.then.i:                                        ; preds = %if.end89
  %cond.in.idx.i = select i1 %tobool.not.i.i, i64 -2, i64 0
  %cond.in.i = getelementptr inbounds i16, ptr %22, i64 %cond.in.idx.i
  %cond.i = load i16, ptr %cond.in.i, align 2
  %30 = and i16 %cond.i, -1024
  %31 = icmp eq i16 %30, -10240
  br i1 %31, label %land.lhs.true.i262, label %if.end25.i

land.lhs.true.i262:                               ; preds = %if.then.i
  %cond13.in.v.i = select i1 %tobool.not.i.i, i64 -1, i64 1
  %cond13.in.i = getelementptr inbounds i16, ptr %22, i64 %cond13.in.v.i
  %cond13.i = load i16, ptr %cond13.in.i, align 2
  %32 = and i16 %cond13.i, -1024
  %33 = icmp eq i16 %32, -9216
  br i1 %33, label %if.then17.i, label %if.end25.i

if.then17.i:                                      ; preds = %land.lhs.true.i262
  %idx.ext.i263 = select i1 %tobool.not.i.i, i64 -2, i64 2
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit

if.end25.i:                                       ; preds = %land.lhs.true.i262, %if.then.i, %if.end89
  %idx.ext.i.i = select i1 %tobool.not.i.i, i64 -1, i64 1
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit: ; preds = %if.then17.i, %if.end25.i
  %idx.ext.i263.pn = phi i64 [ %idx.ext.i263, %if.then17.i ], [ %idx.ext.i.i, %if.end25.i ]
  %storemerge = getelementptr inbounds i16, ptr %22, i64 %idx.ext.i263.pn
  store ptr %storemerge, ptr %current_.i, align 8
  %add93 = add i32 %4, 1
  store i32 %add93, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb95:                                          ; preds = %for.cond5
  %34 = load ptr, ptr %current_.i, align 8
  %35 = load ptr, ptr %end_.i872, align 8
  %cmp.i267 = icmp eq ptr %34, %35
  br i1 %cmp.i267, label %do.body101, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %sw.bb95
  %36 = load i8, ptr %forwards_.i868, align 8
  %37 = and i8 %36, 1
  %conv.i.i270 = zext nneg i8 %37 to i64
  %38 = getelementptr i16, ptr %34, i64 %conv.i.i270
  %arrayidx.i.i271 = getelementptr i16, ptr %38, i64 -1
  %39 = load i16, ptr %arrayidx.i.i271, align 2
  %tobool.not.i272 = icmp eq i8 %37, 0
  %idx.ext.i273 = select i1 %tobool.not.i272, i64 -1, i64 1
  %add.ptr.i274 = getelementptr inbounds i16, ptr %34, i64 %idx.ext.i273
  store ptr %add.ptr.i274, ptr %current_.i, align 8
  switch i16 %39, label %if.end116 [
    i16 8232, label %do.body101
    i16 13, label %do.body101
    i16 10, label %do.body101
    i16 8233, label %do.body101
  ]

do.body101:                                       ; preds = %lor.lhs.false97, %lor.lhs.false97, %lor.lhs.false97, %lor.lhs.false97, %sw.bb95
  %call103 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes102.sroa.0.0.extract.trunc = trunc i16 %call103 to i8
  %cmp.i.i276 = icmp eq i8 %btRes102.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i276, label %if.end109, label %cleanup930

if.end109:                                        ; preds = %do.body101
  %40 = and i16 %call103, 256
  %tobool111.not = icmp eq i16 %40, 0
  br i1 %tobool111.not, label %for.inc927, label %for.cond5.backedge

if.end116:                                        ; preds = %lor.lhs.false97
  %add119 = add i32 %4, 1
  store i32 %add119, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb121:                                         ; preds = %for.cond5
  %41 = load ptr, ptr %current_.i, align 8
  %42 = load ptr, ptr %end_.i872, align 8
  %cmp.i280 = icmp eq ptr %41, %42
  br i1 %cmp.i280, label %do.body127, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %sw.bb121
  %43 = load i8, ptr %forwards_.i868, align 8
  %44 = and i8 %43, 1
  %tobool.not.i.i282 = icmp eq i8 %44, 0
  %45 = load ptr, ptr %last_.i, align 8
  %.sink1.i.i285 = select i1 %tobool.not.i.i282, ptr %41, ptr %45
  %this.val.i.i286 = load ptr, ptr %s, align 8
  %46 = select i1 %tobool.not.i.i282, ptr %this.val.i.i286, ptr %41
  %sub.ptr.lhs.cast3.i.i287 = ptrtoint ptr %.sink1.i.i285 to i64
  %sub.ptr.rhs.cast4.i.i288 = ptrtoint ptr %46 to i64
  %sub.ptr.sub5.i.i289 = sub i64 %sub.ptr.lhs.cast3.i.i287, %sub.ptr.rhs.cast4.i.i288
  %47 = and i64 %sub.ptr.sub5.i.i289, 8589934588
  %cmp.not.i290 = icmp eq i64 %47, 0
  br i1 %cmp.not.i290, label %if.end25.i296, label %if.then.i291

if.then.i291:                                     ; preds = %lor.lhs.false123
  %cond.in.idx.i292 = select i1 %tobool.not.i.i282, i64 -2, i64 0
  %cond.in.i293 = getelementptr inbounds i16, ptr %41, i64 %cond.in.idx.i292
  %cond.i294 = load i16, ptr %cond.in.i293, align 2
  %conv.i295 = zext i16 %cond.i294 to i32
  %48 = and i32 %conv.i295, 64512
  %49 = icmp eq i32 %48, 55296
  br i1 %49, label %land.lhs.true.i303, label %if.end25.i296

land.lhs.true.i303:                               ; preds = %if.then.i291
  %cond13.in.v.i304 = select i1 %tobool.not.i.i282, i64 -1, i64 1
  %cond13.in.i305 = getelementptr inbounds i16, ptr %41, i64 %cond13.in.v.i304
  %cond13.i306 = load i16, ptr %cond13.in.i305, align 2
  %conv15.i307 = zext i16 %cond13.i306 to i32
  %50 = and i32 %conv15.i307, 64512
  %51 = icmp eq i32 %50, 56320
  br i1 %51, label %if.then17.i308, label %if.end25.i296

if.then17.i308:                                   ; preds = %land.lhs.true.i303
  %idx.ext.i309 = select i1 %tobool.not.i.i282, i64 -2, i64 2
  %add.ptr.i310 = getelementptr inbounds i16, ptr %41, i64 %idx.ext.i309
  store ptr %add.ptr.i310, ptr %current_.i, align 8
  %sub.i.i311 = shl nuw nsw i32 %conv.i295, 10
  %sub1.i.i312 = add nsw i32 %sub.i.i311, -56613888
  %add2.i.i313 = add nuw nsw i32 %sub1.i.i312, %conv15.i307
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit314

if.end25.i296:                                    ; preds = %land.lhs.true.i303, %if.then.i291, %lor.lhs.false123
  %conv.i.i.i297 = zext nneg i8 %44 to i64
  %52 = getelementptr i16, ptr %41, i64 %conv.i.i.i297
  %arrayidx.i.i.i298 = getelementptr i16, ptr %52, i64 -1
  %53 = load i16, ptr %arrayidx.i.i.i298, align 2
  %idx.ext.i.i299 = select i1 %tobool.not.i.i282, i64 -1, i64 1
  %add.ptr.i.i300 = getelementptr inbounds i16, ptr %41, i64 %idx.ext.i.i299
  store ptr %add.ptr.i.i300, ptr %current_.i, align 8
  %conv27.i301 = zext i16 %53 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit314

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit314: ; preds = %if.then17.i308, %if.end25.i296
  %retval.0.i302 = phi i32 [ %add2.i.i313, %if.then17.i308 ], [ %conv27.i301, %if.end25.i296 ]
  switch i32 %retval.0.i302, label %if.end142 [
    i32 8232, label %do.body127
    i32 13, label %do.body127
    i32 10, label %do.body127
    i32 8233, label %do.body127
  ]

do.body127:                                       ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit314, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit314, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit314, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit314, %sw.bb121
  %call129 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes128.sroa.0.0.extract.trunc = trunc i16 %call129 to i8
  %cmp.i.i315 = icmp eq i8 %btRes128.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i315, label %if.end135, label %cleanup930

if.end135:                                        ; preds = %do.body127
  %54 = and i16 %call129, 256
  %tobool137.not = icmp eq i16 %54, 0
  br i1 %tobool137.not, label %for.inc927, label %for.cond5.backedge

if.end142:                                        ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit314
  %add145 = add i32 %4, 1
  store i32 %add145, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb147:                                         ; preds = %for.cond5
  %55 = load ptr, ptr %current_.i, align 8
  %56 = load ptr, ptr %end_.i872, align 8
  %cmp.i319 = icmp eq ptr %55, %56
  br i1 %cmp.i319, label %do.body153, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %sw.bb147
  %57 = load i8, ptr %forwards_.i868, align 8
  %58 = and i8 %57, 1
  %conv.i.i322 = zext nneg i8 %58 to i64
  %59 = getelementptr i16, ptr %55, i64 %conv.i.i322
  %arrayidx.i.i323 = getelementptr i16, ptr %59, i64 -1
  %60 = load i16, ptr %arrayidx.i.i323, align 2
  %tobool.not.i324 = icmp eq i8 %58, 0
  %idx.ext.i325 = select i1 %tobool.not.i324, i64 -1, i64 1
  %add.ptr.i326 = getelementptr inbounds i16, ptr %55, i64 %idx.ext.i325
  store ptr %add.ptr.i326, ptr %current_.i, align 8
  %conv.i327 = zext i16 %60 to i32
  %c2.i = getelementptr inbounds %"struct.hermes::regex::MatchChar8Insn", ptr %arrayidx, i64 0, i32 1
  %61 = load i8, ptr %c2.i, align 1
  %conv3.i = sext i8 %61 to i32
  %cmp.i328 = icmp eq i32 %conv.i327, %conv3.i
  br i1 %cmp.i328, label %if.end168, label %do.body153

do.body153:                                       ; preds = %sw.bb147, %lor.lhs.false149
  %call155 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes154.sroa.0.0.extract.trunc = trunc i16 %call155 to i8
  %cmp.i.i329 = icmp eq i8 %btRes154.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i329, label %if.end161, label %cleanup930

if.end161:                                        ; preds = %do.body153
  %62 = and i16 %call155, 256
  %tobool163.not = icmp eq i16 %62, 0
  br i1 %tobool163.not, label %for.inc927, label %for.cond5.backedge

if.end168:                                        ; preds = %lor.lhs.false149
  %add171 = add i32 %4, 2
  store i32 %add171, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb173:                                         ; preds = %for.cond5
  %63 = load ptr, ptr %current_.i, align 8
  %64 = load ptr, ptr %end_.i872, align 8
  %cmp.i333 = icmp eq ptr %63, %64
  br i1 %cmp.i333, label %do.body179, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %sw.bb173
  %65 = load i8, ptr %forwards_.i868, align 8
  %66 = and i8 %65, 1
  %conv.i.i336 = zext nneg i8 %66 to i64
  %67 = getelementptr i16, ptr %63, i64 %conv.i.i336
  %arrayidx.i.i337 = getelementptr i16, ptr %67, i64 -1
  %68 = load i16, ptr %arrayidx.i.i337, align 2
  %tobool.not.i338 = icmp eq i8 %66, 0
  %idx.ext.i339 = select i1 %tobool.not.i338, i64 -1, i64 1
  %add.ptr.i340 = getelementptr inbounds i16, ptr %63, i64 %idx.ext.i339
  store ptr %add.ptr.i340, ptr %current_.i, align 8
  %c2.i341 = getelementptr inbounds %"struct.hermes::regex::MatchChar16Insn", ptr %arrayidx, i64 0, i32 1
  %69 = load i16, ptr %c2.i341, align 1
  %cmp.i342 = icmp eq i16 %69, %68
  br i1 %cmp.i342, label %if.end194, label %do.body179

do.body179:                                       ; preds = %sw.bb173, %lor.lhs.false175
  %call181 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes180.sroa.0.0.extract.trunc = trunc i16 %call181 to i8
  %cmp.i.i343 = icmp eq i8 %btRes180.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i343, label %if.end187, label %cleanup930

if.end187:                                        ; preds = %do.body179
  %70 = and i16 %call181, 256
  %tobool189.not = icmp eq i16 %70, 0
  br i1 %tobool189.not, label %for.inc927, label %for.cond5.backedge

if.end194:                                        ; preds = %lor.lhs.false175
  %add197 = add i32 %4, 3
  store i32 %add197, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb199:                                         ; preds = %for.cond5
  %71 = load ptr, ptr %current_.i, align 8
  %72 = load ptr, ptr %end_.i872, align 8
  %cmp.i347 = icmp eq ptr %71, %72
  br i1 %cmp.i347, label %do.body207, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %sw.bb199
  %73 = load i8, ptr %forwards_.i868, align 8
  %74 = and i8 %73, 1
  %tobool.not.i.i349 = icmp eq i8 %74, 0
  %75 = load ptr, ptr %last_.i, align 8
  %.sink1.i.i352 = select i1 %tobool.not.i.i349, ptr %71, ptr %75
  %this.val.i.i353 = load ptr, ptr %s, align 8
  %76 = select i1 %tobool.not.i.i349, ptr %this.val.i.i353, ptr %71
  %sub.ptr.lhs.cast3.i.i354 = ptrtoint ptr %.sink1.i.i352 to i64
  %sub.ptr.rhs.cast4.i.i355 = ptrtoint ptr %76 to i64
  %sub.ptr.sub5.i.i356 = sub i64 %sub.ptr.lhs.cast3.i.i354, %sub.ptr.rhs.cast4.i.i355
  %77 = and i64 %sub.ptr.sub5.i.i356, 8589934588
  %cmp.not.i357 = icmp eq i64 %77, 0
  br i1 %cmp.not.i357, label %if.end25.i363, label %if.then.i358

if.then.i358:                                     ; preds = %lor.lhs.false202
  %cond.in.idx.i359 = select i1 %tobool.not.i.i349, i64 -2, i64 0
  %cond.in.i360 = getelementptr inbounds i16, ptr %71, i64 %cond.in.idx.i359
  %cond.i361 = load i16, ptr %cond.in.i360, align 2
  %conv.i362 = zext i16 %cond.i361 to i32
  %78 = and i32 %conv.i362, 64512
  %79 = icmp eq i32 %78, 55296
  br i1 %79, label %land.lhs.true.i370, label %if.end25.i363

land.lhs.true.i370:                               ; preds = %if.then.i358
  %cond13.in.v.i371 = select i1 %tobool.not.i.i349, i64 -1, i64 1
  %cond13.in.i372 = getelementptr inbounds i16, ptr %71, i64 %cond13.in.v.i371
  %cond13.i373 = load i16, ptr %cond13.in.i372, align 2
  %conv15.i374 = zext i16 %cond13.i373 to i32
  %80 = and i32 %conv15.i374, 64512
  %81 = icmp eq i32 %80, 56320
  br i1 %81, label %if.then17.i375, label %if.end25.i363

if.then17.i375:                                   ; preds = %land.lhs.true.i370
  %idx.ext.i376 = select i1 %tobool.not.i.i349, i64 -2, i64 2
  %add.ptr.i377 = getelementptr inbounds i16, ptr %71, i64 %idx.ext.i376
  store ptr %add.ptr.i377, ptr %current_.i, align 8
  %sub.i.i378 = shl nuw nsw i32 %conv.i362, 10
  %sub1.i.i379 = add nsw i32 %sub.i.i378, -56613888
  %add2.i.i380 = add nuw nsw i32 %sub1.i.i379, %conv15.i374
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit381

if.end25.i363:                                    ; preds = %land.lhs.true.i370, %if.then.i358, %lor.lhs.false202
  %conv.i.i.i364 = zext nneg i8 %74 to i64
  %82 = getelementptr i16, ptr %71, i64 %conv.i.i.i364
  %arrayidx.i.i.i365 = getelementptr i16, ptr %82, i64 -1
  %83 = load i16, ptr %arrayidx.i.i.i365, align 2
  %idx.ext.i.i366 = select i1 %tobool.not.i.i349, i64 -1, i64 1
  %add.ptr.i.i367 = getelementptr inbounds i16, ptr %71, i64 %idx.ext.i.i366
  store ptr %add.ptr.i.i367, ptr %current_.i, align 8
  %conv27.i368 = zext i16 %83 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit381

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit381: ; preds = %if.then17.i375, %if.end25.i363
  %retval.0.i369 = phi i32 [ %add2.i.i380, %if.then17.i375 ], [ %conv27.i368, %if.end25.i363 ]
  %c204 = getelementptr inbounds %"struct.hermes::regex::U16MatchChar32Insn", ptr %arrayidx, i64 0, i32 1
  %84 = load i32, ptr %c204, align 1
  %cmp205.not = icmp eq i32 %retval.0.i369, %84
  br i1 %cmp205.not, label %if.end222, label %do.body207

do.body207:                                       ; preds = %sw.bb199, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit381
  %call209 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes208.sroa.0.0.extract.trunc = trunc i16 %call209 to i8
  %cmp.i.i382 = icmp eq i8 %btRes208.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i382, label %if.end215, label %cleanup930

if.end215:                                        ; preds = %do.body207
  %85 = and i16 %call209, 256
  %tobool217.not = icmp eq i16 %85, 0
  br i1 %tobool217.not, label %for.inc927, label %for.cond5.backedge

if.end222:                                        ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit381
  %add225 = add i32 %4, 5
  store i32 %add225, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb227:                                         ; preds = %for.cond5
  %86 = load ptr, ptr %current_.i, align 8
  %87 = load ptr, ptr %end_.i872, align 8
  %cmp.i386 = icmp eq ptr %86, %87
  br i1 %cmp.i386, label %do.body233, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %sw.bb227
  %88 = load i8, ptr %forwards_.i868, align 8
  %89 = and i8 %88, 1
  %conv.i.i389 = zext nneg i8 %89 to i64
  %90 = getelementptr i16, ptr %86, i64 %conv.i.i389
  %arrayidx.i.i390 = getelementptr i16, ptr %90, i64 -1
  %91 = load i16, ptr %arrayidx.i.i390, align 2
  %tobool.not.i391 = icmp eq i8 %89, 0
  %idx.ext.i392 = select i1 %tobool.not.i391, i64 -1, i64 1
  %add.ptr.i393 = getelementptr inbounds i16, ptr %86, i64 %idx.ext.i392
  store ptr %add.ptr.i393, ptr %current_.i, align 8
  %conv.i394 = zext i16 %91 to i32
  %c2.i395 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase8Insn", ptr %arrayidx, i64 0, i32 1
  %92 = load i8, ptr %c2.i395, align 1
  %conv3.i396 = sext i8 %92 to i32
  %cmp.i397 = icmp eq i32 %conv.i394, %conv3.i396
  br i1 %cmp.i397, label %if.end248, label %lor.rhs.i398

lor.rhs.i398:                                     ; preds = %lor.lhs.false229
  %bf.load.i400 = load i8, ptr %syntaxFlags_, align 4
  %93 = and i8 %bf.load.i400, 8
  %cmp.i.i401 = icmp ult i16 %91, 128
  br i1 %cmp.i.i401, label %if.then.i.i, label %if.end7.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i398
  %94 = and i32 %conv.i394, 95
  %95 = add nsw i32 %94, -65
  %or.cond11.i.i = icmp ult i32 %95, 26
  %96 = shl nuw nsw i8 %93, 2
  %shl.i.i = zext nneg i8 %96 to i32
  %or.i.i = or disjoint i32 %94, %shl.i.i
  %c.addr.0.i.i = select i1 %or.cond11.i.i, i32 %or.i.i, i32 %conv.i394
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit

if.end7.i.i:                                      ; preds = %lor.rhs.i398
  %tobool.i = icmp ne i8 %93, 0
  %call.i.i = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i394, i1 noundef zeroext %tobool.i) #9
  %.pre.i = load i8, ptr %c2.i395, align 1
  %.pre3.i = sext i8 %.pre.i to i32
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit: ; preds = %if.then.i.i, %if.end7.i.i
  %conv7.pre-phi.i = phi i32 [ %conv3.i396, %if.then.i.i ], [ %.pre3.i, %if.end7.i.i ]
  %retval.0.i.i = phi i32 [ %c.addr.0.i.i, %if.then.i.i ], [ %call.i.i, %if.end7.i.i ]
  %cmp8.i = icmp eq i32 %retval.0.i.i, %conv7.pre-phi.i
  br i1 %cmp8.i, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge, label %do.body233

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge: ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit
  %.pre1248 = load i32, ptr %ip_, align 8
  br label %if.end248

do.body233:                                       ; preds = %sw.bb227, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit
  %call235 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes234.sroa.0.0.extract.trunc = trunc i16 %call235 to i8
  %cmp.i.i402 = icmp eq i8 %btRes234.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i402, label %if.end241, label %cleanup930

if.end241:                                        ; preds = %do.body233
  %97 = and i16 %call235, 256
  %tobool243.not = icmp eq i16 %97, 0
  br i1 %tobool243.not, label %for.inc927, label %for.cond5.backedge

if.end248:                                        ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge, %lor.lhs.false229
  %98 = phi i32 [ %.pre1248, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge ], [ %4, %lor.lhs.false229 ]
  %add251 = add i32 %98, 2
  store i32 %add251, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb253:                                         ; preds = %for.cond5
  %99 = load ptr, ptr %current_.i, align 8
  %100 = load ptr, ptr %end_.i872, align 8
  %cmp.i406 = icmp eq ptr %99, %100
  br i1 %cmp.i406, label %do.body259, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %sw.bb253
  %101 = load i8, ptr %forwards_.i868, align 8
  %102 = and i8 %101, 1
  %conv.i.i409 = zext nneg i8 %102 to i64
  %103 = getelementptr i16, ptr %99, i64 %conv.i.i409
  %arrayidx.i.i410 = getelementptr i16, ptr %103, i64 -1
  %104 = load i16, ptr %arrayidx.i.i410, align 2
  %tobool.not.i411 = icmp eq i8 %102, 0
  %idx.ext.i412 = select i1 %tobool.not.i411, i64 -1, i64 1
  %add.ptr.i413 = getelementptr inbounds i16, ptr %99, i64 %idx.ext.i412
  store ptr %add.ptr.i413, ptr %current_.i, align 8
  %c2.i414 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase16Insn", ptr %arrayidx, i64 0, i32 1
  %105 = load i16, ptr %c2.i414, align 1
  %cmp.i415 = icmp eq i16 %105, %104
  br i1 %cmp.i415, label %if.end274, label %lor.rhs.i416

lor.rhs.i416:                                     ; preds = %lor.lhs.false255
  %conv.i417 = zext i16 %104 to i32
  %bf.load.i419 = load i8, ptr %syntaxFlags_, align 4
  %106 = and i8 %bf.load.i419, 8
  %cmp.i.i420 = icmp ult i16 %104, 128
  br i1 %cmp.i.i420, label %if.then.i.i428, label %if.end7.i.i421

if.then.i.i428:                                   ; preds = %lor.rhs.i416
  %107 = and i32 %conv.i417, 95
  %108 = add nsw i32 %107, -65
  %or.cond11.i.i429 = icmp ult i32 %108, 26
  %109 = shl nuw nsw i8 %106, 2
  %shl.i.i430 = zext nneg i8 %109 to i32
  %or.i.i431 = or disjoint i32 %107, %shl.i.i430
  %c.addr.0.i.i432 = select i1 %or.cond11.i.i429, i32 %or.i.i431, i32 %conv.i417
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit

if.end7.i.i421:                                   ; preds = %lor.rhs.i416
  %tobool.i422 = icmp ne i8 %106, 0
  %call.i.i423 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i417, i1 noundef zeroext %tobool.i422) #9
  %.pre.i424 = load i16, ptr %c2.i414, align 1
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit: ; preds = %if.then.i.i428, %if.end7.i.i421
  %110 = phi i16 [ %105, %if.then.i.i428 ], [ %.pre.i424, %if.end7.i.i421 ]
  %retval.0.i.i426 = phi i32 [ %c.addr.0.i.i432, %if.then.i.i428 ], [ %call.i.i423, %if.end7.i.i421 ]
  %conv7.i = zext i16 %110 to i32
  %cmp8.i427 = icmp eq i32 %retval.0.i.i426, %conv7.i
  br i1 %cmp8.i427, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge, label %do.body259

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge: ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit
  %.pre1247 = load i32, ptr %ip_, align 8
  br label %if.end274

do.body259:                                       ; preds = %sw.bb253, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit
  %call261 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes260.sroa.0.0.extract.trunc = trunc i16 %call261 to i8
  %cmp.i.i433 = icmp eq i8 %btRes260.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i433, label %if.end267, label %cleanup930

if.end267:                                        ; preds = %do.body259
  %111 = and i16 %call261, 256
  %tobool269.not = icmp eq i16 %111, 0
  br i1 %tobool269.not, label %for.inc927, label %for.cond5.backedge

if.end274:                                        ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge, %lor.lhs.false255
  %112 = phi i32 [ %.pre1247, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge ], [ %4, %lor.lhs.false255 ]
  %add277 = add i32 %112, 3
  store i32 %add277, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb279:                                         ; preds = %for.cond5
  %113 = load ptr, ptr %current_.i, align 8
  %114 = load ptr, ptr %end_.i872, align 8
  %cmp.i437 = icmp eq ptr %113, %114
  br i1 %cmp.i437, label %do.body294, label %if.then283

if.then283:                                       ; preds = %sw.bb279
  %115 = load i8, ptr %forwards_.i868, align 8
  %116 = and i8 %115, 1
  %tobool.not.i.i439 = icmp eq i8 %116, 0
  %117 = load ptr, ptr %last_.i, align 8
  %.sink1.i.i442 = select i1 %tobool.not.i.i439, ptr %113, ptr %117
  %this.val.i.i443 = load ptr, ptr %s, align 8
  %118 = select i1 %tobool.not.i.i439, ptr %this.val.i.i443, ptr %113
  %sub.ptr.lhs.cast3.i.i444 = ptrtoint ptr %.sink1.i.i442 to i64
  %sub.ptr.rhs.cast4.i.i445 = ptrtoint ptr %118 to i64
  %sub.ptr.sub5.i.i446 = sub i64 %sub.ptr.lhs.cast3.i.i444, %sub.ptr.rhs.cast4.i.i445
  %119 = and i64 %sub.ptr.sub5.i.i446, 8589934588
  %cmp.not.i447 = icmp eq i64 %119, 0
  br i1 %cmp.not.i447, label %if.end25.i453, label %if.then.i448

if.then.i448:                                     ; preds = %if.then283
  %cond.in.idx.i449 = select i1 %tobool.not.i.i439, i64 -2, i64 0
  %cond.in.i450 = getelementptr inbounds i16, ptr %113, i64 %cond.in.idx.i449
  %cond.i451 = load i16, ptr %cond.in.i450, align 2
  %conv.i452 = zext i16 %cond.i451 to i32
  %120 = and i32 %conv.i452, 64512
  %121 = icmp eq i32 %120, 55296
  br i1 %121, label %land.lhs.true.i460, label %if.end25.i453

land.lhs.true.i460:                               ; preds = %if.then.i448
  %cond13.in.v.i461 = select i1 %tobool.not.i.i439, i64 -1, i64 1
  %cond13.in.i462 = getelementptr inbounds i16, ptr %113, i64 %cond13.in.v.i461
  %cond13.i463 = load i16, ptr %cond13.in.i462, align 2
  %conv15.i464 = zext i16 %cond13.i463 to i32
  %122 = and i32 %conv15.i464, 64512
  %123 = icmp eq i32 %122, 56320
  br i1 %123, label %if.then17.i465, label %if.end25.i453

if.then17.i465:                                   ; preds = %land.lhs.true.i460
  %idx.ext.i466 = select i1 %tobool.not.i.i439, i64 -2, i64 2
  %add.ptr.i467 = getelementptr inbounds i16, ptr %113, i64 %idx.ext.i466
  store ptr %add.ptr.i467, ptr %current_.i, align 8
  %sub.i.i468 = shl nuw nsw i32 %conv.i452, 10
  %sub1.i.i469 = add nsw i32 %sub.i.i468, -56613888
  %add2.i.i470 = add nuw nsw i32 %sub1.i.i469, %conv15.i464
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit471

if.end25.i453:                                    ; preds = %land.lhs.true.i460, %if.then.i448, %if.then283
  %conv.i.i.i454 = zext nneg i8 %116 to i64
  %124 = getelementptr i16, ptr %113, i64 %conv.i.i.i454
  %arrayidx.i.i.i455 = getelementptr i16, ptr %124, i64 -1
  %125 = load i16, ptr %arrayidx.i.i.i455, align 2
  %idx.ext.i.i456 = select i1 %tobool.not.i.i439, i64 -1, i64 1
  %add.ptr.i.i457 = getelementptr inbounds i16, ptr %113, i64 %idx.ext.i.i456
  store ptr %add.ptr.i.i457, ptr %current_.i, align 8
  %conv27.i458 = zext i16 %125 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit471

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit471: ; preds = %if.then17.i465, %if.end25.i453
  %retval.0.i459 = phi i32 [ %add2.i.i470, %if.then17.i465 ], [ %conv27.i458, %if.end25.i453 ]
  %c285 = getelementptr inbounds %"struct.hermes::regex::U16MatchCharICase32Insn", ptr %arrayidx, i64 0, i32 1
  %126 = load i32, ptr %c285, align 1
  %cmp286 = icmp eq i32 %retval.0.i459, %126
  br i1 %cmp286, label %if.end309, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit471
  %cmp.i472 = icmp ult i32 %retval.0.i459, 128
  br i1 %cmp.i472, label %if.then.i474, label %if.end7.i

if.then.i474:                                     ; preds = %lor.rhs
  %127 = and i32 %retval.0.i459, 95
  %128 = add nsw i32 %127, -65
  %or.cond11.i = icmp ult i32 %128, 26
  %or.i = or i32 %retval.0.i459, 32
  %c.addr.0.i = select i1 %or.cond11.i, i32 %or.i, i32 %retval.0.i459
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit

if.end7.i:                                        ; preds = %lor.rhs
  %call.i = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %retval.0.i459, i1 noundef zeroext true) #9
  %.pre1245 = load i32, ptr %c285, align 1
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit: ; preds = %if.then.i474, %if.end7.i
  %129 = phi i32 [ %126, %if.then.i474 ], [ %.pre1245, %if.end7.i ]
  %retval.0.i473 = phi i32 [ %c.addr.0.i, %if.then.i474 ], [ %call.i, %if.end7.i ]
  %cmp289 = icmp eq i32 %retval.0.i473, %129
  br i1 %cmp289, label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge, label %do.body294

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge: ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit
  %.pre1246 = load i32, ptr %ip_, align 8
  br label %if.end309

do.body294:                                       ; preds = %sw.bb279, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit
  %call296 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes295.sroa.0.0.extract.trunc = trunc i16 %call296 to i8
  %cmp.i.i475 = icmp eq i8 %btRes295.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i475, label %if.end302, label %cleanup930

if.end302:                                        ; preds = %do.body294
  %130 = and i16 %call296, 256
  %tobool304.not = icmp eq i16 %130, 0
  br i1 %tobool304.not, label %for.inc927, label %for.cond5.backedge

if.end309:                                        ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit471
  %131 = phi i32 [ %.pre1246, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge ], [ %4, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit471 ]
  %add312 = add i32 %131, 5
  store i32 %add312, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb314:                                         ; preds = %for.cond5
  %132 = load i8, ptr %forwards_.i868, align 8
  %133 = and i8 %132, 1
  %tobool.not.i477 = icmp eq i8 %133, 0
  %134 = load ptr, ptr %current_.i, align 8
  %135 = load ptr, ptr %last_.i, align 8
  %.sink1.i = select i1 %tobool.not.i477, ptr %134, ptr %135
  %this.val.i = load ptr, ptr %s, align 8
  %136 = select i1 %tobool.not.i477, ptr %this.val.i, ptr %134
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %136 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %cond.i479 = lshr exact i64 %sub.ptr.sub5.i, 1
  %conv.i480 = trunc i64 %cond.i479 to i32
  %charCount = getelementptr inbounds %"struct.hermes::regex::MatchNChar8Insn", ptr %arrayidx, i64 0, i32 1
  %137 = load i8, ptr %charCount, align 1
  %conv318 = zext i8 %137 to i32
  %cmp319 = icmp ult i32 %conv.i480, %conv318
  br i1 %cmp319, label %do.body323, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %sw.bb314
  %add.ptr.i481 = getelementptr inbounds %"struct.hermes::regex::MatchNChar8Insn", ptr %arrayidx, i64 1
  %cmp5.i = icmp eq i8 %137, 0
  br i1 %cmp5.i, label %if.end338, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false320
  %conv.i.i.i482 = zext nneg i8 %133 to i64
  %idx.ext.i.i484 = select i1 %tobool.not.i477, i64 -1, i64 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr i16, ptr %134, i64 %conv.i.i.i482
  %arrayidx.i.i.i4861220 = getelementptr i16, ptr %139, i64 -1
  %140 = load i16, ptr %arrayidx.i.i.i4861220, align 2
  %add.ptr.i.i4871221 = getelementptr inbounds i16, ptr %134, i64 %idx.ext.i.i484
  store ptr %add.ptr.i.i4871221, ptr %current_.i, align 8
  %conv2.i1222 = zext i16 %140 to i32
  %141 = load i8, ptr %add.ptr.i481, align 1
  %conv3.i4891223 = sext i8 %141 to i32
  %cmp4.not.i1224 = icmp eq i32 %conv2.i1222, %conv3.i4891223
  br i1 %cmp4.not.i1224, label %for.cond.i, label %do.body323

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %add.ptr.i.i4871226 = phi ptr [ %add.ptr.i.i487, %for.body.i ], [ %add.ptr.i.i4871221, %for.body.lr.ph.i ]
  %indvars.iv.i1225 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i1225, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %138
  br i1 %exitcond.i, label %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i
  %142 = getelementptr i16, ptr %add.ptr.i.i4871226, i64 %conv.i.i.i482
  %arrayidx.i.i.i486 = getelementptr i16, ptr %142, i64 -1
  %143 = load i16, ptr %arrayidx.i.i.i486, align 2
  %add.ptr.i.i487 = getelementptr inbounds i16, ptr %add.ptr.i.i4871226, i64 %idx.ext.i.i484
  store ptr %add.ptr.i.i487, ptr %current_.i, align 8
  %conv2.i = zext i16 %143 to i32
  %arrayidx.i488 = getelementptr inbounds i8, ptr %add.ptr.i481, i64 %indvars.iv.next.i
  %144 = load i8, ptr %arrayidx.i488, align 1
  %conv3.i489 = sext i8 %144 to i32
  %cmp4.not.i = icmp eq i32 %conv2.i, %conv3.i489
  br i1 %cmp4.not.i, label %for.cond.i, label %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit, !llvm.loop !7

_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i490.not.le = icmp ult i64 %indvars.iv.next.i, %138
  br i1 %cmp.i490.not.le, label %do.body323, label %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end338_crit_edge

_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end338_crit_edge: ; preds = %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit
  %.pre1244 = load i8, ptr %charCount, align 1
  br label %if.end338

do.body323:                                       ; preds = %for.body.lr.ph.i, %sw.bb314, %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit
  %call325 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes324.sroa.0.0.extract.trunc = trunc i16 %call325 to i8
  %cmp.i.i491 = icmp eq i8 %btRes324.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i491, label %if.end331, label %cleanup930

if.end331:                                        ; preds = %do.body323
  %145 = and i16 %call325, 256
  %tobool333.not = icmp eq i16 %145, 0
  br i1 %tobool333.not, label %for.inc927, label %for.cond5.backedge

if.end338:                                        ; preds = %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end338_crit_edge, %lor.lhs.false320
  %146 = phi i8 [ %.pre1244, %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end338_crit_edge ], [ 0, %lor.lhs.false320 ]
  %conv.i493 = zext i8 %146 to i32
  %add.i = add i32 %4, 2
  %add341 = add i32 %add.i, %conv.i493
  store i32 %add341, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb342:                                         ; preds = %for.cond5
  %147 = load i8, ptr %forwards_.i868, align 8
  %148 = and i8 %147, 1
  %tobool.not.i495 = icmp eq i8 %148, 0
  %149 = load ptr, ptr %current_.i, align 8
  %150 = load ptr, ptr %last_.i, align 8
  %.sink1.i498 = select i1 %tobool.not.i495, ptr %149, ptr %150
  %this.val.i499 = load ptr, ptr %s, align 8
  %151 = select i1 %tobool.not.i495, ptr %this.val.i499, ptr %149
  %sub.ptr.lhs.cast3.i500 = ptrtoint ptr %.sink1.i498 to i64
  %sub.ptr.rhs.cast4.i501 = ptrtoint ptr %151 to i64
  %sub.ptr.sub5.i502 = sub i64 %sub.ptr.lhs.cast3.i500, %sub.ptr.rhs.cast4.i501
  %cond.i503 = lshr exact i64 %sub.ptr.sub5.i502, 1
  %conv.i504 = trunc i64 %cond.i503 to i32
  %charCount346 = getelementptr inbounds %"struct.hermes::regex::MatchNCharICase8Insn", ptr %arrayidx, i64 0, i32 1
  %152 = load i8, ptr %charCount346, align 1
  %conv347 = zext i8 %152 to i32
  %cmp348 = icmp ult i32 %conv.i504, %conv347
  br i1 %cmp348, label %do.body352, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %sw.bb342
  %add.ptr.i505 = getelementptr inbounds %"struct.hermes::regex::MatchNCharICase8Insn", ptr %arrayidx, i64 1
  %bf.load.i507 = load i8, ptr %syntaxFlags_, align 4
  %153 = and i8 %bf.load.i507, 8
  %tobool.i508 = icmp ne i8 %153, 0
  %cmp6.i = icmp eq i8 %152, 0
  br i1 %cmp6.i, label %if.end367, label %for.body.lr.ph.i509

for.body.lr.ph.i509:                              ; preds = %lor.lhs.false349
  %154 = shl nuw nsw i8 %153, 2
  %shl.i.i512 = zext nneg i8 %154 to i32
  %155 = zext i8 %152 to i64
  br label %for.body.i513

for.body.i513:                                    ; preds = %for.inc.i, %for.body.lr.ph.i509
  %indvars.iv.i514 = phi i64 [ 0, %for.body.lr.ph.i509 ], [ %indvars.iv.next.i530, %for.inc.i ]
  %cmp8.i515 = phi i1 [ false, %for.body.lr.ph.i509 ], [ %cmp.i531, %for.inc.i ]
  %156 = load ptr, ptr %current_.i, align 8
  %157 = load i8, ptr %forwards_.i868, align 8
  %158 = and i8 %157, 1
  %conv.i.i.i516 = zext nneg i8 %158 to i64
  %159 = getelementptr i16, ptr %156, i64 %conv.i.i.i516
  %arrayidx.i.i.i517 = getelementptr i16, ptr %159, i64 -1
  %160 = load i16, ptr %arrayidx.i.i.i517, align 2
  %tobool.not.i.i518 = icmp eq i8 %158, 0
  %idx.ext.i.i519 = select i1 %tobool.not.i.i518, i64 -1, i64 1
  %add.ptr.i.i520 = getelementptr inbounds i16, ptr %156, i64 %idx.ext.i.i519
  store ptr %add.ptr.i.i520, ptr %current_.i, align 8
  %arrayidx.i521 = getelementptr inbounds i8, ptr %add.ptr.i505, i64 %indvars.iv.i514
  %161 = load i8, ptr %arrayidx.i521, align 1
  %conv3.i522 = zext i16 %160 to i32
  %conv4.i = sext i8 %161 to i32
  %cmp5.not.i = icmp eq i32 %conv3.i522, %conv4.i
  br i1 %cmp5.not.i, label %for.inc.i, label %land.lhs.true.i523

land.lhs.true.i523:                               ; preds = %for.body.i513
  %cmp.i.i524 = icmp ult i16 %160, 128
  br i1 %cmp.i.i524, label %if.then.i.i533, label %if.end7.i.i525

if.then.i.i533:                                   ; preds = %land.lhs.true.i523
  %162 = and i32 %conv3.i522, 95
  %163 = add nsw i32 %162, -65
  %or.cond11.i.i534 = icmp ult i32 %163, 26
  %or.i.i535 = or disjoint i32 %162, %shl.i.i512
  %c.addr.0.i.i536 = select i1 %or.cond11.i.i534, i32 %or.i.i535, i32 %conv3.i522
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i527

if.end7.i.i525:                                   ; preds = %land.lhs.true.i523
  %call.i.i526 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv3.i522, i1 noundef zeroext %tobool.i508) #9
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i527

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i527: ; preds = %if.end7.i.i525, %if.then.i.i533
  %retval.0.i.i528 = phi i32 [ %c.addr.0.i.i536, %if.then.i.i533 ], [ %call.i.i526, %if.end7.i.i525 ]
  %cmp10.not.i = icmp eq i32 %retval.0.i.i528, %conv4.i
  br i1 %cmp10.not.i, label %for.inc.i, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit

for.inc.i:                                        ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i527, %for.body.i513
  %indvars.iv.next.i530 = add nuw nsw i64 %indvars.iv.i514, 1
  %cmp.i531 = icmp uge i64 %indvars.iv.next.i530, %155
  %exitcond.i532 = icmp eq i64 %indvars.iv.next.i530, %155
  br i1 %exitcond.i532, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit, label %for.body.i513, !llvm.loop !8

_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit: ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i527, %for.inc.i
  %cmp.lcssa.i529 = phi i1 [ %cmp.i531, %for.inc.i ], [ %cmp8.i515, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i527 ]
  br i1 %cmp.lcssa.i529, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end367_crit_edge, label %do.body352

_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end367_crit_edge: ; preds = %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit
  %.pre1242 = load i8, ptr %charCount346, align 1
  %.pre1243 = load i32, ptr %ip_, align 8
  br label %if.end367

do.body352:                                       ; preds = %sw.bb342, %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit
  %call354 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes353.sroa.0.0.extract.trunc = trunc i16 %call354 to i8
  %cmp.i.i537 = icmp eq i8 %btRes353.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i537, label %if.end360, label %cleanup930

if.end360:                                        ; preds = %do.body352
  %164 = and i16 %call354, 256
  %tobool362.not = icmp eq i16 %164, 0
  br i1 %tobool362.not, label %for.inc927, label %for.cond5.backedge

if.end367:                                        ; preds = %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end367_crit_edge, %lor.lhs.false349
  %165 = phi i32 [ %.pre1243, %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end367_crit_edge ], [ %4, %lor.lhs.false349 ]
  %166 = phi i8 [ %.pre1242, %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end367_crit_edge ], [ 0, %lor.lhs.false349 ]
  %conv.i540 = zext i8 %166 to i32
  %add.i541 = add nuw nsw i32 %conv.i540, 2
  %add370 = add i32 %add.i541, %165
  store i32 %add370, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb371:                                         ; preds = %for.cond5
  %167 = load i32, ptr %flags_870, align 8
  %primaryConstraints = getelementptr inbounds %"struct.hermes::regex::AlternationInsn", ptr %arrayidx, i64 0, i32 2
  %168 = load i8, ptr %primaryConstraints, align 1
  %conv.i542 = zext i8 %168 to i32
  %and.i = and i32 %conv.i542, 1
  %tobool.not.i543 = icmp eq i32 %and.i, 0
  %and.i.i544 = and i32 %167, 4
  %tobool2.not.i = icmp eq i32 %and.i.i544, 0
  %or.cond.i = or i1 %tobool2.not.i, %tobool.not.i543
  br i1 %or.cond.i, label %if.end.i, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end.i:                                         ; preds = %sw.bb371
  %and4.i = and i32 %conv.i542, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.end.i
  %169 = load ptr, ptr %current_.i, align 8
  %170 = load ptr, ptr %s, align 8
  %cmp.not.i547 = icmp eq ptr %169, %170
  br i1 %cmp.not.i547, label %if.end8.i, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end8.i:                                        ; preds = %land.lhs.true6.i, %if.end.i
  br label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit: ; preds = %sw.bb371, %land.lhs.true6.i, %if.end8.i
  %retval.0.i545 = phi i1 [ true, %if.end8.i ], [ false, %land.lhs.true6.i ], [ false, %sw.bb371 ]
  %secondaryConstraints = getelementptr inbounds %"struct.hermes::regex::AlternationInsn", ptr %arrayidx, i64 0, i32 3
  %171 = load i8, ptr %secondaryConstraints, align 1
  %conv.i548 = zext i8 %171 to i32
  %and.i549 = and i32 %conv.i548, 1
  %tobool.not.i550 = icmp eq i32 %and.i549, 0
  %or.cond.i553 = or i1 %tobool2.not.i, %tobool.not.i550
  br i1 %or.cond.i553, label %if.end.i555, label %if.else.thread

if.end.i555:                                      ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit
  %and4.i556 = and i32 %conv.i548, 2
  %tobool5.not.i557 = icmp eq i32 %and4.i556, 0
  br i1 %tobool5.not.i557, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit562, label %land.lhs.true6.i558

land.lhs.true6.i558:                              ; preds = %if.end.i555
  %172 = load ptr, ptr %current_.i, align 8
  %173 = load ptr, ptr %s, align 8
  %cmp.not.i560 = icmp eq ptr %172, %173
  br i1 %cmp.not.i560, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit562, label %if.else.thread

_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit562: ; preds = %if.end.i555, %land.lhs.true6.i558
  br i1 %retval.0.i545, label %if.then380, label %if.then398

if.then380:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit562
  %add383 = add i32 %4, 7
  store i32 %add383, ptr %ip_, align 8
  %secondaryBranch = getelementptr inbounds %"struct.hermes::regex::AlternationInsn", ptr %arrayidx, i64 0, i32 1
  %174 = load i32, ptr %secondaryBranch, align 1
  %175 = load ptr, ptr %current_.i, align 8
  %176 = load i32, ptr %Size.i.i.i.i.i, align 8
  %177 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %176, %177
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i565

if.then.i.i565:                                   ; preds = %if.then380
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i565, %if.then380
  %178 = phi i32 [ %.pre.i.i, %if.then.i.i565 ], [ %176, %if.then380 ]
  %179 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i = zext i32 %178 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %179, i64 %conv.i3.i.i
  store i8 2, ptr %add.ptr.i.i.i, align 1
  %agg.tmp564.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %174, ptr %agg.tmp564.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp564.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %175, ptr %agg.tmp564.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %180 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i = add i32 %180, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i, align 8
  %cmp.i567 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i567, label %cleanup930, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %181 = load i32, ptr %backtracksRemaining_.i1039, align 8
  %cmp2.i = icmp eq i32 %181, 0
  br i1 %cmp2.i, label %cleanup930, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %181, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i1039, align 8
  br label %for.cond5.backedge

if.else.thread:                                   ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit, %land.lhs.true6.i558
  br i1 %retval.0.i545, label %if.then391, label %do.body402

if.then391:                                       ; preds = %if.else.thread
  %add394 = add i32 %4, 7
  store i32 %add394, ptr %ip_, align 8
  br label %for.cond5.backedge

if.then398:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit562
  %secondaryBranch399 = getelementptr inbounds %"struct.hermes::regex::AlternationInsn", ptr %arrayidx, i64 0, i32 1
  %182 = load i32, ptr %secondaryBranch399, align 1
  store i32 %182, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body402:                                       ; preds = %if.else.thread
  %call404 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes403.sroa.0.0.extract.trunc = trunc i16 %call404 to i8
  %cmp.i.i570 = icmp eq i8 %btRes403.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i570, label %if.end410, label %cleanup930

if.end410:                                        ; preds = %do.body402
  %183 = and i16 %call404, 256
  %tobool412.not = icmp eq i16 %183, 0
  br i1 %tobool412.not, label %for.inc927, label %for.cond5.backedge

sw.bb420:                                         ; preds = %for.cond5
  %target = getelementptr inbounds %"struct.hermes::regex::Jump32Insn", ptr %arrayidx, i64 0, i32 1
  %184 = load i32, ptr %target, align 1
  store i32 %184, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb423:                                         ; preds = %for.cond5
  %185 = load ptr, ptr %current_.i, align 8
  %186 = load ptr, ptr %end_.i872, align 8
  %cmp.i574 = icmp eq ptr %185, %186
  br i1 %cmp.i574, label %do.body429, label %lor.lhs.false425

lor.lhs.false425:                                 ; preds = %sw.bb423
  %187 = load i8, ptr %forwards_.i868, align 8
  %188 = and i8 %187, 1
  %conv.i.i577 = zext nneg i8 %188 to i64
  %189 = getelementptr i16, ptr %185, i64 %conv.i.i577
  %arrayidx.i.i578 = getelementptr i16, ptr %189, i64 -1
  %190 = load i16, ptr %arrayidx.i.i578, align 2
  %tobool.not.i579 = icmp eq i8 %188, 0
  %idx.ext.i580 = select i1 %tobool.not.i579, i64 -1, i64 1
  %add.ptr.i581 = getelementptr inbounds i16, ptr %185, i64 %idx.ext.i580
  store ptr %add.ptr.i581, ptr %current_.i, align 8
  %add.ptr.i582 = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %arrayidx, i64 1
  %conv.i583 = zext i16 %190 to i32
  %call2.i = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr.i582, i32 noundef %conv.i583)
  br i1 %call2.i, label %if.end444, label %do.body429

do.body429:                                       ; preds = %sw.bb423, %lor.lhs.false425
  %call431 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes430.sroa.0.0.extract.trunc = trunc i16 %call431 to i8
  %cmp.i.i584 = icmp eq i8 %btRes430.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i584, label %if.end437, label %cleanup930

if.end437:                                        ; preds = %do.body429
  %191 = and i16 %call431, 256
  %tobool439.not = icmp eq i16 %191, 0
  br i1 %tobool439.not, label %for.inc927, label %for.cond5.backedge

if.end444:                                        ; preds = %lor.lhs.false425
  %rangeCount.i = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %arrayidx, i64 0, i32 1
  %192 = load i32, ptr %rangeCount.i, align 1
  %mul.i = shl i32 %192, 3
  %add.i586 = or disjoint i32 %mul.i, 6
  %193 = load i32, ptr %ip_, align 8
  %add448 = add i32 %add.i586, %193
  store i32 %add448, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb449:                                         ; preds = %for.cond5
  %194 = load ptr, ptr %current_.i, align 8
  %195 = load ptr, ptr %end_.i872, align 8
  %cmp.i589 = icmp eq ptr %194, %195
  br i1 %cmp.i589, label %do.body458, label %lor.lhs.false454

lor.lhs.false454:                                 ; preds = %sw.bb449
  %add.ptr452 = getelementptr inbounds %"struct.hermes::regex::U16BracketInsn", ptr %arrayidx, i64 1
  %196 = load i8, ptr %forwards_.i868, align 8
  %197 = and i8 %196, 1
  %tobool.not.i.i591 = icmp eq i8 %197, 0
  %198 = load ptr, ptr %last_.i, align 8
  %.sink1.i.i594 = select i1 %tobool.not.i.i591, ptr %194, ptr %198
  %this.val.i.i595 = load ptr, ptr %s, align 8
  %199 = select i1 %tobool.not.i.i591, ptr %this.val.i.i595, ptr %194
  %sub.ptr.lhs.cast3.i.i596 = ptrtoint ptr %.sink1.i.i594 to i64
  %sub.ptr.rhs.cast4.i.i597 = ptrtoint ptr %199 to i64
  %sub.ptr.sub5.i.i598 = sub i64 %sub.ptr.lhs.cast3.i.i596, %sub.ptr.rhs.cast4.i.i597
  %200 = and i64 %sub.ptr.sub5.i.i598, 8589934588
  %cmp.not.i599 = icmp eq i64 %200, 0
  br i1 %cmp.not.i599, label %if.end25.i605, label %if.then.i600

if.then.i600:                                     ; preds = %lor.lhs.false454
  %cond.in.idx.i601 = select i1 %tobool.not.i.i591, i64 -2, i64 0
  %cond.in.i602 = getelementptr inbounds i16, ptr %194, i64 %cond.in.idx.i601
  %cond.i603 = load i16, ptr %cond.in.i602, align 2
  %conv.i604 = zext i16 %cond.i603 to i32
  %201 = and i32 %conv.i604, 64512
  %202 = icmp eq i32 %201, 55296
  br i1 %202, label %land.lhs.true.i612, label %if.end25.i605

land.lhs.true.i612:                               ; preds = %if.then.i600
  %cond13.in.v.i613 = select i1 %tobool.not.i.i591, i64 -1, i64 1
  %cond13.in.i614 = getelementptr inbounds i16, ptr %194, i64 %cond13.in.v.i613
  %cond13.i615 = load i16, ptr %cond13.in.i614, align 2
  %conv15.i616 = zext i16 %cond13.i615 to i32
  %203 = and i32 %conv15.i616, 64512
  %204 = icmp eq i32 %203, 56320
  br i1 %204, label %if.then17.i617, label %if.end25.i605

if.then17.i617:                                   ; preds = %land.lhs.true.i612
  %idx.ext.i618 = select i1 %tobool.not.i.i591, i64 -2, i64 2
  %add.ptr.i619 = getelementptr inbounds i16, ptr %194, i64 %idx.ext.i618
  store ptr %add.ptr.i619, ptr %current_.i, align 8
  %sub.i.i620 = shl nuw nsw i32 %conv.i604, 10
  %sub1.i.i621 = add nsw i32 %sub.i.i620, -56613888
  %add2.i.i622 = add nuw nsw i32 %sub1.i.i621, %conv15.i616
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit623

if.end25.i605:                                    ; preds = %land.lhs.true.i612, %if.then.i600, %lor.lhs.false454
  %conv.i.i.i606 = zext nneg i8 %197 to i64
  %205 = getelementptr i16, ptr %194, i64 %conv.i.i.i606
  %arrayidx.i.i.i607 = getelementptr i16, ptr %205, i64 -1
  %206 = load i16, ptr %arrayidx.i.i.i607, align 2
  %idx.ext.i.i608 = select i1 %tobool.not.i.i591, i64 -1, i64 1
  %add.ptr.i.i609 = getelementptr inbounds i16, ptr %194, i64 %idx.ext.i.i608
  store ptr %add.ptr.i.i609, ptr %current_.i, align 8
  %conv27.i610 = zext i16 %206 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit623

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit623: ; preds = %if.then17.i617, %if.end25.i605
  %retval.0.i611 = phi i32 [ %add2.i.i622, %if.then17.i617 ], [ %conv27.i610, %if.end25.i605 ]
  %call456 = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr452, i32 noundef %retval.0.i611)
  br i1 %call456, label %if.end473, label %do.body458

do.body458:                                       ; preds = %sw.bb449, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit623
  %call460 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes459.sroa.0.0.extract.trunc = trunc i16 %call460 to i8
  %cmp.i.i624 = icmp eq i8 %btRes459.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i624, label %if.end466, label %cleanup930

if.end466:                                        ; preds = %do.body458
  %207 = and i16 %call460, 256
  %tobool468.not = icmp eq i16 %207, 0
  br i1 %tobool468.not, label %for.inc927, label %for.cond5.backedge

if.end473:                                        ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit623
  %rangeCount.i626 = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %arrayidx, i64 0, i32 1
  %208 = load i32, ptr %rangeCount.i626, align 1
  %mul.i627 = shl i32 %208, 3
  %add.i628 = or disjoint i32 %mul.i627, 6
  %209 = load i32, ptr %ip_, align 8
  %add476 = add i32 %add.i628, %209
  store i32 %add476, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb477:                                         ; preds = %for.cond5
  %210 = load ptr, ptr %current_.i, align 8
  %211 = load ptr, ptr %s, align 8
  %cmp.i631 = icmp eq ptr %210, %211
  br i1 %cmp.i631, label %if.end488, label %if.then482

if.then482:                                       ; preds = %sw.bb477
  %arrayidx484 = getelementptr inbounds i16, ptr %210, i64 -1
  %212 = load i16, ptr %arrayidx484, align 2
  %conv485 = zext i16 %212 to i32
  %213 = and i32 %conv485, 65503
  %214 = add nsw i32 %213, -65
  %or.cond13.i = icmp ult i32 %214, 26
  %215 = add nsw i32 %conv485, -48
  %or.cond2.i = icmp ult i32 %215, 10
  %or.cond14.i = or i1 %or.cond2.i, %or.cond13.i
  %cmp16.i = icmp eq i16 %212, 95
  %spec.select.i = or i1 %cmp16.i, %or.cond14.i
  br label %if.end488

if.end488:                                        ; preds = %if.then482, %sw.bb477
  %prevIsWordchar.0 = phi i1 [ false, %sw.bb477 ], [ %spec.select.i, %if.then482 ]
  %216 = load ptr, ptr %last_.i, align 8
  %cmp.i635 = icmp eq ptr %210, %216
  br i1 %cmp.i635, label %if.end496, label %if.then490

if.then490:                                       ; preds = %if.end488
  %217 = load i16, ptr %210, align 2
  %conv493 = zext i16 %217 to i32
  %218 = and i32 %conv493, 65503
  %219 = add nsw i32 %218, -65
  %or.cond13.i636 = icmp ult i32 %219, 26
  %220 = add nsw i32 %conv493, -48
  %or.cond2.i637 = icmp ult i32 %220, 10
  %or.cond14.i638 = or i1 %or.cond2.i637, %or.cond13.i636
  %cmp16.i639 = icmp eq i16 %217, 95
  %spec.select.i640 = or i1 %cmp16.i639, %or.cond14.i638
  br label %if.end496

if.end496:                                        ; preds = %if.then490, %if.end488
  %currentIsWordchar.0 = phi i1 [ false, %if.end488 ], [ %spec.select.i640, %if.then490 ]
  %cmp501 = xor i1 %prevIsWordchar.0, %currentIsWordchar.0
  %invert = getelementptr inbounds %"struct.hermes::regex::WordBoundaryInsn", ptr %arrayidx, i64 0, i32 1
  %221 = load i8, ptr %invert, align 1
  %222 = and i8 %221, 1
  %223 = icmp eq i8 %222, 0
  %tobool507.not = xor i1 %cmp501, %223
  br i1 %tobool507.not, label %do.body514, label %if.then508

if.then508:                                       ; preds = %if.end496
  %add511 = add i32 %4, 2
  store i32 %add511, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body514:                                       ; preds = %if.end496
  %call516 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes515.sroa.0.0.extract.trunc = trunc i16 %call516 to i8
  %cmp.i.i642 = icmp eq i8 %btRes515.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i642, label %if.end522, label %cleanup930

if.end522:                                        ; preds = %do.body514
  %224 = and i16 %call516, 256
  %tobool524.not = icmp eq i16 %224, 0
  br i1 %tobool524.not, label %for.inc927, label %for.cond5.backedge

sw.bb530:                                         ; preds = %for.cond5
  %mexp = getelementptr inbounds %"struct.hermes::regex::BeginMarkedSubexpressionInsn", ptr %arrayidx, i64 0, i32 1
  %225 = load i16, ptr %mexp, align 1
  %226 = load i32, ptr %Size.i.i.i.i.i, align 8
  %227 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i647 = icmp ult i32 %226, %227
  br i1 %cmp.not.i.i647, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651, label %if.then.i.i648

if.then.i.i648:                                   ; preds = %sw.bb530
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i650 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651: ; preds = %if.then.i.i648, %sw.bb530
  %228 = phi i32 [ %.pre.i.i650, %if.then.i.i648 ], [ %226, %sw.bb530 ]
  %229 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i652 = zext i32 %228 to i64
  %add.ptr.i.i.i653 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %229, i64 %conv.i3.i.i652
  store i8 0, ptr %add.ptr.i.i.i653, align 1
  %agg.tmp534644.sroa.5.0.add.ptr.i.i.i653.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i653, i64 2
  store i16 %225, ptr %agg.tmp534644.sroa.5.0.add.ptr.i.i.i653.sroa_idx, align 1
  %agg.tmp534644.sroa.6.0.add.ptr.i.i.i653.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i653, i64 4
  store i64 -1, ptr %agg.tmp534644.sroa.6.0.add.ptr.i.i.i653.sroa_idx, align 1
  %230 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i654 = add i32 %230, 1
  store i32 %add.i.i654, ptr %Size.i.i.i.i.i, align 8
  %cmp.i655 = icmp ugt i32 %add.i.i654, 16777216
  br i1 %cmp.i655, label %cleanup930, label %lor.lhs.false.i656

lor.lhs.false.i656:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651
  %231 = load i32, ptr %backtracksRemaining_.i1039, align 8
  %cmp2.i658 = icmp eq i32 %231, 0
  br i1 %cmp2.i658, label %cleanup930, label %if.end539

if.end539:                                        ; preds = %lor.lhs.false.i656
  %dec.i660 = add i32 %231, -1
  store i32 %dec.i660, ptr %backtracksRemaining_.i1039, align 8
  %232 = load i16, ptr %mexp, align 1
  %conv.i663 = zext i16 %232 to i64
  %233 = load ptr, ptr %capturedRanges_3.i, align 8
  %234 = load i8, ptr %forwards_.i868, align 8
  %235 = and i8 %234, 1
  %tobool.i666.not = icmp eq i8 %235, 0
  br i1 %tobool.i666.not, label %if.else547, label %if.then544

if.then544:                                       ; preds = %if.end539
  %arrayidx.i.i664 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %233, i64 %conv.i663
  %236 = load ptr, ptr %current_.i, align 8
  %237 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i668 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast.i669 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i670 = sub i64 %sub.ptr.lhs.cast.i668, %sub.ptr.rhs.cast.i669
  %sub.ptr.div.i671 = lshr exact i64 %sub.ptr.sub.i670, 1
  %conv.i672 = trunc i64 %sub.ptr.div.i671 to i32
  store i32 %conv.i672, ptr %arrayidx.i.i664, align 4
  br label %if.end550

if.else547:                                       ; preds = %if.end539
  %238 = load ptr, ptr %current_.i, align 8
  %239 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i674 = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i675 = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i676 = sub i64 %sub.ptr.lhs.cast.i674, %sub.ptr.rhs.cast.i675
  %sub.ptr.div.i677 = lshr exact i64 %sub.ptr.sub.i676, 1
  %conv.i678 = trunc i64 %sub.ptr.div.i677 to i32
  %end549 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %233, i64 %conv.i663, i32 1
  store i32 %conv.i678, ptr %end549, align 4
  br label %if.end550

if.end550:                                        ; preds = %if.else547, %if.then544
  %240 = load i32, ptr %ip_, align 8
  %add553 = add i32 %240, 3
  store i32 %add553, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb555:                                         ; preds = %for.cond5
  %mexp559 = getelementptr inbounds %"struct.hermes::regex::EndMarkedSubexpressionInsn", ptr %arrayidx, i64 0, i32 1
  %241 = load i16, ptr %mexp559, align 1
  %conv.i680 = zext i16 %241 to i64
  %242 = load ptr, ptr %capturedRanges_3.i, align 8
  %243 = load i8, ptr %forwards_.i868, align 8
  %244 = and i8 %243, 1
  %tobool.i683.not = icmp eq i8 %244, 0
  br i1 %tobool.i683.not, label %if.else566, label %if.then563

if.then563:                                       ; preds = %sw.bb555
  %245 = load ptr, ptr %current_.i, align 8
  %246 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i685 = ptrtoint ptr %245 to i64
  %sub.ptr.rhs.cast.i686 = ptrtoint ptr %246 to i64
  %sub.ptr.sub.i687 = sub i64 %sub.ptr.lhs.cast.i685, %sub.ptr.rhs.cast.i686
  %sub.ptr.div.i688 = lshr exact i64 %sub.ptr.sub.i687, 1
  %conv.i689 = trunc i64 %sub.ptr.div.i688 to i32
  %end565 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %242, i64 %conv.i680, i32 1
  store i32 %conv.i689, ptr %end565, align 4
  br label %if.end569

if.else566:                                       ; preds = %sw.bb555
  %arrayidx.i.i681 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %242, i64 %conv.i680
  %247 = load ptr, ptr %current_.i, align 8
  %248 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i691 = ptrtoint ptr %247 to i64
  %sub.ptr.rhs.cast.i692 = ptrtoint ptr %248 to i64
  %sub.ptr.sub.i693 = sub i64 %sub.ptr.lhs.cast.i691, %sub.ptr.rhs.cast.i692
  %sub.ptr.div.i694 = lshr exact i64 %sub.ptr.sub.i693, 1
  %conv.i695 = trunc i64 %sub.ptr.div.i694 to i32
  store i32 %conv.i695, ptr %arrayidx.i.i681, align 4
  br label %if.end569

if.end569:                                        ; preds = %if.else566, %if.then563
  %249 = load i32, ptr %ip_, align 8
  %add572 = add i32 %249, 3
  store i32 %add572, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb574:                                         ; preds = %for.cond5
  %mexp577 = getelementptr inbounds %"struct.hermes::regex::BackRefInsn", ptr %arrayidx, i64 0, i32 1
  %250 = load i16, ptr %mexp577, align 1
  %conv.i697 = zext i16 %250 to i64
  %251 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i698 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %251, i64 %conv.i697
  %cr.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i698, align 4
  %cr.sroa.3.0.call579.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i698, i64 4
  %cr.sroa.3.0.copyload = load i32, ptr %cr.sroa.3.0.call579.sroa_idx, align 4
  %cmp581 = icmp eq i32 %cr.sroa.0.0.copyload, -1
  %cmp584 = icmp eq i32 %cr.sroa.3.0.copyload, -1
  %or.cond = select i1 %cmp581, i1 true, i1 %cmp584
  br i1 %or.cond, label %if.then585, label %if.end590

if.then585:                                       ; preds = %sw.bb574
  %add588 = add i32 %4, 3
  store i32 %add588, ptr %ip_, align 8
  br label %for.cond5.backedge

if.end590:                                        ; preds = %sw.bb574
  %bf.load = load i8, ptr %syntaxFlags_, align 4
  %bf.load.fr = freeze i8 %bf.load
  %bf.clear = and i8 %bf.load.fr, 1
  %tobool591.not = icmp eq i8 %bf.clear, 0
  %252 = load ptr, ptr %first_, align 8
  %idx.ext = zext i32 %cr.sroa.0.0.copyload to i64
  %add.ptr599 = getelementptr inbounds i16, ptr %252, i64 %idx.ext
  %idx.ext602 = zext i32 %cr.sroa.3.0.copyload to i64
  %add.ptr603 = getelementptr inbounds i16, ptr %252, i64 %idx.ext602
  %253 = load i8, ptr %forwards_.i868, align 8
  %254 = and i8 %253, 1
  %tobool.i700.not = icmp eq i8 %254, 0
  %cond608 = select i1 %tobool.i700.not, ptr %add.ptr603, ptr %add.ptr599
  %cond.i706 = select i1 %tobool.i700.not, ptr %add.ptr599, ptr %add.ptr603
  %cursor1.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %cursor1.sroa.2.0.copyload = load ptr, ptr %last_.i, align 8
  %cursor1.sroa.3.0.copyload = load ptr, ptr %current_.i, align 8
  %cursor1.sroa.12.0.copyload = load ptr, ptr %end_.i872, align 8
  %cond.in.idx.i769 = select i1 %tobool.i700.not, i64 -2, i64 0
  %cond13.in.v.i781 = select i1 %tobool.i700.not, i64 -1, i64 1
  %idx.ext.i786 = select i1 %tobool.i700.not, i64 -2, i64 2
  %conv.i.i.i774 = zext nneg i8 %254 to i64
  br i1 %tobool591.not, label %land.rhs.us, label %if.end590.split

land.rhs.us:                                      ; preds = %if.end590, %if.end661.us
  %cursor2.sroa.4.01206.us = phi ptr [ %add.ptr.i727.us, %if.end661.us ], [ %cond608, %if.end590 ]
  %cursor1.sroa.3.01205.us = phi ptr [ %add.ptr.i720.us, %if.end661.us ], [ %cursor1.sroa.3.0.copyload, %if.end590 ]
  %cmp.i710.us = icmp eq ptr %cursor2.sroa.4.01206.us, %cond.i706
  br i1 %cmp.i710.us, label %if.end679, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %cmp.i713.us = icmp eq ptr %cursor1.sroa.3.01205.us, %cursor1.sroa.12.0.copyload
  br i1 %cmp.i713.us, label %do.body664, label %if.end661.us

if.end661.us:                                     ; preds = %while.body.us
  %255 = getelementptr i16, ptr %cursor1.sroa.3.01205.us, i64 %conv.i.i.i774
  %arrayidx.i.i717.us = getelementptr i16, ptr %255, i64 -1
  %256 = load i16, ptr %arrayidx.i.i717.us, align 2
  %add.ptr.i720.us = getelementptr inbounds i16, ptr %cursor1.sroa.3.01205.us, i64 %cond13.in.v.i781
  %257 = getelementptr i16, ptr %cursor2.sroa.4.01206.us, i64 %conv.i.i.i774
  %arrayidx.i.i724.us = getelementptr i16, ptr %257, i64 -1
  %258 = load i16, ptr %arrayidx.i.i724.us, align 2
  %add.ptr.i727.us = getelementptr inbounds i16, ptr %cursor2.sroa.4.01206.us, i64 %cond13.in.v.i781
  %cmp623.us = icmp eq i16 %256, %258
  br i1 %cmp623.us, label %land.rhs.us, label %do.body664, !llvm.loop !9

if.end590.split:                                  ; preds = %if.end590
  %259 = and i8 %bf.load.fr, 8
  %tobool596.not = icmp eq i8 %259, 0
  %cmp.i710.us12101297 = icmp eq ptr %cond608, %cond.i706
  br i1 %tobool596.not, label %land.rhs.us1207.preheader, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end590.split
  br i1 %cmp.i710.us12101297, label %if.end679, label %while.body

land.rhs.us1207.preheader:                        ; preds = %if.end590.split
  br i1 %cmp.i710.us12101297, label %if.end679, label %while.body.us1211

while.body.us1211:                                ; preds = %land.rhs.us1207.preheader, %land.rhs.us1207.backedge
  %cursor1.sroa.3.01205.us12091299 = phi ptr [ %add.ptr.i734.us, %land.rhs.us1207.backedge ], [ %cursor1.sroa.3.0.copyload, %land.rhs.us1207.preheader ]
  %cursor2.sroa.4.01206.us12081298 = phi ptr [ %add.ptr.i741.us, %land.rhs.us1207.backedge ], [ %cond608, %land.rhs.us1207.preheader ]
  %cmp.i713.us1212 = icmp eq ptr %cursor1.sroa.3.01205.us12091299, %cursor1.sroa.12.0.copyload
  br i1 %cmp.i713.us1212, label %do.body664, label %if.else616.us1213

if.else616.us1213:                                ; preds = %while.body.us1211
  %260 = getelementptr i16, ptr %cursor1.sroa.3.01205.us12091299, i64 %conv.i.i.i774
  %arrayidx.i.i731.us = getelementptr i16, ptr %260, i64 -1
  %261 = load i16, ptr %arrayidx.i.i731.us, align 2
  %add.ptr.i734.us = getelementptr inbounds i16, ptr %cursor1.sroa.3.01205.us12091299, i64 %cond13.in.v.i781
  %262 = getelementptr i16, ptr %cursor2.sroa.4.01206.us12081298, i64 %conv.i.i.i774
  %arrayidx.i.i738.us = getelementptr i16, ptr %262, i64 -1
  %263 = load i16, ptr %arrayidx.i.i738.us, align 2
  %add.ptr.i741.us = getelementptr inbounds i16, ptr %cursor2.sroa.4.01206.us12081298, i64 %cond13.in.v.i781
  %cmp632.us = icmp eq i16 %261, %263
  br i1 %cmp632.us, label %land.rhs.us1207.backedge, label %lor.rhs633.us

lor.rhs633.us:                                    ; preds = %if.else616.us1213
  %conv631.us = zext i16 %263 to i32
  %conv630.us = zext i16 %261 to i32
  %cmp.i742.us = icmp ult i16 %261, 128
  br i1 %cmp.i742.us, label %if.then.i746.us, label %if.end7.i743.us

if.end7.i743.us:                                  ; preds = %lor.rhs633.us
  %call.i744.us = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv630.us, i1 noundef zeroext false) #9
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit749.us

if.then.i746.us:                                  ; preds = %lor.rhs633.us
  %264 = and i32 %conv630.us, 95
  %265 = add nsw i32 %264, -65
  %or.cond11.i747.us = icmp ult i32 %265, 26
  %c.addr.0.i748.us = select i1 %or.cond11.i747.us, i32 %264, i32 %conv630.us
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit749.us

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit749.us: ; preds = %if.then.i746.us, %if.end7.i743.us
  %retval.0.i745.us = phi i32 [ %c.addr.0.i748.us, %if.then.i746.us ], [ %call.i744.us, %if.end7.i743.us ]
  %cmp.i750.us = icmp ult i16 %263, 128
  br i1 %cmp.i750.us, label %if.then.i754.us, label %if.end7.i751.us

if.end7.i751.us:                                  ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit749.us
  %call.i752.us = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv631.us, i1 noundef zeroext false) #9
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit757.us

if.then.i754.us:                                  ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit749.us
  %266 = and i32 %conv631.us, 95
  %267 = add nsw i32 %266, -65
  %or.cond11.i755.us = icmp ult i32 %267, 26
  %c.addr.0.i756.us = select i1 %or.cond11.i755.us, i32 %266, i32 %conv631.us
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit757.us

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit757.us: ; preds = %if.then.i754.us, %if.end7.i751.us
  %retval.0.i753.us = phi i32 [ %c.addr.0.i756.us, %if.then.i754.us ], [ %call.i752.us, %if.end7.i751.us ]
  %cmp642.us = icmp eq i32 %retval.0.i745.us, %retval.0.i753.us
  br i1 %cmp642.us, label %land.rhs.us1207.backedge, label %do.body664

land.rhs.us1207.backedge:                         ; preds = %if.else616.us1213, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit757.us
  %cmp.i710.us1210 = icmp eq ptr %add.ptr.i741.us, %cond.i706
  br i1 %cmp.i710.us1210, label %if.end679, label %while.body.us1211, !llvm.loop !9

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs.backedge
  %cursor1.sroa.3.012051296 = phi ptr [ %cursor1.sroa.3.1, %land.rhs.backedge ], [ %cursor1.sroa.3.0.copyload, %land.rhs.preheader ]
  %cursor2.sroa.4.012061295 = phi ptr [ %cursor2.sroa.4.1, %land.rhs.backedge ], [ %cond608, %land.rhs.preheader ]
  %cmp.i713 = icmp eq ptr %cursor1.sroa.3.012051296, %cursor1.sroa.12.0.copyload
  br i1 %cmp.i713, label %do.body664, label %if.else616

if.else616:                                       ; preds = %while.body
  %.sink1.i.i762 = select i1 %tobool.i700.not, ptr %cursor1.sroa.3.012051296, ptr %cursor1.sroa.2.0.copyload
  %268 = select i1 %tobool.i700.not, ptr %cursor1.sroa.0.0.copyload, ptr %cursor1.sroa.3.012051296
  %sub.ptr.lhs.cast3.i.i764 = ptrtoint ptr %.sink1.i.i762 to i64
  %sub.ptr.rhs.cast4.i.i765 = ptrtoint ptr %268 to i64
  %sub.ptr.sub5.i.i766 = sub i64 %sub.ptr.lhs.cast3.i.i764, %sub.ptr.rhs.cast4.i.i765
  %269 = and i64 %sub.ptr.sub5.i.i766, 8589934588
  %cmp.not.i767 = icmp eq i64 %269, 0
  br i1 %cmp.not.i767, label %if.end25.i773, label %if.then.i768

if.then.i768:                                     ; preds = %if.else616
  %cond.in.i770 = getelementptr inbounds i16, ptr %cursor1.sroa.3.012051296, i64 %cond.in.idx.i769
  %cond.i771 = load i16, ptr %cond.in.i770, align 2
  %conv.i772 = zext i16 %cond.i771 to i32
  %270 = and i32 %conv.i772, 64512
  %271 = icmp eq i32 %270, 55296
  br i1 %271, label %land.lhs.true.i780, label %if.end25.i773

land.lhs.true.i780:                               ; preds = %if.then.i768
  %cond13.in.i782 = getelementptr inbounds i16, ptr %cursor1.sroa.3.012051296, i64 %cond13.in.v.i781
  %cond13.i783 = load i16, ptr %cond13.in.i782, align 2
  %conv15.i784 = zext i16 %cond13.i783 to i32
  %272 = and i32 %conv15.i784, 64512
  %273 = icmp eq i32 %272, 56320
  br i1 %273, label %if.then17.i785, label %if.end25.i773

if.then17.i785:                                   ; preds = %land.lhs.true.i780
  %sub.i.i788 = shl nuw nsw i32 %conv.i772, 10
  %sub1.i.i789 = add nsw i32 %sub.i.i788, -56613888
  %add2.i.i790 = add nuw nsw i32 %sub1.i.i789, %conv15.i784
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit791

if.end25.i773:                                    ; preds = %land.lhs.true.i780, %if.then.i768, %if.else616
  %274 = getelementptr i16, ptr %cursor1.sroa.3.012051296, i64 %conv.i.i.i774
  %arrayidx.i.i.i775 = getelementptr i16, ptr %274, i64 -1
  %275 = load i16, ptr %arrayidx.i.i.i775, align 2
  %conv27.i778 = zext i16 %275 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit791

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit791: ; preds = %if.then17.i785, %if.end25.i773
  %idx.ext.i.i776.pn = phi i64 [ %cond13.in.v.i781, %if.end25.i773 ], [ %idx.ext.i786, %if.then17.i785 ]
  %retval.0.i779 = phi i32 [ %conv27.i778, %if.end25.i773 ], [ %add2.i.i790, %if.then17.i785 ]
  %cursor1.sroa.3.1 = getelementptr inbounds i16, ptr %cursor1.sroa.3.012051296, i64 %idx.ext.i.i776.pn
  %.sink1.i.i796 = select i1 %tobool.i700.not, ptr %cursor2.sroa.4.012061295, ptr %add.ptr603
  %276 = select i1 %tobool.i700.not, ptr %add.ptr599, ptr %cursor2.sroa.4.012061295
  %sub.ptr.lhs.cast3.i.i798 = ptrtoint ptr %.sink1.i.i796 to i64
  %sub.ptr.rhs.cast4.i.i799 = ptrtoint ptr %276 to i64
  %sub.ptr.sub5.i.i800 = sub i64 %sub.ptr.lhs.cast3.i.i798, %sub.ptr.rhs.cast4.i.i799
  %277 = and i64 %sub.ptr.sub5.i.i800, 8589934588
  %cmp.not.i801 = icmp eq i64 %277, 0
  br i1 %cmp.not.i801, label %if.end25.i807, label %if.then.i802

if.then.i802:                                     ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit791
  %cond.in.i804 = getelementptr inbounds i16, ptr %cursor2.sroa.4.012061295, i64 %cond.in.idx.i769
  %cond.i805 = load i16, ptr %cond.in.i804, align 2
  %conv.i806 = zext i16 %cond.i805 to i32
  %278 = and i32 %conv.i806, 64512
  %279 = icmp eq i32 %278, 55296
  br i1 %279, label %land.lhs.true.i814, label %if.end25.i807

land.lhs.true.i814:                               ; preds = %if.then.i802
  %cond13.in.i816 = getelementptr inbounds i16, ptr %cursor2.sroa.4.012061295, i64 %cond13.in.v.i781
  %cond13.i817 = load i16, ptr %cond13.in.i816, align 2
  %conv15.i818 = zext i16 %cond13.i817 to i32
  %280 = and i32 %conv15.i818, 64512
  %281 = icmp eq i32 %280, 56320
  br i1 %281, label %if.then17.i819, label %if.end25.i807

if.then17.i819:                                   ; preds = %land.lhs.true.i814
  %sub.i.i822 = shl nuw nsw i32 %conv.i806, 10
  %sub1.i.i823 = add nsw i32 %sub.i.i822, -56613888
  %add2.i.i824 = add nuw nsw i32 %sub1.i.i823, %conv15.i818
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit825

if.end25.i807:                                    ; preds = %land.lhs.true.i814, %if.then.i802, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit791
  %282 = getelementptr i16, ptr %cursor2.sroa.4.012061295, i64 %conv.i.i.i774
  %arrayidx.i.i.i809 = getelementptr i16, ptr %282, i64 -1
  %283 = load i16, ptr %arrayidx.i.i.i809, align 2
  %conv27.i812 = zext i16 %283 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit825

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit825: ; preds = %if.then17.i819, %if.end25.i807
  %idx.ext.i.i810.pn = phi i64 [ %cond13.in.v.i781, %if.end25.i807 ], [ %idx.ext.i786, %if.then17.i819 ]
  %retval.0.i813 = phi i32 [ %conv27.i812, %if.end25.i807 ], [ %add2.i.i824, %if.then17.i819 ]
  %cursor2.sroa.4.1 = getelementptr inbounds i16, ptr %cursor2.sroa.4.012061295, i64 %idx.ext.i.i810.pn
  %cmp648 = icmp eq i32 %retval.0.i779, %retval.0.i813
  br i1 %cmp648, label %land.rhs.backedge, label %lor.rhs649

lor.rhs649:                                       ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit825
  %cmp.i826 = icmp ult i32 %retval.0.i779, 128
  br i1 %cmp.i826, label %if.then.i830, label %if.end7.i827

if.then.i830:                                     ; preds = %lor.rhs649
  %284 = and i32 %retval.0.i779, 95
  %285 = add nsw i32 %284, -65
  %or.cond11.i831 = icmp ult i32 %285, 26
  %or.i832 = or i32 %retval.0.i779, 32
  %c.addr.0.i833 = select i1 %or.cond11.i831, i32 %or.i832, i32 %retval.0.i779
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit834

if.end7.i827:                                     ; preds = %lor.rhs649
  %call.i828 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %retval.0.i779, i1 noundef zeroext true) #9
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit834

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit834: ; preds = %if.then.i830, %if.end7.i827
  %retval.0.i829 = phi i32 [ %c.addr.0.i833, %if.then.i830 ], [ %call.i828, %if.end7.i827 ]
  %cmp.i835 = icmp ult i32 %retval.0.i813, 128
  br i1 %cmp.i835, label %if.then.i839, label %if.end7.i836

if.then.i839:                                     ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit834
  %286 = and i32 %retval.0.i813, 95
  %287 = add nsw i32 %286, -65
  %or.cond11.i840 = icmp ult i32 %287, 26
  %or.i841 = or i32 %retval.0.i813, 32
  %c.addr.0.i842 = select i1 %or.cond11.i840, i32 %or.i841, i32 %retval.0.i813
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit843

if.end7.i836:                                     ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit834
  %call.i837 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %retval.0.i813, i1 noundef zeroext true) #9
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit843

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit843: ; preds = %if.then.i839, %if.end7.i836
  %retval.0.i838 = phi i32 [ %c.addr.0.i842, %if.then.i839 ], [ %call.i837, %if.end7.i836 ]
  %cmp656 = icmp eq i32 %retval.0.i829, %retval.0.i838
  br i1 %cmp656, label %land.rhs.backedge, label %do.body664

land.rhs.backedge:                                ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit825, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit843
  %cmp.i710 = icmp eq ptr %cursor2.sroa.4.1, %cond.i706
  br i1 %cmp.i710, label %if.end679, label %while.body, !llvm.loop !9

do.body664:                                       ; preds = %while.body, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit843, %while.body.us1211, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit757.us, %while.body.us, %if.end661.us
  %call666 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes665.sroa.0.0.extract.trunc = trunc i16 %call666 to i8
  %cmp.i.i844 = icmp eq i8 %btRes665.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i844, label %if.end672, label %cleanup930

if.end672:                                        ; preds = %do.body664
  %288 = and i16 %call666, 256
  %tobool674.not = icmp eq i16 %288, 0
  br i1 %tobool674.not, label %for.inc927, label %for.cond5.backedge

if.end679:                                        ; preds = %land.rhs.backedge, %land.rhs.us1207.backedge, %land.rhs.us, %land.rhs.preheader, %land.rhs.us1207.preheader
  %.us-phi = phi ptr [ %cursor1.sroa.3.0.copyload, %land.rhs.us1207.preheader ], [ %cursor1.sroa.3.0.copyload, %land.rhs.preheader ], [ %cursor1.sroa.3.01205.us, %land.rhs.us ], [ %add.ptr.i734.us, %land.rhs.us1207.backedge ], [ %cursor1.sroa.3.1, %land.rhs.backedge ]
  %289 = load i32, ptr %ip_, align 8
  %add682 = add i32 %289, 3
  store i32 %add682, ptr %ip_, align 8
  store ptr %.us-phi, ptr %current_.i, align 8
  br label %for.cond5.backedge

sw.bb685:                                         ; preds = %for.cond5
  %290 = load i32, ptr %flags_870, align 8
  %constraints = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx, i64 0, i32 3
  %291 = load i8, ptr %constraints, align 1
  %conv.i848 = zext i8 %291 to i32
  %and.i849 = and i32 %conv.i848, 1
  %tobool.not.i850 = icmp eq i32 %and.i849, 0
  %and.i.i851 = and i32 %290, 4
  %tobool2.not.i852 = icmp eq i32 %and.i.i851, 0
  %or.cond.i853 = or i1 %tobool2.not.i852, %tobool.not.i850
  br i1 %or.cond.i853, label %if.end.i855, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit862.thread

if.end.i855:                                      ; preds = %sw.bb685
  %and4.i856 = and i32 %conv.i848, 2
  %tobool5.not.i857 = icmp eq i32 %and4.i856, 0
  br i1 %tobool5.not.i857, label %if.then691, label %land.lhs.true6.i858

land.lhs.true6.i858:                              ; preds = %if.end.i855
  %292 = load ptr, ptr %current_.i, align 8
  %293 = load ptr, ptr %s, align 8
  %cmp.not.i860 = icmp eq ptr %292, %293
  br i1 %cmp.not.i860, label %if.then691, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit862.thread

_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit862.thread: ; preds = %land.lhs.true6.i858, %sw.bb685
  %invert7341187 = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx, i64 0, i32 1
  %294 = load i8, ptr %invert7341187, align 1
  %295 = and i8 %294, 1
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %do.body742, label %if.then739

if.then691:                                       ; preds = %land.lhs.true6.i858, %if.end.i855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %savedState, ptr noundef nonnull align 8 dereferenceable(44) %s, i64 44, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i863, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  %297 = load i32, ptr %Size.i.i.i864, align 8
  %tobool.not.i.i.i = icmp eq i32 %297, 0
  %or.cond.i.i = or i1 %cmp.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then691
  %cmp15.i.i.i = icmp ugt i32 %297, 16
  br i1 %cmp15.i.i.i, label %if.end28.i.i.i, label %if.then.i.i.i.i

if.end28.i.i.i:                                   ; preds = %if.end13.i.i.i
  %conv.i.i.i.i = zext i32 %297 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %capturedRanges_.i863, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i, i64 noundef 8) #9
  %.pre.i.i865 = load i32, ptr %Size.i.i.i864, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %.pre.i.i865, 0
  br i1 %cmp.not.i.i.i.i, label %return.sink.split.i.i.i, label %if.end28.i.i.if.then.i.i.i_crit_edge.i

if.end28.i.i.if.then.i.i.i_crit_edge.i:           ; preds = %if.end28.i.i.i
  %.pre.i866 = load ptr, ptr %capturedRanges_.i863, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge.i, %if.end13.i.i.i
  %298 = phi ptr [ %.pre.i866, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i ]
  %299 = phi i32 [ %.pre.i.i865, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %297, %if.end13.i.i.i ]
  %conv.i34.i.i.i = zext i32 %299 to i64
  %300 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr.i65.i.idx.i.i = shl nuw nsw i64 %conv.i34.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %298, ptr align 4 %300, i64 %add.ptr.i65.i.idx.i.i, i1 false)
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.then.i.i.i.i, %if.end28.i.i.i
  store i32 %297, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i: ; preds = %return.sink.split.i.i.i, %if.then691
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i5.i, align 4
  %301 = load i32, ptr %Size.i.i6.i, align 8
  %tobool.not.i.i7.i = icmp eq i32 %301, 0
  %or.cond.i9.i = or i1 %cmp.i.i.i, %tobool.not.i.i7.i
  br i1 %or.cond.i9.i, label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit, label %if.end13.i.i10.i

if.end13.i.i10.i:                                 ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i
  %cmp15.i.i11.i = icmp ugt i32 %301, 16
  br i1 %cmp15.i.i11.i, label %if.end28.i.i16.i, label %if.then.i.i.i12.i

if.end28.i.i16.i:                                 ; preds = %if.end13.i.i10.i
  %conv.i.i.i17.i = zext i32 %301 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %loopDatas_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i3.i, i64 noundef %conv.i.i.i17.i, i64 noundef 8) #9
  %.pre.i18.i = load i32, ptr %Size.i.i6.i, align 8
  %cmp.not.i.i.i19.i = icmp eq i32 %.pre.i18.i, 0
  br i1 %cmp.not.i.i.i19.i, label %return.sink.split.i.i15.i, label %if.end28.i.i16.if.then.i.i.i12_crit_edge.i

if.end28.i.i16.if.then.i.i.i12_crit_edge.i:       ; preds = %if.end28.i.i16.i
  %.pre20.i = load ptr, ptr %loopDatas_.i, align 8
  br label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %if.end28.i.i16.if.then.i.i.i12_crit_edge.i, %if.end13.i.i10.i
  %302 = phi ptr [ %.pre20.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %add.ptr.i.i.i.i.i3.i, %if.end13.i.i10.i ]
  %303 = phi i32 [ %.pre.i18.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %301, %if.end13.i.i10.i ]
  %conv.i34.i.i13.i = zext i32 %303 to i64
  %304 = load ptr, ptr %loopDatas_.i930, align 8
  %add.ptr.i65.i.idx.i14.i = shl nuw nsw i64 %conv.i34.i.i13.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 4 %304, i64 %add.ptr.i65.i.idx.i14.i, i1 false)
  br label %return.sink.split.i.i15.i

return.sink.split.i.i15.i:                        ; preds = %if.then.i.i.i12.i, %if.end28.i.i16.i
  store i32 %301, ptr %Size.i.i.i.i.i4.i, align 8
  br label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit

_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit: ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, %return.sink.split.i.i15.i
  %forwards = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx, i64 0, i32 2
  %305 = load i8, ptr %forwards, align 1
  %306 = and i8 %305, 1
  %tobool692.not = icmp eq i8 %306, 0
  store i8 %306, ptr %forwards_.i868, align 8
  %last_.val.i = load ptr, ptr %last_.i, align 8
  %this.val.i870 = load ptr, ptr %s, align 8
  %cond.i871 = select i1 %tobool692.not, ptr %this.val.i870, ptr %last_.val.i
  store ptr %cond.i871, ptr %end_.i872, align 8
  %307 = load i32, ptr %ip_, align 8
  %add695 = add i32 %307, 12
  store i32 %add695, ptr %ip_, align 8
  %call697 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %s, i1 noundef zeroext true)
  %308 = extractvalue { i8, ptr } %call697, 0
  %309 = extractvalue { i8, ptr } %call697, 1
  %cmp.i.i873 = icmp eq i8 %308, 0
  %tobool701 = icmp ne ptr %309, null
  %310 = select i1 %cmp.i.i873, i1 %tobool701, i1 false
  %311 = load ptr, ptr %current_.i875, align 8
  store ptr %311, ptr %current_.i, align 8
  %312 = load i8, ptr %forwards_.i877, align 8
  %313 = and i8 %312, 1
  %tobool.i878.not = icmp eq i8 %313, 0
  store i8 %313, ptr %forwards_.i868, align 8
  %last_.val.i882 = load ptr, ptr %last_.i, align 8
  %this.val.i883 = load ptr, ptr %s, align 8
  %cond.i884 = select i1 %tobool.i878.not, ptr %this.val.i883, ptr %last_.val.i882
  store ptr %cond.i884, ptr %end_.i872, align 8
  br i1 %310, label %land.lhs.true709, label %if.else728

land.lhs.true709:                                 ; preds = %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit
  %invert710 = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx, i64 0, i32 1
  %314 = load i8, ptr %invert710, align 1
  %315 = and i8 %314, 1
  %tobool711.not = icmp eq i8 %315, 0
  br i1 %tobool711.not, label %if.then712, label %if.else728

if.then712:                                       ; preds = %land.lhs.true709
  %mexpBegin = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx, i64 0, i32 4
  %316 = load i16, ptr %mexpBegin, align 1
  %mexpEnd = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx, i64 0, i32 5
  %317 = load i16, ptr %mexpEnd, align 1
  %cmp7161203 = icmp ult i16 %316, %317
  br i1 %cmp7161203, label %for.body717.preheader, label %cleanup

for.body717.preheader:                            ; preds = %if.then712
  %318 = zext i16 %316 to i64
  %wide.trip.count = zext i16 %317 to i64
  %.pre1241 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %for.body717

for.body717:                                      ; preds = %for.body717.preheader, %for.inc
  %319 = phi i32 [ %.pre1241, %for.body717.preheader ], [ %add.i.i901, %for.inc ]
  %indvars.iv = phi i64 [ %318, %for.body717.preheader ], [ %indvars.iv.next, %for.inc ]
  %320 = load ptr, ptr %capturedRanges_.i863, align 8
  %arrayidx.i.i888 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %320, i64 %indvars.iv
  %cr718.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i888, align 4
  %conv722 = trunc i64 %indvars.iv to i16
  %321 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i894 = icmp ult i32 %319, %321
  br i1 %cmp.not.i.i894, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i898, label %if.then.i.i895

if.then.i.i895:                                   ; preds = %for.body717
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i897 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i898

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i898: ; preds = %if.then.i.i895, %for.body717
  %322 = phi i32 [ %.pre.i.i897, %if.then.i.i895 ], [ %319, %for.body717 ]
  %323 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i899 = zext i32 %322 to i64
  %add.ptr.i.i.i900 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %323, i64 %conv.i3.i.i899
  store i8 0, ptr %add.ptr.i.i.i900, align 1
  %agg.tmp721891.sroa.5.0.add.ptr.i.i.i900.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i900, i64 2
  store i16 %conv722, ptr %agg.tmp721891.sroa.5.0.add.ptr.i.i.i900.sroa_idx, align 1
  %agg.tmp721891.sroa.6.0.add.ptr.i.i.i900.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i900, i64 4
  store i64 %cr718.sroa.0.0.copyload, ptr %agg.tmp721891.sroa.6.0.add.ptr.i.i.i900.sroa_idx, align 1
  %324 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i901 = add i32 %324, 1
  store i32 %add.i.i901, ptr %Size.i.i.i.i.i, align 8
  %cmp.i902 = icmp ugt i32 %add.i.i901, 16777216
  br i1 %cmp.i902, label %if.then726, label %lor.lhs.false.i903

lor.lhs.false.i903:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i898
  %325 = load i32, ptr %backtracksRemaining_.i1039, align 8
  %cmp2.i905 = icmp eq i32 %325, 0
  br i1 %cmp2.i905, label %if.then726, label %for.inc

if.then726:                                       ; preds = %lor.lhs.false.i903, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i898
  %326 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %326, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then726
  call void @free(ptr noundef %326) #9
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then726
  %327 = load ptr, ptr %capturedRanges_.i863, align 8
  %cmp.i.i.i2.i = icmp eq ptr %327, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i, label %cleanup930, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  call void @free(ptr noundef %327) #9
  br label %cleanup930

for.inc:                                          ; preds = %lor.lhs.false.i903
  %dec.i907 = add i32 %325, -1
  store i32 %dec.i907, ptr %backtracksRemaining_.i1039, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body717, !llvm.loop !10

if.else728:                                       ; preds = %land.lhs.true709, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %s, ptr noundef nonnull align 8 dereferenceable(44) %savedState, i64 44, i1 false)
  br i1 %cmp.i.i.i, label %cleanup, label %if.end.i1074

if.end.i1074:                                     ; preds = %if.else728
  %328 = load ptr, ptr %capturedRanges_.i863, align 8
  %cmp.i.i1076 = icmp eq ptr %328, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i1076, label %if.end12.i1089, label %if.then2.i1077

if.then2.i1077:                                   ; preds = %if.end.i1074
  %329 = load ptr, ptr %capturedRanges_3.i, align 8
  %cmp.i26.i1080 = icmp eq ptr %329, %add.ptr.i.i25.i1079
  br i1 %cmp.i26.i1080, label %if.end8.i1083, label %if.then6.i1081

if.then6.i1081:                                   ; preds = %if.then2.i1077
  call void @free(ptr noundef %329) #9
  %.pre.i1082 = load ptr, ptr %capturedRanges_.i863, align 8
  br label %if.end8.i1083

if.end8.i1083:                                    ; preds = %if.then6.i1081, %if.then2.i1077
  %330 = phi ptr [ %.pre.i1082, %if.then6.i1081 ], [ %328, %if.then2.i1077 ]
  store ptr %330, ptr %capturedRanges_3.i, align 8
  %331 = load <2 x i32>, ptr %Size.i.i.i.i.i.i, align 8
  store <2 x i32> %331, ptr %Size.i.i.i864, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i863, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %if.end.i1063

if.end12.i1089:                                   ; preds = %if.end.i1074
  %332 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i30.i1091 = zext i32 %332 to i64
  %333 = load i32, ptr %Size.i.i.i864, align 8
  %conv.i32.i1093 = zext i32 %333 to i64
  %cmp15.not.i1094 = icmp ult i32 %333, %332
  br i1 %cmp15.not.i1094, label %if.end24.i1100, label %if.then16.i1095

if.then16.i1095:                                  ; preds = %if.end12.i1089
  %tobool.not.i1096 = icmp eq i32 %332, 0
  br i1 %tobool.not.i1096, label %if.end22.i1099, label %if.then.i.i.i.i.i.i1097

if.then.i.i.i.i.i.i1097:                          ; preds = %if.then16.i1095
  %334 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr.i80.idx.i1098 = shl nuw nsw i64 %conv.i30.i1091, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %334, ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, i64 %add.ptr.i80.idx.i1098, i1 false)
  br label %if.end22.i1099

if.end22.i1099:                                   ; preds = %if.then.i.i.i.i.i.i1097, %if.then16.i1095
  store i32 %332, ptr %Size.i.i.i864, align 8
  br label %if.end.i1063

if.end24.i1100:                                   ; preds = %if.end12.i1089
  %335 = load i32, ptr %Capacity11.i1086, align 4
  %cmp26.i1102 = icmp ult i32 %335, %332
  br i1 %cmp26.i1102, label %if.then27.i1118, label %if.else.i1103

if.then27.i1118:                                  ; preds = %if.end24.i1100
  store i32 0, ptr %Size.i.i.i864, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %capturedRanges_3.i, ptr noundef nonnull %add.ptr.i.i25.i1079, i64 noundef %conv.i30.i1091, i64 noundef 8) #9
  br label %if.end37.i1107

if.else.i1103:                                    ; preds = %if.end24.i1100
  %tobool30.not.i1104 = icmp eq i32 %333, 0
  br i1 %tobool30.not.i1104, label %if.end37.i1107, label %if.then.i.i.i.i.i46.i1105

if.then.i.i.i.i.i46.i1105:                        ; preds = %if.else.i1103
  %add.ptr.idx.i1106 = shl nuw nsw i64 %conv.i32.i1093, 3
  %336 = load ptr, ptr %capturedRanges_3.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %336, ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, i64 %add.ptr.idx.i1106, i1 false)
  br label %if.end37.i1107

if.end37.i1107:                                   ; preds = %if.then.i.i.i.i.i46.i1105, %if.else.i1103, %if.then27.i1118
  %CurSize.0.i1108 = phi i64 [ 0, %if.then27.i1118 ], [ 0, %if.else.i1103 ], [ %conv.i32.i1093, %if.then.i.i.i.i.i46.i1105 ]
  %337 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i50.i1109 = zext i32 %337 to i64
  %cmp.not.i.i.i1110 = icmp eq i64 %CurSize.0.i1108, %conv.i50.i1109
  br i1 %cmp.not.i.i.i1110, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i1111

if.then.i.i.i1111:                                ; preds = %if.end37.i1107
  %338 = load ptr, ptr %capturedRanges_.i863, align 8
  %add.ptr.i.i1112 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %338, i64 %conv.i50.i1109
  %add.ptr39.i1113 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %338, i64 %CurSize.0.i1108
  %339 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr42.i1114 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %339, i64 %CurSize.0.i1108
  %sub.ptr.lhs.cast.i.i.i1115 = ptrtoint ptr %add.ptr.i.i1112 to i64
  %sub.ptr.rhs.cast.i.i.i1116 = ptrtoint ptr %add.ptr39.i1113 to i64
  %sub.ptr.sub.i.i.i1117 = sub i64 %sub.ptr.lhs.cast.i.i.i1115, %sub.ptr.rhs.cast.i.i.i1116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i1114, ptr align 4 %add.ptr39.i1113, i64 %sub.ptr.sub.i.i.i1117, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i1111, %if.end37.i1107
  store i32 %332, ptr %Size.i.i.i864, align 8
  br label %if.end.i1063

if.end.i1063:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, %if.end22.i1099, %if.end8.i1083
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %340 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i1065 = icmp eq ptr %340, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i1065, label %if.end12.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i1063
  %341 = load ptr, ptr %loopDatas_.i930, align 8
  %cmp.i26.i = icmp eq ptr %341, %add.ptr.i.i25.i
  br i1 %cmp.i26.i, label %if.end8.i1067, label %if.then6.i

if.then6.i:                                       ; preds = %if.then2.i
  call void @free(ptr noundef %341) #9
  %.pre.i1066 = load ptr, ptr %loopDatas_.i, align 8
  br label %if.end8.i1067

if.end8.i1067:                                    ; preds = %if.then6.i, %if.then2.i
  %342 = phi ptr [ %.pre.i1066, %if.then6.i ], [ %340, %if.then2.i ]
  store ptr %342, ptr %loopDatas_.i930, align 8
  %343 = load <2 x i32>, ptr %Size.i.i.i.i.i4.i, align 8
  store <2 x i32> %343, ptr %Size.i.i6.i, align 8
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i5.i, align 4
  br label %return.sink.split.i

if.end12.i:                                       ; preds = %if.end.i1063
  %344 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i30.i = zext i32 %344 to i64
  %345 = load i32, ptr %Size.i.i6.i, align 8
  %conv.i32.i = zext i32 %345 to i64
  %cmp15.not.i = icmp ult i32 %345, %344
  br i1 %cmp15.not.i, label %if.end24.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %tobool.not.i1068 = icmp eq i32 %344, 0
  br i1 %tobool.not.i1068, label %if.end22.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then16.i
  %346 = load ptr, ptr %loopDatas_.i930, align 8
  %add.ptr.i80.idx.i = shl nuw nsw i64 %conv.i30.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %346, ptr nonnull align 8 %add.ptr.i.i.i.i.i3.i, i64 %add.ptr.i80.idx.i, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then.i.i.i.i.i.i, %if.then16.i
  store i32 %344, ptr %Size.i.i6.i, align 8
  br label %return.sink.split.i

if.end24.i:                                       ; preds = %if.end12.i
  %347 = load i32, ptr %Capacity11.i, align 4
  %cmp26.i = icmp ult i32 %347, %344
  br i1 %cmp26.i, label %if.then27.i, label %if.else.i1069

if.then27.i:                                      ; preds = %if.end24.i
  store i32 0, ptr %Size.i.i6.i, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %loopDatas_.i930, ptr noundef nonnull %add.ptr.i.i25.i, i64 noundef %conv.i30.i, i64 noundef 8) #9
  br label %if.end37.i

if.else.i1069:                                    ; preds = %if.end24.i
  %tobool30.not.i = icmp eq i32 %345, 0
  br i1 %tobool30.not.i, label %if.end37.i, label %if.then.i.i.i.i.i46.i

if.then.i.i.i.i.i46.i:                            ; preds = %if.else.i1069
  %add.ptr.idx.i = shl nuw nsw i64 %conv.i32.i, 3
  %348 = load ptr, ptr %loopDatas_.i930, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %348, ptr nonnull align 8 %add.ptr.i.i.i.i.i3.i, i64 %add.ptr.idx.i, i1 false)
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then.i.i.i.i.i46.i, %if.else.i1069, %if.then27.i
  %CurSize.0.i = phi i64 [ 0, %if.then27.i ], [ 0, %if.else.i1069 ], [ %conv.i32.i, %if.then.i.i.i.i.i46.i ]
  %349 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i50.i = zext i32 %349 to i64
  %cmp.not.i.i.i = icmp eq i64 %CurSize.0.i, %conv.i50.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i1070

if.then.i.i.i1070:                                ; preds = %if.end37.i
  %350 = load ptr, ptr %loopDatas_.i, align 8
  %add.ptr.i.i1071 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %350, i64 %conv.i50.i
  %add.ptr39.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %350, i64 %CurSize.0.i
  %351 = load ptr, ptr %loopDatas_.i930, align 8
  %add.ptr42.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %351, i64 %CurSize.0.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i1071 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr39.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i, ptr align 4 %add.ptr39.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i1070, %if.end37.i
  store i32 %344, ptr %Size.i.i6.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, %if.end22.i, %if.end8.i1067
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %if.else728, %if.then712, %return.sink.split.i
  %352 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i920 = icmp eq ptr %352, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i920, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i922, label %if.then.i.i.i921

if.then.i.i.i921:                                 ; preds = %cleanup
  call void @free(ptr noundef %352) #9
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i922

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i922: ; preds = %if.then.i.i.i921, %cleanup
  %353 = load ptr, ptr %capturedRanges_.i863, align 8
  %cmp.i.i.i2.i925 = icmp eq ptr %353, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i925, label %if.end731, label %if.then.i.i3.i926

if.then.i.i3.i926:                                ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i922
  call void @free(ptr noundef %353) #9
  br label %if.end731

if.end731:                                        ; preds = %if.then.i.i3.i926, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i922
  %invert734 = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx, i64 0, i32 1
  %354 = load i8, ptr %invert734, align 1
  %355 = and i8 %354, 1
  %356 = icmp eq i8 %355, 0
  %tobool738.not = xor i1 %310, %356
  br i1 %tobool738.not, label %do.body742, label %if.then739

if.then739:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit862.thread, %if.end731
  %continuation = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx, i64 0, i32 6
  %357 = load i32, ptr %continuation, align 1
  store i32 %357, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body742:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit862.thread, %if.end731
  %call744 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes743.sroa.0.0.extract.trunc = trunc i16 %call744 to i8
  %cmp.i.i928 = icmp eq i8 %btRes743.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i928, label %if.end750, label %cleanup930

if.end750:                                        ; preds = %do.body742
  %358 = and i16 %call744, 256
  %tobool752.not = icmp eq i16 %358, 0
  br i1 %tobool752.not, label %for.inc927, label %for.cond5.backedge

sw.bb758:                                         ; preds = %for.cond5
  %loopId = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %arrayidx, i64 0, i32 1
  %359 = load i32, ptr %loopId, align 1
  %conv.i931 = zext i32 %359 to i64
  %360 = load ptr, ptr %loopDatas_.i930, align 8
  %arrayidx.i.i932 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %360, i64 %conv.i931
  store i32 0, ptr %arrayidx.i.i932, align 4
  %361 = load i32, ptr %flags_870, align 8
  %loopeeConstraints = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %arrayidx, i64 0, i32 7
  %362 = load i8, ptr %loopeeConstraints, align 1
  %conv.i933 = zext i8 %362 to i32
  %and.i934 = and i32 %conv.i933, 1
  %tobool.not.i935 = icmp eq i32 %and.i934, 0
  %and.i.i936 = and i32 %361, 4
  %tobool2.not.i937 = icmp eq i32 %and.i.i936, 0
  %or.cond.i938 = or i1 %tobool2.not.i937, %tobool.not.i935
  br i1 %or.cond.i938, label %if.end.i940, label %if.then763

if.end.i940:                                      ; preds = %sw.bb758
  %and4.i941 = and i32 %conv.i933, 2
  %tobool5.not.i942 = icmp eq i32 %and4.i941, 0
  br i1 %tobool5.not.i942, label %runLoop, label %land.lhs.true6.i943

land.lhs.true6.i943:                              ; preds = %if.end.i940
  %363 = load ptr, ptr %current_.i, align 8
  %364 = load ptr, ptr %s, align 8
  %cmp.not.i945 = icmp eq ptr %363, %364
  br i1 %cmp.not.i945, label %runLoop, label %if.then763

if.then763:                                       ; preds = %land.lhs.true6.i943, %sw.bb758
  %min = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %arrayidx, i64 0, i32 2
  %365 = load i32, ptr %min, align 1
  %cmp764.not = icmp eq i32 %365, 0
  br i1 %cmp764.not, label %if.else781, label %do.body766

do.body766:                                       ; preds = %if.then763
  %call768 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes767.sroa.0.0.extract.trunc = trunc i16 %call768 to i8
  %cmp.i.i948 = icmp eq i8 %btRes767.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i948, label %if.end774, label %cleanup930

if.end774:                                        ; preds = %do.body766
  %366 = and i16 %call768, 256
  %tobool776.not = icmp eq i16 %366, 0
  br i1 %tobool776.not, label %for.inc927, label %for.cond5.backedge

if.else781:                                       ; preds = %if.then763
  %notTakenTarget = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %arrayidx, i64 0, i32 8
  %367 = load i32, ptr %notTakenTarget, align 1
  store i32 %367, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb785:                                         ; preds = %for.cond5
  %target787 = getelementptr inbounds %"struct.hermes::regex::EndLoopInsn", ptr %arrayidx, i64 0, i32 1
  %368 = load i32, ptr %target787, align 1
  store i32 %368, ptr %ip_, align 8
  %idxprom790 = zext i32 %368 to i64
  %arrayidx791 = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom790
  br label %runLoop

runLoop:                                          ; preds = %land.lhs.true6.i943, %if.end.i940, %sw.bb785
  %base.0 = phi ptr [ %arrayidx791, %sw.bb785 ], [ %arrayidx, %if.end.i940 ], [ %arrayidx, %land.lhs.true6.i943 ]
  %loopId794 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %base.0, i64 0, i32 1
  %369 = load i32, ptr %loopId794, align 1
  %conv.i951 = zext i32 %369 to i64
  %370 = load ptr, ptr %loopDatas_.i930, align 8
  %arrayidx.i.i952 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %370, i64 %conv.i951
  %371 = load i32, ptr %arrayidx.i.i952, align 4
  %372 = load i32, ptr %ip_, align 8
  %add799 = add i32 %372, 23
  %min801 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %base.0, i64 0, i32 2
  %373 = load i32, ptr %min801, align 1
  %cmp802 = icmp ugt i32 %371, %373
  br i1 %cmp802, label %land.lhs.true803, label %if.end822

land.lhs.true803:                                 ; preds = %runLoop
  %entryPosition = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %370, i64 %conv.i951, i32 1
  %374 = load i32, ptr %entryPosition, align 4
  %375 = load ptr, ptr %current_.i, align 8
  %376 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i954 = ptrtoint ptr %375 to i64
  %sub.ptr.rhs.cast.i955 = ptrtoint ptr %376 to i64
  %sub.ptr.sub.i956 = sub i64 %sub.ptr.lhs.cast.i954, %sub.ptr.rhs.cast.i955
  %sub.ptr.div.i957 = lshr exact i64 %sub.ptr.sub.i956, 1
  %conv.i958 = trunc i64 %sub.ptr.div.i957 to i32
  %cmp805 = icmp eq i32 %374, %conv.i958
  br i1 %cmp805, label %do.body807, label %if.end822

do.body807:                                       ; preds = %land.lhs.true803
  %call809 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes808.sroa.0.0.extract.trunc = trunc i16 %call809 to i8
  %cmp.i.i959 = icmp eq i8 %btRes808.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i959, label %if.end815, label %cleanup930

if.end815:                                        ; preds = %do.body807
  %377 = and i16 %call809, 256
  %tobool817.not = icmp eq i16 %377, 0
  br i1 %tobool817.not, label %for.inc927, label %for.cond5.backedge

if.end822:                                        ; preds = %land.lhs.true803, %runLoop
  %cmp824 = icmp ult i32 %371, %373
  br i1 %cmp824, label %if.then825, label %if.else832

if.then825:                                       ; preds = %if.end822
  %call827 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %s, ptr noundef nonnull %base.0, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %cmp828.not = icmp eq i8 %call827, 0
  br i1 %cmp828.not, label %if.end830, label %cleanup930

if.end830:                                        ; preds = %if.then825
  store i32 %add799, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else832:                                       ; preds = %if.end822
  %max = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %base.0, i64 0, i32 3
  %378 = load i32, ptr %max, align 1
  %cmp833 = icmp eq i32 %371, %378
  br i1 %cmp833, label %if.then834, label %if.else837

if.then834:                                       ; preds = %if.else832
  %notTakenTarget835 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %base.0, i64 0, i32 8
  %379 = load i32, ptr %notTakenTarget835, align 1
  store i32 %379, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else837:                                       ; preds = %if.else832
  %greedy = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %base.0, i64 0, i32 6
  %380 = load i8, ptr %greedy, align 1
  %381 = and i8 %380, 1
  %tobool838.not = icmp eq i8 %381, 0
  br i1 %tobool838.not, label %if.then839, label %if.else851

if.then839:                                       ; preds = %if.else837
  %382 = load ptr, ptr %current_.i, align 8
  %383 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i962 = ptrtoint ptr %382 to i64
  %sub.ptr.rhs.cast.i963 = ptrtoint ptr %383 to i64
  %sub.ptr.sub.i964 = sub i64 %sub.ptr.lhs.cast.i962, %sub.ptr.rhs.cast.i963
  %sub.ptr.div.i965 = lshr exact i64 %sub.ptr.sub.i964, 1
  %conv.i966 = trunc i64 %sub.ptr.div.i965 to i32
  %entryPosition841 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %370, i64 %conv.i951, i32 1
  store i32 %conv.i966, ptr %entryPosition841, align 4
  %agg.tmp844.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i952, align 4
  %384 = load i32, ptr %Size.i.i.i.i.i, align 8
  %385 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i970 = icmp ult i32 %384, %385
  br i1 %cmp.not.i.i970, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i974, label %if.then.i.i971

if.then.i.i971:                                   ; preds = %if.then839
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i973 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i974

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i974: ; preds = %if.then.i.i971, %if.then839
  %386 = phi i32 [ %.pre.i.i973, %if.then.i.i971 ], [ %384, %if.then839 ]
  %387 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i975 = zext i32 %386 to i64
  %add.ptr.i.i.i976 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %387, i64 %conv.i3.i.i975
  store i8 3, ptr %add.ptr.i.i.i976, align 1
  %agg.tmp843967.sroa.5.0.add.ptr.i.i.i976.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i976, i64 4
  store i32 %add799, ptr %agg.tmp843967.sroa.5.0.add.ptr.i.i.i976.sroa_idx, align 1
  %agg.tmp843967.sroa.6.0.add.ptr.i.i.i976.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i976, i64 8
  store i64 %agg.tmp844.sroa.0.0.copyload, ptr %agg.tmp843967.sroa.6.0.add.ptr.i.i.i976.sroa_idx, align 1
  %agg.tmp843967.sroa.7.0.add.ptr.i.i.i976.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i976, i64 16
  store ptr %base.0, ptr %agg.tmp843967.sroa.7.0.add.ptr.i.i.i976.sroa_idx, align 1
  %388 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i977 = add i32 %388, 1
  store i32 %add.i.i977, ptr %Size.i.i.i.i.i, align 8
  %cmp.i978 = icmp ugt i32 %add.i.i977, 16777216
  br i1 %cmp.i978, label %cleanup930, label %lor.lhs.false.i979

lor.lhs.false.i979:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i974
  %389 = load i32, ptr %backtracksRemaining_.i1039, align 8
  %cmp2.i981 = icmp eq i32 %389, 0
  br i1 %cmp2.i981, label %cleanup930, label %if.end848

if.end848:                                        ; preds = %lor.lhs.false.i979
  %dec.i983 = add i32 %389, -1
  store i32 %dec.i983, ptr %backtracksRemaining_.i1039, align 8
  %notTakenTarget849 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %base.0, i64 0, i32 8
  %390 = load i32, ptr %notTakenTarget849, align 1
  store i32 %390, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else851:                                       ; preds = %if.else837
  %notTakenTarget853 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %base.0, i64 0, i32 8
  %391 = load i32, ptr %notTakenTarget853, align 1
  %392 = load ptr, ptr %current_.i, align 8
  %393 = load i32, ptr %Size.i.i.i.i.i, align 8
  %394 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i992 = icmp ult i32 %393, %394
  br i1 %cmp.not.i.i992, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i996, label %if.then.i.i993

if.then.i.i993:                                   ; preds = %if.else851
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i995 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i996

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i996: ; preds = %if.then.i.i993, %if.else851
  %395 = phi i32 [ %.pre.i.i995, %if.then.i.i993 ], [ %393, %if.else851 ]
  %396 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i997 = zext i32 %395 to i64
  %add.ptr.i.i.i998 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %396, i64 %conv.i3.i.i997
  store i8 2, ptr %add.ptr.i.i.i998, align 1
  %agg.tmp852989.sroa.5.0.add.ptr.i.i.i998.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i998, i64 4
  store i32 %391, ptr %agg.tmp852989.sroa.5.0.add.ptr.i.i.i998.sroa_idx, align 1
  %agg.tmp852989.sroa.6.0.add.ptr.i.i.i998.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i998, i64 8
  store ptr %392, ptr %agg.tmp852989.sroa.6.0.add.ptr.i.i.i998.sroa_idx, align 1
  %397 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i999 = add i32 %397, 1
  store i32 %add.i.i999, ptr %Size.i.i.i.i.i, align 8
  %cmp.i1000 = icmp ugt i32 %add.i.i999, 16777216
  br i1 %cmp.i1000, label %cleanup930, label %lor.lhs.false.i1001

lor.lhs.false.i1001:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i996
  %398 = load i32, ptr %backtracksRemaining_.i1039, align 8
  %cmp2.i1003 = icmp eq i32 %398, 0
  br i1 %cmp2.i1003, label %cleanup930, label %if.end858

if.end858:                                        ; preds = %lor.lhs.false.i1001
  %dec.i1005 = add i32 %398, -1
  store i32 %dec.i1005, ptr %backtracksRemaining_.i1039, align 8
  %call859 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %s, ptr noundef nonnull %base.0, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %cmp860.not = icmp eq i8 %call859, 0
  br i1 %cmp860.not, label %if.end862, label %cleanup930

if.end862:                                        ; preds = %if.end858
  store i32 %add799, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb867:                                         ; preds = %for.cond5
  %399 = load i32, ptr %flags_870, align 8
  %loopeeConstraints871 = getelementptr inbounds %"struct.hermes::regex::BeginSimpleLoopInsn", ptr %arrayidx, i64 0, i32 1
  %400 = load i8, ptr %loopeeConstraints871, align 1
  %conv.i1008 = zext i8 %400 to i32
  %and.i1009 = and i32 %conv.i1008, 1
  %tobool.not.i1010 = icmp eq i32 %and.i1009, 0
  %and.i.i1011 = and i32 %399, 4
  %tobool2.not.i1012 = icmp eq i32 %and.i.i1011, 0
  %or.cond.i1013 = or i1 %tobool2.not.i1012, %tobool.not.i1010
  br i1 %or.cond.i1013, label %if.end.i1015, label %if.then873

if.end.i1015:                                     ; preds = %sw.bb867
  %and4.i1016 = and i32 %conv.i1008, 2
  %tobool5.not.i1017 = icmp eq i32 %and4.i1016, 0
  %.pre1240 = load ptr, ptr %current_.i, align 8
  br i1 %tobool5.not.i1017, label %runSimpleLoop, label %land.lhs.true6.i1018

land.lhs.true6.i1018:                             ; preds = %if.end.i1015
  %401 = load ptr, ptr %s, align 8
  %cmp.not.i1020 = icmp eq ptr %.pre1240, %401
  br i1 %cmp.not.i1020, label %runSimpleLoop, label %if.then873

if.then873:                                       ; preds = %land.lhs.true6.i1018, %sw.bb867
  %notTakenTarget874 = getelementptr inbounds %"struct.hermes::regex::BeginSimpleLoopInsn", ptr %arrayidx, i64 0, i32 2
  %402 = load i32, ptr %notTakenTarget874, align 1
  store i32 %402, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb877:                                         ; preds = %for.cond5
  %target879 = getelementptr inbounds %"struct.hermes::regex::EndSimpleLoopInsn", ptr %arrayidx, i64 0, i32 1
  %403 = load i32, ptr %target879, align 1
  store i32 %403, ptr %ip_, align 8
  %idxprom882 = zext i32 %403 to i64
  %arrayidx883 = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom882
  %.pre = load ptr, ptr %current_.i, align 8
  br label %runSimpleLoop

runSimpleLoop:                                    ; preds = %land.lhs.true6.i1018, %if.end.i1015, %sw.bb877
  %404 = phi ptr [ %.pre, %sw.bb877 ], [ %.pre1240, %if.end.i1015 ], [ %.pre1240, %land.lhs.true6.i1018 ]
  %base.1 = phi ptr [ %arrayidx883, %sw.bb877 ], [ %arrayidx, %if.end.i1015 ], [ %arrayidx, %land.lhs.true6.i1018 ]
  %notTakenTarget888 = getelementptr inbounds %"struct.hermes::regex::BeginSimpleLoopInsn", ptr %base.1, i64 0, i32 2
  %405 = load i32, ptr %notTakenTarget888, align 1
  %406 = load i32, ptr %Size.i.i.i.i.i, align 8
  %407 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i1029 = icmp ult i32 %406, %407
  br i1 %cmp.not.i.i1029, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1033, label %if.then.i.i1030

if.then.i.i1030:                                  ; preds = %runSimpleLoop
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i1032 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1033

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1033: ; preds = %if.then.i.i1030, %runSimpleLoop
  %408 = phi i32 [ %.pre.i.i1032, %if.then.i.i1030 ], [ %406, %runSimpleLoop ]
  %409 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i1034 = zext i32 %408 to i64
  %add.ptr.i.i.i1035 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %409, i64 %conv.i3.i.i1034
  store i8 2, ptr %add.ptr.i.i.i1035, align 1
  %agg.tmp8871026.sroa.5.0.add.ptr.i.i.i1035.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1035, i64 4
  store i32 %405, ptr %agg.tmp8871026.sroa.5.0.add.ptr.i.i.i1035.sroa_idx, align 1
  %agg.tmp8871026.sroa.6.0.add.ptr.i.i.i1035.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1035, i64 8
  store ptr %404, ptr %agg.tmp8871026.sroa.6.0.add.ptr.i.i.i1035.sroa_idx, align 1
  %410 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i1036 = add i32 %410, 1
  store i32 %add.i.i1036, ptr %Size.i.i.i.i.i, align 8
  %cmp.i1037 = icmp ugt i32 %add.i.i1036, 16777216
  br i1 %cmp.i1037, label %cleanup930, label %lor.lhs.false.i1038

lor.lhs.false.i1038:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1033
  %411 = load i32, ptr %backtracksRemaining_.i1039, align 8
  %cmp2.i1040 = icmp eq i32 %411, 0
  br i1 %cmp2.i1040, label %cleanup930, label %if.end893

if.end893:                                        ; preds = %lor.lhs.false.i1038
  %dec.i1042 = add i32 %411, -1
  store i32 %dec.i1042, ptr %backtracksRemaining_.i1039, align 8
  %412 = load i32, ptr %ip_, align 8
  %add896 = add i32 %412, 6
  store i32 %add896, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb898:                                         ; preds = %for.cond5
  %call901 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %matchRes.sroa.0.0.extract.trunc = trunc i16 %call901 to i8
  %cmp.i.i1045 = icmp eq i8 %matchRes.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i1045, label %if.end907, label %cleanup930

if.end907:                                        ; preds = %sw.bb898
  %413 = and i16 %call901, 256
  %tobool909.not = icmp eq i16 %413, 0
  br i1 %tobool909.not, label %do.body911, label %for.cond5.backedge

do.body911:                                       ; preds = %if.end907
  %call913 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes912.sroa.0.0.extract.trunc = trunc i16 %call913 to i8
  %cmp.i.i1047 = icmp eq i8 %btRes912.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i1047, label %if.end919, label %cleanup930

if.end919:                                        ; preds = %do.body911
  %414 = and i16 %call913, 256
  %tobool921.not = icmp eq i16 %414, 0
  br i1 %tobool921.not, label %for.inc927, label %for.cond5.backedge

for.inc927:                                       ; preds = %if.end, %if.end34, %if.end59, %if.end82, %if.end109, %if.end135, %if.end161, %if.end187, %if.end215, %if.end241, %if.end267, %if.end302, %if.end331, %if.end360, %if.end410, %if.end437, %if.end466, %if.end522, %if.end672, %if.end750, %if.end774, %if.end815, %if.end919
  %bf.load.i1050 = load i8, ptr %syntaxFlags_, align 4
  %415 = and i8 %bf.load.i1050, 8
  %tobool.not.i1051 = icmp ne i8 %415, 0
  %.pre.i1052 = add i64 %locIndex.01228, 1
  %cmp.not.i1053 = icmp ult i64 %.pre.i1052, %conv
  %or.cond.i1054 = and i1 %cmp.not.i1053, %tobool.not.i1051
  br i1 %or.cond.i1054, label %if.end.i1056, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit

if.end.i1056:                                     ; preds = %for.inc927
  %416 = load i16, ptr %add.ptr, align 2
  %417 = and i16 %416, -1024
  %418 = icmp eq i16 %417, -10240
  br i1 %418, label %lor.lhs.false7.i, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit

lor.lhs.false7.i:                                 ; preds = %if.end.i1056
  %arrayidx4.i = getelementptr inbounds i16, ptr %2, i64 %.pre.i1052
  %419 = load i16, ptr %arrayidx4.i, align 2
  %420 = and i16 %419, -1024
  %421 = icmp eq i16 %420, -9216
  %add15.i = add i64 %locIndex.01228, 2
  %spec.select.i1058 = select i1 %421, i64 %add15.i, i64 %.pre.i1052
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit: ; preds = %for.inc927, %if.end.i1056, %lor.lhs.false7.i
  %retval.0.i1055 = phi i64 [ %.pre.i1052, %if.end.i1056 ], [ %spec.select.i1058, %lor.lhs.false7.i ], [ %.pre.i1052, %for.inc927 ]
  %cmp = icmp ult i64 %retval.0.i1055, %cond
  br i1 %cmp, label %for.body, label %cleanup930, !llvm.loop !11

cleanup930:                                       ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit, %do.body911, %do.body807, %do.body766, %do.body742, %do.body664, %do.body514, %do.body458, %do.body429, %do.body402, %do.body352, %do.body323, %do.body294, %do.body259, %do.body233, %do.body207, %do.body179, %do.body153, %do.body127, %do.body101, %do.body74, %do.body51, %do.body26, %do.body, %sw.bb898, %if.end858, %if.then825, %for.cond5, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1033, %lor.lhs.false.i1038, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i996, %lor.lhs.false.i1001, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i974, %lor.lhs.false.i979, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651, %lor.lhs.false.i656, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %if.then.i.i3.i, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  %retval.sroa.0.0 = phi i8 [ 1, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ 1, %if.then.i.i3.i ], [ %btRes912.sroa.0.0.extract.trunc, %do.body911 ], [ %btRes808.sroa.0.0.extract.trunc, %do.body807 ], [ %btRes767.sroa.0.0.extract.trunc, %do.body766 ], [ %btRes743.sroa.0.0.extract.trunc, %do.body742 ], [ %btRes665.sroa.0.0.extract.trunc, %do.body664 ], [ %btRes515.sroa.0.0.extract.trunc, %do.body514 ], [ %btRes459.sroa.0.0.extract.trunc, %do.body458 ], [ %btRes430.sroa.0.0.extract.trunc, %do.body429 ], [ %btRes403.sroa.0.0.extract.trunc, %do.body402 ], [ %btRes353.sroa.0.0.extract.trunc, %do.body352 ], [ %btRes324.sroa.0.0.extract.trunc, %do.body323 ], [ %btRes295.sroa.0.0.extract.trunc, %do.body294 ], [ %btRes260.sroa.0.0.extract.trunc, %do.body259 ], [ %btRes234.sroa.0.0.extract.trunc, %do.body233 ], [ %btRes208.sroa.0.0.extract.trunc, %do.body207 ], [ %btRes180.sroa.0.0.extract.trunc, %do.body179 ], [ %btRes154.sroa.0.0.extract.trunc, %do.body153 ], [ %btRes128.sroa.0.0.extract.trunc, %do.body127 ], [ %btRes102.sroa.0.0.extract.trunc, %do.body101 ], [ %btRes75.sroa.0.0.extract.trunc, %do.body74 ], [ %btRes52.sroa.0.0.extract.trunc, %do.body51 ], [ %btRes27.sroa.0.0.extract.trunc, %do.body26 ], [ %btRes.sroa.0.0.extract.trunc, %do.body ], [ %matchRes.sroa.0.0.extract.trunc, %sw.bb898 ], [ %call859, %if.end858 ], [ %call827, %if.then825 ], [ %5, %for.cond5 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1033 ], [ 1, %lor.lhs.false.i1038 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i996 ], [ 1, %lor.lhs.false.i1001 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i974 ], [ 1, %lor.lhs.false.i979 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651 ], [ 1, %lor.lhs.false.i656 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ 1, %lor.lhs.false.i ], [ 0, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit ]
  %retval.sroa.35.0 = phi ptr [ undef, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ undef, %if.then.i.i3.i ], [ %add.ptr, %lor.lhs.false.i ], [ %add.ptr, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ %add.ptr, %lor.lhs.false.i656 ], [ %add.ptr, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651 ], [ %add.ptr, %lor.lhs.false.i979 ], [ %add.ptr, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i974 ], [ %add.ptr, %lor.lhs.false.i1001 ], [ %add.ptr, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i996 ], [ %add.ptr, %lor.lhs.false.i1038 ], [ %add.ptr, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1033 ], [ %add.ptr, %for.cond5 ], [ %add.ptr, %if.then825 ], [ %add.ptr, %if.end858 ], [ %add.ptr, %sw.bb898 ], [ %add.ptr, %do.body ], [ %add.ptr, %do.body26 ], [ %add.ptr, %do.body51 ], [ %add.ptr, %do.body74 ], [ %add.ptr, %do.body101 ], [ %add.ptr, %do.body127 ], [ %add.ptr, %do.body153 ], [ %add.ptr, %do.body179 ], [ %add.ptr, %do.body207 ], [ %add.ptr, %do.body233 ], [ %add.ptr, %do.body259 ], [ %add.ptr, %do.body294 ], [ %add.ptr, %do.body323 ], [ %add.ptr, %do.body352 ], [ %add.ptr, %do.body402 ], [ %add.ptr, %do.body429 ], [ %add.ptr, %do.body458 ], [ %add.ptr, %do.body514 ], [ %add.ptr, %do.body664 ], [ %add.ptr, %do.body742 ], [ %add.ptr, %do.body766 ], [ %add.ptr, %do.body807 ], [ %add.ptr, %do.body911 ], [ null, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit ]
  %422 = load ptr, ptr %backtrackStack, align 8
  %cmp.i.i.i1060 = icmp eq ptr %422, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i1060, label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EED2Ev.exit, label %if.then.i.i1061

if.then.i.i1061:                                  ; preds = %cleanup930
  call void @free(ptr noundef %422) #9
  br label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EED2Ev.exit: ; preds = %cleanup930, %if.then.i.i1061
  %.fca.0.insert = insertvalue { i8, ptr } poison, i8 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i8, ptr } %.fca.0.insert, ptr %retval.sroa.35.0, 1
  ret { i8, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %bts, ptr noundef %s) local_unnamed_addr #0 comdat align 2 {
entry:
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %bts, i64 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  %tobool.not.i68 = icmp eq i32 %0, 0
  br i1 %tobool.not.i68, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %forwards_.i = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %s, i64 0, i32 4
  %loopDatas_.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %s, i64 0, i32 3
  %capturedRanges_.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %s, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %23, %sw.epilog ]
  %2 = load ptr, ptr %bts, align 8
  %conv.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %2, i64 %conv.i.i
  %arrayidx.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 8
  switch i8 %3, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb4
    i8 2, label %sw.bb7
    i8 3, label %sw.bb8
    i8 4, label %sw.bb12
    i8 5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %while.body
  %mexp = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -22
  %4 = load i16, ptr %mexp, align 2
  %conv.i = zext i16 %4 to i64
  %5 = load ptr, ptr %capturedRanges_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %5, i64 %conv.i
  br label %sw.epilog.sink.split.sink.split

sw.bb4:                                           ; preds = %while.body
  %loopId = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -22
  %6 = load i16, ptr %loopId, align 2
  %conv.i35 = zext i16 %6 to i64
  %7 = load ptr, ptr %loopDatas_.i, align 8
  %arrayidx.i.i36 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %7, i64 %conv.i35
  br label %sw.epilog.sink.split.sink.split

sw.bb7:                                           ; preds = %while.body
  %value = getelementptr %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 2
  %8 = load ptr, ptr %value, align 8
  %current_.i = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %s, i64 0, i32 2
  store ptr %8, ptr %current_.i, align 8
  %ip = getelementptr %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 1
  %9 = load i32, ptr %ip, align 4
  %ip_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %s, i64 0, i32 1
  store i32 %9, ptr %ip_, align 8
  %10 = load i32, ptr %Size.i, align 8
  %sub.i40 = add i32 %10, -1
  store i32 %sub.i40, ptr %Size.i, align 8
  br label %return

sw.bb8:                                           ; preds = %while.body
  %fields.sroa.1.0..sroa_idx = getelementptr %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 1
  %fields.sroa.1.0.copyload = load i32, ptr %fields.sroa.1.0..sroa_idx, align 4
  %fields.sroa.2.0..sroa_idx = getelementptr %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 2
  %fields.sroa.2.0.copyload = load i64, ptr %fields.sroa.2.0..sroa_idx, align 8
  %fields.sroa.3.0..sroa_idx = getelementptr %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 3
  %fields.sroa.3.0.copyload = load ptr, ptr %fields.sroa.3.0..sroa_idx, align 8
  %sub.i42 = add i32 %1, -1
  store i32 %sub.i42, ptr %Size.i, align 8
  %loopData.sroa.0.0.extract.trunc.i = trunc i64 %fields.sroa.2.0.copyload to i32
  %loopData.sroa.2.0.extract.shift.i = lshr i64 %fields.sroa.2.0.copyload, 32
  %loopData.sroa.2.0.extract.trunc.i = trunc i64 %loopData.sroa.2.0.extract.shift.i to i32
  %loopId.i = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %fields.sroa.3.0.copyload, i64 0, i32 1
  %11 = load i32, ptr %loopId.i, align 1
  %conv.i.i43 = zext i32 %11 to i64
  %12 = load ptr, ptr %loopDatas_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %12, i64 %conv.i.i43
  store i32 %loopData.sroa.0.0.extract.trunc.i, ptr %arrayidx.i.i.i, align 4
  %loopData.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  store i32 %loopData.sroa.2.0.extract.trunc.i, ptr %loopData.sroa.2.0.call.sroa_idx.i, align 4
  %ip_.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %s, i64 0, i32 1
  store i32 %fields.sroa.1.0.copyload, ptr %ip_.i, align 8
  %first_.i = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this, i64 0, i32 4
  %13 = load ptr, ptr %first_.i, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %13, i64 %loopData.sroa.2.0.extract.shift.i
  %current_.i.i = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %s, i64 0, i32 2
  store ptr %add.ptr.i, ptr %current_.i.i, align 8
  %call2.i = tail call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %s, ptr noundef %fields.sroa.3.0.copyload, ptr noundef nonnull align 8 dereferenceable(1552) %bts)
  %14 = zext i8 %call2.i to i16
  br label %return

sw.bb12:                                          ; preds = %while.body, %while.body
  %min = getelementptr %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 2
  %15 = load ptr, ptr %min, align 8
  %max = getelementptr %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 3
  %16 = load ptr, ptr %max, align 8
  %cmp15 = icmp eq ptr %15, %16
  br i1 %cmp15, label %sw.epilog.sink.split, label %if.end17

if.end17:                                         ; preds = %sw.bb12
  %17 = load i8, ptr %forwards_.i, align 8
  %18 = and i8 %17, 1
  %tobool.i.not.le = icmp eq i8 %18, 0
  %cmp18 = icmp eq i8 %3, 4
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %max.le = getelementptr %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 3
  %idx.ext = select i1 %tobool.i.not.le, i64 1, i64 -1
  %add.ptr = getelementptr inbounds i16, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %max.le, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end17
  %min.le = getelementptr %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 2
  %idx.ext26 = select i1 %tobool.i.not.le, i64 -1, i64 1
  %add.ptr27 = getelementptr inbounds i16, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %min.le, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then19
  %add.ptr27.sink = phi ptr [ %add.ptr, %if.then19 ], [ %add.ptr27, %if.else ]
  %19 = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %s, i64 0, i32 2
  store ptr %add.ptr27.sink, ptr %19, align 8
  %continuation = getelementptr %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 1
  %20 = load i32, ptr %continuation, align 4
  %ip_31 = getelementptr inbounds %"struct.hermes::regex::State", ptr %s, i64 0, i32 1
  store i32 %20, ptr %ip_31, align 8
  br label %return

sw.epilog.sink.split.sink.split:                  ; preds = %sw.bb4, %sw.bb
  %arrayidx.i.i.sink = phi ptr [ %arrayidx.i.i, %sw.bb ], [ %arrayidx.i.i36, %sw.bb4 ]
  %range.sink = getelementptr %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 1
  %21 = load i64, ptr %range.sink, align 4
  store i64 %21, ptr %arrayidx.i.i.sink, align 4
  %22 = load i32, ptr %Size.i, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %sw.bb12
  %sub.i46.sink.in = phi i32 [ %1, %sw.bb12 ], [ %22, %sw.epilog.sink.split.sink.split ]
  %sub.i46.sink = add i32 %sub.i46.sink.in, -1
  store i32 %sub.i46.sink, ptr %Size.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %while.body
  %23 = phi i32 [ %1, %while.body ], [ %sub.i46.sink, %sw.epilog.sink.split ]
  %tobool.not.i = icmp eq i32 %23, 0
  br i1 %tobool.not.i, label %return, label %while.body, !llvm.loop !12

return:                                           ; preds = %sw.epilog, %entry, %sw.bb8, %if.end30, %sw.bb7
  %retval.sroa.0.0 = phi i16 [ 0, %if.end30 ], [ 0, %sw.bb7 ], [ %14, %sw.bb8 ], [ 0, %entry ], [ 0, %sw.epilog ]
  %retval.sroa.6.0 = phi i16 [ 256, %if.end30 ], [ 256, %sw.bb7 ], [ 256, %sw.bb8 ], [ 0, %entry ], [ 0, %sw.epilog ]
  %retval.sroa.0.0.insert.insert = or disjoint i16 %retval.sroa.6.0, %retval.sroa.0.0
  ret i16 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %ctx, ptr noundef %insn, ptr noundef %ranges, i32 noundef %ch) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp5 = alloca [3 x i8], align 1
  %positiveCharClasses = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %insn, i64 0, i32 2
  %bf.load = load i8, ptr %positiveCharClasses, align 1
  %0 = and i8 %bf.load, 126
  %or.cond = icmp eq i8 %0, 0
  br i1 %or.cond, label %if.end38, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %ref.tmp5, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp5, i64 1
  store i8 2, ptr %arrayinit.element, align 1
  %arrayinit.element6 = getelementptr inbounds i8, ptr %ref.tmp5, i64 2
  store i8 4, ptr %arrayinit.element6, align 1
  %bf.lshr10 = lshr i8 %bf.load, 1
  %1 = and i32 %ch, -33
  %2 = add i32 %1, -65
  %or.cond13.i = icmp ult i32 %2, 26
  %3 = add i32 %ch, -48
  %or.cond2.i = icmp ult i32 %3, 10
  %cmp16.i = icmp eq i32 %ch, 95
  %4 = or i1 %or.cond13.i, %cmp16.i
  %spec.select.i = or i1 %4, %or.cond2.i
  %5 = add i32 %ch, -8192
  %or.cond6.i.i = icmp ult i32 %5, 11
  %bf.lshr22 = lshr i8 %bf.load, 4
  %bf.clear23 = and i8 %bf.lshr22, 7
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %__begin3.0.idx42 = phi i64 [ 0, %if.then ], [ %__begin3.0.add, %for.inc ]
  %__begin3.0.ptr = getelementptr inbounds i8, ptr %ref.tmp5, i64 %__begin3.0.idx42
  %6 = load i8, ptr %__begin3.0.ptr, align 1
  %bf.clear11 = and i8 %6, 7
  %and18 = and i8 %bf.clear11, %bf.lshr10
  %tobool13.not = icmp eq i8 %and18, 0
  br i1 %tobool13.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  switch i8 %6, label %sw.epilog.i [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb3.i
    i8 4, label %_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE.exit
  ]

sw.bb.i:                                          ; preds = %land.lhs.true
  br i1 %or.cond2.i, label %if.then15, label %if.end

sw.bb3.i:                                         ; preds = %land.lhs.true
  switch i32 %ch, label %lor.lhs.false12.i.i [
    i32 65279, label %if.then15
    i32 5760, label %if.then15
    i32 160, label %if.then15
    i32 32, label %if.then15
    i32 12, label %if.then15
    i32 11, label %if.then15
    i32 9, label %if.then15
  ]

lor.lhs.false12.i.i:                              ; preds = %sw.bb3.i
  br i1 %or.cond6.i.i, label %if.then15, label %switch.early.test.i.i

switch.early.test.i.i:                            ; preds = %lor.lhs.false12.i.i
  switch i32 %ch, label %if.end [
    i32 8287, label %if.then15
    i32 8239, label %if.then15
    i32 12288, label %if.then15
    i32 8232, label %if.then15
    i32 13, label %if.then15
    i32 10, label %if.then15
    i32 8233, label %if.then15
  ]

sw.epilog.i:                                      ; preds = %land.lhs.true
  unreachable

_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE.exit: ; preds = %land.lhs.true
  br i1 %spec.select.i, label %if.then15, label %if.end

if.then15:                                        ; preds = %lor.lhs.false12.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %sw.bb3.i, %sw.bb3.i, %sw.bb3.i, %sw.bb3.i, %sw.bb3.i, %sw.bb3.i, %sw.bb3.i, %sw.bb.i, %_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE.exit
  %bf.clear17 = and i8 %bf.load, 1
  %tobool19 = icmp eq i8 %bf.clear17, 0
  br label %return

if.end:                                           ; preds = %switch.early.test.i.i, %sw.bb.i, %_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE.exit, %for.body
  %and2619 = and i8 %bf.clear23, %6
  %tobool27.not = icmp eq i8 %and2619, 0
  br i1 %tobool27.not, label %for.inc, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end
  switch i8 %6, label %sw.epilog.i33 [
    i8 1, label %sw.bb.i32
    i8 2, label %sw.bb3.i27
    i8 4, label %_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE.exit34
  ]

sw.bb.i32:                                        ; preds = %land.lhs.true28
  br i1 %or.cond2.i, label %for.inc, label %if.then30

sw.bb3.i27:                                       ; preds = %land.lhs.true28
  switch i32 %ch, label %lor.lhs.false12.i.i28 [
    i32 65279, label %for.inc
    i32 5760, label %for.inc
    i32 160, label %for.inc
    i32 32, label %for.inc
    i32 12, label %for.inc
    i32 11, label %for.inc
    i32 9, label %for.inc
  ]

lor.lhs.false12.i.i28:                            ; preds = %sw.bb3.i27
  br i1 %or.cond6.i.i, label %for.inc, label %switch.early.test.i.i30

switch.early.test.i.i30:                          ; preds = %lor.lhs.false12.i.i28
  switch i32 %ch, label %if.then30 [
    i32 8287, label %for.inc
    i32 8239, label %for.inc
    i32 12288, label %for.inc
    i32 8232, label %for.inc
    i32 13, label %for.inc
    i32 10, label %for.inc
    i32 8233, label %for.inc
  ]

sw.epilog.i33:                                    ; preds = %land.lhs.true28
  unreachable

_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE.exit34: ; preds = %land.lhs.true28
  br i1 %spec.select.i, label %for.inc, label %if.then30

if.then30:                                        ; preds = %switch.early.test.i.i30, %sw.bb.i32, %_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE.exit34
  %bf.clear33 = and i8 %bf.load, 1
  %tobool36 = icmp eq i8 %bf.clear33, 0
  br label %return

for.inc:                                          ; preds = %lor.lhs.false12.i.i28, %switch.early.test.i.i30, %switch.early.test.i.i30, %switch.early.test.i.i30, %switch.early.test.i.i30, %switch.early.test.i.i30, %switch.early.test.i.i30, %switch.early.test.i.i30, %sw.bb3.i27, %sw.bb3.i27, %sw.bb3.i27, %sw.bb3.i27, %sw.bb3.i27, %sw.bb3.i27, %sw.bb3.i27, %sw.bb.i32, %if.end, %_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE.exit34
  %__begin3.0.add = add nuw nsw i64 %__begin3.0.idx42, 1
  %cmp.not = icmp eq i64 %__begin3.0.add, 3
  br i1 %cmp.not, label %if.end38, label %for.body

if.end38:                                         ; preds = %for.inc, %entry
  %rangeCount = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %insn, i64 0, i32 1
  %7 = load i32, ptr %rangeCount, align 1
  %conv39 = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::regex::BracketRange32", ptr %ranges, i64 %conv39
  %cmp.not7.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not7.not.i.i, label %_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end38, %for.inc.i.i
  %__begin2.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %ranges, %if.end38 ]
  %8 = load i32, ptr %__begin2.08.i.i, align 1
  %cmp2.not.i.i = icmp ugt i32 %8, %ch
  br i1 %cmp2.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %end.i.i = getelementptr inbounds %"struct.hermes::regex::BracketRange32", ptr %__begin2.08.i.i, i64 0, i32 1
  %9 = load i32, ptr %end.i.i, align 1
  %cmp3.not.i.i = icmp ult i32 %9, %ch
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj.exit

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.hermes::regex::BracketRange32", ptr %__begin2.08.i.i, i64 1
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i.i, label %_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj.exit, label %for.body.i.i

_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj.exit: ; preds = %land.lhs.true.i.i, %for.inc.i.i, %if.end38
  %cmp.not.lcssa.i.i = phi i1 [ false, %if.end38 ], [ false, %for.inc.i.i ], [ true, %land.lhs.true.i.i ]
  %10 = and i8 %bf.load, 1
  %11 = icmp ne i8 %10, 0
  %tobool49 = xor i1 %11, %cmp.not.lcssa.i.i
  br label %return

return:                                           ; preds = %_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj.exit, %if.then30, %if.then15
  %retval.0 = phi i1 [ %tobool19, %if.then15 ], [ %tobool36, %if.then30 ], [ %tobool49, %_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %s, ptr noundef %loop, ptr noundef nonnull align 8 dereferenceable(1552) %bts) local_unnamed_addr #0 comdat align 2 {
entry:
  %loopId = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %loop, i64 0, i32 1
  %0 = load i32, ptr %loopId, align 1
  %loopDatas_.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %s, i64 0, i32 3
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %loopDatas_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %1, i64 %conv.i
  %conv = trunc i32 %0 to i16
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i, align 4
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %bts, i64 0, i32 1
  %2 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %bts, i64 0, i32 2
  %3 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %bts, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %bts, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i, %entry
  %4 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %2, %entry ]
  %5 = load ptr, ptr %bts, align 8
  %conv.i3.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %5, i64 %conv.i3.i.i
  store i8 1, ptr %add.ptr.i.i.i, align 1
  %agg.tmp16.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 2
  store i16 %conv, ptr %agg.tmp16.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp16.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i64 %agg.tmp3.sroa.0.0.copyload, ptr %agg.tmp16.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %6 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %6, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %cmp.i = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %backtracksRemaining_.i = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this, i64 0, i32 9
  %7 = load i32, ptr %backtracksRemaining_.i, align 8
  %cmp2.i = icmp eq i32 %7, 0
  br i1 %cmp2.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false.i
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i, align 8
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %arrayidx.i.i, align 4
  %current_.i = getelementptr inbounds %"class.hermes::regex::Cursor", ptr %s, i64 0, i32 2
  %9 = load ptr, ptr %current_.i, align 8
  %10 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i17 = trunc i64 %sub.ptr.div.i to i32
  %entryPosition = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %1, i64 %conv.i, i32 1
  store i32 %conv.i17, ptr %entryPosition, align 4
  %mexpBegin = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %loop, i64 0, i32 4
  %11 = load i16, ptr %mexpBegin, align 1
  %mexpEnd = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %loop, i64 0, i32 5
  %12 = load i16, ptr %mexpEnd, align 1
  %cmp8.not46 = icmp eq i16 %11, %12
  br i1 %cmp8.not46, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %conv6 = zext i16 %11 to i32
  %capturedRanges_.i = getelementptr inbounds %"struct.hermes::regex::State", ptr %s, i64 0, i32 2
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds i8, ptr %bts, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end16
  %mexp.047 = phi i32 [ %conv6, %for.body.lr.ph ], [ %inc17, %if.end16 ]
  %conv.i18 = zext i32 %mexp.047 to i64
  %13 = load ptr, ptr %capturedRanges_.i, align 8
  %arrayidx.i.i19 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %13, i64 %conv.i18
  %conv11 = trunc i32 %mexp.047 to i16
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i19, align 4
  %14 = load i32, ptr %Size.i.i.i, align 8
  %15 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i23 = icmp ult i32 %14, %15
  br i1 %cmp.not.i.i23, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %for.body
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %bts, ptr noundef nonnull %add.ptr.i.i.i.i.i25, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i26 = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27: ; preds = %if.then.i.i24, %for.body
  %16 = phi i32 [ %.pre.i.i26, %if.then.i.i24 ], [ %14, %for.body ]
  %17 = load ptr, ptr %bts, align 8
  %conv.i3.i.i28 = zext i32 %16 to i64
  %add.ptr.i.i.i29 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %17, i64 %conv.i3.i.i28
  store i8 0, ptr %add.ptr.i.i.i29, align 1
  %agg.tmp1020.sroa.5.0.add.ptr.i.i.i29.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i29, i64 2
  store i16 %conv11, ptr %agg.tmp1020.sroa.5.0.add.ptr.i.i.i29.sroa_idx, align 1
  %agg.tmp1020.sroa.6.0.add.ptr.i.i.i29.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i29, i64 4
  store i64 %agg.tmp12.sroa.0.0.copyload, ptr %agg.tmp1020.sroa.6.0.add.ptr.i.i.i29.sroa_idx, align 1
  %18 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i30 = add i32 %18, 1
  store i32 %add.i.i30, ptr %Size.i.i.i, align 8
  %cmp.i31 = icmp ugt i32 %add.i.i30, 16777216
  br i1 %cmp.i31, label %return, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27
  %19 = load i32, ptr %backtracksRemaining_.i, align 8
  %cmp2.i34 = icmp eq i32 %19, 0
  br i1 %cmp2.i34, label %return, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false.i32
  %dec.i36 = add i32 %19, -1
  store i32 %dec.i36, ptr %backtracksRemaining_.i, align 8
  store i32 -1, ptr %arrayidx.i.i19, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i19, i64 4
  store i32 -1, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  %inc17 = add i32 %mexp.047, 1
  %20 = load i16, ptr %mexpEnd, align 1
  %conv7 = zext i16 %20 to i32
  %cmp8.not = icmp eq i32 %inc17, %conv7
  br i1 %cmp8.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %if.end16, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27, %lor.lhs.false.i32, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %if.end
  %retval.0 = phi i8 [ 0, %if.end ], [ 1, %lor.lhs.false.i ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ 0, %if.end16 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27 ], [ 1, %lor.lhs.false.i32 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %insn, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(1552) %bts) local_unnamed_addr #0 comdat align 2 {
entry:
  %c.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %c.sroa.9.0.s.sroa_idx = getelementptr inbounds i8, ptr %s, i64 8
  %c.sroa.9.0.copyload = load ptr, ptr %c.sroa.9.0.s.sroa_idx, align 8
  %c.sroa.10.0.s.sroa_idx = getelementptr inbounds i8, ptr %s, i64 16
  %c.sroa.10.0.copyload = load ptr, ptr %c.sroa.10.0.s.sroa_idx, align 8
  %c.sroa.11186.0.s.sroa_idx = getelementptr inbounds i8, ptr %s, i64 32
  %c.sroa.11186.0.copyload = load i8, ptr %c.sroa.11186.0.s.sroa_idx, align 8
  %min = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 0, i32 2
  %0 = load i32, ptr %min, align 1
  %max = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 0, i32 3
  %1 = load i32, ptr %max, align 1
  %2 = and i8 %c.sroa.11186.0.copyload, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %.sink1.i = select i1 %tobool.not.i, ptr %c.sroa.10.0.copyload, ptr %c.sroa.9.0.copyload
  %3 = select i1 %tobool.not.i, ptr %c.sroa.0.0.copyload, ptr %c.sroa.10.0.copyload
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %cond.i = lshr exact i64 %sub.ptr.sub5.i, 1
  %conv.i = trunc i64 %cond.i to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %1, i32 %conv.i)
  %arrayidx = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  switch i8 %4, label %sw.epilog [
    i8 7, label %sw.bb
    i8 8, label %sw.bb4
    i8 12, label %sw.bb7
    i8 13, label %sw.bb10
    i8 3, label %sw.bb13
    i8 5, label %sw.bb16
    i8 17, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %cmp5.not.i = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp5.not.i, label %sw.epilog, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb
  %conv.i.i.i = zext nneg i8 %2 to i64
  %idx.ext.i.i = select i1 %tobool.not.i, i64 -1, i64 1
  %c2.i.i = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 1, i32 1
  %5 = load i8, ptr %c2.i.i, align 1
  %conv3.i.i = sext i8 %5 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %iters.07.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %add.ptr.i36.i = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i ], [ %add.ptr.i.i, %for.inc.i ]
  %6 = getelementptr i16, ptr %add.ptr.i36.i, i64 %conv.i.i.i
  %arrayidx.i.i.i = getelementptr i16, ptr %6, i64 -1
  %7 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv.i.i = zext i16 %7 to i32
  %cmp.i.i = icmp eq i32 %conv.i.i, %conv3.i.i
  br i1 %cmp.i.i, label %for.inc.i, label %sw.epilog

for.inc.i:                                        ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds i16, ptr %add.ptr.i36.i, i64 %idx.ext.i.i
  %inc.i = add nuw i32 %iters.07.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %.sroa.speculated
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !14

sw.bb4:                                           ; preds = %entry
  %cmp5.not.i33 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp5.not.i33, label %sw.epilog, label %for.body.lr.ph.i34

for.body.lr.ph.i34:                               ; preds = %sw.bb4
  %conv.i.i.i38 = zext nneg i8 %2 to i64
  %idx.ext.i.i40 = select i1 %tobool.not.i, i64 -1, i64 1
  %c2.i.i41 = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 1, i32 1
  %8 = load i16, ptr %c2.i.i41, align 1
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.inc.i48, %for.body.lr.ph.i34
  %iters.07.i43 = phi i32 [ 0, %for.body.lr.ph.i34 ], [ %inc.i50, %for.inc.i48 ]
  %add.ptr.i36.i44 = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i34 ], [ %add.ptr.i.i49, %for.inc.i48 ]
  %9 = getelementptr i16, ptr %add.ptr.i36.i44, i64 %conv.i.i.i38
  %arrayidx.i.i.i45 = getelementptr i16, ptr %9, i64 -1
  %10 = load i16, ptr %arrayidx.i.i.i45, align 2
  %cmp.i.i46 = icmp eq i16 %8, %10
  br i1 %cmp.i.i46, label %for.inc.i48, label %sw.epilog

for.inc.i48:                                      ; preds = %for.body.i42
  %add.ptr.i.i49 = getelementptr inbounds i16, ptr %add.ptr.i36.i44, i64 %idx.ext.i.i40
  %inc.i50 = add nuw i32 %iters.07.i43, 1
  %exitcond.not.i51 = icmp eq i32 %inc.i50, %.sroa.speculated
  br i1 %exitcond.not.i51, label %sw.epilog, label %for.body.i42, !llvm.loop !15

sw.bb7:                                           ; preds = %entry
  %cmp3.not.i = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp3.not.i, label %sw.epilog, label %for.body.lr.ph.i53

for.body.lr.ph.i53:                               ; preds = %sw.bb7
  %conv.i.i.i56 = zext nneg i8 %2 to i64
  %idx.ext.i.i58 = select i1 %tobool.not.i, i64 -1, i64 1
  %c2.i.i59 = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 1, i32 1
  %syntaxFlags_.i.i = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this, i64 0, i32 2
  %.pre.i = load i8, ptr %c2.i.i59, align 1
  br label %for.body.i61

for.body.i61:                                     ; preds = %for.inc.i68, %for.body.lr.ph.i53
  %11 = phi i8 [ %.pre.i, %for.body.lr.ph.i53 ], [ %19, %for.inc.i68 ]
  %add.ptr.i6.i = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i53 ], [ %add.ptr.i.i63, %for.inc.i68 ]
  %iters.04.i = phi i32 [ 0, %for.body.lr.ph.i53 ], [ %inc.i69, %for.inc.i68 ]
  %12 = getelementptr i16, ptr %add.ptr.i6.i, i64 %conv.i.i.i56
  %arrayidx.i.i.i62 = getelementptr i16, ptr %12, i64 -1
  %13 = load i16, ptr %arrayidx.i.i.i62, align 2
  %add.ptr.i.i63 = getelementptr inbounds i16, ptr %add.ptr.i6.i, i64 %idx.ext.i.i58
  %conv.i.i64 = zext i16 %13 to i32
  %conv3.i.i65 = sext i8 %11 to i32
  %cmp.i.i66 = icmp eq i32 %conv.i.i64, %conv3.i.i65
  br i1 %cmp.i.i66, label %for.inc.i68, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.body.i61
  %bf.load.i.i = load i8, ptr %syntaxFlags_.i.i, align 4
  %14 = and i8 %bf.load.i.i, 8
  %cmp.i.i.i = icmp ult i16 %13, 128
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end7.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i
  %15 = and i32 %conv.i.i64, 95
  %16 = add nsw i32 %15, -65
  %or.cond11.i.i.i = icmp ult i32 %16, 26
  %17 = shl nuw nsw i8 %14, 2
  %shl.i.i.i = zext nneg i8 %17 to i32
  %or.i.i.i = or disjoint i32 %15, %shl.i.i.i
  %c.addr.0.i.i.i = select i1 %or.cond11.i.i.i, i32 %or.i.i.i, i32 %conv.i.i64
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i

if.end7.i.i.i:                                    ; preds = %lor.rhs.i.i
  %tobool.i.i = icmp ne i8 %14, 0
  %call.i.i.i = tail call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i.i64, i1 noundef zeroext %tobool.i.i) #9
  %.pre.i.i = load i8, ptr %c2.i.i59, align 1
  %.pre3.i.i = sext i8 %.pre.i.i to i32
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i: ; preds = %if.end7.i.i.i, %if.then.i.i.i
  %18 = phi i8 [ %11, %if.then.i.i.i ], [ %.pre.i.i, %if.end7.i.i.i ]
  %conv7.pre-phi.i.i = phi i32 [ %conv3.i.i65, %if.then.i.i.i ], [ %.pre3.i.i, %if.end7.i.i.i ]
  %retval.0.i.i.i = phi i32 [ %c.addr.0.i.i.i, %if.then.i.i.i ], [ %call.i.i.i, %if.end7.i.i.i ]
  %cmp8.i.i = icmp eq i32 %retval.0.i.i.i, %conv7.pre-phi.i.i
  br i1 %cmp8.i.i, label %for.inc.i68, label %sw.epilog

for.inc.i68:                                      ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i, %for.body.i61
  %19 = phi i8 [ %11, %for.body.i61 ], [ %18, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i ]
  %inc.i69 = add nuw i32 %iters.04.i, 1
  %exitcond.not.i70 = icmp eq i32 %inc.i69, %.sroa.speculated
  br i1 %exitcond.not.i70, label %sw.epilog, label %for.body.i61, !llvm.loop !16

sw.bb10:                                          ; preds = %entry
  %cmp3.not.i72 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp3.not.i72, label %sw.epilog, label %for.body.lr.ph.i73

for.body.lr.ph.i73:                               ; preds = %sw.bb10
  %conv.i.i.i76 = zext nneg i8 %2 to i64
  %idx.ext.i.i78 = select i1 %tobool.not.i, i64 -1, i64 1
  %c2.i.i79 = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 1, i32 1
  %syntaxFlags_.i.i80 = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this, i64 0, i32 2
  %.pre.i82 = load i16, ptr %c2.i.i79, align 1
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.inc.i100, %for.body.lr.ph.i73
  %20 = phi i16 [ %.pre.i82, %for.body.lr.ph.i73 ], [ %28, %for.inc.i100 ]
  %add.ptr.i6.i84 = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i73 ], [ %add.ptr.i.i87, %for.inc.i100 ]
  %iters.04.i85 = phi i32 [ 0, %for.body.lr.ph.i73 ], [ %inc.i101, %for.inc.i100 ]
  %21 = getelementptr i16, ptr %add.ptr.i6.i84, i64 %conv.i.i.i76
  %arrayidx.i.i.i86 = getelementptr i16, ptr %21, i64 -1
  %22 = load i16, ptr %arrayidx.i.i.i86, align 2
  %add.ptr.i.i87 = getelementptr inbounds i16, ptr %add.ptr.i6.i84, i64 %idx.ext.i.i78
  %cmp.i.i88 = icmp eq i16 %20, %22
  br i1 %cmp.i.i88, label %for.inc.i100, label %lor.rhs.i.i89

lor.rhs.i.i89:                                    ; preds = %for.body.i83
  %conv.i.i90 = zext i16 %22 to i32
  %bf.load.i.i91 = load i8, ptr %syntaxFlags_.i.i80, align 4
  %23 = and i8 %bf.load.i.i91, 8
  %cmp.i.i.i92 = icmp ult i16 %22, 128
  br i1 %cmp.i.i.i92, label %if.then.i.i.i103, label %if.end7.i.i.i93

if.then.i.i.i103:                                 ; preds = %lor.rhs.i.i89
  %24 = and i32 %conv.i.i90, 95
  %25 = add nsw i32 %24, -65
  %or.cond11.i.i.i104 = icmp ult i32 %25, 26
  %26 = shl nuw nsw i8 %23, 2
  %shl.i.i.i105 = zext nneg i8 %26 to i32
  %or.i.i.i106 = or disjoint i32 %24, %shl.i.i.i105
  %c.addr.0.i.i.i107 = select i1 %or.cond11.i.i.i104, i32 %or.i.i.i106, i32 %conv.i.i90
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i

if.end7.i.i.i93:                                  ; preds = %lor.rhs.i.i89
  %tobool.i.i94 = icmp ne i8 %23, 0
  %call.i.i.i95 = tail call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i.i90, i1 noundef zeroext %tobool.i.i94) #9
  %.pre.i.i96 = load i16, ptr %c2.i.i79, align 1
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i: ; preds = %if.end7.i.i.i93, %if.then.i.i.i103
  %27 = phi i16 [ %20, %if.then.i.i.i103 ], [ %.pre.i.i96, %if.end7.i.i.i93 ]
  %retval.0.i.i.i97 = phi i32 [ %c.addr.0.i.i.i107, %if.then.i.i.i103 ], [ %call.i.i.i95, %if.end7.i.i.i93 ]
  %conv7.i.i = zext i16 %27 to i32
  %cmp8.i.i98 = icmp eq i32 %retval.0.i.i.i97, %conv7.i.i
  br i1 %cmp8.i.i98, label %for.inc.i100, label %sw.epilog

for.inc.i100:                                     ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i, %for.body.i83
  %28 = phi i16 [ %20, %for.body.i83 ], [ %27, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i ]
  %inc.i101 = add nuw i32 %iters.04.i85, 1
  %exitcond.not.i102 = icmp eq i32 %inc.i101, %.sroa.speculated
  br i1 %exitcond.not.i102, label %sw.epilog, label %for.body.i83, !llvm.loop !17

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %cmp4.not.i = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp4.not.i, label %sw.epilog, label %for.body.lr.ph.i110

for.body.lr.ph.i110:                              ; preds = %sw.bb16
  %conv.i.i.i113 = zext nneg i8 %2 to i64
  %idx.ext.i.i115 = select i1 %tobool.not.i, i64 -1, i64 1
  br label %for.body.i117

for.body.i117:                                    ; preds = %for.inc.i120, %for.body.lr.ph.i110
  %add.ptr.i13.i = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i110 ], [ %add.ptr.i.i121, %for.inc.i120 ]
  %iters.05.i = phi i32 [ 0, %for.body.lr.ph.i110 ], [ %inc.i122, %for.inc.i120 ]
  %29 = getelementptr i16, ptr %add.ptr.i13.i, i64 %conv.i.i.i113
  %arrayidx.i.i.i118 = getelementptr i16, ptr %29, i64 -1
  %30 = load i16, ptr %arrayidx.i.i.i118, align 2
  switch i16 %30, label %for.inc.i120 [
    i16 8232, label %sw.epilog
    i16 13, label %sw.epilog
    i16 10, label %sw.epilog
    i16 8233, label %sw.epilog
  ]

for.inc.i120:                                     ; preds = %for.body.i117
  %add.ptr.i.i121 = getelementptr inbounds i16, ptr %add.ptr.i13.i, i64 %idx.ext.i.i115
  %inc.i122 = add nuw i32 %iters.05.i, 1
  %exitcond.not.i123 = icmp eq i32 %inc.i122, %.sroa.speculated
  br i1 %exitcond.not.i123, label %sw.epilog, label %for.body.i117, !llvm.loop !18

sw.bb19:                                          ; preds = %entry
  %cmp4.not.i125 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp4.not.i125, label %sw.epilog, label %for.body.lr.ph.i126

for.body.lr.ph.i126:                              ; preds = %sw.bb19
  %conv.i.i.i129 = zext nneg i8 %2 to i64
  %idx.ext.i.i131 = select i1 %tobool.not.i, i64 -1, i64 1
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %insn, i64 24
  br label %for.body.i133

for.body.i133:                                    ; preds = %for.inc.i138, %for.body.lr.ph.i126
  %add.ptr.i7.i = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i126 ], [ %add.ptr.i.i139, %for.inc.i138 ]
  %iters.05.i134 = phi i32 [ 0, %for.body.lr.ph.i126 ], [ %inc.i140, %for.inc.i138 ]
  %31 = getelementptr i16, ptr %add.ptr.i7.i, i64 %conv.i.i.i129
  %arrayidx.i.i.i135 = getelementptr i16, ptr %31, i64 -1
  %32 = load i16, ptr %arrayidx.i.i.i135, align 2
  %conv.i.i136 = zext i16 %32 to i32
  %call2.i.i = tail call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr.i3.i, i32 noundef %conv.i.i136)
  br i1 %call2.i.i, label %for.inc.i138, label %sw.epilog

for.inc.i138:                                     ; preds = %for.body.i133
  %add.ptr.i.i139 = getelementptr inbounds i16, ptr %add.ptr.i7.i, i64 %idx.ext.i.i131
  %inc.i140 = add nuw i32 %iters.05.i134, 1
  %exitcond.not.i141 = icmp eq i32 %inc.i140, %.sroa.speculated
  br i1 %exitcond.not.i141, label %sw.epilog, label %for.body.i133, !llvm.loop !19

sw.epilog:                                        ; preds = %for.inc.i138, %for.body.i133, %for.inc.i120, %for.body.i117, %for.body.i117, %for.body.i117, %for.body.i117, %for.inc.i100, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i, %for.inc.i68, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i, %for.inc.i48, %for.body.i42, %for.inc.i, %for.body.i, %sw.bb19, %sw.bb16, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb, %sw.bb13, %entry
  %matched.0 = phi i32 [ 0, %entry ], [ %.sroa.speculated, %sw.bb13 ], [ 0, %sw.bb ], [ 0, %sw.bb4 ], [ 0, %sw.bb7 ], [ 0, %sw.bb10 ], [ 0, %sw.bb16 ], [ 0, %sw.bb19 ], [ %.sroa.speculated, %for.inc.i ], [ %iters.07.i, %for.body.i ], [ %.sroa.speculated, %for.inc.i48 ], [ %iters.07.i43, %for.body.i42 ], [ %.sroa.speculated, %for.inc.i68 ], [ %iters.04.i, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i ], [ %.sroa.speculated, %for.inc.i100 ], [ %iters.04.i85, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i ], [ %.sroa.speculated, %for.inc.i120 ], [ %iters.05.i, %for.body.i117 ], [ %iters.05.i, %for.body.i117 ], [ %iters.05.i, %for.body.i117 ], [ %iters.05.i, %for.body.i117 ], [ %.sroa.speculated, %for.inc.i138 ], [ %iters.05.i134, %for.body.i133 ]
  %cmp = icmp ult i32 %matched.0, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %33 = load i8, ptr %c.sroa.11186.0.s.sroa_idx, align 8
  %34 = and i8 %33, 1
  %tobool.i.not = icmp eq i8 %34, 0
  %35 = load ptr, ptr %c.sroa.10.0.s.sroa_idx, align 8
  %idx.ext = zext i32 %0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %idx.ext.pn = select i1 %tobool.i.not, i64 %idx.neg, i64 %idx.ext
  %cond = getelementptr inbounds i16, ptr %35, i64 %idx.ext.pn
  %idx.ext31 = zext i32 %matched.0 to i64
  %idx.neg35 = sub nsw i64 0, %idx.ext31
  %idx.ext31.pn = select i1 %tobool.i.not, i64 %idx.neg35, i64 %idx.ext31
  %cond38 = getelementptr inbounds i16, ptr %35, i64 %idx.ext31.pn
  %cmp39 = icmp ult i32 %0, %matched.0
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %if.end
  %greedy = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 0, i32 4
  %36 = load i8, ptr %greedy, align 1
  %37 = and i8 %36, 1
  %cond42 = xor i8 %37, 5
  %notTakenTarget = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 0, i32 5
  %38 = load i32, ptr %notTakenTarget, align 1
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %bts, i64 0, i32 1
  %39 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %bts, i64 0, i32 2
  %40 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %39, %40
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then40
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %bts, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %bts, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i144 = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i, %if.then40
  %41 = phi i32 [ %.pre.i.i144, %if.then.i.i ], [ %39, %if.then40 ]
  %42 = load ptr, ptr %bts, align 8
  %conv.i3.i.i = zext i32 %41 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %42, i64 %conv.i3.i.i
  store i8 %cond42, ptr %add.ptr.i.i.i, align 1
  %agg.tmp45143.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %38, ptr %agg.tmp45143.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45143.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %cond, ptr %agg.tmp45143.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45143.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store ptr %cond38, ptr %agg.tmp45143.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 1
  %43 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %43, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %cmp.i145 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i145, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %backtracksRemaining_.i = getelementptr inbounds %"struct.hermes::regex::Context", ptr %this, i64 0, i32 9
  %44 = load i32, ptr %backtracksRemaining_.i, align 8
  %cmp2.i = icmp eq i32 %44, 0
  br i1 %cmp2.i, label %return, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %44, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i, align 8
  br label %if.end50

if.end50:                                         ; preds = %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit, %if.end
  %greedy52 = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 0, i32 4
  %45 = load i8, ptr %greedy52, align 1
  %46 = and i8 %45, 1
  %tobool53.not = icmp eq i8 %46, 0
  %cond57 = select i1 %tobool53.not, ptr %cond, ptr %cond38
  store ptr %cond57, ptr %c.sroa.10.0.s.sroa_idx, align 8
  %notTakenTarget58 = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 0, i32 5
  %47 = load i32, ptr %notTakenTarget58, align 1
  %ip_ = getelementptr inbounds %"struct.hermes::regex::State", ptr %s, i64 0, i32 1
  store i32 %47, ptr %ip_, align 8
  br label %return

return:                                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %sw.epilog, %if.end50
  %retval.sroa.0.0.insert.insert = phi i16 [ 256, %if.end50 ], [ 0, %sw.epilog ], [ 1, %lor.lhs.false.i ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ]
  ret i16 %retval.sroa.0.0.insert.insert
}

declare noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SD_SC_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %sub.ptr.lhs.cast = ptrtoint ptr %__last to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp sgt i64 %sub.ptr.div, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<hermes::regex::CapturedRange, std::allocator<hermes::regex::CapturedRange>>::_Vector_impl_data", ptr %__result.coerce, i64 0, i32 2
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit
  %0 = phi ptr [ %.pre, %for.body.lr.ph ], [ %6, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit ]
  %__n.06 = phi i64 [ %sub.ptr.div, %for.body.lr.ph ], [ %dec, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit ]
  %__first.addr.05 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit ]
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %2 = load i64, ptr %__first.addr.05, align 4
  store i64 %2, ptr %0, align 4
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %3, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit

if.else.i.i:                                      ; preds = %for.body
  %4 = load ptr, ptr %__result.coerce, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
  unreachable

_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #10
  br label %_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN6hermes5regex13CapturedRangeEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %5 = load i64, ptr %__first.addr.05, align 4
  store i64 %5, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %__result.coerce, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit

_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %6 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %__first.addr.05, i64 1
  %dec = add nsw i64 %__n.06, -1
  %cmp = icmp sgt i64 %__n.06, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit, %entry
  ret ptr %__result.coerce
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i8, ptr } @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s, i1 noundef zeroext %onlyAtStart) local_unnamed_addr #0 comdat align 2 {
entry:
  %backtrackStack = alloca %"class.llvh::SmallVector.26", align 8
  %savedState = alloca %"struct.hermes::regex::State.24", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %backtrackStack, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %backtrackStack, align 8
  %Size.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %backtrackStack, i64 0, i32 1
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %backtrackStack, i64 0, i32 2
  store i32 64, ptr %Capacity2.i.i.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 6
  %ip_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %s, i64 0, i32 1
  %1 = load i32, ptr %ip_, align 8
  %current_.i = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %s, i64 0, i32 2
  %2 = load ptr, ptr %current_.i, align 8
  %last_.i = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %s, i64 0, i32 1
  %3 = load ptr, ptr %last_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = and i64 %sub.ptr.sub.i, 4294967295
  %add = add nuw nsw i64 %conv, 1
  %cond = select i1 %onlyAtStart, i64 1, i64 %add
  %flags_881 = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this, i64 0, i32 1
  %backtracksRemaining_.i819 = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this, i64 0, i32 8
  %loopDatas_.i712 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %s, i64 0, i32 3
  %capturedRanges_.i646 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %savedState, i64 0, i32 2
  %capturedRanges_3.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %s, i64 0, i32 2
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %savedState, i64 0, i32 2, i32 1
  %Size.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %savedState, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %savedState, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %Size.i.i.i647 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %s, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %cmp.i.i.i = icmp eq ptr %savedState, %s
  %loopDatas_.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %savedState, i64 0, i32 3
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %savedState, i64 0, i32 3, i32 1
  %Size.i.i.i.i.i4.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %savedState, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %Capacity2.i.i.i.i.i5.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %savedState, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %Size.i.i6.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %s, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %forwards_.i651 = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %s, i64 0, i32 4
  %end_.i655 = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %s, i64 0, i32 3
  %current_.i658 = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %savedState, i64 0, i32 2
  %forwards_.i660 = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %savedState, i64 0, i32 4
  %add.ptr.i.i25.i850 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %s, i64 0, i32 2, i32 1
  %Capacity11.i857 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %s, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %add.ptr.i.i25.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %s, i64 0, i32 3, i32 1
  %Capacity11.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %s, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 2
  %syntaxFlags_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this, i64 0, i32 2
  %first_ = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc938
  %locIndex.01004 = phi i64 [ 0, %entry ], [ %add.i829, %for.inc938 ]
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %locIndex.01004
  store ptr %add.ptr, ptr %current_.i, align 8
  store i32 %1, ptr %ip_, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.cond5.backedge, %for.body
  %4 = load i32, ptr %ip_, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  switch i8 %5, label %for.cond5.backedge [
    i8 0, label %cleanup941.loopexit.split.loop.exit
    i8 1, label %sw.bb7
    i8 2, label %sw.bb23
    i8 3, label %sw.bb46
    i8 4, label %sw.bb71
    i8 5, label %sw.bb95
    i8 6, label %sw.bb121
    i8 7, label %sw.bb147
    i8 8, label %sw.bb173
    i8 9, label %sw.bb199
    i8 12, label %sw.bb230
    i8 13, label %sw.bb256
    i8 14, label %sw.bb282
    i8 10, label %sw.bb323
    i8 11, label %sw.bb351
    i8 15, label %sw.bb380
    i8 16, label %sw.bb429
    i8 17, label %sw.bb432
    i8 18, label %sw.bb458
    i8 22, label %sw.bb486
    i8 19, label %sw.bb537
    i8 20, label %sw.bb562
    i8 21, label %sw.bb581
    i8 23, label %sw.bb696
    i8 24, label %sw.bb769
    i8 25, label %sw.bb796
    i8 26, label %sw.bb878
    i8 27, label %sw.bb888
    i8 28, label %sw.bb909
  ]

sw.bb7:                                           ; preds = %for.cond5
  %6 = load ptr, ptr %current_.i, align 8
  %7 = load ptr, ptr %s, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %if.end18, label %if.else.i

if.else.i:                                        ; preds = %sw.bb7
  %bf.load.i = load i8, ptr %syntaxFlags_, align 4
  %8 = and i8 %bf.load.i, 4
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %do.body, label %_ZN6hermes5regex17matchesLeftAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit

_ZN6hermes5regex17matchesLeftAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit: ; preds = %if.else.i
  %arrayidx.i240 = getelementptr inbounds i8, ptr %6, i64 -1
  %9 = load i8, ptr %arrayidx.i240, align 1
  switch i8 %9, label %do.body [
    i8 13, label %if.end18
    i8 10, label %if.end18
  ]

do.body:                                          ; preds = %_ZN6hermes5regex17matchesLeftAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit, %if.else.i
  %call9 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes.sroa.0.0.extract.trunc = trunc i16 %call9 to i8
  %cmp.i.i241 = icmp eq i8 %btRes.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i241, label %if.end, label %cleanup941

if.end:                                           ; preds = %do.body
  %10 = and i16 %call9, 256
  %tobool15.not = icmp eq i16 %10, 0
  br i1 %tobool15.not, label %for.inc938, label %for.cond5.backedge

for.cond5.backedge:                               ; preds = %if.end, %if.end34, %if.end59, %if.end82, %if.end109, %if.end135, %if.end161, %if.end187, %if.end218, %if.end244, %if.end270, %if.end311, %if.end340, %if.end369, %if.end419, %if.end446, %if.end475, %if.end529, %if.end683, %if.end761, %if.end785, %if.end826, %if.end930, %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit, %if.end918, %if.end841, %if.end859, %if.end873, %if.then845, %if.then407, %if.then400, %if.end904, %if.then884, %if.else792, %if.then750, %if.end690, %if.then592, %if.end576, %if.end557, %if.then515, %if.end482, %if.end453, %sw.bb429, %if.end376, %if.end347, %if.end318, %if.end277, %if.end251, %if.end225, %if.end194, %if.end168, %if.end142, %if.end116, %if.end89, %if.end66, %if.end41, %if.end18, %for.cond5
  br label %for.cond5, !llvm.loop !21

if.end18:                                         ; preds = %_ZN6hermes5regex17matchesLeftAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit, %_ZN6hermes5regex17matchesLeftAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit, %sw.bb7
  %add21 = add i32 %4, 1
  store i32 %add21, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb23:                                          ; preds = %for.cond5
  %11 = load ptr, ptr %current_.i, align 8
  %12 = load ptr, ptr %last_.i, align 8
  %cmp.i.i243 = icmp eq ptr %11, %12
  br i1 %cmp.i.i243, label %_ZN6hermes5regex18matchesRightAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit, label %if.else.thread.i

if.else.thread.i:                                 ; preds = %sw.bb23
  %bf.load10.i = load i8, ptr %syntaxFlags_, align 4
  %13 = and i8 %bf.load10.i, 4
  %tobool2.not11.i = icmp eq i8 %13, 0
  br i1 %tobool2.not11.i, label %do.body26, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %if.else.thread.i
  %14 = load i8, ptr %11, align 1
  switch i8 %14, label %do.body26 [
    i8 13, label %if.end41
    i8 10, label %if.end41
  ]

_ZN6hermes5regex18matchesRightAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit: ; preds = %sw.bb23
  %15 = load i32, ptr %flags_881, align 8
  %and.i.i = and i32 %15, 2
  %tobool.not.i247 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i247, label %if.end41, label %do.body26

do.body26:                                        ; preds = %land.lhs.true5.i, %if.else.thread.i, %_ZN6hermes5regex18matchesRightAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit
  %call28 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes27.sroa.0.0.extract.trunc = trunc i16 %call28 to i8
  %cmp.i.i248 = icmp eq i8 %btRes27.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i248, label %if.end34, label %cleanup941

if.end34:                                         ; preds = %do.body26
  %16 = and i16 %call28, 256
  %tobool36.not = icmp eq i16 %16, 0
  br i1 %tobool36.not, label %for.inc938, label %for.cond5.backedge

if.end41:                                         ; preds = %land.lhs.true5.i, %land.lhs.true5.i, %_ZN6hermes5regex18matchesRightAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit
  %add44 = add i32 %4, 1
  store i32 %add44, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb46:                                          ; preds = %for.cond5
  %17 = load ptr, ptr %current_.i, align 8
  %18 = load ptr, ptr %end_.i655, align 8
  %cmp.i = icmp eq ptr %17, %18
  br i1 %cmp.i, label %do.body51, label %if.end66

do.body51:                                        ; preds = %sw.bb46
  %call53 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes52.sroa.0.0.extract.trunc = trunc i16 %call53 to i8
  %cmp.i.i253 = icmp eq i8 %btRes52.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i253, label %if.end59, label %cleanup941

if.end59:                                         ; preds = %do.body51
  %19 = and i16 %call53, 256
  %tobool61.not = icmp eq i16 %19, 0
  br i1 %tobool61.not, label %for.inc938, label %for.cond5.backedge

if.end66:                                         ; preds = %sw.bb46
  %20 = load i8, ptr %forwards_.i651, align 8
  %21 = and i8 %20, 1
  %tobool.not.i252 = icmp eq i8 %21, 0
  %idx.ext.i = select i1 %tobool.not.i252, i64 -1, i64 1
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %current_.i, align 8
  %add69 = add i32 %4, 1
  store i32 %add69, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb71:                                          ; preds = %for.cond5
  %22 = load ptr, ptr %current_.i, align 8
  %23 = load ptr, ptr %end_.i655, align 8
  %cmp.i257 = icmp eq ptr %22, %23
  br i1 %cmp.i257, label %do.body74, label %if.end89

do.body74:                                        ; preds = %sw.bb71
  %call76 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes75.sroa.0.0.extract.trunc = trunc i16 %call76 to i8
  %cmp.i.i258 = icmp eq i8 %btRes75.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i258, label %if.end82, label %cleanup941

if.end82:                                         ; preds = %do.body74
  %24 = and i16 %call76, 256
  %tobool84.not = icmp eq i16 %24, 0
  br i1 %tobool84.not, label %for.inc938, label %for.cond5.backedge

if.end89:                                         ; preds = %sw.bb71
  %25 = load i8, ptr %forwards_.i651, align 8
  %26 = and i8 %25, 1
  %tobool.not.i.i = icmp eq i8 %26, 0
  %idx.ext.i.i = select i1 %tobool.not.i.i, i64 -1, i64 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %current_.i, align 8
  %add93 = add i32 %4, 1
  store i32 %add93, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb95:                                          ; preds = %for.cond5
  %27 = load ptr, ptr %current_.i, align 8
  %28 = load ptr, ptr %end_.i655, align 8
  %cmp.i262 = icmp eq ptr %27, %28
  br i1 %cmp.i262, label %do.body101, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %sw.bb95
  %29 = load i8, ptr %forwards_.i651, align 8
  %30 = and i8 %29, 1
  %conv.i.i265 = zext nneg i8 %30 to i64
  %31 = getelementptr i8, ptr %27, i64 %conv.i.i265
  %arrayidx.i.i266 = getelementptr i8, ptr %31, i64 -1
  %32 = load i8, ptr %arrayidx.i.i266, align 1
  %tobool.not.i267 = icmp eq i8 %30, 0
  %idx.ext.i268 = select i1 %tobool.not.i267, i64 -1, i64 1
  %add.ptr.i269 = getelementptr inbounds i8, ptr %27, i64 %idx.ext.i268
  store ptr %add.ptr.i269, ptr %current_.i, align 8
  switch i8 %32, label %if.end116 [
    i8 13, label %do.body101
    i8 10, label %do.body101
  ]

do.body101:                                       ; preds = %lor.lhs.false97, %lor.lhs.false97, %sw.bb95
  %call103 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes102.sroa.0.0.extract.trunc = trunc i16 %call103 to i8
  %cmp.i.i272 = icmp eq i8 %btRes102.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i272, label %if.end109, label %cleanup941

if.end109:                                        ; preds = %do.body101
  %33 = and i16 %call103, 256
  %tobool111.not = icmp eq i16 %33, 0
  br i1 %tobool111.not, label %for.inc938, label %for.cond5.backedge

if.end116:                                        ; preds = %lor.lhs.false97
  %add119 = add i32 %4, 1
  store i32 %add119, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb121:                                         ; preds = %for.cond5
  %34 = load ptr, ptr %current_.i, align 8
  %35 = load ptr, ptr %end_.i655, align 8
  %cmp.i276 = icmp eq ptr %34, %35
  br i1 %cmp.i276, label %do.body127, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %sw.bb121
  %36 = load i8, ptr %forwards_.i651, align 8
  %37 = and i8 %36, 1
  %conv.i.i.i279 = zext nneg i8 %37 to i64
  %38 = getelementptr i8, ptr %34, i64 %conv.i.i.i279
  %arrayidx.i.i.i280 = getelementptr i8, ptr %38, i64 -1
  %39 = load i8, ptr %arrayidx.i.i.i280, align 1
  %tobool.not.i.i281 = icmp eq i8 %37, 0
  %idx.ext.i.i282 = select i1 %tobool.not.i.i281, i64 -1, i64 1
  %add.ptr.i.i283 = getelementptr inbounds i8, ptr %34, i64 %idx.ext.i.i282
  store ptr %add.ptr.i.i283, ptr %current_.i, align 8
  switch i8 %39, label %if.end142 [
    i8 13, label %do.body127
    i8 10, label %do.body127
  ]

do.body127:                                       ; preds = %lor.lhs.false123, %lor.lhs.false123, %sw.bb121
  %call129 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes128.sroa.0.0.extract.trunc = trunc i16 %call129 to i8
  %cmp.i.i285 = icmp eq i8 %btRes128.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i285, label %if.end135, label %cleanup941

if.end135:                                        ; preds = %do.body127
  %40 = and i16 %call129, 256
  %tobool137.not = icmp eq i16 %40, 0
  br i1 %tobool137.not, label %for.inc938, label %for.cond5.backedge

if.end142:                                        ; preds = %lor.lhs.false123
  %add145 = add i32 %4, 1
  store i32 %add145, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb147:                                         ; preds = %for.cond5
  %41 = load ptr, ptr %current_.i, align 8
  %42 = load ptr, ptr %end_.i655, align 8
  %cmp.i289 = icmp eq ptr %41, %42
  br i1 %cmp.i289, label %do.body153, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %sw.bb147
  %43 = load i8, ptr %forwards_.i651, align 8
  %44 = and i8 %43, 1
  %conv.i.i292 = zext nneg i8 %44 to i64
  %45 = getelementptr i8, ptr %41, i64 %conv.i.i292
  %arrayidx.i.i293 = getelementptr i8, ptr %45, i64 -1
  %46 = load i8, ptr %arrayidx.i.i293, align 1
  %tobool.not.i294 = icmp eq i8 %44, 0
  %idx.ext.i295 = select i1 %tobool.not.i294, i64 -1, i64 1
  %add.ptr.i296 = getelementptr inbounds i8, ptr %41, i64 %idx.ext.i295
  store ptr %add.ptr.i296, ptr %current_.i, align 8
  %c2.i = getelementptr inbounds %"struct.hermes::regex::MatchChar8Insn", ptr %arrayidx, i64 0, i32 1
  %47 = load i8, ptr %c2.i, align 1
  %cmp.i297 = icmp eq i8 %47, %46
  br i1 %cmp.i297, label %if.end168, label %do.body153

do.body153:                                       ; preds = %sw.bb147, %lor.lhs.false149
  %call155 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes154.sroa.0.0.extract.trunc = trunc i16 %call155 to i8
  %cmp.i.i298 = icmp eq i8 %btRes154.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i298, label %if.end161, label %cleanup941

if.end161:                                        ; preds = %do.body153
  %48 = and i16 %call155, 256
  %tobool163.not = icmp eq i16 %48, 0
  br i1 %tobool163.not, label %for.inc938, label %for.cond5.backedge

if.end168:                                        ; preds = %lor.lhs.false149
  %add171 = add i32 %4, 2
  store i32 %add171, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb173:                                         ; preds = %for.cond5
  %49 = load ptr, ptr %current_.i, align 8
  %50 = load ptr, ptr %end_.i655, align 8
  %cmp.i302 = icmp eq ptr %49, %50
  br i1 %cmp.i302, label %do.body179, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %sw.bb173
  %51 = load i8, ptr %forwards_.i651, align 8
  %52 = and i8 %51, 1
  %conv.i.i305 = zext nneg i8 %52 to i64
  %53 = getelementptr i8, ptr %49, i64 %conv.i.i305
  %arrayidx.i.i306 = getelementptr i8, ptr %53, i64 -1
  %54 = load i8, ptr %arrayidx.i.i306, align 1
  %tobool.not.i307 = icmp eq i8 %52, 0
  %idx.ext.i308 = select i1 %tobool.not.i307, i64 -1, i64 1
  %add.ptr.i309 = getelementptr inbounds i8, ptr %49, i64 %idx.ext.i308
  store ptr %add.ptr.i309, ptr %current_.i, align 8
  %conv.i310 = sext i8 %54 to i32
  %c2.i311 = getelementptr inbounds %"struct.hermes::regex::MatchChar16Insn", ptr %arrayidx, i64 0, i32 1
  %55 = load i16, ptr %c2.i311, align 1
  %conv3.i = zext i16 %55 to i32
  %cmp.i312 = icmp eq i32 %conv.i310, %conv3.i
  br i1 %cmp.i312, label %if.end194, label %do.body179

do.body179:                                       ; preds = %sw.bb173, %lor.lhs.false175
  %call181 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes180.sroa.0.0.extract.trunc = trunc i16 %call181 to i8
  %cmp.i.i313 = icmp eq i8 %btRes180.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i313, label %if.end187, label %cleanup941

if.end187:                                        ; preds = %do.body179
  %56 = and i16 %call181, 256
  %tobool189.not = icmp eq i16 %56, 0
  br i1 %tobool189.not, label %for.inc938, label %for.cond5.backedge

if.end194:                                        ; preds = %lor.lhs.false175
  %add197 = add i32 %4, 3
  store i32 %add197, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb199:                                         ; preds = %for.cond5
  %57 = load ptr, ptr %current_.i, align 8
  %58 = load ptr, ptr %end_.i655, align 8
  %cmp.i317 = icmp eq ptr %57, %58
  br i1 %cmp.i317, label %do.body210, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %sw.bb199
  %59 = load i8, ptr %forwards_.i651, align 8
  %60 = and i8 %59, 1
  %conv.i.i.i320 = zext nneg i8 %60 to i64
  %61 = getelementptr i8, ptr %57, i64 %conv.i.i.i320
  %arrayidx.i.i.i321 = getelementptr i8, ptr %61, i64 -1
  %62 = load i8, ptr %arrayidx.i.i.i321, align 1
  %tobool.not.i.i322 = icmp eq i8 %60, 0
  %idx.ext.i.i323 = select i1 %tobool.not.i.i322, i64 -1, i64 1
  %add.ptr.i.i324 = getelementptr inbounds i8, ptr %57, i64 %idx.ext.i.i323
  store ptr %add.ptr.i.i324, ptr %current_.i, align 8
  %c205 = getelementptr inbounds %"struct.hermes::regex::U16MatchChar32Insn", ptr %arrayidx, i64 0, i32 1
  %63 = load i32, ptr %c205, align 1
  %64 = trunc i32 %63 to i8
  %cmp208.not = icmp eq i8 %62, %64
  br i1 %cmp208.not, label %if.end225, label %do.body210

do.body210:                                       ; preds = %sw.bb199, %lor.lhs.false202
  %call212 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes211.sroa.0.0.extract.trunc = trunc i16 %call212 to i8
  %cmp.i.i325 = icmp eq i8 %btRes211.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i325, label %if.end218, label %cleanup941

if.end218:                                        ; preds = %do.body210
  %65 = and i16 %call212, 256
  %tobool220.not = icmp eq i16 %65, 0
  br i1 %tobool220.not, label %for.inc938, label %for.cond5.backedge

if.end225:                                        ; preds = %lor.lhs.false202
  %add228 = add i32 %4, 5
  store i32 %add228, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb230:                                         ; preds = %for.cond5
  %66 = load ptr, ptr %current_.i, align 8
  %67 = load ptr, ptr %end_.i655, align 8
  %cmp.i329 = icmp eq ptr %66, %67
  br i1 %cmp.i329, label %do.body236, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %sw.bb230
  %68 = load i8, ptr %forwards_.i651, align 8
  %69 = and i8 %68, 1
  %conv.i.i332 = zext nneg i8 %69 to i64
  %70 = getelementptr i8, ptr %66, i64 %conv.i.i332
  %arrayidx.i.i333 = getelementptr i8, ptr %70, i64 -1
  %71 = load i8, ptr %arrayidx.i.i333, align 1
  %tobool.not.i334 = icmp eq i8 %69, 0
  %idx.ext.i335 = select i1 %tobool.not.i334, i64 -1, i64 1
  %add.ptr.i336 = getelementptr inbounds i8, ptr %66, i64 %idx.ext.i335
  store ptr %add.ptr.i336, ptr %current_.i, align 8
  %conv.i337 = sext i8 %71 to i32
  %c2.i338 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase8Insn", ptr %arrayidx, i64 0, i32 1
  %72 = load i8, ptr %c2.i338, align 1
  %conv3.i339 = zext i8 %72 to i32
  %cmp.i340 = icmp eq i32 %conv.i337, %conv3.i339
  br i1 %cmp.i340, label %if.end251, label %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit

_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit: ; preds = %lor.lhs.false232
  %bf.load.i342 = load i8, ptr %syntaxFlags_, align 4
  %73 = and i8 %71, -33
  %74 = add i8 %73, -65
  %or.cond8.i.i = icmp ult i8 %74, 26
  %75 = shl i8 %bf.load.i342, 2
  %shl.i.i = and i8 %75, 32
  %or.i.i = or disjoint i8 %shl.i.i, %73
  %c.addr.0.i.i = select i1 %or.cond8.i.i, i8 %or.i.i, i8 %71
  %cmp8.i = icmp eq i8 %c.addr.0.i.i, %72
  br i1 %cmp8.i, label %if.end251, label %do.body236

do.body236:                                       ; preds = %sw.bb230, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit
  %call238 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes237.sroa.0.0.extract.trunc = trunc i16 %call238 to i8
  %cmp.i.i343 = icmp eq i8 %btRes237.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i343, label %if.end244, label %cleanup941

if.end244:                                        ; preds = %do.body236
  %76 = and i16 %call238, 256
  %tobool246.not = icmp eq i16 %76, 0
  br i1 %tobool246.not, label %for.inc938, label %for.cond5.backedge

if.end251:                                        ; preds = %lor.lhs.false232, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit
  %add254 = add i32 %4, 2
  store i32 %add254, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb256:                                         ; preds = %for.cond5
  %77 = load ptr, ptr %current_.i, align 8
  %78 = load ptr, ptr %end_.i655, align 8
  %cmp.i347 = icmp eq ptr %77, %78
  br i1 %cmp.i347, label %do.body262, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %sw.bb256
  %79 = load i8, ptr %forwards_.i651, align 8
  %80 = and i8 %79, 1
  %conv.i.i350 = zext nneg i8 %80 to i64
  %81 = getelementptr i8, ptr %77, i64 %conv.i.i350
  %arrayidx.i.i351 = getelementptr i8, ptr %81, i64 -1
  %82 = load i8, ptr %arrayidx.i.i351, align 1
  %tobool.not.i352 = icmp eq i8 %80, 0
  %idx.ext.i353 = select i1 %tobool.not.i352, i64 -1, i64 1
  %add.ptr.i354 = getelementptr inbounds i8, ptr %77, i64 %idx.ext.i353
  store ptr %add.ptr.i354, ptr %current_.i, align 8
  %conv.i355 = sext i8 %82 to i32
  %c2.i356 = getelementptr inbounds %"struct.hermes::regex::MatchCharICase16Insn", ptr %arrayidx, i64 0, i32 1
  %83 = load i16, ptr %c2.i356, align 1
  %conv3.i357 = zext i16 %83 to i32
  %cmp.i358 = icmp eq i32 %conv.i355, %conv3.i357
  br i1 %cmp.i358, label %if.end277, label %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit

_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit: ; preds = %lor.lhs.false258
  %bf.load.i361 = load i8, ptr %syntaxFlags_, align 4
  %84 = and i8 %82, -33
  %85 = add i8 %84, -65
  %or.cond8.i.i362 = icmp ult i8 %85, 26
  %86 = shl i8 %bf.load.i361, 2
  %shl.i.i363 = and i8 %86, 32
  %or.i.i364 = or disjoint i8 %shl.i.i363, %84
  %c.addr.0.i.i365 = select i1 %or.cond8.i.i362, i8 %or.i.i364, i8 %82
  %87 = zext i8 %c.addr.0.i.i365 to i16
  %cmp8.i366 = icmp eq i16 %83, %87
  br i1 %cmp8.i366, label %if.end277, label %do.body262

do.body262:                                       ; preds = %sw.bb256, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit
  %call264 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes263.sroa.0.0.extract.trunc = trunc i16 %call264 to i8
  %cmp.i.i367 = icmp eq i8 %btRes263.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i367, label %if.end270, label %cleanup941

if.end270:                                        ; preds = %do.body262
  %88 = and i16 %call264, 256
  %tobool272.not = icmp eq i16 %88, 0
  br i1 %tobool272.not, label %for.inc938, label %for.cond5.backedge

if.end277:                                        ; preds = %lor.lhs.false258, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit
  %add280 = add i32 %4, 3
  store i32 %add280, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb282:                                         ; preds = %for.cond5
  %89 = load ptr, ptr %current_.i, align 8
  %90 = load ptr, ptr %end_.i655, align 8
  %cmp.i371 = icmp eq ptr %89, %90
  br i1 %cmp.i371, label %do.body303, label %if.then286

if.then286:                                       ; preds = %sw.bb282
  %91 = load i8, ptr %forwards_.i651, align 8
  %92 = and i8 %91, 1
  %conv.i.i.i374 = zext nneg i8 %92 to i64
  %93 = getelementptr i8, ptr %89, i64 %conv.i.i.i374
  %arrayidx.i.i.i375 = getelementptr i8, ptr %93, i64 -1
  %94 = load i8, ptr %arrayidx.i.i.i375, align 1
  %tobool.not.i.i376 = icmp eq i8 %92, 0
  %idx.ext.i.i377 = select i1 %tobool.not.i.i376, i64 -1, i64 1
  %add.ptr.i.i378 = getelementptr inbounds i8, ptr %89, i64 %idx.ext.i.i377
  store ptr %add.ptr.i.i378, ptr %current_.i, align 8
  %c289 = getelementptr inbounds %"struct.hermes::regex::U16MatchCharICase32Insn", ptr %arrayidx, i64 0, i32 1
  %95 = load i32, ptr %c289, align 1
  %96 = trunc i32 %95 to i8
  %cmp292 = icmp eq i8 %94, %96
  br i1 %cmp292, label %if.end318, label %lor.rhs

lor.rhs:                                          ; preds = %if.then286
  %97 = and i8 %94, -33
  %98 = add i8 %97, -65
  %or.cond8.i = icmp ult i8 %98, 26
  %or.i = or i8 %94, 32
  %c.addr.0.i = select i1 %or.cond8.i, i8 %or.i, i8 %94
  %cmp298 = icmp eq i8 %c.addr.0.i, %96
  br i1 %cmp298, label %if.end318, label %do.body303

do.body303:                                       ; preds = %sw.bb282, %lor.rhs
  %call305 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes304.sroa.0.0.extract.trunc = trunc i16 %call305 to i8
  %cmp.i.i379 = icmp eq i8 %btRes304.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i379, label %if.end311, label %cleanup941

if.end311:                                        ; preds = %do.body303
  %99 = and i16 %call305, 256
  %tobool313.not = icmp eq i16 %99, 0
  br i1 %tobool313.not, label %for.inc938, label %for.cond5.backedge

if.end318:                                        ; preds = %if.then286, %lor.rhs
  %add321 = add i32 %4, 5
  store i32 %add321, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb323:                                         ; preds = %for.cond5
  %100 = load i8, ptr %forwards_.i651, align 8
  %101 = and i8 %100, 1
  %tobool.not.i381 = icmp eq i8 %101, 0
  %102 = load ptr, ptr %current_.i, align 8
  %103 = load ptr, ptr %last_.i, align 8
  %.sink1.i = select i1 %tobool.not.i381, ptr %102, ptr %103
  %this.val.i = load ptr, ptr %s, align 8
  %104 = select i1 %tobool.not.i381, ptr %this.val.i, ptr %102
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %104 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %conv.i383 = trunc i64 %sub.ptr.sub5.i to i32
  %charCount = getelementptr inbounds %"struct.hermes::regex::MatchNChar8Insn", ptr %arrayidx, i64 0, i32 1
  %105 = load i8, ptr %charCount, align 1
  %conv327 = zext i8 %105 to i32
  %cmp328 = icmp ult i32 %conv.i383, %conv327
  br i1 %cmp328, label %do.body332, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %sw.bb323
  %add.ptr.i384 = getelementptr inbounds %"struct.hermes::regex::MatchNChar8Insn", ptr %arrayidx, i64 1
  %cmp5.i = icmp eq i8 %105, 0
  br i1 %cmp5.i, label %if.end347, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false329
  %conv.i.i.i387 = zext nneg i8 %101 to i64
  %idx.ext.i.i389 = select i1 %tobool.not.i381, i64 -1, i64 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr i8, ptr %102, i64 %conv.i.i.i387
  %arrayidx.i.i.i391989 = getelementptr i8, ptr %107, i64 -1
  %108 = load i8, ptr %arrayidx.i.i.i391989, align 1
  %add.ptr.i.i392990 = getelementptr inbounds i8, ptr %102, i64 %idx.ext.i.i389
  store ptr %add.ptr.i.i392990, ptr %current_.i, align 8
  %109 = load i8, ptr %add.ptr.i384, align 1
  %cmp4.not.i991 = icmp eq i8 %108, %109
  br i1 %cmp4.not.i991, label %for.cond.i, label %do.body332

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %add.ptr.i.i392993 = phi ptr [ %add.ptr.i.i392, %for.body.i ], [ %add.ptr.i.i392990, %for.body.lr.ph.i ]
  %indvars.iv.i992 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i992, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %106
  br i1 %exitcond.i, label %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit, label %for.body.i, !llvm.loop !22

for.body.i:                                       ; preds = %for.cond.i
  %110 = getelementptr i8, ptr %add.ptr.i.i392993, i64 %conv.i.i.i387
  %arrayidx.i.i.i391 = getelementptr i8, ptr %110, i64 -1
  %111 = load i8, ptr %arrayidx.i.i.i391, align 1
  %add.ptr.i.i392 = getelementptr inbounds i8, ptr %add.ptr.i.i392993, i64 %idx.ext.i.i389
  store ptr %add.ptr.i.i392, ptr %current_.i, align 8
  %arrayidx.i393 = getelementptr inbounds i8, ptr %add.ptr.i384, i64 %indvars.iv.next.i
  %112 = load i8, ptr %arrayidx.i393, align 1
  %cmp4.not.i = icmp eq i8 %111, %112
  br i1 %cmp4.not.i, label %for.cond.i, label %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit, !llvm.loop !22

_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i394.not.le = icmp ult i64 %indvars.iv.next.i, %106
  br i1 %cmp.i394.not.le, label %do.body332, label %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end347_crit_edge

_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end347_crit_edge: ; preds = %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit
  %.pre1029 = load i8, ptr %charCount, align 1
  br label %if.end347

do.body332:                                       ; preds = %for.body.lr.ph.i, %sw.bb323, %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit
  %call334 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes333.sroa.0.0.extract.trunc = trunc i16 %call334 to i8
  %cmp.i.i395 = icmp eq i8 %btRes333.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i395, label %if.end340, label %cleanup941

if.end340:                                        ; preds = %do.body332
  %113 = and i16 %call334, 256
  %tobool342.not = icmp eq i16 %113, 0
  br i1 %tobool342.not, label %for.inc938, label %for.cond5.backedge

if.end347:                                        ; preds = %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end347_crit_edge, %lor.lhs.false329
  %114 = phi i8 [ %.pre1029, %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end347_crit_edge ], [ 0, %lor.lhs.false329 ]
  %conv.i397 = zext i8 %114 to i32
  %add.i = add i32 %4, 2
  %add350 = add i32 %add.i, %conv.i397
  store i32 %add350, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb351:                                         ; preds = %for.cond5
  %115 = load i8, ptr %forwards_.i651, align 8
  %116 = and i8 %115, 1
  %tobool.not.i399 = icmp eq i8 %116, 0
  %117 = load ptr, ptr %current_.i, align 8
  %118 = load ptr, ptr %last_.i, align 8
  %.sink1.i402 = select i1 %tobool.not.i399, ptr %117, ptr %118
  %this.val.i403 = load ptr, ptr %s, align 8
  %119 = select i1 %tobool.not.i399, ptr %this.val.i403, ptr %117
  %sub.ptr.lhs.cast3.i404 = ptrtoint ptr %.sink1.i402 to i64
  %sub.ptr.rhs.cast4.i405 = ptrtoint ptr %119 to i64
  %sub.ptr.sub5.i406 = sub i64 %sub.ptr.lhs.cast3.i404, %sub.ptr.rhs.cast4.i405
  %conv.i407 = trunc i64 %sub.ptr.sub5.i406 to i32
  %charCount355 = getelementptr inbounds %"struct.hermes::regex::MatchNCharICase8Insn", ptr %arrayidx, i64 0, i32 1
  %120 = load i8, ptr %charCount355, align 1
  %conv356 = zext i8 %120 to i32
  %cmp357 = icmp ult i32 %conv.i407, %conv356
  br i1 %cmp357, label %do.body361, label %lor.lhs.false358

lor.lhs.false358:                                 ; preds = %sw.bb351
  %add.ptr.i408 = getelementptr inbounds %"struct.hermes::regex::MatchNCharICase8Insn", ptr %arrayidx, i64 1
  %cmp6.i = icmp eq i8 %120, 0
  br i1 %cmp6.i, label %if.end376, label %for.body.lr.ph.i409

for.body.lr.ph.i409:                              ; preds = %lor.lhs.false358
  %bf.load.i411 = load i8, ptr %syntaxFlags_, align 4
  %conv.i.i.i414 = zext nneg i8 %116 to i64
  %idx.ext.i.i416 = select i1 %tobool.not.i399, i64 -1, i64 1
  %121 = shl i8 %bf.load.i411, 2
  %shl.i.i417 = and i8 %121, 32
  %122 = zext i8 %120 to i64
  br label %for.body.i419

for.body.i419:                                    ; preds = %for.inc.i, %for.body.lr.ph.i409
  %indvars.iv.i420 = phi i64 [ 0, %for.body.lr.ph.i409 ], [ %indvars.iv.next.i430, %for.inc.i ]
  %add.ptr.i10.i = phi ptr [ %117, %for.body.lr.ph.i409 ], [ %add.ptr.i.i423, %for.inc.i ]
  %cmp8.i421 = phi i1 [ false, %for.body.lr.ph.i409 ], [ %cmp.i431, %for.inc.i ]
  %123 = getelementptr i8, ptr %add.ptr.i10.i, i64 %conv.i.i.i414
  %arrayidx.i.i.i422 = getelementptr i8, ptr %123, i64 -1
  %124 = load i8, ptr %arrayidx.i.i.i422, align 1
  %add.ptr.i.i423 = getelementptr inbounds i8, ptr %add.ptr.i10.i, i64 %idx.ext.i.i416
  store ptr %add.ptr.i.i423, ptr %current_.i, align 8
  %arrayidx.i424 = getelementptr inbounds i8, ptr %add.ptr.i408, i64 %indvars.iv.i420
  %125 = load i8, ptr %arrayidx.i424, align 1
  %cmp5.not.i = icmp eq i8 %124, %125
  br i1 %cmp5.not.i, label %for.inc.i, label %land.lhs.true.i425

land.lhs.true.i425:                               ; preds = %for.body.i419
  %conv4.i = sext i8 %125 to i32
  %126 = and i8 %124, -33
  %127 = add i8 %126, -65
  %or.cond8.i.i426 = icmp ult i8 %127, 26
  %or.i.i427 = or disjoint i8 %126, %shl.i.i417
  %c.addr.0.i.i428 = select i1 %or.cond8.i.i426, i8 %or.i.i427, i8 %124
  %conv8.i = zext i8 %c.addr.0.i.i428 to i32
  %cmp10.not.i = icmp eq i32 %conv8.i, %conv4.i
  br i1 %cmp10.not.i, label %for.inc.i, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit

for.inc.i:                                        ; preds = %land.lhs.true.i425, %for.body.i419
  %indvars.iv.next.i430 = add nuw nsw i64 %indvars.iv.i420, 1
  %cmp.i431 = icmp uge i64 %indvars.iv.next.i430, %122
  %exitcond.i432 = icmp eq i64 %indvars.iv.next.i430, %122
  br i1 %exitcond.i432, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit, label %for.body.i419, !llvm.loop !23

_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit: ; preds = %land.lhs.true.i425, %for.inc.i
  %cmp.lcssa.i429 = phi i1 [ %cmp.i431, %for.inc.i ], [ %cmp8.i421, %land.lhs.true.i425 ]
  br i1 %cmp.lcssa.i429, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end376_crit_edge, label %do.body361

_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end376_crit_edge: ; preds = %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit
  %.pre1028 = load i8, ptr %charCount355, align 1
  br label %if.end376

do.body361:                                       ; preds = %sw.bb351, %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit
  %call363 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes362.sroa.0.0.extract.trunc = trunc i16 %call363 to i8
  %cmp.i.i433 = icmp eq i8 %btRes362.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i433, label %if.end369, label %cleanup941

if.end369:                                        ; preds = %do.body361
  %128 = and i16 %call363, 256
  %tobool371.not = icmp eq i16 %128, 0
  br i1 %tobool371.not, label %for.inc938, label %for.cond5.backedge

if.end376:                                        ; preds = %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end376_crit_edge, %lor.lhs.false358
  %129 = phi i8 [ %.pre1028, %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end376_crit_edge ], [ 0, %lor.lhs.false358 ]
  %conv.i436 = zext i8 %129 to i32
  %add.i437 = add i32 %4, 2
  %add379 = add i32 %add.i437, %conv.i436
  store i32 %add379, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb380:                                         ; preds = %for.cond5
  %130 = load i32, ptr %flags_881, align 8
  %primaryConstraints = getelementptr inbounds %"struct.hermes::regex::AlternationInsn", ptr %arrayidx, i64 0, i32 2
  %131 = load i8, ptr %primaryConstraints, align 1
  %conv.i438 = zext i8 %131 to i32
  %and.i = and i32 %conv.i438, 1
  %tobool.not.i439 = icmp eq i32 %and.i, 0
  %and.i.i440 = and i32 %130, 4
  %tobool2.not.i = icmp eq i32 %and.i.i440, 0
  %or.cond.i441 = or i1 %tobool2.not.i, %tobool.not.i439
  br i1 %or.cond.i441, label %if.end.i, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end.i:                                         ; preds = %sw.bb380
  %and4.i = and i32 %conv.i438, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.end.i
  %132 = load ptr, ptr %current_.i, align 8
  %133 = load ptr, ptr %s, align 8
  %cmp.not.i = icmp eq ptr %132, %133
  br i1 %cmp.not.i, label %if.end8.i, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end8.i:                                        ; preds = %land.lhs.true6.i, %if.end.i
  br label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit: ; preds = %sw.bb380, %land.lhs.true6.i, %if.end8.i
  %retval.0.i = phi i1 [ true, %if.end8.i ], [ false, %land.lhs.true6.i ], [ false, %sw.bb380 ]
  %secondaryConstraints = getelementptr inbounds %"struct.hermes::regex::AlternationInsn", ptr %arrayidx, i64 0, i32 3
  %134 = load i8, ptr %secondaryConstraints, align 1
  %conv.i443 = zext i8 %134 to i32
  %and.i444 = and i32 %conv.i443, 1
  %tobool.not.i445 = icmp eq i32 %and.i444, 0
  %or.cond.i448 = or i1 %tobool2.not.i, %tobool.not.i445
  br i1 %or.cond.i448, label %if.end.i450, label %if.else.thread

if.end.i450:                                      ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit
  %and4.i451 = and i32 %conv.i443, 2
  %tobool5.not.i452 = icmp eq i32 %and4.i451, 0
  br i1 %tobool5.not.i452, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit457, label %land.lhs.true6.i453

land.lhs.true6.i453:                              ; preds = %if.end.i450
  %135 = load ptr, ptr %current_.i, align 8
  %136 = load ptr, ptr %s, align 8
  %cmp.not.i455 = icmp eq ptr %135, %136
  br i1 %cmp.not.i455, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit457, label %if.else.thread

_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit457: ; preds = %if.end.i450, %land.lhs.true6.i453
  br i1 %retval.0.i, label %if.then389, label %if.then407

if.then389:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit457
  %add392 = add i32 %4, 7
  store i32 %add392, ptr %ip_, align 8
  %secondaryBranch = getelementptr inbounds %"struct.hermes::regex::AlternationInsn", ptr %arrayidx, i64 0, i32 1
  %137 = load i32, ptr %secondaryBranch, align 1
  %138 = load ptr, ptr %current_.i, align 8
  %139 = load i32, ptr %Size.i.i.i.i.i, align 8
  %140 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %139, %140
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then389
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i, %if.then389
  %141 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %139, %if.then389 ]
  %142 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i = zext i32 %141 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %142, i64 %conv.i3.i.i
  store i8 2, ptr %add.ptr.i.i.i, align 1
  %agg.tmp459.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %137, ptr %agg.tmp459.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp459.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %138, ptr %agg.tmp459.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %143 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i = add i32 %143, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i, align 8
  %cmp.i461 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i461, label %cleanup941, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %144 = load i32, ptr %backtracksRemaining_.i819, align 4
  %cmp2.i462 = icmp eq i32 %144, 0
  br i1 %cmp2.i462, label %cleanup941, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %144, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i819, align 4
  br label %for.cond5.backedge

if.else.thread:                                   ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit, %land.lhs.true6.i453
  br i1 %retval.0.i, label %if.then400, label %do.body411

if.then400:                                       ; preds = %if.else.thread
  %add403 = add i32 %4, 7
  store i32 %add403, ptr %ip_, align 8
  br label %for.cond5.backedge

if.then407:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit457
  %secondaryBranch408 = getelementptr inbounds %"struct.hermes::regex::AlternationInsn", ptr %arrayidx, i64 0, i32 1
  %145 = load i32, ptr %secondaryBranch408, align 1
  store i32 %145, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body411:                                       ; preds = %if.else.thread
  %call413 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes412.sroa.0.0.extract.trunc = trunc i16 %call413 to i8
  %cmp.i.i465 = icmp eq i8 %btRes412.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i465, label %if.end419, label %cleanup941

if.end419:                                        ; preds = %do.body411
  %146 = and i16 %call413, 256
  %tobool421.not = icmp eq i16 %146, 0
  br i1 %tobool421.not, label %for.inc938, label %for.cond5.backedge

sw.bb429:                                         ; preds = %for.cond5
  %target = getelementptr inbounds %"struct.hermes::regex::Jump32Insn", ptr %arrayidx, i64 0, i32 1
  %147 = load i32, ptr %target, align 1
  store i32 %147, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb432:                                         ; preds = %for.cond5
  %148 = load ptr, ptr %current_.i, align 8
  %149 = load ptr, ptr %end_.i655, align 8
  %cmp.i469 = icmp eq ptr %148, %149
  br i1 %cmp.i469, label %do.body438, label %lor.lhs.false434

lor.lhs.false434:                                 ; preds = %sw.bb432
  %150 = load i8, ptr %forwards_.i651, align 8
  %151 = and i8 %150, 1
  %conv.i.i472 = zext nneg i8 %151 to i64
  %152 = getelementptr i8, ptr %148, i64 %conv.i.i472
  %arrayidx.i.i473 = getelementptr i8, ptr %152, i64 -1
  %153 = load i8, ptr %arrayidx.i.i473, align 1
  %tobool.not.i474 = icmp eq i8 %151, 0
  %idx.ext.i475 = select i1 %tobool.not.i474, i64 -1, i64 1
  %add.ptr.i476 = getelementptr inbounds i8, ptr %148, i64 %idx.ext.i475
  store ptr %add.ptr.i476, ptr %current_.i, align 8
  %add.ptr.i477 = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %arrayidx, i64 1
  %call2.i = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr.i477, i8 noundef zeroext %153)
  br i1 %call2.i, label %if.end453, label %do.body438

do.body438:                                       ; preds = %sw.bb432, %lor.lhs.false434
  %call440 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes439.sroa.0.0.extract.trunc = trunc i16 %call440 to i8
  %cmp.i.i478 = icmp eq i8 %btRes439.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i478, label %if.end446, label %cleanup941

if.end446:                                        ; preds = %do.body438
  %154 = and i16 %call440, 256
  %tobool448.not = icmp eq i16 %154, 0
  br i1 %tobool448.not, label %for.inc938, label %for.cond5.backedge

if.end453:                                        ; preds = %lor.lhs.false434
  %rangeCount.i = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %arrayidx, i64 0, i32 1
  %155 = load i32, ptr %rangeCount.i, align 1
  %mul.i = shl i32 %155, 3
  %add.i480 = or disjoint i32 %mul.i, 6
  %156 = load i32, ptr %ip_, align 8
  %add457 = add i32 %add.i480, %156
  store i32 %add457, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb458:                                         ; preds = %for.cond5
  %157 = load ptr, ptr %current_.i, align 8
  %158 = load ptr, ptr %end_.i655, align 8
  %cmp.i483 = icmp eq ptr %157, %158
  br i1 %cmp.i483, label %do.body467, label %lor.lhs.false463

lor.lhs.false463:                                 ; preds = %sw.bb458
  %add.ptr461 = getelementptr inbounds %"struct.hermes::regex::U16BracketInsn", ptr %arrayidx, i64 1
  %159 = load i8, ptr %forwards_.i651, align 8
  %160 = and i8 %159, 1
  %conv.i.i.i486 = zext nneg i8 %160 to i64
  %161 = getelementptr i8, ptr %157, i64 %conv.i.i.i486
  %arrayidx.i.i.i487 = getelementptr i8, ptr %161, i64 -1
  %162 = load i8, ptr %arrayidx.i.i.i487, align 1
  %tobool.not.i.i488 = icmp eq i8 %160, 0
  %idx.ext.i.i489 = select i1 %tobool.not.i.i488, i64 -1, i64 1
  %add.ptr.i.i490 = getelementptr inbounds i8, ptr %157, i64 %idx.ext.i.i489
  store ptr %add.ptr.i.i490, ptr %current_.i, align 8
  %call465 = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr461, i8 noundef zeroext %162)
  br i1 %call465, label %if.end482, label %do.body467

do.body467:                                       ; preds = %sw.bb458, %lor.lhs.false463
  %call469 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes468.sroa.0.0.extract.trunc = trunc i16 %call469 to i8
  %cmp.i.i491 = icmp eq i8 %btRes468.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i491, label %if.end475, label %cleanup941

if.end475:                                        ; preds = %do.body467
  %163 = and i16 %call469, 256
  %tobool477.not = icmp eq i16 %163, 0
  br i1 %tobool477.not, label %for.inc938, label %for.cond5.backedge

if.end482:                                        ; preds = %lor.lhs.false463
  %rangeCount.i493 = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %arrayidx, i64 0, i32 1
  %164 = load i32, ptr %rangeCount.i493, align 1
  %mul.i494 = shl i32 %164, 3
  %add.i495 = or disjoint i32 %mul.i494, 6
  %165 = load i32, ptr %ip_, align 8
  %add485 = add i32 %add.i495, %165
  store i32 %add485, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb486:                                         ; preds = %for.cond5
  %166 = load ptr, ptr %current_.i, align 8
  %167 = load ptr, ptr %s, align 8
  %cmp.i498 = icmp eq ptr %166, %167
  br i1 %cmp.i498, label %if.end496, label %if.then491

if.then491:                                       ; preds = %sw.bb486
  %arrayidx493 = getelementptr inbounds i8, ptr %166, i64 -1
  %168 = load i8, ptr %arrayidx493, align 1
  %169 = and i8 %168, -33
  %170 = add i8 %169, -65
  %or.cond12.i = icmp ult i8 %170, 26
  %171 = add i8 %168, -48
  %or.cond2.i = icmp ult i8 %171, 10
  %or.cond13.i = or i1 %or.cond2.i, %or.cond12.i
  %cmp25.i = icmp eq i8 %168, 95
  %spec.select.i = or i1 %cmp25.i, %or.cond13.i
  br label %if.end496

if.end496:                                        ; preds = %if.then491, %sw.bb486
  %prevIsWordchar.0 = phi i1 [ false, %sw.bb486 ], [ %spec.select.i, %if.then491 ]
  %172 = load ptr, ptr %last_.i, align 8
  %cmp.i502 = icmp eq ptr %166, %172
  br i1 %cmp.i502, label %if.end503, label %if.then498

if.then498:                                       ; preds = %if.end496
  %173 = load i8, ptr %166, align 1
  %174 = and i8 %173, -33
  %175 = add i8 %174, -65
  %or.cond12.i503 = icmp ult i8 %175, 26
  %176 = add i8 %173, -48
  %or.cond2.i504 = icmp ult i8 %176, 10
  %or.cond13.i505 = or i1 %or.cond2.i504, %or.cond12.i503
  %cmp25.i506 = icmp eq i8 %173, 95
  %spec.select.i507 = or i1 %cmp25.i506, %or.cond13.i505
  br label %if.end503

if.end503:                                        ; preds = %if.then498, %if.end496
  %currentIsWordchar.0 = phi i1 [ false, %if.end496 ], [ %spec.select.i507, %if.then498 ]
  %cmp508 = xor i1 %prevIsWordchar.0, %currentIsWordchar.0
  %invert = getelementptr inbounds %"struct.hermes::regex::WordBoundaryInsn", ptr %arrayidx, i64 0, i32 1
  %177 = load i8, ptr %invert, align 1
  %178 = and i8 %177, 1
  %179 = icmp eq i8 %178, 0
  %tobool514.not = xor i1 %cmp508, %179
  br i1 %tobool514.not, label %do.body521, label %if.then515

if.then515:                                       ; preds = %if.end503
  %add518 = add i32 %4, 2
  store i32 %add518, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body521:                                       ; preds = %if.end503
  %call523 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes522.sroa.0.0.extract.trunc = trunc i16 %call523 to i8
  %cmp.i.i509 = icmp eq i8 %btRes522.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i509, label %if.end529, label %cleanup941

if.end529:                                        ; preds = %do.body521
  %180 = and i16 %call523, 256
  %tobool531.not = icmp eq i16 %180, 0
  br i1 %tobool531.not, label %for.inc938, label %for.cond5.backedge

sw.bb537:                                         ; preds = %for.cond5
  %mexp = getelementptr inbounds %"struct.hermes::regex::BeginMarkedSubexpressionInsn", ptr %arrayidx, i64 0, i32 1
  %181 = load i16, ptr %mexp, align 1
  %182 = load i32, ptr %Size.i.i.i.i.i, align 8
  %183 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i514 = icmp ult i32 %182, %183
  br i1 %cmp.not.i.i514, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i518, label %if.then.i.i515

if.then.i.i515:                                   ; preds = %sw.bb537
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i517 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i518

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i518: ; preds = %if.then.i.i515, %sw.bb537
  %184 = phi i32 [ %.pre.i.i517, %if.then.i.i515 ], [ %182, %sw.bb537 ]
  %185 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i519 = zext i32 %184 to i64
  %add.ptr.i.i.i520 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %185, i64 %conv.i3.i.i519
  store i8 0, ptr %add.ptr.i.i.i520, align 1
  %agg.tmp541511.sroa.5.0.add.ptr.i.i.i520.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i520, i64 2
  store i16 %181, ptr %agg.tmp541511.sroa.5.0.add.ptr.i.i.i520.sroa_idx, align 1
  %agg.tmp541511.sroa.6.0.add.ptr.i.i.i520.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i520, i64 4
  store i64 -1, ptr %agg.tmp541511.sroa.6.0.add.ptr.i.i.i520.sroa_idx, align 1
  %186 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i521 = add i32 %186, 1
  store i32 %add.i.i521, ptr %Size.i.i.i.i.i, align 8
  %cmp.i522 = icmp ugt i32 %add.i.i521, 16777216
  br i1 %cmp.i522, label %cleanup941, label %lor.lhs.false.i523

lor.lhs.false.i523:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i518
  %187 = load i32, ptr %backtracksRemaining_.i819, align 4
  %cmp2.i525 = icmp eq i32 %187, 0
  br i1 %cmp2.i525, label %cleanup941, label %if.end546

if.end546:                                        ; preds = %lor.lhs.false.i523
  %dec.i527 = add i32 %187, -1
  store i32 %dec.i527, ptr %backtracksRemaining_.i819, align 4
  %188 = load i16, ptr %mexp, align 1
  %conv.i530 = zext i16 %188 to i64
  %189 = load ptr, ptr %capturedRanges_3.i, align 8
  %190 = load i8, ptr %forwards_.i651, align 8
  %191 = and i8 %190, 1
  %tobool.i.not = icmp eq i8 %191, 0
  br i1 %tobool.i.not, label %if.else554, label %if.then551

if.then551:                                       ; preds = %if.end546
  %arrayidx.i.i531 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %189, i64 %conv.i530
  %192 = load ptr, ptr %current_.i, align 8
  %193 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i534 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i535 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i536 = sub i64 %sub.ptr.lhs.cast.i534, %sub.ptr.rhs.cast.i535
  %conv.i537 = trunc i64 %sub.ptr.sub.i536 to i32
  store i32 %conv.i537, ptr %arrayidx.i.i531, align 4
  br label %if.end557

if.else554:                                       ; preds = %if.end546
  %194 = load ptr, ptr %current_.i, align 8
  %195 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i539 = ptrtoint ptr %194 to i64
  %sub.ptr.rhs.cast.i540 = ptrtoint ptr %195 to i64
  %sub.ptr.sub.i541 = sub i64 %sub.ptr.lhs.cast.i539, %sub.ptr.rhs.cast.i540
  %conv.i542 = trunc i64 %sub.ptr.sub.i541 to i32
  %end556 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %189, i64 %conv.i530, i32 1
  store i32 %conv.i542, ptr %end556, align 4
  br label %if.end557

if.end557:                                        ; preds = %if.else554, %if.then551
  %196 = load i32, ptr %ip_, align 8
  %add560 = add i32 %196, 3
  store i32 %add560, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb562:                                         ; preds = %for.cond5
  %mexp566 = getelementptr inbounds %"struct.hermes::regex::EndMarkedSubexpressionInsn", ptr %arrayidx, i64 0, i32 1
  %197 = load i16, ptr %mexp566, align 1
  %conv.i544 = zext i16 %197 to i64
  %198 = load ptr, ptr %capturedRanges_3.i, align 8
  %199 = load i8, ptr %forwards_.i651, align 8
  %200 = and i8 %199, 1
  %tobool.i547.not = icmp eq i8 %200, 0
  br i1 %tobool.i547.not, label %if.else573, label %if.then570

if.then570:                                       ; preds = %sw.bb562
  %201 = load ptr, ptr %current_.i, align 8
  %202 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i549 = ptrtoint ptr %201 to i64
  %sub.ptr.rhs.cast.i550 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i551 = sub i64 %sub.ptr.lhs.cast.i549, %sub.ptr.rhs.cast.i550
  %conv.i552 = trunc i64 %sub.ptr.sub.i551 to i32
  %end572 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %198, i64 %conv.i544, i32 1
  store i32 %conv.i552, ptr %end572, align 4
  br label %if.end576

if.else573:                                       ; preds = %sw.bb562
  %arrayidx.i.i545 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %198, i64 %conv.i544
  %203 = load ptr, ptr %current_.i, align 8
  %204 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i554 = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast.i555 = ptrtoint ptr %204 to i64
  %sub.ptr.sub.i556 = sub i64 %sub.ptr.lhs.cast.i554, %sub.ptr.rhs.cast.i555
  %conv.i557 = trunc i64 %sub.ptr.sub.i556 to i32
  store i32 %conv.i557, ptr %arrayidx.i.i545, align 4
  br label %if.end576

if.end576:                                        ; preds = %if.else573, %if.then570
  %205 = load i32, ptr %ip_, align 8
  %add579 = add i32 %205, 3
  store i32 %add579, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb581:                                         ; preds = %for.cond5
  %mexp584 = getelementptr inbounds %"struct.hermes::regex::BackRefInsn", ptr %arrayidx, i64 0, i32 1
  %206 = load i16, ptr %mexp584, align 1
  %conv.i559 = zext i16 %206 to i64
  %207 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i560 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %207, i64 %conv.i559
  %cr.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i560, align 4
  %cr.sroa.3.0.call586.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i560, i64 4
  %cr.sroa.3.0.copyload = load i32, ptr %cr.sroa.3.0.call586.sroa_idx, align 4
  %cmp588 = icmp eq i32 %cr.sroa.0.0.copyload, -1
  %cmp591 = icmp eq i32 %cr.sroa.3.0.copyload, -1
  %or.cond = select i1 %cmp588, i1 true, i1 %cmp591
  br i1 %or.cond, label %if.then592, label %if.end597

if.then592:                                       ; preds = %sw.bb581
  %add595 = add i32 %4, 3
  store i32 %add595, ptr %ip_, align 8
  br label %for.cond5.backedge

if.end597:                                        ; preds = %sw.bb581
  %bf.load = load i8, ptr %syntaxFlags_, align 4
  %bf.load.fr = freeze i8 %bf.load
  %bf.clear = and i8 %bf.load.fr, 1
  %tobool598.not = icmp eq i8 %bf.clear, 0
  %208 = load ptr, ptr %first_, align 8
  %idx.ext = zext i32 %cr.sroa.0.0.copyload to i64
  %add.ptr606 = getelementptr inbounds i8, ptr %208, i64 %idx.ext
  %idx.ext609 = zext i32 %cr.sroa.3.0.copyload to i64
  %add.ptr610 = getelementptr inbounds i8, ptr %208, i64 %idx.ext609
  %209 = load i8, ptr %forwards_.i651, align 8
  %210 = and i8 %209, 1
  %tobool.i562.not = icmp eq i8 %210, 0
  %cond615 = select i1 %tobool.i562.not, ptr %add.ptr610, ptr %add.ptr606
  %cond.i = select i1 %tobool.i562.not, ptr %add.ptr606, ptr %add.ptr610
  %cursor1.sroa.1.0.copyload = load ptr, ptr %current_.i, align 8
  %cursor1.sroa.9.0.copyload = load ptr, ptr %end_.i655, align 8
  %conv.i.i.i609 = zext nneg i8 %210 to i64
  %idx.ext.i.i612 = select i1 %tobool.i562.not, i64 -1, i64 1
  br i1 %tobool598.not, label %land.rhs.us, label %if.end597.split

land.rhs.us:                                      ; preds = %if.end597, %if.end672.us
  %cursor2.sroa.2.0975.us = phi ptr [ %add.ptr.i588.us, %if.end672.us ], [ %cond615, %if.end597 ]
  %cursor1.sroa.1.0974.us = phi ptr [ %add.ptr.i581.us, %if.end672.us ], [ %cursor1.sroa.1.0.copyload, %if.end597 ]
  %cmp.i571.us = icmp eq ptr %cursor2.sroa.2.0975.us, %cond.i
  br i1 %cmp.i571.us, label %if.end690, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %cmp.i574.us = icmp eq ptr %cursor1.sroa.1.0974.us, %cursor1.sroa.9.0.copyload
  br i1 %cmp.i574.us, label %do.body675, label %if.end672.us

if.end672.us:                                     ; preds = %while.body.us
  %211 = getelementptr i8, ptr %cursor1.sroa.1.0974.us, i64 %conv.i.i.i609
  %arrayidx.i.i578.us = getelementptr i8, ptr %211, i64 -1
  %212 = load i8, ptr %arrayidx.i.i578.us, align 1
  %add.ptr.i581.us = getelementptr inbounds i8, ptr %cursor1.sroa.1.0974.us, i64 %idx.ext.i.i612
  %213 = getelementptr i8, ptr %cursor2.sroa.2.0975.us, i64 %conv.i.i.i609
  %arrayidx.i.i585.us = getelementptr i8, ptr %213, i64 -1
  %214 = load i8, ptr %arrayidx.i.i585.us, align 1
  %add.ptr.i588.us = getelementptr inbounds i8, ptr %cursor2.sroa.2.0975.us, i64 %idx.ext.i.i612
  %cmp630.us = icmp eq i8 %212, %214
  br i1 %cmp630.us, label %land.rhs.us, label %do.body675, !llvm.loop !24

if.end597.split:                                  ; preds = %if.end597
  %215 = and i8 %bf.load.fr, 8
  %tobool603.not = icmp eq i8 %215, 0
  %cmp.i571.us9791080 = icmp eq ptr %cond615, %cond.i
  br i1 %tobool603.not, label %land.rhs.us976.preheader, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end597.split
  br i1 %cmp.i571.us9791080, label %if.end690, label %while.body

land.rhs.us976.preheader:                         ; preds = %if.end597.split
  br i1 %cmp.i571.us9791080, label %if.end690, label %while.body.us980

while.body.us980:                                 ; preds = %land.rhs.us976.preheader, %land.rhs.us976.backedge
  %cursor1.sroa.1.0974.us9781082 = phi ptr [ %add.ptr.i595.us, %land.rhs.us976.backedge ], [ %cursor1.sroa.1.0.copyload, %land.rhs.us976.preheader ]
  %cursor2.sroa.2.0975.us9771081 = phi ptr [ %add.ptr.i602.us, %land.rhs.us976.backedge ], [ %cond615, %land.rhs.us976.preheader ]
  %cmp.i574.us981 = icmp eq ptr %cursor1.sroa.1.0974.us9781082, %cursor1.sroa.9.0.copyload
  br i1 %cmp.i574.us981, label %do.body675, label %if.else623.us982

if.else623.us982:                                 ; preds = %while.body.us980
  %216 = getelementptr i8, ptr %cursor1.sroa.1.0974.us9781082, i64 %conv.i.i.i609
  %arrayidx.i.i592.us = getelementptr i8, ptr %216, i64 -1
  %217 = load i8, ptr %arrayidx.i.i592.us, align 1
  %add.ptr.i595.us = getelementptr inbounds i8, ptr %cursor1.sroa.1.0974.us9781082, i64 %idx.ext.i.i612
  %218 = getelementptr i8, ptr %cursor2.sroa.2.0975.us9771081, i64 %conv.i.i.i609
  %arrayidx.i.i599.us = getelementptr i8, ptr %218, i64 -1
  %219 = load i8, ptr %arrayidx.i.i599.us, align 1
  %add.ptr.i602.us = getelementptr inbounds i8, ptr %cursor2.sroa.2.0975.us9771081, i64 %idx.ext.i.i612
  %cmp639.us = icmp eq i8 %217, %219
  br i1 %cmp639.us, label %land.rhs.us976.backedge, label %lor.rhs640.us

lor.rhs640.us:                                    ; preds = %if.else623.us982
  %220 = and i8 %217, -33
  %221 = add i8 %220, -65
  %or.cond8.i603.us = icmp ult i8 %221, 26
  %c.addr.0.i604.us = select i1 %or.cond8.i603.us, i8 %220, i8 %217
  %222 = and i8 %219, -33
  %223 = add i8 %222, -65
  %or.cond8.i605.us = icmp ult i8 %223, 26
  %c.addr.0.i606.us = select i1 %or.cond8.i605.us, i8 %222, i8 %219
  %cmp649.us = icmp eq i8 %c.addr.0.i604.us, %c.addr.0.i606.us
  br i1 %cmp649.us, label %land.rhs.us976.backedge, label %do.body675

land.rhs.us976.backedge:                          ; preds = %if.else623.us982, %lor.rhs640.us
  %cmp.i571.us979 = icmp eq ptr %add.ptr.i602.us, %cond.i
  br i1 %cmp.i571.us979, label %if.end690, label %while.body.us980, !llvm.loop !24

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs.backedge
  %cursor1.sroa.1.09741079 = phi ptr [ %add.ptr.i.i613, %land.rhs.backedge ], [ %cursor1.sroa.1.0.copyload, %land.rhs.preheader ]
  %cursor2.sroa.2.09751078 = phi ptr [ %add.ptr.i.i620, %land.rhs.backedge ], [ %cond615, %land.rhs.preheader ]
  %cmp.i574 = icmp eq ptr %cursor1.sroa.1.09741079, %cursor1.sroa.9.0.copyload
  br i1 %cmp.i574, label %do.body675, label %if.else623

if.else623:                                       ; preds = %while.body
  %224 = getelementptr i8, ptr %cursor1.sroa.1.09741079, i64 %conv.i.i.i609
  %arrayidx.i.i.i610 = getelementptr i8, ptr %224, i64 -1
  %225 = load i8, ptr %arrayidx.i.i.i610, align 1
  %add.ptr.i.i613 = getelementptr inbounds i8, ptr %cursor1.sroa.1.09741079, i64 %idx.ext.i.i612
  %226 = getelementptr i8, ptr %cursor2.sroa.2.09751078, i64 %conv.i.i.i609
  %arrayidx.i.i.i617 = getelementptr i8, ptr %226, i64 -1
  %227 = load i8, ptr %arrayidx.i.i.i617, align 1
  %add.ptr.i.i620 = getelementptr inbounds i8, ptr %cursor2.sroa.2.09751078, i64 %idx.ext.i.i612
  %cmp657 = icmp eq i8 %225, %227
  br i1 %cmp657, label %land.rhs.backedge, label %lor.rhs658

lor.rhs658:                                       ; preds = %if.else623
  %228 = and i8 %225, -33
  %229 = add i8 %228, -65
  %or.cond8.i621 = icmp ult i8 %229, 26
  %or.i622 = or i8 %225, 32
  %c.addr.0.i623 = select i1 %or.cond8.i621, i8 %or.i622, i8 %225
  %230 = and i8 %227, -33
  %231 = add i8 %230, -65
  %or.cond8.i624 = icmp ult i8 %231, 26
  %or.i625 = or i8 %227, 32
  %c.addr.0.i626 = select i1 %or.cond8.i624, i8 %or.i625, i8 %227
  %cmp667 = icmp eq i8 %c.addr.0.i623, %c.addr.0.i626
  br i1 %cmp667, label %land.rhs.backedge, label %do.body675

land.rhs.backedge:                                ; preds = %if.else623, %lor.rhs658
  %cmp.i571 = icmp eq ptr %add.ptr.i.i620, %cond.i
  br i1 %cmp.i571, label %if.end690, label %while.body, !llvm.loop !24

do.body675:                                       ; preds = %while.body, %lor.rhs658, %while.body.us980, %lor.rhs640.us, %while.body.us, %if.end672.us
  %call677 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes676.sroa.0.0.extract.trunc = trunc i16 %call677 to i8
  %cmp.i.i627 = icmp eq i8 %btRes676.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i627, label %if.end683, label %cleanup941

if.end683:                                        ; preds = %do.body675
  %232 = and i16 %call677, 256
  %tobool685.not = icmp eq i16 %232, 0
  br i1 %tobool685.not, label %for.inc938, label %for.cond5.backedge

if.end690:                                        ; preds = %land.rhs.backedge, %land.rhs.us976.backedge, %land.rhs.us, %land.rhs.preheader, %land.rhs.us976.preheader
  %.us-phi = phi ptr [ %cursor1.sroa.1.0.copyload, %land.rhs.us976.preheader ], [ %cursor1.sroa.1.0.copyload, %land.rhs.preheader ], [ %cursor1.sroa.1.0974.us, %land.rhs.us ], [ %add.ptr.i595.us, %land.rhs.us976.backedge ], [ %add.ptr.i.i613, %land.rhs.backedge ]
  %add693 = add i32 %4, 3
  store i32 %add693, ptr %ip_, align 8
  store ptr %.us-phi, ptr %current_.i, align 8
  br label %for.cond5.backedge

sw.bb696:                                         ; preds = %for.cond5
  %233 = load i32, ptr %flags_881, align 8
  %constraints = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx, i64 0, i32 3
  %234 = load i8, ptr %constraints, align 1
  %conv.i631 = zext i8 %234 to i32
  %and.i632 = and i32 %conv.i631, 1
  %tobool.not.i633 = icmp eq i32 %and.i632, 0
  %and.i.i634 = and i32 %233, 4
  %tobool2.not.i635 = icmp eq i32 %and.i.i634, 0
  %or.cond.i636 = or i1 %tobool2.not.i635, %tobool.not.i633
  br i1 %or.cond.i636, label %if.end.i638, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit645.thread

if.end.i638:                                      ; preds = %sw.bb696
  %and4.i639 = and i32 %conv.i631, 2
  %tobool5.not.i640 = icmp eq i32 %and4.i639, 0
  br i1 %tobool5.not.i640, label %if.then702, label %land.lhs.true6.i641

land.lhs.true6.i641:                              ; preds = %if.end.i638
  %235 = load ptr, ptr %current_.i, align 8
  %236 = load ptr, ptr %s, align 8
  %cmp.not.i643 = icmp eq ptr %235, %236
  br i1 %cmp.not.i643, label %if.then702, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit645.thread

_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit645.thread: ; preds = %land.lhs.true6.i641, %sw.bb696
  %invert745956 = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx, i64 0, i32 1
  %237 = load i8, ptr %invert745956, align 1
  %238 = and i8 %237, 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %do.body753, label %if.then750

if.then702:                                       ; preds = %land.lhs.true6.i641, %if.end.i638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %savedState, ptr noundef nonnull align 8 dereferenceable(44) %s, i64 44, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i646, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  %240 = load i32, ptr %Size.i.i.i647, align 8
  %tobool.not.i.i.i = icmp eq i32 %240, 0
  %or.cond.i.i648 = or i1 %cmp.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i648, label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then702
  %cmp15.i.i.i = icmp ugt i32 %240, 16
  br i1 %cmp15.i.i.i, label %if.end28.i.i.i, label %if.then.i.i.i.i

if.end28.i.i.i:                                   ; preds = %if.end13.i.i.i
  %conv.i.i.i.i = zext i32 %240 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %capturedRanges_.i646, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i, i64 noundef 8) #9
  %.pre.i.i649 = load i32, ptr %Size.i.i.i647, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %.pre.i.i649, 0
  br i1 %cmp.not.i.i.i.i, label %return.sink.split.i.i.i, label %if.end28.i.i.if.then.i.i.i_crit_edge.i

if.end28.i.i.if.then.i.i.i_crit_edge.i:           ; preds = %if.end28.i.i.i
  %.pre.i = load ptr, ptr %capturedRanges_.i646, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge.i, %if.end13.i.i.i
  %241 = phi ptr [ %.pre.i, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i ]
  %242 = phi i32 [ %.pre.i.i649, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %240, %if.end13.i.i.i ]
  %conv.i34.i.i.i = zext i32 %242 to i64
  %243 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr.i65.i.idx.i.i = shl nuw nsw i64 %conv.i34.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 4 %243, i64 %add.ptr.i65.i.idx.i.i, i1 false)
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.then.i.i.i.i, %if.end28.i.i.i
  store i32 %240, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i: ; preds = %return.sink.split.i.i.i, %if.then702
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i5.i, align 4
  %244 = load i32, ptr %Size.i.i6.i, align 8
  %tobool.not.i.i7.i = icmp eq i32 %244, 0
  %or.cond.i9.i = or i1 %cmp.i.i.i, %tobool.not.i.i7.i
  br i1 %or.cond.i9.i, label %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit, label %if.end13.i.i10.i

if.end13.i.i10.i:                                 ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i
  %cmp15.i.i11.i = icmp ugt i32 %244, 16
  br i1 %cmp15.i.i11.i, label %if.end28.i.i16.i, label %if.then.i.i.i12.i

if.end28.i.i16.i:                                 ; preds = %if.end13.i.i10.i
  %conv.i.i.i17.i = zext i32 %244 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %loopDatas_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i3.i, i64 noundef %conv.i.i.i17.i, i64 noundef 8) #9
  %.pre.i18.i = load i32, ptr %Size.i.i6.i, align 8
  %cmp.not.i.i.i19.i = icmp eq i32 %.pre.i18.i, 0
  br i1 %cmp.not.i.i.i19.i, label %return.sink.split.i.i15.i, label %if.end28.i.i16.if.then.i.i.i12_crit_edge.i

if.end28.i.i16.if.then.i.i.i12_crit_edge.i:       ; preds = %if.end28.i.i16.i
  %.pre20.i = load ptr, ptr %loopDatas_.i, align 8
  br label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %if.end28.i.i16.if.then.i.i.i12_crit_edge.i, %if.end13.i.i10.i
  %245 = phi ptr [ %.pre20.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %add.ptr.i.i.i.i.i3.i, %if.end13.i.i10.i ]
  %246 = phi i32 [ %.pre.i18.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %244, %if.end13.i.i10.i ]
  %conv.i34.i.i13.i = zext i32 %246 to i64
  %247 = load ptr, ptr %loopDatas_.i712, align 8
  %add.ptr.i65.i.idx.i14.i = shl nuw nsw i64 %conv.i34.i.i13.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 4 %247, i64 %add.ptr.i65.i.idx.i14.i, i1 false)
  br label %return.sink.split.i.i15.i

return.sink.split.i.i15.i:                        ; preds = %if.then.i.i.i12.i, %if.end28.i.i16.i
  store i32 %244, ptr %Size.i.i.i.i.i4.i, align 8
  br label %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit

_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit: ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, %return.sink.split.i.i15.i
  %forwards = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx, i64 0, i32 2
  %248 = load i8, ptr %forwards, align 1
  %249 = and i8 %248, 1
  %tobool703.not = icmp eq i8 %249, 0
  store i8 %249, ptr %forwards_.i651, align 8
  %last_.val.i = load ptr, ptr %last_.i, align 8
  %this.val.i653 = load ptr, ptr %s, align 8
  %cond.i654 = select i1 %tobool703.not, ptr %this.val.i653, ptr %last_.val.i
  store ptr %cond.i654, ptr %end_.i655, align 8
  %250 = load i32, ptr %ip_, align 8
  %add706 = add i32 %250, 12
  store i32 %add706, ptr %ip_, align 8
  %call708 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %s, i1 noundef zeroext true)
  %251 = extractvalue { i8, ptr } %call708, 0
  %252 = extractvalue { i8, ptr } %call708, 1
  %cmp.i.i656 = icmp eq i8 %251, 0
  %tobool712 = icmp ne ptr %252, null
  %253 = select i1 %cmp.i.i656, i1 %tobool712, i1 false
  %254 = load ptr, ptr %current_.i658, align 8
  store ptr %254, ptr %current_.i, align 8
  %255 = load i8, ptr %forwards_.i660, align 8
  %256 = and i8 %255, 1
  %tobool.i661.not = icmp eq i8 %256, 0
  store i8 %256, ptr %forwards_.i651, align 8
  %last_.val.i665 = load ptr, ptr %last_.i, align 8
  %this.val.i666 = load ptr, ptr %s, align 8
  %cond.i667 = select i1 %tobool.i661.not, ptr %this.val.i666, ptr %last_.val.i665
  store ptr %cond.i667, ptr %end_.i655, align 8
  br i1 %253, label %land.lhs.true720, label %if.else739

land.lhs.true720:                                 ; preds = %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit
  %invert721 = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx, i64 0, i32 1
  %257 = load i8, ptr %invert721, align 1
  %258 = and i8 %257, 1
  %tobool722.not = icmp eq i8 %258, 0
  br i1 %tobool722.not, label %if.then723, label %if.else739

if.then723:                                       ; preds = %land.lhs.true720
  %mexpBegin = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx, i64 0, i32 4
  %259 = load i16, ptr %mexpBegin, align 1
  %mexpEnd = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx, i64 0, i32 5
  %260 = load i16, ptr %mexpEnd, align 1
  %cmp727972 = icmp ult i16 %259, %260
  br i1 %cmp727972, label %for.body728.preheader, label %cleanup

for.body728.preheader:                            ; preds = %if.then723
  %261 = zext i16 %259 to i64
  %wide.trip.count = zext i16 %260 to i64
  %.pre1027 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %for.body728

for.body728:                                      ; preds = %for.body728.preheader, %for.inc
  %262 = phi i32 [ %.pre1027, %for.body728.preheader ], [ %add.i.i684, %for.inc ]
  %indvars.iv = phi i64 [ %261, %for.body728.preheader ], [ %indvars.iv.next, %for.inc ]
  %263 = load ptr, ptr %capturedRanges_.i646, align 8
  %arrayidx.i.i671 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %263, i64 %indvars.iv
  %cr729.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i671, align 4
  %conv733 = trunc i64 %indvars.iv to i16
  %264 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i677 = icmp ult i32 %262, %264
  br i1 %cmp.not.i.i677, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i681, label %if.then.i.i678

if.then.i.i678:                                   ; preds = %for.body728
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i680 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i681

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i681: ; preds = %if.then.i.i678, %for.body728
  %265 = phi i32 [ %.pre.i.i680, %if.then.i.i678 ], [ %262, %for.body728 ]
  %266 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i682 = zext i32 %265 to i64
  %add.ptr.i.i.i683 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %266, i64 %conv.i3.i.i682
  store i8 0, ptr %add.ptr.i.i.i683, align 1
  %agg.tmp732674.sroa.5.0.add.ptr.i.i.i683.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i683, i64 2
  store i16 %conv733, ptr %agg.tmp732674.sroa.5.0.add.ptr.i.i.i683.sroa_idx, align 1
  %agg.tmp732674.sroa.6.0.add.ptr.i.i.i683.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i683, i64 4
  store i64 %cr729.sroa.0.0.copyload, ptr %agg.tmp732674.sroa.6.0.add.ptr.i.i.i683.sroa_idx, align 1
  %267 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i684 = add i32 %267, 1
  store i32 %add.i.i684, ptr %Size.i.i.i.i.i, align 8
  %cmp.i685 = icmp ugt i32 %add.i.i684, 16777216
  br i1 %cmp.i685, label %if.then737, label %lor.lhs.false.i686

lor.lhs.false.i686:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i681
  %268 = load i32, ptr %backtracksRemaining_.i819, align 4
  %cmp2.i688 = icmp eq i32 %268, 0
  br i1 %cmp2.i688, label %if.then737, label %for.inc

if.then737:                                       ; preds = %lor.lhs.false.i686, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i681
  %269 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %269, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then737
  call void @free(ptr noundef %269) #9
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then737
  %270 = load ptr, ptr %capturedRanges_.i646, align 8
  %cmp.i.i.i2.i = icmp eq ptr %270, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i, label %cleanup941, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  call void @free(ptr noundef %270) #9
  br label %cleanup941

for.inc:                                          ; preds = %lor.lhs.false.i686
  %dec.i690 = add i32 %268, -1
  store i32 %dec.i690, ptr %backtracksRemaining_.i819, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body728, !llvm.loop !25

if.else739:                                       ; preds = %land.lhs.true720, %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %s, ptr noundef nonnull align 8 dereferenceable(44) %savedState, i64 44, i1 false)
  br i1 %cmp.i.i.i, label %cleanup, label %if.end.i845

if.end.i845:                                      ; preds = %if.else739
  %271 = load ptr, ptr %capturedRanges_.i646, align 8
  %cmp.i.i847 = icmp eq ptr %271, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i847, label %if.end12.i860, label %if.then2.i848

if.then2.i848:                                    ; preds = %if.end.i845
  %272 = load ptr, ptr %capturedRanges_3.i, align 8
  %cmp.i26.i851 = icmp eq ptr %272, %add.ptr.i.i25.i850
  br i1 %cmp.i26.i851, label %if.end8.i854, label %if.then6.i852

if.then6.i852:                                    ; preds = %if.then2.i848
  call void @free(ptr noundef %272) #9
  %.pre.i853 = load ptr, ptr %capturedRanges_.i646, align 8
  br label %if.end8.i854

if.end8.i854:                                     ; preds = %if.then6.i852, %if.then2.i848
  %273 = phi ptr [ %.pre.i853, %if.then6.i852 ], [ %271, %if.then2.i848 ]
  store ptr %273, ptr %capturedRanges_3.i, align 8
  %274 = load <2 x i32>, ptr %Size.i.i.i.i.i.i, align 8
  store <2 x i32> %274, ptr %Size.i.i.i647, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i646, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %if.end.i834

if.end12.i860:                                    ; preds = %if.end.i845
  %275 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i30.i862 = zext i32 %275 to i64
  %276 = load i32, ptr %Size.i.i.i647, align 8
  %conv.i32.i864 = zext i32 %276 to i64
  %cmp15.not.i865 = icmp ult i32 %276, %275
  br i1 %cmp15.not.i865, label %if.end24.i871, label %if.then16.i866

if.then16.i866:                                   ; preds = %if.end12.i860
  %tobool.not.i867 = icmp eq i32 %275, 0
  br i1 %tobool.not.i867, label %if.end22.i870, label %if.then.i.i.i.i.i.i868

if.then.i.i.i.i.i.i868:                           ; preds = %if.then16.i866
  %277 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr.i80.idx.i869 = shl nuw nsw i64 %conv.i30.i862, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %277, ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, i64 %add.ptr.i80.idx.i869, i1 false)
  br label %if.end22.i870

if.end22.i870:                                    ; preds = %if.then.i.i.i.i.i.i868, %if.then16.i866
  store i32 %275, ptr %Size.i.i.i647, align 8
  br label %if.end.i834

if.end24.i871:                                    ; preds = %if.end12.i860
  %278 = load i32, ptr %Capacity11.i857, align 4
  %cmp26.i873 = icmp ult i32 %278, %275
  br i1 %cmp26.i873, label %if.then27.i889, label %if.else.i874

if.then27.i889:                                   ; preds = %if.end24.i871
  store i32 0, ptr %Size.i.i.i647, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %capturedRanges_3.i, ptr noundef nonnull %add.ptr.i.i25.i850, i64 noundef %conv.i30.i862, i64 noundef 8) #9
  br label %if.end37.i878

if.else.i874:                                     ; preds = %if.end24.i871
  %tobool30.not.i875 = icmp eq i32 %276, 0
  br i1 %tobool30.not.i875, label %if.end37.i878, label %if.then.i.i.i.i.i46.i876

if.then.i.i.i.i.i46.i876:                         ; preds = %if.else.i874
  %add.ptr.idx.i877 = shl nuw nsw i64 %conv.i32.i864, 3
  %279 = load ptr, ptr %capturedRanges_3.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %279, ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, i64 %add.ptr.idx.i877, i1 false)
  br label %if.end37.i878

if.end37.i878:                                    ; preds = %if.then.i.i.i.i.i46.i876, %if.else.i874, %if.then27.i889
  %CurSize.0.i879 = phi i64 [ 0, %if.then27.i889 ], [ 0, %if.else.i874 ], [ %conv.i32.i864, %if.then.i.i.i.i.i46.i876 ]
  %280 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i50.i880 = zext i32 %280 to i64
  %cmp.not.i.i.i881 = icmp eq i64 %CurSize.0.i879, %conv.i50.i880
  br i1 %cmp.not.i.i.i881, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i882

if.then.i.i.i882:                                 ; preds = %if.end37.i878
  %281 = load ptr, ptr %capturedRanges_.i646, align 8
  %add.ptr.i.i883 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %281, i64 %conv.i50.i880
  %add.ptr39.i884 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %281, i64 %CurSize.0.i879
  %282 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr42.i885 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %282, i64 %CurSize.0.i879
  %sub.ptr.lhs.cast.i.i.i886 = ptrtoint ptr %add.ptr.i.i883 to i64
  %sub.ptr.rhs.cast.i.i.i887 = ptrtoint ptr %add.ptr39.i884 to i64
  %sub.ptr.sub.i.i.i888 = sub i64 %sub.ptr.lhs.cast.i.i.i886, %sub.ptr.rhs.cast.i.i.i887
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i885, ptr align 4 %add.ptr39.i884, i64 %sub.ptr.sub.i.i.i888, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i882, %if.end37.i878
  store i32 %275, ptr %Size.i.i.i647, align 8
  br label %if.end.i834

if.end.i834:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, %if.end22.i870, %if.end8.i854
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %283 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i836 = icmp eq ptr %283, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i836, label %if.end12.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i834
  %284 = load ptr, ptr %loopDatas_.i712, align 8
  %cmp.i26.i = icmp eq ptr %284, %add.ptr.i.i25.i
  br i1 %cmp.i26.i, label %if.end8.i838, label %if.then6.i

if.then6.i:                                       ; preds = %if.then2.i
  call void @free(ptr noundef %284) #9
  %.pre.i837 = load ptr, ptr %loopDatas_.i, align 8
  br label %if.end8.i838

if.end8.i838:                                     ; preds = %if.then6.i, %if.then2.i
  %285 = phi ptr [ %.pre.i837, %if.then6.i ], [ %283, %if.then2.i ]
  store ptr %285, ptr %loopDatas_.i712, align 8
  %286 = load <2 x i32>, ptr %Size.i.i.i.i.i4.i, align 8
  store <2 x i32> %286, ptr %Size.i.i6.i, align 8
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i5.i, align 4
  br label %return.sink.split.i

if.end12.i:                                       ; preds = %if.end.i834
  %287 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i30.i = zext i32 %287 to i64
  %288 = load i32, ptr %Size.i.i6.i, align 8
  %conv.i32.i = zext i32 %288 to i64
  %cmp15.not.i = icmp ult i32 %288, %287
  br i1 %cmp15.not.i, label %if.end24.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %tobool.not.i839 = icmp eq i32 %287, 0
  br i1 %tobool.not.i839, label %if.end22.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then16.i
  %289 = load ptr, ptr %loopDatas_.i712, align 8
  %add.ptr.i80.idx.i = shl nuw nsw i64 %conv.i30.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %289, ptr nonnull align 8 %add.ptr.i.i.i.i.i3.i, i64 %add.ptr.i80.idx.i, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then.i.i.i.i.i.i, %if.then16.i
  store i32 %287, ptr %Size.i.i6.i, align 8
  br label %return.sink.split.i

if.end24.i:                                       ; preds = %if.end12.i
  %290 = load i32, ptr %Capacity11.i, align 4
  %cmp26.i = icmp ult i32 %290, %287
  br i1 %cmp26.i, label %if.then27.i, label %if.else.i840

if.then27.i:                                      ; preds = %if.end24.i
  store i32 0, ptr %Size.i.i6.i, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %loopDatas_.i712, ptr noundef nonnull %add.ptr.i.i25.i, i64 noundef %conv.i30.i, i64 noundef 8) #9
  br label %if.end37.i

if.else.i840:                                     ; preds = %if.end24.i
  %tobool30.not.i = icmp eq i32 %288, 0
  br i1 %tobool30.not.i, label %if.end37.i, label %if.then.i.i.i.i.i46.i

if.then.i.i.i.i.i46.i:                            ; preds = %if.else.i840
  %add.ptr.idx.i = shl nuw nsw i64 %conv.i32.i, 3
  %291 = load ptr, ptr %loopDatas_.i712, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %291, ptr nonnull align 8 %add.ptr.i.i.i.i.i3.i, i64 %add.ptr.idx.i, i1 false)
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then.i.i.i.i.i46.i, %if.else.i840, %if.then27.i
  %CurSize.0.i = phi i64 [ 0, %if.then27.i ], [ 0, %if.else.i840 ], [ %conv.i32.i, %if.then.i.i.i.i.i46.i ]
  %292 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i50.i = zext i32 %292 to i64
  %cmp.not.i.i.i = icmp eq i64 %CurSize.0.i, %conv.i50.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i841

if.then.i.i.i841:                                 ; preds = %if.end37.i
  %293 = load ptr, ptr %loopDatas_.i, align 8
  %add.ptr.i.i842 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %293, i64 %conv.i50.i
  %add.ptr39.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %293, i64 %CurSize.0.i
  %294 = load ptr, ptr %loopDatas_.i712, align 8
  %add.ptr42.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %294, i64 %CurSize.0.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i842 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr39.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i, ptr align 4 %add.ptr39.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i841, %if.end37.i
  store i32 %287, ptr %Size.i.i6.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, %if.end22.i, %if.end8.i838
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %if.else739, %if.then723, %return.sink.split.i
  %295 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i702 = icmp eq ptr %295, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i702, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i704, label %if.then.i.i.i703

if.then.i.i.i703:                                 ; preds = %cleanup
  call void @free(ptr noundef %295) #9
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i704

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i704: ; preds = %if.then.i.i.i703, %cleanup
  %296 = load ptr, ptr %capturedRanges_.i646, align 8
  %cmp.i.i.i2.i707 = icmp eq ptr %296, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i707, label %if.end742, label %if.then.i.i3.i708

if.then.i.i3.i708:                                ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i704
  call void @free(ptr noundef %296) #9
  br label %if.end742

if.end742:                                        ; preds = %if.then.i.i3.i708, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i704
  %invert745 = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx, i64 0, i32 1
  %297 = load i8, ptr %invert745, align 1
  %298 = and i8 %297, 1
  %299 = icmp eq i8 %298, 0
  %tobool749.not = xor i1 %253, %299
  br i1 %tobool749.not, label %do.body753, label %if.then750

if.then750:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit645.thread, %if.end742
  %continuation = getelementptr inbounds %"struct.hermes::regex::LookaroundInsn", ptr %arrayidx, i64 0, i32 6
  %300 = load i32, ptr %continuation, align 1
  store i32 %300, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body753:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit645.thread, %if.end742
  %call755 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes754.sroa.0.0.extract.trunc = trunc i16 %call755 to i8
  %cmp.i.i710 = icmp eq i8 %btRes754.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i710, label %if.end761, label %cleanup941

if.end761:                                        ; preds = %do.body753
  %301 = and i16 %call755, 256
  %tobool763.not = icmp eq i16 %301, 0
  br i1 %tobool763.not, label %for.inc938, label %for.cond5.backedge

sw.bb769:                                         ; preds = %for.cond5
  %loopId = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %arrayidx, i64 0, i32 1
  %302 = load i32, ptr %loopId, align 1
  %conv.i713 = zext i32 %302 to i64
  %303 = load ptr, ptr %loopDatas_.i712, align 8
  %arrayidx.i.i714 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %303, i64 %conv.i713
  store i32 0, ptr %arrayidx.i.i714, align 4
  %304 = load i32, ptr %flags_881, align 8
  %loopeeConstraints = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %arrayidx, i64 0, i32 7
  %305 = load i8, ptr %loopeeConstraints, align 1
  %conv.i715 = zext i8 %305 to i32
  %and.i716 = and i32 %conv.i715, 1
  %tobool.not.i717 = icmp eq i32 %and.i716, 0
  %and.i.i718 = and i32 %304, 4
  %tobool2.not.i719 = icmp eq i32 %and.i.i718, 0
  %or.cond.i720 = or i1 %tobool2.not.i719, %tobool.not.i717
  br i1 %or.cond.i720, label %if.end.i722, label %if.then774

if.end.i722:                                      ; preds = %sw.bb769
  %and4.i723 = and i32 %conv.i715, 2
  %tobool5.not.i724 = icmp eq i32 %and4.i723, 0
  br i1 %tobool5.not.i724, label %runLoop, label %land.lhs.true6.i725

land.lhs.true6.i725:                              ; preds = %if.end.i722
  %306 = load ptr, ptr %current_.i, align 8
  %307 = load ptr, ptr %s, align 8
  %cmp.not.i727 = icmp eq ptr %306, %307
  br i1 %cmp.not.i727, label %runLoop, label %if.then774

if.then774:                                       ; preds = %land.lhs.true6.i725, %sw.bb769
  %min = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %arrayidx, i64 0, i32 2
  %308 = load i32, ptr %min, align 1
  %cmp775.not = icmp eq i32 %308, 0
  br i1 %cmp775.not, label %if.else792, label %do.body777

do.body777:                                       ; preds = %if.then774
  %call779 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes778.sroa.0.0.extract.trunc = trunc i16 %call779 to i8
  %cmp.i.i730 = icmp eq i8 %btRes778.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i730, label %if.end785, label %cleanup941

if.end785:                                        ; preds = %do.body777
  %309 = and i16 %call779, 256
  %tobool787.not = icmp eq i16 %309, 0
  br i1 %tobool787.not, label %for.inc938, label %for.cond5.backedge

if.else792:                                       ; preds = %if.then774
  %notTakenTarget = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %arrayidx, i64 0, i32 8
  %310 = load i32, ptr %notTakenTarget, align 1
  store i32 %310, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb796:                                         ; preds = %for.cond5
  %target798 = getelementptr inbounds %"struct.hermes::regex::EndLoopInsn", ptr %arrayidx, i64 0, i32 1
  %311 = load i32, ptr %target798, align 1
  store i32 %311, ptr %ip_, align 8
  %idxprom801 = zext i32 %311 to i64
  %arrayidx802 = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom801
  br label %runLoop

runLoop:                                          ; preds = %land.lhs.true6.i725, %if.end.i722, %sw.bb796
  %base.0 = phi ptr [ %arrayidx802, %sw.bb796 ], [ %arrayidx, %if.end.i722 ], [ %arrayidx, %land.lhs.true6.i725 ]
  %loopId805 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %base.0, i64 0, i32 1
  %312 = load i32, ptr %loopId805, align 1
  %conv.i733 = zext i32 %312 to i64
  %313 = load ptr, ptr %loopDatas_.i712, align 8
  %arrayidx.i.i734 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %313, i64 %conv.i733
  %314 = load i32, ptr %arrayidx.i.i734, align 4
  %315 = load i32, ptr %ip_, align 8
  %add810 = add i32 %315, 23
  %min812 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %base.0, i64 0, i32 2
  %316 = load i32, ptr %min812, align 1
  %cmp813 = icmp ugt i32 %314, %316
  br i1 %cmp813, label %land.lhs.true814, label %if.end833

land.lhs.true814:                                 ; preds = %runLoop
  %entryPosition = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %313, i64 %conv.i733, i32 1
  %317 = load i32, ptr %entryPosition, align 4
  %318 = load ptr, ptr %current_.i, align 8
  %319 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i736 = ptrtoint ptr %318 to i64
  %sub.ptr.rhs.cast.i737 = ptrtoint ptr %319 to i64
  %sub.ptr.sub.i738 = sub i64 %sub.ptr.lhs.cast.i736, %sub.ptr.rhs.cast.i737
  %conv.i739 = trunc i64 %sub.ptr.sub.i738 to i32
  %cmp816 = icmp eq i32 %317, %conv.i739
  br i1 %cmp816, label %do.body818, label %if.end833

do.body818:                                       ; preds = %land.lhs.true814
  %call820 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes819.sroa.0.0.extract.trunc = trunc i16 %call820 to i8
  %cmp.i.i740 = icmp eq i8 %btRes819.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i740, label %if.end826, label %cleanup941

if.end826:                                        ; preds = %do.body818
  %320 = and i16 %call820, 256
  %tobool828.not = icmp eq i16 %320, 0
  br i1 %tobool828.not, label %for.inc938, label %for.cond5.backedge

if.end833:                                        ; preds = %land.lhs.true814, %runLoop
  %cmp835 = icmp ult i32 %314, %316
  br i1 %cmp835, label %if.then836, label %if.else843

if.then836:                                       ; preds = %if.end833
  %call838 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %s, ptr noundef nonnull %base.0, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %cmp839.not = icmp eq i8 %call838, 0
  br i1 %cmp839.not, label %if.end841, label %cleanup941

if.end841:                                        ; preds = %if.then836
  store i32 %add810, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else843:                                       ; preds = %if.end833
  %max = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %base.0, i64 0, i32 3
  %321 = load i32, ptr %max, align 1
  %cmp844 = icmp eq i32 %314, %321
  br i1 %cmp844, label %if.then845, label %if.else848

if.then845:                                       ; preds = %if.else843
  %notTakenTarget846 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %base.0, i64 0, i32 8
  %322 = load i32, ptr %notTakenTarget846, align 1
  store i32 %322, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else848:                                       ; preds = %if.else843
  %greedy = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %base.0, i64 0, i32 6
  %323 = load i8, ptr %greedy, align 1
  %324 = and i8 %323, 1
  %tobool849.not = icmp eq i8 %324, 0
  br i1 %tobool849.not, label %if.then850, label %if.else862

if.then850:                                       ; preds = %if.else848
  %325 = load ptr, ptr %current_.i, align 8
  %326 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i743 = ptrtoint ptr %325 to i64
  %sub.ptr.rhs.cast.i744 = ptrtoint ptr %326 to i64
  %sub.ptr.sub.i745 = sub i64 %sub.ptr.lhs.cast.i743, %sub.ptr.rhs.cast.i744
  %conv.i746 = trunc i64 %sub.ptr.sub.i745 to i32
  %entryPosition852 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %313, i64 %conv.i733, i32 1
  store i32 %conv.i746, ptr %entryPosition852, align 4
  %agg.tmp855.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i734, align 4
  %327 = load i32, ptr %Size.i.i.i.i.i, align 8
  %328 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i750 = icmp ult i32 %327, %328
  br i1 %cmp.not.i.i750, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i754, label %if.then.i.i751

if.then.i.i751:                                   ; preds = %if.then850
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i753 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i754

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i754: ; preds = %if.then.i.i751, %if.then850
  %329 = phi i32 [ %.pre.i.i753, %if.then.i.i751 ], [ %327, %if.then850 ]
  %330 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i755 = zext i32 %329 to i64
  %add.ptr.i.i.i756 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %330, i64 %conv.i3.i.i755
  store i8 3, ptr %add.ptr.i.i.i756, align 1
  %agg.tmp854747.sroa.5.0.add.ptr.i.i.i756.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i756, i64 4
  store i32 %add810, ptr %agg.tmp854747.sroa.5.0.add.ptr.i.i.i756.sroa_idx, align 1
  %agg.tmp854747.sroa.6.0.add.ptr.i.i.i756.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i756, i64 8
  store i64 %agg.tmp855.sroa.0.0.copyload, ptr %agg.tmp854747.sroa.6.0.add.ptr.i.i.i756.sroa_idx, align 1
  %agg.tmp854747.sroa.7.0.add.ptr.i.i.i756.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i756, i64 16
  store ptr %base.0, ptr %agg.tmp854747.sroa.7.0.add.ptr.i.i.i756.sroa_idx, align 1
  %331 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i757 = add i32 %331, 1
  store i32 %add.i.i757, ptr %Size.i.i.i.i.i, align 8
  %cmp.i758 = icmp ugt i32 %add.i.i757, 16777216
  br i1 %cmp.i758, label %cleanup941, label %lor.lhs.false.i759

lor.lhs.false.i759:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i754
  %332 = load i32, ptr %backtracksRemaining_.i819, align 4
  %cmp2.i761 = icmp eq i32 %332, 0
  br i1 %cmp2.i761, label %cleanup941, label %if.end859

if.end859:                                        ; preds = %lor.lhs.false.i759
  %dec.i763 = add i32 %332, -1
  store i32 %dec.i763, ptr %backtracksRemaining_.i819, align 4
  %notTakenTarget860 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %base.0, i64 0, i32 8
  %333 = load i32, ptr %notTakenTarget860, align 1
  store i32 %333, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else862:                                       ; preds = %if.else848
  %notTakenTarget864 = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %base.0, i64 0, i32 8
  %334 = load i32, ptr %notTakenTarget864, align 1
  %335 = load ptr, ptr %current_.i, align 8
  %336 = load i32, ptr %Size.i.i.i.i.i, align 8
  %337 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i772 = icmp ult i32 %336, %337
  br i1 %cmp.not.i.i772, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i776, label %if.then.i.i773

if.then.i.i773:                                   ; preds = %if.else862
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i775 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i776

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i776: ; preds = %if.then.i.i773, %if.else862
  %338 = phi i32 [ %.pre.i.i775, %if.then.i.i773 ], [ %336, %if.else862 ]
  %339 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i777 = zext i32 %338 to i64
  %add.ptr.i.i.i778 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %339, i64 %conv.i3.i.i777
  store i8 2, ptr %add.ptr.i.i.i778, align 1
  %agg.tmp863769.sroa.5.0.add.ptr.i.i.i778.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i778, i64 4
  store i32 %334, ptr %agg.tmp863769.sroa.5.0.add.ptr.i.i.i778.sroa_idx, align 1
  %agg.tmp863769.sroa.6.0.add.ptr.i.i.i778.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i778, i64 8
  store ptr %335, ptr %agg.tmp863769.sroa.6.0.add.ptr.i.i.i778.sroa_idx, align 1
  %340 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i779 = add i32 %340, 1
  store i32 %add.i.i779, ptr %Size.i.i.i.i.i, align 8
  %cmp.i780 = icmp ugt i32 %add.i.i779, 16777216
  br i1 %cmp.i780, label %cleanup941, label %lor.lhs.false.i781

lor.lhs.false.i781:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i776
  %341 = load i32, ptr %backtracksRemaining_.i819, align 4
  %cmp2.i783 = icmp eq i32 %341, 0
  br i1 %cmp2.i783, label %cleanup941, label %if.end869

if.end869:                                        ; preds = %lor.lhs.false.i781
  %dec.i785 = add i32 %341, -1
  store i32 %dec.i785, ptr %backtracksRemaining_.i819, align 4
  %call870 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %s, ptr noundef nonnull %base.0, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %cmp871.not = icmp eq i8 %call870, 0
  br i1 %cmp871.not, label %if.end873, label %cleanup941

if.end873:                                        ; preds = %if.end869
  store i32 %add810, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb878:                                         ; preds = %for.cond5
  %342 = load i32, ptr %flags_881, align 8
  %loopeeConstraints882 = getelementptr inbounds %"struct.hermes::regex::BeginSimpleLoopInsn", ptr %arrayidx, i64 0, i32 1
  %343 = load i8, ptr %loopeeConstraints882, align 1
  %conv.i788 = zext i8 %343 to i32
  %and.i789 = and i32 %conv.i788, 1
  %tobool.not.i790 = icmp eq i32 %and.i789, 0
  %and.i.i791 = and i32 %342, 4
  %tobool2.not.i792 = icmp eq i32 %and.i.i791, 0
  %or.cond.i793 = or i1 %tobool2.not.i792, %tobool.not.i790
  br i1 %or.cond.i793, label %if.end.i795, label %if.then884

if.end.i795:                                      ; preds = %sw.bb878
  %and4.i796 = and i32 %conv.i788, 2
  %tobool5.not.i797 = icmp eq i32 %and4.i796, 0
  %.pre1026 = load ptr, ptr %current_.i, align 8
  br i1 %tobool5.not.i797, label %runSimpleLoop, label %land.lhs.true6.i798

land.lhs.true6.i798:                              ; preds = %if.end.i795
  %344 = load ptr, ptr %s, align 8
  %cmp.not.i800 = icmp eq ptr %.pre1026, %344
  br i1 %cmp.not.i800, label %runSimpleLoop, label %if.then884

if.then884:                                       ; preds = %land.lhs.true6.i798, %sw.bb878
  %notTakenTarget885 = getelementptr inbounds %"struct.hermes::regex::BeginSimpleLoopInsn", ptr %arrayidx, i64 0, i32 2
  %345 = load i32, ptr %notTakenTarget885, align 1
  store i32 %345, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb888:                                         ; preds = %for.cond5
  %target890 = getelementptr inbounds %"struct.hermes::regex::EndSimpleLoopInsn", ptr %arrayidx, i64 0, i32 1
  %346 = load i32, ptr %target890, align 1
  store i32 %346, ptr %ip_, align 8
  %idxprom893 = zext i32 %346 to i64
  %arrayidx894 = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom893
  %.pre = load ptr, ptr %current_.i, align 8
  br label %runSimpleLoop

runSimpleLoop:                                    ; preds = %land.lhs.true6.i798, %if.end.i795, %sw.bb888
  %347 = phi ptr [ %.pre, %sw.bb888 ], [ %.pre1026, %if.end.i795 ], [ %.pre1026, %land.lhs.true6.i798 ]
  %base.1 = phi ptr [ %arrayidx894, %sw.bb888 ], [ %arrayidx, %if.end.i795 ], [ %arrayidx, %land.lhs.true6.i798 ]
  %notTakenTarget899 = getelementptr inbounds %"struct.hermes::regex::BeginSimpleLoopInsn", ptr %base.1, i64 0, i32 2
  %348 = load i32, ptr %notTakenTarget899, align 1
  %349 = load i32, ptr %Size.i.i.i.i.i, align 8
  %350 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i809 = icmp ult i32 %349, %350
  br i1 %cmp.not.i.i809, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i813, label %if.then.i.i810

if.then.i.i810:                                   ; preds = %runSimpleLoop
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i812 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i813

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i813: ; preds = %if.then.i.i810, %runSimpleLoop
  %351 = phi i32 [ %.pre.i.i812, %if.then.i.i810 ], [ %349, %runSimpleLoop ]
  %352 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i814 = zext i32 %351 to i64
  %add.ptr.i.i.i815 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %352, i64 %conv.i3.i.i814
  store i8 2, ptr %add.ptr.i.i.i815, align 1
  %agg.tmp898806.sroa.5.0.add.ptr.i.i.i815.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i815, i64 4
  store i32 %348, ptr %agg.tmp898806.sroa.5.0.add.ptr.i.i.i815.sroa_idx, align 1
  %agg.tmp898806.sroa.6.0.add.ptr.i.i.i815.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i815, i64 8
  store ptr %347, ptr %agg.tmp898806.sroa.6.0.add.ptr.i.i.i815.sroa_idx, align 1
  %353 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i816 = add i32 %353, 1
  store i32 %add.i.i816, ptr %Size.i.i.i.i.i, align 8
  %cmp.i817 = icmp ugt i32 %add.i.i816, 16777216
  br i1 %cmp.i817, label %cleanup941, label %lor.lhs.false.i818

lor.lhs.false.i818:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i813
  %354 = load i32, ptr %backtracksRemaining_.i819, align 4
  %cmp2.i820 = icmp eq i32 %354, 0
  br i1 %cmp2.i820, label %cleanup941, label %if.end904

if.end904:                                        ; preds = %lor.lhs.false.i818
  %dec.i822 = add i32 %354, -1
  store i32 %dec.i822, ptr %backtracksRemaining_.i819, align 4
  %355 = load i32, ptr %ip_, align 8
  %add907 = add i32 %355, 6
  store i32 %add907, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb909:                                         ; preds = %for.cond5
  %call912 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %matchRes.sroa.0.0.extract.trunc = trunc i16 %call912 to i8
  %cmp.i.i825 = icmp eq i8 %matchRes.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i825, label %if.end918, label %cleanup941

if.end918:                                        ; preds = %sw.bb909
  %356 = and i16 %call912, 256
  %tobool920.not = icmp eq i16 %356, 0
  br i1 %tobool920.not, label %do.body922, label %for.cond5.backedge

do.body922:                                       ; preds = %if.end918
  %call924 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes923.sroa.0.0.extract.trunc = trunc i16 %call924 to i8
  %cmp.i.i827 = icmp eq i8 %btRes923.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i827, label %if.end930, label %cleanup941

if.end930:                                        ; preds = %do.body922
  %357 = and i16 %call924, 256
  %tobool932.not = icmp eq i16 %357, 0
  br i1 %tobool932.not, label %for.inc938, label %for.cond5.backedge

for.inc938:                                       ; preds = %if.end, %if.end34, %if.end59, %if.end82, %if.end109, %if.end135, %if.end161, %if.end187, %if.end218, %if.end244, %if.end270, %if.end311, %if.end340, %if.end369, %if.end419, %if.end446, %if.end475, %if.end529, %if.end683, %if.end761, %if.end785, %if.end826, %if.end930
  %add.i829 = add nuw nsw i64 %locIndex.01004, 1
  %exitcond1025.not = icmp eq i64 %add.i829, %cond
  br i1 %exitcond1025.not, label %cleanup941, label %for.body, !llvm.loop !26

cleanup941.loopexit.split.loop.exit:              ; preds = %for.cond5
  %add.ptr.le = getelementptr inbounds i8, ptr %2, i64 %locIndex.01004
  br label %cleanup941

cleanup941:                                       ; preds = %for.inc938, %do.body922, %do.body818, %do.body777, %do.body753, %do.body675, %do.body521, %do.body467, %do.body438, %do.body411, %do.body361, %do.body332, %do.body303, %do.body262, %do.body236, %do.body210, %do.body179, %do.body153, %do.body127, %do.body101, %do.body74, %do.body51, %do.body26, %do.body, %sw.bb909, %if.end869, %if.then836, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i813, %lor.lhs.false.i818, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i776, %lor.lhs.false.i781, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i754, %lor.lhs.false.i759, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i518, %lor.lhs.false.i523, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %cleanup941.loopexit.split.loop.exit, %if.then.i.i3.i, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  %retval.sroa.0.0 = phi i8 [ 1, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ 1, %if.then.i.i3.i ], [ 0, %cleanup941.loopexit.split.loop.exit ], [ %btRes923.sroa.0.0.extract.trunc, %do.body922 ], [ %btRes819.sroa.0.0.extract.trunc, %do.body818 ], [ %btRes778.sroa.0.0.extract.trunc, %do.body777 ], [ %btRes754.sroa.0.0.extract.trunc, %do.body753 ], [ %btRes676.sroa.0.0.extract.trunc, %do.body675 ], [ %btRes522.sroa.0.0.extract.trunc, %do.body521 ], [ %btRes468.sroa.0.0.extract.trunc, %do.body467 ], [ %btRes439.sroa.0.0.extract.trunc, %do.body438 ], [ %btRes412.sroa.0.0.extract.trunc, %do.body411 ], [ %btRes362.sroa.0.0.extract.trunc, %do.body361 ], [ %btRes333.sroa.0.0.extract.trunc, %do.body332 ], [ %btRes304.sroa.0.0.extract.trunc, %do.body303 ], [ %btRes263.sroa.0.0.extract.trunc, %do.body262 ], [ %btRes237.sroa.0.0.extract.trunc, %do.body236 ], [ %btRes211.sroa.0.0.extract.trunc, %do.body210 ], [ %btRes180.sroa.0.0.extract.trunc, %do.body179 ], [ %btRes154.sroa.0.0.extract.trunc, %do.body153 ], [ %btRes128.sroa.0.0.extract.trunc, %do.body127 ], [ %btRes102.sroa.0.0.extract.trunc, %do.body101 ], [ %btRes75.sroa.0.0.extract.trunc, %do.body74 ], [ %btRes52.sroa.0.0.extract.trunc, %do.body51 ], [ %btRes27.sroa.0.0.extract.trunc, %do.body26 ], [ %btRes.sroa.0.0.extract.trunc, %do.body ], [ %matchRes.sroa.0.0.extract.trunc, %sw.bb909 ], [ %call870, %if.end869 ], [ %call838, %if.then836 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i813 ], [ 1, %lor.lhs.false.i818 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i776 ], [ 1, %lor.lhs.false.i781 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i754 ], [ 1, %lor.lhs.false.i759 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i518 ], [ 1, %lor.lhs.false.i523 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ 1, %lor.lhs.false.i ], [ 0, %for.inc938 ]
  %retval.sroa.35.0 = phi ptr [ undef, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ undef, %if.then.i.i3.i ], [ %add.ptr.le, %cleanup941.loopexit.split.loop.exit ], [ undef, %lor.lhs.false.i ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ undef, %lor.lhs.false.i523 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i518 ], [ undef, %lor.lhs.false.i759 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i754 ], [ undef, %lor.lhs.false.i781 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i776 ], [ undef, %lor.lhs.false.i818 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i813 ], [ undef, %if.then836 ], [ undef, %if.end869 ], [ undef, %sw.bb909 ], [ undef, %do.body ], [ undef, %do.body26 ], [ undef, %do.body51 ], [ undef, %do.body74 ], [ undef, %do.body101 ], [ undef, %do.body127 ], [ undef, %do.body153 ], [ undef, %do.body179 ], [ undef, %do.body210 ], [ undef, %do.body236 ], [ undef, %do.body262 ], [ undef, %do.body303 ], [ undef, %do.body332 ], [ undef, %do.body361 ], [ undef, %do.body411 ], [ undef, %do.body438 ], [ undef, %do.body467 ], [ undef, %do.body521 ], [ undef, %do.body675 ], [ undef, %do.body753 ], [ undef, %do.body777 ], [ undef, %do.body818 ], [ undef, %do.body922 ], [ null, %for.inc938 ]
  %358 = load ptr, ptr %backtrackStack, align 8
  %cmp.i.i.i831 = icmp eq ptr %358, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i831, label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EED2Ev.exit, label %if.then.i.i832

if.then.i.i832:                                   ; preds = %cleanup941
  call void @free(ptr noundef %358) #9
  br label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EED2Ev.exit: ; preds = %cleanup941, %if.then.i.i832
  %.fca.0.insert = insertvalue { i8, ptr } poison, i8 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i8, ptr } %.fca.0.insert, ptr %retval.sroa.35.0, 1
  ret { i8, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %bts, ptr noundef %s) local_unnamed_addr #0 comdat align 2 {
entry:
  %Size.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %bts, i64 0, i32 1
  %0 = load i32, ptr %Size.i, align 8
  %tobool.not.i68 = icmp eq i32 %0, 0
  br i1 %tobool.not.i68, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %forwards_.i = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %s, i64 0, i32 4
  %loopDatas_.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %s, i64 0, i32 3
  %capturedRanges_.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %s, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %23, %sw.epilog ]
  %2 = load ptr, ptr %bts, align 8
  %conv.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %2, i64 %conv.i.i
  %arrayidx.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1
  %3 = load i8, ptr %arrayidx.i, align 8
  switch i8 %3, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb4
    i8 2, label %sw.bb7
    i8 3, label %sw.bb8
    i8 4, label %sw.bb12
    i8 5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %while.body
  %mexp = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -22
  %4 = load i16, ptr %mexp, align 2
  %conv.i = zext i16 %4 to i64
  %5 = load ptr, ptr %capturedRanges_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %5, i64 %conv.i
  br label %sw.epilog.sink.split.sink.split

sw.bb4:                                           ; preds = %while.body
  %loopId = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -22
  %6 = load i16, ptr %loopId, align 2
  %conv.i35 = zext i16 %6 to i64
  %7 = load ptr, ptr %loopDatas_.i, align 8
  %arrayidx.i.i36 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %7, i64 %conv.i35
  br label %sw.epilog.sink.split.sink.split

sw.bb7:                                           ; preds = %while.body
  %value = getelementptr %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 2
  %8 = load ptr, ptr %value, align 8
  %current_.i = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %s, i64 0, i32 2
  store ptr %8, ptr %current_.i, align 8
  %ip = getelementptr %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 1
  %9 = load i32, ptr %ip, align 4
  %ip_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %s, i64 0, i32 1
  store i32 %9, ptr %ip_, align 8
  %10 = load i32, ptr %Size.i, align 8
  %sub.i40 = add i32 %10, -1
  store i32 %sub.i40, ptr %Size.i, align 8
  br label %return

sw.bb8:                                           ; preds = %while.body
  %fields.sroa.1.0..sroa_idx = getelementptr %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 1
  %fields.sroa.1.0.copyload = load i32, ptr %fields.sroa.1.0..sroa_idx, align 4
  %fields.sroa.2.0..sroa_idx = getelementptr %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 2
  %fields.sroa.2.0.copyload = load i64, ptr %fields.sroa.2.0..sroa_idx, align 8
  %fields.sroa.3.0..sroa_idx = getelementptr %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 3
  %fields.sroa.3.0.copyload = load ptr, ptr %fields.sroa.3.0..sroa_idx, align 8
  %sub.i42 = add i32 %1, -1
  store i32 %sub.i42, ptr %Size.i, align 8
  %loopData.sroa.0.0.extract.trunc.i = trunc i64 %fields.sroa.2.0.copyload to i32
  %loopData.sroa.2.0.extract.shift.i = lshr i64 %fields.sroa.2.0.copyload, 32
  %loopData.sroa.2.0.extract.trunc.i = trunc i64 %loopData.sroa.2.0.extract.shift.i to i32
  %loopId.i = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %fields.sroa.3.0.copyload, i64 0, i32 1
  %11 = load i32, ptr %loopId.i, align 1
  %conv.i.i43 = zext i32 %11 to i64
  %12 = load ptr, ptr %loopDatas_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %12, i64 %conv.i.i43
  store i32 %loopData.sroa.0.0.extract.trunc.i, ptr %arrayidx.i.i.i, align 4
  %loopData.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  store i32 %loopData.sroa.2.0.extract.trunc.i, ptr %loopData.sroa.2.0.call.sroa_idx.i, align 4
  %ip_.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %s, i64 0, i32 1
  store i32 %fields.sroa.1.0.copyload, ptr %ip_.i, align 8
  %first_.i = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %first_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %loopData.sroa.2.0.extract.shift.i
  %current_.i.i = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %s, i64 0, i32 2
  store ptr %add.ptr.i, ptr %current_.i.i, align 8
  %call2.i = tail call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %s, ptr noundef %fields.sroa.3.0.copyload, ptr noundef nonnull align 8 dereferenceable(1552) %bts)
  %14 = zext i8 %call2.i to i16
  br label %return

sw.bb12:                                          ; preds = %while.body, %while.body
  %min = getelementptr %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 2
  %15 = load ptr, ptr %min, align 8
  %max = getelementptr %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 3
  %16 = load ptr, ptr %max, align 8
  %cmp15 = icmp eq ptr %15, %16
  br i1 %cmp15, label %sw.epilog.sink.split, label %if.end17

if.end17:                                         ; preds = %sw.bb12
  %17 = load i8, ptr %forwards_.i, align 8
  %18 = and i8 %17, 1
  %tobool.i.not.le = icmp eq i8 %18, 0
  %cmp18 = icmp eq i8 %3, 4
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %max.le = getelementptr %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 3
  %idx.ext = select i1 %tobool.i.not.le, i64 1, i64 -1
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %max.le, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end17
  %min.le = getelementptr %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 2
  %idx.ext26 = select i1 %tobool.i.not.le, i64 -1, i64 1
  %add.ptr27 = getelementptr inbounds i8, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %min.le, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then19
  %add.ptr27.sink = phi ptr [ %add.ptr, %if.then19 ], [ %add.ptr27, %if.else ]
  %19 = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %s, i64 0, i32 2
  store ptr %add.ptr27.sink, ptr %19, align 8
  %continuation = getelementptr %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 1
  %20 = load i32, ptr %continuation, align 4
  %ip_31 = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %s, i64 0, i32 1
  store i32 %20, ptr %ip_31, align 8
  br label %return

sw.epilog.sink.split.sink.split:                  ; preds = %sw.bb4, %sw.bb
  %arrayidx.i.i.sink = phi ptr [ %arrayidx.i.i, %sw.bb ], [ %arrayidx.i.i36, %sw.bb4 ]
  %range.sink = getelementptr %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %add.ptr.i.i, i64 -1, i32 0, i32 1
  %21 = load i64, ptr %range.sink, align 4
  store i64 %21, ptr %arrayidx.i.i.sink, align 4
  %22 = load i32, ptr %Size.i, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %sw.bb12
  %sub.i46.sink.in = phi i32 [ %1, %sw.bb12 ], [ %22, %sw.epilog.sink.split.sink.split ]
  %sub.i46.sink = add i32 %sub.i46.sink.in, -1
  store i32 %sub.i46.sink, ptr %Size.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %while.body
  %23 = phi i32 [ %1, %while.body ], [ %sub.i46.sink, %sw.epilog.sink.split ]
  %tobool.not.i = icmp eq i32 %23, 0
  br i1 %tobool.not.i, label %return, label %while.body, !llvm.loop !27

return:                                           ; preds = %sw.epilog, %entry, %sw.bb8, %if.end30, %sw.bb7
  %retval.sroa.0.0 = phi i16 [ 0, %if.end30 ], [ 0, %sw.bb7 ], [ %14, %sw.bb8 ], [ 0, %entry ], [ 0, %sw.epilog ]
  %retval.sroa.6.0 = phi i16 [ 256, %if.end30 ], [ 256, %sw.bb7 ], [ 256, %sw.bb8 ], [ 0, %entry ], [ 0, %sw.epilog ]
  %retval.sroa.0.0.insert.insert = or disjoint i16 %retval.sroa.6.0, %retval.sroa.0.0
  ret i16 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef %insn, ptr noundef %ranges, i8 noundef zeroext %ch) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp5 = alloca [3 x i8], align 1
  %positiveCharClasses = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %insn, i64 0, i32 2
  %bf.load = load i8, ptr %positiveCharClasses, align 1
  %0 = and i8 %bf.load, 126
  %or.cond = icmp eq i8 %0, 0
  br i1 %or.cond, label %if.end38, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %ref.tmp5, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %ref.tmp5, i64 1
  store i8 2, ptr %arrayinit.element, align 1
  %arrayinit.element6 = getelementptr inbounds i8, ptr %ref.tmp5, i64 2
  store i8 4, ptr %arrayinit.element6, align 1
  %bf.lshr10 = lshr i8 %bf.load, 1
  %1 = and i8 %ch, -33
  %2 = add i8 %1, -65
  %or.cond12.i = icmp ult i8 %2, 26
  %3 = add i8 %ch, -48
  %or.cond2.i = icmp ult i8 %3, 10
  %cmp25.i = icmp eq i8 %ch, 95
  %4 = or i1 %or.cond12.i, %cmp25.i
  %spec.select.i = or i1 %4, %or.cond2.i
  %bf.lshr22 = lshr i8 %bf.load, 4
  %bf.clear23 = and i8 %bf.lshr22, 7
  br i1 %spec.select.i, label %for.body.us, label %if.then.split

for.body.us:                                      ; preds = %if.then, %for.inc.us
  %__begin3.0.idx39.us = phi i64 [ %__begin3.0.add.us, %for.inc.us ], [ 0, %if.then ]
  %__begin3.0.ptr.us = getelementptr inbounds i8, ptr %ref.tmp5, i64 %__begin3.0.idx39.us
  %5 = load i8, ptr %__begin3.0.ptr.us, align 1
  %bf.clear11.us = and i8 %5, 7
  %and18.us = and i8 %bf.clear11.us, %bf.lshr10
  %tobool13.not.us = icmp eq i8 %and18.us, 0
  br i1 %tobool13.not.us, label %if.end.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.body.us
  switch i8 %5, label %sw.epilog.i [
    i8 1, label %sw.bb.i.us
    i8 2, label %sw.bb5.i.us
    i8 4, label %if.then15
  ]

sw.bb5.i.us:                                      ; preds = %land.lhs.true.us
  switch i8 %ch, label %if.end.us [
    i8 32, label %if.then15
    i8 9, label %if.then15
    i8 13, label %if.then15
    i8 10, label %if.then15
    i8 11, label %if.then15
    i8 12, label %if.then15
  ]

sw.bb.i.us:                                       ; preds = %land.lhs.true.us
  br i1 %or.cond2.i, label %if.then15, label %if.end.us

if.end.us:                                        ; preds = %sw.bb.i.us, %sw.bb5.i.us, %for.body.us
  %and2619.us = and i8 %bf.clear23, %5
  %tobool27.not.us = icmp eq i8 %and2619.us, 0
  br i1 %tobool27.not.us, label %for.inc.us, label %land.lhs.true28.us

land.lhs.true28.us:                               ; preds = %if.end.us
  switch i8 %5, label %sw.epilog.i30 [
    i8 1, label %sw.bb.i29.us
    i8 2, label %sw.bb5.i27.us
    i8 4, label %for.inc.us
  ]

sw.bb5.i27.us:                                    ; preds = %land.lhs.true28.us
  switch i8 %ch, label %if.then30 [
    i8 32, label %for.inc.us
    i8 9, label %for.inc.us
    i8 13, label %for.inc.us
    i8 10, label %for.inc.us
    i8 11, label %for.inc.us
    i8 12, label %for.inc.us
  ]

sw.bb.i29.us:                                     ; preds = %land.lhs.true28.us
  br i1 %or.cond2.i, label %for.inc.us, label %if.then30

for.inc.us:                                       ; preds = %land.lhs.true28.us, %sw.bb.i29.us, %sw.bb5.i27.us, %sw.bb5.i27.us, %sw.bb5.i27.us, %sw.bb5.i27.us, %sw.bb5.i27.us, %sw.bb5.i27.us, %if.end.us
  %__begin3.0.add.us = add nuw nsw i64 %__begin3.0.idx39.us, 1
  %cmp.not.us = icmp eq i64 %__begin3.0.add.us, 3
  br i1 %cmp.not.us, label %if.end38, label %for.body.us

if.then.split:                                    ; preds = %if.then
  switch i8 %ch, label %for.body [
    i8 32, label %for.body.us40.preheader
    i8 9, label %for.body.us40.preheader
    i8 13, label %for.body.us40.preheader
    i8 10, label %for.body.us40.preheader
    i8 11, label %for.body.us40.preheader
    i8 12, label %for.body.us40.preheader
  ]

for.body.us40.preheader:                          ; preds = %if.then.split, %if.then.split, %if.then.split, %if.then.split, %if.then.split, %if.then.split
  br label %for.body.us40

for.body.us40:                                    ; preds = %for.body.us40.preheader, %for.inc.us57
  %__begin3.0.idx39.us41 = phi i64 [ %__begin3.0.add.us58, %for.inc.us57 ], [ 0, %for.body.us40.preheader ]
  %__begin3.0.ptr.us42 = getelementptr inbounds i8, ptr %ref.tmp5, i64 %__begin3.0.idx39.us41
  %6 = load i8, ptr %__begin3.0.ptr.us42, align 1
  %bf.clear11.us43 = and i8 %6, 7
  %and18.us44 = and i8 %bf.clear11.us43, %bf.lshr10
  %tobool13.not.us45 = icmp ne i8 %and18.us44, 0
  %switch = icmp eq i8 %6, 2
  %or.cond124 = and i1 %tobool13.not.us45, %switch
  br i1 %or.cond124, label %if.then15, label %if.end.us50

if.end.us50:                                      ; preds = %for.body.us40
  %and2619.us51 = and i8 %bf.clear23, %6
  %tobool27.not.us52 = icmp eq i8 %and2619.us51, 0
  br i1 %tobool27.not.us52, label %for.inc.us57, label %land.lhs.true28.us53

land.lhs.true28.us53:                             ; preds = %if.end.us50
  %switch126 = icmp eq i8 %6, 2
  br i1 %switch126, label %sw.bb5.i27.us55, label %if.then30

sw.bb5.i27.us55:                                  ; preds = %land.lhs.true28.us53
  switch i8 %ch, label %if.then30 [
    i8 32, label %for.inc.us57
    i8 9, label %for.inc.us57
    i8 13, label %for.inc.us57
    i8 10, label %for.inc.us57
    i8 11, label %for.inc.us57
    i8 12, label %for.inc.us57
  ]

for.inc.us57:                                     ; preds = %sw.bb5.i27.us55, %sw.bb5.i27.us55, %sw.bb5.i27.us55, %sw.bb5.i27.us55, %sw.bb5.i27.us55, %sw.bb5.i27.us55, %if.end.us50
  %__begin3.0.add.us58 = add nuw nsw i64 %__begin3.0.idx39.us41, 1
  %cmp.not.us59 = icmp eq i64 %__begin3.0.add.us58, 3
  br i1 %cmp.not.us59, label %if.end38, label %for.body.us40

for.body:                                         ; preds = %if.then.split, %for.inc
  %__begin3.0.idx39 = phi i64 [ %__begin3.0.add, %for.inc ], [ 0, %if.then.split ]
  %__begin3.0.ptr = getelementptr inbounds i8, ptr %ref.tmp5, i64 %__begin3.0.idx39
  %7 = load i8, ptr %__begin3.0.ptr, align 1
  %and2619 = and i8 %bf.clear23, %7
  %tobool27.not = icmp eq i8 %and2619, 0
  br i1 %tobool27.not, label %for.inc, label %land.lhs.true28

sw.epilog.i:                                      ; preds = %land.lhs.true.us
  unreachable

if.then15:                                        ; preds = %for.body.us40, %land.lhs.true.us, %sw.bb5.i.us, %sw.bb5.i.us, %sw.bb5.i.us, %sw.bb5.i.us, %sw.bb5.i.us, %sw.bb5.i.us, %sw.bb.i.us
  %bf.clear17 = and i8 %bf.load, 1
  %tobool19 = icmp eq i8 %bf.clear17, 0
  br label %return

land.lhs.true28:                                  ; preds = %for.body
  %switch128 = icmp eq i8 %7, 2
  br i1 %switch128, label %sw.bb5.i27, label %if.then30

sw.bb5.i27:                                       ; preds = %land.lhs.true28
  switch i8 %ch, label %if.then30 [
    i8 32, label %for.inc
    i8 9, label %for.inc
    i8 13, label %for.inc
    i8 10, label %for.inc
    i8 11, label %for.inc
    i8 12, label %for.inc
  ]

sw.epilog.i30:                                    ; preds = %land.lhs.true28.us
  unreachable

if.then30:                                        ; preds = %land.lhs.true28.us53, %sw.bb5.i27.us55, %land.lhs.true28, %sw.bb5.i27, %sw.bb5.i27.us, %sw.bb.i29.us
  %bf.clear33 = and i8 %bf.load, 1
  %tobool36 = icmp eq i8 %bf.clear33, 0
  br label %return

for.inc:                                          ; preds = %sw.bb5.i27, %sw.bb5.i27, %sw.bb5.i27, %sw.bb5.i27, %sw.bb5.i27, %sw.bb5.i27, %for.body
  %__begin3.0.add = add nuw nsw i64 %__begin3.0.idx39, 1
  %cmp.not = icmp eq i64 %__begin3.0.add, 3
  br i1 %cmp.not, label %if.end38, label %for.body

if.end38:                                         ; preds = %for.inc.us57, %for.inc, %for.inc.us, %entry
  %rangeCount = getelementptr inbounds %"struct.hermes::regex::BracketInsn", ptr %insn, i64 0, i32 1
  %8 = load i32, ptr %rangeCount, align 1
  %conv39 = zext i32 %8 to i64
  %conv.i = zext i8 %ch to i32
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::regex::BracketRange32", ptr %ranges, i64 %conv39
  %cmp.not7.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not7.not.i.i, label %_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end38, %for.inc.i.i
  %__begin2.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %ranges, %if.end38 ]
  %9 = load i32, ptr %__begin2.08.i.i, align 1
  %cmp2.not.i.i = icmp ugt i32 %9, %conv.i
  br i1 %cmp2.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %end.i.i = getelementptr inbounds %"struct.hermes::regex::BracketRange32", ptr %__begin2.08.i.i, i64 0, i32 1
  %10 = load i32, ptr %end.i.i, align 1
  %cmp3.not.i.i = icmp ult i32 %10, %conv.i
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs.exit

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.hermes::regex::BracketRange32", ptr %__begin2.08.i.i, i64 1
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i.i, label %_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs.exit, label %for.body.i.i

_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs.exit: ; preds = %land.lhs.true.i.i, %for.inc.i.i, %if.end38
  %cmp.not.lcssa.i.i = phi i1 [ false, %if.end38 ], [ false, %for.inc.i.i ], [ true, %land.lhs.true.i.i ]
  %11 = and i8 %bf.load, 1
  %12 = icmp ne i8 %11, 0
  %tobool50 = xor i1 %12, %cmp.not.lcssa.i.i
  br label %return

return:                                           ; preds = %_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs.exit, %if.then30, %if.then15
  %retval.0 = phi i1 [ %tobool19, %if.then15 ], [ %tobool36, %if.then30 ], [ %tobool50, %_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s, ptr noundef %loop, ptr noundef nonnull align 8 dereferenceable(1552) %bts) local_unnamed_addr #0 comdat align 2 {
entry:
  %loopId = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %loop, i64 0, i32 1
  %0 = load i32, ptr %loopId, align 1
  %loopDatas_.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %s, i64 0, i32 3
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %loopDatas_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %1, i64 %conv.i
  %conv = trunc i32 %0 to i16
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i, align 4
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %bts, i64 0, i32 1
  %2 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %bts, i64 0, i32 2
  %3 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %bts, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %bts, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i, %entry
  %4 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %2, %entry ]
  %5 = load ptr, ptr %bts, align 8
  %conv.i3.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %5, i64 %conv.i3.i.i
  store i8 1, ptr %add.ptr.i.i.i, align 1
  %agg.tmp16.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 2
  store i16 %conv, ptr %agg.tmp16.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp16.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i64 %agg.tmp3.sroa.0.0.copyload, ptr %agg.tmp16.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %6 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %6, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %cmp.i = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %backtracksRemaining_.i = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this, i64 0, i32 8
  %7 = load i32, ptr %backtracksRemaining_.i, align 4
  %cmp2.i = icmp eq i32 %7, 0
  br i1 %cmp2.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false.i
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i, align 4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %arrayidx.i.i, align 4
  %current_.i = getelementptr inbounds %"class.hermes::regex::Cursor.21", ptr %s, i64 0, i32 2
  %9 = load ptr, ptr %current_.i, align 8
  %10 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i17 = trunc i64 %sub.ptr.sub.i to i32
  %entryPosition = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %1, i64 %conv.i, i32 1
  store i32 %conv.i17, ptr %entryPosition, align 4
  %mexpBegin = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %loop, i64 0, i32 4
  %11 = load i16, ptr %mexpBegin, align 1
  %mexpEnd = getelementptr inbounds %"struct.hermes::regex::BeginLoopInsn", ptr %loop, i64 0, i32 5
  %12 = load i16, ptr %mexpEnd, align 1
  %cmp8.not46 = icmp eq i16 %11, %12
  br i1 %cmp8.not46, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %conv6 = zext i16 %11 to i32
  %capturedRanges_.i = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %s, i64 0, i32 2
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds i8, ptr %bts, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end16
  %mexp.047 = phi i32 [ %conv6, %for.body.lr.ph ], [ %inc17, %if.end16 ]
  %conv.i18 = zext i32 %mexp.047 to i64
  %13 = load ptr, ptr %capturedRanges_.i, align 8
  %arrayidx.i.i19 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %13, i64 %conv.i18
  %conv11 = trunc i32 %mexp.047 to i16
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i19, align 4
  %14 = load i32, ptr %Size.i.i.i, align 8
  %15 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i23 = icmp ult i32 %14, %15
  br i1 %cmp.not.i.i23, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %for.body
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %bts, ptr noundef nonnull %add.ptr.i.i.i.i.i25, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i26 = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27: ; preds = %if.then.i.i24, %for.body
  %16 = phi i32 [ %.pre.i.i26, %if.then.i.i24 ], [ %14, %for.body ]
  %17 = load ptr, ptr %bts, align 8
  %conv.i3.i.i28 = zext i32 %16 to i64
  %add.ptr.i.i.i29 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %17, i64 %conv.i3.i.i28
  store i8 0, ptr %add.ptr.i.i.i29, align 1
  %agg.tmp1020.sroa.5.0.add.ptr.i.i.i29.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i29, i64 2
  store i16 %conv11, ptr %agg.tmp1020.sroa.5.0.add.ptr.i.i.i29.sroa_idx, align 1
  %agg.tmp1020.sroa.6.0.add.ptr.i.i.i29.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i29, i64 4
  store i64 %agg.tmp12.sroa.0.0.copyload, ptr %agg.tmp1020.sroa.6.0.add.ptr.i.i.i29.sroa_idx, align 1
  %18 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i30 = add i32 %18, 1
  store i32 %add.i.i30, ptr %Size.i.i.i, align 8
  %cmp.i31 = icmp ugt i32 %add.i.i30, 16777216
  br i1 %cmp.i31, label %return, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27
  %19 = load i32, ptr %backtracksRemaining_.i, align 4
  %cmp2.i34 = icmp eq i32 %19, 0
  br i1 %cmp2.i34, label %return, label %if.end16

if.end16:                                         ; preds = %lor.lhs.false.i32
  %dec.i36 = add i32 %19, -1
  store i32 %dec.i36, ptr %backtracksRemaining_.i, align 4
  store i32 -1, ptr %arrayidx.i.i19, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i19, i64 4
  store i32 -1, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  %inc17 = add i32 %mexp.047, 1
  %20 = load i16, ptr %mexpEnd, align 1
  %conv7 = zext i16 %20 to i32
  %cmp8.not = icmp eq i32 %inc17, %conv7
  br i1 %cmp8.not, label %return, label %for.body, !llvm.loop !28

return:                                           ; preds = %if.end16, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27, %lor.lhs.false.i32, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %if.end
  %retval.0 = phi i8 [ 0, %if.end ], [ 1, %lor.lhs.false.i ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ 0, %if.end16 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27 ], [ 1, %lor.lhs.false.i32 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %insn, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(1552) %bts) local_unnamed_addr #0 comdat align 2 {
entry:
  %c.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %c.sroa.9.0.s.sroa_idx = getelementptr inbounds i8, ptr %s, i64 8
  %c.sroa.9.0.copyload = load ptr, ptr %c.sroa.9.0.s.sroa_idx, align 8
  %c.sroa.10.0.s.sroa_idx = getelementptr inbounds i8, ptr %s, i64 16
  %c.sroa.10.0.copyload = load ptr, ptr %c.sroa.10.0.s.sroa_idx, align 8
  %c.sroa.11176.0.s.sroa_idx = getelementptr inbounds i8, ptr %s, i64 32
  %c.sroa.11176.0.copyload = load i8, ptr %c.sroa.11176.0.s.sroa_idx, align 8
  %min = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 0, i32 2
  %0 = load i32, ptr %min, align 1
  %max = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 0, i32 3
  %1 = load i32, ptr %max, align 1
  %2 = and i8 %c.sroa.11176.0.copyload, 1
  %tobool.not.i = icmp eq i8 %2, 0
  %.sink1.i = select i1 %tobool.not.i, ptr %c.sroa.10.0.copyload, ptr %c.sroa.9.0.copyload
  %3 = select i1 %tobool.not.i, ptr %c.sroa.0.0.copyload, ptr %c.sroa.10.0.copyload
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %conv.i = trunc i64 %sub.ptr.sub5.i to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %1, i32 %conv.i)
  %arrayidx = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  switch i8 %4, label %sw.epilog [
    i8 7, label %sw.bb
    i8 8, label %sw.bb4
    i8 12, label %sw.bb7
    i8 13, label %sw.bb10
    i8 3, label %sw.bb13
    i8 5, label %sw.bb16
    i8 17, label %sw.bb19
  ]

sw.bb:                                            ; preds = %entry
  %cmp5.not.i = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp5.not.i, label %sw.epilog, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %sw.bb
  %conv.i.i.i = zext nneg i8 %2 to i64
  %idx.ext.i.i = select i1 %tobool.not.i, i64 -1, i64 1
  %c2.i.i = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 1, i32 1
  %5 = load i8, ptr %c2.i.i, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %iters.07.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %add.ptr.i36.i = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i ], [ %add.ptr.i.i, %for.inc.i ]
  %6 = getelementptr i8, ptr %add.ptr.i36.i, i64 %conv.i.i.i
  %arrayidx.i.i.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i = icmp eq i8 %5, %7
  br i1 %cmp.i.i, label %for.inc.i, label %sw.epilog

for.inc.i:                                        ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i36.i, i64 %idx.ext.i.i
  %inc.i = add nuw i32 %iters.07.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %.sroa.speculated
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !29

sw.bb4:                                           ; preds = %entry
  %cmp5.not.i33 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp5.not.i33, label %sw.epilog, label %for.body.lr.ph.i34

for.body.lr.ph.i34:                               ; preds = %sw.bb4
  %conv.i.i.i38 = zext nneg i8 %2 to i64
  %idx.ext.i.i40 = select i1 %tobool.not.i, i64 -1, i64 1
  %c2.i.i41 = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 1, i32 1
  %8 = load i16, ptr %c2.i.i41, align 1
  %conv3.i.i = zext i16 %8 to i32
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.inc.i48, %for.body.lr.ph.i34
  %iters.07.i43 = phi i32 [ 0, %for.body.lr.ph.i34 ], [ %inc.i50, %for.inc.i48 ]
  %add.ptr.i36.i44 = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i34 ], [ %add.ptr.i.i49, %for.inc.i48 ]
  %9 = getelementptr i8, ptr %add.ptr.i36.i44, i64 %conv.i.i.i38
  %arrayidx.i.i.i45 = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx.i.i.i45, align 1
  %conv.i.i = sext i8 %10 to i32
  %cmp.i.i46 = icmp eq i32 %conv.i.i, %conv3.i.i
  br i1 %cmp.i.i46, label %for.inc.i48, label %sw.epilog

for.inc.i48:                                      ; preds = %for.body.i42
  %add.ptr.i.i49 = getelementptr inbounds i8, ptr %add.ptr.i36.i44, i64 %idx.ext.i.i40
  %inc.i50 = add nuw i32 %iters.07.i43, 1
  %exitcond.not.i51 = icmp eq i32 %inc.i50, %.sroa.speculated
  br i1 %exitcond.not.i51, label %sw.epilog, label %for.body.i42, !llvm.loop !30

sw.bb7:                                           ; preds = %entry
  %cmp3.not.i = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp3.not.i, label %sw.epilog, label %for.body.lr.ph.i53

for.body.lr.ph.i53:                               ; preds = %sw.bb7
  %syntaxFlags_.i.i = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this, i64 0, i32 2
  %conv.i.i.i56 = zext nneg i8 %2 to i64
  %idx.ext.i.i58 = select i1 %tobool.not.i, i64 -1, i64 1
  %c2.i.i59 = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 1, i32 1
  %11 = load i8, ptr %c2.i.i59, align 1
  %conv3.i.i60 = zext i8 %11 to i32
  %bf.load.i.i = load i8, ptr %syntaxFlags_.i.i, align 4
  %12 = shl i8 %bf.load.i.i, 2
  %shl.i.i.i = and i8 %12, 32
  br label %for.body.i62

for.body.i62:                                     ; preds = %for.inc.i68, %for.body.lr.ph.i53
  %add.ptr.i6.i = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i53 ], [ %add.ptr.i.i64, %for.inc.i68 ]
  %iters.04.i = phi i32 [ 0, %for.body.lr.ph.i53 ], [ %inc.i69, %for.inc.i68 ]
  %13 = getelementptr i8, ptr %add.ptr.i6.i, i64 %conv.i.i.i56
  %arrayidx.i.i.i63 = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx.i.i.i63, align 1
  %add.ptr.i.i64 = getelementptr inbounds i8, ptr %add.ptr.i6.i, i64 %idx.ext.i.i58
  %conv.i.i65 = sext i8 %14 to i32
  %cmp.i.i66 = icmp eq i32 %conv.i.i65, %conv3.i.i60
  br i1 %cmp.i.i66, label %for.inc.i68, label %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit.i

_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit.i: ; preds = %for.body.i62
  %15 = and i8 %14, -33
  %16 = add i8 %15, -65
  %or.cond8.i.i.i = icmp ult i8 %16, 26
  %or.i.i.i = or disjoint i8 %15, %shl.i.i.i
  %c.addr.0.i.i.i = select i1 %or.cond8.i.i.i, i8 %or.i.i.i, i8 %14
  %cmp8.i.i = icmp eq i8 %c.addr.0.i.i.i, %11
  br i1 %cmp8.i.i, label %for.inc.i68, label %sw.epilog

for.inc.i68:                                      ; preds = %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit.i, %for.body.i62
  %inc.i69 = add nuw i32 %iters.04.i, 1
  %exitcond.not.i70 = icmp eq i32 %inc.i69, %.sroa.speculated
  br i1 %exitcond.not.i70, label %sw.epilog, label %for.body.i62, !llvm.loop !31

sw.bb10:                                          ; preds = %entry
  %cmp3.not.i72 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp3.not.i72, label %sw.epilog, label %for.body.lr.ph.i73

for.body.lr.ph.i73:                               ; preds = %sw.bb10
  %syntaxFlags_.i.i74 = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this, i64 0, i32 2
  %conv.i.i.i77 = zext nneg i8 %2 to i64
  %idx.ext.i.i79 = select i1 %tobool.not.i, i64 -1, i64 1
  %c2.i.i80 = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 1, i32 1
  %17 = load i16, ptr %c2.i.i80, align 1
  %conv3.i.i81 = zext i16 %17 to i32
  %bf.load.i.i82 = load i8, ptr %syntaxFlags_.i.i74, align 4
  %18 = shl i8 %bf.load.i.i82, 2
  %shl.i.i.i83 = and i8 %18, 32
  br label %for.body.i85

for.body.i85:                                     ; preds = %for.inc.i97, %for.body.lr.ph.i73
  %add.ptr.i6.i86 = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i73 ], [ %add.ptr.i.i89, %for.inc.i97 ]
  %iters.04.i87 = phi i32 [ 0, %for.body.lr.ph.i73 ], [ %inc.i98, %for.inc.i97 ]
  %19 = getelementptr i8, ptr %add.ptr.i6.i86, i64 %conv.i.i.i77
  %arrayidx.i.i.i88 = getelementptr i8, ptr %19, i64 -1
  %20 = load i8, ptr %arrayidx.i.i.i88, align 1
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %add.ptr.i6.i86, i64 %idx.ext.i.i79
  %conv.i.i90 = sext i8 %20 to i32
  %cmp.i.i91 = icmp eq i32 %conv.i.i90, %conv3.i.i81
  br i1 %cmp.i.i91, label %for.inc.i97, label %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit.i

_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit.i: ; preds = %for.body.i85
  %21 = and i8 %20, -33
  %22 = add i8 %21, -65
  %or.cond8.i.i.i92 = icmp ult i8 %22, 26
  %or.i.i.i93 = or disjoint i8 %21, %shl.i.i.i83
  %c.addr.0.i.i.i94 = select i1 %or.cond8.i.i.i92, i8 %or.i.i.i93, i8 %20
  %23 = zext i8 %c.addr.0.i.i.i94 to i16
  %cmp8.i.i95 = icmp eq i16 %17, %23
  br i1 %cmp8.i.i95, label %for.inc.i97, label %sw.epilog

for.inc.i97:                                      ; preds = %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit.i, %for.body.i85
  %inc.i98 = add nuw i32 %iters.04.i87, 1
  %exitcond.not.i99 = icmp eq i32 %inc.i98, %.sroa.speculated
  br i1 %exitcond.not.i99, label %sw.epilog, label %for.body.i85, !llvm.loop !32

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %cmp3.not.i102 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp3.not.i102, label %sw.epilog, label %for.body.lr.ph.i103

for.body.lr.ph.i103:                              ; preds = %sw.bb16
  %conv.i.i.i106 = zext nneg i8 %2 to i64
  %idx.ext.i.i108 = select i1 %tobool.not.i, i64 -1, i64 1
  br label %for.body.i110

for.body.i110:                                    ; preds = %for.inc.i114, %for.body.lr.ph.i103
  %add.ptr.i8.i = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i103 ], [ %add.ptr.i.i115, %for.inc.i114 ]
  %iters.04.i111 = phi i32 [ 0, %for.body.lr.ph.i103 ], [ %inc.i116, %for.inc.i114 ]
  %24 = getelementptr i8, ptr %add.ptr.i8.i, i64 %conv.i.i.i106
  %arrayidx.i.i.i112 = getelementptr i8, ptr %24, i64 -1
  %25 = load i8, ptr %arrayidx.i.i.i112, align 1
  switch i8 %25, label %for.inc.i114 [
    i8 13, label %sw.epilog
    i8 10, label %sw.epilog
  ]

for.inc.i114:                                     ; preds = %for.body.i110
  %add.ptr.i.i115 = getelementptr inbounds i8, ptr %add.ptr.i8.i, i64 %idx.ext.i.i108
  %inc.i116 = add nuw i32 %iters.04.i111, 1
  %exitcond.not.i117 = icmp eq i32 %inc.i116, %.sroa.speculated
  br i1 %exitcond.not.i117, label %sw.epilog, label %for.body.i110, !llvm.loop !33

sw.bb19:                                          ; preds = %entry
  %cmp4.not.i = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp4.not.i, label %sw.epilog, label %for.body.lr.ph.i119

for.body.lr.ph.i119:                              ; preds = %sw.bb19
  %conv.i.i.i122 = zext nneg i8 %2 to i64
  %idx.ext.i.i124 = select i1 %tobool.not.i, i64 -1, i64 1
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %insn, i64 24
  br label %for.body.i126

for.body.i126:                                    ; preds = %for.inc.i129, %for.body.lr.ph.i119
  %add.ptr.i7.i = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i119 ], [ %add.ptr.i.i130, %for.inc.i129 ]
  %iters.05.i = phi i32 [ 0, %for.body.lr.ph.i119 ], [ %inc.i131, %for.inc.i129 ]
  %26 = getelementptr i8, ptr %add.ptr.i7.i, i64 %conv.i.i.i122
  %arrayidx.i.i.i127 = getelementptr i8, ptr %26, i64 -1
  %27 = load i8, ptr %arrayidx.i.i.i127, align 1
  %call2.i.i = tail call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr.i3.i, i8 noundef zeroext %27)
  br i1 %call2.i.i, label %for.inc.i129, label %sw.epilog

for.inc.i129:                                     ; preds = %for.body.i126
  %add.ptr.i.i130 = getelementptr inbounds i8, ptr %add.ptr.i7.i, i64 %idx.ext.i.i124
  %inc.i131 = add nuw i32 %iters.05.i, 1
  %exitcond.not.i132 = icmp eq i32 %inc.i131, %.sroa.speculated
  br i1 %exitcond.not.i132, label %sw.epilog, label %for.body.i126, !llvm.loop !34

sw.epilog:                                        ; preds = %for.inc.i129, %for.body.i126, %for.inc.i114, %for.body.i110, %for.body.i110, %for.inc.i97, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit.i, %for.inc.i68, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit.i, %for.inc.i48, %for.body.i42, %for.inc.i, %for.body.i, %sw.bb19, %sw.bb16, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb, %sw.bb13, %entry
  %matched.0 = phi i32 [ 0, %entry ], [ %.sroa.speculated, %sw.bb13 ], [ 0, %sw.bb ], [ 0, %sw.bb4 ], [ 0, %sw.bb7 ], [ 0, %sw.bb10 ], [ 0, %sw.bb16 ], [ 0, %sw.bb19 ], [ %.sroa.speculated, %for.inc.i ], [ %iters.07.i, %for.body.i ], [ %.sroa.speculated, %for.inc.i48 ], [ %iters.07.i43, %for.body.i42 ], [ %.sroa.speculated, %for.inc.i68 ], [ %iters.04.i, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit.i ], [ %.sroa.speculated, %for.inc.i97 ], [ %iters.04.i87, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit.i ], [ %.sroa.speculated, %for.inc.i114 ], [ %iters.04.i111, %for.body.i110 ], [ %iters.04.i111, %for.body.i110 ], [ %.sroa.speculated, %for.inc.i129 ], [ %iters.05.i, %for.body.i126 ]
  %cmp = icmp ult i32 %matched.0, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %28 = load i8, ptr %c.sroa.11176.0.s.sroa_idx, align 8
  %29 = and i8 %28, 1
  %tobool.i.not = icmp eq i8 %29, 0
  %30 = load ptr, ptr %c.sroa.10.0.s.sroa_idx, align 8
  %idx.ext = zext i32 %0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %idx.ext.pn = select i1 %tobool.i.not, i64 %idx.neg, i64 %idx.ext
  %cond = getelementptr inbounds i8, ptr %30, i64 %idx.ext.pn
  %idx.ext31 = zext i32 %matched.0 to i64
  %idx.neg35 = sub nsw i64 0, %idx.ext31
  %idx.ext31.pn = select i1 %tobool.i.not, i64 %idx.neg35, i64 %idx.ext31
  %cond38 = getelementptr inbounds i8, ptr %30, i64 %idx.ext31.pn
  %cmp39 = icmp ult i32 %0, %matched.0
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %if.end
  %greedy = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 0, i32 4
  %31 = load i8, ptr %greedy, align 1
  %32 = and i8 %31, 1
  %cond42 = xor i8 %32, 5
  %notTakenTarget = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 0, i32 5
  %33 = load i32, ptr %notTakenTarget, align 1
  %Size.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %bts, i64 0, i32 1
  %34 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds %"class.llvh::SmallVectorBase", ptr %bts, i64 0, i32 2
  %35 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %34, %35
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then40
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %bts, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %bts, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i, %if.then40
  %36 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %34, %if.then40 ]
  %37 = load ptr, ptr %bts, align 8
  %conv.i3.i.i = zext i32 %36 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %37, i64 %conv.i3.i.i
  store i8 %cond42, ptr %add.ptr.i.i.i, align 1
  %agg.tmp45134.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %33, ptr %agg.tmp45134.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45134.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %cond, ptr %agg.tmp45134.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45134.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store ptr %cond38, ptr %agg.tmp45134.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 1
  %38 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %38, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %cmp.i135 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i135, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %backtracksRemaining_.i = getelementptr inbounds %"struct.hermes::regex::Context.23", ptr %this, i64 0, i32 8
  %39 = load i32, ptr %backtracksRemaining_.i, align 4
  %cmp2.i = icmp eq i32 %39, 0
  br i1 %cmp2.i, label %return, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %39, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i, align 4
  br label %if.end50

if.end50:                                         ; preds = %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit, %if.end
  %greedy52 = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 0, i32 4
  %40 = load i8, ptr %greedy52, align 1
  %41 = and i8 %40, 1
  %tobool53.not = icmp eq i8 %41, 0
  %cond57 = select i1 %tobool53.not, ptr %cond, ptr %cond38
  store ptr %cond57, ptr %c.sroa.10.0.s.sroa_idx, align 8
  %notTakenTarget58 = getelementptr inbounds %"struct.hermes::regex::Width1LoopInsn", ptr %insn, i64 0, i32 5
  %42 = load i32, ptr %notTakenTarget58, align 1
  %ip_ = getelementptr inbounds %"struct.hermes::regex::State.24", ptr %s, i64 0, i32 1
  store i32 %42, ptr %ip_, align 8
  br label %return

return:                                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %sw.epilog, %if.end50
  %retval.sroa.0.0.insert.insert = phi i16 [ 256, %if.end50 ], [ 0, %sw.epilog ], [ 1, %lor.lhs.false.i ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ]
  ret i16 %retval.sroa.0.0.insert.insert
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

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
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
