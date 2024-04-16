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
%"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn" = type { %struct.anon.18 }
%struct.anon.18 = type { i8, i32, %"struct.hermes::regex::LoopData", ptr }
%"struct.hermes::regex::LoopData" = type { i32, i32 }
%"struct.hermes::regex::BracketRange32" = type { i32, i32 }
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

$_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE = comdat any

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
  %constraints = getelementptr inbounds i8, ptr %bytecode.coerce0, i64 5
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
  %loopCount5 = getelementptr inbounds i8, ptr %bytecode.coerce0, i64 2
  %2 = load i16, ptr %loopCount5, align 1
  %syntaxFlags = getelementptr inbounds i8, ptr %bytecode.coerce0, i64 4
  %3 = load i8, ptr %syntaxFlags, align 1
  %retval.sroa.0.6.i = and i8 %3, 127
  %conv = zext i16 %1 to i32
  %conv12 = zext i16 %2 to i32
  store ptr %bytecode.coerce0, ptr %ctx, align 8
  %bytecodeStream.sroa.2.0.bytecodeStream_.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 8
  store i64 %bytecode.coerce1, ptr %bytecodeStream.sroa.2.0.bytecodeStream_.sroa_idx.i, align 8
  %flags_.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store i32 %matchFlags, ptr %flags_.i, align 8
  %syntaxFlags_.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i8 %retval.sroa.0.6.i, ptr %syntaxFlags_.i, align 4
  %first_.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %first, ptr %first_.i, align 8
  %last_.i22 = getelementptr inbounds i8, ptr %ctx, i64 32
  store ptr %add.ptr2, ptr %last_.i22, align 8
  %markedCount_.i = getelementptr inbounds i8, ptr %ctx, i64 40
  store i32 %conv, ptr %markedCount_.i, align 8
  %loopCount_.i = getelementptr inbounds i8, ptr %ctx, i64 44
  store i32 %conv12, ptr %loopCount_.i, align 4
  %traits_.i = getelementptr inbounds i8, ptr %ctx, i64 48
  store i32 1, ptr %traits_.i, align 8
  %4 = getelementptr inbounds i8, ptr %ctx, i64 52
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
  %backtracksRemaining_.i = getelementptr inbounds i8, ptr %ctx, i64 184
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
  %ip_.i = getelementptr inbounds i8, ptr %state, i64 40
  store i32 0, ptr %ip_.i, align 8
  %capturedRanges_.i = getelementptr inbounds i8, ptr %state, i64 48
  %conv.i24 = zext i16 %1 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 64
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 56
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 60
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
  %loopDatas_.i = getelementptr inbounds i8, ptr %state, i64 192
  %conv2.i = zext i16 %2 to i64
  %add.ptr.i.i.i.i.i1.i = getelementptr inbounds i8, ptr %state, i64 208
  store ptr %add.ptr.i.i.i.i.i1.i, ptr %loopDatas_.i, align 8
  %Size.i.i.i.i.i2.i = getelementptr inbounds i8, ptr %state, i64 200
  %Capacity2.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %state, i64 204
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %m, i64 8
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29
  store ptr %15, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit: ; preds = %if.then29, %if.then.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %m, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, %17
  br i1 %cmp.not.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit
  %ref.tmp.sroa.3.0.insert.ext = shl i64 %sub.ptr.sub34, 31
  %ref.tmp.sroa.3.0.insert.shift = and i64 %ref.tmp.sroa.3.0.insert.ext, -4294967296
  %ref.tmp.sroa.0.0.insert.ext = and i64 %sub.ptr.div, 4294967295
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.3.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %15, align 4
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  %ref.tmp.sroa.3.0.insert.ext41 = shl i64 %sub.ptr.sub34, 31
  %ref.tmp.sroa.3.0.insert.shift42 = and i64 %ref.tmp.sroa.3.0.insert.ext41, -4294967296
  %ref.tmp.sroa.0.0.insert.ext37 = and i64 %sub.ptr.div, 4294967295
  %ref.tmp.sroa.0.0.insert.insert39 = or disjoint i64 %ref.tmp.sroa.3.0.insert.shift42, %ref.tmp.sroa.0.0.insert.ext37
  store i64 %ref.tmp.sroa.0.0.insert.insert39, ptr %call5.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #11
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
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
  %storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ctx, i64 56
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
  %constraints = getelementptr inbounds i8, ptr %bytecode.coerce0, i64 5
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
  %loopCount5 = getelementptr inbounds i8, ptr %bytecode.coerce0, i64 2
  %2 = load i16, ptr %loopCount5, align 1
  %syntaxFlags = getelementptr inbounds i8, ptr %bytecode.coerce0, i64 4
  %3 = load i8, ptr %syntaxFlags, align 1
  %retval.sroa.0.6.i = and i8 %3, 127
  %conv = zext i16 %1 to i32
  %conv12 = zext i16 %2 to i32
  store ptr %bytecode.coerce0, ptr %ctx, align 8
  %bytecodeStream.sroa.2.0.bytecodeStream_.sroa_idx.i = getelementptr inbounds i8, ptr %ctx, i64 8
  store i64 %bytecode.coerce1, ptr %bytecodeStream.sroa.2.0.bytecodeStream_.sroa_idx.i, align 8
  %flags_.i = getelementptr inbounds i8, ptr %ctx, i64 16
  store i32 %matchFlags, ptr %flags_.i, align 8
  %syntaxFlags_.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i8 %retval.sroa.0.6.i, ptr %syntaxFlags_.i, align 4
  %first_.i = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %first, ptr %first_.i, align 8
  %last_.i22 = getelementptr inbounds i8, ptr %ctx, i64 32
  store ptr %add.ptr2, ptr %last_.i22, align 8
  %markedCount_.i = getelementptr inbounds i8, ptr %ctx, i64 40
  store i32 %conv, ptr %markedCount_.i, align 8
  %loopCount_.i = getelementptr inbounds i8, ptr %ctx, i64 44
  store i32 %conv12, ptr %loopCount_.i, align 4
  %backtracksRemaining_.i = getelementptr inbounds i8, ptr %ctx, i64 52
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
  %ip_.i = getelementptr inbounds i8, ptr %state, i64 40
  store i32 0, ptr %ip_.i, align 8
  %capturedRanges_.i = getelementptr inbounds i8, ptr %state, i64 48
  %conv.i24 = zext i16 %1 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 64
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 56
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %state, i64 60
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
  %loopDatas_.i = getelementptr inbounds i8, ptr %state, i64 192
  %conv2.i = zext i16 %2 to i64
  %add.ptr.i.i.i.i.i1.i = getelementptr inbounds i8, ptr %state, i64 208
  store ptr %add.ptr.i.i.i.i.i1.i, ptr %loopDatas_.i, align 8
  %Size.i.i.i.i.i2.i = getelementptr inbounds i8, ptr %state, i64 200
  %Capacity2.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %state, i64 204
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %m, i64 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29
  store ptr %14, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit: ; preds = %if.then29, %if.then.i.i
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %m, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %16
  br i1 %cmp.not.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit
  %ref.tmp.sroa.3.0.insert.ext = shl i64 %sub.ptr.sub34, 32
  %ref.tmp.sroa.0.0.insert.ext = and i64 %sub.ptr.sub, 4294967295
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.3.0.insert.ext, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %14, align 4
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  %ref.tmp.sroa.3.0.insert.ext39 = shl i64 %sub.ptr.sub34, 32
  %ref.tmp.sroa.0.0.insert.ext35 = and i64 %sub.ptr.sub, 4294967295
  %ref.tmp.sroa.0.0.insert.insert37 = or disjoint i64 %ref.tmp.sroa.3.0.insert.ext39, %ref.tmp.sroa.0.0.insert.ext35
  store i64 %ref.tmp.sroa.0.0.insert.insert37, ptr %call5.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #11
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
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
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %backtrackStack, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %backtrackStack, i64 12
  store i32 64, ptr %Capacity2.i.i.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 6
  %ip_ = getelementptr inbounds i8, ptr %s, i64 40
  %1 = load i32, ptr %ip_, align 8
  %current_.i = getelementptr inbounds i8, ptr %s, i64 16
  %2 = load ptr, ptr %current_.i, align 8
  %last_.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load ptr, ptr %last_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv = and i64 %sub.ptr.div.i, 4294967295
  %add = add nuw nsw i64 %conv, 1
  %cond = select i1 %onlyAtStart, i64 1, i64 %add
  %flags_870 = getelementptr inbounds i8, ptr %this, i64 16
  %backtracksRemaining_.i1038 = getelementptr inbounds i8, ptr %this, i64 184
  %loopDatas_.i929 = getelementptr inbounds i8, ptr %s, i64 192
  %capturedRanges_.i863 = getelementptr inbounds i8, ptr %savedState, i64 48
  %capturedRanges_3.i = getelementptr inbounds i8, ptr %s, i64 48
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %savedState, i64 64
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %savedState, i64 56
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %savedState, i64 60
  %Size.i.i.i864 = getelementptr inbounds i8, ptr %s, i64 56
  %cmp.i.i.i = icmp eq ptr %savedState, %s
  %loopDatas_.i = getelementptr inbounds i8, ptr %savedState, i64 192
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %savedState, i64 208
  %Size.i.i.i.i.i4.i = getelementptr inbounds i8, ptr %savedState, i64 200
  %Capacity2.i.i.i.i.i5.i = getelementptr inbounds i8, ptr %savedState, i64 204
  %Size.i.i6.i = getelementptr inbounds i8, ptr %s, i64 200
  %forwards_.i868 = getelementptr inbounds i8, ptr %s, i64 32
  %end_.i872 = getelementptr inbounds i8, ptr %s, i64 24
  %current_.i875 = getelementptr inbounds i8, ptr %savedState, i64 16
  %forwards_.i877 = getelementptr inbounds i8, ptr %savedState, i64 32
  %add.ptr.i.i25.i1078 = getelementptr inbounds i8, ptr %s, i64 64
  %Capacity11.i1085 = getelementptr inbounds i8, ptr %s, i64 60
  %add.ptr.i.i25.i = getelementptr inbounds i8, ptr %s, i64 208
  %Capacity11.i = getelementptr inbounds i8, ptr %s, i64 204
  %syntaxFlags_ = getelementptr inbounds i8, ptr %this, i64 20
  %first_ = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %entry, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit
  %locIndex.01230 = phi i64 [ 0, %entry ], [ %retval.0.i1054, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit ]
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %locIndex.01230
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
  %arrayidx.i240 = getelementptr inbounds i8, ptr %6, i64 -2
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

for.cond5.backedge:                               ; preds = %if.end, %if.end34, %if.end59, %if.end82, %if.end109, %if.end135, %if.end161, %if.end187, %if.end215, %if.end241, %if.end267, %if.end302, %if.end331, %if.end360, %if.end410, %if.end437, %if.end466, %if.end522, %if.end672, %if.end750, %if.end774, %if.end815, %if.end919, %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit, %if.end907, %if.end830, %if.end848, %if.end862, %if.then834, %if.then398, %if.then391, %if.end893, %if.then873, %if.else781, %if.then739, %if.end679, %if.then585, %sw.bb555, %if.end539, %if.then508, %if.end473, %if.end444, %sw.bb420, %if.end367, %if.end338, %if.end309, %if.end274, %if.end248, %if.end222, %if.end194, %if.end168, %if.end142, %if.end116, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit, %if.end66, %if.end41, %if.end18, %for.cond5
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
  %cmp.i.i251 = icmp eq i8 %btRes52.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i251, label %if.end59, label %cleanup930

if.end59:                                         ; preds = %do.body51
  %19 = and i16 %call53, 256
  %tobool61.not = icmp eq i16 %19, 0
  br i1 %tobool61.not, label %for.inc927, label %for.cond5.backedge

if.end66:                                         ; preds = %sw.bb46
  %20 = load i8, ptr %forwards_.i868, align 8
  %tobool.i = trunc i8 %20 to i1
  %idx.ext.i = select i1 %tobool.i, i64 1, i64 -1
  %add.ptr.i = getelementptr inbounds i16, ptr %17, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %current_.i, align 8
  %add69 = add i32 %4, 1
  store i32 %add69, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb71:                                          ; preds = %for.cond5
  %21 = load ptr, ptr %current_.i, align 8
  %22 = load ptr, ptr %end_.i872, align 8
  %cmp.i255 = icmp eq ptr %21, %22
  br i1 %cmp.i255, label %do.body74, label %if.end89

do.body74:                                        ; preds = %sw.bb71
  %call76 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes75.sroa.0.0.extract.trunc = trunc i16 %call76 to i8
  %cmp.i.i256 = icmp eq i8 %btRes75.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i256, label %if.end82, label %cleanup930

if.end82:                                         ; preds = %do.body74
  %23 = and i16 %call76, 256
  %tobool84.not = icmp eq i16 %23, 0
  br i1 %tobool84.not, label %for.inc927, label %for.cond5.backedge

if.end89:                                         ; preds = %sw.bb71
  %24 = load i8, ptr %forwards_.i868, align 8
  %tobool.i.i = trunc i8 %24 to i1
  %25 = load ptr, ptr %last_.i, align 8
  %this.sink.idx.i.i = select i1 %tobool.i.i, i64 16, i64 0
  %this.sink.i.i = getelementptr inbounds i8, ptr %s, i64 %this.sink.idx.i.i
  %.sink1.i.i = select i1 %tobool.i.i, ptr %25, ptr %21
  %26 = load ptr, ptr %this.sink.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %.sink1.i.i to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %27 = and i64 %sub.ptr.sub5.i.i, 8589934588
  %cmp.not.i = icmp eq i64 %27, 0
  br i1 %cmp.not.i, label %if.end25.i, label %if.then.i

if.then.i:                                        ; preds = %if.end89
  %cond.in.idx.i = select i1 %tobool.i.i, i64 0, i64 -4
  %cond.in.i = getelementptr inbounds i8, ptr %21, i64 %cond.in.idx.i
  %cond.i = load i16, ptr %cond.in.i, align 2
  %28 = and i16 %cond.i, -1024
  %29 = icmp eq i16 %28, -10240
  br i1 %29, label %land.lhs.true.i261, label %if.end25.i

land.lhs.true.i261:                               ; preds = %if.then.i
  %cond13.in.v.i = select i1 %tobool.i.i, i64 2, i64 -2
  %cond13.in.i = getelementptr inbounds i8, ptr %21, i64 %cond13.in.v.i
  %cond13.i = load i16, ptr %cond13.in.i, align 2
  %30 = and i16 %cond13.i, -1024
  %31 = icmp eq i16 %30, -9216
  br i1 %31, label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit, label %if.end25.i

if.end25.i:                                       ; preds = %land.lhs.true.i261, %if.then.i, %if.end89
  %idx.ext.i.i = select i1 %tobool.i.i, i64 1, i64 -1
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit: ; preds = %land.lhs.true.i261, %if.end25.i
  %cond13.in.v.i.pn = phi i64 [ %idx.ext.i.i, %if.end25.i ], [ %cond13.in.v.i, %land.lhs.true.i261 ]
  %storemerge = getelementptr inbounds i16, ptr %21, i64 %cond13.in.v.i.pn
  store ptr %storemerge, ptr %current_.i, align 8
  %add93 = add i32 %4, 1
  store i32 %add93, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb95:                                          ; preds = %for.cond5
  %32 = load ptr, ptr %current_.i, align 8
  %33 = load ptr, ptr %end_.i872, align 8
  %cmp.i265 = icmp eq ptr %32, %33
  br i1 %cmp.i265, label %do.body101, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %sw.bb95
  %34 = load i8, ptr %forwards_.i868, align 8
  %35 = and i8 %34, 1
  %conv.i.i268 = zext nneg i8 %35 to i64
  %36 = getelementptr i16, ptr %32, i64 %conv.i.i268
  %arrayidx.i.i269 = getelementptr i8, ptr %36, i64 -2
  %37 = load i16, ptr %arrayidx.i.i269, align 2
  %tobool.i270 = trunc i8 %34 to i1
  %idx.ext.i271 = select i1 %tobool.i270, i64 1, i64 -1
  %add.ptr.i272 = getelementptr inbounds i16, ptr %32, i64 %idx.ext.i271
  store ptr %add.ptr.i272, ptr %current_.i, align 8
  switch i16 %37, label %if.end116 [
    i16 8232, label %do.body101
    i16 13, label %do.body101
    i16 10, label %do.body101
    i16 8233, label %do.body101
  ]

do.body101:                                       ; preds = %lor.lhs.false97, %lor.lhs.false97, %lor.lhs.false97, %lor.lhs.false97, %sw.bb95
  %call103 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes102.sroa.0.0.extract.trunc = trunc i16 %call103 to i8
  %cmp.i.i274 = icmp eq i8 %btRes102.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i274, label %if.end109, label %cleanup930

if.end109:                                        ; preds = %do.body101
  %38 = and i16 %call103, 256
  %tobool111.not = icmp eq i16 %38, 0
  br i1 %tobool111.not, label %for.inc927, label %for.cond5.backedge

if.end116:                                        ; preds = %lor.lhs.false97
  %add119 = add i32 %4, 1
  store i32 %add119, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb121:                                         ; preds = %for.cond5
  %39 = load ptr, ptr %current_.i, align 8
  %40 = load ptr, ptr %end_.i872, align 8
  %cmp.i278 = icmp eq ptr %39, %40
  br i1 %cmp.i278, label %do.body127, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %sw.bb121
  %41 = load i8, ptr %forwards_.i868, align 8
  %tobool.i.i280 = trunc i8 %41 to i1
  %42 = load ptr, ptr %last_.i, align 8
  %this.sink.idx.i.i283 = select i1 %tobool.i.i280, i64 16, i64 0
  %this.sink.i.i284 = getelementptr inbounds i8, ptr %s, i64 %this.sink.idx.i.i283
  %.sink1.i.i285 = select i1 %tobool.i.i280, ptr %42, ptr %39
  %43 = load ptr, ptr %this.sink.i.i284, align 8
  %sub.ptr.lhs.cast3.i.i286 = ptrtoint ptr %.sink1.i.i285 to i64
  %sub.ptr.rhs.cast4.i.i287 = ptrtoint ptr %43 to i64
  %sub.ptr.sub5.i.i288 = sub i64 %sub.ptr.lhs.cast3.i.i286, %sub.ptr.rhs.cast4.i.i287
  %44 = and i64 %sub.ptr.sub5.i.i288, 8589934588
  %cmp.not.i289 = icmp eq i64 %44, 0
  br i1 %cmp.not.i289, label %if.end25.i295, label %if.then.i290

if.then.i290:                                     ; preds = %lor.lhs.false123
  %cond.in.idx.i291 = select i1 %tobool.i.i280, i64 0, i64 -4
  %cond.in.i292 = getelementptr inbounds i8, ptr %39, i64 %cond.in.idx.i291
  %cond.i293 = load i16, ptr %cond.in.i292, align 2
  %conv.i294 = zext i16 %cond.i293 to i32
  %45 = and i32 %conv.i294, 64512
  %46 = icmp eq i32 %45, 55296
  br i1 %46, label %land.lhs.true.i302, label %if.end25.i295

land.lhs.true.i302:                               ; preds = %if.then.i290
  %cond13.in.v.i303 = select i1 %tobool.i.i280, i64 2, i64 -2
  %cond13.in.i304 = getelementptr inbounds i8, ptr %39, i64 %cond13.in.v.i303
  %cond13.i305 = load i16, ptr %cond13.in.i304, align 2
  %conv15.i306 = zext i16 %cond13.i305 to i32
  %47 = and i32 %conv15.i306, 64512
  %48 = icmp eq i32 %47, 56320
  br i1 %48, label %if.then17.i307, label %if.end25.i295

if.then17.i307:                                   ; preds = %land.lhs.true.i302
  %add.ptr.i308 = getelementptr inbounds i16, ptr %39, i64 %cond13.in.v.i303
  store ptr %add.ptr.i308, ptr %current_.i, align 8
  %sub.i.i309 = shl nuw nsw i32 %conv.i294, 10
  %sub1.i.i310 = add nsw i32 %sub.i.i309, -56613888
  %add2.i.i311 = add nuw nsw i32 %sub1.i.i310, %conv15.i306
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit312

if.end25.i295:                                    ; preds = %land.lhs.true.i302, %if.then.i290, %lor.lhs.false123
  %49 = and i8 %41, 1
  %conv.i.i.i296 = zext nneg i8 %49 to i64
  %50 = getelementptr i16, ptr %39, i64 %conv.i.i.i296
  %arrayidx.i.i.i297 = getelementptr i8, ptr %50, i64 -2
  %51 = load i16, ptr %arrayidx.i.i.i297, align 2
  %idx.ext.i.i298 = select i1 %tobool.i.i280, i64 1, i64 -1
  %add.ptr.i.i299 = getelementptr inbounds i16, ptr %39, i64 %idx.ext.i.i298
  store ptr %add.ptr.i.i299, ptr %current_.i, align 8
  %conv27.i300 = zext i16 %51 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit312

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit312: ; preds = %if.then17.i307, %if.end25.i295
  %retval.0.i301 = phi i32 [ %add2.i.i311, %if.then17.i307 ], [ %conv27.i300, %if.end25.i295 ]
  switch i32 %retval.0.i301, label %if.end142 [
    i32 8232, label %do.body127
    i32 13, label %do.body127
    i32 10, label %do.body127
    i32 8233, label %do.body127
  ]

do.body127:                                       ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit312, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit312, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit312, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit312, %sw.bb121
  %call129 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes128.sroa.0.0.extract.trunc = trunc i16 %call129 to i8
  %cmp.i.i313 = icmp eq i8 %btRes128.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i313, label %if.end135, label %cleanup930

if.end135:                                        ; preds = %do.body127
  %52 = and i16 %call129, 256
  %tobool137.not = icmp eq i16 %52, 0
  br i1 %tobool137.not, label %for.inc927, label %for.cond5.backedge

if.end142:                                        ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit312
  %add145 = add i32 %4, 1
  store i32 %add145, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb147:                                         ; preds = %for.cond5
  %53 = load ptr, ptr %current_.i, align 8
  %54 = load ptr, ptr %end_.i872, align 8
  %cmp.i317 = icmp eq ptr %53, %54
  br i1 %cmp.i317, label %do.body153, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %sw.bb147
  %55 = load i8, ptr %forwards_.i868, align 8
  %56 = and i8 %55, 1
  %conv.i.i320 = zext nneg i8 %56 to i64
  %57 = getelementptr i16, ptr %53, i64 %conv.i.i320
  %arrayidx.i.i321 = getelementptr i8, ptr %57, i64 -2
  %58 = load i16, ptr %arrayidx.i.i321, align 2
  %tobool.i322 = trunc i8 %55 to i1
  %idx.ext.i323 = select i1 %tobool.i322, i64 1, i64 -1
  %add.ptr.i324 = getelementptr inbounds i16, ptr %53, i64 %idx.ext.i323
  store ptr %add.ptr.i324, ptr %current_.i, align 8
  %conv.i325 = zext i16 %58 to i32
  %c2.i = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %59 = load i8, ptr %c2.i, align 1
  %conv3.i = sext i8 %59 to i32
  %cmp.i326 = icmp eq i32 %conv.i325, %conv3.i
  br i1 %cmp.i326, label %if.end168, label %do.body153

do.body153:                                       ; preds = %sw.bb147, %lor.lhs.false149
  %call155 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes154.sroa.0.0.extract.trunc = trunc i16 %call155 to i8
  %cmp.i.i327 = icmp eq i8 %btRes154.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i327, label %if.end161, label %cleanup930

if.end161:                                        ; preds = %do.body153
  %60 = and i16 %call155, 256
  %tobool163.not = icmp eq i16 %60, 0
  br i1 %tobool163.not, label %for.inc927, label %for.cond5.backedge

if.end168:                                        ; preds = %lor.lhs.false149
  %add171 = add i32 %4, 2
  store i32 %add171, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb173:                                         ; preds = %for.cond5
  %61 = load ptr, ptr %current_.i, align 8
  %62 = load ptr, ptr %end_.i872, align 8
  %cmp.i331 = icmp eq ptr %61, %62
  br i1 %cmp.i331, label %do.body179, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %sw.bb173
  %63 = load i8, ptr %forwards_.i868, align 8
  %64 = and i8 %63, 1
  %conv.i.i334 = zext nneg i8 %64 to i64
  %65 = getelementptr i16, ptr %61, i64 %conv.i.i334
  %arrayidx.i.i335 = getelementptr i8, ptr %65, i64 -2
  %66 = load i16, ptr %arrayidx.i.i335, align 2
  %tobool.i336 = trunc i8 %63 to i1
  %idx.ext.i337 = select i1 %tobool.i336, i64 1, i64 -1
  %add.ptr.i338 = getelementptr inbounds i16, ptr %61, i64 %idx.ext.i337
  store ptr %add.ptr.i338, ptr %current_.i, align 8
  %c2.i339 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %67 = load i16, ptr %c2.i339, align 1
  %cmp.i340 = icmp eq i16 %67, %66
  br i1 %cmp.i340, label %if.end194, label %do.body179

do.body179:                                       ; preds = %sw.bb173, %lor.lhs.false175
  %call181 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes180.sroa.0.0.extract.trunc = trunc i16 %call181 to i8
  %cmp.i.i341 = icmp eq i8 %btRes180.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i341, label %if.end187, label %cleanup930

if.end187:                                        ; preds = %do.body179
  %68 = and i16 %call181, 256
  %tobool189.not = icmp eq i16 %68, 0
  br i1 %tobool189.not, label %for.inc927, label %for.cond5.backedge

if.end194:                                        ; preds = %lor.lhs.false175
  %add197 = add i32 %4, 3
  store i32 %add197, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb199:                                         ; preds = %for.cond5
  %69 = load ptr, ptr %current_.i, align 8
  %70 = load ptr, ptr %end_.i872, align 8
  %cmp.i345 = icmp eq ptr %69, %70
  br i1 %cmp.i345, label %do.body207, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %sw.bb199
  %71 = load i8, ptr %forwards_.i868, align 8
  %tobool.i.i347 = trunc i8 %71 to i1
  %72 = load ptr, ptr %last_.i, align 8
  %this.sink.idx.i.i350 = select i1 %tobool.i.i347, i64 16, i64 0
  %this.sink.i.i351 = getelementptr inbounds i8, ptr %s, i64 %this.sink.idx.i.i350
  %.sink1.i.i352 = select i1 %tobool.i.i347, ptr %72, ptr %69
  %73 = load ptr, ptr %this.sink.i.i351, align 8
  %sub.ptr.lhs.cast3.i.i353 = ptrtoint ptr %.sink1.i.i352 to i64
  %sub.ptr.rhs.cast4.i.i354 = ptrtoint ptr %73 to i64
  %sub.ptr.sub5.i.i355 = sub i64 %sub.ptr.lhs.cast3.i.i353, %sub.ptr.rhs.cast4.i.i354
  %74 = and i64 %sub.ptr.sub5.i.i355, 8589934588
  %cmp.not.i356 = icmp eq i64 %74, 0
  br i1 %cmp.not.i356, label %if.end25.i362, label %if.then.i357

if.then.i357:                                     ; preds = %lor.lhs.false202
  %cond.in.idx.i358 = select i1 %tobool.i.i347, i64 0, i64 -4
  %cond.in.i359 = getelementptr inbounds i8, ptr %69, i64 %cond.in.idx.i358
  %cond.i360 = load i16, ptr %cond.in.i359, align 2
  %conv.i361 = zext i16 %cond.i360 to i32
  %75 = and i32 %conv.i361, 64512
  %76 = icmp eq i32 %75, 55296
  br i1 %76, label %land.lhs.true.i369, label %if.end25.i362

land.lhs.true.i369:                               ; preds = %if.then.i357
  %cond13.in.v.i370 = select i1 %tobool.i.i347, i64 2, i64 -2
  %cond13.in.i371 = getelementptr inbounds i8, ptr %69, i64 %cond13.in.v.i370
  %cond13.i372 = load i16, ptr %cond13.in.i371, align 2
  %conv15.i373 = zext i16 %cond13.i372 to i32
  %77 = and i32 %conv15.i373, 64512
  %78 = icmp eq i32 %77, 56320
  br i1 %78, label %if.then17.i374, label %if.end25.i362

if.then17.i374:                                   ; preds = %land.lhs.true.i369
  %add.ptr.i375 = getelementptr inbounds i16, ptr %69, i64 %cond13.in.v.i370
  store ptr %add.ptr.i375, ptr %current_.i, align 8
  %sub.i.i376 = shl nuw nsw i32 %conv.i361, 10
  %sub1.i.i377 = add nsw i32 %sub.i.i376, -56613888
  %add2.i.i378 = add nuw nsw i32 %sub1.i.i377, %conv15.i373
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit379

if.end25.i362:                                    ; preds = %land.lhs.true.i369, %if.then.i357, %lor.lhs.false202
  %79 = and i8 %71, 1
  %conv.i.i.i363 = zext nneg i8 %79 to i64
  %80 = getelementptr i16, ptr %69, i64 %conv.i.i.i363
  %arrayidx.i.i.i364 = getelementptr i8, ptr %80, i64 -2
  %81 = load i16, ptr %arrayidx.i.i.i364, align 2
  %idx.ext.i.i365 = select i1 %tobool.i.i347, i64 1, i64 -1
  %add.ptr.i.i366 = getelementptr inbounds i16, ptr %69, i64 %idx.ext.i.i365
  store ptr %add.ptr.i.i366, ptr %current_.i, align 8
  %conv27.i367 = zext i16 %81 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit379

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit379: ; preds = %if.then17.i374, %if.end25.i362
  %retval.0.i368 = phi i32 [ %add2.i.i378, %if.then17.i374 ], [ %conv27.i367, %if.end25.i362 ]
  %c204 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %82 = load i32, ptr %c204, align 1
  %cmp205.not = icmp eq i32 %retval.0.i368, %82
  br i1 %cmp205.not, label %if.end222, label %do.body207

do.body207:                                       ; preds = %sw.bb199, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit379
  %call209 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes208.sroa.0.0.extract.trunc = trunc i16 %call209 to i8
  %cmp.i.i380 = icmp eq i8 %btRes208.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i380, label %if.end215, label %cleanup930

if.end215:                                        ; preds = %do.body207
  %83 = and i16 %call209, 256
  %tobool217.not = icmp eq i16 %83, 0
  br i1 %tobool217.not, label %for.inc927, label %for.cond5.backedge

if.end222:                                        ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit379
  %add225 = add i32 %4, 5
  store i32 %add225, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb227:                                         ; preds = %for.cond5
  %84 = load ptr, ptr %current_.i, align 8
  %85 = load ptr, ptr %end_.i872, align 8
  %cmp.i384 = icmp eq ptr %84, %85
  br i1 %cmp.i384, label %do.body233, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %sw.bb227
  %86 = load i8, ptr %forwards_.i868, align 8
  %87 = and i8 %86, 1
  %conv.i.i387 = zext nneg i8 %87 to i64
  %88 = getelementptr i16, ptr %84, i64 %conv.i.i387
  %arrayidx.i.i388 = getelementptr i8, ptr %88, i64 -2
  %89 = load i16, ptr %arrayidx.i.i388, align 2
  %tobool.i389 = trunc i8 %86 to i1
  %idx.ext.i390 = select i1 %tobool.i389, i64 1, i64 -1
  %add.ptr.i391 = getelementptr inbounds i16, ptr %84, i64 %idx.ext.i390
  store ptr %add.ptr.i391, ptr %current_.i, align 8
  %conv.i392 = zext i16 %89 to i32
  %c2.i393 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %90 = load i8, ptr %c2.i393, align 1
  %conv3.i394 = sext i8 %90 to i32
  %cmp.i395 = icmp eq i32 %conv.i392, %conv3.i394
  br i1 %cmp.i395, label %if.end248, label %lor.rhs.i396

lor.rhs.i396:                                     ; preds = %lor.lhs.false229
  %bf.load.i398 = load i8, ptr %syntaxFlags_, align 4
  %91 = and i8 %bf.load.i398, 8
  %cmp.i.i399 = icmp ult i16 %89, 128
  br i1 %cmp.i.i399, label %if.then.i.i, label %if.end7.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i396
  %92 = and i32 %conv.i392, 95
  %93 = add nsw i32 %92, -65
  %or.cond11.i.i = icmp ult i32 %93, 26
  %94 = shl nuw nsw i8 %91, 2
  %shl.i.i = zext nneg i8 %94 to i32
  %or.i.i = or disjoint i32 %92, %shl.i.i
  %c.addr.0.i.i = select i1 %or.cond11.i.i, i32 %or.i.i, i32 %conv.i392
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit

if.end7.i.i:                                      ; preds = %lor.rhs.i396
  %tobool.i400 = icmp ne i8 %91, 0
  %call.i.i = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i392, i1 noundef zeroext %tobool.i400) #9
  %.pre.i = load i8, ptr %c2.i393, align 1
  %.pre3.i = sext i8 %.pre.i to i32
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit: ; preds = %if.then.i.i, %if.end7.i.i
  %conv7.pre-phi.i = phi i32 [ %conv3.i394, %if.then.i.i ], [ %.pre3.i, %if.end7.i.i ]
  %retval.0.i.i = phi i32 [ %c.addr.0.i.i, %if.then.i.i ], [ %call.i.i, %if.end7.i.i ]
  %cmp8.i = icmp eq i32 %retval.0.i.i, %conv7.pre-phi.i
  br i1 %cmp8.i, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge, label %do.body233

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge: ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit
  %.pre1250 = load i32, ptr %ip_, align 8
  br label %if.end248

do.body233:                                       ; preds = %sw.bb227, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit
  %call235 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes234.sroa.0.0.extract.trunc = trunc i16 %call235 to i8
  %cmp.i.i401 = icmp eq i8 %btRes234.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i401, label %if.end241, label %cleanup930

if.end241:                                        ; preds = %do.body233
  %95 = and i16 %call235, 256
  %tobool243.not = icmp eq i16 %95, 0
  br i1 %tobool243.not, label %for.inc927, label %for.cond5.backedge

if.end248:                                        ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge, %lor.lhs.false229
  %96 = phi i32 [ %.pre1250, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge ], [ %4, %lor.lhs.false229 ]
  %add251 = add i32 %96, 2
  store i32 %add251, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb253:                                         ; preds = %for.cond5
  %97 = load ptr, ptr %current_.i, align 8
  %98 = load ptr, ptr %end_.i872, align 8
  %cmp.i405 = icmp eq ptr %97, %98
  br i1 %cmp.i405, label %do.body259, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %sw.bb253
  %99 = load i8, ptr %forwards_.i868, align 8
  %100 = and i8 %99, 1
  %conv.i.i408 = zext nneg i8 %100 to i64
  %101 = getelementptr i16, ptr %97, i64 %conv.i.i408
  %arrayidx.i.i409 = getelementptr i8, ptr %101, i64 -2
  %102 = load i16, ptr %arrayidx.i.i409, align 2
  %tobool.i410 = trunc i8 %99 to i1
  %idx.ext.i411 = select i1 %tobool.i410, i64 1, i64 -1
  %add.ptr.i412 = getelementptr inbounds i16, ptr %97, i64 %idx.ext.i411
  store ptr %add.ptr.i412, ptr %current_.i, align 8
  %c2.i413 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %103 = load i16, ptr %c2.i413, align 1
  %cmp.i414 = icmp eq i16 %103, %102
  br i1 %cmp.i414, label %if.end274, label %lor.rhs.i415

lor.rhs.i415:                                     ; preds = %lor.lhs.false255
  %conv.i416 = zext i16 %102 to i32
  %bf.load.i418 = load i8, ptr %syntaxFlags_, align 4
  %104 = and i8 %bf.load.i418, 8
  %cmp.i.i419 = icmp ult i16 %102, 128
  br i1 %cmp.i.i419, label %if.then.i.i427, label %if.end7.i.i420

if.then.i.i427:                                   ; preds = %lor.rhs.i415
  %105 = and i32 %conv.i416, 95
  %106 = add nsw i32 %105, -65
  %or.cond11.i.i428 = icmp ult i32 %106, 26
  %107 = shl nuw nsw i8 %104, 2
  %shl.i.i429 = zext nneg i8 %107 to i32
  %or.i.i430 = or disjoint i32 %105, %shl.i.i429
  %c.addr.0.i.i431 = select i1 %or.cond11.i.i428, i32 %or.i.i430, i32 %conv.i416
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit

if.end7.i.i420:                                   ; preds = %lor.rhs.i415
  %tobool.i421 = icmp ne i8 %104, 0
  %call.i.i422 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i416, i1 noundef zeroext %tobool.i421) #9
  %.pre.i423 = load i16, ptr %c2.i413, align 1
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit: ; preds = %if.then.i.i427, %if.end7.i.i420
  %108 = phi i16 [ %103, %if.then.i.i427 ], [ %.pre.i423, %if.end7.i.i420 ]
  %retval.0.i.i425 = phi i32 [ %c.addr.0.i.i431, %if.then.i.i427 ], [ %call.i.i422, %if.end7.i.i420 ]
  %conv7.i = zext i16 %108 to i32
  %cmp8.i426 = icmp eq i32 %retval.0.i.i425, %conv7.i
  br i1 %cmp8.i426, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge, label %do.body259

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge: ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit
  %.pre1249 = load i32, ptr %ip_, align 8
  br label %if.end274

do.body259:                                       ; preds = %sw.bb253, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit
  %call261 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes260.sroa.0.0.extract.trunc = trunc i16 %call261 to i8
  %cmp.i.i432 = icmp eq i8 %btRes260.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i432, label %if.end267, label %cleanup930

if.end267:                                        ; preds = %do.body259
  %109 = and i16 %call261, 256
  %tobool269.not = icmp eq i16 %109, 0
  br i1 %tobool269.not, label %for.inc927, label %for.cond5.backedge

if.end274:                                        ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge, %lor.lhs.false255
  %110 = phi i32 [ %.pre1249, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge ], [ %4, %lor.lhs.false255 ]
  %add277 = add i32 %110, 3
  store i32 %add277, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb279:                                         ; preds = %for.cond5
  %111 = load ptr, ptr %current_.i, align 8
  %112 = load ptr, ptr %end_.i872, align 8
  %cmp.i436 = icmp eq ptr %111, %112
  br i1 %cmp.i436, label %do.body294, label %if.then283

if.then283:                                       ; preds = %sw.bb279
  %113 = load i8, ptr %forwards_.i868, align 8
  %tobool.i.i438 = trunc i8 %113 to i1
  %114 = load ptr, ptr %last_.i, align 8
  %this.sink.idx.i.i441 = select i1 %tobool.i.i438, i64 16, i64 0
  %this.sink.i.i442 = getelementptr inbounds i8, ptr %s, i64 %this.sink.idx.i.i441
  %.sink1.i.i443 = select i1 %tobool.i.i438, ptr %114, ptr %111
  %115 = load ptr, ptr %this.sink.i.i442, align 8
  %sub.ptr.lhs.cast3.i.i444 = ptrtoint ptr %.sink1.i.i443 to i64
  %sub.ptr.rhs.cast4.i.i445 = ptrtoint ptr %115 to i64
  %sub.ptr.sub5.i.i446 = sub i64 %sub.ptr.lhs.cast3.i.i444, %sub.ptr.rhs.cast4.i.i445
  %116 = and i64 %sub.ptr.sub5.i.i446, 8589934588
  %cmp.not.i447 = icmp eq i64 %116, 0
  br i1 %cmp.not.i447, label %if.end25.i453, label %if.then.i448

if.then.i448:                                     ; preds = %if.then283
  %cond.in.idx.i449 = select i1 %tobool.i.i438, i64 0, i64 -4
  %cond.in.i450 = getelementptr inbounds i8, ptr %111, i64 %cond.in.idx.i449
  %cond.i451 = load i16, ptr %cond.in.i450, align 2
  %conv.i452 = zext i16 %cond.i451 to i32
  %117 = and i32 %conv.i452, 64512
  %118 = icmp eq i32 %117, 55296
  br i1 %118, label %land.lhs.true.i460, label %if.end25.i453

land.lhs.true.i460:                               ; preds = %if.then.i448
  %cond13.in.v.i461 = select i1 %tobool.i.i438, i64 2, i64 -2
  %cond13.in.i462 = getelementptr inbounds i8, ptr %111, i64 %cond13.in.v.i461
  %cond13.i463 = load i16, ptr %cond13.in.i462, align 2
  %conv15.i464 = zext i16 %cond13.i463 to i32
  %119 = and i32 %conv15.i464, 64512
  %120 = icmp eq i32 %119, 56320
  br i1 %120, label %if.then17.i465, label %if.end25.i453

if.then17.i465:                                   ; preds = %land.lhs.true.i460
  %add.ptr.i466 = getelementptr inbounds i16, ptr %111, i64 %cond13.in.v.i461
  store ptr %add.ptr.i466, ptr %current_.i, align 8
  %sub.i.i467 = shl nuw nsw i32 %conv.i452, 10
  %sub1.i.i468 = add nsw i32 %sub.i.i467, -56613888
  %add2.i.i469 = add nuw nsw i32 %sub1.i.i468, %conv15.i464
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit470

if.end25.i453:                                    ; preds = %land.lhs.true.i460, %if.then.i448, %if.then283
  %121 = and i8 %113, 1
  %conv.i.i.i454 = zext nneg i8 %121 to i64
  %122 = getelementptr i16, ptr %111, i64 %conv.i.i.i454
  %arrayidx.i.i.i455 = getelementptr i8, ptr %122, i64 -2
  %123 = load i16, ptr %arrayidx.i.i.i455, align 2
  %idx.ext.i.i456 = select i1 %tobool.i.i438, i64 1, i64 -1
  %add.ptr.i.i457 = getelementptr inbounds i16, ptr %111, i64 %idx.ext.i.i456
  store ptr %add.ptr.i.i457, ptr %current_.i, align 8
  %conv27.i458 = zext i16 %123 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit470

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit470: ; preds = %if.then17.i465, %if.end25.i453
  %retval.0.i459 = phi i32 [ %add2.i.i469, %if.then17.i465 ], [ %conv27.i458, %if.end25.i453 ]
  %c285 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %124 = load i32, ptr %c285, align 1
  %cmp286 = icmp eq i32 %retval.0.i459, %124
  br i1 %cmp286, label %if.end309, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit470
  %cmp.i471 = icmp ult i32 %retval.0.i459, 128
  br i1 %cmp.i471, label %if.then.i473, label %if.end7.i

if.then.i473:                                     ; preds = %lor.rhs
  %125 = and i32 %retval.0.i459, 95
  %126 = add nsw i32 %125, -65
  %or.cond11.i = icmp ult i32 %126, 26
  %or.i = or i32 %retval.0.i459, 32
  %c.addr.0.i = select i1 %or.cond11.i, i32 %or.i, i32 %retval.0.i459
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit

if.end7.i:                                        ; preds = %lor.rhs
  %call.i = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %retval.0.i459, i1 noundef zeroext true) #9
  %.pre1247 = load i32, ptr %c285, align 1
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit: ; preds = %if.then.i473, %if.end7.i
  %127 = phi i32 [ %124, %if.then.i473 ], [ %.pre1247, %if.end7.i ]
  %retval.0.i472 = phi i32 [ %c.addr.0.i, %if.then.i473 ], [ %call.i, %if.end7.i ]
  %cmp289 = icmp eq i32 %retval.0.i472, %127
  br i1 %cmp289, label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge, label %do.body294

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge: ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit
  %.pre1248 = load i32, ptr %ip_, align 8
  br label %if.end309

do.body294:                                       ; preds = %sw.bb279, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit
  %call296 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes295.sroa.0.0.extract.trunc = trunc i16 %call296 to i8
  %cmp.i.i474 = icmp eq i8 %btRes295.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i474, label %if.end302, label %cleanup930

if.end302:                                        ; preds = %do.body294
  %128 = and i16 %call296, 256
  %tobool304.not = icmp eq i16 %128, 0
  br i1 %tobool304.not, label %for.inc927, label %for.cond5.backedge

if.end309:                                        ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit470
  %129 = phi i32 [ %.pre1248, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge ], [ %4, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit470 ]
  %add312 = add i32 %129, 5
  store i32 %add312, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb314:                                         ; preds = %for.cond5
  %130 = load i8, ptr %forwards_.i868, align 8
  %tobool.i476 = trunc i8 %130 to i1
  %131 = load ptr, ptr %current_.i, align 8
  %132 = load ptr, ptr %last_.i, align 8
  %this.sink.idx.i = select i1 %tobool.i476, i64 16, i64 0
  %this.sink.i = getelementptr inbounds i8, ptr %s, i64 %this.sink.idx.i
  %.sink1.i = select i1 %tobool.i476, ptr %132, ptr %131
  %133 = load ptr, ptr %this.sink.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %133 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %cond.i478 = lshr exact i64 %sub.ptr.sub5.i, 1
  %conv.i479 = trunc i64 %cond.i478 to i32
  %charCount = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %134 = load i8, ptr %charCount, align 1
  %conv318 = zext i8 %134 to i32
  %cmp319 = icmp ult i32 %conv.i479, %conv318
  br i1 %cmp319, label %do.body323, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %sw.bb314
  %add.ptr.i480 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %cmp5.i = icmp eq i8 %134, 0
  br i1 %cmp5.i, label %if.end338, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false320
  %135 = and i8 %130, 1
  %conv.i.i.i481 = zext nneg i8 %135 to i64
  %idx.ext.i.i483 = select i1 %tobool.i476, i64 1, i64 -1
  %136 = zext i8 %134 to i64
  %137 = getelementptr i16, ptr %131, i64 %conv.i.i.i481
  %arrayidx.i.i.i4851222 = getelementptr i8, ptr %137, i64 -2
  %138 = load i16, ptr %arrayidx.i.i.i4851222, align 2
  %add.ptr.i.i4861223 = getelementptr inbounds i16, ptr %131, i64 %idx.ext.i.i483
  store ptr %add.ptr.i.i4861223, ptr %current_.i, align 8
  %conv2.i1224 = zext i16 %138 to i32
  %139 = load i8, ptr %add.ptr.i480, align 1
  %conv3.i4881225 = sext i8 %139 to i32
  %cmp4.not.i1226 = icmp eq i32 %conv2.i1224, %conv3.i4881225
  br i1 %cmp4.not.i1226, label %for.cond.i, label %do.body323

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %add.ptr.i.i4861228 = phi ptr [ %add.ptr.i.i486, %for.body.i ], [ %add.ptr.i.i4861223, %for.body.lr.ph.i ]
  %indvars.iv.i1227 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i1227, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %136
  br i1 %exitcond.i, label %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i
  %140 = getelementptr i16, ptr %add.ptr.i.i4861228, i64 %conv.i.i.i481
  %arrayidx.i.i.i485 = getelementptr i8, ptr %140, i64 -2
  %141 = load i16, ptr %arrayidx.i.i.i485, align 2
  %add.ptr.i.i486 = getelementptr inbounds i16, ptr %add.ptr.i.i4861228, i64 %idx.ext.i.i483
  store ptr %add.ptr.i.i486, ptr %current_.i, align 8
  %conv2.i = zext i16 %141 to i32
  %arrayidx.i487 = getelementptr inbounds i8, ptr %add.ptr.i480, i64 %indvars.iv.next.i
  %142 = load i8, ptr %arrayidx.i487, align 1
  %conv3.i488 = sext i8 %142 to i32
  %cmp4.not.i = icmp eq i32 %conv2.i, %conv3.i488
  br i1 %cmp4.not.i, label %for.cond.i, label %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit, !llvm.loop !7

_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i489.not.le = icmp ult i64 %indvars.iv.next.i, %136
  br i1 %cmp.i489.not.le, label %do.body323, label %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end338_crit_edge

_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end338_crit_edge: ; preds = %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit
  %.pre1246 = load i8, ptr %charCount, align 1
  br label %if.end338

do.body323:                                       ; preds = %for.body.lr.ph.i, %sw.bb314, %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit
  %call325 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes324.sroa.0.0.extract.trunc = trunc i16 %call325 to i8
  %cmp.i.i490 = icmp eq i8 %btRes324.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i490, label %if.end331, label %cleanup930

if.end331:                                        ; preds = %do.body323
  %143 = and i16 %call325, 256
  %tobool333.not = icmp eq i16 %143, 0
  br i1 %tobool333.not, label %for.inc927, label %for.cond5.backedge

if.end338:                                        ; preds = %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end338_crit_edge, %lor.lhs.false320
  %144 = phi i8 [ %.pre1246, %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end338_crit_edge ], [ 0, %lor.lhs.false320 ]
  %conv.i492 = zext i8 %144 to i32
  %add.i = add i32 %4, 2
  %add341 = add i32 %add.i, %conv.i492
  store i32 %add341, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb342:                                         ; preds = %for.cond5
  %145 = load i8, ptr %forwards_.i868, align 8
  %tobool.i494 = trunc i8 %145 to i1
  %146 = load ptr, ptr %current_.i, align 8
  %147 = load ptr, ptr %last_.i, align 8
  %this.sink.idx.i497 = select i1 %tobool.i494, i64 16, i64 0
  %this.sink.i498 = getelementptr inbounds i8, ptr %s, i64 %this.sink.idx.i497
  %.sink1.i499 = select i1 %tobool.i494, ptr %147, ptr %146
  %148 = load ptr, ptr %this.sink.i498, align 8
  %sub.ptr.lhs.cast3.i500 = ptrtoint ptr %.sink1.i499 to i64
  %sub.ptr.rhs.cast4.i501 = ptrtoint ptr %148 to i64
  %sub.ptr.sub5.i502 = sub i64 %sub.ptr.lhs.cast3.i500, %sub.ptr.rhs.cast4.i501
  %cond.i503 = lshr exact i64 %sub.ptr.sub5.i502, 1
  %conv.i504 = trunc i64 %cond.i503 to i32
  %charCount346 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %149 = load i8, ptr %charCount346, align 1
  %conv347 = zext i8 %149 to i32
  %cmp348 = icmp ult i32 %conv.i504, %conv347
  br i1 %cmp348, label %do.body352, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %sw.bb342
  %add.ptr.i505 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %bf.load.i507 = load i8, ptr %syntaxFlags_, align 4
  %150 = and i8 %bf.load.i507, 8
  %tobool.i508 = icmp ne i8 %150, 0
  %cmp6.i = icmp eq i8 %149, 0
  br i1 %cmp6.i, label %if.end367, label %for.body.lr.ph.i509

for.body.lr.ph.i509:                              ; preds = %lor.lhs.false349
  %151 = shl nuw nsw i8 %150, 2
  %shl.i.i512 = zext nneg i8 %151 to i32
  %152 = zext i8 %149 to i64
  br label %for.body.i513

for.body.i513:                                    ; preds = %for.inc.i, %for.body.lr.ph.i509
  %indvars.iv.i514 = phi i64 [ 0, %for.body.lr.ph.i509 ], [ %indvars.iv.next.i530, %for.inc.i ]
  %cmp8.i515 = phi i1 [ false, %for.body.lr.ph.i509 ], [ %cmp.i531, %for.inc.i ]
  %153 = load ptr, ptr %current_.i, align 8
  %154 = load i8, ptr %forwards_.i868, align 8
  %155 = and i8 %154, 1
  %conv.i.i.i516 = zext nneg i8 %155 to i64
  %156 = getelementptr i16, ptr %153, i64 %conv.i.i.i516
  %arrayidx.i.i.i517 = getelementptr i8, ptr %156, i64 -2
  %157 = load i16, ptr %arrayidx.i.i.i517, align 2
  %tobool.i.i518 = trunc i8 %154 to i1
  %idx.ext.i.i519 = select i1 %tobool.i.i518, i64 1, i64 -1
  %add.ptr.i.i520 = getelementptr inbounds i16, ptr %153, i64 %idx.ext.i.i519
  store ptr %add.ptr.i.i520, ptr %current_.i, align 8
  %arrayidx.i521 = getelementptr inbounds i8, ptr %add.ptr.i505, i64 %indvars.iv.i514
  %158 = load i8, ptr %arrayidx.i521, align 1
  %conv3.i522 = zext i16 %157 to i32
  %conv4.i = sext i8 %158 to i32
  %cmp5.not.i = icmp eq i32 %conv3.i522, %conv4.i
  br i1 %cmp5.not.i, label %for.inc.i, label %land.lhs.true.i523

land.lhs.true.i523:                               ; preds = %for.body.i513
  %cmp.i.i524 = icmp ult i16 %157, 128
  br i1 %cmp.i.i524, label %if.then.i.i533, label %if.end7.i.i525

if.then.i.i533:                                   ; preds = %land.lhs.true.i523
  %159 = and i32 %conv3.i522, 95
  %160 = add nsw i32 %159, -65
  %or.cond11.i.i534 = icmp ult i32 %160, 26
  %or.i.i535 = or disjoint i32 %159, %shl.i.i512
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
  %cmp.i531 = icmp uge i64 %indvars.iv.next.i530, %152
  %exitcond.i532 = icmp eq i64 %indvars.iv.next.i530, %152
  br i1 %exitcond.i532, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit, label %for.body.i513, !llvm.loop !8

_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit: ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i527, %for.inc.i
  %cmp.lcssa.i529 = phi i1 [ %cmp.i531, %for.inc.i ], [ %cmp8.i515, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i527 ]
  br i1 %cmp.lcssa.i529, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end367_crit_edge, label %do.body352

_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end367_crit_edge: ; preds = %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit
  %.pre1244 = load i8, ptr %charCount346, align 1
  %.pre1245 = load i32, ptr %ip_, align 8
  br label %if.end367

do.body352:                                       ; preds = %sw.bb342, %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit
  %call354 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes353.sroa.0.0.extract.trunc = trunc i16 %call354 to i8
  %cmp.i.i537 = icmp eq i8 %btRes353.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i537, label %if.end360, label %cleanup930

if.end360:                                        ; preds = %do.body352
  %161 = and i16 %call354, 256
  %tobool362.not = icmp eq i16 %161, 0
  br i1 %tobool362.not, label %for.inc927, label %for.cond5.backedge

if.end367:                                        ; preds = %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end367_crit_edge, %lor.lhs.false349
  %162 = phi i32 [ %.pre1245, %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end367_crit_edge ], [ %4, %lor.lhs.false349 ]
  %163 = phi i8 [ %.pre1244, %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end367_crit_edge ], [ 0, %lor.lhs.false349 ]
  %conv.i540 = zext i8 %163 to i32
  %add.i541 = add nuw nsw i32 %conv.i540, 2
  %add370 = add i32 %add.i541, %162
  store i32 %add370, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb371:                                         ; preds = %for.cond5
  %164 = load i32, ptr %flags_870, align 8
  %primaryConstraints = getelementptr inbounds i8, ptr %arrayidx, i64 5
  %165 = load i8, ptr %primaryConstraints, align 1
  %conv.i542 = zext i8 %165 to i32
  %and.i = and i32 %conv.i542, 1
  %tobool.not.i543 = icmp eq i32 %and.i, 0
  %and.i.i544 = and i32 %164, 4
  %tobool2.not.i = icmp eq i32 %and.i.i544, 0
  %or.cond.i = or i1 %tobool2.not.i, %tobool.not.i543
  br i1 %or.cond.i, label %if.end.i, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end.i:                                         ; preds = %sw.bb371
  %and4.i = and i32 %conv.i542, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.end.i
  %166 = load ptr, ptr %current_.i, align 8
  %167 = load ptr, ptr %s, align 8
  %cmp.not.i547 = icmp eq ptr %166, %167
  br i1 %cmp.not.i547, label %if.end8.i, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end8.i:                                        ; preds = %land.lhs.true6.i, %if.end.i
  br label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit: ; preds = %sw.bb371, %land.lhs.true6.i, %if.end8.i
  %retval.0.i545 = phi i1 [ true, %if.end8.i ], [ false, %land.lhs.true6.i ], [ false, %sw.bb371 ]
  %secondaryConstraints = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %168 = load i8, ptr %secondaryConstraints, align 1
  %conv.i548 = zext i8 %168 to i32
  %and.i549 = and i32 %conv.i548, 1
  %tobool.not.i550 = icmp eq i32 %and.i549, 0
  %or.cond.i553 = or i1 %tobool2.not.i, %tobool.not.i550
  br i1 %or.cond.i553, label %if.end.i555, label %if.else.thread

if.end.i555:                                      ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit
  %and4.i556 = and i32 %conv.i548, 2
  %tobool5.not.i557 = icmp eq i32 %and4.i556, 0
  br i1 %tobool5.not.i557, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit562, label %land.lhs.true6.i558

land.lhs.true6.i558:                              ; preds = %if.end.i555
  %169 = load ptr, ptr %current_.i, align 8
  %170 = load ptr, ptr %s, align 8
  %cmp.not.i560 = icmp eq ptr %169, %170
  br i1 %cmp.not.i560, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit562, label %if.else.thread

_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit562: ; preds = %if.end.i555, %land.lhs.true6.i558
  br i1 %retval.0.i545, label %if.then380, label %if.then398

if.then380:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit562
  %add383 = add i32 %4, 7
  store i32 %add383, ptr %ip_, align 8
  %secondaryBranch = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %171 = load i32, ptr %secondaryBranch, align 1
  %172 = load ptr, ptr %current_.i, align 8
  %173 = load i32, ptr %Size.i.i.i.i.i, align 8
  %174 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %173, %174
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i565

if.then.i.i565:                                   ; preds = %if.then380
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i565, %if.then380
  %175 = phi i32 [ %.pre.i.i, %if.then.i.i565 ], [ %173, %if.then380 ]
  %176 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i = zext i32 %175 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %176, i64 %conv.i3.i.i
  store i8 2, ptr %add.ptr.i.i.i, align 1
  %agg.tmp564.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %171, ptr %agg.tmp564.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp564.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %172, ptr %agg.tmp564.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %177 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i = add i32 %177, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i, align 8
  %cmp.i567 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i567, label %cleanup930, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %178 = load i32, ptr %backtracksRemaining_.i1038, align 8
  %cmp2.i = icmp eq i32 %178, 0
  br i1 %cmp2.i, label %cleanup930, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %178, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i1038, align 8
  br label %for.cond5.backedge

if.else.thread:                                   ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit, %land.lhs.true6.i558
  br i1 %retval.0.i545, label %if.then391, label %do.body402

if.then391:                                       ; preds = %if.else.thread
  %add394 = add i32 %4, 7
  store i32 %add394, ptr %ip_, align 8
  br label %for.cond5.backedge

if.then398:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit562
  %secondaryBranch399 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %179 = load i32, ptr %secondaryBranch399, align 1
  store i32 %179, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body402:                                       ; preds = %if.else.thread
  %call404 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes403.sroa.0.0.extract.trunc = trunc i16 %call404 to i8
  %cmp.i.i570 = icmp eq i8 %btRes403.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i570, label %if.end410, label %cleanup930

if.end410:                                        ; preds = %do.body402
  %180 = and i16 %call404, 256
  %tobool412.not = icmp eq i16 %180, 0
  br i1 %tobool412.not, label %for.inc927, label %for.cond5.backedge

sw.bb420:                                         ; preds = %for.cond5
  %target = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %181 = load i32, ptr %target, align 1
  store i32 %181, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb423:                                         ; preds = %for.cond5
  %182 = load ptr, ptr %current_.i, align 8
  %183 = load ptr, ptr %end_.i872, align 8
  %cmp.i574 = icmp eq ptr %182, %183
  br i1 %cmp.i574, label %do.body429, label %lor.lhs.false425

lor.lhs.false425:                                 ; preds = %sw.bb423
  %184 = load i8, ptr %forwards_.i868, align 8
  %185 = and i8 %184, 1
  %conv.i.i577 = zext nneg i8 %185 to i64
  %186 = getelementptr i16, ptr %182, i64 %conv.i.i577
  %arrayidx.i.i578 = getelementptr i8, ptr %186, i64 -2
  %187 = load i16, ptr %arrayidx.i.i578, align 2
  %tobool.i579 = trunc i8 %184 to i1
  %idx.ext.i580 = select i1 %tobool.i579, i64 1, i64 -1
  %add.ptr.i581 = getelementptr inbounds i16, ptr %182, i64 %idx.ext.i580
  store ptr %add.ptr.i581, ptr %current_.i, align 8
  %add.ptr.i582 = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %conv.i583 = zext i16 %187 to i32
  %call2.i = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr.i582, i32 noundef %conv.i583)
  br i1 %call2.i, label %if.end444, label %do.body429

do.body429:                                       ; preds = %sw.bb423, %lor.lhs.false425
  %call431 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes430.sroa.0.0.extract.trunc = trunc i16 %call431 to i8
  %cmp.i.i584 = icmp eq i8 %btRes430.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i584, label %if.end437, label %cleanup930

if.end437:                                        ; preds = %do.body429
  %188 = and i16 %call431, 256
  %tobool439.not = icmp eq i16 %188, 0
  br i1 %tobool439.not, label %for.inc927, label %for.cond5.backedge

if.end444:                                        ; preds = %lor.lhs.false425
  %rangeCount.i = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %189 = load i32, ptr %rangeCount.i, align 1
  %mul.i = shl i32 %189, 3
  %add.i586 = or disjoint i32 %mul.i, 6
  %190 = load i32, ptr %ip_, align 8
  %add448 = add i32 %add.i586, %190
  store i32 %add448, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb449:                                         ; preds = %for.cond5
  %191 = load ptr, ptr %current_.i, align 8
  %192 = load ptr, ptr %end_.i872, align 8
  %cmp.i589 = icmp eq ptr %191, %192
  br i1 %cmp.i589, label %do.body458, label %lor.lhs.false454

lor.lhs.false454:                                 ; preds = %sw.bb449
  %add.ptr452 = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %193 = load i8, ptr %forwards_.i868, align 8
  %tobool.i.i591 = trunc i8 %193 to i1
  %194 = load ptr, ptr %last_.i, align 8
  %this.sink.idx.i.i594 = select i1 %tobool.i.i591, i64 16, i64 0
  %this.sink.i.i595 = getelementptr inbounds i8, ptr %s, i64 %this.sink.idx.i.i594
  %.sink1.i.i596 = select i1 %tobool.i.i591, ptr %194, ptr %191
  %195 = load ptr, ptr %this.sink.i.i595, align 8
  %sub.ptr.lhs.cast3.i.i597 = ptrtoint ptr %.sink1.i.i596 to i64
  %sub.ptr.rhs.cast4.i.i598 = ptrtoint ptr %195 to i64
  %sub.ptr.sub5.i.i599 = sub i64 %sub.ptr.lhs.cast3.i.i597, %sub.ptr.rhs.cast4.i.i598
  %196 = and i64 %sub.ptr.sub5.i.i599, 8589934588
  %cmp.not.i600 = icmp eq i64 %196, 0
  br i1 %cmp.not.i600, label %if.end25.i606, label %if.then.i601

if.then.i601:                                     ; preds = %lor.lhs.false454
  %cond.in.idx.i602 = select i1 %tobool.i.i591, i64 0, i64 -4
  %cond.in.i603 = getelementptr inbounds i8, ptr %191, i64 %cond.in.idx.i602
  %cond.i604 = load i16, ptr %cond.in.i603, align 2
  %conv.i605 = zext i16 %cond.i604 to i32
  %197 = and i32 %conv.i605, 64512
  %198 = icmp eq i32 %197, 55296
  br i1 %198, label %land.lhs.true.i613, label %if.end25.i606

land.lhs.true.i613:                               ; preds = %if.then.i601
  %cond13.in.v.i614 = select i1 %tobool.i.i591, i64 2, i64 -2
  %cond13.in.i615 = getelementptr inbounds i8, ptr %191, i64 %cond13.in.v.i614
  %cond13.i616 = load i16, ptr %cond13.in.i615, align 2
  %conv15.i617 = zext i16 %cond13.i616 to i32
  %199 = and i32 %conv15.i617, 64512
  %200 = icmp eq i32 %199, 56320
  br i1 %200, label %if.then17.i618, label %if.end25.i606

if.then17.i618:                                   ; preds = %land.lhs.true.i613
  %add.ptr.i619 = getelementptr inbounds i16, ptr %191, i64 %cond13.in.v.i614
  store ptr %add.ptr.i619, ptr %current_.i, align 8
  %sub.i.i620 = shl nuw nsw i32 %conv.i605, 10
  %sub1.i.i621 = add nsw i32 %sub.i.i620, -56613888
  %add2.i.i622 = add nuw nsw i32 %sub1.i.i621, %conv15.i617
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit623

if.end25.i606:                                    ; preds = %land.lhs.true.i613, %if.then.i601, %lor.lhs.false454
  %201 = and i8 %193, 1
  %conv.i.i.i607 = zext nneg i8 %201 to i64
  %202 = getelementptr i16, ptr %191, i64 %conv.i.i.i607
  %arrayidx.i.i.i608 = getelementptr i8, ptr %202, i64 -2
  %203 = load i16, ptr %arrayidx.i.i.i608, align 2
  %idx.ext.i.i609 = select i1 %tobool.i.i591, i64 1, i64 -1
  %add.ptr.i.i610 = getelementptr inbounds i16, ptr %191, i64 %idx.ext.i.i609
  store ptr %add.ptr.i.i610, ptr %current_.i, align 8
  %conv27.i611 = zext i16 %203 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit623

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit623: ; preds = %if.then17.i618, %if.end25.i606
  %retval.0.i612 = phi i32 [ %add2.i.i622, %if.then17.i618 ], [ %conv27.i611, %if.end25.i606 ]
  %call456 = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr452, i32 noundef %retval.0.i612)
  br i1 %call456, label %if.end473, label %do.body458

do.body458:                                       ; preds = %sw.bb449, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit623
  %call460 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes459.sroa.0.0.extract.trunc = trunc i16 %call460 to i8
  %cmp.i.i624 = icmp eq i8 %btRes459.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i624, label %if.end466, label %cleanup930

if.end466:                                        ; preds = %do.body458
  %204 = and i16 %call460, 256
  %tobool468.not = icmp eq i16 %204, 0
  br i1 %tobool468.not, label %for.inc927, label %for.cond5.backedge

if.end473:                                        ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit623
  %rangeCount.i626 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %205 = load i32, ptr %rangeCount.i626, align 1
  %mul.i627 = shl i32 %205, 3
  %add.i628 = or disjoint i32 %mul.i627, 6
  %206 = load i32, ptr %ip_, align 8
  %add476 = add i32 %add.i628, %206
  store i32 %add476, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb477:                                         ; preds = %for.cond5
  %207 = load ptr, ptr %current_.i, align 8
  %208 = load ptr, ptr %s, align 8
  %cmp.i631 = icmp eq ptr %207, %208
  br i1 %cmp.i631, label %if.end488, label %if.then482

if.then482:                                       ; preds = %sw.bb477
  %arrayidx484 = getelementptr inbounds i8, ptr %207, i64 -2
  %209 = load i16, ptr %arrayidx484, align 2
  %conv485 = zext i16 %209 to i32
  %210 = and i32 %conv485, 65503
  %211 = add nsw i32 %210, -65
  %or.cond13.i = icmp ult i32 %211, 26
  %212 = add nsw i32 %conv485, -48
  %or.cond2.i = icmp ult i32 %212, 10
  %or.cond14.i = or i1 %or.cond2.i, %or.cond13.i
  %cmp16.i = icmp eq i16 %209, 95
  %spec.select.i = or i1 %cmp16.i, %or.cond14.i
  br label %if.end488

if.end488:                                        ; preds = %if.then482, %sw.bb477
  %prevIsWordchar.0 = phi i1 [ false, %sw.bb477 ], [ %spec.select.i, %if.then482 ]
  %213 = load ptr, ptr %last_.i, align 8
  %cmp.i635 = icmp eq ptr %207, %213
  br i1 %cmp.i635, label %if.end496, label %if.then490

if.then490:                                       ; preds = %if.end488
  %214 = load i16, ptr %207, align 2
  %conv493 = zext i16 %214 to i32
  %215 = and i32 %conv493, 65503
  %216 = add nsw i32 %215, -65
  %or.cond13.i636 = icmp ult i32 %216, 26
  %217 = add nsw i32 %conv493, -48
  %or.cond2.i637 = icmp ult i32 %217, 10
  %or.cond14.i638 = or i1 %or.cond2.i637, %or.cond13.i636
  %cmp16.i639 = icmp eq i16 %214, 95
  %spec.select.i640 = or i1 %cmp16.i639, %or.cond14.i638
  br label %if.end496

if.end496:                                        ; preds = %if.then490, %if.end488
  %currentIsWordchar.0 = phi i1 [ false, %if.end488 ], [ %spec.select.i640, %if.then490 ]
  %cmp501 = xor i1 %prevIsWordchar.0, %currentIsWordchar.0
  %invert = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %218 = load i8, ptr %invert, align 1
  %219 = trunc i8 %218 to i1
  %220 = xor i1 %cmp501, %219
  br i1 %220, label %if.then508, label %do.body514

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
  %221 = and i16 %call516, 256
  %tobool524.not = icmp eq i16 %221, 0
  br i1 %tobool524.not, label %for.inc927, label %for.cond5.backedge

sw.bb530:                                         ; preds = %for.cond5
  %mexp = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %222 = load i16, ptr %mexp, align 1
  %223 = load i32, ptr %Size.i.i.i.i.i, align 8
  %224 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i647 = icmp ult i32 %223, %224
  br i1 %cmp.not.i.i647, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651, label %if.then.i.i648

if.then.i.i648:                                   ; preds = %sw.bb530
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i650 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651: ; preds = %if.then.i.i648, %sw.bb530
  %225 = phi i32 [ %.pre.i.i650, %if.then.i.i648 ], [ %223, %sw.bb530 ]
  %226 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i652 = zext i32 %225 to i64
  %add.ptr.i.i.i653 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %226, i64 %conv.i3.i.i652
  store i8 0, ptr %add.ptr.i.i.i653, align 1
  %agg.tmp534644.sroa.5.0.add.ptr.i.i.i653.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i653, i64 2
  store i16 %222, ptr %agg.tmp534644.sroa.5.0.add.ptr.i.i.i653.sroa_idx, align 1
  %agg.tmp534644.sroa.6.0.add.ptr.i.i.i653.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i653, i64 4
  store i64 -1, ptr %agg.tmp534644.sroa.6.0.add.ptr.i.i.i653.sroa_idx, align 1
  %227 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i654 = add i32 %227, 1
  store i32 %add.i.i654, ptr %Size.i.i.i.i.i, align 8
  %cmp.i655 = icmp ugt i32 %add.i.i654, 16777216
  br i1 %cmp.i655, label %cleanup930, label %lor.lhs.false.i656

lor.lhs.false.i656:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651
  %228 = load i32, ptr %backtracksRemaining_.i1038, align 8
  %cmp2.i658 = icmp eq i32 %228, 0
  br i1 %cmp2.i658, label %cleanup930, label %if.end539

if.end539:                                        ; preds = %lor.lhs.false.i656
  %dec.i660 = add i32 %228, -1
  store i32 %dec.i660, ptr %backtracksRemaining_.i1038, align 8
  %229 = load i16, ptr %mexp, align 1
  %conv.i663 = zext i16 %229 to i64
  %230 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i664 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %230, i64 %conv.i663
  %231 = load i8, ptr %forwards_.i868, align 8
  %tobool.i666 = trunc i8 %231 to i1
  %232 = load ptr, ptr %current_.i, align 8
  %233 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i668 = ptrtoint ptr %232 to i64
  %sub.ptr.rhs.cast.i669 = ptrtoint ptr %233 to i64
  %sub.ptr.sub.i670 = sub i64 %sub.ptr.lhs.cast.i668, %sub.ptr.rhs.cast.i669
  %sub.ptr.div.i671 = lshr exact i64 %sub.ptr.sub.i670, 1
  %conv.i672 = trunc i64 %sub.ptr.div.i671 to i32
  %end549.sink.idx = select i1 %tobool.i666, i64 0, i64 4
  %end549.sink = getelementptr inbounds i8, ptr %arrayidx.i.i664, i64 %end549.sink.idx
  store i32 %conv.i672, ptr %end549.sink, align 4
  %234 = load i32, ptr %ip_, align 8
  %add553 = add i32 %234, 3
  store i32 %add553, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb555:                                         ; preds = %for.cond5
  %mexp559 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %235 = load i16, ptr %mexp559, align 1
  %conv.i680 = zext i16 %235 to i64
  %236 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i681 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %236, i64 %conv.i680
  %237 = load i8, ptr %forwards_.i868, align 8
  %tobool.i683 = trunc i8 %237 to i1
  %238 = load ptr, ptr %current_.i, align 8
  %239 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i685 = ptrtoint ptr %238 to i64
  %sub.ptr.rhs.cast.i686 = ptrtoint ptr %239 to i64
  %sub.ptr.sub.i687 = sub i64 %sub.ptr.lhs.cast.i685, %sub.ptr.rhs.cast.i686
  %sub.ptr.div.i688 = lshr exact i64 %sub.ptr.sub.i687, 1
  %conv.i689 = trunc i64 %sub.ptr.div.i688 to i32
  %arrayidx.i.i681.sink.idx = select i1 %tobool.i683, i64 4, i64 0
  %arrayidx.i.i681.sink = getelementptr inbounds i8, ptr %arrayidx.i.i681, i64 %arrayidx.i.i681.sink.idx
  store i32 %conv.i689, ptr %arrayidx.i.i681.sink, align 4
  %240 = load i32, ptr %ip_, align 8
  %add572 = add i32 %240, 3
  store i32 %add572, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb574:                                         ; preds = %for.cond5
  %mexp577 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %241 = load i16, ptr %mexp577, align 1
  %conv.i697 = zext i16 %241 to i64
  %242 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i698 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %242, i64 %conv.i697
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
  %243 = load ptr, ptr %first_, align 8
  %idx.ext = zext i32 %cr.sroa.0.0.copyload to i64
  %add.ptr599 = getelementptr inbounds i16, ptr %243, i64 %idx.ext
  %idx.ext602 = zext i32 %cr.sroa.3.0.copyload to i64
  %add.ptr603 = getelementptr inbounds i16, ptr %243, i64 %idx.ext602
  %244 = load i8, ptr %forwards_.i868, align 8
  %tobool.i700 = trunc i8 %244 to i1
  %cond608 = select i1 %tobool.i700, ptr %add.ptr599, ptr %add.ptr603
  %frombool.i = and i8 %244, 1
  %cond.i706 = select i1 %tobool.i700, ptr %add.ptr603, ptr %add.ptr599
  %cursor1.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %cursor1.sroa.2.0.copyload = load ptr, ptr %last_.i, align 8
  %cursor1.sroa.3.0.copyload = load ptr, ptr %current_.i, align 8
  %cursor1.sroa.13.0.copyload = load ptr, ptr %end_.i872, align 8
  %cond.in.idx.i770 = select i1 %tobool.i700, i64 0, i64 -4
  %cond13.in.v.i782 = select i1 %tobool.i700, i64 2, i64 -2
  %conv.i.i.i775 = zext nneg i8 %frombool.i to i64
  %idx.ext.i.i777 = select i1 %tobool.i700, i64 1, i64 -1
  br i1 %tobool591.not, label %land.rhs.us, label %if.end590.split

land.rhs.us:                                      ; preds = %if.end590, %if.end661.us
  %cursor2.sroa.4.01208.us = phi ptr [ %add.ptr.i727.us, %if.end661.us ], [ %cond608, %if.end590 ]
  %cursor1.sroa.3.01207.us = phi ptr [ %add.ptr.i720.us, %if.end661.us ], [ %cursor1.sroa.3.0.copyload, %if.end590 ]
  %cmp.i710.us = icmp eq ptr %cursor2.sroa.4.01208.us, %cond.i706
  br i1 %cmp.i710.us, label %if.end679, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %cmp.i713.us = icmp eq ptr %cursor1.sroa.3.01207.us, %cursor1.sroa.13.0.copyload
  br i1 %cmp.i713.us, label %do.body664, label %if.end661.us

if.end661.us:                                     ; preds = %while.body.us
  %245 = getelementptr i16, ptr %cursor1.sroa.3.01207.us, i64 %conv.i.i.i775
  %arrayidx.i.i717.us = getelementptr i8, ptr %245, i64 -2
  %246 = load i16, ptr %arrayidx.i.i717.us, align 2
  %add.ptr.i720.us = getelementptr inbounds i16, ptr %cursor1.sroa.3.01207.us, i64 %idx.ext.i.i777
  %247 = getelementptr i16, ptr %cursor2.sroa.4.01208.us, i64 %conv.i.i.i775
  %arrayidx.i.i724.us = getelementptr i8, ptr %247, i64 -2
  %248 = load i16, ptr %arrayidx.i.i724.us, align 2
  %add.ptr.i727.us = getelementptr inbounds i16, ptr %cursor2.sroa.4.01208.us, i64 %idx.ext.i.i777
  %cmp623.us = icmp eq i16 %246, %248
  br i1 %cmp623.us, label %land.rhs.us, label %do.body664, !llvm.loop !9

if.end590.split:                                  ; preds = %if.end590
  %249 = and i8 %bf.load.fr, 8
  %tobool596.not = icmp eq i8 %249, 0
  %cmp.i710.us12121299 = icmp eq i32 %cr.sroa.0.0.copyload, %cr.sroa.3.0.copyload
  br i1 %tobool596.not, label %land.rhs.us1209.preheader, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end590.split
  br i1 %cmp.i710.us12121299, label %if.end679, label %while.body

land.rhs.us1209.preheader:                        ; preds = %if.end590.split
  br i1 %cmp.i710.us12121299, label %if.end679, label %while.body.us1213

while.body.us1213:                                ; preds = %land.rhs.us1209.preheader, %land.rhs.us1209.backedge
  %cursor1.sroa.3.01207.us12111301 = phi ptr [ %add.ptr.i734.us, %land.rhs.us1209.backedge ], [ %cursor1.sroa.3.0.copyload, %land.rhs.us1209.preheader ]
  %cursor2.sroa.4.01208.us12101300 = phi ptr [ %add.ptr.i741.us, %land.rhs.us1209.backedge ], [ %cond608, %land.rhs.us1209.preheader ]
  %cmp.i713.us1214 = icmp eq ptr %cursor1.sroa.3.01207.us12111301, %cursor1.sroa.13.0.copyload
  br i1 %cmp.i713.us1214, label %do.body664, label %if.else616.us1215

if.else616.us1215:                                ; preds = %while.body.us1213
  %250 = getelementptr i16, ptr %cursor1.sroa.3.01207.us12111301, i64 %conv.i.i.i775
  %arrayidx.i.i731.us = getelementptr i8, ptr %250, i64 -2
  %251 = load i16, ptr %arrayidx.i.i731.us, align 2
  %add.ptr.i734.us = getelementptr inbounds i16, ptr %cursor1.sroa.3.01207.us12111301, i64 %idx.ext.i.i777
  %252 = getelementptr i16, ptr %cursor2.sroa.4.01208.us12101300, i64 %conv.i.i.i775
  %arrayidx.i.i738.us = getelementptr i8, ptr %252, i64 -2
  %253 = load i16, ptr %arrayidx.i.i738.us, align 2
  %add.ptr.i741.us = getelementptr inbounds i16, ptr %cursor2.sroa.4.01208.us12101300, i64 %idx.ext.i.i777
  %cmp632.us = icmp eq i16 %251, %253
  br i1 %cmp632.us, label %land.rhs.us1209.backedge, label %lor.rhs633.us

lor.rhs633.us:                                    ; preds = %if.else616.us1215
  %conv631.us = zext i16 %253 to i32
  %conv630.us = zext i16 %251 to i32
  %cmp.i742.us = icmp ult i16 %251, 128
  br i1 %cmp.i742.us, label %if.then.i746.us, label %if.end7.i743.us

if.end7.i743.us:                                  ; preds = %lor.rhs633.us
  %call.i744.us = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv630.us, i1 noundef zeroext false) #9
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit749.us

if.then.i746.us:                                  ; preds = %lor.rhs633.us
  %254 = and i32 %conv630.us, 95
  %255 = add nsw i32 %254, -65
  %or.cond11.i747.us = icmp ult i32 %255, 26
  %c.addr.0.i748.us = select i1 %or.cond11.i747.us, i32 %254, i32 %conv630.us
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit749.us

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit749.us: ; preds = %if.then.i746.us, %if.end7.i743.us
  %retval.0.i745.us = phi i32 [ %c.addr.0.i748.us, %if.then.i746.us ], [ %call.i744.us, %if.end7.i743.us ]
  %cmp.i750.us = icmp ult i16 %253, 128
  br i1 %cmp.i750.us, label %if.then.i754.us, label %if.end7.i751.us

if.end7.i751.us:                                  ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit749.us
  %call.i752.us = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv631.us, i1 noundef zeroext false) #9
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit757.us

if.then.i754.us:                                  ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit749.us
  %256 = and i32 %conv631.us, 95
  %257 = add nsw i32 %256, -65
  %or.cond11.i755.us = icmp ult i32 %257, 26
  %c.addr.0.i756.us = select i1 %or.cond11.i755.us, i32 %256, i32 %conv631.us
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit757.us

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit757.us: ; preds = %if.then.i754.us, %if.end7.i751.us
  %retval.0.i753.us = phi i32 [ %c.addr.0.i756.us, %if.then.i754.us ], [ %call.i752.us, %if.end7.i751.us ]
  %cmp642.us = icmp eq i32 %retval.0.i745.us, %retval.0.i753.us
  br i1 %cmp642.us, label %land.rhs.us1209.backedge, label %do.body664

land.rhs.us1209.backedge:                         ; preds = %if.else616.us1215, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit757.us
  %cmp.i710.us1212 = icmp eq ptr %add.ptr.i741.us, %cond.i706
  br i1 %cmp.i710.us1212, label %if.end679, label %while.body.us1213, !llvm.loop !9

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs.backedge
  %cursor1.sroa.3.012071298 = phi ptr [ %cursor1.sroa.3.1, %land.rhs.backedge ], [ %cursor1.sroa.3.0.copyload, %land.rhs.preheader ]
  %cursor2.sroa.4.012081297 = phi ptr [ %cursor2.sroa.4.1, %land.rhs.backedge ], [ %cond608, %land.rhs.preheader ]
  %cmp.i713 = icmp eq ptr %cursor1.sroa.3.012071298, %cursor1.sroa.13.0.copyload
  br i1 %cmp.i713, label %do.body664, label %if.else616

if.else616:                                       ; preds = %while.body
  %.sink1.i.i764 = select i1 %tobool.i700, ptr %cursor1.sroa.2.0.copyload, ptr %cursor1.sroa.3.012071298
  %.sroa.speculated = select i1 %tobool.i700, ptr %cursor1.sroa.3.012071298, ptr %cursor1.sroa.0.0.copyload
  %sub.ptr.lhs.cast3.i.i765 = ptrtoint ptr %.sink1.i.i764 to i64
  %sub.ptr.rhs.cast4.i.i766 = ptrtoint ptr %.sroa.speculated to i64
  %sub.ptr.sub5.i.i767 = sub i64 %sub.ptr.lhs.cast3.i.i765, %sub.ptr.rhs.cast4.i.i766
  %258 = and i64 %sub.ptr.sub5.i.i767, 8589934588
  %cmp.not.i768 = icmp eq i64 %258, 0
  br i1 %cmp.not.i768, label %if.end25.i774, label %if.then.i769

if.then.i769:                                     ; preds = %if.else616
  %cond.in.i771 = getelementptr inbounds i8, ptr %cursor1.sroa.3.012071298, i64 %cond.in.idx.i770
  %cond.i772 = load i16, ptr %cond.in.i771, align 2
  %conv.i773 = zext i16 %cond.i772 to i32
  %259 = and i32 %conv.i773, 64512
  %260 = icmp eq i32 %259, 55296
  br i1 %260, label %land.lhs.true.i781, label %if.end25.i774

land.lhs.true.i781:                               ; preds = %if.then.i769
  %cond13.in.i783 = getelementptr inbounds i8, ptr %cursor1.sroa.3.012071298, i64 %cond13.in.v.i782
  %cond13.i784 = load i16, ptr %cond13.in.i783, align 2
  %conv15.i785 = zext i16 %cond13.i784 to i32
  %261 = and i32 %conv15.i785, 64512
  %262 = icmp eq i32 %261, 56320
  br i1 %262, label %if.then17.i786, label %if.end25.i774

if.then17.i786:                                   ; preds = %land.lhs.true.i781
  %sub.i.i788 = shl nuw nsw i32 %conv.i773, 10
  %sub1.i.i789 = add nsw i32 %sub.i.i788, -56613888
  %add2.i.i790 = add nuw nsw i32 %sub1.i.i789, %conv15.i785
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit791

if.end25.i774:                                    ; preds = %land.lhs.true.i781, %if.then.i769, %if.else616
  %263 = getelementptr i16, ptr %cursor1.sroa.3.012071298, i64 %conv.i.i.i775
  %arrayidx.i.i.i776 = getelementptr i8, ptr %263, i64 -2
  %264 = load i16, ptr %arrayidx.i.i.i776, align 2
  %conv27.i779 = zext i16 %264 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit791

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit791: ; preds = %if.then17.i786, %if.end25.i774
  %idx.ext.i.i777.pn = phi i64 [ %idx.ext.i.i777, %if.end25.i774 ], [ %cond13.in.v.i782, %if.then17.i786 ]
  %retval.0.i780 = phi i32 [ %conv27.i779, %if.end25.i774 ], [ %add2.i.i790, %if.then17.i786 ]
  %cursor1.sroa.3.1 = getelementptr inbounds i16, ptr %cursor1.sroa.3.012071298, i64 %idx.ext.i.i777.pn
  %.sink1.i.i798 = select i1 %tobool.i700, ptr %add.ptr603, ptr %cursor2.sroa.4.012081297
  %.sroa.speculated1142 = select i1 %tobool.i700, ptr %cursor2.sroa.4.012081297, ptr %add.ptr599
  %sub.ptr.lhs.cast3.i.i799 = ptrtoint ptr %.sink1.i.i798 to i64
  %sub.ptr.rhs.cast4.i.i800 = ptrtoint ptr %.sroa.speculated1142 to i64
  %sub.ptr.sub5.i.i801 = sub i64 %sub.ptr.lhs.cast3.i.i799, %sub.ptr.rhs.cast4.i.i800
  %265 = and i64 %sub.ptr.sub5.i.i801, 8589934588
  %cmp.not.i802 = icmp eq i64 %265, 0
  br i1 %cmp.not.i802, label %if.end25.i808, label %if.then.i803

if.then.i803:                                     ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit791
  %cond.in.i805 = getelementptr inbounds i8, ptr %cursor2.sroa.4.012081297, i64 %cond.in.idx.i770
  %cond.i806 = load i16, ptr %cond.in.i805, align 2
  %conv.i807 = zext i16 %cond.i806 to i32
  %266 = and i32 %conv.i807, 64512
  %267 = icmp eq i32 %266, 55296
  br i1 %267, label %land.lhs.true.i815, label %if.end25.i808

land.lhs.true.i815:                               ; preds = %if.then.i803
  %cond13.in.i817 = getelementptr inbounds i8, ptr %cursor2.sroa.4.012081297, i64 %cond13.in.v.i782
  %cond13.i818 = load i16, ptr %cond13.in.i817, align 2
  %conv15.i819 = zext i16 %cond13.i818 to i32
  %268 = and i32 %conv15.i819, 64512
  %269 = icmp eq i32 %268, 56320
  br i1 %269, label %if.then17.i820, label %if.end25.i808

if.then17.i820:                                   ; preds = %land.lhs.true.i815
  %sub.i.i822 = shl nuw nsw i32 %conv.i807, 10
  %sub1.i.i823 = add nsw i32 %sub.i.i822, -56613888
  %add2.i.i824 = add nuw nsw i32 %sub1.i.i823, %conv15.i819
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit825

if.end25.i808:                                    ; preds = %land.lhs.true.i815, %if.then.i803, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit791
  %270 = getelementptr i16, ptr %cursor2.sroa.4.012081297, i64 %conv.i.i.i775
  %arrayidx.i.i.i810 = getelementptr i8, ptr %270, i64 -2
  %271 = load i16, ptr %arrayidx.i.i.i810, align 2
  %conv27.i813 = zext i16 %271 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit825

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit825: ; preds = %if.then17.i820, %if.end25.i808
  %idx.ext.i.i811.pn = phi i64 [ %idx.ext.i.i777, %if.end25.i808 ], [ %cond13.in.v.i782, %if.then17.i820 ]
  %retval.0.i814 = phi i32 [ %conv27.i813, %if.end25.i808 ], [ %add2.i.i824, %if.then17.i820 ]
  %cursor2.sroa.4.1 = getelementptr inbounds i16, ptr %cursor2.sroa.4.012081297, i64 %idx.ext.i.i811.pn
  %cmp648 = icmp eq i32 %retval.0.i780, %retval.0.i814
  br i1 %cmp648, label %land.rhs.backedge, label %lor.rhs649

lor.rhs649:                                       ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit825
  %cmp.i826 = icmp ult i32 %retval.0.i780, 128
  br i1 %cmp.i826, label %if.then.i830, label %if.end7.i827

if.then.i830:                                     ; preds = %lor.rhs649
  %272 = and i32 %retval.0.i780, 95
  %273 = add nsw i32 %272, -65
  %or.cond11.i831 = icmp ult i32 %273, 26
  %or.i832 = or i32 %retval.0.i780, 32
  %c.addr.0.i833 = select i1 %or.cond11.i831, i32 %or.i832, i32 %retval.0.i780
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit834

if.end7.i827:                                     ; preds = %lor.rhs649
  %call.i828 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %retval.0.i780, i1 noundef zeroext true) #9
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit834

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit834: ; preds = %if.then.i830, %if.end7.i827
  %retval.0.i829 = phi i32 [ %c.addr.0.i833, %if.then.i830 ], [ %call.i828, %if.end7.i827 ]
  %cmp.i835 = icmp ult i32 %retval.0.i814, 128
  br i1 %cmp.i835, label %if.then.i839, label %if.end7.i836

if.then.i839:                                     ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit834
  %274 = and i32 %retval.0.i814, 95
  %275 = add nsw i32 %274, -65
  %or.cond11.i840 = icmp ult i32 %275, 26
  %or.i841 = or i32 %retval.0.i814, 32
  %c.addr.0.i842 = select i1 %or.cond11.i840, i32 %or.i841, i32 %retval.0.i814
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit843

if.end7.i836:                                     ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit834
  %call.i837 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %retval.0.i814, i1 noundef zeroext true) #9
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit843

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit843: ; preds = %if.then.i839, %if.end7.i836
  %retval.0.i838 = phi i32 [ %c.addr.0.i842, %if.then.i839 ], [ %call.i837, %if.end7.i836 ]
  %cmp656 = icmp eq i32 %retval.0.i829, %retval.0.i838
  br i1 %cmp656, label %land.rhs.backedge, label %do.body664

land.rhs.backedge:                                ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit825, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit843
  %cmp.i710 = icmp eq ptr %cursor2.sroa.4.1, %cond.i706
  br i1 %cmp.i710, label %if.end679, label %while.body, !llvm.loop !9

do.body664:                                       ; preds = %while.body, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit843, %while.body.us1213, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit757.us, %while.body.us, %if.end661.us
  %call666 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes665.sroa.0.0.extract.trunc = trunc i16 %call666 to i8
  %cmp.i.i844 = icmp eq i8 %btRes665.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i844, label %if.end672, label %cleanup930

if.end672:                                        ; preds = %do.body664
  %276 = and i16 %call666, 256
  %tobool674.not = icmp eq i16 %276, 0
  br i1 %tobool674.not, label %for.inc927, label %for.cond5.backedge

if.end679:                                        ; preds = %land.rhs.backedge, %land.rhs.us1209.backedge, %land.rhs.us, %land.rhs.preheader, %land.rhs.us1209.preheader
  %.us-phi = phi ptr [ %cursor1.sroa.3.0.copyload, %land.rhs.us1209.preheader ], [ %cursor1.sroa.3.0.copyload, %land.rhs.preheader ], [ %cursor1.sroa.3.01207.us, %land.rhs.us ], [ %add.ptr.i734.us, %land.rhs.us1209.backedge ], [ %cursor1.sroa.3.1, %land.rhs.backedge ]
  %277 = load i32, ptr %ip_, align 8
  %add682 = add i32 %277, 3
  store i32 %add682, ptr %ip_, align 8
  store ptr %.us-phi, ptr %current_.i, align 8
  br label %for.cond5.backedge

sw.bb685:                                         ; preds = %for.cond5
  %278 = load i32, ptr %flags_870, align 8
  %constraints = getelementptr inbounds i8, ptr %arrayidx, i64 3
  %279 = load i8, ptr %constraints, align 1
  %conv.i848 = zext i8 %279 to i32
  %and.i849 = and i32 %conv.i848, 1
  %tobool.not.i850 = icmp eq i32 %and.i849, 0
  %and.i.i851 = and i32 %278, 4
  %tobool2.not.i852 = icmp eq i32 %and.i.i851, 0
  %or.cond.i853 = or i1 %tobool2.not.i852, %tobool.not.i850
  br i1 %or.cond.i853, label %if.end.i855, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit862.thread

if.end.i855:                                      ; preds = %sw.bb685
  %and4.i856 = and i32 %conv.i848, 2
  %tobool5.not.i857 = icmp eq i32 %and4.i856, 0
  br i1 %tobool5.not.i857, label %if.then691, label %land.lhs.true6.i858

land.lhs.true6.i858:                              ; preds = %if.end.i855
  %280 = load ptr, ptr %current_.i, align 8
  %281 = load ptr, ptr %s, align 8
  %cmp.not.i860 = icmp eq ptr %280, %281
  br i1 %cmp.not.i860, label %if.then691, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit862.thread

_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit862.thread: ; preds = %land.lhs.true6.i858, %sw.bb685
  %invert7341189 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %282 = load i8, ptr %invert7341189, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %if.then739, label %do.body742

if.then691:                                       ; preds = %land.lhs.true6.i858, %if.end.i855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %savedState, ptr noundef nonnull align 8 dereferenceable(44) %s, i64 44, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i863, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  %284 = load i32, ptr %Size.i.i.i864, align 8
  %tobool.not.i.i.i = icmp eq i32 %284, 0
  %or.cond.i.i = or i1 %cmp.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then691
  %cmp15.i.i.i = icmp ugt i32 %284, 16
  br i1 %cmp15.i.i.i, label %if.end28.i.i.i, label %if.then.i.i.i.i

if.end28.i.i.i:                                   ; preds = %if.end13.i.i.i
  %conv.i.i.i.i = zext i32 %284 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %capturedRanges_.i863, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i, i64 noundef 8) #9
  %.pre.i.i865 = load i32, ptr %Size.i.i.i864, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %.pre.i.i865, 0
  br i1 %cmp.not.i.i.i.i, label %return.sink.split.i.i.i, label %if.end28.i.i.if.then.i.i.i_crit_edge.i

if.end28.i.i.if.then.i.i.i_crit_edge.i:           ; preds = %if.end28.i.i.i
  %.pre.i866 = load ptr, ptr %capturedRanges_.i863, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge.i, %if.end13.i.i.i
  %285 = phi ptr [ %.pre.i866, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i ]
  %286 = phi i32 [ %.pre.i.i865, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %284, %if.end13.i.i.i ]
  %conv.i34.i.i.i = zext i32 %286 to i64
  %287 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr.i65.i.idx.i.i = shl nuw nsw i64 %conv.i34.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 4 %287, i64 %add.ptr.i65.i.idx.i.i, i1 false)
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.then.i.i.i.i, %if.end28.i.i.i
  store i32 %284, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i: ; preds = %return.sink.split.i.i.i, %if.then691
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i5.i, align 4
  %288 = load i32, ptr %Size.i.i6.i, align 8
  %tobool.not.i.i7.i = icmp eq i32 %288, 0
  %or.cond.i9.i = or i1 %cmp.i.i.i, %tobool.not.i.i7.i
  br i1 %or.cond.i9.i, label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit, label %if.end13.i.i10.i

if.end13.i.i10.i:                                 ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i
  %cmp15.i.i11.i = icmp ugt i32 %288, 16
  br i1 %cmp15.i.i11.i, label %if.end28.i.i16.i, label %if.then.i.i.i12.i

if.end28.i.i16.i:                                 ; preds = %if.end13.i.i10.i
  %conv.i.i.i17.i = zext i32 %288 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %loopDatas_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i3.i, i64 noundef %conv.i.i.i17.i, i64 noundef 8) #9
  %.pre.i18.i = load i32, ptr %Size.i.i6.i, align 8
  %cmp.not.i.i.i19.i = icmp eq i32 %.pre.i18.i, 0
  br i1 %cmp.not.i.i.i19.i, label %return.sink.split.i.i15.i, label %if.end28.i.i16.if.then.i.i.i12_crit_edge.i

if.end28.i.i16.if.then.i.i.i12_crit_edge.i:       ; preds = %if.end28.i.i16.i
  %.pre20.i = load ptr, ptr %loopDatas_.i, align 8
  br label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %if.end28.i.i16.if.then.i.i.i12_crit_edge.i, %if.end13.i.i10.i
  %289 = phi ptr [ %.pre20.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %add.ptr.i.i.i.i.i3.i, %if.end13.i.i10.i ]
  %290 = phi i32 [ %.pre.i18.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %288, %if.end13.i.i10.i ]
  %conv.i34.i.i13.i = zext i32 %290 to i64
  %291 = load ptr, ptr %loopDatas_.i929, align 8
  %add.ptr.i65.i.idx.i14.i = shl nuw nsw i64 %conv.i34.i.i13.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 4 %291, i64 %add.ptr.i65.i.idx.i14.i, i1 false)
  br label %return.sink.split.i.i15.i

return.sink.split.i.i15.i:                        ; preds = %if.then.i.i.i12.i, %if.end28.i.i16.i
  store i32 %288, ptr %Size.i.i.i.i.i4.i, align 8
  br label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit

_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit: ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, %return.sink.split.i.i15.i
  %forwards = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %292 = load i8, ptr %forwards, align 1
  %tobool692 = trunc i8 %292 to i1
  %frombool.i867 = and i8 %292, 1
  store i8 %frombool.i867, ptr %forwards_.i868, align 8
  %cond.in.idx.i869 = select i1 %tobool692, i64 8, i64 0
  %cond.in.i870 = getelementptr inbounds i8, ptr %s, i64 %cond.in.idx.i869
  %cond.i871 = load ptr, ptr %cond.in.i870, align 8
  store ptr %cond.i871, ptr %end_.i872, align 8
  %293 = load i32, ptr %ip_, align 8
  %add695 = add i32 %293, 12
  store i32 %add695, ptr %ip_, align 8
  %call697 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %s, i1 noundef zeroext true)
  %294 = extractvalue { i8, ptr } %call697, 0
  %295 = extractvalue { i8, ptr } %call697, 1
  %cmp.i.i873 = icmp eq i8 %294, 0
  %tobool701 = icmp ne ptr %295, null
  %296 = select i1 %cmp.i.i873, i1 %tobool701, i1 false
  %297 = load ptr, ptr %current_.i875, align 8
  store ptr %297, ptr %current_.i, align 8
  %298 = load i8, ptr %forwards_.i877, align 8
  %tobool.i878 = trunc i8 %298 to i1
  %frombool.i879 = and i8 %298, 1
  store i8 %frombool.i879, ptr %forwards_.i868, align 8
  %cond.in.idx.i881 = select i1 %tobool.i878, i64 8, i64 0
  %cond.in.i882 = getelementptr inbounds i8, ptr %s, i64 %cond.in.idx.i881
  %cond.i883 = load ptr, ptr %cond.in.i882, align 8
  store ptr %cond.i883, ptr %end_.i872, align 8
  br i1 %296, label %land.lhs.true709, label %if.else728

land.lhs.true709:                                 ; preds = %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit
  %invert710 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %299 = load i8, ptr %invert710, align 1
  %tobool711 = trunc i8 %299 to i1
  br i1 %tobool711, label %if.else728, label %if.then712

if.then712:                                       ; preds = %land.lhs.true709
  %mexpBegin = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %300 = load i16, ptr %mexpBegin, align 1
  %mexpEnd = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %301 = load i16, ptr %mexpEnd, align 1
  %cmp7161205 = icmp ult i16 %300, %301
  br i1 %cmp7161205, label %for.body717.preheader, label %cleanup

for.body717.preheader:                            ; preds = %if.then712
  %302 = zext i16 %300 to i64
  %wide.trip.count = zext i16 %301 to i64
  %.pre1243 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %for.body717

for.body717:                                      ; preds = %for.body717.preheader, %for.inc
  %303 = phi i32 [ %.pre1243, %for.body717.preheader ], [ %add.i.i900, %for.inc ]
  %indvars.iv = phi i64 [ %302, %for.body717.preheader ], [ %indvars.iv.next, %for.inc ]
  %304 = load ptr, ptr %capturedRanges_.i863, align 8
  %arrayidx.i.i887 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %304, i64 %indvars.iv
  %cr718.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i887, align 4
  %conv722 = trunc i64 %indvars.iv to i16
  %305 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i893 = icmp ult i32 %303, %305
  br i1 %cmp.not.i.i893, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i897, label %if.then.i.i894

if.then.i.i894:                                   ; preds = %for.body717
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i896 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i897

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i897: ; preds = %if.then.i.i894, %for.body717
  %306 = phi i32 [ %.pre.i.i896, %if.then.i.i894 ], [ %303, %for.body717 ]
  %307 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i898 = zext i32 %306 to i64
  %add.ptr.i.i.i899 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %307, i64 %conv.i3.i.i898
  store i8 0, ptr %add.ptr.i.i.i899, align 1
  %agg.tmp721890.sroa.5.0.add.ptr.i.i.i899.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i899, i64 2
  store i16 %conv722, ptr %agg.tmp721890.sroa.5.0.add.ptr.i.i.i899.sroa_idx, align 1
  %agg.tmp721890.sroa.6.0.add.ptr.i.i.i899.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i899, i64 4
  store i64 %cr718.sroa.0.0.copyload, ptr %agg.tmp721890.sroa.6.0.add.ptr.i.i.i899.sroa_idx, align 1
  %308 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i900 = add i32 %308, 1
  store i32 %add.i.i900, ptr %Size.i.i.i.i.i, align 8
  %cmp.i901 = icmp ugt i32 %add.i.i900, 16777216
  br i1 %cmp.i901, label %if.then726, label %lor.lhs.false.i902

lor.lhs.false.i902:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i897
  %309 = load i32, ptr %backtracksRemaining_.i1038, align 8
  %cmp2.i904 = icmp eq i32 %309, 0
  br i1 %cmp2.i904, label %if.then726, label %for.inc

if.then726:                                       ; preds = %lor.lhs.false.i902, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i897
  %310 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %310, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then726
  call void @free(ptr noundef %310) #9
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then726
  %311 = load ptr, ptr %capturedRanges_.i863, align 8
  %cmp.i.i.i2.i = icmp eq ptr %311, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i, label %cleanup930, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  call void @free(ptr noundef %311) #9
  br label %cleanup930

for.inc:                                          ; preds = %lor.lhs.false.i902
  %dec.i906 = add i32 %309, -1
  store i32 %dec.i906, ptr %backtracksRemaining_.i1038, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body717, !llvm.loop !10

if.else728:                                       ; preds = %land.lhs.true709, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %s, ptr noundef nonnull align 8 dereferenceable(44) %savedState, i64 44, i1 false)
  br i1 %cmp.i.i.i, label %cleanup, label %if.end.i1073

if.end.i1073:                                     ; preds = %if.else728
  %312 = load ptr, ptr %capturedRanges_.i863, align 8
  %cmp.i.i1075 = icmp eq ptr %312, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i1075, label %if.end12.i1088, label %if.then2.i1076

if.then2.i1076:                                   ; preds = %if.end.i1073
  %313 = load ptr, ptr %capturedRanges_3.i, align 8
  %cmp.i26.i1079 = icmp eq ptr %313, %add.ptr.i.i25.i1078
  br i1 %cmp.i26.i1079, label %if.end8.i1082, label %if.then6.i1080

if.then6.i1080:                                   ; preds = %if.then2.i1076
  call void @free(ptr noundef %313) #9
  %.pre.i1081 = load ptr, ptr %capturedRanges_.i863, align 8
  br label %if.end8.i1082

if.end8.i1082:                                    ; preds = %if.then6.i1080, %if.then2.i1076
  %314 = phi ptr [ %.pre.i1081, %if.then6.i1080 ], [ %312, %if.then2.i1076 ]
  store ptr %314, ptr %capturedRanges_3.i, align 8
  %315 = load <2 x i32>, ptr %Size.i.i.i.i.i.i, align 8
  store <2 x i32> %315, ptr %Size.i.i.i864, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i863, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %if.end.i1062

if.end12.i1088:                                   ; preds = %if.end.i1073
  %316 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i30.i1090 = zext i32 %316 to i64
  %317 = load i32, ptr %Size.i.i.i864, align 8
  %conv.i32.i1092 = zext i32 %317 to i64
  %cmp15.not.i1093 = icmp ult i32 %317, %316
  br i1 %cmp15.not.i1093, label %if.end24.i1099, label %if.then16.i1094

if.then16.i1094:                                  ; preds = %if.end12.i1088
  %tobool.not.i1095 = icmp eq i32 %316, 0
  br i1 %tobool.not.i1095, label %if.end22.i1098, label %if.then.i.i.i.i.i.i1096

if.then.i.i.i.i.i.i1096:                          ; preds = %if.then16.i1094
  %318 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr.i80.idx.i1097 = shl nuw nsw i64 %conv.i30.i1090, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %318, ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, i64 %add.ptr.i80.idx.i1097, i1 false)
  br label %if.end22.i1098

if.end22.i1098:                                   ; preds = %if.then.i.i.i.i.i.i1096, %if.then16.i1094
  store i32 %316, ptr %Size.i.i.i864, align 8
  br label %if.end.i1062

if.end24.i1099:                                   ; preds = %if.end12.i1088
  %319 = load i32, ptr %Capacity11.i1085, align 4
  %cmp26.i1101 = icmp ult i32 %319, %316
  br i1 %cmp26.i1101, label %if.then27.i1117, label %if.else.i1102

if.then27.i1117:                                  ; preds = %if.end24.i1099
  store i32 0, ptr %Size.i.i.i864, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %capturedRanges_3.i, ptr noundef nonnull %add.ptr.i.i25.i1078, i64 noundef %conv.i30.i1090, i64 noundef 8) #9
  br label %if.end37.i1106

if.else.i1102:                                    ; preds = %if.end24.i1099
  %tobool30.not.i1103 = icmp eq i32 %317, 0
  br i1 %tobool30.not.i1103, label %if.end37.i1106, label %if.then.i.i.i.i.i46.i1104

if.then.i.i.i.i.i46.i1104:                        ; preds = %if.else.i1102
  %add.ptr.idx.i1105 = shl nuw nsw i64 %conv.i32.i1092, 3
  %320 = load ptr, ptr %capturedRanges_3.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %320, ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, i64 %add.ptr.idx.i1105, i1 false)
  br label %if.end37.i1106

if.end37.i1106:                                   ; preds = %if.then.i.i.i.i.i46.i1104, %if.else.i1102, %if.then27.i1117
  %CurSize.0.i1107 = phi i64 [ 0, %if.then27.i1117 ], [ 0, %if.else.i1102 ], [ %conv.i32.i1092, %if.then.i.i.i.i.i46.i1104 ]
  %321 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i50.i1108 = zext i32 %321 to i64
  %cmp.not.i.i.i1109 = icmp eq i64 %CurSize.0.i1107, %conv.i50.i1108
  br i1 %cmp.not.i.i.i1109, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i1110

if.then.i.i.i1110:                                ; preds = %if.end37.i1106
  %322 = load ptr, ptr %capturedRanges_.i863, align 8
  %add.ptr.i.i1111 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %322, i64 %conv.i50.i1108
  %add.ptr39.i1112 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %322, i64 %CurSize.0.i1107
  %323 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr42.i1113 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %323, i64 %CurSize.0.i1107
  %sub.ptr.lhs.cast.i.i.i1114 = ptrtoint ptr %add.ptr.i.i1111 to i64
  %sub.ptr.rhs.cast.i.i.i1115 = ptrtoint ptr %add.ptr39.i1112 to i64
  %sub.ptr.sub.i.i.i1116 = sub i64 %sub.ptr.lhs.cast.i.i.i1114, %sub.ptr.rhs.cast.i.i.i1115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i1113, ptr align 4 %add.ptr39.i1112, i64 %sub.ptr.sub.i.i.i1116, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i1110, %if.end37.i1106
  store i32 %316, ptr %Size.i.i.i864, align 8
  br label %if.end.i1062

if.end.i1062:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, %if.end22.i1098, %if.end8.i1082
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %324 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i1064 = icmp eq ptr %324, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i1064, label %if.end12.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i1062
  %325 = load ptr, ptr %loopDatas_.i929, align 8
  %cmp.i26.i = icmp eq ptr %325, %add.ptr.i.i25.i
  br i1 %cmp.i26.i, label %if.end8.i1066, label %if.then6.i

if.then6.i:                                       ; preds = %if.then2.i
  call void @free(ptr noundef %325) #9
  %.pre.i1065 = load ptr, ptr %loopDatas_.i, align 8
  br label %if.end8.i1066

if.end8.i1066:                                    ; preds = %if.then6.i, %if.then2.i
  %326 = phi ptr [ %.pre.i1065, %if.then6.i ], [ %324, %if.then2.i ]
  store ptr %326, ptr %loopDatas_.i929, align 8
  %327 = load <2 x i32>, ptr %Size.i.i.i.i.i4.i, align 8
  store <2 x i32> %327, ptr %Size.i.i6.i, align 8
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i5.i, align 4
  br label %return.sink.split.i

if.end12.i:                                       ; preds = %if.end.i1062
  %328 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i30.i = zext i32 %328 to i64
  %329 = load i32, ptr %Size.i.i6.i, align 8
  %conv.i32.i = zext i32 %329 to i64
  %cmp15.not.i = icmp ult i32 %329, %328
  br i1 %cmp15.not.i, label %if.end24.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %tobool.not.i1067 = icmp eq i32 %328, 0
  br i1 %tobool.not.i1067, label %if.end22.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then16.i
  %330 = load ptr, ptr %loopDatas_.i929, align 8
  %add.ptr.i80.idx.i = shl nuw nsw i64 %conv.i30.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %330, ptr nonnull align 8 %add.ptr.i.i.i.i.i3.i, i64 %add.ptr.i80.idx.i, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then.i.i.i.i.i.i, %if.then16.i
  store i32 %328, ptr %Size.i.i6.i, align 8
  br label %return.sink.split.i

if.end24.i:                                       ; preds = %if.end12.i
  %331 = load i32, ptr %Capacity11.i, align 4
  %cmp26.i = icmp ult i32 %331, %328
  br i1 %cmp26.i, label %if.then27.i, label %if.else.i1068

if.then27.i:                                      ; preds = %if.end24.i
  store i32 0, ptr %Size.i.i6.i, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %loopDatas_.i929, ptr noundef nonnull %add.ptr.i.i25.i, i64 noundef %conv.i30.i, i64 noundef 8) #9
  br label %if.end37.i

if.else.i1068:                                    ; preds = %if.end24.i
  %tobool30.not.i = icmp eq i32 %329, 0
  br i1 %tobool30.not.i, label %if.end37.i, label %if.then.i.i.i.i.i46.i

if.then.i.i.i.i.i46.i:                            ; preds = %if.else.i1068
  %add.ptr.idx.i = shl nuw nsw i64 %conv.i32.i, 3
  %332 = load ptr, ptr %loopDatas_.i929, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %332, ptr nonnull align 8 %add.ptr.i.i.i.i.i3.i, i64 %add.ptr.idx.i, i1 false)
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then.i.i.i.i.i46.i, %if.else.i1068, %if.then27.i
  %CurSize.0.i = phi i64 [ 0, %if.then27.i ], [ 0, %if.else.i1068 ], [ %conv.i32.i, %if.then.i.i.i.i.i46.i ]
  %333 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i50.i = zext i32 %333 to i64
  %cmp.not.i.i.i = icmp eq i64 %CurSize.0.i, %conv.i50.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i1069

if.then.i.i.i1069:                                ; preds = %if.end37.i
  %334 = load ptr, ptr %loopDatas_.i, align 8
  %add.ptr.i.i1070 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %334, i64 %conv.i50.i
  %add.ptr39.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %334, i64 %CurSize.0.i
  %335 = load ptr, ptr %loopDatas_.i929, align 8
  %add.ptr42.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %335, i64 %CurSize.0.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i1070 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr39.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i, ptr align 4 %add.ptr39.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i1069, %if.end37.i
  store i32 %328, ptr %Size.i.i6.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, %if.end22.i, %if.end8.i1066
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %if.else728, %if.then712, %return.sink.split.i
  %336 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i919 = icmp eq ptr %336, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i919, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i921, label %if.then.i.i.i920

if.then.i.i.i920:                                 ; preds = %cleanup
  call void @free(ptr noundef %336) #9
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i921

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i921: ; preds = %if.then.i.i.i920, %cleanup
  %337 = load ptr, ptr %capturedRanges_.i863, align 8
  %cmp.i.i.i2.i924 = icmp eq ptr %337, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i924, label %if.end731, label %if.then.i.i3.i925

if.then.i.i3.i925:                                ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i921
  call void @free(ptr noundef %337) #9
  br label %if.end731

if.end731:                                        ; preds = %if.then.i.i3.i925, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i921
  %invert734 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %338 = load i8, ptr %invert734, align 1
  %339 = trunc i8 %338 to i1
  %340 = xor i1 %296, %339
  br i1 %340, label %if.then739, label %do.body742

if.then739:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit862.thread, %if.end731
  %continuation = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %341 = load i32, ptr %continuation, align 1
  store i32 %341, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body742:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit862.thread, %if.end731
  %call744 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes743.sroa.0.0.extract.trunc = trunc i16 %call744 to i8
  %cmp.i.i927 = icmp eq i8 %btRes743.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i927, label %if.end750, label %cleanup930

if.end750:                                        ; preds = %do.body742
  %342 = and i16 %call744, 256
  %tobool752.not = icmp eq i16 %342, 0
  br i1 %tobool752.not, label %for.inc927, label %for.cond5.backedge

sw.bb758:                                         ; preds = %for.cond5
  %loopId = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %343 = load i32, ptr %loopId, align 1
  %conv.i930 = zext i32 %343 to i64
  %344 = load ptr, ptr %loopDatas_.i929, align 8
  %arrayidx.i.i931 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %344, i64 %conv.i930
  store i32 0, ptr %arrayidx.i.i931, align 4
  %345 = load i32, ptr %flags_870, align 8
  %loopeeConstraints = getelementptr inbounds i8, ptr %arrayidx, i64 18
  %346 = load i8, ptr %loopeeConstraints, align 1
  %conv.i932 = zext i8 %346 to i32
  %and.i933 = and i32 %conv.i932, 1
  %tobool.not.i934 = icmp eq i32 %and.i933, 0
  %and.i.i935 = and i32 %345, 4
  %tobool2.not.i936 = icmp eq i32 %and.i.i935, 0
  %or.cond.i937 = or i1 %tobool2.not.i936, %tobool.not.i934
  br i1 %or.cond.i937, label %if.end.i939, label %if.then763

if.end.i939:                                      ; preds = %sw.bb758
  %and4.i940 = and i32 %conv.i932, 2
  %tobool5.not.i941 = icmp eq i32 %and4.i940, 0
  br i1 %tobool5.not.i941, label %runLoop, label %land.lhs.true6.i942

land.lhs.true6.i942:                              ; preds = %if.end.i939
  %347 = load ptr, ptr %current_.i, align 8
  %348 = load ptr, ptr %s, align 8
  %cmp.not.i944 = icmp eq ptr %347, %348
  br i1 %cmp.not.i944, label %runLoop, label %if.then763

if.then763:                                       ; preds = %land.lhs.true6.i942, %sw.bb758
  %min = getelementptr inbounds i8, ptr %arrayidx, i64 5
  %349 = load i32, ptr %min, align 1
  %cmp764.not = icmp eq i32 %349, 0
  br i1 %cmp764.not, label %if.else781, label %do.body766

do.body766:                                       ; preds = %if.then763
  %call768 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes767.sroa.0.0.extract.trunc = trunc i16 %call768 to i8
  %cmp.i.i947 = icmp eq i8 %btRes767.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i947, label %if.end774, label %cleanup930

if.end774:                                        ; preds = %do.body766
  %350 = and i16 %call768, 256
  %tobool776.not = icmp eq i16 %350, 0
  br i1 %tobool776.not, label %for.inc927, label %for.cond5.backedge

if.else781:                                       ; preds = %if.then763
  %notTakenTarget = getelementptr inbounds i8, ptr %arrayidx, i64 19
  %351 = load i32, ptr %notTakenTarget, align 1
  store i32 %351, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb785:                                         ; preds = %for.cond5
  %target787 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %352 = load i32, ptr %target787, align 1
  store i32 %352, ptr %ip_, align 8
  %idxprom790 = zext i32 %352 to i64
  %arrayidx791 = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom790
  br label %runLoop

runLoop:                                          ; preds = %land.lhs.true6.i942, %if.end.i939, %sw.bb785
  %base.0 = phi ptr [ %arrayidx791, %sw.bb785 ], [ %arrayidx, %if.end.i939 ], [ %arrayidx, %land.lhs.true6.i942 ]
  %loopId794 = getelementptr inbounds i8, ptr %base.0, i64 1
  %353 = load i32, ptr %loopId794, align 1
  %conv.i950 = zext i32 %353 to i64
  %354 = load ptr, ptr %loopDatas_.i929, align 8
  %arrayidx.i.i951 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %354, i64 %conv.i950
  %355 = load i32, ptr %arrayidx.i.i951, align 4
  %356 = load i32, ptr %ip_, align 8
  %add799 = add i32 %356, 23
  %min801 = getelementptr inbounds i8, ptr %base.0, i64 5
  %357 = load i32, ptr %min801, align 1
  %cmp802 = icmp ugt i32 %355, %357
  br i1 %cmp802, label %land.lhs.true803, label %if.end822

land.lhs.true803:                                 ; preds = %runLoop
  %entryPosition = getelementptr inbounds i8, ptr %arrayidx.i.i951, i64 4
  %358 = load i32, ptr %entryPosition, align 4
  %359 = load ptr, ptr %current_.i, align 8
  %360 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i953 = ptrtoint ptr %359 to i64
  %sub.ptr.rhs.cast.i954 = ptrtoint ptr %360 to i64
  %sub.ptr.sub.i955 = sub i64 %sub.ptr.lhs.cast.i953, %sub.ptr.rhs.cast.i954
  %sub.ptr.div.i956 = lshr exact i64 %sub.ptr.sub.i955, 1
  %conv.i957 = trunc i64 %sub.ptr.div.i956 to i32
  %cmp805 = icmp eq i32 %358, %conv.i957
  br i1 %cmp805, label %do.body807, label %if.end822

do.body807:                                       ; preds = %land.lhs.true803
  %call809 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes808.sroa.0.0.extract.trunc = trunc i16 %call809 to i8
  %cmp.i.i958 = icmp eq i8 %btRes808.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i958, label %if.end815, label %cleanup930

if.end815:                                        ; preds = %do.body807
  %361 = and i16 %call809, 256
  %tobool817.not = icmp eq i16 %361, 0
  br i1 %tobool817.not, label %for.inc927, label %for.cond5.backedge

if.end822:                                        ; preds = %land.lhs.true803, %runLoop
  %cmp824 = icmp ult i32 %355, %357
  br i1 %cmp824, label %if.then825, label %if.else832

if.then825:                                       ; preds = %if.end822
  %call827 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %s, ptr noundef nonnull %base.0, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %cmp828.not = icmp eq i8 %call827, 0
  br i1 %cmp828.not, label %if.end830, label %cleanup930

if.end830:                                        ; preds = %if.then825
  store i32 %add799, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else832:                                       ; preds = %if.end822
  %max = getelementptr inbounds i8, ptr %base.0, i64 9
  %362 = load i32, ptr %max, align 1
  %cmp833 = icmp eq i32 %355, %362
  br i1 %cmp833, label %if.then834, label %if.else837

if.then834:                                       ; preds = %if.else832
  %notTakenTarget835 = getelementptr inbounds i8, ptr %base.0, i64 19
  %363 = load i32, ptr %notTakenTarget835, align 1
  store i32 %363, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else837:                                       ; preds = %if.else832
  %greedy = getelementptr inbounds i8, ptr %base.0, i64 17
  %364 = load i8, ptr %greedy, align 1
  %tobool838 = trunc i8 %364 to i1
  br i1 %tobool838, label %if.else851, label %if.then839

if.then839:                                       ; preds = %if.else837
  %365 = load ptr, ptr %current_.i, align 8
  %366 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i961 = ptrtoint ptr %365 to i64
  %sub.ptr.rhs.cast.i962 = ptrtoint ptr %366 to i64
  %sub.ptr.sub.i963 = sub i64 %sub.ptr.lhs.cast.i961, %sub.ptr.rhs.cast.i962
  %sub.ptr.div.i964 = lshr exact i64 %sub.ptr.sub.i963, 1
  %conv.i965 = trunc i64 %sub.ptr.div.i964 to i32
  %entryPosition841 = getelementptr inbounds i8, ptr %arrayidx.i.i951, i64 4
  store i32 %conv.i965, ptr %entryPosition841, align 4
  %agg.tmp844.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i951, align 4
  %367 = load i32, ptr %Size.i.i.i.i.i, align 8
  %368 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i969 = icmp ult i32 %367, %368
  br i1 %cmp.not.i.i969, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i973, label %if.then.i.i970

if.then.i.i970:                                   ; preds = %if.then839
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i972 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i973

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i973: ; preds = %if.then.i.i970, %if.then839
  %369 = phi i32 [ %.pre.i.i972, %if.then.i.i970 ], [ %367, %if.then839 ]
  %370 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i974 = zext i32 %369 to i64
  %add.ptr.i.i.i975 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %370, i64 %conv.i3.i.i974
  store i8 3, ptr %add.ptr.i.i.i975, align 1
  %agg.tmp843966.sroa.5.0.add.ptr.i.i.i975.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i975, i64 4
  store i32 %add799, ptr %agg.tmp843966.sroa.5.0.add.ptr.i.i.i975.sroa_idx, align 1
  %agg.tmp843966.sroa.6.0.add.ptr.i.i.i975.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i975, i64 8
  store i64 %agg.tmp844.sroa.0.0.copyload, ptr %agg.tmp843966.sroa.6.0.add.ptr.i.i.i975.sroa_idx, align 1
  %agg.tmp843966.sroa.7.0.add.ptr.i.i.i975.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i975, i64 16
  store ptr %base.0, ptr %agg.tmp843966.sroa.7.0.add.ptr.i.i.i975.sroa_idx, align 1
  %371 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i976 = add i32 %371, 1
  store i32 %add.i.i976, ptr %Size.i.i.i.i.i, align 8
  %cmp.i977 = icmp ugt i32 %add.i.i976, 16777216
  br i1 %cmp.i977, label %cleanup930, label %lor.lhs.false.i978

lor.lhs.false.i978:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i973
  %372 = load i32, ptr %backtracksRemaining_.i1038, align 8
  %cmp2.i980 = icmp eq i32 %372, 0
  br i1 %cmp2.i980, label %cleanup930, label %if.end848

if.end848:                                        ; preds = %lor.lhs.false.i978
  %dec.i982 = add i32 %372, -1
  store i32 %dec.i982, ptr %backtracksRemaining_.i1038, align 8
  %notTakenTarget849 = getelementptr inbounds i8, ptr %base.0, i64 19
  %373 = load i32, ptr %notTakenTarget849, align 1
  store i32 %373, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else851:                                       ; preds = %if.else837
  %notTakenTarget853 = getelementptr inbounds i8, ptr %base.0, i64 19
  %374 = load i32, ptr %notTakenTarget853, align 1
  %375 = load ptr, ptr %current_.i, align 8
  %376 = load i32, ptr %Size.i.i.i.i.i, align 8
  %377 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i991 = icmp ult i32 %376, %377
  br i1 %cmp.not.i.i991, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i995, label %if.then.i.i992

if.then.i.i992:                                   ; preds = %if.else851
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i994 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i995

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i995: ; preds = %if.then.i.i992, %if.else851
  %378 = phi i32 [ %.pre.i.i994, %if.then.i.i992 ], [ %376, %if.else851 ]
  %379 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i996 = zext i32 %378 to i64
  %add.ptr.i.i.i997 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %379, i64 %conv.i3.i.i996
  store i8 2, ptr %add.ptr.i.i.i997, align 1
  %agg.tmp852988.sroa.5.0.add.ptr.i.i.i997.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i997, i64 4
  store i32 %374, ptr %agg.tmp852988.sroa.5.0.add.ptr.i.i.i997.sroa_idx, align 1
  %agg.tmp852988.sroa.6.0.add.ptr.i.i.i997.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i997, i64 8
  store ptr %375, ptr %agg.tmp852988.sroa.6.0.add.ptr.i.i.i997.sroa_idx, align 1
  %380 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i998 = add i32 %380, 1
  store i32 %add.i.i998, ptr %Size.i.i.i.i.i, align 8
  %cmp.i999 = icmp ugt i32 %add.i.i998, 16777216
  br i1 %cmp.i999, label %cleanup930, label %lor.lhs.false.i1000

lor.lhs.false.i1000:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i995
  %381 = load i32, ptr %backtracksRemaining_.i1038, align 8
  %cmp2.i1002 = icmp eq i32 %381, 0
  br i1 %cmp2.i1002, label %cleanup930, label %if.end858

if.end858:                                        ; preds = %lor.lhs.false.i1000
  %dec.i1004 = add i32 %381, -1
  store i32 %dec.i1004, ptr %backtracksRemaining_.i1038, align 8
  %call859 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %s, ptr noundef nonnull %base.0, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %cmp860.not = icmp eq i8 %call859, 0
  br i1 %cmp860.not, label %if.end862, label %cleanup930

if.end862:                                        ; preds = %if.end858
  store i32 %add799, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb867:                                         ; preds = %for.cond5
  %382 = load i32, ptr %flags_870, align 8
  %loopeeConstraints871 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %383 = load i8, ptr %loopeeConstraints871, align 1
  %conv.i1007 = zext i8 %383 to i32
  %and.i1008 = and i32 %conv.i1007, 1
  %tobool.not.i1009 = icmp eq i32 %and.i1008, 0
  %and.i.i1010 = and i32 %382, 4
  %tobool2.not.i1011 = icmp eq i32 %and.i.i1010, 0
  %or.cond.i1012 = or i1 %tobool2.not.i1011, %tobool.not.i1009
  br i1 %or.cond.i1012, label %if.end.i1014, label %if.then873

if.end.i1014:                                     ; preds = %sw.bb867
  %and4.i1015 = and i32 %conv.i1007, 2
  %tobool5.not.i1016 = icmp eq i32 %and4.i1015, 0
  %.pre1242 = load ptr, ptr %current_.i, align 8
  br i1 %tobool5.not.i1016, label %runSimpleLoop, label %land.lhs.true6.i1017

land.lhs.true6.i1017:                             ; preds = %if.end.i1014
  %384 = load ptr, ptr %s, align 8
  %cmp.not.i1019 = icmp eq ptr %.pre1242, %384
  br i1 %cmp.not.i1019, label %runSimpleLoop, label %if.then873

if.then873:                                       ; preds = %land.lhs.true6.i1017, %sw.bb867
  %notTakenTarget874 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %385 = load i32, ptr %notTakenTarget874, align 1
  store i32 %385, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb877:                                         ; preds = %for.cond5
  %target879 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %386 = load i32, ptr %target879, align 1
  store i32 %386, ptr %ip_, align 8
  %idxprom882 = zext i32 %386 to i64
  %arrayidx883 = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom882
  %.pre = load ptr, ptr %current_.i, align 8
  br label %runSimpleLoop

runSimpleLoop:                                    ; preds = %land.lhs.true6.i1017, %if.end.i1014, %sw.bb877
  %387 = phi ptr [ %.pre, %sw.bb877 ], [ %.pre1242, %if.end.i1014 ], [ %.pre1242, %land.lhs.true6.i1017 ]
  %base.1 = phi ptr [ %arrayidx883, %sw.bb877 ], [ %arrayidx, %if.end.i1014 ], [ %arrayidx, %land.lhs.true6.i1017 ]
  %notTakenTarget888 = getelementptr inbounds i8, ptr %base.1, i64 2
  %388 = load i32, ptr %notTakenTarget888, align 1
  %389 = load i32, ptr %Size.i.i.i.i.i, align 8
  %390 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i1028 = icmp ult i32 %389, %390
  br i1 %cmp.not.i.i1028, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1032, label %if.then.i.i1029

if.then.i.i1029:                                  ; preds = %runSimpleLoop
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i1031 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1032

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1032: ; preds = %if.then.i.i1029, %runSimpleLoop
  %391 = phi i32 [ %.pre.i.i1031, %if.then.i.i1029 ], [ %389, %runSimpleLoop ]
  %392 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i1033 = zext i32 %391 to i64
  %add.ptr.i.i.i1034 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %392, i64 %conv.i3.i.i1033
  store i8 2, ptr %add.ptr.i.i.i1034, align 1
  %agg.tmp8871025.sroa.5.0.add.ptr.i.i.i1034.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1034, i64 4
  store i32 %388, ptr %agg.tmp8871025.sroa.5.0.add.ptr.i.i.i1034.sroa_idx, align 1
  %agg.tmp8871025.sroa.6.0.add.ptr.i.i.i1034.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1034, i64 8
  store ptr %387, ptr %agg.tmp8871025.sroa.6.0.add.ptr.i.i.i1034.sroa_idx, align 1
  %393 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i1035 = add i32 %393, 1
  store i32 %add.i.i1035, ptr %Size.i.i.i.i.i, align 8
  %cmp.i1036 = icmp ugt i32 %add.i.i1035, 16777216
  br i1 %cmp.i1036, label %cleanup930, label %lor.lhs.false.i1037

lor.lhs.false.i1037:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1032
  %394 = load i32, ptr %backtracksRemaining_.i1038, align 8
  %cmp2.i1039 = icmp eq i32 %394, 0
  br i1 %cmp2.i1039, label %cleanup930, label %if.end893

if.end893:                                        ; preds = %lor.lhs.false.i1037
  %dec.i1041 = add i32 %394, -1
  store i32 %dec.i1041, ptr %backtracksRemaining_.i1038, align 8
  %395 = load i32, ptr %ip_, align 8
  %add896 = add i32 %395, 6
  store i32 %add896, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb898:                                         ; preds = %for.cond5
  %call901 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %matchRes.sroa.0.0.extract.trunc = trunc i16 %call901 to i8
  %cmp.i.i1044 = icmp eq i8 %matchRes.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i1044, label %if.end907, label %cleanup930

if.end907:                                        ; preds = %sw.bb898
  %396 = and i16 %call901, 256
  %tobool909.not = icmp eq i16 %396, 0
  br i1 %tobool909.not, label %do.body911, label %for.cond5.backedge

do.body911:                                       ; preds = %if.end907
  %call913 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes912.sroa.0.0.extract.trunc = trunc i16 %call913 to i8
  %cmp.i.i1046 = icmp eq i8 %btRes912.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i1046, label %if.end919, label %cleanup930

if.end919:                                        ; preds = %do.body911
  %397 = and i16 %call913, 256
  %tobool921.not = icmp eq i16 %397, 0
  br i1 %tobool921.not, label %for.inc927, label %for.cond5.backedge

for.inc927:                                       ; preds = %if.end, %if.end34, %if.end59, %if.end82, %if.end109, %if.end135, %if.end161, %if.end187, %if.end215, %if.end241, %if.end267, %if.end302, %if.end331, %if.end360, %if.end410, %if.end437, %if.end466, %if.end522, %if.end672, %if.end750, %if.end774, %if.end815, %if.end919
  %bf.load.i1049 = load i8, ptr %syntaxFlags_, align 4
  %398 = and i8 %bf.load.i1049, 8
  %tobool.not.i1050 = icmp ne i8 %398, 0
  %.pre.i1051 = add i64 %locIndex.01230, 1
  %cmp.not.i1052 = icmp ult i64 %.pre.i1051, %conv
  %or.cond.i1053 = and i1 %cmp.not.i1052, %tobool.not.i1050
  br i1 %or.cond.i1053, label %if.end.i1055, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit

if.end.i1055:                                     ; preds = %for.inc927
  %399 = load i16, ptr %add.ptr, align 2
  %400 = and i16 %399, -1024
  %401 = icmp eq i16 %400, -10240
  br i1 %401, label %lor.lhs.false7.i, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit

lor.lhs.false7.i:                                 ; preds = %if.end.i1055
  %arrayidx4.i = getelementptr inbounds i16, ptr %2, i64 %.pre.i1051
  %402 = load i16, ptr %arrayidx4.i, align 2
  %403 = and i16 %402, -1024
  %404 = icmp eq i16 %403, -9216
  %add15.i = add i64 %locIndex.01230, 2
  %spec.select.i1057 = select i1 %404, i64 %add15.i, i64 %.pre.i1051
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit: ; preds = %for.inc927, %if.end.i1055, %lor.lhs.false7.i
  %retval.0.i1054 = phi i64 [ %.pre.i1051, %if.end.i1055 ], [ %spec.select.i1057, %lor.lhs.false7.i ], [ %.pre.i1051, %for.inc927 ]
  %cmp = icmp ult i64 %retval.0.i1054, %cond
  br i1 %cmp, label %for.body, label %cleanup930, !llvm.loop !11

cleanup930:                                       ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit, %do.body911, %do.body807, %do.body766, %do.body742, %do.body664, %do.body514, %do.body458, %do.body429, %do.body402, %do.body352, %do.body323, %do.body294, %do.body259, %do.body233, %do.body207, %do.body179, %do.body153, %do.body127, %do.body101, %do.body74, %do.body51, %do.body26, %do.body, %sw.bb898, %if.end858, %if.then825, %for.cond5, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1032, %lor.lhs.false.i1037, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i995, %lor.lhs.false.i1000, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i973, %lor.lhs.false.i978, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651, %lor.lhs.false.i656, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %if.then.i.i3.i, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  %retval.sroa.0.0 = phi i8 [ 1, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ 1, %if.then.i.i3.i ], [ %btRes912.sroa.0.0.extract.trunc, %do.body911 ], [ %btRes808.sroa.0.0.extract.trunc, %do.body807 ], [ %btRes767.sroa.0.0.extract.trunc, %do.body766 ], [ %btRes743.sroa.0.0.extract.trunc, %do.body742 ], [ %btRes665.sroa.0.0.extract.trunc, %do.body664 ], [ %btRes515.sroa.0.0.extract.trunc, %do.body514 ], [ %btRes459.sroa.0.0.extract.trunc, %do.body458 ], [ %btRes430.sroa.0.0.extract.trunc, %do.body429 ], [ %btRes403.sroa.0.0.extract.trunc, %do.body402 ], [ %btRes353.sroa.0.0.extract.trunc, %do.body352 ], [ %btRes324.sroa.0.0.extract.trunc, %do.body323 ], [ %btRes295.sroa.0.0.extract.trunc, %do.body294 ], [ %btRes260.sroa.0.0.extract.trunc, %do.body259 ], [ %btRes234.sroa.0.0.extract.trunc, %do.body233 ], [ %btRes208.sroa.0.0.extract.trunc, %do.body207 ], [ %btRes180.sroa.0.0.extract.trunc, %do.body179 ], [ %btRes154.sroa.0.0.extract.trunc, %do.body153 ], [ %btRes128.sroa.0.0.extract.trunc, %do.body127 ], [ %btRes102.sroa.0.0.extract.trunc, %do.body101 ], [ %btRes75.sroa.0.0.extract.trunc, %do.body74 ], [ %btRes52.sroa.0.0.extract.trunc, %do.body51 ], [ %btRes27.sroa.0.0.extract.trunc, %do.body26 ], [ %btRes.sroa.0.0.extract.trunc, %do.body ], [ %matchRes.sroa.0.0.extract.trunc, %sw.bb898 ], [ %call859, %if.end858 ], [ %call827, %if.then825 ], [ %5, %for.cond5 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1032 ], [ 1, %lor.lhs.false.i1037 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i995 ], [ 1, %lor.lhs.false.i1000 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i973 ], [ 1, %lor.lhs.false.i978 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651 ], [ 1, %lor.lhs.false.i656 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ 1, %lor.lhs.false.i ], [ 0, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit ]
  %retval.sroa.35.0 = phi ptr [ undef, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ undef, %if.then.i.i3.i ], [ %add.ptr, %lor.lhs.false.i ], [ %add.ptr, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ %add.ptr, %lor.lhs.false.i656 ], [ %add.ptr, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651 ], [ %add.ptr, %lor.lhs.false.i978 ], [ %add.ptr, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i973 ], [ %add.ptr, %lor.lhs.false.i1000 ], [ %add.ptr, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i995 ], [ %add.ptr, %lor.lhs.false.i1037 ], [ %add.ptr, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1032 ], [ %add.ptr, %for.cond5 ], [ %add.ptr, %if.then825 ], [ %add.ptr, %if.end858 ], [ %add.ptr, %sw.bb898 ], [ %add.ptr, %do.body ], [ %add.ptr, %do.body26 ], [ %add.ptr, %do.body51 ], [ %add.ptr, %do.body74 ], [ %add.ptr, %do.body101 ], [ %add.ptr, %do.body127 ], [ %add.ptr, %do.body153 ], [ %add.ptr, %do.body179 ], [ %add.ptr, %do.body207 ], [ %add.ptr, %do.body233 ], [ %add.ptr, %do.body259 ], [ %add.ptr, %do.body294 ], [ %add.ptr, %do.body323 ], [ %add.ptr, %do.body352 ], [ %add.ptr, %do.body402 ], [ %add.ptr, %do.body429 ], [ %add.ptr, %do.body458 ], [ %add.ptr, %do.body514 ], [ %add.ptr, %do.body664 ], [ %add.ptr, %do.body742 ], [ %add.ptr, %do.body766 ], [ %add.ptr, %do.body807 ], [ %add.ptr, %do.body911 ], [ null, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit ]
  %405 = load ptr, ptr %backtrackStack, align 8
  %cmp.i.i.i1059 = icmp eq ptr %405, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i1059, label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EED2Ev.exit, label %if.then.i.i1060

if.then.i.i1060:                                  ; preds = %cleanup930
  call void @free(ptr noundef %405) #9
  br label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EED2Ev.exit: ; preds = %cleanup930, %if.then.i.i1060
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
  %Size.i = getelementptr inbounds i8, ptr %bts, i64 8
  %0 = load i32, ptr %Size.i, align 8
  %tobool.not.i70 = icmp eq i32 %0, 0
  br i1 %tobool.not.i70, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %forwards_.i = getelementptr inbounds i8, ptr %s, i64 32
  %loopDatas_.i = getelementptr inbounds i8, ptr %s, i64 192
  %capturedRanges_.i = getelementptr inbounds i8, ptr %s, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %22, %sw.epilog ]
  %2 = load ptr, ptr %bts, align 8
  %conv.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %2, i64 %conv.i.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -24
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
  %value = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %8 = load ptr, ptr %value, align 8
  %current_.i = getelementptr inbounds i8, ptr %s, i64 16
  store ptr %8, ptr %current_.i, align 8
  %ip = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %9 = load i32, ptr %ip, align 4
  %ip_ = getelementptr inbounds i8, ptr %s, i64 40
  store i32 %9, ptr %ip_, align 8
  %10 = load i32, ptr %Size.i, align 8
  %sub.i40 = add i32 %10, -1
  store i32 %sub.i40, ptr %Size.i, align 8
  br label %return

sw.bb8:                                           ; preds = %while.body
  %fields.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %fields.sroa.1.0.copyload = load i32, ptr %fields.sroa.1.0..sroa_idx, align 4
  %fields.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %fields.sroa.2.0.copyload = load i64, ptr %fields.sroa.2.0..sroa_idx, align 8
  %fields.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %fields.sroa.3.0.copyload = load ptr, ptr %fields.sroa.3.0..sroa_idx, align 8
  %sub.i42 = add i32 %1, -1
  store i32 %sub.i42, ptr %Size.i, align 8
  %loopData.sroa.0.0.extract.trunc.i = trunc i64 %fields.sroa.2.0.copyload to i32
  %loopData.sroa.2.0.extract.shift.i = lshr i64 %fields.sroa.2.0.copyload, 32
  %loopData.sroa.2.0.extract.trunc.i = trunc nuw i64 %loopData.sroa.2.0.extract.shift.i to i32
  %loopId.i = getelementptr inbounds i8, ptr %fields.sroa.3.0.copyload, i64 1
  %11 = load i32, ptr %loopId.i, align 1
  %conv.i.i43 = zext i32 %11 to i64
  %12 = load ptr, ptr %loopDatas_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %12, i64 %conv.i.i43
  store i32 %loopData.sroa.0.0.extract.trunc.i, ptr %arrayidx.i.i.i, align 4
  %loopData.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  store i32 %loopData.sroa.2.0.extract.trunc.i, ptr %loopData.sroa.2.0.call.sroa_idx.i, align 4
  %ip_.i = getelementptr inbounds i8, ptr %s, i64 40
  store i32 %fields.sroa.1.0.copyload, ptr %ip_.i, align 8
  %first_.i = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %first_.i, align 8
  %add.ptr.i = getelementptr inbounds i16, ptr %13, i64 %loopData.sroa.2.0.extract.shift.i
  %current_.i.i = getelementptr inbounds i8, ptr %s, i64 16
  store ptr %add.ptr.i, ptr %current_.i.i, align 8
  %call2.i = tail call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %s, ptr noundef %fields.sroa.3.0.copyload, ptr noundef nonnull align 8 dereferenceable(1552) %bts)
  %14 = zext i8 %call2.i to i16
  br label %return

sw.bb12:                                          ; preds = %while.body, %while.body
  %min = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %15 = load ptr, ptr %min, align 8
  %max = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %16 = load ptr, ptr %max, align 8
  %cmp15 = icmp eq ptr %15, %16
  br i1 %cmp15, label %sw.epilog.sink.split, label %if.end17

if.end17:                                         ; preds = %sw.bb12
  %17 = load i8, ptr %forwards_.i, align 8
  %tobool.i.le = trunc i8 %17 to i1
  %cmp18 = icmp eq i8 %3, 4
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %max.le = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %idx.ext = select i1 %tobool.i.le, i64 -1, i64 1
  %add.ptr = getelementptr inbounds i16, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %max.le, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end17
  %min.le = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %idx.ext26 = select i1 %tobool.i.le, i64 1, i64 -1
  %add.ptr27 = getelementptr inbounds i16, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %min.le, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then19
  %add.ptr27.sink = phi ptr [ %add.ptr, %if.then19 ], [ %add.ptr27, %if.else ]
  %18 = getelementptr inbounds i8, ptr %s, i64 16
  store ptr %add.ptr27.sink, ptr %18, align 8
  %continuation = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %19 = load i32, ptr %continuation, align 4
  %ip_31 = getelementptr inbounds i8, ptr %s, i64 40
  store i32 %19, ptr %ip_31, align 8
  br label %return

sw.epilog.sink.split.sink.split:                  ; preds = %sw.bb4, %sw.bb
  %arrayidx.i.i.sink = phi ptr [ %arrayidx.i.i, %sw.bb ], [ %arrayidx.i.i36, %sw.bb4 ]
  %range.sink = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %20 = load i64, ptr %range.sink, align 4
  store i64 %20, ptr %arrayidx.i.i.sink, align 4
  %21 = load i32, ptr %Size.i, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %sw.bb12
  %sub.i47.sink.in = phi i32 [ %1, %sw.bb12 ], [ %21, %sw.epilog.sink.split.sink.split ]
  %sub.i47.sink = add i32 %sub.i47.sink.in, -1
  store i32 %sub.i47.sink, ptr %Size.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %while.body
  %22 = phi i32 [ %1, %while.body ], [ %sub.i47.sink, %sw.epilog.sink.split ]
  %tobool.not.i = icmp eq i32 %22, 0
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
  %traits_ = getelementptr inbounds i8, ptr %ctx, i64 48
  %positiveCharClasses = getelementptr inbounds i8, ptr %insn, i64 5
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
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %__begin3.0.idx21 = phi i64 [ 0, %if.then ], [ %__begin3.0.add, %for.inc ]
  %__begin3.0.ptr = getelementptr inbounds i8, ptr %ref.tmp5, i64 %__begin3.0.idx21
  %1 = load i8, ptr %__begin3.0.ptr, align 1
  %bf.load9 = load i8, ptr %positiveCharClasses, align 1
  %bf.lshr10 = lshr i8 %bf.load9, 1
  %bf.clear11 = and i8 %1, 7
  %and18 = and i8 %bf.clear11, %bf.lshr10
  %tobool13.not = icmp eq i8 %and18, 0
  br i1 %tobool13.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call14 = tail call noundef zeroext i1 @_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE(ptr noundef nonnull align 8 dereferenceable(136) %traits_, i32 noundef %ch, i8 noundef zeroext %1)
  %bf.load21.pre = load i8, ptr %positiveCharClasses, align 1
  br i1 %call14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true
  %bf.clear17 = and i8 %bf.load21.pre, 1
  %tobool19 = icmp eq i8 %bf.clear17, 0
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %bf.load21 = phi i8 [ %bf.load21.pre, %land.lhs.true ], [ %bf.load9, %for.body ]
  %bf.lshr22 = lshr i8 %bf.load21, 4
  %and2619 = and i8 %bf.clear11, %bf.lshr22
  %tobool27.not = icmp eq i8 %and2619, 0
  br i1 %tobool27.not, label %for.inc, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end
  %call29 = tail call noundef zeroext i1 @_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE(ptr noundef nonnull align 8 dereferenceable(136) %traits_, i32 noundef %ch, i8 noundef zeroext %1)
  br i1 %call29, label %for.inc, label %if.then30

if.then30:                                        ; preds = %land.lhs.true28
  %bf.load32 = load i8, ptr %positiveCharClasses, align 1
  %bf.clear33 = and i8 %bf.load32, 1
  %tobool36 = icmp eq i8 %bf.clear33, 0
  br label %return

for.inc:                                          ; preds = %if.end, %land.lhs.true28
  %__begin3.0.add = add nuw nsw i64 %__begin3.0.idx21, 1
  %cmp.not = icmp eq i64 %__begin3.0.add, 3
  br i1 %cmp.not, label %if.end38, label %for.body

if.end38:                                         ; preds = %for.inc, %entry
  %rangeCount = getelementptr inbounds i8, ptr %insn, i64 1
  %2 = load i32, ptr %rangeCount, align 1
  %conv39 = zext i32 %2 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::regex::BracketRange32", ptr %ranges, i64 %conv39
  %cmp.not7.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not7.not.i.i, label %_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end38, %for.inc.i.i
  %__begin2.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %ranges, %if.end38 ]
  %3 = load i32, ptr %__begin2.08.i.i, align 1
  %cmp2.not.i.i = icmp ugt i32 %3, %ch
  br i1 %cmp2.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %end.i.i = getelementptr inbounds i8, ptr %__begin2.08.i.i, i64 4
  %4 = load i32, ptr %end.i.i, align 1
  %cmp3.not.i.i = icmp ult i32 %4, %ch
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj.exit

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.08.i.i, i64 8
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i.i, label %_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj.exit, label %for.body.i.i

_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj.exit: ; preds = %land.lhs.true.i.i, %for.inc.i.i, %if.end38
  %cmp.not.lcssa.i.i = phi i1 [ false, %if.end38 ], [ false, %for.inc.i.i ], [ true, %land.lhs.true.i.i ]
  %bf.load45 = load i8, ptr %positiveCharClasses, align 1
  %5 = trunc i8 %bf.load45 to i1
  %tobool49 = xor i1 %cmp.not.lcssa.i.i, %5
  br label %return

return:                                           ; preds = %_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj.exit, %if.then30, %if.then15
  %retval.0 = phi i1 [ %tobool19, %if.then15 ], [ %tobool36, %if.then30 ], [ %tobool49, %_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %c, i8 noundef zeroext %type) local_unnamed_addr #0 comdat align 2 {
entry:
  switch i8 %type, label %sw.epilog [
    i8 1, label %sw.bb
    i8 2, label %sw.bb3
    i8 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %0 = add i32 %c, -48
  %1 = icmp ult i32 %0, 10
  br label %return

sw.bb3:                                           ; preds = %entry
  switch i32 %c, label %lor.lhs.false12.i [
    i32 65279, label %return
    i32 5760, label %return
    i32 160, label %return
    i32 32, label %return
    i32 12, label %return
    i32 11, label %return
    i32 9, label %return
  ]

lor.lhs.false12.i:                                ; preds = %sw.bb3
  %2 = add i32 %c, -8192
  %or.cond6.i = icmp ult i32 %2, 11
  br i1 %or.cond6.i, label %return, label %switch.early.test.i

switch.early.test.i:                              ; preds = %lor.lhs.false12.i
  switch i32 %c, label %lor.rhs.i15 [
    i32 8287, label %return
    i32 8239, label %return
    i32 12288, label %return
    i32 8232, label %return
    i32 13, label %return
    i32 10, label %return
    i32 8233, label %return
  ]

lor.rhs.i15:                                      ; preds = %switch.early.test.i
  br label %return

sw.bb5:                                           ; preds = %entry
  %3 = and i32 %c, -33
  %4 = add i32 %3, -65
  %or.cond13 = icmp ult i32 %4, 26
  %5 = add i32 %c, -48
  %or.cond2 = icmp ult i32 %5, 10
  %or.cond14 = or i1 %or.cond2, %or.cond13
  %cmp16 = icmp eq i32 %c, 95
  %spec.select = or i1 %cmp16, %or.cond14
  br label %return

sw.epilog:                                        ; preds = %entry
  unreachable

return:                                           ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %lor.lhs.false12.i, %sw.bb3, %sw.bb3, %sw.bb3, %sw.bb3, %sw.bb3, %sw.bb3, %sw.bb3, %lor.rhs.i15, %sw.bb5, %sw.bb
  %retval.0 = phi i1 [ %1, %sw.bb ], [ %spec.select, %sw.bb5 ], [ false, %lor.rhs.i15 ], [ true, %sw.bb3 ], [ true, %sw.bb3 ], [ true, %sw.bb3 ], [ true, %sw.bb3 ], [ true, %sw.bb3 ], [ true, %sw.bb3 ], [ true, %sw.bb3 ], [ true, %switch.early.test.i ], [ true, %switch.early.test.i ], [ true, %switch.early.test.i ], [ true, %lor.lhs.false12.i ], [ true, %switch.early.test.i ], [ true, %switch.early.test.i ], [ true, %switch.early.test.i ], [ true, %switch.early.test.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %s, ptr noundef %loop, ptr noundef nonnull align 8 dereferenceable(1552) %bts) local_unnamed_addr #0 comdat align 2 {
entry:
  %loopId = getelementptr inbounds i8, ptr %loop, i64 1
  %0 = load i32, ptr %loopId, align 1
  %loopDatas_.i = getelementptr inbounds i8, ptr %s, i64 192
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %loopDatas_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %1, i64 %conv.i
  %conv = trunc i32 %0 to i16
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i, align 4
  %Size.i.i.i = getelementptr inbounds i8, ptr %bts, i64 8
  %2 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds i8, ptr %bts, i64 12
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
  %backtracksRemaining_.i = getelementptr inbounds i8, ptr %this, i64 184
  %7 = load i32, ptr %backtracksRemaining_.i, align 8
  %cmp2.i = icmp eq i32 %7, 0
  br i1 %cmp2.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false.i
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i, align 8
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %arrayidx.i.i, align 4
  %current_.i = getelementptr inbounds i8, ptr %s, i64 16
  %9 = load ptr, ptr %current_.i, align 8
  %10 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i17 = trunc i64 %sub.ptr.div.i to i32
  %entryPosition = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %conv.i17, ptr %entryPosition, align 4
  %mexpBegin = getelementptr inbounds i8, ptr %loop, i64 13
  %11 = load i16, ptr %mexpBegin, align 1
  %mexpEnd = getelementptr inbounds i8, ptr %loop, i64 15
  %12 = load i16, ptr %mexpEnd, align 1
  %cmp8.not46 = icmp eq i16 %11, %12
  br i1 %cmp8.not46, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %conv6 = zext i16 %11 to i32
  %capturedRanges_.i = getelementptr inbounds i8, ptr %s, i64 48
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
  %c.sroa.12192.0.s.sroa_idx = getelementptr inbounds i8, ptr %s, i64 32
  %c.sroa.12192.0.copyload = load i8, ptr %c.sroa.12192.0.s.sroa_idx, align 8
  %min = getelementptr inbounds i8, ptr %insn, i64 5
  %0 = load i32, ptr %min, align 1
  %max = getelementptr inbounds i8, ptr %insn, i64 9
  %1 = load i32, ptr %max, align 1
  %tobool.i = trunc i8 %c.sroa.12192.0.copyload to i1
  %.sink1.i = select i1 %tobool.i, ptr %c.sroa.9.0.copyload, ptr %c.sroa.10.0.copyload
  %.sroa.speculated200 = select i1 %tobool.i, ptr %c.sroa.10.0.copyload, ptr %c.sroa.0.0.copyload
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %.sroa.speculated200 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %cond.i = lshr exact i64 %sub.ptr.sub5.i, 1
  %conv.i = trunc i64 %cond.i to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %1, i32 %conv.i)
  %arrayidx = getelementptr inbounds i8, ptr %insn, i64 18
  %2 = load i8, ptr %arrayidx, align 1
  switch i8 %2, label %sw.epilog [
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
  %3 = and i8 %c.sroa.12192.0.copyload, 1
  %conv.i.i.i = zext nneg i8 %3 to i64
  %idx.ext.i.i = select i1 %tobool.i, i64 1, i64 -1
  %c2.i.i = getelementptr inbounds i8, ptr %insn, i64 19
  %4 = load i8, ptr %c2.i.i, align 1
  %conv3.i.i = sext i8 %4 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %iters.07.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %add.ptr.i36.i = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i ], [ %add.ptr.i.i, %for.inc.i ]
  %5 = getelementptr i16, ptr %add.ptr.i36.i, i64 %conv.i.i.i
  %arrayidx.i.i.i = getelementptr i8, ptr %5, i64 -2
  %6 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv.i.i = zext i16 %6 to i32
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
  %7 = and i8 %c.sroa.12192.0.copyload, 1
  %conv.i.i.i38 = zext nneg i8 %7 to i64
  %idx.ext.i.i40 = select i1 %tobool.i, i64 1, i64 -1
  %c2.i.i41 = getelementptr inbounds i8, ptr %insn, i64 19
  %8 = load i16, ptr %c2.i.i41, align 1
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.inc.i48, %for.body.lr.ph.i34
  %iters.07.i43 = phi i32 [ 0, %for.body.lr.ph.i34 ], [ %inc.i50, %for.inc.i48 ]
  %add.ptr.i36.i44 = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i34 ], [ %add.ptr.i.i49, %for.inc.i48 ]
  %9 = getelementptr i16, ptr %add.ptr.i36.i44, i64 %conv.i.i.i38
  %arrayidx.i.i.i45 = getelementptr i8, ptr %9, i64 -2
  %10 = load i16, ptr %arrayidx.i.i.i45, align 2
  %cmp.i.i46 = icmp eq i16 %8, %10
  br i1 %cmp.i.i46, label %for.inc.i48, label %sw.epilog

for.inc.i48:                                      ; preds = %for.body.i42
  %add.ptr.i.i49 = getelementptr inbounds i16, ptr %add.ptr.i36.i44, i64 %idx.ext.i.i40
  %inc.i50 = add nuw i32 %iters.07.i43, 1
  %exitcond.not.i51 = icmp eq i32 %inc.i50, %.sroa.speculated
  br i1 %exitcond.not.i51, label %sw.epilog, label %for.body.i42, !llvm.loop !15

sw.bb7:                                           ; preds = %entry
  %cmp4.not.i = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp4.not.i, label %sw.epilog, label %for.body.lr.ph.i53

for.body.lr.ph.i53:                               ; preds = %sw.bb7
  %11 = and i8 %c.sroa.12192.0.copyload, 1
  %conv.i.i.i56 = zext nneg i8 %11 to i64
  %idx.ext.i.i58 = select i1 %tobool.i, i64 1, i64 -1
  %c2.i.i59 = getelementptr inbounds i8, ptr %insn, i64 19
  %syntaxFlags_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %.pre.i = load i8, ptr %c2.i.i59, align 1
  br label %for.body.i61

for.body.i61:                                     ; preds = %for.inc.i68, %for.body.lr.ph.i53
  %12 = phi i8 [ %.pre.i, %for.body.lr.ph.i53 ], [ %20, %for.inc.i68 ]
  %add.ptr.i7.i = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i53 ], [ %add.ptr.i.i63, %for.inc.i68 ]
  %iters.05.i = phi i32 [ 0, %for.body.lr.ph.i53 ], [ %inc.i69, %for.inc.i68 ]
  %13 = getelementptr i16, ptr %add.ptr.i7.i, i64 %conv.i.i.i56
  %arrayidx.i.i.i62 = getelementptr i8, ptr %13, i64 -2
  %14 = load i16, ptr %arrayidx.i.i.i62, align 2
  %add.ptr.i.i63 = getelementptr inbounds i16, ptr %add.ptr.i7.i, i64 %idx.ext.i.i58
  %conv.i.i64 = zext i16 %14 to i32
  %conv3.i.i65 = sext i8 %12 to i32
  %cmp.i.i66 = icmp eq i32 %conv.i.i64, %conv3.i.i65
  br i1 %cmp.i.i66, label %for.inc.i68, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.body.i61
  %bf.load.i.i = load i8, ptr %syntaxFlags_.i.i, align 4
  %15 = and i8 %bf.load.i.i, 8
  %cmp.i.i.i = icmp ult i16 %14, 128
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end7.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i
  %16 = and i32 %conv.i.i64, 95
  %17 = add nsw i32 %16, -65
  %or.cond11.i.i.i = icmp ult i32 %17, 26
  %18 = shl nuw nsw i8 %15, 2
  %shl.i.i.i = zext nneg i8 %18 to i32
  %or.i.i.i = or disjoint i32 %16, %shl.i.i.i
  %c.addr.0.i.i.i = select i1 %or.cond11.i.i.i, i32 %or.i.i.i, i32 %conv.i.i64
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i

if.end7.i.i.i:                                    ; preds = %lor.rhs.i.i
  %tobool.i3.i = icmp ne i8 %15, 0
  %call.i.i.i = tail call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i.i64, i1 noundef zeroext %tobool.i3.i) #9
  %.pre.i.i = load i8, ptr %c2.i.i59, align 1
  %.pre3.i.i = sext i8 %.pre.i.i to i32
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i: ; preds = %if.end7.i.i.i, %if.then.i.i.i
  %19 = phi i8 [ %12, %if.then.i.i.i ], [ %.pre.i.i, %if.end7.i.i.i ]
  %conv7.pre-phi.i.i = phi i32 [ %conv3.i.i65, %if.then.i.i.i ], [ %.pre3.i.i, %if.end7.i.i.i ]
  %retval.0.i.i.i = phi i32 [ %c.addr.0.i.i.i, %if.then.i.i.i ], [ %call.i.i.i, %if.end7.i.i.i ]
  %cmp8.i.i = icmp eq i32 %retval.0.i.i.i, %conv7.pre-phi.i.i
  br i1 %cmp8.i.i, label %for.inc.i68, label %sw.epilog

for.inc.i68:                                      ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i, %for.body.i61
  %20 = phi i8 [ %12, %for.body.i61 ], [ %19, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i ]
  %inc.i69 = add nuw i32 %iters.05.i, 1
  %exitcond.not.i70 = icmp eq i32 %inc.i69, %.sroa.speculated
  br i1 %exitcond.not.i70, label %sw.epilog, label %for.body.i61, !llvm.loop !16

sw.bb10:                                          ; preds = %entry
  %cmp4.not.i72 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp4.not.i72, label %sw.epilog, label %for.body.lr.ph.i73

for.body.lr.ph.i73:                               ; preds = %sw.bb10
  %21 = and i8 %c.sroa.12192.0.copyload, 1
  %conv.i.i.i76 = zext nneg i8 %21 to i64
  %idx.ext.i.i78 = select i1 %tobool.i, i64 1, i64 -1
  %c2.i.i79 = getelementptr inbounds i8, ptr %insn, i64 19
  %syntaxFlags_.i.i80 = getelementptr inbounds i8, ptr %this, i64 20
  %.pre.i82 = load i16, ptr %c2.i.i79, align 1
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.inc.i100, %for.body.lr.ph.i73
  %22 = phi i16 [ %.pre.i82, %for.body.lr.ph.i73 ], [ %30, %for.inc.i100 ]
  %add.ptr.i7.i84 = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i73 ], [ %add.ptr.i.i87, %for.inc.i100 ]
  %iters.05.i85 = phi i32 [ 0, %for.body.lr.ph.i73 ], [ %inc.i101, %for.inc.i100 ]
  %23 = getelementptr i16, ptr %add.ptr.i7.i84, i64 %conv.i.i.i76
  %arrayidx.i.i.i86 = getelementptr i8, ptr %23, i64 -2
  %24 = load i16, ptr %arrayidx.i.i.i86, align 2
  %add.ptr.i.i87 = getelementptr inbounds i16, ptr %add.ptr.i7.i84, i64 %idx.ext.i.i78
  %cmp.i.i88 = icmp eq i16 %22, %24
  br i1 %cmp.i.i88, label %for.inc.i100, label %lor.rhs.i.i89

lor.rhs.i.i89:                                    ; preds = %for.body.i83
  %conv.i.i90 = zext i16 %24 to i32
  %bf.load.i.i91 = load i8, ptr %syntaxFlags_.i.i80, align 4
  %25 = and i8 %bf.load.i.i91, 8
  %cmp.i.i.i92 = icmp ult i16 %24, 128
  br i1 %cmp.i.i.i92, label %if.then.i.i.i103, label %if.end7.i.i.i93

if.then.i.i.i103:                                 ; preds = %lor.rhs.i.i89
  %26 = and i32 %conv.i.i90, 95
  %27 = add nsw i32 %26, -65
  %or.cond11.i.i.i104 = icmp ult i32 %27, 26
  %28 = shl nuw nsw i8 %25, 2
  %shl.i.i.i105 = zext nneg i8 %28 to i32
  %or.i.i.i106 = or disjoint i32 %26, %shl.i.i.i105
  %c.addr.0.i.i.i107 = select i1 %or.cond11.i.i.i104, i32 %or.i.i.i106, i32 %conv.i.i90
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i

if.end7.i.i.i93:                                  ; preds = %lor.rhs.i.i89
  %tobool.i3.i94 = icmp ne i8 %25, 0
  %call.i.i.i95 = tail call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i.i90, i1 noundef zeroext %tobool.i3.i94) #9
  %.pre.i.i96 = load i16, ptr %c2.i.i79, align 1
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i: ; preds = %if.end7.i.i.i93, %if.then.i.i.i103
  %29 = phi i16 [ %22, %if.then.i.i.i103 ], [ %.pre.i.i96, %if.end7.i.i.i93 ]
  %retval.0.i.i.i97 = phi i32 [ %c.addr.0.i.i.i107, %if.then.i.i.i103 ], [ %call.i.i.i95, %if.end7.i.i.i93 ]
  %conv7.i.i = zext i16 %29 to i32
  %cmp8.i.i98 = icmp eq i32 %retval.0.i.i.i97, %conv7.i.i
  br i1 %cmp8.i.i98, label %for.inc.i100, label %sw.epilog

for.inc.i100:                                     ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i, %for.body.i83
  %30 = phi i16 [ %22, %for.body.i83 ], [ %29, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i ]
  %inc.i101 = add nuw i32 %iters.05.i85, 1
  %exitcond.not.i102 = icmp eq i32 %inc.i101, %.sroa.speculated
  br i1 %exitcond.not.i102, label %sw.epilog, label %for.body.i83, !llvm.loop !17

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %cmp4.not.i110 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp4.not.i110, label %sw.epilog, label %for.body.lr.ph.i111

for.body.lr.ph.i111:                              ; preds = %sw.bb16
  %31 = and i8 %c.sroa.12192.0.copyload, 1
  %conv.i.i.i114 = zext nneg i8 %31 to i64
  %idx.ext.i.i116 = select i1 %tobool.i, i64 1, i64 -1
  br label %for.body.i118

for.body.i118:                                    ; preds = %for.inc.i122, %for.body.lr.ph.i111
  %add.ptr.i13.i = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i111 ], [ %add.ptr.i.i123, %for.inc.i122 ]
  %iters.05.i119 = phi i32 [ 0, %for.body.lr.ph.i111 ], [ %inc.i124, %for.inc.i122 ]
  %32 = getelementptr i16, ptr %add.ptr.i13.i, i64 %conv.i.i.i114
  %arrayidx.i.i.i120 = getelementptr i8, ptr %32, i64 -2
  %33 = load i16, ptr %arrayidx.i.i.i120, align 2
  switch i16 %33, label %for.inc.i122 [
    i16 8232, label %sw.epilog
    i16 13, label %sw.epilog
    i16 10, label %sw.epilog
    i16 8233, label %sw.epilog
  ]

for.inc.i122:                                     ; preds = %for.body.i118
  %add.ptr.i.i123 = getelementptr inbounds i16, ptr %add.ptr.i13.i, i64 %idx.ext.i.i116
  %inc.i124 = add nuw i32 %iters.05.i119, 1
  %exitcond.not.i125 = icmp eq i32 %inc.i124, %.sroa.speculated
  br i1 %exitcond.not.i125, label %sw.epilog, label %for.body.i118, !llvm.loop !18

sw.bb19:                                          ; preds = %entry
  %cmp4.not.i127 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp4.not.i127, label %sw.epilog, label %for.body.lr.ph.i128

for.body.lr.ph.i128:                              ; preds = %sw.bb19
  %34 = and i8 %c.sroa.12192.0.copyload, 1
  %conv.i.i.i131 = zext nneg i8 %34 to i64
  %idx.ext.i.i133 = select i1 %tobool.i, i64 1, i64 -1
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %insn, i64 24
  br label %for.body.i135

for.body.i135:                                    ; preds = %for.inc.i141, %for.body.lr.ph.i128
  %add.ptr.i7.i136 = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i128 ], [ %add.ptr.i.i142, %for.inc.i141 ]
  %iters.05.i137 = phi i32 [ 0, %for.body.lr.ph.i128 ], [ %inc.i143, %for.inc.i141 ]
  %35 = getelementptr i16, ptr %add.ptr.i7.i136, i64 %conv.i.i.i131
  %arrayidx.i.i.i138 = getelementptr i8, ptr %35, i64 -2
  %36 = load i16, ptr %arrayidx.i.i.i138, align 2
  %conv.i.i139 = zext i16 %36 to i32
  %call2.i.i = tail call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr.i3.i, i32 noundef %conv.i.i139)
  br i1 %call2.i.i, label %for.inc.i141, label %sw.epilog

for.inc.i141:                                     ; preds = %for.body.i135
  %add.ptr.i.i142 = getelementptr inbounds i16, ptr %add.ptr.i7.i136, i64 %idx.ext.i.i133
  %inc.i143 = add nuw i32 %iters.05.i137, 1
  %exitcond.not.i144 = icmp eq i32 %inc.i143, %.sroa.speculated
  br i1 %exitcond.not.i144, label %sw.epilog, label %for.body.i135, !llvm.loop !19

sw.epilog:                                        ; preds = %for.inc.i141, %for.body.i135, %for.inc.i122, %for.body.i118, %for.body.i118, %for.body.i118, %for.body.i118, %for.inc.i100, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i, %for.inc.i68, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i, %for.inc.i48, %for.body.i42, %for.inc.i, %for.body.i, %sw.bb19, %sw.bb16, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb, %sw.bb13, %entry
  %matched.0 = phi i32 [ 0, %entry ], [ %.sroa.speculated, %sw.bb13 ], [ 0, %sw.bb ], [ 0, %sw.bb4 ], [ 0, %sw.bb7 ], [ 0, %sw.bb10 ], [ 0, %sw.bb16 ], [ 0, %sw.bb19 ], [ %.sroa.speculated, %for.inc.i ], [ %iters.07.i, %for.body.i ], [ %.sroa.speculated, %for.inc.i48 ], [ %iters.07.i43, %for.body.i42 ], [ %.sroa.speculated, %for.inc.i68 ], [ %iters.05.i, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i ], [ %.sroa.speculated, %for.inc.i100 ], [ %iters.05.i85, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i ], [ %.sroa.speculated, %for.inc.i122 ], [ %iters.05.i119, %for.body.i118 ], [ %iters.05.i119, %for.body.i118 ], [ %iters.05.i119, %for.body.i118 ], [ %iters.05.i119, %for.body.i118 ], [ %.sroa.speculated, %for.inc.i141 ], [ %iters.05.i137, %for.body.i135 ]
  %cmp = icmp ult i32 %matched.0, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %37 = load i8, ptr %c.sroa.12192.0.s.sroa_idx, align 8
  %tobool.i146 = trunc i8 %37 to i1
  %38 = load ptr, ptr %c.sroa.10.0.s.sroa_idx, align 8
  %idx.ext = zext i32 %0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %idx.ext.pn = select i1 %tobool.i146, i64 %idx.ext, i64 %idx.neg
  %cond = getelementptr inbounds i16, ptr %38, i64 %idx.ext.pn
  %idx.ext31 = zext i32 %matched.0 to i64
  %idx.neg35 = sub nsw i64 0, %idx.ext31
  %idx.ext31.pn = select i1 %tobool.i146, i64 %idx.ext31, i64 %idx.neg35
  %cond38 = getelementptr inbounds i16, ptr %38, i64 %idx.ext31.pn
  %cmp39 = icmp ult i32 %0, %matched.0
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %if.end
  %greedy = getelementptr inbounds i8, ptr %insn, i64 13
  %39 = load i8, ptr %greedy, align 1
  %tobool41 = trunc i8 %39 to i1
  %cond42 = select i1 %tobool41, i8 4, i8 5
  %notTakenTarget = getelementptr inbounds i8, ptr %insn, i64 14
  %40 = load i32, ptr %notTakenTarget, align 1
  %Size.i.i.i = getelementptr inbounds i8, ptr %bts, i64 8
  %41 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds i8, ptr %bts, i64 12
  %42 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %41, %42
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then40
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %bts, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %bts, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i148 = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i, %if.then40
  %43 = phi i32 [ %.pre.i.i148, %if.then.i.i ], [ %41, %if.then40 ]
  %44 = load ptr, ptr %bts, align 8
  %conv.i3.i.i = zext i32 %43 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %44, i64 %conv.i3.i.i
  store i8 %cond42, ptr %add.ptr.i.i.i, align 1
  %agg.tmp45147.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %40, ptr %agg.tmp45147.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45147.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %cond, ptr %agg.tmp45147.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45147.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store ptr %cond38, ptr %agg.tmp45147.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 1
  %45 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %45, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %cmp.i149 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i149, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %backtracksRemaining_.i = getelementptr inbounds i8, ptr %this, i64 184
  %46 = load i32, ptr %backtracksRemaining_.i, align 8
  %cmp2.i = icmp eq i32 %46, 0
  br i1 %cmp2.i, label %return, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %46, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i, align 8
  br label %if.end50

if.end50:                                         ; preds = %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit, %if.end
  %greedy52 = getelementptr inbounds i8, ptr %insn, i64 13
  %47 = load i8, ptr %greedy52, align 1
  %tobool53 = trunc i8 %47 to i1
  %cond57 = select i1 %tobool53, ptr %cond38, ptr %cond
  store ptr %cond57, ptr %c.sroa.10.0.s.sroa_idx, align 8
  %notTakenTarget58 = getelementptr inbounds i8, ptr %insn, i64 14
  %48 = load i32, ptr %notTakenTarget58, align 1
  %ip_ = getelementptr inbounds i8, ptr %s, i64 40
  store i32 %48, ptr %ip_, align 8
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
  %_M_finish.i.i = getelementptr inbounds i8, ptr %__result.coerce, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %__result.coerce, i64 16
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit
  %0 = phi ptr [ %.pre, %for.body.lr.ph ], [ %7, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit ]
  %__n.06 = phi i64 [ %sub.ptr.div, %for.body.lr.ph ], [ %dec, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit ]
  %__first.addr.05 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit ]
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %2 = load i64, ptr %__first.addr.05, align 4
  store i64 %2, ptr %0, align 4
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %5 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %5
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #10
  br label %_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %6 = load i64, ptr %__first.addr.05, align 4
  store i64 %6, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %__result.coerce, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit

_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %7 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.05, i64 8
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
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %backtrackStack, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %backtrackStack, i64 12
  store i32 64, ptr %Capacity2.i.i.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 6
  %ip_ = getelementptr inbounds i8, ptr %s, i64 40
  %1 = load i32, ptr %ip_, align 8
  %current_.i = getelementptr inbounds i8, ptr %s, i64 16
  %2 = load ptr, ptr %current_.i, align 8
  %last_.i = getelementptr inbounds i8, ptr %s, i64 8
  %3 = load ptr, ptr %last_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = and i64 %sub.ptr.sub.i, 4294967295
  %add = add nuw nsw i64 %conv, 1
  %cond = select i1 %onlyAtStart, i64 1, i64 %add
  %flags_881 = getelementptr inbounds i8, ptr %this, i64 16
  %backtracksRemaining_.i817 = getelementptr inbounds i8, ptr %this, i64 52
  %loopDatas_.i710 = getelementptr inbounds i8, ptr %s, i64 192
  %capturedRanges_.i647 = getelementptr inbounds i8, ptr %savedState, i64 48
  %capturedRanges_3.i = getelementptr inbounds i8, ptr %s, i64 48
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %savedState, i64 64
  %Size.i.i.i.i.i.i = getelementptr inbounds i8, ptr %savedState, i64 56
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds i8, ptr %savedState, i64 60
  %Size.i.i.i648 = getelementptr inbounds i8, ptr %s, i64 56
  %cmp.i.i.i = icmp eq ptr %savedState, %s
  %loopDatas_.i = getelementptr inbounds i8, ptr %savedState, i64 192
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds i8, ptr %savedState, i64 208
  %Size.i.i.i.i.i4.i = getelementptr inbounds i8, ptr %savedState, i64 200
  %Capacity2.i.i.i.i.i5.i = getelementptr inbounds i8, ptr %savedState, i64 204
  %Size.i.i6.i = getelementptr inbounds i8, ptr %s, i64 200
  %forwards_.i652 = getelementptr inbounds i8, ptr %s, i64 32
  %end_.i654 = getelementptr inbounds i8, ptr %s, i64 24
  %current_.i657 = getelementptr inbounds i8, ptr %savedState, i64 16
  %forwards_.i659 = getelementptr inbounds i8, ptr %savedState, i64 32
  %add.ptr.i.i25.i848 = getelementptr inbounds i8, ptr %s, i64 64
  %Capacity11.i855 = getelementptr inbounds i8, ptr %s, i64 60
  %add.ptr.i.i25.i = getelementptr inbounds i8, ptr %s, i64 208
  %Capacity11.i = getelementptr inbounds i8, ptr %s, i64 204
  %syntaxFlags_ = getelementptr inbounds i8, ptr %this, i64 20
  %first_ = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc938
  %locIndex.01002 = phi i64 [ 0, %entry ], [ %add.i827, %for.inc938 ]
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %locIndex.01002
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

for.cond5.backedge:                               ; preds = %if.end, %if.end34, %if.end59, %if.end82, %if.end109, %if.end135, %if.end161, %if.end187, %if.end218, %if.end244, %if.end270, %if.end311, %if.end340, %if.end369, %if.end419, %if.end446, %if.end475, %if.end529, %if.end683, %if.end761, %if.end785, %if.end826, %if.end930, %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit, %if.end918, %if.end841, %if.end859, %if.end873, %if.then845, %if.then407, %if.then400, %if.end904, %if.then884, %if.else792, %if.then750, %if.end690, %if.then592, %sw.bb562, %if.end546, %if.then515, %if.end482, %if.end453, %sw.bb429, %if.end376, %if.end347, %if.end318, %if.end277, %if.end251, %if.end225, %if.end194, %if.end168, %if.end142, %if.end116, %if.end89, %if.end66, %if.end41, %if.end18, %for.cond5
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
  %18 = load ptr, ptr %end_.i654, align 8
  %cmp.i = icmp eq ptr %17, %18
  br i1 %cmp.i, label %do.body51, label %if.end66

do.body51:                                        ; preds = %sw.bb46
  %call53 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes52.sroa.0.0.extract.trunc = trunc i16 %call53 to i8
  %cmp.i.i252 = icmp eq i8 %btRes52.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i252, label %if.end59, label %cleanup941

if.end59:                                         ; preds = %do.body51
  %19 = and i16 %call53, 256
  %tobool61.not = icmp eq i16 %19, 0
  br i1 %tobool61.not, label %for.inc938, label %for.cond5.backedge

if.end66:                                         ; preds = %sw.bb46
  %20 = load i8, ptr %forwards_.i652, align 8
  %tobool.i = trunc i8 %20 to i1
  %idx.ext.i = select i1 %tobool.i, i64 1, i64 -1
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %current_.i, align 8
  %add69 = add i32 %4, 1
  store i32 %add69, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb71:                                          ; preds = %for.cond5
  %21 = load ptr, ptr %current_.i, align 8
  %22 = load ptr, ptr %end_.i654, align 8
  %cmp.i256 = icmp eq ptr %21, %22
  br i1 %cmp.i256, label %do.body74, label %if.end89

do.body74:                                        ; preds = %sw.bb71
  %call76 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes75.sroa.0.0.extract.trunc = trunc i16 %call76 to i8
  %cmp.i.i257 = icmp eq i8 %btRes75.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i257, label %if.end82, label %cleanup941

if.end82:                                         ; preds = %do.body74
  %23 = and i16 %call76, 256
  %tobool84.not = icmp eq i16 %23, 0
  br i1 %tobool84.not, label %for.inc938, label %for.cond5.backedge

if.end89:                                         ; preds = %sw.bb71
  %24 = load i8, ptr %forwards_.i652, align 8
  %tobool.i.i = trunc i8 %24 to i1
  %idx.ext.i.i = select i1 %tobool.i.i, i64 1, i64 -1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %current_.i, align 8
  %add93 = add i32 %4, 1
  store i32 %add93, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb95:                                          ; preds = %for.cond5
  %25 = load ptr, ptr %current_.i, align 8
  %26 = load ptr, ptr %end_.i654, align 8
  %cmp.i261 = icmp eq ptr %25, %26
  br i1 %cmp.i261, label %do.body101, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %sw.bb95
  %27 = load i8, ptr %forwards_.i652, align 8
  %28 = and i8 %27, 1
  %conv.i.i264 = zext nneg i8 %28 to i64
  %29 = getelementptr i8, ptr %25, i64 %conv.i.i264
  %arrayidx.i.i265 = getelementptr i8, ptr %29, i64 -1
  %30 = load i8, ptr %arrayidx.i.i265, align 1
  %tobool.i266 = trunc i8 %27 to i1
  %idx.ext.i267 = select i1 %tobool.i266, i64 1, i64 -1
  %add.ptr.i268 = getelementptr inbounds i8, ptr %25, i64 %idx.ext.i267
  store ptr %add.ptr.i268, ptr %current_.i, align 8
  switch i8 %30, label %if.end116 [
    i8 13, label %do.body101
    i8 10, label %do.body101
  ]

do.body101:                                       ; preds = %lor.lhs.false97, %lor.lhs.false97, %sw.bb95
  %call103 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes102.sroa.0.0.extract.trunc = trunc i16 %call103 to i8
  %cmp.i.i271 = icmp eq i8 %btRes102.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i271, label %if.end109, label %cleanup941

if.end109:                                        ; preds = %do.body101
  %31 = and i16 %call103, 256
  %tobool111.not = icmp eq i16 %31, 0
  br i1 %tobool111.not, label %for.inc938, label %for.cond5.backedge

if.end116:                                        ; preds = %lor.lhs.false97
  %add119 = add i32 %4, 1
  store i32 %add119, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb121:                                         ; preds = %for.cond5
  %32 = load ptr, ptr %current_.i, align 8
  %33 = load ptr, ptr %end_.i654, align 8
  %cmp.i275 = icmp eq ptr %32, %33
  br i1 %cmp.i275, label %do.body127, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %sw.bb121
  %34 = load i8, ptr %forwards_.i652, align 8
  %35 = and i8 %34, 1
  %conv.i.i.i278 = zext nneg i8 %35 to i64
  %36 = getelementptr i8, ptr %32, i64 %conv.i.i.i278
  %arrayidx.i.i.i279 = getelementptr i8, ptr %36, i64 -1
  %37 = load i8, ptr %arrayidx.i.i.i279, align 1
  %tobool.i.i280 = trunc i8 %34 to i1
  %idx.ext.i.i281 = select i1 %tobool.i.i280, i64 1, i64 -1
  %add.ptr.i.i282 = getelementptr inbounds i8, ptr %32, i64 %idx.ext.i.i281
  store ptr %add.ptr.i.i282, ptr %current_.i, align 8
  switch i8 %37, label %if.end142 [
    i8 13, label %do.body127
    i8 10, label %do.body127
  ]

do.body127:                                       ; preds = %lor.lhs.false123, %lor.lhs.false123, %sw.bb121
  %call129 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes128.sroa.0.0.extract.trunc = trunc i16 %call129 to i8
  %cmp.i.i284 = icmp eq i8 %btRes128.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i284, label %if.end135, label %cleanup941

if.end135:                                        ; preds = %do.body127
  %38 = and i16 %call129, 256
  %tobool137.not = icmp eq i16 %38, 0
  br i1 %tobool137.not, label %for.inc938, label %for.cond5.backedge

if.end142:                                        ; preds = %lor.lhs.false123
  %add145 = add i32 %4, 1
  store i32 %add145, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb147:                                         ; preds = %for.cond5
  %39 = load ptr, ptr %current_.i, align 8
  %40 = load ptr, ptr %end_.i654, align 8
  %cmp.i288 = icmp eq ptr %39, %40
  br i1 %cmp.i288, label %do.body153, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %sw.bb147
  %41 = load i8, ptr %forwards_.i652, align 8
  %42 = and i8 %41, 1
  %conv.i.i291 = zext nneg i8 %42 to i64
  %43 = getelementptr i8, ptr %39, i64 %conv.i.i291
  %arrayidx.i.i292 = getelementptr i8, ptr %43, i64 -1
  %44 = load i8, ptr %arrayidx.i.i292, align 1
  %tobool.i293 = trunc i8 %41 to i1
  %idx.ext.i294 = select i1 %tobool.i293, i64 1, i64 -1
  %add.ptr.i295 = getelementptr inbounds i8, ptr %39, i64 %idx.ext.i294
  store ptr %add.ptr.i295, ptr %current_.i, align 8
  %c2.i = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %45 = load i8, ptr %c2.i, align 1
  %cmp.i296 = icmp eq i8 %45, %44
  br i1 %cmp.i296, label %if.end168, label %do.body153

do.body153:                                       ; preds = %sw.bb147, %lor.lhs.false149
  %call155 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes154.sroa.0.0.extract.trunc = trunc i16 %call155 to i8
  %cmp.i.i297 = icmp eq i8 %btRes154.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i297, label %if.end161, label %cleanup941

if.end161:                                        ; preds = %do.body153
  %46 = and i16 %call155, 256
  %tobool163.not = icmp eq i16 %46, 0
  br i1 %tobool163.not, label %for.inc938, label %for.cond5.backedge

if.end168:                                        ; preds = %lor.lhs.false149
  %add171 = add i32 %4, 2
  store i32 %add171, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb173:                                         ; preds = %for.cond5
  %47 = load ptr, ptr %current_.i, align 8
  %48 = load ptr, ptr %end_.i654, align 8
  %cmp.i301 = icmp eq ptr %47, %48
  br i1 %cmp.i301, label %do.body179, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %sw.bb173
  %49 = load i8, ptr %forwards_.i652, align 8
  %50 = and i8 %49, 1
  %conv.i.i304 = zext nneg i8 %50 to i64
  %51 = getelementptr i8, ptr %47, i64 %conv.i.i304
  %arrayidx.i.i305 = getelementptr i8, ptr %51, i64 -1
  %52 = load i8, ptr %arrayidx.i.i305, align 1
  %tobool.i306 = trunc i8 %49 to i1
  %idx.ext.i307 = select i1 %tobool.i306, i64 1, i64 -1
  %add.ptr.i308 = getelementptr inbounds i8, ptr %47, i64 %idx.ext.i307
  store ptr %add.ptr.i308, ptr %current_.i, align 8
  %conv.i309 = sext i8 %52 to i32
  %c2.i310 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %53 = load i16, ptr %c2.i310, align 1
  %conv3.i = zext i16 %53 to i32
  %cmp.i311 = icmp eq i32 %conv.i309, %conv3.i
  br i1 %cmp.i311, label %if.end194, label %do.body179

do.body179:                                       ; preds = %sw.bb173, %lor.lhs.false175
  %call181 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes180.sroa.0.0.extract.trunc = trunc i16 %call181 to i8
  %cmp.i.i312 = icmp eq i8 %btRes180.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i312, label %if.end187, label %cleanup941

if.end187:                                        ; preds = %do.body179
  %54 = and i16 %call181, 256
  %tobool189.not = icmp eq i16 %54, 0
  br i1 %tobool189.not, label %for.inc938, label %for.cond5.backedge

if.end194:                                        ; preds = %lor.lhs.false175
  %add197 = add i32 %4, 3
  store i32 %add197, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb199:                                         ; preds = %for.cond5
  %55 = load ptr, ptr %current_.i, align 8
  %56 = load ptr, ptr %end_.i654, align 8
  %cmp.i316 = icmp eq ptr %55, %56
  br i1 %cmp.i316, label %do.body210, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %sw.bb199
  %57 = load i8, ptr %forwards_.i652, align 8
  %58 = and i8 %57, 1
  %conv.i.i.i319 = zext nneg i8 %58 to i64
  %59 = getelementptr i8, ptr %55, i64 %conv.i.i.i319
  %arrayidx.i.i.i320 = getelementptr i8, ptr %59, i64 -1
  %60 = load i8, ptr %arrayidx.i.i.i320, align 1
  %tobool.i.i321 = trunc i8 %57 to i1
  %idx.ext.i.i322 = select i1 %tobool.i.i321, i64 1, i64 -1
  %add.ptr.i.i323 = getelementptr inbounds i8, ptr %55, i64 %idx.ext.i.i322
  store ptr %add.ptr.i.i323, ptr %current_.i, align 8
  %c205 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %61 = load i32, ptr %c205, align 1
  %62 = trunc i32 %61 to i8
  %cmp208.not = icmp eq i8 %60, %62
  br i1 %cmp208.not, label %if.end225, label %do.body210

do.body210:                                       ; preds = %sw.bb199, %lor.lhs.false202
  %call212 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes211.sroa.0.0.extract.trunc = trunc i16 %call212 to i8
  %cmp.i.i324 = icmp eq i8 %btRes211.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i324, label %if.end218, label %cleanup941

if.end218:                                        ; preds = %do.body210
  %63 = and i16 %call212, 256
  %tobool220.not = icmp eq i16 %63, 0
  br i1 %tobool220.not, label %for.inc938, label %for.cond5.backedge

if.end225:                                        ; preds = %lor.lhs.false202
  %add228 = add i32 %4, 5
  store i32 %add228, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb230:                                         ; preds = %for.cond5
  %64 = load ptr, ptr %current_.i, align 8
  %65 = load ptr, ptr %end_.i654, align 8
  %cmp.i328 = icmp eq ptr %64, %65
  br i1 %cmp.i328, label %do.body236, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %sw.bb230
  %66 = load i8, ptr %forwards_.i652, align 8
  %67 = and i8 %66, 1
  %conv.i.i331 = zext nneg i8 %67 to i64
  %68 = getelementptr i8, ptr %64, i64 %conv.i.i331
  %arrayidx.i.i332 = getelementptr i8, ptr %68, i64 -1
  %69 = load i8, ptr %arrayidx.i.i332, align 1
  %tobool.i333 = trunc i8 %66 to i1
  %idx.ext.i334 = select i1 %tobool.i333, i64 1, i64 -1
  %add.ptr.i335 = getelementptr inbounds i8, ptr %64, i64 %idx.ext.i334
  store ptr %add.ptr.i335, ptr %current_.i, align 8
  %conv.i336 = sext i8 %69 to i32
  %c2.i337 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %70 = load i8, ptr %c2.i337, align 1
  %conv3.i338 = zext i8 %70 to i32
  %cmp.i339 = icmp eq i32 %conv.i336, %conv3.i338
  br i1 %cmp.i339, label %if.end251, label %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit

_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit: ; preds = %lor.lhs.false232
  %bf.load.i341 = load i8, ptr %syntaxFlags_, align 4
  %71 = and i8 %69, -33
  %72 = add i8 %71, -65
  %or.cond8.i.i = icmp ult i8 %72, 26
  %73 = shl i8 %bf.load.i341, 2
  %shl.i.i = and i8 %73, 32
  %or.i.i = or disjoint i8 %shl.i.i, %71
  %c.addr.0.i.i = select i1 %or.cond8.i.i, i8 %or.i.i, i8 %69
  %cmp8.i = icmp eq i8 %c.addr.0.i.i, %70
  br i1 %cmp8.i, label %if.end251, label %do.body236

do.body236:                                       ; preds = %sw.bb230, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit
  %call238 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes237.sroa.0.0.extract.trunc = trunc i16 %call238 to i8
  %cmp.i.i342 = icmp eq i8 %btRes237.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i342, label %if.end244, label %cleanup941

if.end244:                                        ; preds = %do.body236
  %74 = and i16 %call238, 256
  %tobool246.not = icmp eq i16 %74, 0
  br i1 %tobool246.not, label %for.inc938, label %for.cond5.backedge

if.end251:                                        ; preds = %lor.lhs.false232, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit
  %add254 = add i32 %4, 2
  store i32 %add254, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb256:                                         ; preds = %for.cond5
  %75 = load ptr, ptr %current_.i, align 8
  %76 = load ptr, ptr %end_.i654, align 8
  %cmp.i346 = icmp eq ptr %75, %76
  br i1 %cmp.i346, label %do.body262, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %sw.bb256
  %77 = load i8, ptr %forwards_.i652, align 8
  %78 = and i8 %77, 1
  %conv.i.i349 = zext nneg i8 %78 to i64
  %79 = getelementptr i8, ptr %75, i64 %conv.i.i349
  %arrayidx.i.i350 = getelementptr i8, ptr %79, i64 -1
  %80 = load i8, ptr %arrayidx.i.i350, align 1
  %tobool.i351 = trunc i8 %77 to i1
  %idx.ext.i352 = select i1 %tobool.i351, i64 1, i64 -1
  %add.ptr.i353 = getelementptr inbounds i8, ptr %75, i64 %idx.ext.i352
  store ptr %add.ptr.i353, ptr %current_.i, align 8
  %conv.i354 = sext i8 %80 to i32
  %c2.i355 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %81 = load i16, ptr %c2.i355, align 1
  %conv3.i356 = zext i16 %81 to i32
  %cmp.i357 = icmp eq i32 %conv.i354, %conv3.i356
  br i1 %cmp.i357, label %if.end277, label %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit

_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit: ; preds = %lor.lhs.false258
  %bf.load.i360 = load i8, ptr %syntaxFlags_, align 4
  %82 = and i8 %80, -33
  %83 = add i8 %82, -65
  %or.cond8.i.i361 = icmp ult i8 %83, 26
  %84 = shl i8 %bf.load.i360, 2
  %shl.i.i362 = and i8 %84, 32
  %or.i.i363 = or disjoint i8 %shl.i.i362, %82
  %c.addr.0.i.i364 = select i1 %or.cond8.i.i361, i8 %or.i.i363, i8 %80
  %85 = zext i8 %c.addr.0.i.i364 to i16
  %cmp8.i365 = icmp eq i16 %81, %85
  br i1 %cmp8.i365, label %if.end277, label %do.body262

do.body262:                                       ; preds = %sw.bb256, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit
  %call264 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes263.sroa.0.0.extract.trunc = trunc i16 %call264 to i8
  %cmp.i.i366 = icmp eq i8 %btRes263.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i366, label %if.end270, label %cleanup941

if.end270:                                        ; preds = %do.body262
  %86 = and i16 %call264, 256
  %tobool272.not = icmp eq i16 %86, 0
  br i1 %tobool272.not, label %for.inc938, label %for.cond5.backedge

if.end277:                                        ; preds = %lor.lhs.false258, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit
  %add280 = add i32 %4, 3
  store i32 %add280, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb282:                                         ; preds = %for.cond5
  %87 = load ptr, ptr %current_.i, align 8
  %88 = load ptr, ptr %end_.i654, align 8
  %cmp.i370 = icmp eq ptr %87, %88
  br i1 %cmp.i370, label %do.body303, label %if.then286

if.then286:                                       ; preds = %sw.bb282
  %89 = load i8, ptr %forwards_.i652, align 8
  %90 = and i8 %89, 1
  %conv.i.i.i373 = zext nneg i8 %90 to i64
  %91 = getelementptr i8, ptr %87, i64 %conv.i.i.i373
  %arrayidx.i.i.i374 = getelementptr i8, ptr %91, i64 -1
  %92 = load i8, ptr %arrayidx.i.i.i374, align 1
  %tobool.i.i375 = trunc i8 %89 to i1
  %idx.ext.i.i376 = select i1 %tobool.i.i375, i64 1, i64 -1
  %add.ptr.i.i377 = getelementptr inbounds i8, ptr %87, i64 %idx.ext.i.i376
  store ptr %add.ptr.i.i377, ptr %current_.i, align 8
  %c289 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %93 = load i32, ptr %c289, align 1
  %94 = trunc i32 %93 to i8
  %cmp292 = icmp eq i8 %92, %94
  br i1 %cmp292, label %if.end318, label %lor.rhs

lor.rhs:                                          ; preds = %if.then286
  %95 = and i8 %92, -33
  %96 = add i8 %95, -65
  %or.cond8.i = icmp ult i8 %96, 26
  %or.i = or i8 %92, 32
  %c.addr.0.i = select i1 %or.cond8.i, i8 %or.i, i8 %92
  %cmp298 = icmp eq i8 %c.addr.0.i, %94
  br i1 %cmp298, label %if.end318, label %do.body303

do.body303:                                       ; preds = %sw.bb282, %lor.rhs
  %call305 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes304.sroa.0.0.extract.trunc = trunc i16 %call305 to i8
  %cmp.i.i378 = icmp eq i8 %btRes304.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i378, label %if.end311, label %cleanup941

if.end311:                                        ; preds = %do.body303
  %97 = and i16 %call305, 256
  %tobool313.not = icmp eq i16 %97, 0
  br i1 %tobool313.not, label %for.inc938, label %for.cond5.backedge

if.end318:                                        ; preds = %if.then286, %lor.rhs
  %add321 = add i32 %4, 5
  store i32 %add321, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb323:                                         ; preds = %for.cond5
  %98 = load i8, ptr %forwards_.i652, align 8
  %tobool.i380 = trunc i8 %98 to i1
  %99 = load ptr, ptr %current_.i, align 8
  %100 = load ptr, ptr %last_.i, align 8
  %this.sink.idx.i = select i1 %tobool.i380, i64 16, i64 0
  %this.sink.i = getelementptr inbounds i8, ptr %s, i64 %this.sink.idx.i
  %.sink1.i = select i1 %tobool.i380, ptr %100, ptr %99
  %101 = load ptr, ptr %this.sink.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %101 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %conv.i382 = trunc i64 %sub.ptr.sub5.i to i32
  %charCount = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %102 = load i8, ptr %charCount, align 1
  %conv327 = zext i8 %102 to i32
  %cmp328 = icmp ult i32 %conv.i382, %conv327
  br i1 %cmp328, label %do.body332, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %sw.bb323
  %add.ptr.i383 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %cmp5.i = icmp eq i8 %102, 0
  br i1 %cmp5.i, label %if.end347, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false329
  %103 = and i8 %98, 1
  %conv.i.i.i386 = zext nneg i8 %103 to i64
  %idx.ext.i.i388 = select i1 %tobool.i380, i64 1, i64 -1
  %104 = zext i8 %102 to i64
  %105 = getelementptr i8, ptr %99, i64 %conv.i.i.i386
  %arrayidx.i.i.i390987 = getelementptr i8, ptr %105, i64 -1
  %106 = load i8, ptr %arrayidx.i.i.i390987, align 1
  %add.ptr.i.i391988 = getelementptr inbounds i8, ptr %99, i64 %idx.ext.i.i388
  store ptr %add.ptr.i.i391988, ptr %current_.i, align 8
  %107 = load i8, ptr %add.ptr.i383, align 1
  %cmp4.not.i989 = icmp eq i8 %106, %107
  br i1 %cmp4.not.i989, label %for.cond.i, label %do.body332

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %add.ptr.i.i391991 = phi ptr [ %add.ptr.i.i391, %for.body.i ], [ %add.ptr.i.i391988, %for.body.lr.ph.i ]
  %indvars.iv.i990 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i990, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %104
  br i1 %exitcond.i, label %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit, label %for.body.i, !llvm.loop !22

for.body.i:                                       ; preds = %for.cond.i
  %108 = getelementptr i8, ptr %add.ptr.i.i391991, i64 %conv.i.i.i386
  %arrayidx.i.i.i390 = getelementptr i8, ptr %108, i64 -1
  %109 = load i8, ptr %arrayidx.i.i.i390, align 1
  %add.ptr.i.i391 = getelementptr inbounds i8, ptr %add.ptr.i.i391991, i64 %idx.ext.i.i388
  store ptr %add.ptr.i.i391, ptr %current_.i, align 8
  %arrayidx.i392 = getelementptr inbounds i8, ptr %add.ptr.i383, i64 %indvars.iv.next.i
  %110 = load i8, ptr %arrayidx.i392, align 1
  %cmp4.not.i = icmp eq i8 %109, %110
  br i1 %cmp4.not.i, label %for.cond.i, label %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit, !llvm.loop !22

_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i393.not.le = icmp ult i64 %indvars.iv.next.i, %104
  br i1 %cmp.i393.not.le, label %do.body332, label %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end347_crit_edge

_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end347_crit_edge: ; preds = %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit
  %.pre1027 = load i8, ptr %charCount, align 1
  br label %if.end347

do.body332:                                       ; preds = %for.body.lr.ph.i, %sw.bb323, %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit
  %call334 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes333.sroa.0.0.extract.trunc = trunc i16 %call334 to i8
  %cmp.i.i394 = icmp eq i8 %btRes333.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i394, label %if.end340, label %cleanup941

if.end340:                                        ; preds = %do.body332
  %111 = and i16 %call334, 256
  %tobool342.not = icmp eq i16 %111, 0
  br i1 %tobool342.not, label %for.inc938, label %for.cond5.backedge

if.end347:                                        ; preds = %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end347_crit_edge, %lor.lhs.false329
  %112 = phi i8 [ %.pre1027, %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end347_crit_edge ], [ 0, %lor.lhs.false329 ]
  %conv.i396 = zext i8 %112 to i32
  %add.i = add i32 %4, 2
  %add350 = add i32 %add.i, %conv.i396
  store i32 %add350, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb351:                                         ; preds = %for.cond5
  %113 = load i8, ptr %forwards_.i652, align 8
  %tobool.i398 = trunc i8 %113 to i1
  %114 = load ptr, ptr %current_.i, align 8
  %115 = load ptr, ptr %last_.i, align 8
  %this.sink.idx.i401 = select i1 %tobool.i398, i64 16, i64 0
  %this.sink.i402 = getelementptr inbounds i8, ptr %s, i64 %this.sink.idx.i401
  %.sink1.i403 = select i1 %tobool.i398, ptr %115, ptr %114
  %116 = load ptr, ptr %this.sink.i402, align 8
  %sub.ptr.lhs.cast3.i404 = ptrtoint ptr %.sink1.i403 to i64
  %sub.ptr.rhs.cast4.i405 = ptrtoint ptr %116 to i64
  %sub.ptr.sub5.i406 = sub i64 %sub.ptr.lhs.cast3.i404, %sub.ptr.rhs.cast4.i405
  %conv.i407 = trunc i64 %sub.ptr.sub5.i406 to i32
  %charCount355 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %117 = load i8, ptr %charCount355, align 1
  %conv356 = zext i8 %117 to i32
  %cmp357 = icmp ult i32 %conv.i407, %conv356
  br i1 %cmp357, label %do.body361, label %lor.lhs.false358

lor.lhs.false358:                                 ; preds = %sw.bb351
  %add.ptr.i408 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %cmp6.i = icmp eq i8 %117, 0
  br i1 %cmp6.i, label %if.end376, label %for.body.lr.ph.i409

for.body.lr.ph.i409:                              ; preds = %lor.lhs.false358
  %bf.load.i411 = load i8, ptr %syntaxFlags_, align 4
  %118 = and i8 %113, 1
  %conv.i.i.i414 = zext nneg i8 %118 to i64
  %idx.ext.i.i416 = select i1 %tobool.i398, i64 1, i64 -1
  %119 = shl i8 %bf.load.i411, 2
  %shl.i.i417 = and i8 %119, 32
  %120 = zext i8 %117 to i64
  br label %for.body.i419

for.body.i419:                                    ; preds = %for.inc.i, %for.body.lr.ph.i409
  %indvars.iv.i420 = phi i64 [ 0, %for.body.lr.ph.i409 ], [ %indvars.iv.next.i430, %for.inc.i ]
  %add.ptr.i10.i = phi ptr [ %114, %for.body.lr.ph.i409 ], [ %add.ptr.i.i423, %for.inc.i ]
  %cmp8.i421 = phi i1 [ false, %for.body.lr.ph.i409 ], [ %cmp.i431, %for.inc.i ]
  %121 = getelementptr i8, ptr %add.ptr.i10.i, i64 %conv.i.i.i414
  %arrayidx.i.i.i422 = getelementptr i8, ptr %121, i64 -1
  %122 = load i8, ptr %arrayidx.i.i.i422, align 1
  %add.ptr.i.i423 = getelementptr inbounds i8, ptr %add.ptr.i10.i, i64 %idx.ext.i.i416
  store ptr %add.ptr.i.i423, ptr %current_.i, align 8
  %arrayidx.i424 = getelementptr inbounds i8, ptr %add.ptr.i408, i64 %indvars.iv.i420
  %123 = load i8, ptr %arrayidx.i424, align 1
  %cmp5.not.i = icmp eq i8 %122, %123
  br i1 %cmp5.not.i, label %for.inc.i, label %land.lhs.true.i425

land.lhs.true.i425:                               ; preds = %for.body.i419
  %conv4.i = sext i8 %123 to i32
  %124 = and i8 %122, -33
  %125 = add i8 %124, -65
  %or.cond8.i.i426 = icmp ult i8 %125, 26
  %or.i.i427 = or disjoint i8 %124, %shl.i.i417
  %c.addr.0.i.i428 = select i1 %or.cond8.i.i426, i8 %or.i.i427, i8 %122
  %conv8.i = zext i8 %c.addr.0.i.i428 to i32
  %cmp10.not.i = icmp eq i32 %conv8.i, %conv4.i
  br i1 %cmp10.not.i, label %for.inc.i, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit

for.inc.i:                                        ; preds = %land.lhs.true.i425, %for.body.i419
  %indvars.iv.next.i430 = add nuw nsw i64 %indvars.iv.i420, 1
  %cmp.i431 = icmp uge i64 %indvars.iv.next.i430, %120
  %exitcond.i432 = icmp eq i64 %indvars.iv.next.i430, %120
  br i1 %exitcond.i432, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit, label %for.body.i419, !llvm.loop !23

_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit: ; preds = %land.lhs.true.i425, %for.inc.i
  %cmp.lcssa.i429 = phi i1 [ %cmp.i431, %for.inc.i ], [ %cmp8.i421, %land.lhs.true.i425 ]
  br i1 %cmp.lcssa.i429, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end376_crit_edge, label %do.body361

_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end376_crit_edge: ; preds = %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit
  %.pre1026 = load i8, ptr %charCount355, align 1
  br label %if.end376

do.body361:                                       ; preds = %sw.bb351, %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit
  %call363 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes362.sroa.0.0.extract.trunc = trunc i16 %call363 to i8
  %cmp.i.i433 = icmp eq i8 %btRes362.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i433, label %if.end369, label %cleanup941

if.end369:                                        ; preds = %do.body361
  %126 = and i16 %call363, 256
  %tobool371.not = icmp eq i16 %126, 0
  br i1 %tobool371.not, label %for.inc938, label %for.cond5.backedge

if.end376:                                        ; preds = %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end376_crit_edge, %lor.lhs.false358
  %127 = phi i8 [ %.pre1026, %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end376_crit_edge ], [ 0, %lor.lhs.false358 ]
  %conv.i436 = zext i8 %127 to i32
  %add.i437 = add i32 %4, 2
  %add379 = add i32 %add.i437, %conv.i436
  store i32 %add379, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb380:                                         ; preds = %for.cond5
  %128 = load i32, ptr %flags_881, align 8
  %primaryConstraints = getelementptr inbounds i8, ptr %arrayidx, i64 5
  %129 = load i8, ptr %primaryConstraints, align 1
  %conv.i438 = zext i8 %129 to i32
  %and.i = and i32 %conv.i438, 1
  %tobool.not.i439 = icmp eq i32 %and.i, 0
  %and.i.i440 = and i32 %128, 4
  %tobool2.not.i = icmp eq i32 %and.i.i440, 0
  %or.cond.i441 = or i1 %tobool2.not.i, %tobool.not.i439
  br i1 %or.cond.i441, label %if.end.i, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end.i:                                         ; preds = %sw.bb380
  %and4.i = and i32 %conv.i438, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.end.i
  %130 = load ptr, ptr %current_.i, align 8
  %131 = load ptr, ptr %s, align 8
  %cmp.not.i = icmp eq ptr %130, %131
  br i1 %cmp.not.i, label %if.end8.i, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end8.i:                                        ; preds = %land.lhs.true6.i, %if.end.i
  br label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit: ; preds = %sw.bb380, %land.lhs.true6.i, %if.end8.i
  %retval.0.i = phi i1 [ true, %if.end8.i ], [ false, %land.lhs.true6.i ], [ false, %sw.bb380 ]
  %secondaryConstraints = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %132 = load i8, ptr %secondaryConstraints, align 1
  %conv.i443 = zext i8 %132 to i32
  %and.i444 = and i32 %conv.i443, 1
  %tobool.not.i445 = icmp eq i32 %and.i444, 0
  %or.cond.i448 = or i1 %tobool2.not.i, %tobool.not.i445
  br i1 %or.cond.i448, label %if.end.i450, label %if.else.thread

if.end.i450:                                      ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit
  %and4.i451 = and i32 %conv.i443, 2
  %tobool5.not.i452 = icmp eq i32 %and4.i451, 0
  br i1 %tobool5.not.i452, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit457, label %land.lhs.true6.i453

land.lhs.true6.i453:                              ; preds = %if.end.i450
  %133 = load ptr, ptr %current_.i, align 8
  %134 = load ptr, ptr %s, align 8
  %cmp.not.i455 = icmp eq ptr %133, %134
  br i1 %cmp.not.i455, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit457, label %if.else.thread

_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit457: ; preds = %if.end.i450, %land.lhs.true6.i453
  br i1 %retval.0.i, label %if.then389, label %if.then407

if.then389:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit457
  %add392 = add i32 %4, 7
  store i32 %add392, ptr %ip_, align 8
  %secondaryBranch = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %135 = load i32, ptr %secondaryBranch, align 1
  %136 = load ptr, ptr %current_.i, align 8
  %137 = load i32, ptr %Size.i.i.i.i.i, align 8
  %138 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %137, %138
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then389
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i, %if.then389
  %139 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %137, %if.then389 ]
  %140 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i = zext i32 %139 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %140, i64 %conv.i3.i.i
  store i8 2, ptr %add.ptr.i.i.i, align 1
  %agg.tmp459.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %135, ptr %agg.tmp459.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp459.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %136, ptr %agg.tmp459.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %141 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i = add i32 %141, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i, align 8
  %cmp.i461 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i461, label %cleanup941, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %142 = load i32, ptr %backtracksRemaining_.i817, align 4
  %cmp2.i462 = icmp eq i32 %142, 0
  br i1 %cmp2.i462, label %cleanup941, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %142, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i817, align 4
  br label %for.cond5.backedge

if.else.thread:                                   ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit, %land.lhs.true6.i453
  br i1 %retval.0.i, label %if.then400, label %do.body411

if.then400:                                       ; preds = %if.else.thread
  %add403 = add i32 %4, 7
  store i32 %add403, ptr %ip_, align 8
  br label %for.cond5.backedge

if.then407:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit457
  %secondaryBranch408 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %143 = load i32, ptr %secondaryBranch408, align 1
  store i32 %143, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body411:                                       ; preds = %if.else.thread
  %call413 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes412.sroa.0.0.extract.trunc = trunc i16 %call413 to i8
  %cmp.i.i465 = icmp eq i8 %btRes412.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i465, label %if.end419, label %cleanup941

if.end419:                                        ; preds = %do.body411
  %144 = and i16 %call413, 256
  %tobool421.not = icmp eq i16 %144, 0
  br i1 %tobool421.not, label %for.inc938, label %for.cond5.backedge

sw.bb429:                                         ; preds = %for.cond5
  %target = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %145 = load i32, ptr %target, align 1
  store i32 %145, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb432:                                         ; preds = %for.cond5
  %146 = load ptr, ptr %current_.i, align 8
  %147 = load ptr, ptr %end_.i654, align 8
  %cmp.i469 = icmp eq ptr %146, %147
  br i1 %cmp.i469, label %do.body438, label %lor.lhs.false434

lor.lhs.false434:                                 ; preds = %sw.bb432
  %148 = load i8, ptr %forwards_.i652, align 8
  %149 = and i8 %148, 1
  %conv.i.i472 = zext nneg i8 %149 to i64
  %150 = getelementptr i8, ptr %146, i64 %conv.i.i472
  %arrayidx.i.i473 = getelementptr i8, ptr %150, i64 -1
  %151 = load i8, ptr %arrayidx.i.i473, align 1
  %tobool.i474 = trunc i8 %148 to i1
  %idx.ext.i475 = select i1 %tobool.i474, i64 1, i64 -1
  %add.ptr.i476 = getelementptr inbounds i8, ptr %146, i64 %idx.ext.i475
  store ptr %add.ptr.i476, ptr %current_.i, align 8
  %add.ptr.i477 = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %call2.i = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr.i477, i8 noundef zeroext %151)
  br i1 %call2.i, label %if.end453, label %do.body438

do.body438:                                       ; preds = %sw.bb432, %lor.lhs.false434
  %call440 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes439.sroa.0.0.extract.trunc = trunc i16 %call440 to i8
  %cmp.i.i478 = icmp eq i8 %btRes439.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i478, label %if.end446, label %cleanup941

if.end446:                                        ; preds = %do.body438
  %152 = and i16 %call440, 256
  %tobool448.not = icmp eq i16 %152, 0
  br i1 %tobool448.not, label %for.inc938, label %for.cond5.backedge

if.end453:                                        ; preds = %lor.lhs.false434
  %rangeCount.i = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %153 = load i32, ptr %rangeCount.i, align 1
  %mul.i = shl i32 %153, 3
  %add.i480 = or disjoint i32 %mul.i, 6
  %154 = load i32, ptr %ip_, align 8
  %add457 = add i32 %add.i480, %154
  store i32 %add457, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb458:                                         ; preds = %for.cond5
  %155 = load ptr, ptr %current_.i, align 8
  %156 = load ptr, ptr %end_.i654, align 8
  %cmp.i483 = icmp eq ptr %155, %156
  br i1 %cmp.i483, label %do.body467, label %lor.lhs.false463

lor.lhs.false463:                                 ; preds = %sw.bb458
  %add.ptr461 = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %157 = load i8, ptr %forwards_.i652, align 8
  %158 = and i8 %157, 1
  %conv.i.i.i486 = zext nneg i8 %158 to i64
  %159 = getelementptr i8, ptr %155, i64 %conv.i.i.i486
  %arrayidx.i.i.i487 = getelementptr i8, ptr %159, i64 -1
  %160 = load i8, ptr %arrayidx.i.i.i487, align 1
  %tobool.i.i488 = trunc i8 %157 to i1
  %idx.ext.i.i489 = select i1 %tobool.i.i488, i64 1, i64 -1
  %add.ptr.i.i490 = getelementptr inbounds i8, ptr %155, i64 %idx.ext.i.i489
  store ptr %add.ptr.i.i490, ptr %current_.i, align 8
  %call465 = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr461, i8 noundef zeroext %160)
  br i1 %call465, label %if.end482, label %do.body467

do.body467:                                       ; preds = %sw.bb458, %lor.lhs.false463
  %call469 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes468.sroa.0.0.extract.trunc = trunc i16 %call469 to i8
  %cmp.i.i491 = icmp eq i8 %btRes468.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i491, label %if.end475, label %cleanup941

if.end475:                                        ; preds = %do.body467
  %161 = and i16 %call469, 256
  %tobool477.not = icmp eq i16 %161, 0
  br i1 %tobool477.not, label %for.inc938, label %for.cond5.backedge

if.end482:                                        ; preds = %lor.lhs.false463
  %rangeCount.i493 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %162 = load i32, ptr %rangeCount.i493, align 1
  %mul.i494 = shl i32 %162, 3
  %add.i495 = or disjoint i32 %mul.i494, 6
  %163 = load i32, ptr %ip_, align 8
  %add485 = add i32 %add.i495, %163
  store i32 %add485, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb486:                                         ; preds = %for.cond5
  %164 = load ptr, ptr %current_.i, align 8
  %165 = load ptr, ptr %s, align 8
  %cmp.i498 = icmp eq ptr %164, %165
  br i1 %cmp.i498, label %if.end496, label %if.then491

if.then491:                                       ; preds = %sw.bb486
  %arrayidx493 = getelementptr inbounds i8, ptr %164, i64 -1
  %166 = load i8, ptr %arrayidx493, align 1
  %167 = and i8 %166, -33
  %168 = add i8 %167, -65
  %or.cond12.i = icmp ult i8 %168, 26
  %169 = add i8 %166, -48
  %or.cond2.i = icmp ult i8 %169, 10
  %or.cond13.i = or i1 %or.cond2.i, %or.cond12.i
  %cmp25.i = icmp eq i8 %166, 95
  %spec.select.i = or i1 %cmp25.i, %or.cond13.i
  br label %if.end496

if.end496:                                        ; preds = %if.then491, %sw.bb486
  %prevIsWordchar.0 = phi i1 [ false, %sw.bb486 ], [ %spec.select.i, %if.then491 ]
  %170 = load ptr, ptr %last_.i, align 8
  %cmp.i502 = icmp eq ptr %164, %170
  br i1 %cmp.i502, label %if.end503, label %if.then498

if.then498:                                       ; preds = %if.end496
  %171 = load i8, ptr %164, align 1
  %172 = and i8 %171, -33
  %173 = add i8 %172, -65
  %or.cond12.i503 = icmp ult i8 %173, 26
  %174 = add i8 %171, -48
  %or.cond2.i504 = icmp ult i8 %174, 10
  %or.cond13.i505 = or i1 %or.cond2.i504, %or.cond12.i503
  %cmp25.i506 = icmp eq i8 %171, 95
  %spec.select.i507 = or i1 %cmp25.i506, %or.cond13.i505
  br label %if.end503

if.end503:                                        ; preds = %if.then498, %if.end496
  %currentIsWordchar.0 = phi i1 [ false, %if.end496 ], [ %spec.select.i507, %if.then498 ]
  %cmp508 = xor i1 %prevIsWordchar.0, %currentIsWordchar.0
  %invert = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %175 = load i8, ptr %invert, align 1
  %176 = trunc i8 %175 to i1
  %177 = xor i1 %cmp508, %176
  br i1 %177, label %if.then515, label %do.body521

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
  %178 = and i16 %call523, 256
  %tobool531.not = icmp eq i16 %178, 0
  br i1 %tobool531.not, label %for.inc938, label %for.cond5.backedge

sw.bb537:                                         ; preds = %for.cond5
  %mexp = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %179 = load i16, ptr %mexp, align 1
  %180 = load i32, ptr %Size.i.i.i.i.i, align 8
  %181 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i514 = icmp ult i32 %180, %181
  br i1 %cmp.not.i.i514, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i518, label %if.then.i.i515

if.then.i.i515:                                   ; preds = %sw.bb537
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i517 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i518

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i518: ; preds = %if.then.i.i515, %sw.bb537
  %182 = phi i32 [ %.pre.i.i517, %if.then.i.i515 ], [ %180, %sw.bb537 ]
  %183 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i519 = zext i32 %182 to i64
  %add.ptr.i.i.i520 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %183, i64 %conv.i3.i.i519
  store i8 0, ptr %add.ptr.i.i.i520, align 1
  %agg.tmp541511.sroa.5.0.add.ptr.i.i.i520.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i520, i64 2
  store i16 %179, ptr %agg.tmp541511.sroa.5.0.add.ptr.i.i.i520.sroa_idx, align 1
  %agg.tmp541511.sroa.6.0.add.ptr.i.i.i520.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i520, i64 4
  store i64 -1, ptr %agg.tmp541511.sroa.6.0.add.ptr.i.i.i520.sroa_idx, align 1
  %184 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i521 = add i32 %184, 1
  store i32 %add.i.i521, ptr %Size.i.i.i.i.i, align 8
  %cmp.i522 = icmp ugt i32 %add.i.i521, 16777216
  br i1 %cmp.i522, label %cleanup941, label %lor.lhs.false.i523

lor.lhs.false.i523:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i518
  %185 = load i32, ptr %backtracksRemaining_.i817, align 4
  %cmp2.i525 = icmp eq i32 %185, 0
  br i1 %cmp2.i525, label %cleanup941, label %if.end546

if.end546:                                        ; preds = %lor.lhs.false.i523
  %dec.i527 = add i32 %185, -1
  store i32 %dec.i527, ptr %backtracksRemaining_.i817, align 4
  %186 = load i16, ptr %mexp, align 1
  %conv.i530 = zext i16 %186 to i64
  %187 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i531 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %187, i64 %conv.i530
  %188 = load i8, ptr %forwards_.i652, align 8
  %tobool.i533 = trunc i8 %188 to i1
  %189 = load ptr, ptr %current_.i, align 8
  %190 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i535 = ptrtoint ptr %189 to i64
  %sub.ptr.rhs.cast.i536 = ptrtoint ptr %190 to i64
  %sub.ptr.sub.i537 = sub i64 %sub.ptr.lhs.cast.i535, %sub.ptr.rhs.cast.i536
  %conv.i538 = trunc i64 %sub.ptr.sub.i537 to i32
  %end556.sink.idx = select i1 %tobool.i533, i64 0, i64 4
  %end556.sink = getelementptr inbounds i8, ptr %arrayidx.i.i531, i64 %end556.sink.idx
  store i32 %conv.i538, ptr %end556.sink, align 4
  %191 = load i32, ptr %ip_, align 8
  %add560 = add i32 %191, 3
  store i32 %add560, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb562:                                         ; preds = %for.cond5
  %mexp566 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %192 = load i16, ptr %mexp566, align 1
  %conv.i545 = zext i16 %192 to i64
  %193 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i546 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %193, i64 %conv.i545
  %194 = load i8, ptr %forwards_.i652, align 8
  %tobool.i548 = trunc i8 %194 to i1
  %195 = load ptr, ptr %current_.i, align 8
  %196 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i550 = ptrtoint ptr %195 to i64
  %sub.ptr.rhs.cast.i551 = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i552 = sub i64 %sub.ptr.lhs.cast.i550, %sub.ptr.rhs.cast.i551
  %conv.i553 = trunc i64 %sub.ptr.sub.i552 to i32
  %arrayidx.i.i546.sink.idx = select i1 %tobool.i548, i64 4, i64 0
  %arrayidx.i.i546.sink = getelementptr inbounds i8, ptr %arrayidx.i.i546, i64 %arrayidx.i.i546.sink.idx
  store i32 %conv.i553, ptr %arrayidx.i.i546.sink, align 4
  %197 = load i32, ptr %ip_, align 8
  %add579 = add i32 %197, 3
  store i32 %add579, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb581:                                         ; preds = %for.cond5
  %mexp584 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %198 = load i16, ptr %mexp584, align 1
  %conv.i560 = zext i16 %198 to i64
  %199 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i561 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %199, i64 %conv.i560
  %cr.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i561, align 4
  %cr.sroa.3.0.call586.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i.i561, i64 4
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
  %200 = load ptr, ptr %first_, align 8
  %idx.ext = zext i32 %cr.sroa.0.0.copyload to i64
  %add.ptr606 = getelementptr inbounds i8, ptr %200, i64 %idx.ext
  %idx.ext609 = zext i32 %cr.sroa.3.0.copyload to i64
  %add.ptr610 = getelementptr inbounds i8, ptr %200, i64 %idx.ext609
  %201 = load i8, ptr %forwards_.i652, align 8
  %tobool.i563 = trunc i8 %201 to i1
  %cond615 = select i1 %tobool.i563, ptr %add.ptr606, ptr %add.ptr610
  %frombool.i = and i8 %201, 1
  %cond.i = select i1 %tobool.i563, ptr %add.ptr610, ptr %add.ptr606
  %cursor1.sroa.1.0.copyload = load ptr, ptr %current_.i, align 8
  %cursor1.sroa.9.0.copyload = load ptr, ptr %end_.i654, align 8
  %conv.i.i.i610 = zext nneg i8 %frombool.i to i64
  %idx.ext.i.i613 = select i1 %tobool.i563, i64 1, i64 -1
  br i1 %tobool598.not, label %land.rhs.us, label %if.end597.split

land.rhs.us:                                      ; preds = %if.end597, %if.end672.us
  %cursor2.sroa.2.0973.us = phi ptr [ %add.ptr.i589.us, %if.end672.us ], [ %cond615, %if.end597 ]
  %cursor1.sroa.1.0972.us = phi ptr [ %add.ptr.i582.us, %if.end672.us ], [ %cursor1.sroa.1.0.copyload, %if.end597 ]
  %cmp.i572.us = icmp eq ptr %cursor2.sroa.2.0973.us, %cond.i
  br i1 %cmp.i572.us, label %if.end690, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %cmp.i575.us = icmp eq ptr %cursor1.sroa.1.0972.us, %cursor1.sroa.9.0.copyload
  br i1 %cmp.i575.us, label %do.body675, label %if.end672.us

if.end672.us:                                     ; preds = %while.body.us
  %202 = getelementptr i8, ptr %cursor1.sroa.1.0972.us, i64 %conv.i.i.i610
  %arrayidx.i.i579.us = getelementptr i8, ptr %202, i64 -1
  %203 = load i8, ptr %arrayidx.i.i579.us, align 1
  %add.ptr.i582.us = getelementptr inbounds i8, ptr %cursor1.sroa.1.0972.us, i64 %idx.ext.i.i613
  %204 = getelementptr i8, ptr %cursor2.sroa.2.0973.us, i64 %conv.i.i.i610
  %arrayidx.i.i586.us = getelementptr i8, ptr %204, i64 -1
  %205 = load i8, ptr %arrayidx.i.i586.us, align 1
  %add.ptr.i589.us = getelementptr inbounds i8, ptr %cursor2.sroa.2.0973.us, i64 %idx.ext.i.i613
  %cmp630.us = icmp eq i8 %203, %205
  br i1 %cmp630.us, label %land.rhs.us, label %do.body675, !llvm.loop !24

if.end597.split:                                  ; preds = %if.end597
  %206 = and i8 %bf.load.fr, 8
  %tobool603.not = icmp eq i8 %206, 0
  %cmp.i572.us9771078 = icmp eq i32 %cr.sroa.0.0.copyload, %cr.sroa.3.0.copyload
  br i1 %tobool603.not, label %land.rhs.us974.preheader, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end597.split
  br i1 %cmp.i572.us9771078, label %if.end690, label %while.body

land.rhs.us974.preheader:                         ; preds = %if.end597.split
  br i1 %cmp.i572.us9771078, label %if.end690, label %while.body.us978

while.body.us978:                                 ; preds = %land.rhs.us974.preheader, %land.rhs.us974.backedge
  %cursor1.sroa.1.0972.us9761080 = phi ptr [ %add.ptr.i596.us, %land.rhs.us974.backedge ], [ %cursor1.sroa.1.0.copyload, %land.rhs.us974.preheader ]
  %cursor2.sroa.2.0973.us9751079 = phi ptr [ %add.ptr.i603.us, %land.rhs.us974.backedge ], [ %cond615, %land.rhs.us974.preheader ]
  %cmp.i575.us979 = icmp eq ptr %cursor1.sroa.1.0972.us9761080, %cursor1.sroa.9.0.copyload
  br i1 %cmp.i575.us979, label %do.body675, label %if.else623.us980

if.else623.us980:                                 ; preds = %while.body.us978
  %207 = getelementptr i8, ptr %cursor1.sroa.1.0972.us9761080, i64 %conv.i.i.i610
  %arrayidx.i.i593.us = getelementptr i8, ptr %207, i64 -1
  %208 = load i8, ptr %arrayidx.i.i593.us, align 1
  %add.ptr.i596.us = getelementptr inbounds i8, ptr %cursor1.sroa.1.0972.us9761080, i64 %idx.ext.i.i613
  %209 = getelementptr i8, ptr %cursor2.sroa.2.0973.us9751079, i64 %conv.i.i.i610
  %arrayidx.i.i600.us = getelementptr i8, ptr %209, i64 -1
  %210 = load i8, ptr %arrayidx.i.i600.us, align 1
  %add.ptr.i603.us = getelementptr inbounds i8, ptr %cursor2.sroa.2.0973.us9751079, i64 %idx.ext.i.i613
  %cmp639.us = icmp eq i8 %208, %210
  br i1 %cmp639.us, label %land.rhs.us974.backedge, label %lor.rhs640.us

lor.rhs640.us:                                    ; preds = %if.else623.us980
  %211 = and i8 %208, -33
  %212 = add i8 %211, -65
  %or.cond8.i604.us = icmp ult i8 %212, 26
  %c.addr.0.i605.us = select i1 %or.cond8.i604.us, i8 %211, i8 %208
  %213 = and i8 %210, -33
  %214 = add i8 %213, -65
  %or.cond8.i606.us = icmp ult i8 %214, 26
  %c.addr.0.i607.us = select i1 %or.cond8.i606.us, i8 %213, i8 %210
  %cmp649.us = icmp eq i8 %c.addr.0.i605.us, %c.addr.0.i607.us
  br i1 %cmp649.us, label %land.rhs.us974.backedge, label %do.body675

land.rhs.us974.backedge:                          ; preds = %if.else623.us980, %lor.rhs640.us
  %cmp.i572.us977 = icmp eq ptr %add.ptr.i603.us, %cond.i
  br i1 %cmp.i572.us977, label %if.end690, label %while.body.us978, !llvm.loop !24

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs.backedge
  %cursor1.sroa.1.09721077 = phi ptr [ %add.ptr.i.i614, %land.rhs.backedge ], [ %cursor1.sroa.1.0.copyload, %land.rhs.preheader ]
  %cursor2.sroa.2.09731076 = phi ptr [ %add.ptr.i.i621, %land.rhs.backedge ], [ %cond615, %land.rhs.preheader ]
  %cmp.i575 = icmp eq ptr %cursor1.sroa.1.09721077, %cursor1.sroa.9.0.copyload
  br i1 %cmp.i575, label %do.body675, label %if.else623

if.else623:                                       ; preds = %while.body
  %215 = getelementptr i8, ptr %cursor1.sroa.1.09721077, i64 %conv.i.i.i610
  %arrayidx.i.i.i611 = getelementptr i8, ptr %215, i64 -1
  %216 = load i8, ptr %arrayidx.i.i.i611, align 1
  %add.ptr.i.i614 = getelementptr inbounds i8, ptr %cursor1.sroa.1.09721077, i64 %idx.ext.i.i613
  %217 = getelementptr i8, ptr %cursor2.sroa.2.09731076, i64 %conv.i.i.i610
  %arrayidx.i.i.i618 = getelementptr i8, ptr %217, i64 -1
  %218 = load i8, ptr %arrayidx.i.i.i618, align 1
  %add.ptr.i.i621 = getelementptr inbounds i8, ptr %cursor2.sroa.2.09731076, i64 %idx.ext.i.i613
  %cmp657 = icmp eq i8 %216, %218
  br i1 %cmp657, label %land.rhs.backedge, label %lor.rhs658

lor.rhs658:                                       ; preds = %if.else623
  %219 = and i8 %216, -33
  %220 = add i8 %219, -65
  %or.cond8.i622 = icmp ult i8 %220, 26
  %or.i623 = or i8 %216, 32
  %c.addr.0.i624 = select i1 %or.cond8.i622, i8 %or.i623, i8 %216
  %221 = and i8 %218, -33
  %222 = add i8 %221, -65
  %or.cond8.i625 = icmp ult i8 %222, 26
  %or.i626 = or i8 %218, 32
  %c.addr.0.i627 = select i1 %or.cond8.i625, i8 %or.i626, i8 %218
  %cmp667 = icmp eq i8 %c.addr.0.i624, %c.addr.0.i627
  br i1 %cmp667, label %land.rhs.backedge, label %do.body675

land.rhs.backedge:                                ; preds = %if.else623, %lor.rhs658
  %cmp.i572 = icmp eq ptr %add.ptr.i.i621, %cond.i
  br i1 %cmp.i572, label %if.end690, label %while.body, !llvm.loop !24

do.body675:                                       ; preds = %while.body, %lor.rhs658, %while.body.us978, %lor.rhs640.us, %while.body.us, %if.end672.us
  %call677 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes676.sroa.0.0.extract.trunc = trunc i16 %call677 to i8
  %cmp.i.i628 = icmp eq i8 %btRes676.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i628, label %if.end683, label %cleanup941

if.end683:                                        ; preds = %do.body675
  %223 = and i16 %call677, 256
  %tobool685.not = icmp eq i16 %223, 0
  br i1 %tobool685.not, label %for.inc938, label %for.cond5.backedge

if.end690:                                        ; preds = %land.rhs.backedge, %land.rhs.us974.backedge, %land.rhs.us, %land.rhs.preheader, %land.rhs.us974.preheader
  %.us-phi = phi ptr [ %cursor1.sroa.1.0.copyload, %land.rhs.us974.preheader ], [ %cursor1.sroa.1.0.copyload, %land.rhs.preheader ], [ %cursor1.sroa.1.0972.us, %land.rhs.us ], [ %add.ptr.i596.us, %land.rhs.us974.backedge ], [ %add.ptr.i.i614, %land.rhs.backedge ]
  %add693 = add i32 %4, 3
  store i32 %add693, ptr %ip_, align 8
  store ptr %.us-phi, ptr %current_.i, align 8
  br label %for.cond5.backedge

sw.bb696:                                         ; preds = %for.cond5
  %224 = load i32, ptr %flags_881, align 8
  %constraints = getelementptr inbounds i8, ptr %arrayidx, i64 3
  %225 = load i8, ptr %constraints, align 1
  %conv.i632 = zext i8 %225 to i32
  %and.i633 = and i32 %conv.i632, 1
  %tobool.not.i634 = icmp eq i32 %and.i633, 0
  %and.i.i635 = and i32 %224, 4
  %tobool2.not.i636 = icmp eq i32 %and.i.i635, 0
  %or.cond.i637 = or i1 %tobool2.not.i636, %tobool.not.i634
  br i1 %or.cond.i637, label %if.end.i639, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit646.thread

if.end.i639:                                      ; preds = %sw.bb696
  %and4.i640 = and i32 %conv.i632, 2
  %tobool5.not.i641 = icmp eq i32 %and4.i640, 0
  br i1 %tobool5.not.i641, label %if.then702, label %land.lhs.true6.i642

land.lhs.true6.i642:                              ; preds = %if.end.i639
  %226 = load ptr, ptr %current_.i, align 8
  %227 = load ptr, ptr %s, align 8
  %cmp.not.i644 = icmp eq ptr %226, %227
  br i1 %cmp.not.i644, label %if.then702, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit646.thread

_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit646.thread: ; preds = %land.lhs.true6.i642, %sw.bb696
  %invert745954 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %228 = load i8, ptr %invert745954, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %if.then750, label %do.body753

if.then702:                                       ; preds = %land.lhs.true6.i642, %if.end.i639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %savedState, ptr noundef nonnull align 8 dereferenceable(44) %s, i64 44, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i647, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  %230 = load i32, ptr %Size.i.i.i648, align 8
  %tobool.not.i.i.i = icmp eq i32 %230, 0
  %or.cond.i.i649 = or i1 %cmp.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i649, label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then702
  %cmp15.i.i.i = icmp ugt i32 %230, 16
  br i1 %cmp15.i.i.i, label %if.end28.i.i.i, label %if.then.i.i.i.i

if.end28.i.i.i:                                   ; preds = %if.end13.i.i.i
  %conv.i.i.i.i = zext i32 %230 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %capturedRanges_.i647, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i, i64 noundef 8) #9
  %.pre.i.i650 = load i32, ptr %Size.i.i.i648, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %.pre.i.i650, 0
  br i1 %cmp.not.i.i.i.i, label %return.sink.split.i.i.i, label %if.end28.i.i.if.then.i.i.i_crit_edge.i

if.end28.i.i.if.then.i.i.i_crit_edge.i:           ; preds = %if.end28.i.i.i
  %.pre.i = load ptr, ptr %capturedRanges_.i647, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge.i, %if.end13.i.i.i
  %231 = phi ptr [ %.pre.i, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i ]
  %232 = phi i32 [ %.pre.i.i650, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %230, %if.end13.i.i.i ]
  %conv.i34.i.i.i = zext i32 %232 to i64
  %233 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr.i65.i.idx.i.i = shl nuw nsw i64 %conv.i34.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 4 %233, i64 %add.ptr.i65.i.idx.i.i, i1 false)
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.then.i.i.i.i, %if.end28.i.i.i
  store i32 %230, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i: ; preds = %return.sink.split.i.i.i, %if.then702
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i5.i, align 4
  %234 = load i32, ptr %Size.i.i6.i, align 8
  %tobool.not.i.i7.i = icmp eq i32 %234, 0
  %or.cond.i9.i = or i1 %cmp.i.i.i, %tobool.not.i.i7.i
  br i1 %or.cond.i9.i, label %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit, label %if.end13.i.i10.i

if.end13.i.i10.i:                                 ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i
  %cmp15.i.i11.i = icmp ugt i32 %234, 16
  br i1 %cmp15.i.i11.i, label %if.end28.i.i16.i, label %if.then.i.i.i12.i

if.end28.i.i16.i:                                 ; preds = %if.end13.i.i10.i
  %conv.i.i.i17.i = zext i32 %234 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %loopDatas_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i3.i, i64 noundef %conv.i.i.i17.i, i64 noundef 8) #9
  %.pre.i18.i = load i32, ptr %Size.i.i6.i, align 8
  %cmp.not.i.i.i19.i = icmp eq i32 %.pre.i18.i, 0
  br i1 %cmp.not.i.i.i19.i, label %return.sink.split.i.i15.i, label %if.end28.i.i16.if.then.i.i.i12_crit_edge.i

if.end28.i.i16.if.then.i.i.i12_crit_edge.i:       ; preds = %if.end28.i.i16.i
  %.pre20.i = load ptr, ptr %loopDatas_.i, align 8
  br label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %if.end28.i.i16.if.then.i.i.i12_crit_edge.i, %if.end13.i.i10.i
  %235 = phi ptr [ %.pre20.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %add.ptr.i.i.i.i.i3.i, %if.end13.i.i10.i ]
  %236 = phi i32 [ %.pre.i18.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %234, %if.end13.i.i10.i ]
  %conv.i34.i.i13.i = zext i32 %236 to i64
  %237 = load ptr, ptr %loopDatas_.i710, align 8
  %add.ptr.i65.i.idx.i14.i = shl nuw nsw i64 %conv.i34.i.i13.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 4 %237, i64 %add.ptr.i65.i.idx.i14.i, i1 false)
  br label %return.sink.split.i.i15.i

return.sink.split.i.i15.i:                        ; preds = %if.then.i.i.i12.i, %if.end28.i.i16.i
  store i32 %234, ptr %Size.i.i.i.i.i4.i, align 8
  br label %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit

_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit: ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, %return.sink.split.i.i15.i
  %forwards = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %238 = load i8, ptr %forwards, align 1
  %tobool703 = trunc i8 %238 to i1
  %frombool.i651 = and i8 %238, 1
  store i8 %frombool.i651, ptr %forwards_.i652, align 8
  %cond.in.idx.i = select i1 %tobool703, i64 8, i64 0
  %cond.in.i = getelementptr inbounds i8, ptr %s, i64 %cond.in.idx.i
  %cond.i653 = load ptr, ptr %cond.in.i, align 8
  store ptr %cond.i653, ptr %end_.i654, align 8
  %239 = load i32, ptr %ip_, align 8
  %add706 = add i32 %239, 12
  store i32 %add706, ptr %ip_, align 8
  %call708 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %s, i1 noundef zeroext true)
  %240 = extractvalue { i8, ptr } %call708, 0
  %241 = extractvalue { i8, ptr } %call708, 1
  %cmp.i.i655 = icmp eq i8 %240, 0
  %tobool712 = icmp ne ptr %241, null
  %242 = select i1 %cmp.i.i655, i1 %tobool712, i1 false
  %243 = load ptr, ptr %current_.i657, align 8
  store ptr %243, ptr %current_.i, align 8
  %244 = load i8, ptr %forwards_.i659, align 8
  %tobool.i660 = trunc i8 %244 to i1
  %frombool.i661 = and i8 %244, 1
  store i8 %frombool.i661, ptr %forwards_.i652, align 8
  %cond.in.idx.i663 = select i1 %tobool.i660, i64 8, i64 0
  %cond.in.i664 = getelementptr inbounds i8, ptr %s, i64 %cond.in.idx.i663
  %cond.i665 = load ptr, ptr %cond.in.i664, align 8
  store ptr %cond.i665, ptr %end_.i654, align 8
  br i1 %242, label %land.lhs.true720, label %if.else739

land.lhs.true720:                                 ; preds = %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit
  %invert721 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %245 = load i8, ptr %invert721, align 1
  %tobool722 = trunc i8 %245 to i1
  br i1 %tobool722, label %if.else739, label %if.then723

if.then723:                                       ; preds = %land.lhs.true720
  %mexpBegin = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %246 = load i16, ptr %mexpBegin, align 1
  %mexpEnd = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %247 = load i16, ptr %mexpEnd, align 1
  %cmp727970 = icmp ult i16 %246, %247
  br i1 %cmp727970, label %for.body728.preheader, label %cleanup

for.body728.preheader:                            ; preds = %if.then723
  %248 = zext i16 %246 to i64
  %wide.trip.count = zext i16 %247 to i64
  %.pre1025 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %for.body728

for.body728:                                      ; preds = %for.body728.preheader, %for.inc
  %249 = phi i32 [ %.pre1025, %for.body728.preheader ], [ %add.i.i682, %for.inc ]
  %indvars.iv = phi i64 [ %248, %for.body728.preheader ], [ %indvars.iv.next, %for.inc ]
  %250 = load ptr, ptr %capturedRanges_.i647, align 8
  %arrayidx.i.i669 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %250, i64 %indvars.iv
  %cr729.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i669, align 4
  %conv733 = trunc i64 %indvars.iv to i16
  %251 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i675 = icmp ult i32 %249, %251
  br i1 %cmp.not.i.i675, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i679, label %if.then.i.i676

if.then.i.i676:                                   ; preds = %for.body728
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i678 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i679

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i679: ; preds = %if.then.i.i676, %for.body728
  %252 = phi i32 [ %.pre.i.i678, %if.then.i.i676 ], [ %249, %for.body728 ]
  %253 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i680 = zext i32 %252 to i64
  %add.ptr.i.i.i681 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %253, i64 %conv.i3.i.i680
  store i8 0, ptr %add.ptr.i.i.i681, align 1
  %agg.tmp732672.sroa.5.0.add.ptr.i.i.i681.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i681, i64 2
  store i16 %conv733, ptr %agg.tmp732672.sroa.5.0.add.ptr.i.i.i681.sroa_idx, align 1
  %agg.tmp732672.sroa.6.0.add.ptr.i.i.i681.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i681, i64 4
  store i64 %cr729.sroa.0.0.copyload, ptr %agg.tmp732672.sroa.6.0.add.ptr.i.i.i681.sroa_idx, align 1
  %254 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i682 = add i32 %254, 1
  store i32 %add.i.i682, ptr %Size.i.i.i.i.i, align 8
  %cmp.i683 = icmp ugt i32 %add.i.i682, 16777216
  br i1 %cmp.i683, label %if.then737, label %lor.lhs.false.i684

lor.lhs.false.i684:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i679
  %255 = load i32, ptr %backtracksRemaining_.i817, align 4
  %cmp2.i686 = icmp eq i32 %255, 0
  br i1 %cmp2.i686, label %if.then737, label %for.inc

if.then737:                                       ; preds = %lor.lhs.false.i684, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i679
  %256 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %256, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then737
  call void @free(ptr noundef %256) #9
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then737
  %257 = load ptr, ptr %capturedRanges_.i647, align 8
  %cmp.i.i.i2.i = icmp eq ptr %257, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i, label %cleanup941, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  call void @free(ptr noundef %257) #9
  br label %cleanup941

for.inc:                                          ; preds = %lor.lhs.false.i684
  %dec.i688 = add i32 %255, -1
  store i32 %dec.i688, ptr %backtracksRemaining_.i817, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body728, !llvm.loop !25

if.else739:                                       ; preds = %land.lhs.true720, %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %s, ptr noundef nonnull align 8 dereferenceable(44) %savedState, i64 44, i1 false)
  br i1 %cmp.i.i.i, label %cleanup, label %if.end.i843

if.end.i843:                                      ; preds = %if.else739
  %258 = load ptr, ptr %capturedRanges_.i647, align 8
  %cmp.i.i845 = icmp eq ptr %258, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i845, label %if.end12.i858, label %if.then2.i846

if.then2.i846:                                    ; preds = %if.end.i843
  %259 = load ptr, ptr %capturedRanges_3.i, align 8
  %cmp.i26.i849 = icmp eq ptr %259, %add.ptr.i.i25.i848
  br i1 %cmp.i26.i849, label %if.end8.i852, label %if.then6.i850

if.then6.i850:                                    ; preds = %if.then2.i846
  call void @free(ptr noundef %259) #9
  %.pre.i851 = load ptr, ptr %capturedRanges_.i647, align 8
  br label %if.end8.i852

if.end8.i852:                                     ; preds = %if.then6.i850, %if.then2.i846
  %260 = phi ptr [ %.pre.i851, %if.then6.i850 ], [ %258, %if.then2.i846 ]
  store ptr %260, ptr %capturedRanges_3.i, align 8
  %261 = load <2 x i32>, ptr %Size.i.i.i.i.i.i, align 8
  store <2 x i32> %261, ptr %Size.i.i.i648, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i647, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %if.end.i832

if.end12.i858:                                    ; preds = %if.end.i843
  %262 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i30.i860 = zext i32 %262 to i64
  %263 = load i32, ptr %Size.i.i.i648, align 8
  %conv.i32.i862 = zext i32 %263 to i64
  %cmp15.not.i863 = icmp ult i32 %263, %262
  br i1 %cmp15.not.i863, label %if.end24.i869, label %if.then16.i864

if.then16.i864:                                   ; preds = %if.end12.i858
  %tobool.not.i865 = icmp eq i32 %262, 0
  br i1 %tobool.not.i865, label %if.end22.i868, label %if.then.i.i.i.i.i.i866

if.then.i.i.i.i.i.i866:                           ; preds = %if.then16.i864
  %264 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr.i80.idx.i867 = shl nuw nsw i64 %conv.i30.i860, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %264, ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, i64 %add.ptr.i80.idx.i867, i1 false)
  br label %if.end22.i868

if.end22.i868:                                    ; preds = %if.then.i.i.i.i.i.i866, %if.then16.i864
  store i32 %262, ptr %Size.i.i.i648, align 8
  br label %if.end.i832

if.end24.i869:                                    ; preds = %if.end12.i858
  %265 = load i32, ptr %Capacity11.i855, align 4
  %cmp26.i871 = icmp ult i32 %265, %262
  br i1 %cmp26.i871, label %if.then27.i887, label %if.else.i872

if.then27.i887:                                   ; preds = %if.end24.i869
  store i32 0, ptr %Size.i.i.i648, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %capturedRanges_3.i, ptr noundef nonnull %add.ptr.i.i25.i848, i64 noundef %conv.i30.i860, i64 noundef 8) #9
  br label %if.end37.i876

if.else.i872:                                     ; preds = %if.end24.i869
  %tobool30.not.i873 = icmp eq i32 %263, 0
  br i1 %tobool30.not.i873, label %if.end37.i876, label %if.then.i.i.i.i.i46.i874

if.then.i.i.i.i.i46.i874:                         ; preds = %if.else.i872
  %add.ptr.idx.i875 = shl nuw nsw i64 %conv.i32.i862, 3
  %266 = load ptr, ptr %capturedRanges_3.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %266, ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, i64 %add.ptr.idx.i875, i1 false)
  br label %if.end37.i876

if.end37.i876:                                    ; preds = %if.then.i.i.i.i.i46.i874, %if.else.i872, %if.then27.i887
  %CurSize.0.i877 = phi i64 [ 0, %if.then27.i887 ], [ 0, %if.else.i872 ], [ %conv.i32.i862, %if.then.i.i.i.i.i46.i874 ]
  %267 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i50.i878 = zext i32 %267 to i64
  %cmp.not.i.i.i879 = icmp eq i64 %CurSize.0.i877, %conv.i50.i878
  br i1 %cmp.not.i.i.i879, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i880

if.then.i.i.i880:                                 ; preds = %if.end37.i876
  %268 = load ptr, ptr %capturedRanges_.i647, align 8
  %add.ptr.i.i881 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %268, i64 %conv.i50.i878
  %add.ptr39.i882 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %268, i64 %CurSize.0.i877
  %269 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr42.i883 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %269, i64 %CurSize.0.i877
  %sub.ptr.lhs.cast.i.i.i884 = ptrtoint ptr %add.ptr.i.i881 to i64
  %sub.ptr.rhs.cast.i.i.i885 = ptrtoint ptr %add.ptr39.i882 to i64
  %sub.ptr.sub.i.i.i886 = sub i64 %sub.ptr.lhs.cast.i.i.i884, %sub.ptr.rhs.cast.i.i.i885
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i883, ptr align 4 %add.ptr39.i882, i64 %sub.ptr.sub.i.i.i886, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i880, %if.end37.i876
  store i32 %262, ptr %Size.i.i.i648, align 8
  br label %if.end.i832

if.end.i832:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, %if.end22.i868, %if.end8.i852
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %270 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i834 = icmp eq ptr %270, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i834, label %if.end12.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i832
  %271 = load ptr, ptr %loopDatas_.i710, align 8
  %cmp.i26.i = icmp eq ptr %271, %add.ptr.i.i25.i
  br i1 %cmp.i26.i, label %if.end8.i836, label %if.then6.i

if.then6.i:                                       ; preds = %if.then2.i
  call void @free(ptr noundef %271) #9
  %.pre.i835 = load ptr, ptr %loopDatas_.i, align 8
  br label %if.end8.i836

if.end8.i836:                                     ; preds = %if.then6.i, %if.then2.i
  %272 = phi ptr [ %.pre.i835, %if.then6.i ], [ %270, %if.then2.i ]
  store ptr %272, ptr %loopDatas_.i710, align 8
  %273 = load <2 x i32>, ptr %Size.i.i.i.i.i4.i, align 8
  store <2 x i32> %273, ptr %Size.i.i6.i, align 8
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i5.i, align 4
  br label %return.sink.split.i

if.end12.i:                                       ; preds = %if.end.i832
  %274 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i30.i = zext i32 %274 to i64
  %275 = load i32, ptr %Size.i.i6.i, align 8
  %conv.i32.i = zext i32 %275 to i64
  %cmp15.not.i = icmp ult i32 %275, %274
  br i1 %cmp15.not.i, label %if.end24.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %tobool.not.i837 = icmp eq i32 %274, 0
  br i1 %tobool.not.i837, label %if.end22.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then16.i
  %276 = load ptr, ptr %loopDatas_.i710, align 8
  %add.ptr.i80.idx.i = shl nuw nsw i64 %conv.i30.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %276, ptr nonnull align 8 %add.ptr.i.i.i.i.i3.i, i64 %add.ptr.i80.idx.i, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then.i.i.i.i.i.i, %if.then16.i
  store i32 %274, ptr %Size.i.i6.i, align 8
  br label %return.sink.split.i

if.end24.i:                                       ; preds = %if.end12.i
  %277 = load i32, ptr %Capacity11.i, align 4
  %cmp26.i = icmp ult i32 %277, %274
  br i1 %cmp26.i, label %if.then27.i, label %if.else.i838

if.then27.i:                                      ; preds = %if.end24.i
  store i32 0, ptr %Size.i.i6.i, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %loopDatas_.i710, ptr noundef nonnull %add.ptr.i.i25.i, i64 noundef %conv.i30.i, i64 noundef 8) #9
  br label %if.end37.i

if.else.i838:                                     ; preds = %if.end24.i
  %tobool30.not.i = icmp eq i32 %275, 0
  br i1 %tobool30.not.i, label %if.end37.i, label %if.then.i.i.i.i.i46.i

if.then.i.i.i.i.i46.i:                            ; preds = %if.else.i838
  %add.ptr.idx.i = shl nuw nsw i64 %conv.i32.i, 3
  %278 = load ptr, ptr %loopDatas_.i710, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %278, ptr nonnull align 8 %add.ptr.i.i.i.i.i3.i, i64 %add.ptr.idx.i, i1 false)
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then.i.i.i.i.i46.i, %if.else.i838, %if.then27.i
  %CurSize.0.i = phi i64 [ 0, %if.then27.i ], [ 0, %if.else.i838 ], [ %conv.i32.i, %if.then.i.i.i.i.i46.i ]
  %279 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i50.i = zext i32 %279 to i64
  %cmp.not.i.i.i = icmp eq i64 %CurSize.0.i, %conv.i50.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i839

if.then.i.i.i839:                                 ; preds = %if.end37.i
  %280 = load ptr, ptr %loopDatas_.i, align 8
  %add.ptr.i.i840 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %280, i64 %conv.i50.i
  %add.ptr39.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %280, i64 %CurSize.0.i
  %281 = load ptr, ptr %loopDatas_.i710, align 8
  %add.ptr42.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %281, i64 %CurSize.0.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i840 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr39.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i, ptr align 4 %add.ptr39.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i839, %if.end37.i
  store i32 %274, ptr %Size.i.i6.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, %if.end22.i, %if.end8.i836
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %if.else739, %if.then723, %return.sink.split.i
  %282 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i700 = icmp eq ptr %282, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i700, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i702, label %if.then.i.i.i701

if.then.i.i.i701:                                 ; preds = %cleanup
  call void @free(ptr noundef %282) #9
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i702

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i702: ; preds = %if.then.i.i.i701, %cleanup
  %283 = load ptr, ptr %capturedRanges_.i647, align 8
  %cmp.i.i.i2.i705 = icmp eq ptr %283, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i705, label %if.end742, label %if.then.i.i3.i706

if.then.i.i3.i706:                                ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i702
  call void @free(ptr noundef %283) #9
  br label %if.end742

if.end742:                                        ; preds = %if.then.i.i3.i706, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i702
  %invert745 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %284 = load i8, ptr %invert745, align 1
  %285 = trunc i8 %284 to i1
  %286 = xor i1 %242, %285
  br i1 %286, label %if.then750, label %do.body753

if.then750:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit646.thread, %if.end742
  %continuation = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %287 = load i32, ptr %continuation, align 1
  store i32 %287, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body753:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit646.thread, %if.end742
  %call755 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes754.sroa.0.0.extract.trunc = trunc i16 %call755 to i8
  %cmp.i.i708 = icmp eq i8 %btRes754.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i708, label %if.end761, label %cleanup941

if.end761:                                        ; preds = %do.body753
  %288 = and i16 %call755, 256
  %tobool763.not = icmp eq i16 %288, 0
  br i1 %tobool763.not, label %for.inc938, label %for.cond5.backedge

sw.bb769:                                         ; preds = %for.cond5
  %loopId = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %289 = load i32, ptr %loopId, align 1
  %conv.i711 = zext i32 %289 to i64
  %290 = load ptr, ptr %loopDatas_.i710, align 8
  %arrayidx.i.i712 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %290, i64 %conv.i711
  store i32 0, ptr %arrayidx.i.i712, align 4
  %291 = load i32, ptr %flags_881, align 8
  %loopeeConstraints = getelementptr inbounds i8, ptr %arrayidx, i64 18
  %292 = load i8, ptr %loopeeConstraints, align 1
  %conv.i713 = zext i8 %292 to i32
  %and.i714 = and i32 %conv.i713, 1
  %tobool.not.i715 = icmp eq i32 %and.i714, 0
  %and.i.i716 = and i32 %291, 4
  %tobool2.not.i717 = icmp eq i32 %and.i.i716, 0
  %or.cond.i718 = or i1 %tobool2.not.i717, %tobool.not.i715
  br i1 %or.cond.i718, label %if.end.i720, label %if.then774

if.end.i720:                                      ; preds = %sw.bb769
  %and4.i721 = and i32 %conv.i713, 2
  %tobool5.not.i722 = icmp eq i32 %and4.i721, 0
  br i1 %tobool5.not.i722, label %runLoop, label %land.lhs.true6.i723

land.lhs.true6.i723:                              ; preds = %if.end.i720
  %293 = load ptr, ptr %current_.i, align 8
  %294 = load ptr, ptr %s, align 8
  %cmp.not.i725 = icmp eq ptr %293, %294
  br i1 %cmp.not.i725, label %runLoop, label %if.then774

if.then774:                                       ; preds = %land.lhs.true6.i723, %sw.bb769
  %min = getelementptr inbounds i8, ptr %arrayidx, i64 5
  %295 = load i32, ptr %min, align 1
  %cmp775.not = icmp eq i32 %295, 0
  br i1 %cmp775.not, label %if.else792, label %do.body777

do.body777:                                       ; preds = %if.then774
  %call779 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes778.sroa.0.0.extract.trunc = trunc i16 %call779 to i8
  %cmp.i.i728 = icmp eq i8 %btRes778.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i728, label %if.end785, label %cleanup941

if.end785:                                        ; preds = %do.body777
  %296 = and i16 %call779, 256
  %tobool787.not = icmp eq i16 %296, 0
  br i1 %tobool787.not, label %for.inc938, label %for.cond5.backedge

if.else792:                                       ; preds = %if.then774
  %notTakenTarget = getelementptr inbounds i8, ptr %arrayidx, i64 19
  %297 = load i32, ptr %notTakenTarget, align 1
  store i32 %297, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb796:                                         ; preds = %for.cond5
  %target798 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %298 = load i32, ptr %target798, align 1
  store i32 %298, ptr %ip_, align 8
  %idxprom801 = zext i32 %298 to i64
  %arrayidx802 = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom801
  br label %runLoop

runLoop:                                          ; preds = %land.lhs.true6.i723, %if.end.i720, %sw.bb796
  %base.0 = phi ptr [ %arrayidx802, %sw.bb796 ], [ %arrayidx, %if.end.i720 ], [ %arrayidx, %land.lhs.true6.i723 ]
  %loopId805 = getelementptr inbounds i8, ptr %base.0, i64 1
  %299 = load i32, ptr %loopId805, align 1
  %conv.i731 = zext i32 %299 to i64
  %300 = load ptr, ptr %loopDatas_.i710, align 8
  %arrayidx.i.i732 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %300, i64 %conv.i731
  %301 = load i32, ptr %arrayidx.i.i732, align 4
  %302 = load i32, ptr %ip_, align 8
  %add810 = add i32 %302, 23
  %min812 = getelementptr inbounds i8, ptr %base.0, i64 5
  %303 = load i32, ptr %min812, align 1
  %cmp813 = icmp ugt i32 %301, %303
  br i1 %cmp813, label %land.lhs.true814, label %if.end833

land.lhs.true814:                                 ; preds = %runLoop
  %entryPosition = getelementptr inbounds i8, ptr %arrayidx.i.i732, i64 4
  %304 = load i32, ptr %entryPosition, align 4
  %305 = load ptr, ptr %current_.i, align 8
  %306 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i734 = ptrtoint ptr %305 to i64
  %sub.ptr.rhs.cast.i735 = ptrtoint ptr %306 to i64
  %sub.ptr.sub.i736 = sub i64 %sub.ptr.lhs.cast.i734, %sub.ptr.rhs.cast.i735
  %conv.i737 = trunc i64 %sub.ptr.sub.i736 to i32
  %cmp816 = icmp eq i32 %304, %conv.i737
  br i1 %cmp816, label %do.body818, label %if.end833

do.body818:                                       ; preds = %land.lhs.true814
  %call820 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes819.sroa.0.0.extract.trunc = trunc i16 %call820 to i8
  %cmp.i.i738 = icmp eq i8 %btRes819.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i738, label %if.end826, label %cleanup941

if.end826:                                        ; preds = %do.body818
  %307 = and i16 %call820, 256
  %tobool828.not = icmp eq i16 %307, 0
  br i1 %tobool828.not, label %for.inc938, label %for.cond5.backedge

if.end833:                                        ; preds = %land.lhs.true814, %runLoop
  %cmp835 = icmp ult i32 %301, %303
  br i1 %cmp835, label %if.then836, label %if.else843

if.then836:                                       ; preds = %if.end833
  %call838 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %s, ptr noundef nonnull %base.0, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %cmp839.not = icmp eq i8 %call838, 0
  br i1 %cmp839.not, label %if.end841, label %cleanup941

if.end841:                                        ; preds = %if.then836
  store i32 %add810, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else843:                                       ; preds = %if.end833
  %max = getelementptr inbounds i8, ptr %base.0, i64 9
  %308 = load i32, ptr %max, align 1
  %cmp844 = icmp eq i32 %301, %308
  br i1 %cmp844, label %if.then845, label %if.else848

if.then845:                                       ; preds = %if.else843
  %notTakenTarget846 = getelementptr inbounds i8, ptr %base.0, i64 19
  %309 = load i32, ptr %notTakenTarget846, align 1
  store i32 %309, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else848:                                       ; preds = %if.else843
  %greedy = getelementptr inbounds i8, ptr %base.0, i64 17
  %310 = load i8, ptr %greedy, align 1
  %tobool849 = trunc i8 %310 to i1
  br i1 %tobool849, label %if.else862, label %if.then850

if.then850:                                       ; preds = %if.else848
  %311 = load ptr, ptr %current_.i, align 8
  %312 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i741 = ptrtoint ptr %311 to i64
  %sub.ptr.rhs.cast.i742 = ptrtoint ptr %312 to i64
  %sub.ptr.sub.i743 = sub i64 %sub.ptr.lhs.cast.i741, %sub.ptr.rhs.cast.i742
  %conv.i744 = trunc i64 %sub.ptr.sub.i743 to i32
  %entryPosition852 = getelementptr inbounds i8, ptr %arrayidx.i.i732, i64 4
  store i32 %conv.i744, ptr %entryPosition852, align 4
  %agg.tmp855.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i732, align 4
  %313 = load i32, ptr %Size.i.i.i.i.i, align 8
  %314 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i748 = icmp ult i32 %313, %314
  br i1 %cmp.not.i.i748, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i752, label %if.then.i.i749

if.then.i.i749:                                   ; preds = %if.then850
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i751 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i752

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i752: ; preds = %if.then.i.i749, %if.then850
  %315 = phi i32 [ %.pre.i.i751, %if.then.i.i749 ], [ %313, %if.then850 ]
  %316 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i753 = zext i32 %315 to i64
  %add.ptr.i.i.i754 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %316, i64 %conv.i3.i.i753
  store i8 3, ptr %add.ptr.i.i.i754, align 1
  %agg.tmp854745.sroa.5.0.add.ptr.i.i.i754.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i754, i64 4
  store i32 %add810, ptr %agg.tmp854745.sroa.5.0.add.ptr.i.i.i754.sroa_idx, align 1
  %agg.tmp854745.sroa.6.0.add.ptr.i.i.i754.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i754, i64 8
  store i64 %agg.tmp855.sroa.0.0.copyload, ptr %agg.tmp854745.sroa.6.0.add.ptr.i.i.i754.sroa_idx, align 1
  %agg.tmp854745.sroa.7.0.add.ptr.i.i.i754.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i754, i64 16
  store ptr %base.0, ptr %agg.tmp854745.sroa.7.0.add.ptr.i.i.i754.sroa_idx, align 1
  %317 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i755 = add i32 %317, 1
  store i32 %add.i.i755, ptr %Size.i.i.i.i.i, align 8
  %cmp.i756 = icmp ugt i32 %add.i.i755, 16777216
  br i1 %cmp.i756, label %cleanup941, label %lor.lhs.false.i757

lor.lhs.false.i757:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i752
  %318 = load i32, ptr %backtracksRemaining_.i817, align 4
  %cmp2.i759 = icmp eq i32 %318, 0
  br i1 %cmp2.i759, label %cleanup941, label %if.end859

if.end859:                                        ; preds = %lor.lhs.false.i757
  %dec.i761 = add i32 %318, -1
  store i32 %dec.i761, ptr %backtracksRemaining_.i817, align 4
  %notTakenTarget860 = getelementptr inbounds i8, ptr %base.0, i64 19
  %319 = load i32, ptr %notTakenTarget860, align 1
  store i32 %319, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else862:                                       ; preds = %if.else848
  %notTakenTarget864 = getelementptr inbounds i8, ptr %base.0, i64 19
  %320 = load i32, ptr %notTakenTarget864, align 1
  %321 = load ptr, ptr %current_.i, align 8
  %322 = load i32, ptr %Size.i.i.i.i.i, align 8
  %323 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i770 = icmp ult i32 %322, %323
  br i1 %cmp.not.i.i770, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i774, label %if.then.i.i771

if.then.i.i771:                                   ; preds = %if.else862
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i773 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i774

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i774: ; preds = %if.then.i.i771, %if.else862
  %324 = phi i32 [ %.pre.i.i773, %if.then.i.i771 ], [ %322, %if.else862 ]
  %325 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i775 = zext i32 %324 to i64
  %add.ptr.i.i.i776 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %325, i64 %conv.i3.i.i775
  store i8 2, ptr %add.ptr.i.i.i776, align 1
  %agg.tmp863767.sroa.5.0.add.ptr.i.i.i776.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i776, i64 4
  store i32 %320, ptr %agg.tmp863767.sroa.5.0.add.ptr.i.i.i776.sroa_idx, align 1
  %agg.tmp863767.sroa.6.0.add.ptr.i.i.i776.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i776, i64 8
  store ptr %321, ptr %agg.tmp863767.sroa.6.0.add.ptr.i.i.i776.sroa_idx, align 1
  %326 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i777 = add i32 %326, 1
  store i32 %add.i.i777, ptr %Size.i.i.i.i.i, align 8
  %cmp.i778 = icmp ugt i32 %add.i.i777, 16777216
  br i1 %cmp.i778, label %cleanup941, label %lor.lhs.false.i779

lor.lhs.false.i779:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i774
  %327 = load i32, ptr %backtracksRemaining_.i817, align 4
  %cmp2.i781 = icmp eq i32 %327, 0
  br i1 %cmp2.i781, label %cleanup941, label %if.end869

if.end869:                                        ; preds = %lor.lhs.false.i779
  %dec.i783 = add i32 %327, -1
  store i32 %dec.i783, ptr %backtracksRemaining_.i817, align 4
  %call870 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %s, ptr noundef nonnull %base.0, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %cmp871.not = icmp eq i8 %call870, 0
  br i1 %cmp871.not, label %if.end873, label %cleanup941

if.end873:                                        ; preds = %if.end869
  store i32 %add810, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb878:                                         ; preds = %for.cond5
  %328 = load i32, ptr %flags_881, align 8
  %loopeeConstraints882 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %329 = load i8, ptr %loopeeConstraints882, align 1
  %conv.i786 = zext i8 %329 to i32
  %and.i787 = and i32 %conv.i786, 1
  %tobool.not.i788 = icmp eq i32 %and.i787, 0
  %and.i.i789 = and i32 %328, 4
  %tobool2.not.i790 = icmp eq i32 %and.i.i789, 0
  %or.cond.i791 = or i1 %tobool2.not.i790, %tobool.not.i788
  br i1 %or.cond.i791, label %if.end.i793, label %if.then884

if.end.i793:                                      ; preds = %sw.bb878
  %and4.i794 = and i32 %conv.i786, 2
  %tobool5.not.i795 = icmp eq i32 %and4.i794, 0
  %.pre1024 = load ptr, ptr %current_.i, align 8
  br i1 %tobool5.not.i795, label %runSimpleLoop, label %land.lhs.true6.i796

land.lhs.true6.i796:                              ; preds = %if.end.i793
  %330 = load ptr, ptr %s, align 8
  %cmp.not.i798 = icmp eq ptr %.pre1024, %330
  br i1 %cmp.not.i798, label %runSimpleLoop, label %if.then884

if.then884:                                       ; preds = %land.lhs.true6.i796, %sw.bb878
  %notTakenTarget885 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %331 = load i32, ptr %notTakenTarget885, align 1
  store i32 %331, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb888:                                         ; preds = %for.cond5
  %target890 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %332 = load i32, ptr %target890, align 1
  store i32 %332, ptr %ip_, align 8
  %idxprom893 = zext i32 %332 to i64
  %arrayidx894 = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom893
  %.pre = load ptr, ptr %current_.i, align 8
  br label %runSimpleLoop

runSimpleLoop:                                    ; preds = %land.lhs.true6.i796, %if.end.i793, %sw.bb888
  %333 = phi ptr [ %.pre, %sw.bb888 ], [ %.pre1024, %if.end.i793 ], [ %.pre1024, %land.lhs.true6.i796 ]
  %base.1 = phi ptr [ %arrayidx894, %sw.bb888 ], [ %arrayidx, %if.end.i793 ], [ %arrayidx, %land.lhs.true6.i796 ]
  %notTakenTarget899 = getelementptr inbounds i8, ptr %base.1, i64 2
  %334 = load i32, ptr %notTakenTarget899, align 1
  %335 = load i32, ptr %Size.i.i.i.i.i, align 8
  %336 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i807 = icmp ult i32 %335, %336
  br i1 %cmp.not.i.i807, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i811, label %if.then.i.i808

if.then.i.i808:                                   ; preds = %runSimpleLoop
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i810 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i811

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i811: ; preds = %if.then.i.i808, %runSimpleLoop
  %337 = phi i32 [ %.pre.i.i810, %if.then.i.i808 ], [ %335, %runSimpleLoop ]
  %338 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i812 = zext i32 %337 to i64
  %add.ptr.i.i.i813 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %338, i64 %conv.i3.i.i812
  store i8 2, ptr %add.ptr.i.i.i813, align 1
  %agg.tmp898804.sroa.5.0.add.ptr.i.i.i813.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i813, i64 4
  store i32 %334, ptr %agg.tmp898804.sroa.5.0.add.ptr.i.i.i813.sroa_idx, align 1
  %agg.tmp898804.sroa.6.0.add.ptr.i.i.i813.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i813, i64 8
  store ptr %333, ptr %agg.tmp898804.sroa.6.0.add.ptr.i.i.i813.sroa_idx, align 1
  %339 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i814 = add i32 %339, 1
  store i32 %add.i.i814, ptr %Size.i.i.i.i.i, align 8
  %cmp.i815 = icmp ugt i32 %add.i.i814, 16777216
  br i1 %cmp.i815, label %cleanup941, label %lor.lhs.false.i816

lor.lhs.false.i816:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i811
  %340 = load i32, ptr %backtracksRemaining_.i817, align 4
  %cmp2.i818 = icmp eq i32 %340, 0
  br i1 %cmp2.i818, label %cleanup941, label %if.end904

if.end904:                                        ; preds = %lor.lhs.false.i816
  %dec.i820 = add i32 %340, -1
  store i32 %dec.i820, ptr %backtracksRemaining_.i817, align 4
  %341 = load i32, ptr %ip_, align 8
  %add907 = add i32 %341, 6
  store i32 %add907, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb909:                                         ; preds = %for.cond5
  %call912 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %matchRes.sroa.0.0.extract.trunc = trunc i16 %call912 to i8
  %cmp.i.i823 = icmp eq i8 %matchRes.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i823, label %if.end918, label %cleanup941

if.end918:                                        ; preds = %sw.bb909
  %342 = and i16 %call912, 256
  %tobool920.not = icmp eq i16 %342, 0
  br i1 %tobool920.not, label %do.body922, label %for.cond5.backedge

do.body922:                                       ; preds = %if.end918
  %call924 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes923.sroa.0.0.extract.trunc = trunc i16 %call924 to i8
  %cmp.i.i825 = icmp eq i8 %btRes923.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i825, label %if.end930, label %cleanup941

if.end930:                                        ; preds = %do.body922
  %343 = and i16 %call924, 256
  %tobool932.not = icmp eq i16 %343, 0
  br i1 %tobool932.not, label %for.inc938, label %for.cond5.backedge

for.inc938:                                       ; preds = %if.end, %if.end34, %if.end59, %if.end82, %if.end109, %if.end135, %if.end161, %if.end187, %if.end218, %if.end244, %if.end270, %if.end311, %if.end340, %if.end369, %if.end419, %if.end446, %if.end475, %if.end529, %if.end683, %if.end761, %if.end785, %if.end826, %if.end930
  %add.i827 = add nuw nsw i64 %locIndex.01002, 1
  %exitcond1023.not = icmp eq i64 %add.i827, %cond
  br i1 %exitcond1023.not, label %cleanup941, label %for.body, !llvm.loop !26

cleanup941.loopexit.split.loop.exit:              ; preds = %for.cond5
  %add.ptr.le = getelementptr inbounds i8, ptr %2, i64 %locIndex.01002
  br label %cleanup941

cleanup941:                                       ; preds = %for.inc938, %do.body922, %do.body818, %do.body777, %do.body753, %do.body675, %do.body521, %do.body467, %do.body438, %do.body411, %do.body361, %do.body332, %do.body303, %do.body262, %do.body236, %do.body210, %do.body179, %do.body153, %do.body127, %do.body101, %do.body74, %do.body51, %do.body26, %do.body, %sw.bb909, %if.end869, %if.then836, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i811, %lor.lhs.false.i816, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i774, %lor.lhs.false.i779, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i752, %lor.lhs.false.i757, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i518, %lor.lhs.false.i523, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %cleanup941.loopexit.split.loop.exit, %if.then.i.i3.i, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  %retval.sroa.0.0 = phi i8 [ 1, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ 1, %if.then.i.i3.i ], [ 0, %cleanup941.loopexit.split.loop.exit ], [ %btRes923.sroa.0.0.extract.trunc, %do.body922 ], [ %btRes819.sroa.0.0.extract.trunc, %do.body818 ], [ %btRes778.sroa.0.0.extract.trunc, %do.body777 ], [ %btRes754.sroa.0.0.extract.trunc, %do.body753 ], [ %btRes676.sroa.0.0.extract.trunc, %do.body675 ], [ %btRes522.sroa.0.0.extract.trunc, %do.body521 ], [ %btRes468.sroa.0.0.extract.trunc, %do.body467 ], [ %btRes439.sroa.0.0.extract.trunc, %do.body438 ], [ %btRes412.sroa.0.0.extract.trunc, %do.body411 ], [ %btRes362.sroa.0.0.extract.trunc, %do.body361 ], [ %btRes333.sroa.0.0.extract.trunc, %do.body332 ], [ %btRes304.sroa.0.0.extract.trunc, %do.body303 ], [ %btRes263.sroa.0.0.extract.trunc, %do.body262 ], [ %btRes237.sroa.0.0.extract.trunc, %do.body236 ], [ %btRes211.sroa.0.0.extract.trunc, %do.body210 ], [ %btRes180.sroa.0.0.extract.trunc, %do.body179 ], [ %btRes154.sroa.0.0.extract.trunc, %do.body153 ], [ %btRes128.sroa.0.0.extract.trunc, %do.body127 ], [ %btRes102.sroa.0.0.extract.trunc, %do.body101 ], [ %btRes75.sroa.0.0.extract.trunc, %do.body74 ], [ %btRes52.sroa.0.0.extract.trunc, %do.body51 ], [ %btRes27.sroa.0.0.extract.trunc, %do.body26 ], [ %btRes.sroa.0.0.extract.trunc, %do.body ], [ %matchRes.sroa.0.0.extract.trunc, %sw.bb909 ], [ %call870, %if.end869 ], [ %call838, %if.then836 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i811 ], [ 1, %lor.lhs.false.i816 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i774 ], [ 1, %lor.lhs.false.i779 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i752 ], [ 1, %lor.lhs.false.i757 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i518 ], [ 1, %lor.lhs.false.i523 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ 1, %lor.lhs.false.i ], [ 0, %for.inc938 ]
  %retval.sroa.35.0 = phi ptr [ undef, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ undef, %if.then.i.i3.i ], [ %add.ptr.le, %cleanup941.loopexit.split.loop.exit ], [ undef, %lor.lhs.false.i ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ undef, %lor.lhs.false.i523 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i518 ], [ undef, %lor.lhs.false.i757 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i752 ], [ undef, %lor.lhs.false.i779 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i774 ], [ undef, %lor.lhs.false.i816 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i811 ], [ undef, %if.then836 ], [ undef, %if.end869 ], [ undef, %sw.bb909 ], [ undef, %do.body ], [ undef, %do.body26 ], [ undef, %do.body51 ], [ undef, %do.body74 ], [ undef, %do.body101 ], [ undef, %do.body127 ], [ undef, %do.body153 ], [ undef, %do.body179 ], [ undef, %do.body210 ], [ undef, %do.body236 ], [ undef, %do.body262 ], [ undef, %do.body303 ], [ undef, %do.body332 ], [ undef, %do.body361 ], [ undef, %do.body411 ], [ undef, %do.body438 ], [ undef, %do.body467 ], [ undef, %do.body521 ], [ undef, %do.body675 ], [ undef, %do.body753 ], [ undef, %do.body777 ], [ undef, %do.body818 ], [ undef, %do.body922 ], [ null, %for.inc938 ]
  %344 = load ptr, ptr %backtrackStack, align 8
  %cmp.i.i.i829 = icmp eq ptr %344, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i829, label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EED2Ev.exit, label %if.then.i.i830

if.then.i.i830:                                   ; preds = %cleanup941
  call void @free(ptr noundef %344) #9
  br label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EED2Ev.exit: ; preds = %cleanup941, %if.then.i.i830
  %.fca.0.insert = insertvalue { i8, ptr } poison, i8 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i8, ptr } %.fca.0.insert, ptr %retval.sroa.35.0, 1
  ret { i8, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %bts, ptr noundef %s) local_unnamed_addr #0 comdat align 2 {
entry:
  %Size.i = getelementptr inbounds i8, ptr %bts, i64 8
  %0 = load i32, ptr %Size.i, align 8
  %tobool.not.i70 = icmp eq i32 %0, 0
  br i1 %tobool.not.i70, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %forwards_.i = getelementptr inbounds i8, ptr %s, i64 32
  %loopDatas_.i = getelementptr inbounds i8, ptr %s, i64 192
  %capturedRanges_.i = getelementptr inbounds i8, ptr %s, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %22, %sw.epilog ]
  %2 = load ptr, ptr %bts, align 8
  %conv.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %2, i64 %conv.i.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -24
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
  %value = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %8 = load ptr, ptr %value, align 8
  %current_.i = getelementptr inbounds i8, ptr %s, i64 16
  store ptr %8, ptr %current_.i, align 8
  %ip = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %9 = load i32, ptr %ip, align 4
  %ip_ = getelementptr inbounds i8, ptr %s, i64 40
  store i32 %9, ptr %ip_, align 8
  %10 = load i32, ptr %Size.i, align 8
  %sub.i40 = add i32 %10, -1
  store i32 %sub.i40, ptr %Size.i, align 8
  br label %return

sw.bb8:                                           ; preds = %while.body
  %fields.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %fields.sroa.1.0.copyload = load i32, ptr %fields.sroa.1.0..sroa_idx, align 4
  %fields.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %fields.sroa.2.0.copyload = load i64, ptr %fields.sroa.2.0..sroa_idx, align 8
  %fields.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %fields.sroa.3.0.copyload = load ptr, ptr %fields.sroa.3.0..sroa_idx, align 8
  %sub.i42 = add i32 %1, -1
  store i32 %sub.i42, ptr %Size.i, align 8
  %loopData.sroa.0.0.extract.trunc.i = trunc i64 %fields.sroa.2.0.copyload to i32
  %loopData.sroa.2.0.extract.shift.i = lshr i64 %fields.sroa.2.0.copyload, 32
  %loopData.sroa.2.0.extract.trunc.i = trunc nuw i64 %loopData.sroa.2.0.extract.shift.i to i32
  %loopId.i = getelementptr inbounds i8, ptr %fields.sroa.3.0.copyload, i64 1
  %11 = load i32, ptr %loopId.i, align 1
  %conv.i.i43 = zext i32 %11 to i64
  %12 = load ptr, ptr %loopDatas_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %12, i64 %conv.i.i43
  store i32 %loopData.sroa.0.0.extract.trunc.i, ptr %arrayidx.i.i.i, align 4
  %loopData.sroa.2.0.call.sroa_idx.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  store i32 %loopData.sroa.2.0.extract.trunc.i, ptr %loopData.sroa.2.0.call.sroa_idx.i, align 4
  %ip_.i = getelementptr inbounds i8, ptr %s, i64 40
  store i32 %fields.sroa.1.0.copyload, ptr %ip_.i, align 8
  %first_.i = getelementptr inbounds i8, ptr %this, i64 24
  %13 = load ptr, ptr %first_.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %loopData.sroa.2.0.extract.shift.i
  %current_.i.i = getelementptr inbounds i8, ptr %s, i64 16
  store ptr %add.ptr.i, ptr %current_.i.i, align 8
  %call2.i = tail call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %s, ptr noundef %fields.sroa.3.0.copyload, ptr noundef nonnull align 8 dereferenceable(1552) %bts)
  %14 = zext i8 %call2.i to i16
  br label %return

sw.bb12:                                          ; preds = %while.body, %while.body
  %min = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %15 = load ptr, ptr %min, align 8
  %max = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %16 = load ptr, ptr %max, align 8
  %cmp15 = icmp eq ptr %15, %16
  br i1 %cmp15, label %sw.epilog.sink.split, label %if.end17

if.end17:                                         ; preds = %sw.bb12
  %17 = load i8, ptr %forwards_.i, align 8
  %tobool.i.le = trunc i8 %17 to i1
  %cmp18 = icmp eq i8 %3, 4
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %max.le = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %idx.ext = select i1 %tobool.i.le, i64 -1, i64 1
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %max.le, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end17
  %min.le = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %idx.ext26 = select i1 %tobool.i.le, i64 1, i64 -1
  %add.ptr27 = getelementptr inbounds i8, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %min.le, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then19
  %add.ptr27.sink = phi ptr [ %add.ptr, %if.then19 ], [ %add.ptr27, %if.else ]
  %18 = getelementptr inbounds i8, ptr %s, i64 16
  store ptr %add.ptr27.sink, ptr %18, align 8
  %continuation = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %19 = load i32, ptr %continuation, align 4
  %ip_31 = getelementptr inbounds i8, ptr %s, i64 40
  store i32 %19, ptr %ip_31, align 8
  br label %return

sw.epilog.sink.split.sink.split:                  ; preds = %sw.bb4, %sw.bb
  %arrayidx.i.i.sink = phi ptr [ %arrayidx.i.i, %sw.bb ], [ %arrayidx.i.i36, %sw.bb4 ]
  %range.sink = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %20 = load i64, ptr %range.sink, align 4
  store i64 %20, ptr %arrayidx.i.i.sink, align 4
  %21 = load i32, ptr %Size.i, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %sw.bb12
  %sub.i47.sink.in = phi i32 [ %1, %sw.bb12 ], [ %21, %sw.epilog.sink.split.sink.split ]
  %sub.i47.sink = add i32 %sub.i47.sink.in, -1
  store i32 %sub.i47.sink, ptr %Size.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %while.body
  %22 = phi i32 [ %1, %while.body ], [ %sub.i47.sink, %sw.epilog.sink.split ]
  %tobool.not.i = icmp eq i32 %22, 0
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
  %positiveCharClasses = getelementptr inbounds i8, ptr %insn, i64 5
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
  %rangeCount = getelementptr inbounds i8, ptr %insn, i64 1
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
  %end.i.i = getelementptr inbounds i8, ptr %__begin2.08.i.i, i64 4
  %10 = load i32, ptr %end.i.i, align 1
  %cmp3.not.i.i = icmp ult i32 %10, %conv.i
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs.exit

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.08.i.i, i64 8
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i.i, label %_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs.exit, label %for.body.i.i

_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs.exit: ; preds = %land.lhs.true.i.i, %for.inc.i.i, %if.end38
  %cmp.not.lcssa.i.i = phi i1 [ false, %if.end38 ], [ false, %for.inc.i.i ], [ true, %land.lhs.true.i.i ]
  %11 = trunc i8 %bf.load to i1
  %tobool50 = xor i1 %cmp.not.lcssa.i.i, %11
  br label %return

return:                                           ; preds = %_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs.exit, %if.then30, %if.then15
  %retval.0 = phi i1 [ %tobool19, %if.then15 ], [ %tobool36, %if.then30 ], [ %tobool50, %_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s, ptr noundef %loop, ptr noundef nonnull align 8 dereferenceable(1552) %bts) local_unnamed_addr #0 comdat align 2 {
entry:
  %loopId = getelementptr inbounds i8, ptr %loop, i64 1
  %0 = load i32, ptr %loopId, align 1
  %loopDatas_.i = getelementptr inbounds i8, ptr %s, i64 192
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %loopDatas_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %1, i64 %conv.i
  %conv = trunc i32 %0 to i16
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i, align 4
  %Size.i.i.i = getelementptr inbounds i8, ptr %bts, i64 8
  %2 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds i8, ptr %bts, i64 12
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
  %backtracksRemaining_.i = getelementptr inbounds i8, ptr %this, i64 52
  %7 = load i32, ptr %backtracksRemaining_.i, align 4
  %cmp2.i = icmp eq i32 %7, 0
  br i1 %cmp2.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false.i
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i, align 4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %arrayidx.i.i, align 4
  %current_.i = getelementptr inbounds i8, ptr %s, i64 16
  %9 = load ptr, ptr %current_.i, align 8
  %10 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i17 = trunc i64 %sub.ptr.sub.i to i32
  %entryPosition = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  store i32 %conv.i17, ptr %entryPosition, align 4
  %mexpBegin = getelementptr inbounds i8, ptr %loop, i64 13
  %11 = load i16, ptr %mexpBegin, align 1
  %mexpEnd = getelementptr inbounds i8, ptr %loop, i64 15
  %12 = load i16, ptr %mexpEnd, align 1
  %cmp8.not46 = icmp eq i16 %11, %12
  br i1 %cmp8.not46, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %conv6 = zext i16 %11 to i32
  %capturedRanges_.i = getelementptr inbounds i8, ptr %s, i64 48
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
  %c.sroa.12179.0.s.sroa_idx = getelementptr inbounds i8, ptr %s, i64 32
  %c.sroa.12179.0.copyload = load i8, ptr %c.sroa.12179.0.s.sroa_idx, align 8
  %min = getelementptr inbounds i8, ptr %insn, i64 5
  %0 = load i32, ptr %min, align 1
  %max = getelementptr inbounds i8, ptr %insn, i64 9
  %1 = load i32, ptr %max, align 1
  %tobool.i = trunc i8 %c.sroa.12179.0.copyload to i1
  %.sink1.i = select i1 %tobool.i, ptr %c.sroa.9.0.copyload, ptr %c.sroa.10.0.copyload
  %.sroa.speculated187 = select i1 %tobool.i, ptr %c.sroa.10.0.copyload, ptr %c.sroa.0.0.copyload
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %.sroa.speculated187 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %conv.i = trunc i64 %sub.ptr.sub5.i to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %1, i32 %conv.i)
  %arrayidx = getelementptr inbounds i8, ptr %insn, i64 18
  %2 = load i8, ptr %arrayidx, align 1
  switch i8 %2, label %sw.epilog [
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
  %3 = and i8 %c.sroa.12179.0.copyload, 1
  %conv.i.i.i = zext nneg i8 %3 to i64
  %idx.ext.i.i = select i1 %tobool.i, i64 1, i64 -1
  %c2.i.i = getelementptr inbounds i8, ptr %insn, i64 19
  %4 = load i8, ptr %c2.i.i, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %iters.07.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %add.ptr.i36.i = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i ], [ %add.ptr.i.i, %for.inc.i ]
  %5 = getelementptr i8, ptr %add.ptr.i36.i, i64 %conv.i.i.i
  %arrayidx.i.i.i = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i = icmp eq i8 %4, %6
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
  %7 = and i8 %c.sroa.12179.0.copyload, 1
  %conv.i.i.i38 = zext nneg i8 %7 to i64
  %idx.ext.i.i40 = select i1 %tobool.i, i64 1, i64 -1
  %c2.i.i41 = getelementptr inbounds i8, ptr %insn, i64 19
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
  %syntaxFlags_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %11 = and i8 %c.sroa.12179.0.copyload, 1
  %conv.i.i.i56 = zext nneg i8 %11 to i64
  %idx.ext.i.i58 = select i1 %tobool.i, i64 1, i64 -1
  %c2.i.i59 = getelementptr inbounds i8, ptr %insn, i64 19
  %12 = load i8, ptr %c2.i.i59, align 1
  %conv3.i.i60 = zext i8 %12 to i32
  %bf.load.i.i = load i8, ptr %syntaxFlags_.i.i, align 4
  %13 = shl i8 %bf.load.i.i, 2
  %shl.i.i.i = and i8 %13, 32
  br label %for.body.i62

for.body.i62:                                     ; preds = %for.inc.i68, %for.body.lr.ph.i53
  %add.ptr.i6.i = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i53 ], [ %add.ptr.i.i64, %for.inc.i68 ]
  %iters.04.i = phi i32 [ 0, %for.body.lr.ph.i53 ], [ %inc.i69, %for.inc.i68 ]
  %14 = getelementptr i8, ptr %add.ptr.i6.i, i64 %conv.i.i.i56
  %arrayidx.i.i.i63 = getelementptr i8, ptr %14, i64 -1
  %15 = load i8, ptr %arrayidx.i.i.i63, align 1
  %add.ptr.i.i64 = getelementptr inbounds i8, ptr %add.ptr.i6.i, i64 %idx.ext.i.i58
  %conv.i.i65 = sext i8 %15 to i32
  %cmp.i.i66 = icmp eq i32 %conv.i.i65, %conv3.i.i60
  br i1 %cmp.i.i66, label %for.inc.i68, label %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit.i

_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit.i: ; preds = %for.body.i62
  %16 = and i8 %15, -33
  %17 = add i8 %16, -65
  %or.cond8.i.i.i = icmp ult i8 %17, 26
  %or.i.i.i = or disjoint i8 %16, %shl.i.i.i
  %c.addr.0.i.i.i = select i1 %or.cond8.i.i.i, i8 %or.i.i.i, i8 %15
  %cmp8.i.i = icmp eq i8 %c.addr.0.i.i.i, %12
  br i1 %cmp8.i.i, label %for.inc.i68, label %sw.epilog

for.inc.i68:                                      ; preds = %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit.i, %for.body.i62
  %inc.i69 = add nuw i32 %iters.04.i, 1
  %exitcond.not.i70 = icmp eq i32 %inc.i69, %.sroa.speculated
  br i1 %exitcond.not.i70, label %sw.epilog, label %for.body.i62, !llvm.loop !31

sw.bb10:                                          ; preds = %entry
  %cmp3.not.i72 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp3.not.i72, label %sw.epilog, label %for.body.lr.ph.i73

for.body.lr.ph.i73:                               ; preds = %sw.bb10
  %syntaxFlags_.i.i74 = getelementptr inbounds i8, ptr %this, i64 20
  %18 = and i8 %c.sroa.12179.0.copyload, 1
  %conv.i.i.i77 = zext nneg i8 %18 to i64
  %idx.ext.i.i79 = select i1 %tobool.i, i64 1, i64 -1
  %c2.i.i80 = getelementptr inbounds i8, ptr %insn, i64 19
  %19 = load i16, ptr %c2.i.i80, align 1
  %conv3.i.i81 = zext i16 %19 to i32
  %bf.load.i.i82 = load i8, ptr %syntaxFlags_.i.i74, align 4
  %20 = shl i8 %bf.load.i.i82, 2
  %shl.i.i.i83 = and i8 %20, 32
  br label %for.body.i85

for.body.i85:                                     ; preds = %for.inc.i97, %for.body.lr.ph.i73
  %add.ptr.i6.i86 = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i73 ], [ %add.ptr.i.i89, %for.inc.i97 ]
  %iters.04.i87 = phi i32 [ 0, %for.body.lr.ph.i73 ], [ %inc.i98, %for.inc.i97 ]
  %21 = getelementptr i8, ptr %add.ptr.i6.i86, i64 %conv.i.i.i77
  %arrayidx.i.i.i88 = getelementptr i8, ptr %21, i64 -1
  %22 = load i8, ptr %arrayidx.i.i.i88, align 1
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %add.ptr.i6.i86, i64 %idx.ext.i.i79
  %conv.i.i90 = sext i8 %22 to i32
  %cmp.i.i91 = icmp eq i32 %conv.i.i90, %conv3.i.i81
  br i1 %cmp.i.i91, label %for.inc.i97, label %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit.i

_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit.i: ; preds = %for.body.i85
  %23 = and i8 %22, -33
  %24 = add i8 %23, -65
  %or.cond8.i.i.i92 = icmp ult i8 %24, 26
  %or.i.i.i93 = or disjoint i8 %23, %shl.i.i.i83
  %c.addr.0.i.i.i94 = select i1 %or.cond8.i.i.i92, i8 %or.i.i.i93, i8 %22
  %25 = zext i8 %c.addr.0.i.i.i94 to i16
  %cmp8.i.i95 = icmp eq i16 %19, %25
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
  %26 = and i8 %c.sroa.12179.0.copyload, 1
  %conv.i.i.i106 = zext nneg i8 %26 to i64
  %idx.ext.i.i108 = select i1 %tobool.i, i64 1, i64 -1
  br label %for.body.i110

for.body.i110:                                    ; preds = %for.inc.i114, %for.body.lr.ph.i103
  %add.ptr.i8.i = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i103 ], [ %add.ptr.i.i115, %for.inc.i114 ]
  %iters.04.i111 = phi i32 [ 0, %for.body.lr.ph.i103 ], [ %inc.i116, %for.inc.i114 ]
  %27 = getelementptr i8, ptr %add.ptr.i8.i, i64 %conv.i.i.i106
  %arrayidx.i.i.i112 = getelementptr i8, ptr %27, i64 -1
  %28 = load i8, ptr %arrayidx.i.i.i112, align 1
  switch i8 %28, label %for.inc.i114 [
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
  %29 = and i8 %c.sroa.12179.0.copyload, 1
  %conv.i.i.i122 = zext nneg i8 %29 to i64
  %idx.ext.i.i124 = select i1 %tobool.i, i64 1, i64 -1
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %insn, i64 24
  br label %for.body.i126

for.body.i126:                                    ; preds = %for.inc.i129, %for.body.lr.ph.i119
  %add.ptr.i7.i = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i119 ], [ %add.ptr.i.i130, %for.inc.i129 ]
  %iters.05.i = phi i32 [ 0, %for.body.lr.ph.i119 ], [ %inc.i131, %for.inc.i129 ]
  %30 = getelementptr i8, ptr %add.ptr.i7.i, i64 %conv.i.i.i122
  %arrayidx.i.i.i127 = getelementptr i8, ptr %30, i64 -1
  %31 = load i8, ptr %arrayidx.i.i.i127, align 1
  %call2.i.i = tail call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr.i3.i, i8 noundef zeroext %31)
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
  %32 = load i8, ptr %c.sroa.12179.0.s.sroa_idx, align 8
  %tobool.i134 = trunc i8 %32 to i1
  %33 = load ptr, ptr %c.sroa.10.0.s.sroa_idx, align 8
  %idx.ext = zext i32 %0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %idx.ext.pn = select i1 %tobool.i134, i64 %idx.ext, i64 %idx.neg
  %cond = getelementptr inbounds i8, ptr %33, i64 %idx.ext.pn
  %idx.ext31 = zext i32 %matched.0 to i64
  %idx.neg35 = sub nsw i64 0, %idx.ext31
  %idx.ext31.pn = select i1 %tobool.i134, i64 %idx.ext31, i64 %idx.neg35
  %cond38 = getelementptr inbounds i8, ptr %33, i64 %idx.ext31.pn
  %cmp39 = icmp ult i32 %0, %matched.0
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %if.end
  %greedy = getelementptr inbounds i8, ptr %insn, i64 13
  %34 = load i8, ptr %greedy, align 1
  %tobool41 = trunc i8 %34 to i1
  %cond42 = select i1 %tobool41, i8 4, i8 5
  %notTakenTarget = getelementptr inbounds i8, ptr %insn, i64 14
  %35 = load i32, ptr %notTakenTarget, align 1
  %Size.i.i.i = getelementptr inbounds i8, ptr %bts, i64 8
  %36 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds i8, ptr %bts, i64 12
  %37 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %36, %37
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then40
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %bts, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %bts, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i, %if.then40
  %38 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %36, %if.then40 ]
  %39 = load ptr, ptr %bts, align 8
  %conv.i3.i.i = zext i32 %38 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %39, i64 %conv.i3.i.i
  store i8 %cond42, ptr %add.ptr.i.i.i, align 1
  %agg.tmp45135.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %35, ptr %agg.tmp45135.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45135.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %cond, ptr %agg.tmp45135.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45135.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store ptr %cond38, ptr %agg.tmp45135.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 1
  %40 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %40, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %cmp.i136 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i136, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %backtracksRemaining_.i = getelementptr inbounds i8, ptr %this, i64 52
  %41 = load i32, ptr %backtracksRemaining_.i, align 4
  %cmp2.i = icmp eq i32 %41, 0
  br i1 %cmp2.i, label %return, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %41, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i, align 4
  br label %if.end50

if.end50:                                         ; preds = %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit, %if.end
  %greedy52 = getelementptr inbounds i8, ptr %insn, i64 13
  %42 = load i8, ptr %greedy52, align 1
  %tobool53 = trunc i8 %42 to i1
  %cond57 = select i1 %tobool53, ptr %cond38, ptr %cond
  store ptr %cond57, ptr %c.sroa.10.0.s.sroa_idx, align 8
  %notTakenTarget58 = getelementptr inbounds i8, ptr %insn, i64 14
  %43 = load i32, ptr %notTakenTarget58, align 1
  %ip_ = getelementptr inbounds i8, ptr %s, i64 40
  store i32 %43, ptr %ip_, align 8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

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
