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
  br i1 %cmp.not.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i, label %if.then.i.i28

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

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  %ref.tmp.sroa.3.0.insert.ext40 = shl i64 %sub.ptr.sub34, 31
  %ref.tmp.sroa.3.0.insert.shift41 = and i64 %ref.tmp.sroa.3.0.insert.ext40, -4294967296
  %ref.tmp.sroa.0.0.insert.ext36 = and i64 %sub.ptr.div, 4294967295
  %ref.tmp.sroa.0.0.insert.insert38 = or disjoint i64 %ref.tmp.sroa.3.0.insert.shift41, %ref.tmp.sroa.0.0.insert.ext36
  store i64 %ref.tmp.sroa.0.0.insert.insert38, ptr %call5.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #11
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i28, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %cmp.i = icmp eq i16 %1, 0
  br i1 %cmp.i, label %cleanup, label %if.end.i29

if.end.i29:                                       ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit
  %19 = load ptr, ptr %capturedRanges_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %19, i64 %conv.i24
  %call.i.i.i.i.i.i = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SD_SC_(ptr noundef %19, ptr noundef nonnull %add.ptr.i.i, ptr nonnull %m)
  br label %cleanup

cleanup:                                          ; preds = %if.end.i29, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit, %if.end25, %if.then28, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit
  %retval.0 = phi i32 [ 2, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit ], [ 0, %if.then28 ], [ 1, %if.end25 ], [ 0, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit ], [ 0, %if.end.i29 ]
  %20 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i31 = icmp eq ptr %20, %add.ptr.i.i.i.i.i1.i
  br i1 %cmp.i.i.i.i31, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

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
  %tobool.not.i.i.i.i34 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i34, label %if.end.i.i.i.i, label %return

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
  br i1 %cmp.not.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit
  %ref.tmp.sroa.3.0.insert.ext = shl i64 %sub.ptr.sub34, 32
  %ref.tmp.sroa.0.0.insert.ext = and i64 %sub.ptr.sub, 4294967295
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.3.0.insert.ext, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %14, align 4
  %17 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit
  %call5.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
  %ref.tmp.sroa.3.0.insert.ext38 = shl i64 %sub.ptr.sub34, 32
  %ref.tmp.sroa.0.0.insert.ext34 = and i64 %sub.ptr.sub, 4294967295
  %ref.tmp.sroa.0.0.insert.insert36 = or disjoint i64 %ref.tmp.sroa.3.0.insert.ext38, %ref.tmp.sroa.0.0.insert.ext34
  store i64 %ref.tmp.sroa.0.0.insert.insert36, ptr %call5.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #11
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i28, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %cmp.i = icmp eq i16 %1, 0
  br i1 %cmp.i, label %cleanup, label %if.end.i29

if.end.i29:                                       ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit
  %18 = load ptr, ptr %capturedRanges_.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %18, i64 %conv.i24
  %call.i.i.i.i.i.i = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN6hermes5regex13CapturedRangeESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SD_SC_(ptr noundef %18, ptr noundef nonnull %add.ptr.i.i, ptr nonnull %m)
  br label %cleanup

cleanup:                                          ; preds = %if.end.i29, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit, %if.end25, %if.then28, %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit
  %retval.0 = phi i32 [ 2, %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit ], [ 0, %if.then28 ], [ 1, %if.end25 ], [ 0, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit ], [ 0, %if.end.i29 ]
  %19 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i31 = icmp eq ptr %19, %add.ptr.i.i.i.i.i1.i
  br i1 %cmp.i.i.i.i31, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

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
  %cursor2 = alloca %"class.hermes::regex::Cursor", align 8
  %cursor1 = alloca %"class.hermes::regex::Cursor", align 8
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
  %last_.i703 = getelementptr inbounds i8, ptr %cursor2, i64 8
  %current_.i704 = getelementptr inbounds i8, ptr %cursor2, i64 16
  %end_.i705 = getelementptr inbounds i8, ptr %cursor2, i64 24
  %forwards_.i707 = getelementptr inbounds i8, ptr %cursor2, i64 32
  %current_.i711 = getelementptr inbounds i8, ptr %cursor1, i64 16
  %end_.i712 = getelementptr inbounds i8, ptr %cursor1, i64 24
  %forwards_.i.i758 = getelementptr inbounds i8, ptr %cursor1, i64 32
  %last_.i.i761 = getelementptr inbounds i8, ptr %cursor1, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit
  %locIndex.01259 = phi i64 [ 0, %entry ], [ %retval.0.i1054, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit ]
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %locIndex.01259
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
  %28 = shl nuw nsw i8 %26, 4
  %this.sink.idx.i.i = zext nneg i8 %28 to i64
  %this.sink.i.i = getelementptr inbounds i8, ptr %s, i64 %this.sink.idx.i.i
  %.sink1.i.i = select i1 %tobool.not.i.i, ptr %22, ptr %27
  %29 = load ptr, ptr %this.sink.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %.sink1.i.i to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %30 = and i64 %sub.ptr.sub5.i.i, 8589934588
  %cmp.not.i = icmp eq i64 %30, 0
  br i1 %cmp.not.i, label %if.end25.i, label %if.then.i

if.then.i:                                        ; preds = %if.end89
  %cond.in.idx.i = select i1 %tobool.not.i.i, i64 -4, i64 0
  %cond.in.i = getelementptr inbounds i8, ptr %22, i64 %cond.in.idx.i
  %cond.i = load i16, ptr %cond.in.i, align 2
  %31 = and i16 %cond.i, -1024
  %32 = icmp eq i16 %31, -10240
  br i1 %32, label %land.lhs.true.i262, label %if.end25.i

land.lhs.true.i262:                               ; preds = %if.then.i
  %cond13.in.v.i = select i1 %tobool.not.i.i, i64 -2, i64 2
  %cond13.in.i = getelementptr inbounds i8, ptr %22, i64 %cond13.in.v.i
  %cond13.i = load i16, ptr %cond13.in.i, align 2
  %33 = and i16 %cond13.i, -1024
  %34 = icmp eq i16 %33, -9216
  br i1 %34, label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit, label %if.end25.i

if.end25.i:                                       ; preds = %land.lhs.true.i262, %if.then.i, %if.end89
  %idx.ext.i.i = select i1 %tobool.not.i.i, i64 -1, i64 1
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit: ; preds = %land.lhs.true.i262, %if.end25.i
  %cond13.in.v.i.pn = phi i64 [ %idx.ext.i.i, %if.end25.i ], [ %cond13.in.v.i, %land.lhs.true.i262 ]
  %storemerge = getelementptr inbounds i16, ptr %22, i64 %cond13.in.v.i.pn
  store ptr %storemerge, ptr %current_.i, align 8
  %add93 = add i32 %4, 1
  store i32 %add93, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb95:                                          ; preds = %for.cond5
  %35 = load ptr, ptr %current_.i, align 8
  %36 = load ptr, ptr %end_.i872, align 8
  %cmp.i266 = icmp eq ptr %35, %36
  br i1 %cmp.i266, label %do.body101, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %sw.bb95
  %37 = load i8, ptr %forwards_.i868, align 8
  %38 = and i8 %37, 1
  %conv.i.i269 = zext nneg i8 %38 to i64
  %39 = getelementptr i16, ptr %35, i64 %conv.i.i269
  %arrayidx.i.i270 = getelementptr i8, ptr %39, i64 -2
  %40 = load i16, ptr %arrayidx.i.i270, align 2
  %tobool.not.i271 = icmp eq i8 %38, 0
  %idx.ext.i272 = select i1 %tobool.not.i271, i64 -1, i64 1
  %add.ptr.i273 = getelementptr inbounds i16, ptr %35, i64 %idx.ext.i272
  store ptr %add.ptr.i273, ptr %current_.i, align 8
  switch i16 %40, label %if.end116 [
    i16 8232, label %do.body101
    i16 13, label %do.body101
    i16 10, label %do.body101
    i16 8233, label %do.body101
  ]

do.body101:                                       ; preds = %lor.lhs.false97, %lor.lhs.false97, %lor.lhs.false97, %lor.lhs.false97, %sw.bb95
  %call103 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes102.sroa.0.0.extract.trunc = trunc i16 %call103 to i8
  %cmp.i.i275 = icmp eq i8 %btRes102.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i275, label %if.end109, label %cleanup930

if.end109:                                        ; preds = %do.body101
  %41 = and i16 %call103, 256
  %tobool111.not = icmp eq i16 %41, 0
  br i1 %tobool111.not, label %for.inc927, label %for.cond5.backedge

if.end116:                                        ; preds = %lor.lhs.false97
  %add119 = add i32 %4, 1
  store i32 %add119, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb121:                                         ; preds = %for.cond5
  %42 = load ptr, ptr %current_.i, align 8
  %43 = load ptr, ptr %end_.i872, align 8
  %cmp.i279 = icmp eq ptr %42, %43
  br i1 %cmp.i279, label %do.body127, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %sw.bb121
  %44 = load i8, ptr %forwards_.i868, align 8
  %45 = and i8 %44, 1
  %tobool.not.i.i281 = icmp eq i8 %45, 0
  %46 = load ptr, ptr %last_.i, align 8
  %47 = shl nuw nsw i8 %45, 4
  %this.sink.idx.i.i284 = zext nneg i8 %47 to i64
  %this.sink.i.i285 = getelementptr inbounds i8, ptr %s, i64 %this.sink.idx.i.i284
  %.sink1.i.i286 = select i1 %tobool.not.i.i281, ptr %42, ptr %46
  %48 = load ptr, ptr %this.sink.i.i285, align 8
  %sub.ptr.lhs.cast3.i.i287 = ptrtoint ptr %.sink1.i.i286 to i64
  %sub.ptr.rhs.cast4.i.i288 = ptrtoint ptr %48 to i64
  %sub.ptr.sub5.i.i289 = sub i64 %sub.ptr.lhs.cast3.i.i287, %sub.ptr.rhs.cast4.i.i288
  %49 = and i64 %sub.ptr.sub5.i.i289, 8589934588
  %cmp.not.i290 = icmp eq i64 %49, 0
  br i1 %cmp.not.i290, label %if.end25.i296, label %if.then.i291

if.then.i291:                                     ; preds = %lor.lhs.false123
  %cond.in.idx.i292 = select i1 %tobool.not.i.i281, i64 -4, i64 0
  %cond.in.i293 = getelementptr inbounds i8, ptr %42, i64 %cond.in.idx.i292
  %cond.i294 = load i16, ptr %cond.in.i293, align 2
  %conv.i295 = zext i16 %cond.i294 to i32
  %50 = and i32 %conv.i295, 64512
  %51 = icmp eq i32 %50, 55296
  br i1 %51, label %land.lhs.true.i303, label %if.end25.i296

land.lhs.true.i303:                               ; preds = %if.then.i291
  %cond13.in.v.i304 = select i1 %tobool.not.i.i281, i64 -2, i64 2
  %cond13.in.i305 = getelementptr inbounds i8, ptr %42, i64 %cond13.in.v.i304
  %cond13.i306 = load i16, ptr %cond13.in.i305, align 2
  %conv15.i307 = zext i16 %cond13.i306 to i32
  %52 = and i32 %conv15.i307, 64512
  %53 = icmp eq i32 %52, 56320
  br i1 %53, label %if.then17.i308, label %if.end25.i296

if.then17.i308:                                   ; preds = %land.lhs.true.i303
  %add.ptr.i309 = getelementptr inbounds i16, ptr %42, i64 %cond13.in.v.i304
  store ptr %add.ptr.i309, ptr %current_.i, align 8
  %sub.i.i310 = shl nuw nsw i32 %conv.i295, 10
  %sub1.i.i311 = add nsw i32 %sub.i.i310, -56613888
  %add2.i.i312 = add nuw nsw i32 %sub1.i.i311, %conv15.i307
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit313

if.end25.i296:                                    ; preds = %land.lhs.true.i303, %if.then.i291, %lor.lhs.false123
  %conv.i.i.i297 = zext nneg i8 %45 to i64
  %54 = getelementptr i16, ptr %42, i64 %conv.i.i.i297
  %arrayidx.i.i.i298 = getelementptr i8, ptr %54, i64 -2
  %55 = load i16, ptr %arrayidx.i.i.i298, align 2
  %idx.ext.i.i299 = select i1 %tobool.not.i.i281, i64 -1, i64 1
  %add.ptr.i.i300 = getelementptr inbounds i16, ptr %42, i64 %idx.ext.i.i299
  store ptr %add.ptr.i.i300, ptr %current_.i, align 8
  %conv27.i301 = zext i16 %55 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit313

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit313: ; preds = %if.then17.i308, %if.end25.i296
  %retval.0.i302 = phi i32 [ %add2.i.i312, %if.then17.i308 ], [ %conv27.i301, %if.end25.i296 ]
  switch i32 %retval.0.i302, label %if.end142 [
    i32 8232, label %do.body127
    i32 13, label %do.body127
    i32 10, label %do.body127
    i32 8233, label %do.body127
  ]

do.body127:                                       ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit313, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit313, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit313, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit313, %sw.bb121
  %call129 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes128.sroa.0.0.extract.trunc = trunc i16 %call129 to i8
  %cmp.i.i314 = icmp eq i8 %btRes128.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i314, label %if.end135, label %cleanup930

if.end135:                                        ; preds = %do.body127
  %56 = and i16 %call129, 256
  %tobool137.not = icmp eq i16 %56, 0
  br i1 %tobool137.not, label %for.inc927, label %for.cond5.backedge

if.end142:                                        ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit313
  %add145 = add i32 %4, 1
  store i32 %add145, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb147:                                         ; preds = %for.cond5
  %57 = load ptr, ptr %current_.i, align 8
  %58 = load ptr, ptr %end_.i872, align 8
  %cmp.i318 = icmp eq ptr %57, %58
  br i1 %cmp.i318, label %do.body153, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %sw.bb147
  %59 = load i8, ptr %forwards_.i868, align 8
  %60 = and i8 %59, 1
  %conv.i.i321 = zext nneg i8 %60 to i64
  %61 = getelementptr i16, ptr %57, i64 %conv.i.i321
  %arrayidx.i.i322 = getelementptr i8, ptr %61, i64 -2
  %62 = load i16, ptr %arrayidx.i.i322, align 2
  %tobool.not.i323 = icmp eq i8 %60, 0
  %idx.ext.i324 = select i1 %tobool.not.i323, i64 -1, i64 1
  %add.ptr.i325 = getelementptr inbounds i16, ptr %57, i64 %idx.ext.i324
  store ptr %add.ptr.i325, ptr %current_.i, align 8
  %conv.i326 = zext i16 %62 to i32
  %c2.i = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %63 = load i8, ptr %c2.i, align 1
  %conv3.i = sext i8 %63 to i32
  %cmp.i327 = icmp eq i32 %conv.i326, %conv3.i
  br i1 %cmp.i327, label %if.end168, label %do.body153

do.body153:                                       ; preds = %sw.bb147, %lor.lhs.false149
  %call155 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes154.sroa.0.0.extract.trunc = trunc i16 %call155 to i8
  %cmp.i.i328 = icmp eq i8 %btRes154.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i328, label %if.end161, label %cleanup930

if.end161:                                        ; preds = %do.body153
  %64 = and i16 %call155, 256
  %tobool163.not = icmp eq i16 %64, 0
  br i1 %tobool163.not, label %for.inc927, label %for.cond5.backedge

if.end168:                                        ; preds = %lor.lhs.false149
  %add171 = add i32 %4, 2
  store i32 %add171, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb173:                                         ; preds = %for.cond5
  %65 = load ptr, ptr %current_.i, align 8
  %66 = load ptr, ptr %end_.i872, align 8
  %cmp.i332 = icmp eq ptr %65, %66
  br i1 %cmp.i332, label %do.body179, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %sw.bb173
  %67 = load i8, ptr %forwards_.i868, align 8
  %68 = and i8 %67, 1
  %conv.i.i335 = zext nneg i8 %68 to i64
  %69 = getelementptr i16, ptr %65, i64 %conv.i.i335
  %arrayidx.i.i336 = getelementptr i8, ptr %69, i64 -2
  %70 = load i16, ptr %arrayidx.i.i336, align 2
  %tobool.not.i337 = icmp eq i8 %68, 0
  %idx.ext.i338 = select i1 %tobool.not.i337, i64 -1, i64 1
  %add.ptr.i339 = getelementptr inbounds i16, ptr %65, i64 %idx.ext.i338
  store ptr %add.ptr.i339, ptr %current_.i, align 8
  %c2.i340 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %71 = load i16, ptr %c2.i340, align 1
  %cmp.i341 = icmp eq i16 %71, %70
  br i1 %cmp.i341, label %if.end194, label %do.body179

do.body179:                                       ; preds = %sw.bb173, %lor.lhs.false175
  %call181 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes180.sroa.0.0.extract.trunc = trunc i16 %call181 to i8
  %cmp.i.i342 = icmp eq i8 %btRes180.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i342, label %if.end187, label %cleanup930

if.end187:                                        ; preds = %do.body179
  %72 = and i16 %call181, 256
  %tobool189.not = icmp eq i16 %72, 0
  br i1 %tobool189.not, label %for.inc927, label %for.cond5.backedge

if.end194:                                        ; preds = %lor.lhs.false175
  %add197 = add i32 %4, 3
  store i32 %add197, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb199:                                         ; preds = %for.cond5
  %73 = load ptr, ptr %current_.i, align 8
  %74 = load ptr, ptr %end_.i872, align 8
  %cmp.i346 = icmp eq ptr %73, %74
  br i1 %cmp.i346, label %do.body207, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %sw.bb199
  %75 = load i8, ptr %forwards_.i868, align 8
  %76 = and i8 %75, 1
  %tobool.not.i.i348 = icmp eq i8 %76, 0
  %77 = load ptr, ptr %last_.i, align 8
  %78 = shl nuw nsw i8 %76, 4
  %this.sink.idx.i.i351 = zext nneg i8 %78 to i64
  %this.sink.i.i352 = getelementptr inbounds i8, ptr %s, i64 %this.sink.idx.i.i351
  %.sink1.i.i353 = select i1 %tobool.not.i.i348, ptr %73, ptr %77
  %79 = load ptr, ptr %this.sink.i.i352, align 8
  %sub.ptr.lhs.cast3.i.i354 = ptrtoint ptr %.sink1.i.i353 to i64
  %sub.ptr.rhs.cast4.i.i355 = ptrtoint ptr %79 to i64
  %sub.ptr.sub5.i.i356 = sub i64 %sub.ptr.lhs.cast3.i.i354, %sub.ptr.rhs.cast4.i.i355
  %80 = and i64 %sub.ptr.sub5.i.i356, 8589934588
  %cmp.not.i357 = icmp eq i64 %80, 0
  br i1 %cmp.not.i357, label %if.end25.i363, label %if.then.i358

if.then.i358:                                     ; preds = %lor.lhs.false202
  %cond.in.idx.i359 = select i1 %tobool.not.i.i348, i64 -4, i64 0
  %cond.in.i360 = getelementptr inbounds i8, ptr %73, i64 %cond.in.idx.i359
  %cond.i361 = load i16, ptr %cond.in.i360, align 2
  %conv.i362 = zext i16 %cond.i361 to i32
  %81 = and i32 %conv.i362, 64512
  %82 = icmp eq i32 %81, 55296
  br i1 %82, label %land.lhs.true.i370, label %if.end25.i363

land.lhs.true.i370:                               ; preds = %if.then.i358
  %cond13.in.v.i371 = select i1 %tobool.not.i.i348, i64 -2, i64 2
  %cond13.in.i372 = getelementptr inbounds i8, ptr %73, i64 %cond13.in.v.i371
  %cond13.i373 = load i16, ptr %cond13.in.i372, align 2
  %conv15.i374 = zext i16 %cond13.i373 to i32
  %83 = and i32 %conv15.i374, 64512
  %84 = icmp eq i32 %83, 56320
  br i1 %84, label %if.then17.i375, label %if.end25.i363

if.then17.i375:                                   ; preds = %land.lhs.true.i370
  %add.ptr.i376 = getelementptr inbounds i16, ptr %73, i64 %cond13.in.v.i371
  store ptr %add.ptr.i376, ptr %current_.i, align 8
  %sub.i.i377 = shl nuw nsw i32 %conv.i362, 10
  %sub1.i.i378 = add nsw i32 %sub.i.i377, -56613888
  %add2.i.i379 = add nuw nsw i32 %sub1.i.i378, %conv15.i374
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit380

if.end25.i363:                                    ; preds = %land.lhs.true.i370, %if.then.i358, %lor.lhs.false202
  %conv.i.i.i364 = zext nneg i8 %76 to i64
  %85 = getelementptr i16, ptr %73, i64 %conv.i.i.i364
  %arrayidx.i.i.i365 = getelementptr i8, ptr %85, i64 -2
  %86 = load i16, ptr %arrayidx.i.i.i365, align 2
  %idx.ext.i.i366 = select i1 %tobool.not.i.i348, i64 -1, i64 1
  %add.ptr.i.i367 = getelementptr inbounds i16, ptr %73, i64 %idx.ext.i.i366
  store ptr %add.ptr.i.i367, ptr %current_.i, align 8
  %conv27.i368 = zext i16 %86 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit380

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit380: ; preds = %if.then17.i375, %if.end25.i363
  %retval.0.i369 = phi i32 [ %add2.i.i379, %if.then17.i375 ], [ %conv27.i368, %if.end25.i363 ]
  %c204 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %87 = load i32, ptr %c204, align 1
  %cmp205.not = icmp eq i32 %retval.0.i369, %87
  br i1 %cmp205.not, label %if.end222, label %do.body207

do.body207:                                       ; preds = %sw.bb199, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit380
  %call209 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes208.sroa.0.0.extract.trunc = trunc i16 %call209 to i8
  %cmp.i.i381 = icmp eq i8 %btRes208.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i381, label %if.end215, label %cleanup930

if.end215:                                        ; preds = %do.body207
  %88 = and i16 %call209, 256
  %tobool217.not = icmp eq i16 %88, 0
  br i1 %tobool217.not, label %for.inc927, label %for.cond5.backedge

if.end222:                                        ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit380
  %add225 = add i32 %4, 5
  store i32 %add225, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb227:                                         ; preds = %for.cond5
  %89 = load ptr, ptr %current_.i, align 8
  %90 = load ptr, ptr %end_.i872, align 8
  %cmp.i385 = icmp eq ptr %89, %90
  br i1 %cmp.i385, label %do.body233, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %sw.bb227
  %91 = load i8, ptr %forwards_.i868, align 8
  %92 = and i8 %91, 1
  %conv.i.i388 = zext nneg i8 %92 to i64
  %93 = getelementptr i16, ptr %89, i64 %conv.i.i388
  %arrayidx.i.i389 = getelementptr i8, ptr %93, i64 -2
  %94 = load i16, ptr %arrayidx.i.i389, align 2
  %tobool.not.i390 = icmp eq i8 %92, 0
  %idx.ext.i391 = select i1 %tobool.not.i390, i64 -1, i64 1
  %add.ptr.i392 = getelementptr inbounds i16, ptr %89, i64 %idx.ext.i391
  store ptr %add.ptr.i392, ptr %current_.i, align 8
  %conv.i393 = zext i16 %94 to i32
  %c2.i394 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %95 = load i8, ptr %c2.i394, align 1
  %conv3.i395 = sext i8 %95 to i32
  %cmp.i396 = icmp eq i32 %conv.i393, %conv3.i395
  br i1 %cmp.i396, label %if.end248, label %lor.rhs.i397

lor.rhs.i397:                                     ; preds = %lor.lhs.false229
  %bf.load.i399 = load i8, ptr %syntaxFlags_, align 4
  %96 = and i8 %bf.load.i399, 8
  %cmp.i.i400 = icmp ult i16 %94, 128
  br i1 %cmp.i.i400, label %if.then.i.i, label %if.end7.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i397
  %97 = and i32 %conv.i393, 95
  %98 = add nsw i32 %97, -65
  %or.cond11.i.i = icmp ult i32 %98, 26
  %99 = shl nuw nsw i8 %96, 2
  %shl.i.i = zext nneg i8 %99 to i32
  %or.i.i = or disjoint i32 %97, %shl.i.i
  %c.addr.0.i.i = select i1 %or.cond11.i.i, i32 %or.i.i, i32 %conv.i393
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit

if.end7.i.i:                                      ; preds = %lor.rhs.i397
  %tobool.i = icmp ne i8 %96, 0
  %call.i.i = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i393, i1 noundef zeroext %tobool.i) #9
  %.pre.i = load i8, ptr %c2.i394, align 1
  %.pre3.i = sext i8 %.pre.i to i32
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit: ; preds = %if.then.i.i, %if.end7.i.i
  %conv7.pre-phi.i = phi i32 [ %conv3.i395, %if.then.i.i ], [ %.pre3.i, %if.end7.i.i ]
  %retval.0.i.i = phi i32 [ %c.addr.0.i.i, %if.then.i.i ], [ %call.i.i, %if.end7.i.i ]
  %cmp8.i = icmp eq i32 %retval.0.i.i, %conv7.pre-phi.i
  br i1 %cmp8.i, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge, label %do.body233

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge: ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit
  %.pre1284 = load i32, ptr %ip_, align 8
  br label %if.end248

do.body233:                                       ; preds = %sw.bb227, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit
  %call235 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes234.sroa.0.0.extract.trunc = trunc i16 %call235 to i8
  %cmp.i.i401 = icmp eq i8 %btRes234.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i401, label %if.end241, label %cleanup930

if.end241:                                        ; preds = %do.body233
  %100 = and i16 %call235, 256
  %tobool243.not = icmp eq i16 %100, 0
  br i1 %tobool243.not, label %for.inc927, label %for.cond5.backedge

if.end248:                                        ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge, %lor.lhs.false229
  %101 = phi i32 [ %.pre1284, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge ], [ %4, %lor.lhs.false229 ]
  %add251 = add i32 %101, 2
  store i32 %add251, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb253:                                         ; preds = %for.cond5
  %102 = load ptr, ptr %current_.i, align 8
  %103 = load ptr, ptr %end_.i872, align 8
  %cmp.i405 = icmp eq ptr %102, %103
  br i1 %cmp.i405, label %do.body259, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %sw.bb253
  %104 = load i8, ptr %forwards_.i868, align 8
  %105 = and i8 %104, 1
  %conv.i.i408 = zext nneg i8 %105 to i64
  %106 = getelementptr i16, ptr %102, i64 %conv.i.i408
  %arrayidx.i.i409 = getelementptr i8, ptr %106, i64 -2
  %107 = load i16, ptr %arrayidx.i.i409, align 2
  %tobool.not.i410 = icmp eq i8 %105, 0
  %idx.ext.i411 = select i1 %tobool.not.i410, i64 -1, i64 1
  %add.ptr.i412 = getelementptr inbounds i16, ptr %102, i64 %idx.ext.i411
  store ptr %add.ptr.i412, ptr %current_.i, align 8
  %c2.i413 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %108 = load i16, ptr %c2.i413, align 1
  %cmp.i414 = icmp eq i16 %108, %107
  br i1 %cmp.i414, label %if.end274, label %lor.rhs.i415

lor.rhs.i415:                                     ; preds = %lor.lhs.false255
  %conv.i416 = zext i16 %107 to i32
  %bf.load.i418 = load i8, ptr %syntaxFlags_, align 4
  %109 = and i8 %bf.load.i418, 8
  %cmp.i.i419 = icmp ult i16 %107, 128
  br i1 %cmp.i.i419, label %if.then.i.i427, label %if.end7.i.i420

if.then.i.i427:                                   ; preds = %lor.rhs.i415
  %110 = and i32 %conv.i416, 95
  %111 = add nsw i32 %110, -65
  %or.cond11.i.i428 = icmp ult i32 %111, 26
  %112 = shl nuw nsw i8 %109, 2
  %shl.i.i429 = zext nneg i8 %112 to i32
  %or.i.i430 = or disjoint i32 %110, %shl.i.i429
  %c.addr.0.i.i431 = select i1 %or.cond11.i.i428, i32 %or.i.i430, i32 %conv.i416
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit

if.end7.i.i420:                                   ; preds = %lor.rhs.i415
  %tobool.i421 = icmp ne i8 %109, 0
  %call.i.i422 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i416, i1 noundef zeroext %tobool.i421) #9
  %.pre.i423 = load i16, ptr %c2.i413, align 1
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit: ; preds = %if.then.i.i427, %if.end7.i.i420
  %113 = phi i16 [ %108, %if.then.i.i427 ], [ %.pre.i423, %if.end7.i.i420 ]
  %retval.0.i.i425 = phi i32 [ %c.addr.0.i.i431, %if.then.i.i427 ], [ %call.i.i422, %if.end7.i.i420 ]
  %conv7.i = zext i16 %113 to i32
  %cmp8.i426 = icmp eq i32 %retval.0.i.i425, %conv7.i
  br i1 %cmp8.i426, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge, label %do.body259

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge: ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit
  %.pre1283 = load i32, ptr %ip_, align 8
  br label %if.end274

do.body259:                                       ; preds = %sw.bb253, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit
  %call261 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes260.sroa.0.0.extract.trunc = trunc i16 %call261 to i8
  %cmp.i.i432 = icmp eq i8 %btRes260.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i432, label %if.end267, label %cleanup930

if.end267:                                        ; preds = %do.body259
  %114 = and i16 %call261, 256
  %tobool269.not = icmp eq i16 %114, 0
  br i1 %tobool269.not, label %for.inc927, label %for.cond5.backedge

if.end274:                                        ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge, %lor.lhs.false255
  %115 = phi i32 [ %.pre1283, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge ], [ %4, %lor.lhs.false255 ]
  %add277 = add i32 %115, 3
  store i32 %add277, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb279:                                         ; preds = %for.cond5
  %116 = load ptr, ptr %current_.i, align 8
  %117 = load ptr, ptr %end_.i872, align 8
  %cmp.i436 = icmp eq ptr %116, %117
  br i1 %cmp.i436, label %do.body294, label %if.then283

if.then283:                                       ; preds = %sw.bb279
  %118 = load i8, ptr %forwards_.i868, align 8
  %119 = and i8 %118, 1
  %tobool.not.i.i438 = icmp eq i8 %119, 0
  %120 = load ptr, ptr %last_.i, align 8
  %121 = shl nuw nsw i8 %119, 4
  %this.sink.idx.i.i441 = zext nneg i8 %121 to i64
  %this.sink.i.i442 = getelementptr inbounds i8, ptr %s, i64 %this.sink.idx.i.i441
  %.sink1.i.i443 = select i1 %tobool.not.i.i438, ptr %116, ptr %120
  %122 = load ptr, ptr %this.sink.i.i442, align 8
  %sub.ptr.lhs.cast3.i.i444 = ptrtoint ptr %.sink1.i.i443 to i64
  %sub.ptr.rhs.cast4.i.i445 = ptrtoint ptr %122 to i64
  %sub.ptr.sub5.i.i446 = sub i64 %sub.ptr.lhs.cast3.i.i444, %sub.ptr.rhs.cast4.i.i445
  %123 = and i64 %sub.ptr.sub5.i.i446, 8589934588
  %cmp.not.i447 = icmp eq i64 %123, 0
  br i1 %cmp.not.i447, label %if.end25.i453, label %if.then.i448

if.then.i448:                                     ; preds = %if.then283
  %cond.in.idx.i449 = select i1 %tobool.not.i.i438, i64 -4, i64 0
  %cond.in.i450 = getelementptr inbounds i8, ptr %116, i64 %cond.in.idx.i449
  %cond.i451 = load i16, ptr %cond.in.i450, align 2
  %conv.i452 = zext i16 %cond.i451 to i32
  %124 = and i32 %conv.i452, 64512
  %125 = icmp eq i32 %124, 55296
  br i1 %125, label %land.lhs.true.i460, label %if.end25.i453

land.lhs.true.i460:                               ; preds = %if.then.i448
  %cond13.in.v.i461 = select i1 %tobool.not.i.i438, i64 -2, i64 2
  %cond13.in.i462 = getelementptr inbounds i8, ptr %116, i64 %cond13.in.v.i461
  %cond13.i463 = load i16, ptr %cond13.in.i462, align 2
  %conv15.i464 = zext i16 %cond13.i463 to i32
  %126 = and i32 %conv15.i464, 64512
  %127 = icmp eq i32 %126, 56320
  br i1 %127, label %if.then17.i465, label %if.end25.i453

if.then17.i465:                                   ; preds = %land.lhs.true.i460
  %add.ptr.i466 = getelementptr inbounds i16, ptr %116, i64 %cond13.in.v.i461
  store ptr %add.ptr.i466, ptr %current_.i, align 8
  %sub.i.i467 = shl nuw nsw i32 %conv.i452, 10
  %sub1.i.i468 = add nsw i32 %sub.i.i467, -56613888
  %add2.i.i469 = add nuw nsw i32 %sub1.i.i468, %conv15.i464
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit470

if.end25.i453:                                    ; preds = %land.lhs.true.i460, %if.then.i448, %if.then283
  %conv.i.i.i454 = zext nneg i8 %119 to i64
  %128 = getelementptr i16, ptr %116, i64 %conv.i.i.i454
  %arrayidx.i.i.i455 = getelementptr i8, ptr %128, i64 -2
  %129 = load i16, ptr %arrayidx.i.i.i455, align 2
  %idx.ext.i.i456 = select i1 %tobool.not.i.i438, i64 -1, i64 1
  %add.ptr.i.i457 = getelementptr inbounds i16, ptr %116, i64 %idx.ext.i.i456
  store ptr %add.ptr.i.i457, ptr %current_.i, align 8
  %conv27.i458 = zext i16 %129 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit470

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit470: ; preds = %if.then17.i465, %if.end25.i453
  %retval.0.i459 = phi i32 [ %add2.i.i469, %if.then17.i465 ], [ %conv27.i458, %if.end25.i453 ]
  %c285 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %130 = load i32, ptr %c285, align 1
  %cmp286 = icmp eq i32 %retval.0.i459, %130
  br i1 %cmp286, label %if.end309, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit470
  %cmp.i471 = icmp ult i32 %retval.0.i459, 128
  br i1 %cmp.i471, label %if.then.i473, label %if.end7.i

if.then.i473:                                     ; preds = %lor.rhs
  %131 = and i32 %retval.0.i459, 95
  %132 = add nsw i32 %131, -65
  %or.cond11.i = icmp ult i32 %132, 26
  %or.i = or i32 %retval.0.i459, 32
  %c.addr.0.i = select i1 %or.cond11.i, i32 %or.i, i32 %retval.0.i459
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit

if.end7.i:                                        ; preds = %lor.rhs
  %call.i = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %retval.0.i459, i1 noundef zeroext true) #9
  %.pre1281 = load i32, ptr %c285, align 1
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit: ; preds = %if.then.i473, %if.end7.i
  %133 = phi i32 [ %130, %if.then.i473 ], [ %.pre1281, %if.end7.i ]
  %retval.0.i472 = phi i32 [ %c.addr.0.i, %if.then.i473 ], [ %call.i, %if.end7.i ]
  %cmp289 = icmp eq i32 %retval.0.i472, %133
  br i1 %cmp289, label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge, label %do.body294

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge: ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit
  %.pre1282 = load i32, ptr %ip_, align 8
  br label %if.end309

do.body294:                                       ; preds = %sw.bb279, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit
  %call296 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes295.sroa.0.0.extract.trunc = trunc i16 %call296 to i8
  %cmp.i.i474 = icmp eq i8 %btRes295.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i474, label %if.end302, label %cleanup930

if.end302:                                        ; preds = %do.body294
  %134 = and i16 %call296, 256
  %tobool304.not = icmp eq i16 %134, 0
  br i1 %tobool304.not, label %for.inc927, label %for.cond5.backedge

if.end309:                                        ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit470
  %135 = phi i32 [ %.pre1282, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge ], [ %4, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit470 ]
  %add312 = add i32 %135, 5
  store i32 %add312, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb314:                                         ; preds = %for.cond5
  %136 = load i8, ptr %forwards_.i868, align 8
  %137 = and i8 %136, 1
  %tobool.not.i476 = icmp eq i8 %137, 0
  %138 = load ptr, ptr %current_.i, align 8
  %139 = load ptr, ptr %last_.i, align 8
  %140 = shl nuw nsw i8 %137, 4
  %this.sink.idx.i = zext nneg i8 %140 to i64
  %this.sink.i = getelementptr inbounds i8, ptr %s, i64 %this.sink.idx.i
  %.sink1.i = select i1 %tobool.not.i476, ptr %138, ptr %139
  %141 = load ptr, ptr %this.sink.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %141 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %cond.i478 = lshr exact i64 %sub.ptr.sub5.i, 1
  %conv.i479 = trunc i64 %cond.i478 to i32
  %charCount = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %142 = load i8, ptr %charCount, align 1
  %conv318 = zext i8 %142 to i32
  %cmp319 = icmp ult i32 %conv.i479, %conv318
  br i1 %cmp319, label %do.body323, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %sw.bb314
  %add.ptr.i480 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %cmp5.i = icmp eq i8 %142, 0
  br i1 %cmp5.i, label %if.end338, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false320
  %conv.i.i.i481 = zext nneg i8 %137 to i64
  %idx.ext.i.i483 = select i1 %tobool.not.i476, i64 -1, i64 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr i16, ptr %138, i64 %conv.i.i.i481
  %arrayidx.i.i.i4851250 = getelementptr i8, ptr %144, i64 -2
  %145 = load i16, ptr %arrayidx.i.i.i4851250, align 2
  %add.ptr.i.i4861251 = getelementptr inbounds i16, ptr %138, i64 %idx.ext.i.i483
  store ptr %add.ptr.i.i4861251, ptr %current_.i, align 8
  %conv2.i1252 = zext i16 %145 to i32
  %146 = load i8, ptr %add.ptr.i480, align 1
  %conv3.i4881253 = sext i8 %146 to i32
  %cmp4.not.i1254 = icmp eq i32 %conv2.i1252, %conv3.i4881253
  br i1 %cmp4.not.i1254, label %for.cond.i, label %do.body323

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %add.ptr.i.i4861256 = phi ptr [ %add.ptr.i.i486, %for.body.i ], [ %add.ptr.i.i4861251, %for.body.lr.ph.i ]
  %indvars.iv.i1255 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i1255, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %143
  br i1 %exitcond.i, label %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %for.cond.i
  %147 = getelementptr i16, ptr %add.ptr.i.i4861256, i64 %conv.i.i.i481
  %arrayidx.i.i.i485 = getelementptr i8, ptr %147, i64 -2
  %148 = load i16, ptr %arrayidx.i.i.i485, align 2
  %add.ptr.i.i486 = getelementptr inbounds i16, ptr %add.ptr.i.i4861256, i64 %idx.ext.i.i483
  store ptr %add.ptr.i.i486, ptr %current_.i, align 8
  %conv2.i = zext i16 %148 to i32
  %arrayidx.i487 = getelementptr inbounds i8, ptr %add.ptr.i480, i64 %indvars.iv.next.i
  %149 = load i8, ptr %arrayidx.i487, align 1
  %conv3.i488 = sext i8 %149 to i32
  %cmp4.not.i = icmp eq i32 %conv2.i, %conv3.i488
  br i1 %cmp4.not.i, label %for.cond.i, label %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit, !llvm.loop !7

_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i489.not.le = icmp ult i64 %indvars.iv.next.i, %143
  br i1 %cmp.i489.not.le, label %do.body323, label %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end338_crit_edge

_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end338_crit_edge: ; preds = %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit
  %.pre1280 = load i8, ptr %charCount, align 1
  br label %if.end338

do.body323:                                       ; preds = %for.body.lr.ph.i, %sw.bb314, %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit
  %call325 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes324.sroa.0.0.extract.trunc = trunc i16 %call325 to i8
  %cmp.i.i490 = icmp eq i8 %btRes324.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i490, label %if.end331, label %cleanup930

if.end331:                                        ; preds = %do.body323
  %150 = and i16 %call325, 256
  %tobool333.not = icmp eq i16 %150, 0
  br i1 %tobool333.not, label %for.inc927, label %for.cond5.backedge

if.end338:                                        ; preds = %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end338_crit_edge, %lor.lhs.false320
  %151 = phi i8 [ %.pre1280, %_ZN6hermes5regex13matchesNChar8INS0_16UTF16RegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end338_crit_edge ], [ 0, %lor.lhs.false320 ]
  %conv.i492 = zext i8 %151 to i32
  %add.i = add i32 %4, 2
  %add341 = add i32 %add.i, %conv.i492
  store i32 %add341, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb342:                                         ; preds = %for.cond5
  %152 = load i8, ptr %forwards_.i868, align 8
  %153 = and i8 %152, 1
  %tobool.not.i494 = icmp eq i8 %153, 0
  %154 = load ptr, ptr %current_.i, align 8
  %155 = load ptr, ptr %last_.i, align 8
  %156 = shl nuw nsw i8 %153, 4
  %this.sink.idx.i497 = zext nneg i8 %156 to i64
  %this.sink.i498 = getelementptr inbounds i8, ptr %s, i64 %this.sink.idx.i497
  %.sink1.i499 = select i1 %tobool.not.i494, ptr %154, ptr %155
  %157 = load ptr, ptr %this.sink.i498, align 8
  %sub.ptr.lhs.cast3.i500 = ptrtoint ptr %.sink1.i499 to i64
  %sub.ptr.rhs.cast4.i501 = ptrtoint ptr %157 to i64
  %sub.ptr.sub5.i502 = sub i64 %sub.ptr.lhs.cast3.i500, %sub.ptr.rhs.cast4.i501
  %cond.i503 = lshr exact i64 %sub.ptr.sub5.i502, 1
  %conv.i504 = trunc i64 %cond.i503 to i32
  %charCount346 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %158 = load i8, ptr %charCount346, align 1
  %conv347 = zext i8 %158 to i32
  %cmp348 = icmp ult i32 %conv.i504, %conv347
  br i1 %cmp348, label %do.body352, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %sw.bb342
  %add.ptr.i505 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %bf.load.i507 = load i8, ptr %syntaxFlags_, align 4
  %159 = and i8 %bf.load.i507, 8
  %tobool.i508 = icmp ne i8 %159, 0
  %cmp6.i = icmp eq i8 %158, 0
  br i1 %cmp6.i, label %if.end367, label %for.body.lr.ph.i509

for.body.lr.ph.i509:                              ; preds = %lor.lhs.false349
  %160 = shl nuw nsw i8 %159, 2
  %shl.i.i512 = zext nneg i8 %160 to i32
  %161 = zext i8 %158 to i64
  br label %for.body.i513

for.body.i513:                                    ; preds = %for.inc.i, %for.body.lr.ph.i509
  %indvars.iv.i514 = phi i64 [ 0, %for.body.lr.ph.i509 ], [ %indvars.iv.next.i530, %for.inc.i ]
  %cmp8.i515 = phi i1 [ false, %for.body.lr.ph.i509 ], [ %cmp.i531, %for.inc.i ]
  %162 = load ptr, ptr %current_.i, align 8
  %163 = load i8, ptr %forwards_.i868, align 8
  %164 = and i8 %163, 1
  %conv.i.i.i516 = zext nneg i8 %164 to i64
  %165 = getelementptr i16, ptr %162, i64 %conv.i.i.i516
  %arrayidx.i.i.i517 = getelementptr i8, ptr %165, i64 -2
  %166 = load i16, ptr %arrayidx.i.i.i517, align 2
  %tobool.not.i.i518 = icmp eq i8 %164, 0
  %idx.ext.i.i519 = select i1 %tobool.not.i.i518, i64 -1, i64 1
  %add.ptr.i.i520 = getelementptr inbounds i16, ptr %162, i64 %idx.ext.i.i519
  store ptr %add.ptr.i.i520, ptr %current_.i, align 8
  %arrayidx.i521 = getelementptr inbounds i8, ptr %add.ptr.i505, i64 %indvars.iv.i514
  %167 = load i8, ptr %arrayidx.i521, align 1
  %conv3.i522 = zext i16 %166 to i32
  %conv4.i = sext i8 %167 to i32
  %cmp5.not.i = icmp eq i32 %conv3.i522, %conv4.i
  br i1 %cmp5.not.i, label %for.inc.i, label %land.lhs.true.i523

land.lhs.true.i523:                               ; preds = %for.body.i513
  %cmp.i.i524 = icmp ult i16 %166, 128
  br i1 %cmp.i.i524, label %if.then.i.i533, label %if.end7.i.i525

if.then.i.i533:                                   ; preds = %land.lhs.true.i523
  %168 = and i32 %conv3.i522, 95
  %169 = add nsw i32 %168, -65
  %or.cond11.i.i534 = icmp ult i32 %169, 26
  %or.i.i535 = or disjoint i32 %168, %shl.i.i512
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
  %cmp.i531 = icmp uge i64 %indvars.iv.next.i530, %161
  %exitcond.i532 = icmp eq i64 %indvars.iv.next.i530, %161
  br i1 %exitcond.i532, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit, label %for.body.i513, !llvm.loop !8

_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit: ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i527, %for.inc.i
  %cmp.lcssa.i529 = phi i1 [ %cmp.i531, %for.inc.i ], [ %cmp8.i515, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i527 ]
  br i1 %cmp.lcssa.i529, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end367_crit_edge, label %do.body352

_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end367_crit_edge: ; preds = %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit
  %.pre1278 = load i8, ptr %charCount346, align 1
  %.pre1279 = load i32, ptr %ip_, align 8
  br label %if.end367

do.body352:                                       ; preds = %sw.bb342, %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit
  %call354 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes353.sroa.0.0.extract.trunc = trunc i16 %call354 to i8
  %cmp.i.i537 = icmp eq i8 %btRes353.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i537, label %if.end360, label %cleanup930

if.end360:                                        ; preds = %do.body352
  %170 = and i16 %call354, 256
  %tobool362.not = icmp eq i16 %170, 0
  br i1 %tobool362.not, label %for.inc927, label %for.cond5.backedge

if.end367:                                        ; preds = %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end367_crit_edge, %lor.lhs.false349
  %171 = phi i32 [ %.pre1279, %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end367_crit_edge ], [ %4, %lor.lhs.false349 ]
  %172 = phi i8 [ %.pre1278, %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end367_crit_edge ], [ 0, %lor.lhs.false349 ]
  %conv.i540 = zext i8 %172 to i32
  %add.i541 = add nuw nsw i32 %conv.i540, 2
  %add370 = add i32 %add.i541, %171
  store i32 %add370, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb371:                                         ; preds = %for.cond5
  %173 = load i32, ptr %flags_870, align 8
  %primaryConstraints = getelementptr inbounds i8, ptr %arrayidx, i64 5
  %174 = load i8, ptr %primaryConstraints, align 1
  %conv.i542 = zext i8 %174 to i32
  %and.i = and i32 %conv.i542, 1
  %tobool.not.i543 = icmp eq i32 %and.i, 0
  %and.i.i544 = and i32 %173, 4
  %tobool2.not.i = icmp eq i32 %and.i.i544, 0
  %or.cond.i = or i1 %tobool2.not.i, %tobool.not.i543
  br i1 %or.cond.i, label %if.end.i, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end.i:                                         ; preds = %sw.bb371
  %and4.i = and i32 %conv.i542, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.end.i
  %175 = load ptr, ptr %current_.i, align 8
  %176 = load ptr, ptr %s, align 8
  %cmp.not.i547 = icmp eq ptr %175, %176
  br i1 %cmp.not.i547, label %if.end8.i, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end8.i:                                        ; preds = %land.lhs.true6.i, %if.end.i
  br label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit: ; preds = %sw.bb371, %land.lhs.true6.i, %if.end8.i
  %retval.0.i545 = phi i1 [ true, %if.end8.i ], [ false, %land.lhs.true6.i ], [ false, %sw.bb371 ]
  %secondaryConstraints = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %177 = load i8, ptr %secondaryConstraints, align 1
  %conv.i548 = zext i8 %177 to i32
  %and.i549 = and i32 %conv.i548, 1
  %tobool.not.i550 = icmp eq i32 %and.i549, 0
  %or.cond.i553 = or i1 %tobool2.not.i, %tobool.not.i550
  br i1 %or.cond.i553, label %if.end.i555, label %if.else.thread

if.end.i555:                                      ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit
  %and4.i556 = and i32 %conv.i548, 2
  %tobool5.not.i557 = icmp eq i32 %and4.i556, 0
  br i1 %tobool5.not.i557, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit562, label %land.lhs.true6.i558

land.lhs.true6.i558:                              ; preds = %if.end.i555
  %178 = load ptr, ptr %current_.i, align 8
  %179 = load ptr, ptr %s, align 8
  %cmp.not.i560 = icmp eq ptr %178, %179
  br i1 %cmp.not.i560, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit562, label %if.else.thread

_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit562: ; preds = %if.end.i555, %land.lhs.true6.i558
  br i1 %retval.0.i545, label %if.then380, label %if.then398

if.then380:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit562
  %add383 = add i32 %4, 7
  store i32 %add383, ptr %ip_, align 8
  %secondaryBranch = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %180 = load i32, ptr %secondaryBranch, align 1
  %181 = load ptr, ptr %current_.i, align 8
  %182 = load i32, ptr %Size.i.i.i.i.i, align 8
  %183 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %182, %183
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i565

if.then.i.i565:                                   ; preds = %if.then380
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i565, %if.then380
  %184 = phi i32 [ %.pre.i.i, %if.then.i.i565 ], [ %182, %if.then380 ]
  %185 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i = zext i32 %184 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %185, i64 %conv.i3.i.i
  store i8 2, ptr %add.ptr.i.i.i, align 1
  %agg.tmp564.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %180, ptr %agg.tmp564.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp564.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %181, ptr %agg.tmp564.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %186 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i = add i32 %186, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i, align 8
  %cmp.i567 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i567, label %cleanup930, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %187 = load i32, ptr %backtracksRemaining_.i1038, align 8
  %cmp2.i = icmp eq i32 %187, 0
  br i1 %cmp2.i, label %cleanup930, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %187, -1
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
  %188 = load i32, ptr %secondaryBranch399, align 1
  store i32 %188, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body402:                                       ; preds = %if.else.thread
  %call404 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes403.sroa.0.0.extract.trunc = trunc i16 %call404 to i8
  %cmp.i.i570 = icmp eq i8 %btRes403.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i570, label %if.end410, label %cleanup930

if.end410:                                        ; preds = %do.body402
  %189 = and i16 %call404, 256
  %tobool412.not = icmp eq i16 %189, 0
  br i1 %tobool412.not, label %for.inc927, label %for.cond5.backedge

sw.bb420:                                         ; preds = %for.cond5
  %target = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %190 = load i32, ptr %target, align 1
  store i32 %190, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb423:                                         ; preds = %for.cond5
  %191 = load ptr, ptr %current_.i, align 8
  %192 = load ptr, ptr %end_.i872, align 8
  %cmp.i574 = icmp eq ptr %191, %192
  br i1 %cmp.i574, label %do.body429, label %lor.lhs.false425

lor.lhs.false425:                                 ; preds = %sw.bb423
  %193 = load i8, ptr %forwards_.i868, align 8
  %194 = and i8 %193, 1
  %conv.i.i577 = zext nneg i8 %194 to i64
  %195 = getelementptr i16, ptr %191, i64 %conv.i.i577
  %arrayidx.i.i578 = getelementptr i8, ptr %195, i64 -2
  %196 = load i16, ptr %arrayidx.i.i578, align 2
  %tobool.not.i579 = icmp eq i8 %194, 0
  %idx.ext.i580 = select i1 %tobool.not.i579, i64 -1, i64 1
  %add.ptr.i581 = getelementptr inbounds i16, ptr %191, i64 %idx.ext.i580
  store ptr %add.ptr.i581, ptr %current_.i, align 8
  %add.ptr.i582 = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %conv.i583 = zext i16 %196 to i32
  %call2.i = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr.i582, i32 noundef %conv.i583)
  br i1 %call2.i, label %if.end444, label %do.body429

do.body429:                                       ; preds = %sw.bb423, %lor.lhs.false425
  %call431 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes430.sroa.0.0.extract.trunc = trunc i16 %call431 to i8
  %cmp.i.i584 = icmp eq i8 %btRes430.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i584, label %if.end437, label %cleanup930

if.end437:                                        ; preds = %do.body429
  %197 = and i16 %call431, 256
  %tobool439.not = icmp eq i16 %197, 0
  br i1 %tobool439.not, label %for.inc927, label %for.cond5.backedge

if.end444:                                        ; preds = %lor.lhs.false425
  %rangeCount.i = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %198 = load i32, ptr %rangeCount.i, align 1
  %mul.i = shl i32 %198, 3
  %add.i586 = or disjoint i32 %mul.i, 6
  %199 = load i32, ptr %ip_, align 8
  %add448 = add i32 %add.i586, %199
  store i32 %add448, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb449:                                         ; preds = %for.cond5
  %200 = load ptr, ptr %current_.i, align 8
  %201 = load ptr, ptr %end_.i872, align 8
  %cmp.i589 = icmp eq ptr %200, %201
  br i1 %cmp.i589, label %do.body458, label %lor.lhs.false454

lor.lhs.false454:                                 ; preds = %sw.bb449
  %add.ptr452 = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %202 = load i8, ptr %forwards_.i868, align 8
  %203 = and i8 %202, 1
  %tobool.not.i.i591 = icmp eq i8 %203, 0
  %204 = load ptr, ptr %last_.i, align 8
  %205 = shl nuw nsw i8 %203, 4
  %this.sink.idx.i.i594 = zext nneg i8 %205 to i64
  %this.sink.i.i595 = getelementptr inbounds i8, ptr %s, i64 %this.sink.idx.i.i594
  %.sink1.i.i596 = select i1 %tobool.not.i.i591, ptr %200, ptr %204
  %206 = load ptr, ptr %this.sink.i.i595, align 8
  %sub.ptr.lhs.cast3.i.i597 = ptrtoint ptr %.sink1.i.i596 to i64
  %sub.ptr.rhs.cast4.i.i598 = ptrtoint ptr %206 to i64
  %sub.ptr.sub5.i.i599 = sub i64 %sub.ptr.lhs.cast3.i.i597, %sub.ptr.rhs.cast4.i.i598
  %207 = and i64 %sub.ptr.sub5.i.i599, 8589934588
  %cmp.not.i600 = icmp eq i64 %207, 0
  br i1 %cmp.not.i600, label %if.end25.i606, label %if.then.i601

if.then.i601:                                     ; preds = %lor.lhs.false454
  %cond.in.idx.i602 = select i1 %tobool.not.i.i591, i64 -4, i64 0
  %cond.in.i603 = getelementptr inbounds i8, ptr %200, i64 %cond.in.idx.i602
  %cond.i604 = load i16, ptr %cond.in.i603, align 2
  %conv.i605 = zext i16 %cond.i604 to i32
  %208 = and i32 %conv.i605, 64512
  %209 = icmp eq i32 %208, 55296
  br i1 %209, label %land.lhs.true.i613, label %if.end25.i606

land.lhs.true.i613:                               ; preds = %if.then.i601
  %cond13.in.v.i614 = select i1 %tobool.not.i.i591, i64 -2, i64 2
  %cond13.in.i615 = getelementptr inbounds i8, ptr %200, i64 %cond13.in.v.i614
  %cond13.i616 = load i16, ptr %cond13.in.i615, align 2
  %conv15.i617 = zext i16 %cond13.i616 to i32
  %210 = and i32 %conv15.i617, 64512
  %211 = icmp eq i32 %210, 56320
  br i1 %211, label %if.then17.i618, label %if.end25.i606

if.then17.i618:                                   ; preds = %land.lhs.true.i613
  %add.ptr.i619 = getelementptr inbounds i16, ptr %200, i64 %cond13.in.v.i614
  store ptr %add.ptr.i619, ptr %current_.i, align 8
  %sub.i.i620 = shl nuw nsw i32 %conv.i605, 10
  %sub1.i.i621 = add nsw i32 %sub.i.i620, -56613888
  %add2.i.i622 = add nuw nsw i32 %sub1.i.i621, %conv15.i617
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit623

if.end25.i606:                                    ; preds = %land.lhs.true.i613, %if.then.i601, %lor.lhs.false454
  %conv.i.i.i607 = zext nneg i8 %203 to i64
  %212 = getelementptr i16, ptr %200, i64 %conv.i.i.i607
  %arrayidx.i.i.i608 = getelementptr i8, ptr %212, i64 -2
  %213 = load i16, ptr %arrayidx.i.i.i608, align 2
  %idx.ext.i.i609 = select i1 %tobool.not.i.i591, i64 -1, i64 1
  %add.ptr.i.i610 = getelementptr inbounds i16, ptr %200, i64 %idx.ext.i.i609
  store ptr %add.ptr.i.i610, ptr %current_.i, align 8
  %conv27.i611 = zext i16 %213 to i32
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
  %214 = and i16 %call460, 256
  %tobool468.not = icmp eq i16 %214, 0
  br i1 %tobool468.not, label %for.inc927, label %for.cond5.backedge

if.end473:                                        ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit623
  %rangeCount.i626 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %215 = load i32, ptr %rangeCount.i626, align 1
  %mul.i627 = shl i32 %215, 3
  %add.i628 = or disjoint i32 %mul.i627, 6
  %216 = load i32, ptr %ip_, align 8
  %add476 = add i32 %add.i628, %216
  store i32 %add476, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb477:                                         ; preds = %for.cond5
  %217 = load ptr, ptr %current_.i, align 8
  %218 = load ptr, ptr %s, align 8
  %cmp.i631 = icmp eq ptr %217, %218
  br i1 %cmp.i631, label %if.end488, label %if.then482

if.then482:                                       ; preds = %sw.bb477
  %arrayidx484 = getelementptr inbounds i8, ptr %217, i64 -2
  %219 = load i16, ptr %arrayidx484, align 2
  %conv485 = zext i16 %219 to i32
  %220 = and i32 %conv485, 65503
  %221 = add nsw i32 %220, -65
  %or.cond13.i = icmp ult i32 %221, 26
  %222 = add nsw i32 %conv485, -48
  %or.cond2.i = icmp ult i32 %222, 10
  %or.cond14.i = or i1 %or.cond2.i, %or.cond13.i
  %cmp16.i = icmp eq i16 %219, 95
  %spec.select.i = or i1 %cmp16.i, %or.cond14.i
  br label %if.end488

if.end488:                                        ; preds = %if.then482, %sw.bb477
  %prevIsWordchar.0 = phi i1 [ false, %sw.bb477 ], [ %spec.select.i, %if.then482 ]
  %223 = load ptr, ptr %last_.i, align 8
  %cmp.i635 = icmp eq ptr %217, %223
  br i1 %cmp.i635, label %if.end496, label %if.then490

if.then490:                                       ; preds = %if.end488
  %224 = load i16, ptr %217, align 2
  %conv493 = zext i16 %224 to i32
  %225 = and i32 %conv493, 65503
  %226 = add nsw i32 %225, -65
  %or.cond13.i636 = icmp ult i32 %226, 26
  %227 = add nsw i32 %conv493, -48
  %or.cond2.i637 = icmp ult i32 %227, 10
  %or.cond14.i638 = or i1 %or.cond2.i637, %or.cond13.i636
  %cmp16.i639 = icmp eq i16 %224, 95
  %spec.select.i640 = or i1 %cmp16.i639, %or.cond14.i638
  br label %if.end496

if.end496:                                        ; preds = %if.then490, %if.end488
  %currentIsWordchar.0 = phi i1 [ false, %if.end488 ], [ %spec.select.i640, %if.then490 ]
  %cmp501 = xor i1 %prevIsWordchar.0, %currentIsWordchar.0
  %invert = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %228 = load i8, ptr %invert, align 1
  %229 = and i8 %228, 1
  %230 = icmp eq i8 %229, 0
  %tobool507.not = xor i1 %cmp501, %230
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
  %231 = and i16 %call516, 256
  %tobool524.not = icmp eq i16 %231, 0
  br i1 %tobool524.not, label %for.inc927, label %for.cond5.backedge

sw.bb530:                                         ; preds = %for.cond5
  %mexp = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %232 = load i16, ptr %mexp, align 1
  %233 = load i32, ptr %Size.i.i.i.i.i, align 8
  %234 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i647 = icmp ult i32 %233, %234
  br i1 %cmp.not.i.i647, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651, label %if.then.i.i648

if.then.i.i648:                                   ; preds = %sw.bb530
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i650 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651: ; preds = %if.then.i.i648, %sw.bb530
  %235 = phi i32 [ %.pre.i.i650, %if.then.i.i648 ], [ %233, %sw.bb530 ]
  %236 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i652 = zext i32 %235 to i64
  %add.ptr.i.i.i653 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %236, i64 %conv.i3.i.i652
  store i8 0, ptr %add.ptr.i.i.i653, align 1
  %agg.tmp534644.sroa.5.0.add.ptr.i.i.i653.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i653, i64 2
  store i16 %232, ptr %agg.tmp534644.sroa.5.0.add.ptr.i.i.i653.sroa_idx, align 1
  %agg.tmp534644.sroa.6.0.add.ptr.i.i.i653.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i653, i64 4
  store i64 -1, ptr %agg.tmp534644.sroa.6.0.add.ptr.i.i.i653.sroa_idx, align 1
  %237 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i654 = add i32 %237, 1
  store i32 %add.i.i654, ptr %Size.i.i.i.i.i, align 8
  %cmp.i655 = icmp ugt i32 %add.i.i654, 16777216
  br i1 %cmp.i655, label %cleanup930, label %lor.lhs.false.i656

lor.lhs.false.i656:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651
  %238 = load i32, ptr %backtracksRemaining_.i1038, align 8
  %cmp2.i658 = icmp eq i32 %238, 0
  br i1 %cmp2.i658, label %cleanup930, label %if.end539

if.end539:                                        ; preds = %lor.lhs.false.i656
  %dec.i660 = add i32 %238, -1
  store i32 %dec.i660, ptr %backtracksRemaining_.i1038, align 8
  %239 = load i16, ptr %mexp, align 1
  %conv.i663 = zext i16 %239 to i64
  %240 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i664 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %240, i64 %conv.i663
  %241 = load i8, ptr %forwards_.i868, align 8
  %242 = load ptr, ptr %current_.i, align 8
  %243 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i674 = ptrtoint ptr %242 to i64
  %sub.ptr.rhs.cast.i675 = ptrtoint ptr %243 to i64
  %sub.ptr.sub.i676 = sub i64 %sub.ptr.lhs.cast.i674, %sub.ptr.rhs.cast.i675
  %sub.ptr.div.i677 = lshr exact i64 %sub.ptr.sub.i676, 1
  %conv.i678 = trunc i64 %sub.ptr.div.i677 to i32
  %244 = shl i8 %241, 2
  %245 = and i8 %244, 4
  %246 = xor i8 %245, 4
  %end549.sink.idx = zext nneg i8 %246 to i64
  %end549.sink = getelementptr inbounds i8, ptr %arrayidx.i.i664, i64 %end549.sink.idx
  store i32 %conv.i678, ptr %end549.sink, align 4
  %247 = load i32, ptr %ip_, align 8
  %add553 = add i32 %247, 3
  store i32 %add553, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb555:                                         ; preds = %for.cond5
  %mexp559 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %248 = load i16, ptr %mexp559, align 1
  %conv.i680 = zext i16 %248 to i64
  %249 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i681 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %249, i64 %conv.i680
  %250 = load i8, ptr %forwards_.i868, align 8
  %251 = load ptr, ptr %current_.i, align 8
  %252 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i691 = ptrtoint ptr %251 to i64
  %sub.ptr.rhs.cast.i692 = ptrtoint ptr %252 to i64
  %sub.ptr.sub.i693 = sub i64 %sub.ptr.lhs.cast.i691, %sub.ptr.rhs.cast.i692
  %sub.ptr.div.i694 = lshr exact i64 %sub.ptr.sub.i693, 1
  %conv.i695 = trunc i64 %sub.ptr.div.i694 to i32
  %253 = shl i8 %250, 2
  %254 = and i8 %253, 4
  %arrayidx.i.i681.sink.idx = zext nneg i8 %254 to i64
  %arrayidx.i.i681.sink = getelementptr inbounds i8, ptr %arrayidx.i.i681, i64 %arrayidx.i.i681.sink.idx
  store i32 %conv.i695, ptr %arrayidx.i.i681.sink, align 4
  %255 = load i32, ptr %ip_, align 8
  %add572 = add i32 %255, 3
  store i32 %add572, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb574:                                         ; preds = %for.cond5
  %mexp577 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %256 = load i16, ptr %mexp577, align 1
  %conv.i697 = zext i16 %256 to i64
  %257 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i698 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %257, i64 %conv.i697
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
  %258 = and i8 %bf.load.fr, 8
  %tobool596.not = icmp eq i8 %258, 0
  %259 = load ptr, ptr %first_, align 8
  %idx.ext = zext i32 %cr.sroa.0.0.copyload to i64
  %add.ptr599 = getelementptr inbounds i16, ptr %259, i64 %idx.ext
  %idx.ext602 = zext i32 %cr.sroa.3.0.copyload to i64
  %add.ptr603 = getelementptr inbounds i16, ptr %259, i64 %idx.ext602
  %260 = load i8, ptr %forwards_.i868, align 8
  %261 = and i8 %260, 1
  %tobool.i700.not = icmp eq i8 %261, 0
  %cond608 = select i1 %tobool.i700.not, ptr %add.ptr603, ptr %add.ptr599
  store ptr %add.ptr599, ptr %cursor2, align 8
  store ptr %add.ptr603, ptr %last_.i703, align 8
  store ptr %cond608, ptr %current_.i704, align 8
  %cond.i706 = select i1 %tobool.i700.not, ptr %add.ptr599, ptr %add.ptr603
  store ptr %cond.i706, ptr %end_.i705, align 8
  store i8 %261, ptr %forwards_.i707, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cursor1, ptr noundef nonnull align 8 dereferenceable(40) %s, i64 40, i1 false)
  %cmp.i7101196 = icmp eq ptr %cond608, %cond.i706
  br i1 %cmp.i7101196, label %if.end590.if.end679_crit_edge, label %while.body.lr.ph

if.end590.if.end679_crit_edge:                    ; preds = %if.end590
  %.pre1277 = load ptr, ptr %current_.i711, align 8
  br label %if.end679

while.body.lr.ph:                                 ; preds = %if.end590
  %bf.clear = and i8 %bf.load.fr, 1
  %tobool591.not = icmp eq i8 %bf.clear, 0
  %262 = load ptr, ptr %end_.i712, align 8
  %263 = load i8, ptr %forwards_.i.i758, align 8
  %264 = and i8 %263, 1
  %tobool.not.i.i759 = icmp eq i8 %264, 0
  %265 = load ptr, ptr %last_.i.i761, align 8
  %266 = shl nuw nsw i8 %264, 4
  %this.sink.idx.i.i762 = zext nneg i8 %266 to i64
  %this.sink.i.i763 = getelementptr inbounds i8, ptr %cursor1, i64 %this.sink.idx.i.i762
  %cond.in.idx.i770 = select i1 %tobool.not.i.i759, i64 -4, i64 0
  %cond13.in.v.i782 = select i1 %tobool.not.i.i759, i64 -2, i64 2
  %conv.i.i.i775 = zext nneg i8 %264 to i64
  %idx.ext.i.i777 = select i1 %tobool.not.i.i759, i64 -1, i64 1
  %267 = shl nuw nsw i8 %261, 4
  %this.sink.idx.i.i796 = zext nneg i8 %267 to i64
  %this.sink.i.i797 = getelementptr inbounds i8, ptr %cursor2, i64 %this.sink.idx.i.i796
  %cond.in.idx.i804 = select i1 %tobool.i700.not, i64 -4, i64 0
  %cond13.in.v.i816 = select i1 %tobool.i700.not, i64 -2, i64 2
  %conv.i.i.i809 = zext nneg i8 %261 to i64
  %idx.ext.i.i811 = select i1 %tobool.i700.not, i64 -1, i64 1
  %current_.i711.promoted1227 = load ptr, ptr %current_.i711, align 8
  br i1 %tobool591.not, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  %cmp.i713.us1235 = icmp eq ptr %current_.i711.promoted1227, %262
  br i1 %cmp.i713.us1235, label %do.body664.sink.split, label %if.else616.us

while.body.us:                                    ; preds = %land.rhs.backedge.us
  %cmp.i713.us = icmp eq ptr %add.ptr.i720.us, %262
  br i1 %cmp.i713.us, label %do.body664.sink.split, label %if.else616.us

if.else616.us:                                    ; preds = %while.body.lr.ph.split.us, %while.body.us
  %add.ptr.i.i81211921197.us1237 = phi ptr [ %add.ptr.i727.us, %while.body.us ], [ %cond608, %while.body.lr.ph.split.us ]
  %add.ptr.i720.us12281236 = phi ptr [ %add.ptr.i720.us, %while.body.us ], [ %current_.i711.promoted1227, %while.body.lr.ph.split.us ]
  %268 = getelementptr i16, ptr %add.ptr.i720.us12281236, i64 %conv.i.i.i775
  %arrayidx.i.i717.us = getelementptr i8, ptr %268, i64 -2
  %269 = load i16, ptr %arrayidx.i.i717.us, align 2
  %add.ptr.i720.us = getelementptr inbounds i16, ptr %add.ptr.i720.us12281236, i64 %idx.ext.i.i777
  %270 = getelementptr i16, ptr %add.ptr.i.i81211921197.us1237, i64 %conv.i.i.i809
  %arrayidx.i.i724.us = getelementptr i8, ptr %270, i64 -2
  %271 = load i16, ptr %arrayidx.i.i724.us, align 2
  %add.ptr.i727.us = getelementptr inbounds i16, ptr %add.ptr.i.i81211921197.us1237, i64 %idx.ext.i.i811
  %cmp623.us = icmp eq i16 %269, %271
  br i1 %cmp623.us, label %land.rhs.backedge.us, label %do.body664.sink.split

land.rhs.backedge.us:                             ; preds = %if.else616.us
  %cmp.i710.us = icmp eq ptr %add.ptr.i727.us, %cond.i706
  br i1 %cmp.i710.us, label %land.rhs.if.end679_crit_edge.split.us, label %while.body.us

land.rhs.if.end679_crit_edge.split.us:            ; preds = %land.rhs.backedge.us
  store ptr %add.ptr.i720.us, ptr %current_.i711, align 8
  store ptr %cond.i706, ptr %current_.i704, align 8
  br label %if.end679

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %tobool596.not, label %while.body.lr.ph.split.split.us, label %while.body

while.body.lr.ph.split.split.us:                  ; preds = %while.body.lr.ph.split
  %cmp.i713.us12001213 = icmp eq ptr %current_.i711.promoted1227, %262
  br i1 %cmp.i713.us12001213, label %do.body664.sink.split, label %if.else616.us1201

while.body.us1198:                                ; preds = %land.rhs.backedge.us1205
  %cmp.i713.us1200 = icmp eq ptr %add.ptr.i734.us, %262
  br i1 %cmp.i713.us1200, label %do.body664.sink.split, label %if.else616.us1201

if.else616.us1201:                                ; preds = %while.body.lr.ph.split.split.us, %while.body.us1198
  %add.ptr.i.i81211921197.us11991215 = phi ptr [ %add.ptr.i741.us, %while.body.us1198 ], [ %cond608, %while.body.lr.ph.split.split.us ]
  %add.ptr.i734.us12081214 = phi ptr [ %add.ptr.i734.us, %while.body.us1198 ], [ %current_.i711.promoted1227, %while.body.lr.ph.split.split.us ]
  %272 = getelementptr i16, ptr %add.ptr.i734.us12081214, i64 %conv.i.i.i775
  %arrayidx.i.i731.us = getelementptr i8, ptr %272, i64 -2
  %273 = load i16, ptr %arrayidx.i.i731.us, align 2
  %add.ptr.i734.us = getelementptr inbounds i16, ptr %add.ptr.i734.us12081214, i64 %idx.ext.i.i777
  %274 = getelementptr i16, ptr %add.ptr.i.i81211921197.us11991215, i64 %conv.i.i.i809
  %arrayidx.i.i738.us = getelementptr i8, ptr %274, i64 -2
  %275 = load i16, ptr %arrayidx.i.i738.us, align 2
  %add.ptr.i741.us = getelementptr inbounds i16, ptr %add.ptr.i.i81211921197.us11991215, i64 %idx.ext.i.i811
  %cmp632.us = icmp eq i16 %273, %275
  br i1 %cmp632.us, label %land.rhs.backedge.us1205, label %lor.rhs633.us

lor.rhs633.us:                                    ; preds = %if.else616.us1201
  %conv631.us = zext i16 %275 to i32
  %conv630.us = zext i16 %273 to i32
  %cmp.i742.us = icmp ult i16 %273, 128
  br i1 %cmp.i742.us, label %if.then.i746.us, label %if.end7.i743.us

if.end7.i743.us:                                  ; preds = %lor.rhs633.us
  %call.i744.us = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv630.us, i1 noundef zeroext false) #9
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit749.us

if.then.i746.us:                                  ; preds = %lor.rhs633.us
  %276 = and i32 %conv630.us, 95
  %277 = add nsw i32 %276, -65
  %or.cond11.i747.us = icmp ult i32 %277, 26
  %c.addr.0.i748.us = select i1 %or.cond11.i747.us, i32 %276, i32 %conv630.us
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit749.us

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit749.us: ; preds = %if.then.i746.us, %if.end7.i743.us
  %retval.0.i745.us = phi i32 [ %c.addr.0.i748.us, %if.then.i746.us ], [ %call.i744.us, %if.end7.i743.us ]
  %cmp.i750.us = icmp ult i16 %275, 128
  br i1 %cmp.i750.us, label %if.then.i754.us, label %if.end7.i751.us

if.end7.i751.us:                                  ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit749.us
  %call.i752.us = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv631.us, i1 noundef zeroext false) #9
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit757.us

if.then.i754.us:                                  ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit749.us
  %278 = and i32 %conv631.us, 95
  %279 = add nsw i32 %278, -65
  %or.cond11.i755.us = icmp ult i32 %279, 26
  %c.addr.0.i756.us = select i1 %or.cond11.i755.us, i32 %278, i32 %conv631.us
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit757.us

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit757.us: ; preds = %if.then.i754.us, %if.end7.i751.us
  %retval.0.i753.us = phi i32 [ %c.addr.0.i756.us, %if.then.i754.us ], [ %call.i752.us, %if.end7.i751.us ]
  %cmp642.us = icmp eq i32 %retval.0.i745.us, %retval.0.i753.us
  br i1 %cmp642.us, label %land.rhs.backedge.us1205, label %do.body664.sink.split

land.rhs.backedge.us1205:                         ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit757.us, %if.else616.us1201
  %cmp.i710.us1207 = icmp eq ptr %add.ptr.i741.us, %cond.i706
  br i1 %cmp.i710.us1207, label %land.rhs.if.end679_crit_edge.split.split.us, label %while.body.us1198

land.rhs.if.end679_crit_edge.split.split.us:      ; preds = %land.rhs.backedge.us1205
  store ptr %add.ptr.i734.us, ptr %current_.i711, align 8
  store ptr %cond.i706, ptr %current_.i704, align 8
  br label %if.end679

while.body:                                       ; preds = %while.body.lr.ph.split, %land.rhs.backedge
  %280 = phi ptr [ %289, %land.rhs.backedge ], [ %current_.i711.promoted1227, %while.body.lr.ph.split ]
  %add.ptr.i.i81211921197 = phi ptr [ %add.ptr.i.i8121195, %land.rhs.backedge ], [ %cond608, %while.body.lr.ph.split ]
  %cmp.i713 = icmp eq ptr %280, %262
  br i1 %cmp.i713, label %do.body664, label %if.else616

if.else616:                                       ; preds = %while.body
  %.sink1.i.i764 = select i1 %tobool.not.i.i759, ptr %280, ptr %265
  %281 = load ptr, ptr %this.sink.i.i763, align 8
  %sub.ptr.lhs.cast3.i.i765 = ptrtoint ptr %.sink1.i.i764 to i64
  %sub.ptr.rhs.cast4.i.i766 = ptrtoint ptr %281 to i64
  %sub.ptr.sub5.i.i767 = sub i64 %sub.ptr.lhs.cast3.i.i765, %sub.ptr.rhs.cast4.i.i766
  %282 = and i64 %sub.ptr.sub5.i.i767, 8589934588
  %cmp.not.i768 = icmp eq i64 %282, 0
  br i1 %cmp.not.i768, label %if.end25.i774, label %if.then.i769

if.then.i769:                                     ; preds = %if.else616
  %cond.in.i771 = getelementptr inbounds i8, ptr %280, i64 %cond.in.idx.i770
  %cond.i772 = load i16, ptr %cond.in.i771, align 2
  %conv.i773 = zext i16 %cond.i772 to i32
  %283 = and i32 %conv.i773, 64512
  %284 = icmp eq i32 %283, 55296
  br i1 %284, label %land.lhs.true.i781, label %if.end25.i774

land.lhs.true.i781:                               ; preds = %if.then.i769
  %cond13.in.i783 = getelementptr inbounds i8, ptr %280, i64 %cond13.in.v.i782
  %cond13.i784 = load i16, ptr %cond13.in.i783, align 2
  %conv15.i785 = zext i16 %cond13.i784 to i32
  %285 = and i32 %conv15.i785, 64512
  %286 = icmp eq i32 %285, 56320
  br i1 %286, label %if.then17.i786, label %if.end25.i774

if.then17.i786:                                   ; preds = %land.lhs.true.i781
  %add.ptr.i787 = getelementptr inbounds i16, ptr %280, i64 %cond13.in.v.i782
  store ptr %add.ptr.i787, ptr %current_.i711, align 8
  %sub.i.i788 = shl nuw nsw i32 %conv.i773, 10
  %sub1.i.i789 = add nsw i32 %sub.i.i788, -56613888
  %add2.i.i790 = add nuw nsw i32 %sub1.i.i789, %conv15.i785
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit791

if.end25.i774:                                    ; preds = %land.lhs.true.i781, %if.then.i769, %if.else616
  %287 = getelementptr i16, ptr %280, i64 %conv.i.i.i775
  %arrayidx.i.i.i776 = getelementptr i8, ptr %287, i64 -2
  %288 = load i16, ptr %arrayidx.i.i.i776, align 2
  %add.ptr.i.i778 = getelementptr inbounds i16, ptr %280, i64 %idx.ext.i.i777
  store ptr %add.ptr.i.i778, ptr %current_.i711, align 8
  %conv27.i779 = zext i16 %288 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit791

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit791: ; preds = %if.then17.i786, %if.end25.i774
  %289 = phi ptr [ %add.ptr.i787, %if.then17.i786 ], [ %add.ptr.i.i778, %if.end25.i774 ]
  %retval.0.i780 = phi i32 [ %add2.i.i790, %if.then17.i786 ], [ %conv27.i779, %if.end25.i774 ]
  %.sink1.i.i798 = select i1 %tobool.i700.not, ptr %add.ptr.i.i81211921197, ptr %add.ptr603
  %290 = load ptr, ptr %this.sink.i.i797, align 8
  %sub.ptr.lhs.cast3.i.i799 = ptrtoint ptr %.sink1.i.i798 to i64
  %sub.ptr.rhs.cast4.i.i800 = ptrtoint ptr %290 to i64
  %sub.ptr.sub5.i.i801 = sub i64 %sub.ptr.lhs.cast3.i.i799, %sub.ptr.rhs.cast4.i.i800
  %291 = and i64 %sub.ptr.sub5.i.i801, 8589934588
  %cmp.not.i802 = icmp eq i64 %291, 0
  br i1 %cmp.not.i802, label %if.end25.i808, label %if.then.i803

if.then.i803:                                     ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit791
  %cond.in.i805 = getelementptr inbounds i8, ptr %add.ptr.i.i81211921197, i64 %cond.in.idx.i804
  %cond.i806 = load i16, ptr %cond.in.i805, align 2
  %conv.i807 = zext i16 %cond.i806 to i32
  %292 = and i32 %conv.i807, 64512
  %293 = icmp eq i32 %292, 55296
  br i1 %293, label %land.lhs.true.i815, label %if.end25.i808

land.lhs.true.i815:                               ; preds = %if.then.i803
  %cond13.in.i817 = getelementptr inbounds i8, ptr %add.ptr.i.i81211921197, i64 %cond13.in.v.i816
  %cond13.i818 = load i16, ptr %cond13.in.i817, align 2
  %conv15.i819 = zext i16 %cond13.i818 to i32
  %294 = and i32 %conv15.i819, 64512
  %295 = icmp eq i32 %294, 56320
  br i1 %295, label %if.then17.i820, label %if.end25.i808

if.then17.i820:                                   ; preds = %land.lhs.true.i815
  %add.ptr.i821 = getelementptr inbounds i16, ptr %add.ptr.i.i81211921197, i64 %cond13.in.v.i816
  store ptr %add.ptr.i821, ptr %current_.i704, align 8
  %sub.i.i822 = shl nuw nsw i32 %conv.i807, 10
  %sub1.i.i823 = add nsw i32 %sub.i.i822, -56613888
  %add2.i.i824 = add nuw nsw i32 %sub1.i.i823, %conv15.i819
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit825

if.end25.i808:                                    ; preds = %land.lhs.true.i815, %if.then.i803, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit791
  %296 = getelementptr i16, ptr %add.ptr.i.i81211921197, i64 %conv.i.i.i809
  %arrayidx.i.i.i810 = getelementptr i8, ptr %296, i64 -2
  %297 = load i16, ptr %arrayidx.i.i.i810, align 2
  %add.ptr.i.i812 = getelementptr inbounds i16, ptr %add.ptr.i.i81211921197, i64 %idx.ext.i.i811
  store ptr %add.ptr.i.i812, ptr %current_.i704, align 8
  %conv27.i813 = zext i16 %297 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit825

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit825: ; preds = %if.then17.i820, %if.end25.i808
  %add.ptr.i.i8121195 = phi ptr [ %add.ptr.i821, %if.then17.i820 ], [ %add.ptr.i.i812, %if.end25.i808 ]
  %retval.0.i814 = phi i32 [ %add2.i.i824, %if.then17.i820 ], [ %conv27.i813, %if.end25.i808 ]
  %cmp648 = icmp eq i32 %retval.0.i780, %retval.0.i814
  br i1 %cmp648, label %land.rhs.backedge, label %lor.rhs649

lor.rhs649:                                       ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit825
  %cmp.i826 = icmp ult i32 %retval.0.i780, 128
  br i1 %cmp.i826, label %if.then.i830, label %if.end7.i827

if.then.i830:                                     ; preds = %lor.rhs649
  %298 = and i32 %retval.0.i780, 95
  %299 = add nsw i32 %298, -65
  %or.cond11.i831 = icmp ult i32 %299, 26
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
  %300 = and i32 %retval.0.i814, 95
  %301 = add nsw i32 %300, -65
  %or.cond11.i840 = icmp ult i32 %301, 26
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

land.rhs.backedge:                                ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit843, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit825
  %cmp.i710 = icmp eq ptr %add.ptr.i.i8121195, %cond.i706
  br i1 %cmp.i710, label %if.end679, label %while.body

do.body664.sink.split:                            ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit757.us, %while.body.us1198, %if.else616.us, %while.body.us, %while.body.lr.ph.split.split.us, %while.body.lr.ph.split.us
  %add.ptr.i734.us1209.sink = phi ptr [ %262, %while.body.lr.ph.split.us ], [ %262, %while.body.lr.ph.split.split.us ], [ %262, %while.body.us ], [ %add.ptr.i720.us, %if.else616.us ], [ %262, %while.body.us1198 ], [ %add.ptr.i734.us, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit757.us ]
  %add.ptr.i741.us1211.sink = phi ptr [ %cond608, %while.body.lr.ph.split.us ], [ %cond608, %while.body.lr.ph.split.split.us ], [ %add.ptr.i727.us, %while.body.us ], [ %add.ptr.i727.us, %if.else616.us ], [ %add.ptr.i741.us, %while.body.us1198 ], [ %add.ptr.i741.us, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit757.us ]
  store ptr %add.ptr.i734.us1209.sink, ptr %current_.i711, align 8
  store ptr %add.ptr.i741.us1211.sink, ptr %current_.i704, align 8
  br label %do.body664

do.body664:                                       ; preds = %while.body, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit843, %do.body664.sink.split
  %call666 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes665.sroa.0.0.extract.trunc = trunc i16 %call666 to i8
  %cmp.i.i844 = icmp eq i8 %btRes665.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i844, label %if.end672, label %cleanup930

if.end672:                                        ; preds = %do.body664
  %302 = and i16 %call666, 256
  %tobool674.not = icmp eq i16 %302, 0
  br i1 %tobool674.not, label %for.inc927, label %for.cond5.backedge

if.end679:                                        ; preds = %land.rhs.backedge, %if.end590.if.end679_crit_edge, %land.rhs.if.end679_crit_edge.split.us, %land.rhs.if.end679_crit_edge.split.split.us
  %303 = phi ptr [ %.pre1277, %if.end590.if.end679_crit_edge ], [ %add.ptr.i720.us, %land.rhs.if.end679_crit_edge.split.us ], [ %add.ptr.i734.us, %land.rhs.if.end679_crit_edge.split.split.us ], [ %289, %land.rhs.backedge ]
  %304 = load i32, ptr %ip_, align 8
  %add682 = add i32 %304, 3
  store i32 %add682, ptr %ip_, align 8
  store ptr %303, ptr %current_.i, align 8
  br label %for.cond5.backedge

sw.bb685:                                         ; preds = %for.cond5
  %305 = load i32, ptr %flags_870, align 8
  %constraints = getelementptr inbounds i8, ptr %arrayidx, i64 3
  %306 = load i8, ptr %constraints, align 1
  %conv.i848 = zext i8 %306 to i32
  %and.i849 = and i32 %conv.i848, 1
  %tobool.not.i850 = icmp eq i32 %and.i849, 0
  %and.i.i851 = and i32 %305, 4
  %tobool2.not.i852 = icmp eq i32 %and.i.i851, 0
  %or.cond.i853 = or i1 %tobool2.not.i852, %tobool.not.i850
  br i1 %or.cond.i853, label %if.end.i855, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit862.thread

if.end.i855:                                      ; preds = %sw.bb685
  %and4.i856 = and i32 %conv.i848, 2
  %tobool5.not.i857 = icmp eq i32 %and4.i856, 0
  br i1 %tobool5.not.i857, label %if.then691, label %land.lhs.true6.i858

land.lhs.true6.i858:                              ; preds = %if.end.i855
  %307 = load ptr, ptr %current_.i, align 8
  %308 = load ptr, ptr %s, align 8
  %cmp.not.i860 = icmp eq ptr %307, %308
  br i1 %cmp.not.i860, label %if.then691, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit862.thread

_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit862.thread: ; preds = %land.lhs.true6.i858, %sw.bb685
  %invert7341175 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %309 = load i8, ptr %invert7341175, align 1
  %310 = and i8 %309, 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %do.body742, label %if.then739

if.then691:                                       ; preds = %land.lhs.true6.i858, %if.end.i855
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %savedState, ptr noundef nonnull align 8 dereferenceable(44) %s, i64 44, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i863, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  %312 = load i32, ptr %Size.i.i.i864, align 8
  %tobool.not.i.i.i = icmp eq i32 %312, 0
  %or.cond.i.i = or i1 %cmp.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then691
  %cmp15.i.i.i = icmp ugt i32 %312, 16
  br i1 %cmp15.i.i.i, label %if.end28.i.i.i, label %if.then.i.i.i.i

if.end28.i.i.i:                                   ; preds = %if.end13.i.i.i
  %conv.i.i.i.i = zext i32 %312 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %capturedRanges_.i863, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i, i64 noundef 8) #9
  %.pre.i.i865 = load i32, ptr %Size.i.i.i864, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %.pre.i.i865, 0
  br i1 %cmp.not.i.i.i.i, label %return.sink.split.i.i.i, label %if.end28.i.i.if.then.i.i.i_crit_edge.i

if.end28.i.i.if.then.i.i.i_crit_edge.i:           ; preds = %if.end28.i.i.i
  %.pre.i866 = load ptr, ptr %capturedRanges_.i863, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge.i, %if.end13.i.i.i
  %313 = phi ptr [ %.pre.i866, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i ]
  %314 = phi i32 [ %.pre.i.i865, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %312, %if.end13.i.i.i ]
  %conv.i35.i.i.i = zext i32 %314 to i64
  %315 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr.i65.i.idx.i.i = shl nuw nsw i64 %conv.i35.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 4 %315, i64 %add.ptr.i65.i.idx.i.i, i1 false)
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.then.i.i.i.i, %if.end28.i.i.i
  store i32 %312, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i: ; preds = %return.sink.split.i.i.i, %if.then691
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i5.i, align 4
  %316 = load i32, ptr %Size.i.i6.i, align 8
  %tobool.not.i.i7.i = icmp eq i32 %316, 0
  %or.cond.i9.i = or i1 %cmp.i.i.i, %tobool.not.i.i7.i
  br i1 %or.cond.i9.i, label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit, label %if.end13.i.i10.i

if.end13.i.i10.i:                                 ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i
  %cmp15.i.i11.i = icmp ugt i32 %316, 16
  br i1 %cmp15.i.i11.i, label %if.end28.i.i16.i, label %if.then.i.i.i12.i

if.end28.i.i16.i:                                 ; preds = %if.end13.i.i10.i
  %conv.i.i.i17.i = zext i32 %316 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %loopDatas_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i3.i, i64 noundef %conv.i.i.i17.i, i64 noundef 8) #9
  %.pre.i18.i = load i32, ptr %Size.i.i6.i, align 8
  %cmp.not.i.i.i19.i = icmp eq i32 %.pre.i18.i, 0
  br i1 %cmp.not.i.i.i19.i, label %return.sink.split.i.i15.i, label %if.end28.i.i16.if.then.i.i.i12_crit_edge.i

if.end28.i.i16.if.then.i.i.i12_crit_edge.i:       ; preds = %if.end28.i.i16.i
  %.pre20.i = load ptr, ptr %loopDatas_.i, align 8
  br label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %if.end28.i.i16.if.then.i.i.i12_crit_edge.i, %if.end13.i.i10.i
  %317 = phi ptr [ %.pre20.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %add.ptr.i.i.i.i.i3.i, %if.end13.i.i10.i ]
  %318 = phi i32 [ %.pre.i18.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %316, %if.end13.i.i10.i ]
  %conv.i35.i.i13.i = zext i32 %318 to i64
  %319 = load ptr, ptr %loopDatas_.i929, align 8
  %add.ptr.i65.i.idx.i14.i = shl nuw nsw i64 %conv.i35.i.i13.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %317, ptr align 4 %319, i64 %add.ptr.i65.i.idx.i14.i, i1 false)
  br label %return.sink.split.i.i15.i

return.sink.split.i.i15.i:                        ; preds = %if.then.i.i.i12.i, %if.end28.i.i16.i
  store i32 %316, ptr %Size.i.i.i.i.i4.i, align 8
  br label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit

_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit: ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, %return.sink.split.i.i15.i
  %forwards = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %320 = load i8, ptr %forwards, align 1
  %321 = and i8 %320, 1
  store i8 %321, ptr %forwards_.i868, align 8
  %322 = shl nuw nsw i8 %321, 3
  %cond.in.idx.i869 = zext nneg i8 %322 to i64
  %cond.in.i870 = getelementptr inbounds i8, ptr %s, i64 %cond.in.idx.i869
  %cond.i871 = load ptr, ptr %cond.in.i870, align 8
  store ptr %cond.i871, ptr %end_.i872, align 8
  %323 = load i32, ptr %ip_, align 8
  %add695 = add i32 %323, 12
  store i32 %add695, ptr %ip_, align 8
  %call697 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %s, i1 noundef zeroext true)
  %324 = extractvalue { i8, ptr } %call697, 0
  %325 = extractvalue { i8, ptr } %call697, 1
  %cmp.i.i873 = icmp eq i8 %324, 0
  %tobool701 = icmp ne ptr %325, null
  %326 = select i1 %cmp.i.i873, i1 %tobool701, i1 false
  %327 = load ptr, ptr %current_.i875, align 8
  store ptr %327, ptr %current_.i, align 8
  %328 = load i8, ptr %forwards_.i877, align 8
  %329 = and i8 %328, 1
  store i8 %329, ptr %forwards_.i868, align 8
  %330 = shl nuw nsw i8 %329, 3
  %cond.in.idx.i881 = zext nneg i8 %330 to i64
  %cond.in.i882 = getelementptr inbounds i8, ptr %s, i64 %cond.in.idx.i881
  %cond.i883 = load ptr, ptr %cond.in.i882, align 8
  store ptr %cond.i883, ptr %end_.i872, align 8
  br i1 %326, label %land.lhs.true709, label %if.else728

land.lhs.true709:                                 ; preds = %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit
  %invert710 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %331 = load i8, ptr %invert710, align 1
  %332 = and i8 %331, 1
  %tobool711.not = icmp eq i8 %332, 0
  br i1 %tobool711.not, label %if.then712, label %if.else728

if.then712:                                       ; preds = %land.lhs.true709
  %mexpBegin = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %333 = load i16, ptr %mexpBegin, align 1
  %mexpEnd = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %334 = load i16, ptr %mexpEnd, align 1
  %cmp7161190 = icmp ult i16 %333, %334
  br i1 %cmp7161190, label %for.body717.preheader, label %cleanup

for.body717.preheader:                            ; preds = %if.then712
  %335 = zext i16 %333 to i64
  %wide.trip.count = zext i16 %334 to i64
  %.pre1275 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %for.body717

for.body717:                                      ; preds = %for.body717.preheader, %for.inc
  %336 = phi i32 [ %.pre1275, %for.body717.preheader ], [ %add.i.i900, %for.inc ]
  %indvars.iv = phi i64 [ %335, %for.body717.preheader ], [ %indvars.iv.next, %for.inc ]
  %337 = load ptr, ptr %capturedRanges_.i863, align 8
  %arrayidx.i.i887 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %337, i64 %indvars.iv
  %cr718.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i887, align 4
  %conv722 = trunc i64 %indvars.iv to i16
  %338 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i893 = icmp ult i32 %336, %338
  br i1 %cmp.not.i.i893, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i897, label %if.then.i.i894

if.then.i.i894:                                   ; preds = %for.body717
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i896 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i897

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i897: ; preds = %if.then.i.i894, %for.body717
  %339 = phi i32 [ %.pre.i.i896, %if.then.i.i894 ], [ %336, %for.body717 ]
  %340 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i898 = zext i32 %339 to i64
  %add.ptr.i.i.i899 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %340, i64 %conv.i3.i.i898
  store i8 0, ptr %add.ptr.i.i.i899, align 1
  %agg.tmp721890.sroa.5.0.add.ptr.i.i.i899.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i899, i64 2
  store i16 %conv722, ptr %agg.tmp721890.sroa.5.0.add.ptr.i.i.i899.sroa_idx, align 1
  %agg.tmp721890.sroa.6.0.add.ptr.i.i.i899.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i899, i64 4
  store i64 %cr718.sroa.0.0.copyload, ptr %agg.tmp721890.sroa.6.0.add.ptr.i.i.i899.sroa_idx, align 1
  %341 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i900 = add i32 %341, 1
  store i32 %add.i.i900, ptr %Size.i.i.i.i.i, align 8
  %cmp.i901 = icmp ugt i32 %add.i.i900, 16777216
  br i1 %cmp.i901, label %if.then726, label %lor.lhs.false.i902

lor.lhs.false.i902:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i897
  %342 = load i32, ptr %backtracksRemaining_.i1038, align 8
  %cmp2.i904 = icmp eq i32 %342, 0
  br i1 %cmp2.i904, label %if.then726, label %for.inc

if.then726:                                       ; preds = %lor.lhs.false.i902, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i897
  %343 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %343, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then726
  call void @free(ptr noundef %343) #9
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then726
  %344 = load ptr, ptr %capturedRanges_.i863, align 8
  %cmp.i.i.i2.i = icmp eq ptr %344, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i, label %cleanup930, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  call void @free(ptr noundef %344) #9
  br label %cleanup930

for.inc:                                          ; preds = %lor.lhs.false.i902
  %dec.i906 = add i32 %342, -1
  store i32 %dec.i906, ptr %backtracksRemaining_.i1038, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body717, !llvm.loop !9

if.else728:                                       ; preds = %land.lhs.true709, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %s, ptr noundef nonnull align 8 dereferenceable(44) %savedState, i64 44, i1 false)
  br i1 %cmp.i.i.i, label %cleanup, label %if.end.i1073

if.end.i1073:                                     ; preds = %if.else728
  %345 = load ptr, ptr %capturedRanges_.i863, align 8
  %cmp.i.i1075 = icmp eq ptr %345, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i1075, label %if.end12.i1088, label %if.then2.i1076

if.then2.i1076:                                   ; preds = %if.end.i1073
  %346 = load ptr, ptr %capturedRanges_3.i, align 8
  %cmp.i26.i1079 = icmp eq ptr %346, %add.ptr.i.i25.i1078
  br i1 %cmp.i26.i1079, label %if.end8.i1082, label %if.then6.i1080

if.then6.i1080:                                   ; preds = %if.then2.i1076
  call void @free(ptr noundef %346) #9
  %.pre.i1081 = load ptr, ptr %capturedRanges_.i863, align 8
  br label %if.end8.i1082

if.end8.i1082:                                    ; preds = %if.then6.i1080, %if.then2.i1076
  %347 = phi ptr [ %.pre.i1081, %if.then6.i1080 ], [ %345, %if.then2.i1076 ]
  store ptr %347, ptr %capturedRanges_3.i, align 8
  %348 = load <2 x i32>, ptr %Size.i.i.i.i.i.i, align 8
  store <2 x i32> %348, ptr %Size.i.i.i864, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i863, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %if.end.i1062

if.end12.i1088:                                   ; preds = %if.end.i1073
  %349 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i30.i1090 = zext i32 %349 to i64
  %350 = load i32, ptr %Size.i.i.i864, align 8
  %conv.i32.i1092 = zext i32 %350 to i64
  %cmp15.not.i1093 = icmp ult i32 %350, %349
  br i1 %cmp15.not.i1093, label %if.end24.i1099, label %if.then16.i1094

if.then16.i1094:                                  ; preds = %if.end12.i1088
  %tobool.not.i1095 = icmp eq i32 %349, 0
  br i1 %tobool.not.i1095, label %if.end22.i1098, label %if.then.i.i.i.i.i.i1096

if.then.i.i.i.i.i.i1096:                          ; preds = %if.then16.i1094
  %351 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr.i80.idx.i1097 = shl nuw nsw i64 %conv.i30.i1090, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %351, ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, i64 %add.ptr.i80.idx.i1097, i1 false)
  br label %if.end22.i1098

if.end22.i1098:                                   ; preds = %if.then.i.i.i.i.i.i1096, %if.then16.i1094
  store i32 %349, ptr %Size.i.i.i864, align 8
  br label %if.end.i1062

if.end24.i1099:                                   ; preds = %if.end12.i1088
  %352 = load i32, ptr %Capacity11.i1085, align 4
  %cmp26.i1101 = icmp ult i32 %352, %349
  br i1 %cmp26.i1101, label %if.then27.i1117, label %if.else.i1102

if.then27.i1117:                                  ; preds = %if.end24.i1099
  store i32 0, ptr %Size.i.i.i864, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %capturedRanges_3.i, ptr noundef nonnull %add.ptr.i.i25.i1078, i64 noundef %conv.i30.i1090, i64 noundef 8) #9
  br label %if.end37.i1106

if.else.i1102:                                    ; preds = %if.end24.i1099
  %tobool30.not.i1103 = icmp eq i32 %350, 0
  br i1 %tobool30.not.i1103, label %if.end37.i1106, label %if.then.i.i.i.i.i46.i1104

if.then.i.i.i.i.i46.i1104:                        ; preds = %if.else.i1102
  %add.ptr.idx.i1105 = shl nuw nsw i64 %conv.i32.i1092, 3
  %353 = load ptr, ptr %capturedRanges_3.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %353, ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, i64 %add.ptr.idx.i1105, i1 false)
  br label %if.end37.i1106

if.end37.i1106:                                   ; preds = %if.then.i.i.i.i.i46.i1104, %if.else.i1102, %if.then27.i1117
  %CurSize.0.i1107 = phi i64 [ 0, %if.then27.i1117 ], [ %conv.i32.i1092, %if.then.i.i.i.i.i46.i1104 ], [ 0, %if.else.i1102 ]
  %354 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i51.i1108 = zext i32 %354 to i64
  %cmp.not.i.i.i1109 = icmp eq i64 %CurSize.0.i1107, %conv.i51.i1108
  br i1 %cmp.not.i.i.i1109, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i1110

if.then.i.i.i1110:                                ; preds = %if.end37.i1106
  %355 = load ptr, ptr %capturedRanges_.i863, align 8
  %add.ptr.i.i1111 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %355, i64 %conv.i51.i1108
  %add.ptr39.i1112 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %355, i64 %CurSize.0.i1107
  %356 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr42.i1113 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %356, i64 %CurSize.0.i1107
  %sub.ptr.lhs.cast.i.i.i1114 = ptrtoint ptr %add.ptr.i.i1111 to i64
  %sub.ptr.rhs.cast.i.i.i1115 = ptrtoint ptr %add.ptr39.i1112 to i64
  %sub.ptr.sub.i.i.i1116 = sub i64 %sub.ptr.lhs.cast.i.i.i1114, %sub.ptr.rhs.cast.i.i.i1115
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i1113, ptr align 4 %add.ptr39.i1112, i64 %sub.ptr.sub.i.i.i1116, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i1110, %if.end37.i1106
  store i32 %349, ptr %Size.i.i.i864, align 8
  br label %if.end.i1062

if.end.i1062:                                     ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, %if.end22.i1098, %if.end8.i1082
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %357 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i1064 = icmp eq ptr %357, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i1064, label %if.end12.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i1062
  %358 = load ptr, ptr %loopDatas_.i929, align 8
  %cmp.i26.i = icmp eq ptr %358, %add.ptr.i.i25.i
  br i1 %cmp.i26.i, label %if.end8.i1066, label %if.then6.i

if.then6.i:                                       ; preds = %if.then2.i
  call void @free(ptr noundef %358) #9
  %.pre.i1065 = load ptr, ptr %loopDatas_.i, align 8
  br label %if.end8.i1066

if.end8.i1066:                                    ; preds = %if.then6.i, %if.then2.i
  %359 = phi ptr [ %.pre.i1065, %if.then6.i ], [ %357, %if.then2.i ]
  store ptr %359, ptr %loopDatas_.i929, align 8
  %360 = load <2 x i32>, ptr %Size.i.i.i.i.i4.i, align 8
  store <2 x i32> %360, ptr %Size.i.i6.i, align 8
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i5.i, align 4
  br label %return.sink.split.i

if.end12.i:                                       ; preds = %if.end.i1062
  %361 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i30.i = zext i32 %361 to i64
  %362 = load i32, ptr %Size.i.i6.i, align 8
  %conv.i32.i = zext i32 %362 to i64
  %cmp15.not.i = icmp ult i32 %362, %361
  br i1 %cmp15.not.i, label %if.end24.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %tobool.not.i1067 = icmp eq i32 %361, 0
  br i1 %tobool.not.i1067, label %if.end22.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then16.i
  %363 = load ptr, ptr %loopDatas_.i929, align 8
  %add.ptr.i80.idx.i = shl nuw nsw i64 %conv.i30.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %363, ptr nonnull align 8 %add.ptr.i.i.i.i.i3.i, i64 %add.ptr.i80.idx.i, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then.i.i.i.i.i.i, %if.then16.i
  store i32 %361, ptr %Size.i.i6.i, align 8
  br label %return.sink.split.i

if.end24.i:                                       ; preds = %if.end12.i
  %364 = load i32, ptr %Capacity11.i, align 4
  %cmp26.i = icmp ult i32 %364, %361
  br i1 %cmp26.i, label %if.then27.i, label %if.else.i1068

if.then27.i:                                      ; preds = %if.end24.i
  store i32 0, ptr %Size.i.i6.i, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %loopDatas_.i929, ptr noundef nonnull %add.ptr.i.i25.i, i64 noundef %conv.i30.i, i64 noundef 8) #9
  br label %if.end37.i

if.else.i1068:                                    ; preds = %if.end24.i
  %tobool30.not.i = icmp eq i32 %362, 0
  br i1 %tobool30.not.i, label %if.end37.i, label %if.then.i.i.i.i.i46.i

if.then.i.i.i.i.i46.i:                            ; preds = %if.else.i1068
  %add.ptr.idx.i = shl nuw nsw i64 %conv.i32.i, 3
  %365 = load ptr, ptr %loopDatas_.i929, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %365, ptr nonnull align 8 %add.ptr.i.i.i.i.i3.i, i64 %add.ptr.idx.i, i1 false)
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then.i.i.i.i.i46.i, %if.else.i1068, %if.then27.i
  %CurSize.0.i = phi i64 [ 0, %if.then27.i ], [ %conv.i32.i, %if.then.i.i.i.i.i46.i ], [ 0, %if.else.i1068 ]
  %366 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i51.i = zext i32 %366 to i64
  %cmp.not.i.i.i = icmp eq i64 %CurSize.0.i, %conv.i51.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i1069

if.then.i.i.i1069:                                ; preds = %if.end37.i
  %367 = load ptr, ptr %loopDatas_.i, align 8
  %add.ptr.i.i1070 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %367, i64 %conv.i51.i
  %add.ptr39.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %367, i64 %CurSize.0.i
  %368 = load ptr, ptr %loopDatas_.i929, align 8
  %add.ptr42.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %368, i64 %CurSize.0.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i1070 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr39.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i, ptr align 4 %add.ptr39.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i1069, %if.end37.i
  store i32 %361, ptr %Size.i.i6.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, %if.end22.i, %if.end8.i1066
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %if.else728, %if.then712, %return.sink.split.i
  %369 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i919 = icmp eq ptr %369, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i919, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i921, label %if.then.i.i.i920

if.then.i.i.i920:                                 ; preds = %cleanup
  call void @free(ptr noundef %369) #9
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i921

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i921: ; preds = %if.then.i.i.i920, %cleanup
  %370 = load ptr, ptr %capturedRanges_.i863, align 8
  %cmp.i.i.i2.i924 = icmp eq ptr %370, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i924, label %if.end731, label %if.then.i.i3.i925

if.then.i.i3.i925:                                ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i921
  call void @free(ptr noundef %370) #9
  br label %if.end731

if.end731:                                        ; preds = %if.then.i.i3.i925, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i921
  %invert734 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %371 = load i8, ptr %invert734, align 1
  %372 = and i8 %371, 1
  %373 = icmp eq i8 %372, 0
  %tobool738.not = xor i1 %326, %373
  br i1 %tobool738.not, label %do.body742, label %if.then739

if.then739:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit862.thread, %if.end731
  %continuation = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %374 = load i32, ptr %continuation, align 1
  store i32 %374, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body742:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit862.thread, %if.end731
  %call744 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes743.sroa.0.0.extract.trunc = trunc i16 %call744 to i8
  %cmp.i.i927 = icmp eq i8 %btRes743.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i927, label %if.end750, label %cleanup930

if.end750:                                        ; preds = %do.body742
  %375 = and i16 %call744, 256
  %tobool752.not = icmp eq i16 %375, 0
  br i1 %tobool752.not, label %for.inc927, label %for.cond5.backedge

sw.bb758:                                         ; preds = %for.cond5
  %loopId = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %376 = load i32, ptr %loopId, align 1
  %conv.i930 = zext i32 %376 to i64
  %377 = load ptr, ptr %loopDatas_.i929, align 8
  %arrayidx.i.i931 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %377, i64 %conv.i930
  store i32 0, ptr %arrayidx.i.i931, align 4
  %378 = load i32, ptr %flags_870, align 8
  %loopeeConstraints = getelementptr inbounds i8, ptr %arrayidx, i64 18
  %379 = load i8, ptr %loopeeConstraints, align 1
  %conv.i932 = zext i8 %379 to i32
  %and.i933 = and i32 %conv.i932, 1
  %tobool.not.i934 = icmp eq i32 %and.i933, 0
  %and.i.i935 = and i32 %378, 4
  %tobool2.not.i936 = icmp eq i32 %and.i.i935, 0
  %or.cond.i937 = or i1 %tobool2.not.i936, %tobool.not.i934
  br i1 %or.cond.i937, label %if.end.i939, label %if.then763

if.end.i939:                                      ; preds = %sw.bb758
  %and4.i940 = and i32 %conv.i932, 2
  %tobool5.not.i941 = icmp eq i32 %and4.i940, 0
  br i1 %tobool5.not.i941, label %runLoop, label %land.lhs.true6.i942

land.lhs.true6.i942:                              ; preds = %if.end.i939
  %380 = load ptr, ptr %current_.i, align 8
  %381 = load ptr, ptr %s, align 8
  %cmp.not.i944 = icmp eq ptr %380, %381
  br i1 %cmp.not.i944, label %runLoop, label %if.then763

if.then763:                                       ; preds = %land.lhs.true6.i942, %sw.bb758
  %min = getelementptr inbounds i8, ptr %arrayidx, i64 5
  %382 = load i32, ptr %min, align 1
  %cmp764.not = icmp eq i32 %382, 0
  br i1 %cmp764.not, label %if.else781, label %do.body766

do.body766:                                       ; preds = %if.then763
  %call768 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes767.sroa.0.0.extract.trunc = trunc i16 %call768 to i8
  %cmp.i.i947 = icmp eq i8 %btRes767.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i947, label %if.end774, label %cleanup930

if.end774:                                        ; preds = %do.body766
  %383 = and i16 %call768, 256
  %tobool776.not = icmp eq i16 %383, 0
  br i1 %tobool776.not, label %for.inc927, label %for.cond5.backedge

if.else781:                                       ; preds = %if.then763
  %notTakenTarget = getelementptr inbounds i8, ptr %arrayidx, i64 19
  %384 = load i32, ptr %notTakenTarget, align 1
  store i32 %384, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb785:                                         ; preds = %for.cond5
  %target787 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %385 = load i32, ptr %target787, align 1
  store i32 %385, ptr %ip_, align 8
  %idxprom790 = zext i32 %385 to i64
  %arrayidx791 = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom790
  br label %runLoop

runLoop:                                          ; preds = %land.lhs.true6.i942, %if.end.i939, %sw.bb785
  %base.0 = phi ptr [ %arrayidx791, %sw.bb785 ], [ %arrayidx, %if.end.i939 ], [ %arrayidx, %land.lhs.true6.i942 ]
  %loopId794 = getelementptr inbounds i8, ptr %base.0, i64 1
  %386 = load i32, ptr %loopId794, align 1
  %conv.i950 = zext i32 %386 to i64
  %387 = load ptr, ptr %loopDatas_.i929, align 8
  %arrayidx.i.i951 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %387, i64 %conv.i950
  %388 = load i32, ptr %arrayidx.i.i951, align 4
  %389 = load i32, ptr %ip_, align 8
  %add799 = add i32 %389, 23
  %min801 = getelementptr inbounds i8, ptr %base.0, i64 5
  %390 = load i32, ptr %min801, align 1
  %cmp802 = icmp ugt i32 %388, %390
  br i1 %cmp802, label %land.lhs.true803, label %if.end822

land.lhs.true803:                                 ; preds = %runLoop
  %entryPosition = getelementptr inbounds i8, ptr %arrayidx.i.i951, i64 4
  %391 = load i32, ptr %entryPosition, align 4
  %392 = load ptr, ptr %current_.i, align 8
  %393 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i953 = ptrtoint ptr %392 to i64
  %sub.ptr.rhs.cast.i954 = ptrtoint ptr %393 to i64
  %sub.ptr.sub.i955 = sub i64 %sub.ptr.lhs.cast.i953, %sub.ptr.rhs.cast.i954
  %sub.ptr.div.i956 = lshr exact i64 %sub.ptr.sub.i955, 1
  %conv.i957 = trunc i64 %sub.ptr.div.i956 to i32
  %cmp805 = icmp eq i32 %391, %conv.i957
  br i1 %cmp805, label %do.body807, label %if.end822

do.body807:                                       ; preds = %land.lhs.true803
  %call809 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes808.sroa.0.0.extract.trunc = trunc i16 %call809 to i8
  %cmp.i.i958 = icmp eq i8 %btRes808.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i958, label %if.end815, label %cleanup930

if.end815:                                        ; preds = %do.body807
  %394 = and i16 %call809, 256
  %tobool817.not = icmp eq i16 %394, 0
  br i1 %tobool817.not, label %for.inc927, label %for.cond5.backedge

if.end822:                                        ; preds = %land.lhs.true803, %runLoop
  %cmp824 = icmp ult i32 %388, %390
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
  %395 = load i32, ptr %max, align 1
  %cmp833 = icmp eq i32 %388, %395
  br i1 %cmp833, label %if.then834, label %if.else837

if.then834:                                       ; preds = %if.else832
  %notTakenTarget835 = getelementptr inbounds i8, ptr %base.0, i64 19
  %396 = load i32, ptr %notTakenTarget835, align 1
  store i32 %396, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else837:                                       ; preds = %if.else832
  %greedy = getelementptr inbounds i8, ptr %base.0, i64 17
  %397 = load i8, ptr %greedy, align 1
  %398 = and i8 %397, 1
  %tobool838.not = icmp eq i8 %398, 0
  br i1 %tobool838.not, label %if.then839, label %if.else851

if.then839:                                       ; preds = %if.else837
  %399 = load ptr, ptr %current_.i, align 8
  %400 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i961 = ptrtoint ptr %399 to i64
  %sub.ptr.rhs.cast.i962 = ptrtoint ptr %400 to i64
  %sub.ptr.sub.i963 = sub i64 %sub.ptr.lhs.cast.i961, %sub.ptr.rhs.cast.i962
  %sub.ptr.div.i964 = lshr exact i64 %sub.ptr.sub.i963, 1
  %conv.i965 = trunc i64 %sub.ptr.div.i964 to i32
  %entryPosition841 = getelementptr inbounds i8, ptr %arrayidx.i.i951, i64 4
  store i32 %conv.i965, ptr %entryPosition841, align 4
  %agg.tmp844.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i951, align 4
  %401 = load i32, ptr %Size.i.i.i.i.i, align 8
  %402 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i969 = icmp ult i32 %401, %402
  br i1 %cmp.not.i.i969, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i973, label %if.then.i.i970

if.then.i.i970:                                   ; preds = %if.then839
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i972 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i973

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i973: ; preds = %if.then.i.i970, %if.then839
  %403 = phi i32 [ %.pre.i.i972, %if.then.i.i970 ], [ %401, %if.then839 ]
  %404 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i974 = zext i32 %403 to i64
  %add.ptr.i.i.i975 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %404, i64 %conv.i3.i.i974
  store i8 3, ptr %add.ptr.i.i.i975, align 1
  %agg.tmp843966.sroa.5.0.add.ptr.i.i.i975.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i975, i64 4
  store i32 %add799, ptr %agg.tmp843966.sroa.5.0.add.ptr.i.i.i975.sroa_idx, align 1
  %agg.tmp843966.sroa.6.0.add.ptr.i.i.i975.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i975, i64 8
  store i64 %agg.tmp844.sroa.0.0.copyload, ptr %agg.tmp843966.sroa.6.0.add.ptr.i.i.i975.sroa_idx, align 1
  %agg.tmp843966.sroa.7.0.add.ptr.i.i.i975.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i975, i64 16
  store ptr %base.0, ptr %agg.tmp843966.sroa.7.0.add.ptr.i.i.i975.sroa_idx, align 1
  %405 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i976 = add i32 %405, 1
  store i32 %add.i.i976, ptr %Size.i.i.i.i.i, align 8
  %cmp.i977 = icmp ugt i32 %add.i.i976, 16777216
  br i1 %cmp.i977, label %cleanup930, label %lor.lhs.false.i978

lor.lhs.false.i978:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i973
  %406 = load i32, ptr %backtracksRemaining_.i1038, align 8
  %cmp2.i980 = icmp eq i32 %406, 0
  br i1 %cmp2.i980, label %cleanup930, label %if.end848

if.end848:                                        ; preds = %lor.lhs.false.i978
  %dec.i982 = add i32 %406, -1
  store i32 %dec.i982, ptr %backtracksRemaining_.i1038, align 8
  %notTakenTarget849 = getelementptr inbounds i8, ptr %base.0, i64 19
  %407 = load i32, ptr %notTakenTarget849, align 1
  store i32 %407, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else851:                                       ; preds = %if.else837
  %notTakenTarget853 = getelementptr inbounds i8, ptr %base.0, i64 19
  %408 = load i32, ptr %notTakenTarget853, align 1
  %409 = load ptr, ptr %current_.i, align 8
  %410 = load i32, ptr %Size.i.i.i.i.i, align 8
  %411 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i991 = icmp ult i32 %410, %411
  br i1 %cmp.not.i.i991, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i995, label %if.then.i.i992

if.then.i.i992:                                   ; preds = %if.else851
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i994 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i995

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i995: ; preds = %if.then.i.i992, %if.else851
  %412 = phi i32 [ %.pre.i.i994, %if.then.i.i992 ], [ %410, %if.else851 ]
  %413 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i996 = zext i32 %412 to i64
  %add.ptr.i.i.i997 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %413, i64 %conv.i3.i.i996
  store i8 2, ptr %add.ptr.i.i.i997, align 1
  %agg.tmp852988.sroa.5.0.add.ptr.i.i.i997.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i997, i64 4
  store i32 %408, ptr %agg.tmp852988.sroa.5.0.add.ptr.i.i.i997.sroa_idx, align 1
  %agg.tmp852988.sroa.6.0.add.ptr.i.i.i997.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i997, i64 8
  store ptr %409, ptr %agg.tmp852988.sroa.6.0.add.ptr.i.i.i997.sroa_idx, align 1
  %414 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i998 = add i32 %414, 1
  store i32 %add.i.i998, ptr %Size.i.i.i.i.i, align 8
  %cmp.i999 = icmp ugt i32 %add.i.i998, 16777216
  br i1 %cmp.i999, label %cleanup930, label %lor.lhs.false.i1000

lor.lhs.false.i1000:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i995
  %415 = load i32, ptr %backtracksRemaining_.i1038, align 8
  %cmp2.i1002 = icmp eq i32 %415, 0
  br i1 %cmp2.i1002, label %cleanup930, label %if.end858

if.end858:                                        ; preds = %lor.lhs.false.i1000
  %dec.i1004 = add i32 %415, -1
  store i32 %dec.i1004, ptr %backtracksRemaining_.i1038, align 8
  %call859 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %s, ptr noundef nonnull %base.0, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %cmp860.not = icmp eq i8 %call859, 0
  br i1 %cmp860.not, label %if.end862, label %cleanup930

if.end862:                                        ; preds = %if.end858
  store i32 %add799, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb867:                                         ; preds = %for.cond5
  %416 = load i32, ptr %flags_870, align 8
  %loopeeConstraints871 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %417 = load i8, ptr %loopeeConstraints871, align 1
  %conv.i1007 = zext i8 %417 to i32
  %and.i1008 = and i32 %conv.i1007, 1
  %tobool.not.i1009 = icmp eq i32 %and.i1008, 0
  %and.i.i1010 = and i32 %416, 4
  %tobool2.not.i1011 = icmp eq i32 %and.i.i1010, 0
  %or.cond.i1012 = or i1 %tobool2.not.i1011, %tobool.not.i1009
  br i1 %or.cond.i1012, label %if.end.i1014, label %if.then873

if.end.i1014:                                     ; preds = %sw.bb867
  %and4.i1015 = and i32 %conv.i1007, 2
  %tobool5.not.i1016 = icmp eq i32 %and4.i1015, 0
  %.pre1274 = load ptr, ptr %current_.i, align 8
  br i1 %tobool5.not.i1016, label %runSimpleLoop, label %land.lhs.true6.i1017

land.lhs.true6.i1017:                             ; preds = %if.end.i1014
  %418 = load ptr, ptr %s, align 8
  %cmp.not.i1019 = icmp eq ptr %.pre1274, %418
  br i1 %cmp.not.i1019, label %runSimpleLoop, label %if.then873

if.then873:                                       ; preds = %land.lhs.true6.i1017, %sw.bb867
  %notTakenTarget874 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %419 = load i32, ptr %notTakenTarget874, align 1
  store i32 %419, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb877:                                         ; preds = %for.cond5
  %target879 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %420 = load i32, ptr %target879, align 1
  store i32 %420, ptr %ip_, align 8
  %idxprom882 = zext i32 %420 to i64
  %arrayidx883 = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom882
  %.pre = load ptr, ptr %current_.i, align 8
  br label %runSimpleLoop

runSimpleLoop:                                    ; preds = %land.lhs.true6.i1017, %if.end.i1014, %sw.bb877
  %421 = phi ptr [ %.pre, %sw.bb877 ], [ %.pre1274, %if.end.i1014 ], [ %.pre1274, %land.lhs.true6.i1017 ]
  %base.1 = phi ptr [ %arrayidx883, %sw.bb877 ], [ %arrayidx, %if.end.i1014 ], [ %arrayidx, %land.lhs.true6.i1017 ]
  %notTakenTarget888 = getelementptr inbounds i8, ptr %base.1, i64 2
  %422 = load i32, ptr %notTakenTarget888, align 1
  %423 = load i32, ptr %Size.i.i.i.i.i, align 8
  %424 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i1028 = icmp ult i32 %423, %424
  br i1 %cmp.not.i.i1028, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1032, label %if.then.i.i1029

if.then.i.i1029:                                  ; preds = %runSimpleLoop
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i1031 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1032

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1032: ; preds = %if.then.i.i1029, %runSimpleLoop
  %425 = phi i32 [ %.pre.i.i1031, %if.then.i.i1029 ], [ %423, %runSimpleLoop ]
  %426 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i1033 = zext i32 %425 to i64
  %add.ptr.i.i.i1034 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %426, i64 %conv.i3.i.i1033
  store i8 2, ptr %add.ptr.i.i.i1034, align 1
  %agg.tmp8871025.sroa.5.0.add.ptr.i.i.i1034.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1034, i64 4
  store i32 %422, ptr %agg.tmp8871025.sroa.5.0.add.ptr.i.i.i1034.sroa_idx, align 1
  %agg.tmp8871025.sroa.6.0.add.ptr.i.i.i1034.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i1034, i64 8
  store ptr %421, ptr %agg.tmp8871025.sroa.6.0.add.ptr.i.i.i1034.sroa_idx, align 1
  %427 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i1035 = add i32 %427, 1
  store i32 %add.i.i1035, ptr %Size.i.i.i.i.i, align 8
  %cmp.i1036 = icmp ugt i32 %add.i.i1035, 16777216
  br i1 %cmp.i1036, label %cleanup930, label %lor.lhs.false.i1037

lor.lhs.false.i1037:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1032
  %428 = load i32, ptr %backtracksRemaining_.i1038, align 8
  %cmp2.i1039 = icmp eq i32 %428, 0
  br i1 %cmp2.i1039, label %cleanup930, label %if.end893

if.end893:                                        ; preds = %lor.lhs.false.i1037
  %dec.i1041 = add i32 %428, -1
  store i32 %dec.i1041, ptr %backtracksRemaining_.i1038, align 8
  %429 = load i32, ptr %ip_, align 8
  %add896 = add i32 %429, 6
  store i32 %add896, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb898:                                         ; preds = %for.cond5
  %call901 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %matchRes.sroa.0.0.extract.trunc = trunc i16 %call901 to i8
  %cmp.i.i1044 = icmp eq i8 %matchRes.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i1044, label %if.end907, label %cleanup930

if.end907:                                        ; preds = %sw.bb898
  %430 = and i16 %call901, 256
  %tobool909.not = icmp eq i16 %430, 0
  br i1 %tobool909.not, label %do.body911, label %for.cond5.backedge

do.body911:                                       ; preds = %if.end907
  %call913 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes912.sroa.0.0.extract.trunc = trunc i16 %call913 to i8
  %cmp.i.i1046 = icmp eq i8 %btRes912.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i1046, label %if.end919, label %cleanup930

if.end919:                                        ; preds = %do.body911
  %431 = and i16 %call913, 256
  %tobool921.not = icmp eq i16 %431, 0
  br i1 %tobool921.not, label %for.inc927, label %for.cond5.backedge

for.inc927:                                       ; preds = %if.end, %if.end34, %if.end59, %if.end82, %if.end109, %if.end135, %if.end161, %if.end187, %if.end215, %if.end241, %if.end267, %if.end302, %if.end331, %if.end360, %if.end410, %if.end437, %if.end466, %if.end522, %if.end672, %if.end750, %if.end774, %if.end815, %if.end919
  %bf.load.i1049 = load i8, ptr %syntaxFlags_, align 4
  %432 = and i8 %bf.load.i1049, 8
  %tobool.not.i1050 = icmp ne i8 %432, 0
  %.pre.i1051 = add i64 %locIndex.01259, 1
  %cmp.not.i1052 = icmp ult i64 %.pre.i1051, %conv
  %or.cond.i1053 = and i1 %cmp.not.i1052, %tobool.not.i1050
  br i1 %or.cond.i1053, label %if.end.i1055, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit

if.end.i1055:                                     ; preds = %for.inc927
  %433 = load i16, ptr %add.ptr, align 2
  %434 = and i16 %433, -1024
  %435 = icmp eq i16 %434, -10240
  br i1 %435, label %lor.lhs.false7.i, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit

lor.lhs.false7.i:                                 ; preds = %if.end.i1055
  %arrayidx4.i = getelementptr inbounds i16, ptr %2, i64 %.pre.i1051
  %436 = load i16, ptr %arrayidx4.i, align 2
  %437 = and i16 %436, -1024
  %438 = icmp eq i16 %437, -9216
  %add15.i = add i64 %locIndex.01259, 2
  %spec.select.i1057 = select i1 %438, i64 %add15.i, i64 %.pre.i1051
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit: ; preds = %for.inc927, %if.end.i1055, %lor.lhs.false7.i
  %retval.0.i1054 = phi i64 [ %.pre.i1051, %if.end.i1055 ], [ %spec.select.i1057, %lor.lhs.false7.i ], [ %.pre.i1051, %for.inc927 ]
  %cmp = icmp ult i64 %retval.0.i1054, %cond
  br i1 %cmp, label %for.body, label %cleanup930, !llvm.loop !10

cleanup930:                                       ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit, %do.body911, %do.body807, %do.body766, %do.body742, %do.body664, %do.body514, %do.body458, %do.body429, %do.body402, %do.body352, %do.body323, %do.body294, %do.body259, %do.body233, %do.body207, %do.body179, %do.body153, %do.body127, %do.body101, %do.body74, %do.body51, %do.body26, %do.body, %sw.bb898, %if.end858, %if.then825, %for.cond5, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1032, %lor.lhs.false.i1037, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i995, %lor.lhs.false.i1000, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i973, %lor.lhs.false.i978, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651, %lor.lhs.false.i656, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %if.then.i.i3.i, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  %retval.sroa.0.0 = phi i8 [ 1, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ 1, %if.then.i.i3.i ], [ %btRes912.sroa.0.0.extract.trunc, %do.body911 ], [ %btRes808.sroa.0.0.extract.trunc, %do.body807 ], [ %btRes767.sroa.0.0.extract.trunc, %do.body766 ], [ %btRes743.sroa.0.0.extract.trunc, %do.body742 ], [ %btRes665.sroa.0.0.extract.trunc, %do.body664 ], [ %btRes515.sroa.0.0.extract.trunc, %do.body514 ], [ %btRes459.sroa.0.0.extract.trunc, %do.body458 ], [ %btRes430.sroa.0.0.extract.trunc, %do.body429 ], [ %btRes403.sroa.0.0.extract.trunc, %do.body402 ], [ %btRes353.sroa.0.0.extract.trunc, %do.body352 ], [ %btRes324.sroa.0.0.extract.trunc, %do.body323 ], [ %btRes295.sroa.0.0.extract.trunc, %do.body294 ], [ %btRes260.sroa.0.0.extract.trunc, %do.body259 ], [ %btRes234.sroa.0.0.extract.trunc, %do.body233 ], [ %btRes208.sroa.0.0.extract.trunc, %do.body207 ], [ %btRes180.sroa.0.0.extract.trunc, %do.body179 ], [ %btRes154.sroa.0.0.extract.trunc, %do.body153 ], [ %btRes128.sroa.0.0.extract.trunc, %do.body127 ], [ %btRes102.sroa.0.0.extract.trunc, %do.body101 ], [ %btRes75.sroa.0.0.extract.trunc, %do.body74 ], [ %btRes52.sroa.0.0.extract.trunc, %do.body51 ], [ %btRes27.sroa.0.0.extract.trunc, %do.body26 ], [ %btRes.sroa.0.0.extract.trunc, %do.body ], [ %matchRes.sroa.0.0.extract.trunc, %sw.bb898 ], [ %call859, %if.end858 ], [ %call827, %if.then825 ], [ %5, %for.cond5 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1032 ], [ 1, %lor.lhs.false.i1037 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i995 ], [ 1, %lor.lhs.false.i1000 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i973 ], [ 1, %lor.lhs.false.i978 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651 ], [ 1, %lor.lhs.false.i656 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ 1, %lor.lhs.false.i ], [ 0, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit ]
  %retval.sroa.35.0 = phi ptr [ undef, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ undef, %if.then.i.i3.i ], [ %add.ptr, %lor.lhs.false.i ], [ %add.ptr, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ %add.ptr, %lor.lhs.false.i656 ], [ %add.ptr, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i651 ], [ %add.ptr, %lor.lhs.false.i978 ], [ %add.ptr, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i973 ], [ %add.ptr, %lor.lhs.false.i1000 ], [ %add.ptr, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i995 ], [ %add.ptr, %lor.lhs.false.i1037 ], [ %add.ptr, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1032 ], [ %add.ptr, %for.cond5 ], [ %add.ptr, %if.then825 ], [ %add.ptr, %if.end858 ], [ %add.ptr, %sw.bb898 ], [ %add.ptr, %do.body ], [ %add.ptr, %do.body26 ], [ %add.ptr, %do.body51 ], [ %add.ptr, %do.body74 ], [ %add.ptr, %do.body101 ], [ %add.ptr, %do.body127 ], [ %add.ptr, %do.body153 ], [ %add.ptr, %do.body179 ], [ %add.ptr, %do.body207 ], [ %add.ptr, %do.body233 ], [ %add.ptr, %do.body259 ], [ %add.ptr, %do.body294 ], [ %add.ptr, %do.body323 ], [ %add.ptr, %do.body352 ], [ %add.ptr, %do.body402 ], [ %add.ptr, %do.body429 ], [ %add.ptr, %do.body458 ], [ %add.ptr, %do.body514 ], [ %add.ptr, %do.body664 ], [ %add.ptr, %do.body742 ], [ %add.ptr, %do.body766 ], [ %add.ptr, %do.body807 ], [ %add.ptr, %do.body911 ], [ null, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit ]
  %439 = load ptr, ptr %backtrackStack, align 8
  %cmp.i.i.i1059 = icmp eq ptr %439, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i1059, label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EED2Ev.exit, label %if.then.i.i1060

if.then.i.i1060:                                  ; preds = %cleanup930
  call void @free(ptr noundef %439) #9
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
  %tobool.not.i68 = icmp eq i32 %0, 0
  br i1 %tobool.not.i68, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %forwards_.i = getelementptr inbounds i8, ptr %s, i64 32
  %loopDatas_.i = getelementptr inbounds i8, ptr %s, i64 192
  %capturedRanges_.i = getelementptr inbounds i8, ptr %s, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %23, %sw.epilog ]
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
  %loopData.sroa.2.0.extract.trunc.i = trunc i64 %loopData.sroa.2.0.extract.shift.i to i32
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
  %18 = and i8 %17, 1
  %tobool.i.not.le = icmp eq i8 %18, 0
  %cmp18 = icmp eq i8 %3, 4
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %max.le = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %idx.ext = select i1 %tobool.i.not.le, i64 1, i64 -1
  %add.ptr = getelementptr inbounds i16, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %max.le, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end17
  %min.le = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %idx.ext26 = select i1 %tobool.i.not.le, i64 -1, i64 1
  %add.ptr27 = getelementptr inbounds i16, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %min.le, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then19
  %add.ptr27.sink = phi ptr [ %add.ptr, %if.then19 ], [ %add.ptr27, %if.else ]
  %19 = getelementptr inbounds i8, ptr %s, i64 16
  store ptr %add.ptr27.sink, ptr %19, align 8
  %continuation = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %20 = load i32, ptr %continuation, align 4
  %ip_31 = getelementptr inbounds i8, ptr %s, i64 40
  store i32 %20, ptr %ip_31, align 8
  br label %return

sw.epilog.sink.split.sink.split:                  ; preds = %sw.bb4, %sw.bb
  %arrayidx.i.i.sink = phi ptr [ %arrayidx.i.i, %sw.bb ], [ %arrayidx.i.i36, %sw.bb4 ]
  %range.sink = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
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
  br i1 %tobool.not.i, label %return, label %while.body, !llvm.loop !11

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
  %rangeCount = getelementptr inbounds i8, ptr %insn, i64 1
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
  %end.i.i = getelementptr inbounds i8, ptr %__begin2.08.i.i, i64 4
  %9 = load i32, ptr %end.i.i, align 1
  %cmp3.not.i.i = icmp ult i32 %9, %ch
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj.exit

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.08.i.i, i64 8
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
  br i1 %cmp8.not, label %return, label %for.body, !llvm.loop !12

return:                                           ; preds = %if.end16, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27, %lor.lhs.false.i32, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %if.end
  %retval.0 = phi i8 [ 0, %if.end ], [ 1, %lor.lhs.false.i ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ 0, %if.end16 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27 ], [ 1, %lor.lhs.false.i32 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %insn, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(1552) %bts) local_unnamed_addr #0 comdat align 2 {
entry:
  %c = alloca %"class.hermes::regex::Cursor", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %c, ptr noundef nonnull align 8 dereferenceable(40) %s, i64 40, i1 false)
  %min = getelementptr inbounds i8, ptr %insn, i64 5
  %0 = load i32, ptr %min, align 1
  %max = getelementptr inbounds i8, ptr %insn, i64 9
  %1 = load i32, ptr %max, align 1
  %forwards_.i = getelementptr inbounds i8, ptr %c, i64 32
  %2 = load i8, ptr %forwards_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %current_2.i = getelementptr inbounds i8, ptr %c, i64 16
  %4 = load ptr, ptr %current_2.i, align 8
  %last_.i = getelementptr inbounds i8, ptr %c, i64 8
  %5 = load ptr, ptr %last_.i, align 8
  %6 = shl nuw nsw i8 %3, 4
  %this.sink.idx.i = zext nneg i8 %6 to i64
  %this.sink.i = getelementptr inbounds i8, ptr %c, i64 %this.sink.idx.i
  %.sink1.i = select i1 %tobool.not.i, ptr %4, ptr %5
  %7 = load ptr, ptr %this.sink.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %cond.i = lshr exact i64 %sub.ptr.sub5.i, 1
  %conv.i = trunc i64 %cond.i to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %1, i32 %conv.i)
  %arrayidx = getelementptr inbounds i8, ptr %insn, i64 18
  %8 = load i8, ptr %arrayidx, align 1
  switch i8 %8, label %sw.epilog [
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
  %conv.i.i.i = zext nneg i8 %3 to i64
  %idx.ext.i.i = select i1 %tobool.not.i, i64 -1, i64 1
  %c2.i.i = getelementptr inbounds i8, ptr %insn, i64 19
  %9 = load i8, ptr %c2.i.i, align 1
  %conv3.i.i = sext i8 %9 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %iters.07.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %add.ptr.i36.i = phi ptr [ %4, %for.body.lr.ph.i ], [ %add.ptr.i.i, %for.inc.i ]
  %10 = getelementptr i16, ptr %add.ptr.i36.i, i64 %conv.i.i.i
  %arrayidx.i.i.i = getelementptr i8, ptr %10, i64 -2
  %11 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv.i.i = zext i16 %11 to i32
  %cmp.i.i = icmp eq i32 %conv.i.i, %conv3.i.i
  br i1 %cmp.i.i, label %for.inc.i, label %sw.epilog

for.inc.i:                                        ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds i16, ptr %add.ptr.i36.i, i64 %idx.ext.i.i
  %inc.i = add nuw i32 %iters.07.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %.sroa.speculated
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !13

sw.bb4:                                           ; preds = %entry
  %cmp5.not.i33 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp5.not.i33, label %sw.epilog, label %for.body.lr.ph.i34

for.body.lr.ph.i34:                               ; preds = %sw.bb4
  %conv.i.i.i38 = zext nneg i8 %3 to i64
  %idx.ext.i.i40 = select i1 %tobool.not.i, i64 -1, i64 1
  %c2.i.i41 = getelementptr inbounds i8, ptr %insn, i64 19
  %12 = load i16, ptr %c2.i.i41, align 1
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.inc.i48, %for.body.lr.ph.i34
  %iters.07.i43 = phi i32 [ 0, %for.body.lr.ph.i34 ], [ %inc.i50, %for.inc.i48 ]
  %add.ptr.i36.i44 = phi ptr [ %4, %for.body.lr.ph.i34 ], [ %add.ptr.i.i49, %for.inc.i48 ]
  %13 = getelementptr i16, ptr %add.ptr.i36.i44, i64 %conv.i.i.i38
  %arrayidx.i.i.i45 = getelementptr i8, ptr %13, i64 -2
  %14 = load i16, ptr %arrayidx.i.i.i45, align 2
  %cmp.i.i46 = icmp eq i16 %12, %14
  br i1 %cmp.i.i46, label %for.inc.i48, label %sw.epilog

for.inc.i48:                                      ; preds = %for.body.i42
  %add.ptr.i.i49 = getelementptr inbounds i16, ptr %add.ptr.i36.i44, i64 %idx.ext.i.i40
  %inc.i50 = add nuw i32 %iters.07.i43, 1
  %exitcond.not.i51 = icmp eq i32 %inc.i50, %.sroa.speculated
  br i1 %exitcond.not.i51, label %sw.epilog, label %for.body.i42, !llvm.loop !14

sw.bb7:                                           ; preds = %entry
  %cmp3.not.i = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp3.not.i, label %sw.epilog, label %for.body.lr.ph.i53

for.body.lr.ph.i53:                               ; preds = %sw.bb7
  %conv.i.i.i56 = zext nneg i8 %3 to i64
  %idx.ext.i.i58 = select i1 %tobool.not.i, i64 -1, i64 1
  %c2.i.i59 = getelementptr inbounds i8, ptr %insn, i64 19
  %syntaxFlags_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %.pre.i = load i8, ptr %c2.i.i59, align 1
  br label %for.body.i61

for.body.i61:                                     ; preds = %for.inc.i68, %for.body.lr.ph.i53
  %15 = phi i8 [ %.pre.i, %for.body.lr.ph.i53 ], [ %23, %for.inc.i68 ]
  %add.ptr.i6.i = phi ptr [ %4, %for.body.lr.ph.i53 ], [ %add.ptr.i.i63, %for.inc.i68 ]
  %iters.04.i = phi i32 [ 0, %for.body.lr.ph.i53 ], [ %inc.i69, %for.inc.i68 ]
  %16 = getelementptr i16, ptr %add.ptr.i6.i, i64 %conv.i.i.i56
  %arrayidx.i.i.i62 = getelementptr i8, ptr %16, i64 -2
  %17 = load i16, ptr %arrayidx.i.i.i62, align 2
  %add.ptr.i.i63 = getelementptr inbounds i16, ptr %add.ptr.i6.i, i64 %idx.ext.i.i58
  %conv.i.i64 = zext i16 %17 to i32
  %conv3.i.i65 = sext i8 %15 to i32
  %cmp.i.i66 = icmp eq i32 %conv.i.i64, %conv3.i.i65
  br i1 %cmp.i.i66, label %for.inc.i68, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %for.body.i61
  %bf.load.i.i = load i8, ptr %syntaxFlags_.i.i, align 4
  %18 = and i8 %bf.load.i.i, 8
  %cmp.i.i.i = icmp ult i16 %17, 128
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end7.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i
  %19 = and i32 %conv.i.i64, 95
  %20 = add nsw i32 %19, -65
  %or.cond11.i.i.i = icmp ult i32 %20, 26
  %21 = shl nuw nsw i8 %18, 2
  %shl.i.i.i = zext nneg i8 %21 to i32
  %or.i.i.i = or disjoint i32 %19, %shl.i.i.i
  %c.addr.0.i.i.i = select i1 %or.cond11.i.i.i, i32 %or.i.i.i, i32 %conv.i.i64
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i

if.end7.i.i.i:                                    ; preds = %lor.rhs.i.i
  %tobool.i.i = icmp ne i8 %18, 0
  %call.i.i.i = tail call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i.i64, i1 noundef zeroext %tobool.i.i) #9
  %.pre.i.i = load i8, ptr %c2.i.i59, align 1
  %.pre3.i.i = sext i8 %.pre.i.i to i32
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i: ; preds = %if.end7.i.i.i, %if.then.i.i.i
  %22 = phi i8 [ %15, %if.then.i.i.i ], [ %.pre.i.i, %if.end7.i.i.i ]
  %conv7.pre-phi.i.i = phi i32 [ %conv3.i.i65, %if.then.i.i.i ], [ %.pre3.i.i, %if.end7.i.i.i ]
  %retval.0.i.i.i = phi i32 [ %c.addr.0.i.i.i, %if.then.i.i.i ], [ %call.i.i.i, %if.end7.i.i.i ]
  %cmp8.i.i = icmp eq i32 %retval.0.i.i.i, %conv7.pre-phi.i.i
  br i1 %cmp8.i.i, label %for.inc.i68, label %sw.epilog

for.inc.i68:                                      ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i, %for.body.i61
  %23 = phi i8 [ %15, %for.body.i61 ], [ %22, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i ]
  %inc.i69 = add nuw i32 %iters.04.i, 1
  %exitcond.not.i70 = icmp eq i32 %inc.i69, %.sroa.speculated
  br i1 %exitcond.not.i70, label %sw.epilog, label %for.body.i61, !llvm.loop !15

sw.bb10:                                          ; preds = %entry
  %cmp3.not.i72 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp3.not.i72, label %sw.epilog, label %for.body.lr.ph.i73

for.body.lr.ph.i73:                               ; preds = %sw.bb10
  %conv.i.i.i76 = zext nneg i8 %3 to i64
  %idx.ext.i.i78 = select i1 %tobool.not.i, i64 -1, i64 1
  %c2.i.i79 = getelementptr inbounds i8, ptr %insn, i64 19
  %syntaxFlags_.i.i80 = getelementptr inbounds i8, ptr %this, i64 20
  %.pre.i82 = load i16, ptr %c2.i.i79, align 1
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.inc.i100, %for.body.lr.ph.i73
  %24 = phi i16 [ %.pre.i82, %for.body.lr.ph.i73 ], [ %32, %for.inc.i100 ]
  %add.ptr.i6.i84 = phi ptr [ %4, %for.body.lr.ph.i73 ], [ %add.ptr.i.i87, %for.inc.i100 ]
  %iters.04.i85 = phi i32 [ 0, %for.body.lr.ph.i73 ], [ %inc.i101, %for.inc.i100 ]
  %25 = getelementptr i16, ptr %add.ptr.i6.i84, i64 %conv.i.i.i76
  %arrayidx.i.i.i86 = getelementptr i8, ptr %25, i64 -2
  %26 = load i16, ptr %arrayidx.i.i.i86, align 2
  %add.ptr.i.i87 = getelementptr inbounds i16, ptr %add.ptr.i6.i84, i64 %idx.ext.i.i78
  %cmp.i.i88 = icmp eq i16 %24, %26
  br i1 %cmp.i.i88, label %for.inc.i100, label %lor.rhs.i.i89

lor.rhs.i.i89:                                    ; preds = %for.body.i83
  %conv.i.i90 = zext i16 %26 to i32
  %bf.load.i.i91 = load i8, ptr %syntaxFlags_.i.i80, align 4
  %27 = and i8 %bf.load.i.i91, 8
  %cmp.i.i.i92 = icmp ult i16 %26, 128
  br i1 %cmp.i.i.i92, label %if.then.i.i.i103, label %if.end7.i.i.i93

if.then.i.i.i103:                                 ; preds = %lor.rhs.i.i89
  %28 = and i32 %conv.i.i90, 95
  %29 = add nsw i32 %28, -65
  %or.cond11.i.i.i104 = icmp ult i32 %29, 26
  %30 = shl nuw nsw i8 %27, 2
  %shl.i.i.i105 = zext nneg i8 %30 to i32
  %or.i.i.i106 = or disjoint i32 %28, %shl.i.i.i105
  %c.addr.0.i.i.i107 = select i1 %or.cond11.i.i.i104, i32 %or.i.i.i106, i32 %conv.i.i90
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i

if.end7.i.i.i93:                                  ; preds = %lor.rhs.i.i89
  %tobool.i.i94 = icmp ne i8 %27, 0
  %call.i.i.i95 = tail call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i.i90, i1 noundef zeroext %tobool.i.i94) #9
  %.pre.i.i96 = load i16, ptr %c2.i.i79, align 1
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i: ; preds = %if.end7.i.i.i93, %if.then.i.i.i103
  %31 = phi i16 [ %24, %if.then.i.i.i103 ], [ %.pre.i.i96, %if.end7.i.i.i93 ]
  %retval.0.i.i.i97 = phi i32 [ %c.addr.0.i.i.i107, %if.then.i.i.i103 ], [ %call.i.i.i95, %if.end7.i.i.i93 ]
  %conv7.i.i = zext i16 %31 to i32
  %cmp8.i.i98 = icmp eq i32 %retval.0.i.i.i97, %conv7.i.i
  br i1 %cmp8.i.i98, label %for.inc.i100, label %sw.epilog

for.inc.i100:                                     ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i, %for.body.i83
  %32 = phi i16 [ %24, %for.body.i83 ], [ %31, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i ]
  %inc.i101 = add nuw i32 %iters.04.i85, 1
  %exitcond.not.i102 = icmp eq i32 %inc.i101, %.sroa.speculated
  br i1 %exitcond.not.i102, label %sw.epilog, label %for.body.i83, !llvm.loop !16

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %cmp4.not.i = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp4.not.i, label %sw.epilog, label %for.body.lr.ph.i110

for.body.lr.ph.i110:                              ; preds = %sw.bb16
  %conv.i.i.i113 = zext nneg i8 %3 to i64
  %idx.ext.i.i115 = select i1 %tobool.not.i, i64 -1, i64 1
  br label %for.body.i117

for.body.i117:                                    ; preds = %for.inc.i120, %for.body.lr.ph.i110
  %add.ptr.i13.i = phi ptr [ %4, %for.body.lr.ph.i110 ], [ %add.ptr.i.i121, %for.inc.i120 ]
  %iters.05.i = phi i32 [ 0, %for.body.lr.ph.i110 ], [ %inc.i122, %for.inc.i120 ]
  %33 = getelementptr i16, ptr %add.ptr.i13.i, i64 %conv.i.i.i113
  %arrayidx.i.i.i118 = getelementptr i8, ptr %33, i64 -2
  %34 = load i16, ptr %arrayidx.i.i.i118, align 2
  switch i16 %34, label %for.inc.i120 [
    i16 8232, label %sw.epilog
    i16 13, label %sw.epilog
    i16 10, label %sw.epilog
    i16 8233, label %sw.epilog
  ]

for.inc.i120:                                     ; preds = %for.body.i117
  %add.ptr.i.i121 = getelementptr inbounds i16, ptr %add.ptr.i13.i, i64 %idx.ext.i.i115
  %inc.i122 = add nuw i32 %iters.05.i, 1
  %exitcond.not.i123 = icmp eq i32 %inc.i122, %.sroa.speculated
  br i1 %exitcond.not.i123, label %sw.epilog, label %for.body.i117, !llvm.loop !17

sw.bb19:                                          ; preds = %entry
  %cmp4.not.i125 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp4.not.i125, label %sw.epilog, label %for.body.lr.ph.i126

for.body.lr.ph.i126:                              ; preds = %sw.bb19
  %conv.i.i.i129 = zext nneg i8 %3 to i64
  %idx.ext.i.i131 = select i1 %tobool.not.i, i64 -1, i64 1
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %insn, i64 24
  br label %for.body.i133

for.body.i133:                                    ; preds = %for.inc.i138, %for.body.lr.ph.i126
  %add.ptr.i7.i = phi ptr [ %4, %for.body.lr.ph.i126 ], [ %add.ptr.i.i139, %for.inc.i138 ]
  %iters.05.i134 = phi i32 [ 0, %for.body.lr.ph.i126 ], [ %inc.i140, %for.inc.i138 ]
  %35 = getelementptr i16, ptr %add.ptr.i7.i, i64 %conv.i.i.i129
  %arrayidx.i.i.i135 = getelementptr i8, ptr %35, i64 -2
  %36 = load i16, ptr %arrayidx.i.i.i135, align 2
  %conv.i.i136 = zext i16 %36 to i32
  %call2.i.i = tail call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr.i3.i, i32 noundef %conv.i.i136)
  br i1 %call2.i.i, label %for.inc.i138, label %sw.epilog

for.inc.i138:                                     ; preds = %for.body.i133
  %add.ptr.i.i139 = getelementptr inbounds i16, ptr %add.ptr.i7.i, i64 %idx.ext.i.i131
  %inc.i140 = add nuw i32 %iters.05.i134, 1
  %exitcond.not.i141 = icmp eq i32 %inc.i140, %.sroa.speculated
  br i1 %exitcond.not.i141, label %sw.epilog, label %for.body.i133, !llvm.loop !18

sw.epilog:                                        ; preds = %for.inc.i138, %for.body.i133, %for.inc.i120, %for.body.i117, %for.body.i117, %for.body.i117, %for.body.i117, %for.inc.i100, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i, %for.inc.i68, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i, %for.inc.i48, %for.body.i42, %for.inc.i, %for.body.i, %sw.bb19, %sw.bb16, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb, %sw.bb13, %entry
  %matched.0 = phi i32 [ 0, %entry ], [ %.sroa.speculated, %sw.bb13 ], [ 0, %sw.bb ], [ 0, %sw.bb4 ], [ 0, %sw.bb7 ], [ 0, %sw.bb10 ], [ 0, %sw.bb16 ], [ 0, %sw.bb19 ], [ %.sroa.speculated, %for.inc.i ], [ %iters.07.i, %for.body.i ], [ %.sroa.speculated, %for.inc.i48 ], [ %iters.07.i43, %for.body.i42 ], [ %.sroa.speculated, %for.inc.i68 ], [ %iters.04.i, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i ], [ %.sroa.speculated, %for.inc.i100 ], [ %iters.04.i85, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i ], [ %.sroa.speculated, %for.inc.i120 ], [ %iters.05.i, %for.body.i117 ], [ %iters.05.i, %for.body.i117 ], [ %iters.05.i, %for.body.i117 ], [ %iters.05.i, %for.body.i117 ], [ %.sroa.speculated, %for.inc.i138 ], [ %iters.05.i134, %for.body.i133 ]
  %cmp = icmp ult i32 %matched.0, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %forwards_.i142 = getelementptr inbounds i8, ptr %s, i64 32
  %37 = load i8, ptr %forwards_.i142, align 8
  %38 = and i8 %37, 1
  %tobool.i.not = icmp eq i8 %38, 0
  %current_.i = getelementptr inbounds i8, ptr %s, i64 16
  %39 = load ptr, ptr %current_.i, align 8
  %idx.ext = zext i32 %0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %idx.ext.pn = select i1 %tobool.i.not, i64 %idx.neg, i64 %idx.ext
  %cond = getelementptr inbounds i16, ptr %39, i64 %idx.ext.pn
  %idx.ext31 = zext i32 %matched.0 to i64
  %idx.neg35 = sub nsw i64 0, %idx.ext31
  %idx.ext31.pn = select i1 %tobool.i.not, i64 %idx.neg35, i64 %idx.ext31
  %cond38 = getelementptr inbounds i16, ptr %39, i64 %idx.ext31.pn
  %cmp39 = icmp ult i32 %0, %matched.0
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %if.end
  %greedy = getelementptr inbounds i8, ptr %insn, i64 13
  %40 = load i8, ptr %greedy, align 1
  %41 = and i8 %40, 1
  %cond42 = xor i8 %41, 5
  %notTakenTarget = getelementptr inbounds i8, ptr %insn, i64 14
  %42 = load i32, ptr %notTakenTarget, align 1
  %Size.i.i.i = getelementptr inbounds i8, ptr %bts, i64 8
  %43 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds i8, ptr %bts, i64 12
  %44 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %43, %44
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then40
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %bts, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %bts, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i144 = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i, %if.then40
  %45 = phi i32 [ %.pre.i.i144, %if.then.i.i ], [ %43, %if.then40 ]
  %46 = load ptr, ptr %bts, align 8
  %conv.i3.i.i = zext i32 %45 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %46, i64 %conv.i3.i.i
  store i8 %cond42, ptr %add.ptr.i.i.i, align 1
  %agg.tmp45143.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %42, ptr %agg.tmp45143.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45143.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %cond, ptr %agg.tmp45143.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45143.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store ptr %cond38, ptr %agg.tmp45143.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 1
  %47 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %47, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %cmp.i145 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i145, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %backtracksRemaining_.i = getelementptr inbounds i8, ptr %this, i64 184
  %48 = load i32, ptr %backtracksRemaining_.i, align 8
  %cmp2.i = icmp eq i32 %48, 0
  br i1 %cmp2.i, label %return, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %48, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i, align 8
  br label %if.end50

if.end50:                                         ; preds = %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit, %if.end
  %greedy52 = getelementptr inbounds i8, ptr %insn, i64 13
  %49 = load i8, ptr %greedy52, align 1
  %50 = and i8 %49, 1
  %tobool53.not = icmp eq i8 %50, 0
  %cond57 = select i1 %tobool53.not, ptr %cond, ptr %cond38
  store ptr %cond57, ptr %current_.i, align 8
  %notTakenTarget58 = getelementptr inbounds i8, ptr %insn, i64 14
  %51 = load i32, ptr %notTakenTarget58, align 1
  %ip_ = getelementptr inbounds i8, ptr %s, i64 40
  store i32 %51, ptr %ip_, align 8
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
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %4, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIN6hermes5regex13CapturedRangeESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %__result.coerce, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit

_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %6 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.05, i64 8
  %dec = add nsw i64 %__n.06, -1
  %cmp = icmp sgt i64 %__n.06, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

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
  br label %for.cond5, !llvm.loop !20

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
  %cmp.i.i253 = icmp eq i8 %btRes52.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i253, label %if.end59, label %cleanup941

if.end59:                                         ; preds = %do.body51
  %19 = and i16 %call53, 256
  %tobool61.not = icmp eq i16 %19, 0
  br i1 %tobool61.not, label %for.inc938, label %for.cond5.backedge

if.end66:                                         ; preds = %sw.bb46
  %20 = load i8, ptr %forwards_.i652, align 8
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
  %23 = load ptr, ptr %end_.i654, align 8
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
  %25 = load i8, ptr %forwards_.i652, align 8
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
  %28 = load ptr, ptr %end_.i654, align 8
  %cmp.i262 = icmp eq ptr %27, %28
  br i1 %cmp.i262, label %do.body101, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %sw.bb95
  %29 = load i8, ptr %forwards_.i652, align 8
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
  %35 = load ptr, ptr %end_.i654, align 8
  %cmp.i276 = icmp eq ptr %34, %35
  br i1 %cmp.i276, label %do.body127, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %sw.bb121
  %36 = load i8, ptr %forwards_.i652, align 8
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
  %42 = load ptr, ptr %end_.i654, align 8
  %cmp.i289 = icmp eq ptr %41, %42
  br i1 %cmp.i289, label %do.body153, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %sw.bb147
  %43 = load i8, ptr %forwards_.i652, align 8
  %44 = and i8 %43, 1
  %conv.i.i292 = zext nneg i8 %44 to i64
  %45 = getelementptr i8, ptr %41, i64 %conv.i.i292
  %arrayidx.i.i293 = getelementptr i8, ptr %45, i64 -1
  %46 = load i8, ptr %arrayidx.i.i293, align 1
  %tobool.not.i294 = icmp eq i8 %44, 0
  %idx.ext.i295 = select i1 %tobool.not.i294, i64 -1, i64 1
  %add.ptr.i296 = getelementptr inbounds i8, ptr %41, i64 %idx.ext.i295
  store ptr %add.ptr.i296, ptr %current_.i, align 8
  %c2.i = getelementptr inbounds i8, ptr %arrayidx, i64 1
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
  %50 = load ptr, ptr %end_.i654, align 8
  %cmp.i302 = icmp eq ptr %49, %50
  br i1 %cmp.i302, label %do.body179, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %sw.bb173
  %51 = load i8, ptr %forwards_.i652, align 8
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
  %c2.i311 = getelementptr inbounds i8, ptr %arrayidx, i64 1
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
  %58 = load ptr, ptr %end_.i654, align 8
  %cmp.i317 = icmp eq ptr %57, %58
  br i1 %cmp.i317, label %do.body210, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %sw.bb199
  %59 = load i8, ptr %forwards_.i652, align 8
  %60 = and i8 %59, 1
  %conv.i.i.i320 = zext nneg i8 %60 to i64
  %61 = getelementptr i8, ptr %57, i64 %conv.i.i.i320
  %arrayidx.i.i.i321 = getelementptr i8, ptr %61, i64 -1
  %62 = load i8, ptr %arrayidx.i.i.i321, align 1
  %tobool.not.i.i322 = icmp eq i8 %60, 0
  %idx.ext.i.i323 = select i1 %tobool.not.i.i322, i64 -1, i64 1
  %add.ptr.i.i324 = getelementptr inbounds i8, ptr %57, i64 %idx.ext.i.i323
  store ptr %add.ptr.i.i324, ptr %current_.i, align 8
  %c205 = getelementptr inbounds i8, ptr %arrayidx, i64 1
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
  %67 = load ptr, ptr %end_.i654, align 8
  %cmp.i329 = icmp eq ptr %66, %67
  br i1 %cmp.i329, label %do.body236, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %sw.bb230
  %68 = load i8, ptr %forwards_.i652, align 8
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
  %c2.i338 = getelementptr inbounds i8, ptr %arrayidx, i64 1
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
  %78 = load ptr, ptr %end_.i654, align 8
  %cmp.i347 = icmp eq ptr %77, %78
  br i1 %cmp.i347, label %do.body262, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %sw.bb256
  %79 = load i8, ptr %forwards_.i652, align 8
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
  %c2.i356 = getelementptr inbounds i8, ptr %arrayidx, i64 1
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
  %90 = load ptr, ptr %end_.i654, align 8
  %cmp.i371 = icmp eq ptr %89, %90
  br i1 %cmp.i371, label %do.body303, label %if.then286

if.then286:                                       ; preds = %sw.bb282
  %91 = load i8, ptr %forwards_.i652, align 8
  %92 = and i8 %91, 1
  %conv.i.i.i374 = zext nneg i8 %92 to i64
  %93 = getelementptr i8, ptr %89, i64 %conv.i.i.i374
  %arrayidx.i.i.i375 = getelementptr i8, ptr %93, i64 -1
  %94 = load i8, ptr %arrayidx.i.i.i375, align 1
  %tobool.not.i.i376 = icmp eq i8 %92, 0
  %idx.ext.i.i377 = select i1 %tobool.not.i.i376, i64 -1, i64 1
  %add.ptr.i.i378 = getelementptr inbounds i8, ptr %89, i64 %idx.ext.i.i377
  store ptr %add.ptr.i.i378, ptr %current_.i, align 8
  %c289 = getelementptr inbounds i8, ptr %arrayidx, i64 1
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
  %100 = load i8, ptr %forwards_.i652, align 8
  %101 = and i8 %100, 1
  %tobool.not.i381 = icmp eq i8 %101, 0
  %102 = load ptr, ptr %current_.i, align 8
  %103 = load ptr, ptr %last_.i, align 8
  %104 = shl nuw nsw i8 %101, 4
  %this.sink.idx.i = zext nneg i8 %104 to i64
  %this.sink.i = getelementptr inbounds i8, ptr %s, i64 %this.sink.idx.i
  %.sink1.i = select i1 %tobool.not.i381, ptr %102, ptr %103
  %105 = load ptr, ptr %this.sink.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %105 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %conv.i383 = trunc i64 %sub.ptr.sub5.i to i32
  %charCount = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %106 = load i8, ptr %charCount, align 1
  %conv327 = zext i8 %106 to i32
  %cmp328 = icmp ult i32 %conv.i383, %conv327
  br i1 %cmp328, label %do.body332, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %sw.bb323
  %add.ptr.i384 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %cmp5.i = icmp eq i8 %106, 0
  br i1 %cmp5.i, label %if.end347, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false329
  %conv.i.i.i387 = zext nneg i8 %101 to i64
  %idx.ext.i.i389 = select i1 %tobool.not.i381, i64 -1, i64 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr i8, ptr %102, i64 %conv.i.i.i387
  %arrayidx.i.i.i391987 = getelementptr i8, ptr %108, i64 -1
  %109 = load i8, ptr %arrayidx.i.i.i391987, align 1
  %add.ptr.i.i392988 = getelementptr inbounds i8, ptr %102, i64 %idx.ext.i.i389
  store ptr %add.ptr.i.i392988, ptr %current_.i, align 8
  %110 = load i8, ptr %add.ptr.i384, align 1
  %cmp4.not.i989 = icmp eq i8 %109, %110
  br i1 %cmp4.not.i989, label %for.cond.i, label %do.body332

for.cond.i:                                       ; preds = %for.body.lr.ph.i, %for.body.i
  %add.ptr.i.i392991 = phi ptr [ %add.ptr.i.i392, %for.body.i ], [ %add.ptr.i.i392988, %for.body.lr.ph.i ]
  %indvars.iv.i990 = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i990, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %107
  br i1 %exitcond.i, label %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit, label %for.body.i, !llvm.loop !21

for.body.i:                                       ; preds = %for.cond.i
  %111 = getelementptr i8, ptr %add.ptr.i.i392991, i64 %conv.i.i.i387
  %arrayidx.i.i.i391 = getelementptr i8, ptr %111, i64 -1
  %112 = load i8, ptr %arrayidx.i.i.i391, align 1
  %add.ptr.i.i392 = getelementptr inbounds i8, ptr %add.ptr.i.i392991, i64 %idx.ext.i.i389
  store ptr %add.ptr.i.i392, ptr %current_.i, align 8
  %arrayidx.i393 = getelementptr inbounds i8, ptr %add.ptr.i384, i64 %indvars.iv.next.i
  %113 = load i8, ptr %arrayidx.i393, align 1
  %cmp4.not.i = icmp eq i8 %112, %113
  br i1 %cmp4.not.i, label %for.cond.i, label %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit, !llvm.loop !21

_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i394.not.le = icmp ult i64 %indvars.iv.next.i, %107
  br i1 %cmp.i394.not.le, label %do.body332, label %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end347_crit_edge

_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end347_crit_edge: ; preds = %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit
  %.pre1027 = load i8, ptr %charCount, align 1
  br label %if.end347

do.body332:                                       ; preds = %for.body.lr.ph.i, %sw.bb323, %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit
  %call334 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes333.sroa.0.0.extract.trunc = trunc i16 %call334 to i8
  %cmp.i.i395 = icmp eq i8 %btRes333.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i395, label %if.end340, label %cleanup941

if.end340:                                        ; preds = %do.body332
  %114 = and i16 %call334, 256
  %tobool342.not = icmp eq i16 %114, 0
  br i1 %tobool342.not, label %for.inc938, label %for.cond5.backedge

if.end347:                                        ; preds = %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end347_crit_edge, %lor.lhs.false329
  %115 = phi i8 [ %.pre1027, %_ZN6hermes5regex13matchesNChar8INS0_16ASCIIRegexTraitsEEEbPKNS0_15MatchNChar8InsnERNS0_5StateIT_EE.exit.if.end347_crit_edge ], [ 0, %lor.lhs.false329 ]
  %conv.i397 = zext i8 %115 to i32
  %add.i = add i32 %4, 2
  %add350 = add i32 %add.i, %conv.i397
  store i32 %add350, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb351:                                         ; preds = %for.cond5
  %116 = load i8, ptr %forwards_.i652, align 8
  %117 = and i8 %116, 1
  %tobool.not.i399 = icmp eq i8 %117, 0
  %118 = load ptr, ptr %current_.i, align 8
  %119 = load ptr, ptr %last_.i, align 8
  %120 = shl nuw nsw i8 %117, 4
  %this.sink.idx.i402 = zext nneg i8 %120 to i64
  %this.sink.i403 = getelementptr inbounds i8, ptr %s, i64 %this.sink.idx.i402
  %.sink1.i404 = select i1 %tobool.not.i399, ptr %118, ptr %119
  %121 = load ptr, ptr %this.sink.i403, align 8
  %sub.ptr.lhs.cast3.i405 = ptrtoint ptr %.sink1.i404 to i64
  %sub.ptr.rhs.cast4.i406 = ptrtoint ptr %121 to i64
  %sub.ptr.sub5.i407 = sub i64 %sub.ptr.lhs.cast3.i405, %sub.ptr.rhs.cast4.i406
  %conv.i408 = trunc i64 %sub.ptr.sub5.i407 to i32
  %charCount355 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %122 = load i8, ptr %charCount355, align 1
  %conv356 = zext i8 %122 to i32
  %cmp357 = icmp ult i32 %conv.i408, %conv356
  br i1 %cmp357, label %do.body361, label %lor.lhs.false358

lor.lhs.false358:                                 ; preds = %sw.bb351
  %add.ptr.i409 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %cmp6.i = icmp eq i8 %122, 0
  br i1 %cmp6.i, label %if.end376, label %for.body.lr.ph.i410

for.body.lr.ph.i410:                              ; preds = %lor.lhs.false358
  %bf.load.i412 = load i8, ptr %syntaxFlags_, align 4
  %conv.i.i.i415 = zext nneg i8 %117 to i64
  %idx.ext.i.i417 = select i1 %tobool.not.i399, i64 -1, i64 1
  %123 = shl i8 %bf.load.i412, 2
  %shl.i.i418 = and i8 %123, 32
  %124 = zext i8 %122 to i64
  br label %for.body.i420

for.body.i420:                                    ; preds = %for.inc.i, %for.body.lr.ph.i410
  %indvars.iv.i421 = phi i64 [ 0, %for.body.lr.ph.i410 ], [ %indvars.iv.next.i431, %for.inc.i ]
  %add.ptr.i10.i = phi ptr [ %118, %for.body.lr.ph.i410 ], [ %add.ptr.i.i424, %for.inc.i ]
  %cmp8.i422 = phi i1 [ false, %for.body.lr.ph.i410 ], [ %cmp.i432, %for.inc.i ]
  %125 = getelementptr i8, ptr %add.ptr.i10.i, i64 %conv.i.i.i415
  %arrayidx.i.i.i423 = getelementptr i8, ptr %125, i64 -1
  %126 = load i8, ptr %arrayidx.i.i.i423, align 1
  %add.ptr.i.i424 = getelementptr inbounds i8, ptr %add.ptr.i10.i, i64 %idx.ext.i.i417
  store ptr %add.ptr.i.i424, ptr %current_.i, align 8
  %arrayidx.i425 = getelementptr inbounds i8, ptr %add.ptr.i409, i64 %indvars.iv.i421
  %127 = load i8, ptr %arrayidx.i425, align 1
  %cmp5.not.i = icmp eq i8 %126, %127
  br i1 %cmp5.not.i, label %for.inc.i, label %land.lhs.true.i426

land.lhs.true.i426:                               ; preds = %for.body.i420
  %conv4.i = sext i8 %127 to i32
  %128 = and i8 %126, -33
  %129 = add i8 %128, -65
  %or.cond8.i.i427 = icmp ult i8 %129, 26
  %or.i.i428 = or disjoint i8 %128, %shl.i.i418
  %c.addr.0.i.i429 = select i1 %or.cond8.i.i427, i8 %or.i.i428, i8 %126
  %conv8.i = zext i8 %c.addr.0.i.i429 to i32
  %cmp10.not.i = icmp eq i32 %conv8.i, %conv4.i
  br i1 %cmp10.not.i, label %for.inc.i, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit

for.inc.i:                                        ; preds = %land.lhs.true.i426, %for.body.i420
  %indvars.iv.next.i431 = add nuw nsw i64 %indvars.iv.i421, 1
  %cmp.i432 = icmp uge i64 %indvars.iv.next.i431, %124
  %exitcond.i433 = icmp eq i64 %indvars.iv.next.i431, %124
  br i1 %exitcond.i433, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit, label %for.body.i420, !llvm.loop !22

_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit: ; preds = %land.lhs.true.i426, %for.inc.i
  %cmp.lcssa.i430 = phi i1 [ %cmp.i432, %for.inc.i ], [ %cmp8.i422, %land.lhs.true.i426 ]
  br i1 %cmp.lcssa.i430, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end376_crit_edge, label %do.body361

_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end376_crit_edge: ; preds = %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit
  %.pre1026 = load i8, ptr %charCount355, align 1
  br label %if.end376

do.body361:                                       ; preds = %sw.bb351, %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit
  %call363 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes362.sroa.0.0.extract.trunc = trunc i16 %call363 to i8
  %cmp.i.i434 = icmp eq i8 %btRes362.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i434, label %if.end369, label %cleanup941

if.end369:                                        ; preds = %do.body361
  %130 = and i16 %call363, 256
  %tobool371.not = icmp eq i16 %130, 0
  br i1 %tobool371.not, label %for.inc938, label %for.cond5.backedge

if.end376:                                        ; preds = %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end376_crit_edge, %lor.lhs.false358
  %131 = phi i8 [ %.pre1026, %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE18matchesNCharICase8EPKNS0_20MatchNCharICase8InsnERNS0_5StateIS2_EE.exit.if.end376_crit_edge ], [ 0, %lor.lhs.false358 ]
  %conv.i437 = zext i8 %131 to i32
  %add.i438 = add i32 %4, 2
  %add379 = add i32 %add.i438, %conv.i437
  store i32 %add379, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb380:                                         ; preds = %for.cond5
  %132 = load i32, ptr %flags_881, align 8
  %primaryConstraints = getelementptr inbounds i8, ptr %arrayidx, i64 5
  %133 = load i8, ptr %primaryConstraints, align 1
  %conv.i439 = zext i8 %133 to i32
  %and.i = and i32 %conv.i439, 1
  %tobool.not.i440 = icmp eq i32 %and.i, 0
  %and.i.i441 = and i32 %132, 4
  %tobool2.not.i = icmp eq i32 %and.i.i441, 0
  %or.cond.i442 = or i1 %tobool2.not.i, %tobool.not.i440
  br i1 %or.cond.i442, label %if.end.i, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end.i:                                         ; preds = %sw.bb380
  %and4.i = and i32 %conv.i439, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.end.i
  %134 = load ptr, ptr %current_.i, align 8
  %135 = load ptr, ptr %s, align 8
  %cmp.not.i = icmp eq ptr %134, %135
  br i1 %cmp.not.i, label %if.end8.i, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end8.i:                                        ; preds = %land.lhs.true6.i, %if.end.i
  br label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit: ; preds = %sw.bb380, %land.lhs.true6.i, %if.end8.i
  %retval.0.i = phi i1 [ true, %if.end8.i ], [ false, %land.lhs.true6.i ], [ false, %sw.bb380 ]
  %secondaryConstraints = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %136 = load i8, ptr %secondaryConstraints, align 1
  %conv.i444 = zext i8 %136 to i32
  %and.i445 = and i32 %conv.i444, 1
  %tobool.not.i446 = icmp eq i32 %and.i445, 0
  %or.cond.i449 = or i1 %tobool2.not.i, %tobool.not.i446
  br i1 %or.cond.i449, label %if.end.i451, label %if.else.thread

if.end.i451:                                      ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit
  %and4.i452 = and i32 %conv.i444, 2
  %tobool5.not.i453 = icmp eq i32 %and4.i452, 0
  br i1 %tobool5.not.i453, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit458, label %land.lhs.true6.i454

land.lhs.true6.i454:                              ; preds = %if.end.i451
  %137 = load ptr, ptr %current_.i, align 8
  %138 = load ptr, ptr %s, align 8
  %cmp.not.i456 = icmp eq ptr %137, %138
  br i1 %cmp.not.i456, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit458, label %if.else.thread

_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit458: ; preds = %if.end.i451, %land.lhs.true6.i454
  br i1 %retval.0.i, label %if.then389, label %if.then407

if.then389:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit458
  %add392 = add i32 %4, 7
  store i32 %add392, ptr %ip_, align 8
  %secondaryBranch = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %139 = load i32, ptr %secondaryBranch, align 1
  %140 = load ptr, ptr %current_.i, align 8
  %141 = load i32, ptr %Size.i.i.i.i.i, align 8
  %142 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %141, %142
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then389
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i, %if.then389
  %143 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %141, %if.then389 ]
  %144 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i = zext i32 %143 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %144, i64 %conv.i3.i.i
  store i8 2, ptr %add.ptr.i.i.i, align 1
  %agg.tmp460.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %139, ptr %agg.tmp460.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp460.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %140, ptr %agg.tmp460.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %145 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i = add i32 %145, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i, align 8
  %cmp.i462 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i462, label %cleanup941, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %146 = load i32, ptr %backtracksRemaining_.i817, align 4
  %cmp2.i463 = icmp eq i32 %146, 0
  br i1 %cmp2.i463, label %cleanup941, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %146, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i817, align 4
  br label %for.cond5.backedge

if.else.thread:                                   ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit, %land.lhs.true6.i454
  br i1 %retval.0.i, label %if.then400, label %do.body411

if.then400:                                       ; preds = %if.else.thread
  %add403 = add i32 %4, 7
  store i32 %add403, ptr %ip_, align 8
  br label %for.cond5.backedge

if.then407:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit458
  %secondaryBranch408 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %147 = load i32, ptr %secondaryBranch408, align 1
  store i32 %147, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body411:                                       ; preds = %if.else.thread
  %call413 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes412.sroa.0.0.extract.trunc = trunc i16 %call413 to i8
  %cmp.i.i466 = icmp eq i8 %btRes412.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i466, label %if.end419, label %cleanup941

if.end419:                                        ; preds = %do.body411
  %148 = and i16 %call413, 256
  %tobool421.not = icmp eq i16 %148, 0
  br i1 %tobool421.not, label %for.inc938, label %for.cond5.backedge

sw.bb429:                                         ; preds = %for.cond5
  %target = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %149 = load i32, ptr %target, align 1
  store i32 %149, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb432:                                         ; preds = %for.cond5
  %150 = load ptr, ptr %current_.i, align 8
  %151 = load ptr, ptr %end_.i654, align 8
  %cmp.i470 = icmp eq ptr %150, %151
  br i1 %cmp.i470, label %do.body438, label %lor.lhs.false434

lor.lhs.false434:                                 ; preds = %sw.bb432
  %152 = load i8, ptr %forwards_.i652, align 8
  %153 = and i8 %152, 1
  %conv.i.i473 = zext nneg i8 %153 to i64
  %154 = getelementptr i8, ptr %150, i64 %conv.i.i473
  %arrayidx.i.i474 = getelementptr i8, ptr %154, i64 -1
  %155 = load i8, ptr %arrayidx.i.i474, align 1
  %tobool.not.i475 = icmp eq i8 %153, 0
  %idx.ext.i476 = select i1 %tobool.not.i475, i64 -1, i64 1
  %add.ptr.i477 = getelementptr inbounds i8, ptr %150, i64 %idx.ext.i476
  store ptr %add.ptr.i477, ptr %current_.i, align 8
  %add.ptr.i478 = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %call2.i = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr.i478, i8 noundef zeroext %155)
  br i1 %call2.i, label %if.end453, label %do.body438

do.body438:                                       ; preds = %sw.bb432, %lor.lhs.false434
  %call440 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes439.sroa.0.0.extract.trunc = trunc i16 %call440 to i8
  %cmp.i.i479 = icmp eq i8 %btRes439.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i479, label %if.end446, label %cleanup941

if.end446:                                        ; preds = %do.body438
  %156 = and i16 %call440, 256
  %tobool448.not = icmp eq i16 %156, 0
  br i1 %tobool448.not, label %for.inc938, label %for.cond5.backedge

if.end453:                                        ; preds = %lor.lhs.false434
  %rangeCount.i = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %157 = load i32, ptr %rangeCount.i, align 1
  %mul.i = shl i32 %157, 3
  %add.i481 = or disjoint i32 %mul.i, 6
  %158 = load i32, ptr %ip_, align 8
  %add457 = add i32 %add.i481, %158
  store i32 %add457, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb458:                                         ; preds = %for.cond5
  %159 = load ptr, ptr %current_.i, align 8
  %160 = load ptr, ptr %end_.i654, align 8
  %cmp.i484 = icmp eq ptr %159, %160
  br i1 %cmp.i484, label %do.body467, label %lor.lhs.false463

lor.lhs.false463:                                 ; preds = %sw.bb458
  %add.ptr461 = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %161 = load i8, ptr %forwards_.i652, align 8
  %162 = and i8 %161, 1
  %conv.i.i.i487 = zext nneg i8 %162 to i64
  %163 = getelementptr i8, ptr %159, i64 %conv.i.i.i487
  %arrayidx.i.i.i488 = getelementptr i8, ptr %163, i64 -1
  %164 = load i8, ptr %arrayidx.i.i.i488, align 1
  %tobool.not.i.i489 = icmp eq i8 %162, 0
  %idx.ext.i.i490 = select i1 %tobool.not.i.i489, i64 -1, i64 1
  %add.ptr.i.i491 = getelementptr inbounds i8, ptr %159, i64 %idx.ext.i.i490
  store ptr %add.ptr.i.i491, ptr %current_.i, align 8
  %call465 = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr461, i8 noundef zeroext %164)
  br i1 %call465, label %if.end482, label %do.body467

do.body467:                                       ; preds = %sw.bb458, %lor.lhs.false463
  %call469 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes468.sroa.0.0.extract.trunc = trunc i16 %call469 to i8
  %cmp.i.i492 = icmp eq i8 %btRes468.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i492, label %if.end475, label %cleanup941

if.end475:                                        ; preds = %do.body467
  %165 = and i16 %call469, 256
  %tobool477.not = icmp eq i16 %165, 0
  br i1 %tobool477.not, label %for.inc938, label %for.cond5.backedge

if.end482:                                        ; preds = %lor.lhs.false463
  %rangeCount.i494 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %166 = load i32, ptr %rangeCount.i494, align 1
  %mul.i495 = shl i32 %166, 3
  %add.i496 = or disjoint i32 %mul.i495, 6
  %167 = load i32, ptr %ip_, align 8
  %add485 = add i32 %add.i496, %167
  store i32 %add485, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb486:                                         ; preds = %for.cond5
  %168 = load ptr, ptr %current_.i, align 8
  %169 = load ptr, ptr %s, align 8
  %cmp.i499 = icmp eq ptr %168, %169
  br i1 %cmp.i499, label %if.end496, label %if.then491

if.then491:                                       ; preds = %sw.bb486
  %arrayidx493 = getelementptr inbounds i8, ptr %168, i64 -1
  %170 = load i8, ptr %arrayidx493, align 1
  %171 = and i8 %170, -33
  %172 = add i8 %171, -65
  %or.cond12.i = icmp ult i8 %172, 26
  %173 = add i8 %170, -48
  %or.cond2.i = icmp ult i8 %173, 10
  %or.cond13.i = or i1 %or.cond2.i, %or.cond12.i
  %cmp25.i = icmp eq i8 %170, 95
  %spec.select.i = or i1 %cmp25.i, %or.cond13.i
  br label %if.end496

if.end496:                                        ; preds = %if.then491, %sw.bb486
  %prevIsWordchar.0 = phi i1 [ false, %sw.bb486 ], [ %spec.select.i, %if.then491 ]
  %174 = load ptr, ptr %last_.i, align 8
  %cmp.i503 = icmp eq ptr %168, %174
  br i1 %cmp.i503, label %if.end503, label %if.then498

if.then498:                                       ; preds = %if.end496
  %175 = load i8, ptr %168, align 1
  %176 = and i8 %175, -33
  %177 = add i8 %176, -65
  %or.cond12.i504 = icmp ult i8 %177, 26
  %178 = add i8 %175, -48
  %or.cond2.i505 = icmp ult i8 %178, 10
  %or.cond13.i506 = or i1 %or.cond2.i505, %or.cond12.i504
  %cmp25.i507 = icmp eq i8 %175, 95
  %spec.select.i508 = or i1 %cmp25.i507, %or.cond13.i506
  br label %if.end503

if.end503:                                        ; preds = %if.then498, %if.end496
  %currentIsWordchar.0 = phi i1 [ false, %if.end496 ], [ %spec.select.i508, %if.then498 ]
  %cmp508 = xor i1 %prevIsWordchar.0, %currentIsWordchar.0
  %invert = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %179 = load i8, ptr %invert, align 1
  %180 = and i8 %179, 1
  %181 = icmp eq i8 %180, 0
  %tobool514.not = xor i1 %cmp508, %181
  br i1 %tobool514.not, label %do.body521, label %if.then515

if.then515:                                       ; preds = %if.end503
  %add518 = add i32 %4, 2
  store i32 %add518, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body521:                                       ; preds = %if.end503
  %call523 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes522.sroa.0.0.extract.trunc = trunc i16 %call523 to i8
  %cmp.i.i510 = icmp eq i8 %btRes522.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i510, label %if.end529, label %cleanup941

if.end529:                                        ; preds = %do.body521
  %182 = and i16 %call523, 256
  %tobool531.not = icmp eq i16 %182, 0
  br i1 %tobool531.not, label %for.inc938, label %for.cond5.backedge

sw.bb537:                                         ; preds = %for.cond5
  %mexp = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %183 = load i16, ptr %mexp, align 1
  %184 = load i32, ptr %Size.i.i.i.i.i, align 8
  %185 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i515 = icmp ult i32 %184, %185
  br i1 %cmp.not.i.i515, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i519, label %if.then.i.i516

if.then.i.i516:                                   ; preds = %sw.bb537
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i518 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i519

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i519: ; preds = %if.then.i.i516, %sw.bb537
  %186 = phi i32 [ %.pre.i.i518, %if.then.i.i516 ], [ %184, %sw.bb537 ]
  %187 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i520 = zext i32 %186 to i64
  %add.ptr.i.i.i521 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %187, i64 %conv.i3.i.i520
  store i8 0, ptr %add.ptr.i.i.i521, align 1
  %agg.tmp541512.sroa.5.0.add.ptr.i.i.i521.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i521, i64 2
  store i16 %183, ptr %agg.tmp541512.sroa.5.0.add.ptr.i.i.i521.sroa_idx, align 1
  %agg.tmp541512.sroa.6.0.add.ptr.i.i.i521.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i521, i64 4
  store i64 -1, ptr %agg.tmp541512.sroa.6.0.add.ptr.i.i.i521.sroa_idx, align 1
  %188 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i522 = add i32 %188, 1
  store i32 %add.i.i522, ptr %Size.i.i.i.i.i, align 8
  %cmp.i523 = icmp ugt i32 %add.i.i522, 16777216
  br i1 %cmp.i523, label %cleanup941, label %lor.lhs.false.i524

lor.lhs.false.i524:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i519
  %189 = load i32, ptr %backtracksRemaining_.i817, align 4
  %cmp2.i526 = icmp eq i32 %189, 0
  br i1 %cmp2.i526, label %cleanup941, label %if.end546

if.end546:                                        ; preds = %lor.lhs.false.i524
  %dec.i528 = add i32 %189, -1
  store i32 %dec.i528, ptr %backtracksRemaining_.i817, align 4
  %190 = load i16, ptr %mexp, align 1
  %conv.i531 = zext i16 %190 to i64
  %191 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i532 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %191, i64 %conv.i531
  %192 = load i8, ptr %forwards_.i652, align 8
  %193 = load ptr, ptr %current_.i, align 8
  %194 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i540 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i541 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i542 = sub i64 %sub.ptr.lhs.cast.i540, %sub.ptr.rhs.cast.i541
  %conv.i543 = trunc i64 %sub.ptr.sub.i542 to i32
  %195 = shl i8 %192, 2
  %196 = and i8 %195, 4
  %197 = xor i8 %196, 4
  %end556.sink.idx = zext nneg i8 %197 to i64
  %end556.sink = getelementptr inbounds i8, ptr %arrayidx.i.i532, i64 %end556.sink.idx
  store i32 %conv.i543, ptr %end556.sink, align 4
  %198 = load i32, ptr %ip_, align 8
  %add560 = add i32 %198, 3
  store i32 %add560, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb562:                                         ; preds = %for.cond5
  %mexp566 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %199 = load i16, ptr %mexp566, align 1
  %conv.i545 = zext i16 %199 to i64
  %200 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i546 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %200, i64 %conv.i545
  %201 = load i8, ptr %forwards_.i652, align 8
  %202 = load ptr, ptr %current_.i, align 8
  %203 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i555 = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast.i556 = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i557 = sub i64 %sub.ptr.lhs.cast.i555, %sub.ptr.rhs.cast.i556
  %conv.i558 = trunc i64 %sub.ptr.sub.i557 to i32
  %204 = shl i8 %201, 2
  %205 = and i8 %204, 4
  %arrayidx.i.i546.sink.idx = zext nneg i8 %205 to i64
  %arrayidx.i.i546.sink = getelementptr inbounds i8, ptr %arrayidx.i.i546, i64 %arrayidx.i.i546.sink.idx
  store i32 %conv.i558, ptr %arrayidx.i.i546.sink, align 4
  %206 = load i32, ptr %ip_, align 8
  %add579 = add i32 %206, 3
  store i32 %add579, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb581:                                         ; preds = %for.cond5
  %mexp584 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %207 = load i16, ptr %mexp584, align 1
  %conv.i560 = zext i16 %207 to i64
  %208 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i561 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %208, i64 %conv.i560
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
  %209 = load ptr, ptr %first_, align 8
  %idx.ext = zext i32 %cr.sroa.0.0.copyload to i64
  %add.ptr606 = getelementptr inbounds i8, ptr %209, i64 %idx.ext
  %idx.ext609 = zext i32 %cr.sroa.3.0.copyload to i64
  %add.ptr610 = getelementptr inbounds i8, ptr %209, i64 %idx.ext609
  %210 = load i8, ptr %forwards_.i652, align 8
  %211 = and i8 %210, 1
  %tobool.i563.not = icmp eq i8 %211, 0
  %cond615 = select i1 %tobool.i563.not, ptr %add.ptr610, ptr %add.ptr606
  %cond.i = select i1 %tobool.i563.not, ptr %add.ptr606, ptr %add.ptr610
  %cursor1.sroa.1.0.copyload = load ptr, ptr %current_.i, align 8
  %cursor1.sroa.9.0.copyload = load ptr, ptr %end_.i654, align 8
  %conv.i.i.i610 = zext nneg i8 %211 to i64
  %idx.ext.i.i613 = select i1 %tobool.i563.not, i64 -1, i64 1
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
  %212 = getelementptr i8, ptr %cursor1.sroa.1.0972.us, i64 %conv.i.i.i610
  %arrayidx.i.i579.us = getelementptr i8, ptr %212, i64 -1
  %213 = load i8, ptr %arrayidx.i.i579.us, align 1
  %add.ptr.i582.us = getelementptr inbounds i8, ptr %cursor1.sroa.1.0972.us, i64 %idx.ext.i.i613
  %214 = getelementptr i8, ptr %cursor2.sroa.2.0973.us, i64 %conv.i.i.i610
  %arrayidx.i.i586.us = getelementptr i8, ptr %214, i64 -1
  %215 = load i8, ptr %arrayidx.i.i586.us, align 1
  %add.ptr.i589.us = getelementptr inbounds i8, ptr %cursor2.sroa.2.0973.us, i64 %idx.ext.i.i613
  %cmp630.us = icmp eq i8 %213, %215
  br i1 %cmp630.us, label %land.rhs.us, label %do.body675, !llvm.loop !23

if.end597.split:                                  ; preds = %if.end597
  %216 = and i8 %bf.load.fr, 8
  %tobool603.not = icmp eq i8 %216, 0
  %cmp.i572.us9771078 = icmp eq ptr %cond615, %cond.i
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
  %217 = getelementptr i8, ptr %cursor1.sroa.1.0972.us9761080, i64 %conv.i.i.i610
  %arrayidx.i.i593.us = getelementptr i8, ptr %217, i64 -1
  %218 = load i8, ptr %arrayidx.i.i593.us, align 1
  %add.ptr.i596.us = getelementptr inbounds i8, ptr %cursor1.sroa.1.0972.us9761080, i64 %idx.ext.i.i613
  %219 = getelementptr i8, ptr %cursor2.sroa.2.0973.us9751079, i64 %conv.i.i.i610
  %arrayidx.i.i600.us = getelementptr i8, ptr %219, i64 -1
  %220 = load i8, ptr %arrayidx.i.i600.us, align 1
  %add.ptr.i603.us = getelementptr inbounds i8, ptr %cursor2.sroa.2.0973.us9751079, i64 %idx.ext.i.i613
  %cmp639.us = icmp eq i8 %218, %220
  br i1 %cmp639.us, label %land.rhs.us974.backedge, label %lor.rhs640.us

lor.rhs640.us:                                    ; preds = %if.else623.us980
  %221 = and i8 %218, -33
  %222 = add i8 %221, -65
  %or.cond8.i604.us = icmp ult i8 %222, 26
  %c.addr.0.i605.us = select i1 %or.cond8.i604.us, i8 %221, i8 %218
  %223 = and i8 %220, -33
  %224 = add i8 %223, -65
  %or.cond8.i606.us = icmp ult i8 %224, 26
  %c.addr.0.i607.us = select i1 %or.cond8.i606.us, i8 %223, i8 %220
  %cmp649.us = icmp eq i8 %c.addr.0.i605.us, %c.addr.0.i607.us
  br i1 %cmp649.us, label %land.rhs.us974.backedge, label %do.body675

land.rhs.us974.backedge:                          ; preds = %if.else623.us980, %lor.rhs640.us
  %cmp.i572.us977 = icmp eq ptr %add.ptr.i603.us, %cond.i
  br i1 %cmp.i572.us977, label %if.end690, label %while.body.us978, !llvm.loop !23

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs.backedge
  %cursor1.sroa.1.09721077 = phi ptr [ %add.ptr.i.i614, %land.rhs.backedge ], [ %cursor1.sroa.1.0.copyload, %land.rhs.preheader ]
  %cursor2.sroa.2.09731076 = phi ptr [ %add.ptr.i.i621, %land.rhs.backedge ], [ %cond615, %land.rhs.preheader ]
  %cmp.i575 = icmp eq ptr %cursor1.sroa.1.09721077, %cursor1.sroa.9.0.copyload
  br i1 %cmp.i575, label %do.body675, label %if.else623

if.else623:                                       ; preds = %while.body
  %225 = getelementptr i8, ptr %cursor1.sroa.1.09721077, i64 %conv.i.i.i610
  %arrayidx.i.i.i611 = getelementptr i8, ptr %225, i64 -1
  %226 = load i8, ptr %arrayidx.i.i.i611, align 1
  %add.ptr.i.i614 = getelementptr inbounds i8, ptr %cursor1.sroa.1.09721077, i64 %idx.ext.i.i613
  %227 = getelementptr i8, ptr %cursor2.sroa.2.09731076, i64 %conv.i.i.i610
  %arrayidx.i.i.i618 = getelementptr i8, ptr %227, i64 -1
  %228 = load i8, ptr %arrayidx.i.i.i618, align 1
  %add.ptr.i.i621 = getelementptr inbounds i8, ptr %cursor2.sroa.2.09731076, i64 %idx.ext.i.i613
  %cmp657 = icmp eq i8 %226, %228
  br i1 %cmp657, label %land.rhs.backedge, label %lor.rhs658

lor.rhs658:                                       ; preds = %if.else623
  %229 = and i8 %226, -33
  %230 = add i8 %229, -65
  %or.cond8.i622 = icmp ult i8 %230, 26
  %or.i623 = or i8 %226, 32
  %c.addr.0.i624 = select i1 %or.cond8.i622, i8 %or.i623, i8 %226
  %231 = and i8 %228, -33
  %232 = add i8 %231, -65
  %or.cond8.i625 = icmp ult i8 %232, 26
  %or.i626 = or i8 %228, 32
  %c.addr.0.i627 = select i1 %or.cond8.i625, i8 %or.i626, i8 %228
  %cmp667 = icmp eq i8 %c.addr.0.i624, %c.addr.0.i627
  br i1 %cmp667, label %land.rhs.backedge, label %do.body675

land.rhs.backedge:                                ; preds = %if.else623, %lor.rhs658
  %cmp.i572 = icmp eq ptr %add.ptr.i.i621, %cond.i
  br i1 %cmp.i572, label %if.end690, label %while.body, !llvm.loop !23

do.body675:                                       ; preds = %while.body, %lor.rhs658, %while.body.us978, %lor.rhs640.us, %while.body.us, %if.end672.us
  %call677 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes676.sroa.0.0.extract.trunc = trunc i16 %call677 to i8
  %cmp.i.i628 = icmp eq i8 %btRes676.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i628, label %if.end683, label %cleanup941

if.end683:                                        ; preds = %do.body675
  %233 = and i16 %call677, 256
  %tobool685.not = icmp eq i16 %233, 0
  br i1 %tobool685.not, label %for.inc938, label %for.cond5.backedge

if.end690:                                        ; preds = %land.rhs.backedge, %land.rhs.us974.backedge, %land.rhs.us, %land.rhs.preheader, %land.rhs.us974.preheader
  %.us-phi = phi ptr [ %cursor1.sroa.1.0.copyload, %land.rhs.us974.preheader ], [ %cursor1.sroa.1.0.copyload, %land.rhs.preheader ], [ %cursor1.sroa.1.0972.us, %land.rhs.us ], [ %add.ptr.i596.us, %land.rhs.us974.backedge ], [ %add.ptr.i.i614, %land.rhs.backedge ]
  %add693 = add i32 %4, 3
  store i32 %add693, ptr %ip_, align 8
  store ptr %.us-phi, ptr %current_.i, align 8
  br label %for.cond5.backedge

sw.bb696:                                         ; preds = %for.cond5
  %234 = load i32, ptr %flags_881, align 8
  %constraints = getelementptr inbounds i8, ptr %arrayidx, i64 3
  %235 = load i8, ptr %constraints, align 1
  %conv.i632 = zext i8 %235 to i32
  %and.i633 = and i32 %conv.i632, 1
  %tobool.not.i634 = icmp eq i32 %and.i633, 0
  %and.i.i635 = and i32 %234, 4
  %tobool2.not.i636 = icmp eq i32 %and.i.i635, 0
  %or.cond.i637 = or i1 %tobool2.not.i636, %tobool.not.i634
  br i1 %or.cond.i637, label %if.end.i639, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit646.thread

if.end.i639:                                      ; preds = %sw.bb696
  %and4.i640 = and i32 %conv.i632, 2
  %tobool5.not.i641 = icmp eq i32 %and4.i640, 0
  br i1 %tobool5.not.i641, label %if.then702, label %land.lhs.true6.i642

land.lhs.true6.i642:                              ; preds = %if.end.i639
  %236 = load ptr, ptr %current_.i, align 8
  %237 = load ptr, ptr %s, align 8
  %cmp.not.i644 = icmp eq ptr %236, %237
  br i1 %cmp.not.i644, label %if.then702, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit646.thread

_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit646.thread: ; preds = %land.lhs.true6.i642, %sw.bb696
  %invert745954 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %238 = load i8, ptr %invert745954, align 1
  %239 = and i8 %238, 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %do.body753, label %if.then750

if.then702:                                       ; preds = %land.lhs.true6.i642, %if.end.i639
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %savedState, ptr noundef nonnull align 8 dereferenceable(44) %s, i64 44, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i647, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  %241 = load i32, ptr %Size.i.i.i648, align 8
  %tobool.not.i.i.i = icmp eq i32 %241, 0
  %or.cond.i.i649 = or i1 %cmp.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i649, label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then702
  %cmp15.i.i.i = icmp ugt i32 %241, 16
  br i1 %cmp15.i.i.i, label %if.end28.i.i.i, label %if.then.i.i.i.i

if.end28.i.i.i:                                   ; preds = %if.end13.i.i.i
  %conv.i.i.i.i = zext i32 %241 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %capturedRanges_.i647, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i, i64 noundef 8) #9
  %.pre.i.i650 = load i32, ptr %Size.i.i.i648, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %.pre.i.i650, 0
  br i1 %cmp.not.i.i.i.i, label %return.sink.split.i.i.i, label %if.end28.i.i.if.then.i.i.i_crit_edge.i

if.end28.i.i.if.then.i.i.i_crit_edge.i:           ; preds = %if.end28.i.i.i
  %.pre.i = load ptr, ptr %capturedRanges_.i647, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge.i, %if.end13.i.i.i
  %242 = phi ptr [ %.pre.i, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i ]
  %243 = phi i32 [ %.pre.i.i650, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %241, %if.end13.i.i.i ]
  %conv.i35.i.i.i = zext i32 %243 to i64
  %244 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr.i65.i.idx.i.i = shl nuw nsw i64 %conv.i35.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 4 %244, i64 %add.ptr.i65.i.idx.i.i, i1 false)
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.then.i.i.i.i, %if.end28.i.i.i
  store i32 %241, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i: ; preds = %return.sink.split.i.i.i, %if.then702
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i5.i, align 4
  %245 = load i32, ptr %Size.i.i6.i, align 8
  %tobool.not.i.i7.i = icmp eq i32 %245, 0
  %or.cond.i9.i = or i1 %cmp.i.i.i, %tobool.not.i.i7.i
  br i1 %or.cond.i9.i, label %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit, label %if.end13.i.i10.i

if.end13.i.i10.i:                                 ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i
  %cmp15.i.i11.i = icmp ugt i32 %245, 16
  br i1 %cmp15.i.i11.i, label %if.end28.i.i16.i, label %if.then.i.i.i12.i

if.end28.i.i16.i:                                 ; preds = %if.end13.i.i10.i
  %conv.i.i.i17.i = zext i32 %245 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %loopDatas_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i3.i, i64 noundef %conv.i.i.i17.i, i64 noundef 8) #9
  %.pre.i18.i = load i32, ptr %Size.i.i6.i, align 8
  %cmp.not.i.i.i19.i = icmp eq i32 %.pre.i18.i, 0
  br i1 %cmp.not.i.i.i19.i, label %return.sink.split.i.i15.i, label %if.end28.i.i16.if.then.i.i.i12_crit_edge.i

if.end28.i.i16.if.then.i.i.i12_crit_edge.i:       ; preds = %if.end28.i.i16.i
  %.pre20.i = load ptr, ptr %loopDatas_.i, align 8
  br label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %if.end28.i.i16.if.then.i.i.i12_crit_edge.i, %if.end13.i.i10.i
  %246 = phi ptr [ %.pre20.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %add.ptr.i.i.i.i.i3.i, %if.end13.i.i10.i ]
  %247 = phi i32 [ %.pre.i18.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %245, %if.end13.i.i10.i ]
  %conv.i35.i.i13.i = zext i32 %247 to i64
  %248 = load ptr, ptr %loopDatas_.i710, align 8
  %add.ptr.i65.i.idx.i14.i = shl nuw nsw i64 %conv.i35.i.i13.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 4 %248, i64 %add.ptr.i65.i.idx.i14.i, i1 false)
  br label %return.sink.split.i.i15.i

return.sink.split.i.i15.i:                        ; preds = %if.then.i.i.i12.i, %if.end28.i.i16.i
  store i32 %245, ptr %Size.i.i.i.i.i4.i, align 8
  br label %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit

_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit: ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, %return.sink.split.i.i15.i
  %forwards = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %249 = load i8, ptr %forwards, align 1
  %250 = and i8 %249, 1
  store i8 %250, ptr %forwards_.i652, align 8
  %251 = shl nuw nsw i8 %250, 3
  %cond.in.idx.i = zext nneg i8 %251 to i64
  %cond.in.i = getelementptr inbounds i8, ptr %s, i64 %cond.in.idx.i
  %cond.i653 = load ptr, ptr %cond.in.i, align 8
  store ptr %cond.i653, ptr %end_.i654, align 8
  %252 = load i32, ptr %ip_, align 8
  %add706 = add i32 %252, 12
  store i32 %add706, ptr %ip_, align 8
  %call708 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %s, i1 noundef zeroext true)
  %253 = extractvalue { i8, ptr } %call708, 0
  %254 = extractvalue { i8, ptr } %call708, 1
  %cmp.i.i655 = icmp eq i8 %253, 0
  %tobool712 = icmp ne ptr %254, null
  %255 = select i1 %cmp.i.i655, i1 %tobool712, i1 false
  %256 = load ptr, ptr %current_.i657, align 8
  store ptr %256, ptr %current_.i, align 8
  %257 = load i8, ptr %forwards_.i659, align 8
  %258 = and i8 %257, 1
  store i8 %258, ptr %forwards_.i652, align 8
  %259 = shl nuw nsw i8 %258, 3
  %cond.in.idx.i663 = zext nneg i8 %259 to i64
  %cond.in.i664 = getelementptr inbounds i8, ptr %s, i64 %cond.in.idx.i663
  %cond.i665 = load ptr, ptr %cond.in.i664, align 8
  store ptr %cond.i665, ptr %end_.i654, align 8
  br i1 %255, label %land.lhs.true720, label %if.else739

land.lhs.true720:                                 ; preds = %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit
  %invert721 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %260 = load i8, ptr %invert721, align 1
  %261 = and i8 %260, 1
  %tobool722.not = icmp eq i8 %261, 0
  br i1 %tobool722.not, label %if.then723, label %if.else739

if.then723:                                       ; preds = %land.lhs.true720
  %mexpBegin = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %262 = load i16, ptr %mexpBegin, align 1
  %mexpEnd = getelementptr inbounds i8, ptr %arrayidx, i64 6
  %263 = load i16, ptr %mexpEnd, align 1
  %cmp727970 = icmp ult i16 %262, %263
  br i1 %cmp727970, label %for.body728.preheader, label %cleanup

for.body728.preheader:                            ; preds = %if.then723
  %264 = zext i16 %262 to i64
  %wide.trip.count = zext i16 %263 to i64
  %.pre1025 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %for.body728

for.body728:                                      ; preds = %for.body728.preheader, %for.inc
  %265 = phi i32 [ %.pre1025, %for.body728.preheader ], [ %add.i.i682, %for.inc ]
  %indvars.iv = phi i64 [ %264, %for.body728.preheader ], [ %indvars.iv.next, %for.inc ]
  %266 = load ptr, ptr %capturedRanges_.i647, align 8
  %arrayidx.i.i669 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %266, i64 %indvars.iv
  %cr729.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i669, align 4
  %conv733 = trunc i64 %indvars.iv to i16
  %267 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i675 = icmp ult i32 %265, %267
  br i1 %cmp.not.i.i675, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i679, label %if.then.i.i676

if.then.i.i676:                                   ; preds = %for.body728
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i678 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i679

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i679: ; preds = %if.then.i.i676, %for.body728
  %268 = phi i32 [ %.pre.i.i678, %if.then.i.i676 ], [ %265, %for.body728 ]
  %269 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i680 = zext i32 %268 to i64
  %add.ptr.i.i.i681 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %269, i64 %conv.i3.i.i680
  store i8 0, ptr %add.ptr.i.i.i681, align 1
  %agg.tmp732672.sroa.5.0.add.ptr.i.i.i681.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i681, i64 2
  store i16 %conv733, ptr %agg.tmp732672.sroa.5.0.add.ptr.i.i.i681.sroa_idx, align 1
  %agg.tmp732672.sroa.6.0.add.ptr.i.i.i681.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i681, i64 4
  store i64 %cr729.sroa.0.0.copyload, ptr %agg.tmp732672.sroa.6.0.add.ptr.i.i.i681.sroa_idx, align 1
  %270 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i682 = add i32 %270, 1
  store i32 %add.i.i682, ptr %Size.i.i.i.i.i, align 8
  %cmp.i683 = icmp ugt i32 %add.i.i682, 16777216
  br i1 %cmp.i683, label %if.then737, label %lor.lhs.false.i684

lor.lhs.false.i684:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i679
  %271 = load i32, ptr %backtracksRemaining_.i817, align 4
  %cmp2.i686 = icmp eq i32 %271, 0
  br i1 %cmp2.i686, label %if.then737, label %for.inc

if.then737:                                       ; preds = %lor.lhs.false.i684, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i679
  %272 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %272, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then737
  call void @free(ptr noundef %272) #9
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then737
  %273 = load ptr, ptr %capturedRanges_.i647, align 8
  %cmp.i.i.i2.i = icmp eq ptr %273, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i, label %cleanup941, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  call void @free(ptr noundef %273) #9
  br label %cleanup941

for.inc:                                          ; preds = %lor.lhs.false.i684
  %dec.i688 = add i32 %271, -1
  store i32 %dec.i688, ptr %backtracksRemaining_.i817, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body728, !llvm.loop !24

if.else739:                                       ; preds = %land.lhs.true720, %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %s, ptr noundef nonnull align 8 dereferenceable(44) %savedState, i64 44, i1 false)
  br i1 %cmp.i.i.i, label %cleanup, label %if.end.i843

if.end.i843:                                      ; preds = %if.else739
  %274 = load ptr, ptr %capturedRanges_.i647, align 8
  %cmp.i.i845 = icmp eq ptr %274, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i845, label %if.end12.i858, label %if.then2.i846

if.then2.i846:                                    ; preds = %if.end.i843
  %275 = load ptr, ptr %capturedRanges_3.i, align 8
  %cmp.i26.i849 = icmp eq ptr %275, %add.ptr.i.i25.i848
  br i1 %cmp.i26.i849, label %if.end8.i852, label %if.then6.i850

if.then6.i850:                                    ; preds = %if.then2.i846
  call void @free(ptr noundef %275) #9
  %.pre.i851 = load ptr, ptr %capturedRanges_.i647, align 8
  br label %if.end8.i852

if.end8.i852:                                     ; preds = %if.then6.i850, %if.then2.i846
  %276 = phi ptr [ %.pre.i851, %if.then6.i850 ], [ %274, %if.then2.i846 ]
  store ptr %276, ptr %capturedRanges_3.i, align 8
  %277 = load <2 x i32>, ptr %Size.i.i.i.i.i.i, align 8
  store <2 x i32> %277, ptr %Size.i.i.i648, align 8
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i647, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %if.end.i832

if.end12.i858:                                    ; preds = %if.end.i843
  %278 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i30.i860 = zext i32 %278 to i64
  %279 = load i32, ptr %Size.i.i.i648, align 8
  %conv.i32.i862 = zext i32 %279 to i64
  %cmp15.not.i863 = icmp ult i32 %279, %278
  br i1 %cmp15.not.i863, label %if.end24.i869, label %if.then16.i864

if.then16.i864:                                   ; preds = %if.end12.i858
  %tobool.not.i865 = icmp eq i32 %278, 0
  br i1 %tobool.not.i865, label %if.end22.i868, label %if.then.i.i.i.i.i.i866

if.then.i.i.i.i.i.i866:                           ; preds = %if.then16.i864
  %280 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr.i80.idx.i867 = shl nuw nsw i64 %conv.i30.i860, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %280, ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, i64 %add.ptr.i80.idx.i867, i1 false)
  br label %if.end22.i868

if.end22.i868:                                    ; preds = %if.then.i.i.i.i.i.i866, %if.then16.i864
  store i32 %278, ptr %Size.i.i.i648, align 8
  br label %if.end.i832

if.end24.i869:                                    ; preds = %if.end12.i858
  %281 = load i32, ptr %Capacity11.i855, align 4
  %cmp26.i871 = icmp ult i32 %281, %278
  br i1 %cmp26.i871, label %if.then27.i887, label %if.else.i872

if.then27.i887:                                   ; preds = %if.end24.i869
  store i32 0, ptr %Size.i.i.i648, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %capturedRanges_3.i, ptr noundef nonnull %add.ptr.i.i25.i848, i64 noundef %conv.i30.i860, i64 noundef 8) #9
  br label %if.end37.i876

if.else.i872:                                     ; preds = %if.end24.i869
  %tobool30.not.i873 = icmp eq i32 %279, 0
  br i1 %tobool30.not.i873, label %if.end37.i876, label %if.then.i.i.i.i.i46.i874

if.then.i.i.i.i.i46.i874:                         ; preds = %if.else.i872
  %add.ptr.idx.i875 = shl nuw nsw i64 %conv.i32.i862, 3
  %282 = load ptr, ptr %capturedRanges_3.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %282, ptr nonnull align 8 %add.ptr.i.i.i.i.i.i, i64 %add.ptr.idx.i875, i1 false)
  br label %if.end37.i876

if.end37.i876:                                    ; preds = %if.then.i.i.i.i.i46.i874, %if.else.i872, %if.then27.i887
  %CurSize.0.i877 = phi i64 [ 0, %if.then27.i887 ], [ %conv.i32.i862, %if.then.i.i.i.i.i46.i874 ], [ 0, %if.else.i872 ]
  %283 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i51.i878 = zext i32 %283 to i64
  %cmp.not.i.i.i879 = icmp eq i64 %CurSize.0.i877, %conv.i51.i878
  br i1 %cmp.not.i.i.i879, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i880

if.then.i.i.i880:                                 ; preds = %if.end37.i876
  %284 = load ptr, ptr %capturedRanges_.i647, align 8
  %add.ptr.i.i881 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %284, i64 %conv.i51.i878
  %add.ptr39.i882 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %284, i64 %CurSize.0.i877
  %285 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr42.i883 = getelementptr inbounds %"struct.hermes::regex::CapturedRange", ptr %285, i64 %CurSize.0.i877
  %sub.ptr.lhs.cast.i.i.i884 = ptrtoint ptr %add.ptr.i.i881 to i64
  %sub.ptr.rhs.cast.i.i.i885 = ptrtoint ptr %add.ptr39.i882 to i64
  %sub.ptr.sub.i.i.i886 = sub i64 %sub.ptr.lhs.cast.i.i.i884, %sub.ptr.rhs.cast.i.i.i885
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i883, ptr align 4 %add.ptr39.i882, i64 %sub.ptr.sub.i.i.i886, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i880, %if.end37.i876
  store i32 %278, ptr %Size.i.i.i648, align 8
  br label %if.end.i832

if.end.i832:                                      ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, %if.end22.i868, %if.end8.i852
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %286 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i834 = icmp eq ptr %286, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i834, label %if.end12.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i832
  %287 = load ptr, ptr %loopDatas_.i710, align 8
  %cmp.i26.i = icmp eq ptr %287, %add.ptr.i.i25.i
  br i1 %cmp.i26.i, label %if.end8.i836, label %if.then6.i

if.then6.i:                                       ; preds = %if.then2.i
  call void @free(ptr noundef %287) #9
  %.pre.i835 = load ptr, ptr %loopDatas_.i, align 8
  br label %if.end8.i836

if.end8.i836:                                     ; preds = %if.then6.i, %if.then2.i
  %288 = phi ptr [ %.pre.i835, %if.then6.i ], [ %286, %if.then2.i ]
  store ptr %288, ptr %loopDatas_.i710, align 8
  %289 = load <2 x i32>, ptr %Size.i.i.i.i.i4.i, align 8
  store <2 x i32> %289, ptr %Size.i.i6.i, align 8
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i5.i, align 4
  br label %return.sink.split.i

if.end12.i:                                       ; preds = %if.end.i832
  %290 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i30.i = zext i32 %290 to i64
  %291 = load i32, ptr %Size.i.i6.i, align 8
  %conv.i32.i = zext i32 %291 to i64
  %cmp15.not.i = icmp ult i32 %291, %290
  br i1 %cmp15.not.i, label %if.end24.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %tobool.not.i837 = icmp eq i32 %290, 0
  br i1 %tobool.not.i837, label %if.end22.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then16.i
  %292 = load ptr, ptr %loopDatas_.i710, align 8
  %add.ptr.i80.idx.i = shl nuw nsw i64 %conv.i30.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %292, ptr nonnull align 8 %add.ptr.i.i.i.i.i3.i, i64 %add.ptr.i80.idx.i, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then.i.i.i.i.i.i, %if.then16.i
  store i32 %290, ptr %Size.i.i6.i, align 8
  br label %return.sink.split.i

if.end24.i:                                       ; preds = %if.end12.i
  %293 = load i32, ptr %Capacity11.i, align 4
  %cmp26.i = icmp ult i32 %293, %290
  br i1 %cmp26.i, label %if.then27.i, label %if.else.i838

if.then27.i:                                      ; preds = %if.end24.i
  store i32 0, ptr %Size.i.i6.i, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %loopDatas_.i710, ptr noundef nonnull %add.ptr.i.i25.i, i64 noundef %conv.i30.i, i64 noundef 8) #9
  br label %if.end37.i

if.else.i838:                                     ; preds = %if.end24.i
  %tobool30.not.i = icmp eq i32 %291, 0
  br i1 %tobool30.not.i, label %if.end37.i, label %if.then.i.i.i.i.i46.i

if.then.i.i.i.i.i46.i:                            ; preds = %if.else.i838
  %add.ptr.idx.i = shl nuw nsw i64 %conv.i32.i, 3
  %294 = load ptr, ptr %loopDatas_.i710, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %294, ptr nonnull align 8 %add.ptr.i.i.i.i.i3.i, i64 %add.ptr.idx.i, i1 false)
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then.i.i.i.i.i46.i, %if.else.i838, %if.then27.i
  %CurSize.0.i = phi i64 [ 0, %if.then27.i ], [ %conv.i32.i, %if.then.i.i.i.i.i46.i ], [ 0, %if.else.i838 ]
  %295 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i51.i = zext i32 %295 to i64
  %cmp.not.i.i.i = icmp eq i64 %CurSize.0.i, %conv.i51.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i839

if.then.i.i.i839:                                 ; preds = %if.end37.i
  %296 = load ptr, ptr %loopDatas_.i, align 8
  %add.ptr.i.i840 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %296, i64 %conv.i51.i
  %add.ptr39.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %296, i64 %CurSize.0.i
  %297 = load ptr, ptr %loopDatas_.i710, align 8
  %add.ptr42.i = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %297, i64 %CurSize.0.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i840 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr39.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i, ptr align 4 %add.ptr39.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i839, %if.end37.i
  store i32 %290, ptr %Size.i.i6.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, %if.end22.i, %if.end8.i836
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %if.else739, %if.then723, %return.sink.split.i
  %298 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i700 = icmp eq ptr %298, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i700, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i702, label %if.then.i.i.i701

if.then.i.i.i701:                                 ; preds = %cleanup
  call void @free(ptr noundef %298) #9
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i702

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i702: ; preds = %if.then.i.i.i701, %cleanup
  %299 = load ptr, ptr %capturedRanges_.i647, align 8
  %cmp.i.i.i2.i705 = icmp eq ptr %299, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i705, label %if.end742, label %if.then.i.i3.i706

if.then.i.i3.i706:                                ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i702
  call void @free(ptr noundef %299) #9
  br label %if.end742

if.end742:                                        ; preds = %if.then.i.i3.i706, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i702
  %invert745 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %300 = load i8, ptr %invert745, align 1
  %301 = and i8 %300, 1
  %302 = icmp eq i8 %301, 0
  %tobool749.not = xor i1 %255, %302
  br i1 %tobool749.not, label %do.body753, label %if.then750

if.then750:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit646.thread, %if.end742
  %continuation = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %303 = load i32, ptr %continuation, align 1
  store i32 %303, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body753:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit646.thread, %if.end742
  %call755 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes754.sroa.0.0.extract.trunc = trunc i16 %call755 to i8
  %cmp.i.i708 = icmp eq i8 %btRes754.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i708, label %if.end761, label %cleanup941

if.end761:                                        ; preds = %do.body753
  %304 = and i16 %call755, 256
  %tobool763.not = icmp eq i16 %304, 0
  br i1 %tobool763.not, label %for.inc938, label %for.cond5.backedge

sw.bb769:                                         ; preds = %for.cond5
  %loopId = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %305 = load i32, ptr %loopId, align 1
  %conv.i711 = zext i32 %305 to i64
  %306 = load ptr, ptr %loopDatas_.i710, align 8
  %arrayidx.i.i712 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %306, i64 %conv.i711
  store i32 0, ptr %arrayidx.i.i712, align 4
  %307 = load i32, ptr %flags_881, align 8
  %loopeeConstraints = getelementptr inbounds i8, ptr %arrayidx, i64 18
  %308 = load i8, ptr %loopeeConstraints, align 1
  %conv.i713 = zext i8 %308 to i32
  %and.i714 = and i32 %conv.i713, 1
  %tobool.not.i715 = icmp eq i32 %and.i714, 0
  %and.i.i716 = and i32 %307, 4
  %tobool2.not.i717 = icmp eq i32 %and.i.i716, 0
  %or.cond.i718 = or i1 %tobool2.not.i717, %tobool.not.i715
  br i1 %or.cond.i718, label %if.end.i720, label %if.then774

if.end.i720:                                      ; preds = %sw.bb769
  %and4.i721 = and i32 %conv.i713, 2
  %tobool5.not.i722 = icmp eq i32 %and4.i721, 0
  br i1 %tobool5.not.i722, label %runLoop, label %land.lhs.true6.i723

land.lhs.true6.i723:                              ; preds = %if.end.i720
  %309 = load ptr, ptr %current_.i, align 8
  %310 = load ptr, ptr %s, align 8
  %cmp.not.i725 = icmp eq ptr %309, %310
  br i1 %cmp.not.i725, label %runLoop, label %if.then774

if.then774:                                       ; preds = %land.lhs.true6.i723, %sw.bb769
  %min = getelementptr inbounds i8, ptr %arrayidx, i64 5
  %311 = load i32, ptr %min, align 1
  %cmp775.not = icmp eq i32 %311, 0
  br i1 %cmp775.not, label %if.else792, label %do.body777

do.body777:                                       ; preds = %if.then774
  %call779 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes778.sroa.0.0.extract.trunc = trunc i16 %call779 to i8
  %cmp.i.i728 = icmp eq i8 %btRes778.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i728, label %if.end785, label %cleanup941

if.end785:                                        ; preds = %do.body777
  %312 = and i16 %call779, 256
  %tobool787.not = icmp eq i16 %312, 0
  br i1 %tobool787.not, label %for.inc938, label %for.cond5.backedge

if.else792:                                       ; preds = %if.then774
  %notTakenTarget = getelementptr inbounds i8, ptr %arrayidx, i64 19
  %313 = load i32, ptr %notTakenTarget, align 1
  store i32 %313, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb796:                                         ; preds = %for.cond5
  %target798 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %314 = load i32, ptr %target798, align 1
  store i32 %314, ptr %ip_, align 8
  %idxprom801 = zext i32 %314 to i64
  %arrayidx802 = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom801
  br label %runLoop

runLoop:                                          ; preds = %land.lhs.true6.i723, %if.end.i720, %sw.bb796
  %base.0 = phi ptr [ %arrayidx802, %sw.bb796 ], [ %arrayidx, %if.end.i720 ], [ %arrayidx, %land.lhs.true6.i723 ]
  %loopId805 = getelementptr inbounds i8, ptr %base.0, i64 1
  %315 = load i32, ptr %loopId805, align 1
  %conv.i731 = zext i32 %315 to i64
  %316 = load ptr, ptr %loopDatas_.i710, align 8
  %arrayidx.i.i732 = getelementptr inbounds %"struct.hermes::regex::LoopData", ptr %316, i64 %conv.i731
  %317 = load i32, ptr %arrayidx.i.i732, align 4
  %318 = load i32, ptr %ip_, align 8
  %add810 = add i32 %318, 23
  %min812 = getelementptr inbounds i8, ptr %base.0, i64 5
  %319 = load i32, ptr %min812, align 1
  %cmp813 = icmp ugt i32 %317, %319
  br i1 %cmp813, label %land.lhs.true814, label %if.end833

land.lhs.true814:                                 ; preds = %runLoop
  %entryPosition = getelementptr inbounds i8, ptr %arrayidx.i.i732, i64 4
  %320 = load i32, ptr %entryPosition, align 4
  %321 = load ptr, ptr %current_.i, align 8
  %322 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i734 = ptrtoint ptr %321 to i64
  %sub.ptr.rhs.cast.i735 = ptrtoint ptr %322 to i64
  %sub.ptr.sub.i736 = sub i64 %sub.ptr.lhs.cast.i734, %sub.ptr.rhs.cast.i735
  %conv.i737 = trunc i64 %sub.ptr.sub.i736 to i32
  %cmp816 = icmp eq i32 %320, %conv.i737
  br i1 %cmp816, label %do.body818, label %if.end833

do.body818:                                       ; preds = %land.lhs.true814
  %call820 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes819.sroa.0.0.extract.trunc = trunc i16 %call820 to i8
  %cmp.i.i738 = icmp eq i8 %btRes819.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i738, label %if.end826, label %cleanup941

if.end826:                                        ; preds = %do.body818
  %323 = and i16 %call820, 256
  %tobool828.not = icmp eq i16 %323, 0
  br i1 %tobool828.not, label %for.inc938, label %for.cond5.backedge

if.end833:                                        ; preds = %land.lhs.true814, %runLoop
  %cmp835 = icmp ult i32 %317, %319
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
  %324 = load i32, ptr %max, align 1
  %cmp844 = icmp eq i32 %317, %324
  br i1 %cmp844, label %if.then845, label %if.else848

if.then845:                                       ; preds = %if.else843
  %notTakenTarget846 = getelementptr inbounds i8, ptr %base.0, i64 19
  %325 = load i32, ptr %notTakenTarget846, align 1
  store i32 %325, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else848:                                       ; preds = %if.else843
  %greedy = getelementptr inbounds i8, ptr %base.0, i64 17
  %326 = load i8, ptr %greedy, align 1
  %327 = and i8 %326, 1
  %tobool849.not = icmp eq i8 %327, 0
  br i1 %tobool849.not, label %if.then850, label %if.else862

if.then850:                                       ; preds = %if.else848
  %328 = load ptr, ptr %current_.i, align 8
  %329 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i741 = ptrtoint ptr %328 to i64
  %sub.ptr.rhs.cast.i742 = ptrtoint ptr %329 to i64
  %sub.ptr.sub.i743 = sub i64 %sub.ptr.lhs.cast.i741, %sub.ptr.rhs.cast.i742
  %conv.i744 = trunc i64 %sub.ptr.sub.i743 to i32
  %entryPosition852 = getelementptr inbounds i8, ptr %arrayidx.i.i732, i64 4
  store i32 %conv.i744, ptr %entryPosition852, align 4
  %agg.tmp855.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i732, align 4
  %330 = load i32, ptr %Size.i.i.i.i.i, align 8
  %331 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i748 = icmp ult i32 %330, %331
  br i1 %cmp.not.i.i748, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i752, label %if.then.i.i749

if.then.i.i749:                                   ; preds = %if.then850
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i751 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i752

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i752: ; preds = %if.then.i.i749, %if.then850
  %332 = phi i32 [ %.pre.i.i751, %if.then.i.i749 ], [ %330, %if.then850 ]
  %333 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i753 = zext i32 %332 to i64
  %add.ptr.i.i.i754 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %333, i64 %conv.i3.i.i753
  store i8 3, ptr %add.ptr.i.i.i754, align 1
  %agg.tmp854745.sroa.5.0.add.ptr.i.i.i754.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i754, i64 4
  store i32 %add810, ptr %agg.tmp854745.sroa.5.0.add.ptr.i.i.i754.sroa_idx, align 1
  %agg.tmp854745.sroa.6.0.add.ptr.i.i.i754.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i754, i64 8
  store i64 %agg.tmp855.sroa.0.0.copyload, ptr %agg.tmp854745.sroa.6.0.add.ptr.i.i.i754.sroa_idx, align 1
  %agg.tmp854745.sroa.7.0.add.ptr.i.i.i754.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i754, i64 16
  store ptr %base.0, ptr %agg.tmp854745.sroa.7.0.add.ptr.i.i.i754.sroa_idx, align 1
  %334 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i755 = add i32 %334, 1
  store i32 %add.i.i755, ptr %Size.i.i.i.i.i, align 8
  %cmp.i756 = icmp ugt i32 %add.i.i755, 16777216
  br i1 %cmp.i756, label %cleanup941, label %lor.lhs.false.i757

lor.lhs.false.i757:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i752
  %335 = load i32, ptr %backtracksRemaining_.i817, align 4
  %cmp2.i759 = icmp eq i32 %335, 0
  br i1 %cmp2.i759, label %cleanup941, label %if.end859

if.end859:                                        ; preds = %lor.lhs.false.i757
  %dec.i761 = add i32 %335, -1
  store i32 %dec.i761, ptr %backtracksRemaining_.i817, align 4
  %notTakenTarget860 = getelementptr inbounds i8, ptr %base.0, i64 19
  %336 = load i32, ptr %notTakenTarget860, align 1
  store i32 %336, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else862:                                       ; preds = %if.else848
  %notTakenTarget864 = getelementptr inbounds i8, ptr %base.0, i64 19
  %337 = load i32, ptr %notTakenTarget864, align 1
  %338 = load ptr, ptr %current_.i, align 8
  %339 = load i32, ptr %Size.i.i.i.i.i, align 8
  %340 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i770 = icmp ult i32 %339, %340
  br i1 %cmp.not.i.i770, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i774, label %if.then.i.i771

if.then.i.i771:                                   ; preds = %if.else862
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i773 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i774

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i774: ; preds = %if.then.i.i771, %if.else862
  %341 = phi i32 [ %.pre.i.i773, %if.then.i.i771 ], [ %339, %if.else862 ]
  %342 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i775 = zext i32 %341 to i64
  %add.ptr.i.i.i776 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %342, i64 %conv.i3.i.i775
  store i8 2, ptr %add.ptr.i.i.i776, align 1
  %agg.tmp863767.sroa.5.0.add.ptr.i.i.i776.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i776, i64 4
  store i32 %337, ptr %agg.tmp863767.sroa.5.0.add.ptr.i.i.i776.sroa_idx, align 1
  %agg.tmp863767.sroa.6.0.add.ptr.i.i.i776.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i776, i64 8
  store ptr %338, ptr %agg.tmp863767.sroa.6.0.add.ptr.i.i.i776.sroa_idx, align 1
  %343 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i777 = add i32 %343, 1
  store i32 %add.i.i777, ptr %Size.i.i.i.i.i, align 8
  %cmp.i778 = icmp ugt i32 %add.i.i777, 16777216
  br i1 %cmp.i778, label %cleanup941, label %lor.lhs.false.i779

lor.lhs.false.i779:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i774
  %344 = load i32, ptr %backtracksRemaining_.i817, align 4
  %cmp2.i781 = icmp eq i32 %344, 0
  br i1 %cmp2.i781, label %cleanup941, label %if.end869

if.end869:                                        ; preds = %lor.lhs.false.i779
  %dec.i783 = add i32 %344, -1
  store i32 %dec.i783, ptr %backtracksRemaining_.i817, align 4
  %call870 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %s, ptr noundef nonnull %base.0, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %cmp871.not = icmp eq i8 %call870, 0
  br i1 %cmp871.not, label %if.end873, label %cleanup941

if.end873:                                        ; preds = %if.end869
  store i32 %add810, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb878:                                         ; preds = %for.cond5
  %345 = load i32, ptr %flags_881, align 8
  %loopeeConstraints882 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %346 = load i8, ptr %loopeeConstraints882, align 1
  %conv.i786 = zext i8 %346 to i32
  %and.i787 = and i32 %conv.i786, 1
  %tobool.not.i788 = icmp eq i32 %and.i787, 0
  %and.i.i789 = and i32 %345, 4
  %tobool2.not.i790 = icmp eq i32 %and.i.i789, 0
  %or.cond.i791 = or i1 %tobool2.not.i790, %tobool.not.i788
  br i1 %or.cond.i791, label %if.end.i793, label %if.then884

if.end.i793:                                      ; preds = %sw.bb878
  %and4.i794 = and i32 %conv.i786, 2
  %tobool5.not.i795 = icmp eq i32 %and4.i794, 0
  %.pre1024 = load ptr, ptr %current_.i, align 8
  br i1 %tobool5.not.i795, label %runSimpleLoop, label %land.lhs.true6.i796

land.lhs.true6.i796:                              ; preds = %if.end.i793
  %347 = load ptr, ptr %s, align 8
  %cmp.not.i798 = icmp eq ptr %.pre1024, %347
  br i1 %cmp.not.i798, label %runSimpleLoop, label %if.then884

if.then884:                                       ; preds = %land.lhs.true6.i796, %sw.bb878
  %notTakenTarget885 = getelementptr inbounds i8, ptr %arrayidx, i64 2
  %348 = load i32, ptr %notTakenTarget885, align 1
  store i32 %348, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb888:                                         ; preds = %for.cond5
  %target890 = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %349 = load i32, ptr %target890, align 1
  store i32 %349, ptr %ip_, align 8
  %idxprom893 = zext i32 %349 to i64
  %arrayidx894 = getelementptr inbounds i8, ptr %arrayidx.i, i64 %idxprom893
  %.pre = load ptr, ptr %current_.i, align 8
  br label %runSimpleLoop

runSimpleLoop:                                    ; preds = %land.lhs.true6.i796, %if.end.i793, %sw.bb888
  %350 = phi ptr [ %.pre, %sw.bb888 ], [ %.pre1024, %if.end.i793 ], [ %.pre1024, %land.lhs.true6.i796 ]
  %base.1 = phi ptr [ %arrayidx894, %sw.bb888 ], [ %arrayidx, %if.end.i793 ], [ %arrayidx, %land.lhs.true6.i796 ]
  %notTakenTarget899 = getelementptr inbounds i8, ptr %base.1, i64 2
  %351 = load i32, ptr %notTakenTarget899, align 1
  %352 = load i32, ptr %Size.i.i.i.i.i, align 8
  %353 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i807 = icmp ult i32 %352, %353
  br i1 %cmp.not.i.i807, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i811, label %if.then.i.i808

if.then.i.i808:                                   ; preds = %runSimpleLoop
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i810 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i811

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i811: ; preds = %if.then.i.i808, %runSimpleLoop
  %354 = phi i32 [ %.pre.i.i810, %if.then.i.i808 ], [ %352, %runSimpleLoop ]
  %355 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i812 = zext i32 %354 to i64
  %add.ptr.i.i.i813 = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %355, i64 %conv.i3.i.i812
  store i8 2, ptr %add.ptr.i.i.i813, align 1
  %agg.tmp898804.sroa.5.0.add.ptr.i.i.i813.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i813, i64 4
  store i32 %351, ptr %agg.tmp898804.sroa.5.0.add.ptr.i.i.i813.sroa_idx, align 1
  %agg.tmp898804.sroa.6.0.add.ptr.i.i.i813.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i813, i64 8
  store ptr %350, ptr %agg.tmp898804.sroa.6.0.add.ptr.i.i.i813.sroa_idx, align 1
  %356 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i814 = add i32 %356, 1
  store i32 %add.i.i814, ptr %Size.i.i.i.i.i, align 8
  %cmp.i815 = icmp ugt i32 %add.i.i814, 16777216
  br i1 %cmp.i815, label %cleanup941, label %lor.lhs.false.i816

lor.lhs.false.i816:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i811
  %357 = load i32, ptr %backtracksRemaining_.i817, align 4
  %cmp2.i818 = icmp eq i32 %357, 0
  br i1 %cmp2.i818, label %cleanup941, label %if.end904

if.end904:                                        ; preds = %lor.lhs.false.i816
  %dec.i820 = add i32 %357, -1
  store i32 %dec.i820, ptr %backtracksRemaining_.i817, align 4
  %358 = load i32, ptr %ip_, align 8
  %add907 = add i32 %358, 6
  store i32 %add907, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb909:                                         ; preds = %for.cond5
  %call912 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %matchRes.sroa.0.0.extract.trunc = trunc i16 %call912 to i8
  %cmp.i.i823 = icmp eq i8 %matchRes.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i823, label %if.end918, label %cleanup941

if.end918:                                        ; preds = %sw.bb909
  %359 = and i16 %call912, 256
  %tobool920.not = icmp eq i16 %359, 0
  br i1 %tobool920.not, label %do.body922, label %for.cond5.backedge

do.body922:                                       ; preds = %if.end918
  %call924 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes923.sroa.0.0.extract.trunc = trunc i16 %call924 to i8
  %cmp.i.i825 = icmp eq i8 %btRes923.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i825, label %if.end930, label %cleanup941

if.end930:                                        ; preds = %do.body922
  %360 = and i16 %call924, 256
  %tobool932.not = icmp eq i16 %360, 0
  br i1 %tobool932.not, label %for.inc938, label %for.cond5.backedge

for.inc938:                                       ; preds = %if.end, %if.end34, %if.end59, %if.end82, %if.end109, %if.end135, %if.end161, %if.end187, %if.end218, %if.end244, %if.end270, %if.end311, %if.end340, %if.end369, %if.end419, %if.end446, %if.end475, %if.end529, %if.end683, %if.end761, %if.end785, %if.end826, %if.end930
  %add.i827 = add nuw nsw i64 %locIndex.01002, 1
  %exitcond1023.not = icmp eq i64 %add.i827, %cond
  br i1 %exitcond1023.not, label %cleanup941, label %for.body, !llvm.loop !25

cleanup941.loopexit.split.loop.exit:              ; preds = %for.cond5
  %add.ptr.le = getelementptr inbounds i8, ptr %2, i64 %locIndex.01002
  br label %cleanup941

cleanup941:                                       ; preds = %for.inc938, %do.body922, %do.body818, %do.body777, %do.body753, %do.body675, %do.body521, %do.body467, %do.body438, %do.body411, %do.body361, %do.body332, %do.body303, %do.body262, %do.body236, %do.body210, %do.body179, %do.body153, %do.body127, %do.body101, %do.body74, %do.body51, %do.body26, %do.body, %sw.bb909, %if.end869, %if.then836, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i811, %lor.lhs.false.i816, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i774, %lor.lhs.false.i779, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i752, %lor.lhs.false.i757, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i519, %lor.lhs.false.i524, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %cleanup941.loopexit.split.loop.exit, %if.then.i.i3.i, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  %retval.sroa.0.0 = phi i8 [ 1, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ 1, %if.then.i.i3.i ], [ 0, %cleanup941.loopexit.split.loop.exit ], [ %btRes923.sroa.0.0.extract.trunc, %do.body922 ], [ %btRes819.sroa.0.0.extract.trunc, %do.body818 ], [ %btRes778.sroa.0.0.extract.trunc, %do.body777 ], [ %btRes754.sroa.0.0.extract.trunc, %do.body753 ], [ %btRes676.sroa.0.0.extract.trunc, %do.body675 ], [ %btRes522.sroa.0.0.extract.trunc, %do.body521 ], [ %btRes468.sroa.0.0.extract.trunc, %do.body467 ], [ %btRes439.sroa.0.0.extract.trunc, %do.body438 ], [ %btRes412.sroa.0.0.extract.trunc, %do.body411 ], [ %btRes362.sroa.0.0.extract.trunc, %do.body361 ], [ %btRes333.sroa.0.0.extract.trunc, %do.body332 ], [ %btRes304.sroa.0.0.extract.trunc, %do.body303 ], [ %btRes263.sroa.0.0.extract.trunc, %do.body262 ], [ %btRes237.sroa.0.0.extract.trunc, %do.body236 ], [ %btRes211.sroa.0.0.extract.trunc, %do.body210 ], [ %btRes180.sroa.0.0.extract.trunc, %do.body179 ], [ %btRes154.sroa.0.0.extract.trunc, %do.body153 ], [ %btRes128.sroa.0.0.extract.trunc, %do.body127 ], [ %btRes102.sroa.0.0.extract.trunc, %do.body101 ], [ %btRes75.sroa.0.0.extract.trunc, %do.body74 ], [ %btRes52.sroa.0.0.extract.trunc, %do.body51 ], [ %btRes27.sroa.0.0.extract.trunc, %do.body26 ], [ %btRes.sroa.0.0.extract.trunc, %do.body ], [ %matchRes.sroa.0.0.extract.trunc, %sw.bb909 ], [ %call870, %if.end869 ], [ %call838, %if.then836 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i811 ], [ 1, %lor.lhs.false.i816 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i774 ], [ 1, %lor.lhs.false.i779 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i752 ], [ 1, %lor.lhs.false.i757 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i519 ], [ 1, %lor.lhs.false.i524 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ 1, %lor.lhs.false.i ], [ 0, %for.inc938 ]
  %retval.sroa.35.0 = phi ptr [ undef, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ undef, %if.then.i.i3.i ], [ %add.ptr.le, %cleanup941.loopexit.split.loop.exit ], [ undef, %lor.lhs.false.i ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ undef, %lor.lhs.false.i524 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i519 ], [ undef, %lor.lhs.false.i757 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i752 ], [ undef, %lor.lhs.false.i779 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i774 ], [ undef, %lor.lhs.false.i816 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i811 ], [ undef, %if.then836 ], [ undef, %if.end869 ], [ undef, %sw.bb909 ], [ undef, %do.body ], [ undef, %do.body26 ], [ undef, %do.body51 ], [ undef, %do.body74 ], [ undef, %do.body101 ], [ undef, %do.body127 ], [ undef, %do.body153 ], [ undef, %do.body179 ], [ undef, %do.body210 ], [ undef, %do.body236 ], [ undef, %do.body262 ], [ undef, %do.body303 ], [ undef, %do.body332 ], [ undef, %do.body361 ], [ undef, %do.body411 ], [ undef, %do.body438 ], [ undef, %do.body467 ], [ undef, %do.body521 ], [ undef, %do.body675 ], [ undef, %do.body753 ], [ undef, %do.body777 ], [ undef, %do.body818 ], [ undef, %do.body922 ], [ null, %for.inc938 ]
  %361 = load ptr, ptr %backtrackStack, align 8
  %cmp.i.i.i829 = icmp eq ptr %361, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i829, label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EED2Ev.exit, label %if.then.i.i830

if.then.i.i830:                                   ; preds = %cleanup941
  call void @free(ptr noundef %361) #9
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
  %tobool.not.i68 = icmp eq i32 %0, 0
  br i1 %tobool.not.i68, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %forwards_.i = getelementptr inbounds i8, ptr %s, i64 32
  %loopDatas_.i = getelementptr inbounds i8, ptr %s, i64 192
  %capturedRanges_.i = getelementptr inbounds i8, ptr %s, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %23, %sw.epilog ]
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
  %loopData.sroa.2.0.extract.trunc.i = trunc i64 %loopData.sroa.2.0.extract.shift.i to i32
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
  %18 = and i8 %17, 1
  %tobool.i.not.le = icmp eq i8 %18, 0
  %cmp18 = icmp eq i8 %3, 4
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %max.le = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %idx.ext = select i1 %tobool.i.not.le, i64 1, i64 -1
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %max.le, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end17
  %min.le = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %idx.ext26 = select i1 %tobool.i.not.le, i64 -1, i64 1
  %add.ptr27 = getelementptr inbounds i8, ptr %15, i64 %idx.ext26
  store ptr %add.ptr27, ptr %min.le, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then19
  %add.ptr27.sink = phi ptr [ %add.ptr, %if.then19 ], [ %add.ptr27, %if.else ]
  %19 = getelementptr inbounds i8, ptr %s, i64 16
  store ptr %add.ptr27.sink, ptr %19, align 8
  %continuation = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %20 = load i32, ptr %continuation, align 4
  %ip_31 = getelementptr inbounds i8, ptr %s, i64 40
  store i32 %20, ptr %ip_31, align 8
  br label %return

sw.epilog.sink.split.sink.split:                  ; preds = %sw.bb4, %sw.bb
  %arrayidx.i.i.sink = phi ptr [ %arrayidx.i.i, %sw.bb ], [ %arrayidx.i.i36, %sw.bb4 ]
  %range.sink = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
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
  br i1 %tobool.not.i, label %return, label %while.body, !llvm.loop !26

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
  br i1 %cmp8.not, label %return, label %for.body, !llvm.loop !27

return:                                           ; preds = %if.end16, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27, %lor.lhs.false.i32, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %if.end
  %retval.0 = phi i8 [ 0, %if.end ], [ 1, %lor.lhs.false.i ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ 0, %if.end16 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27 ], [ 1, %lor.lhs.false.i32 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %insn, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(1552) %bts) local_unnamed_addr #0 comdat align 2 {
entry:
  %c = alloca %"class.hermes::regex::Cursor.21", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %c, ptr noundef nonnull align 8 dereferenceable(40) %s, i64 40, i1 false)
  %min = getelementptr inbounds i8, ptr %insn, i64 5
  %0 = load i32, ptr %min, align 1
  %max = getelementptr inbounds i8, ptr %insn, i64 9
  %1 = load i32, ptr %max, align 1
  %forwards_.i = getelementptr inbounds i8, ptr %c, i64 32
  %2 = load i8, ptr %forwards_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  %current_2.i = getelementptr inbounds i8, ptr %c, i64 16
  %4 = load ptr, ptr %current_2.i, align 8
  %last_.i = getelementptr inbounds i8, ptr %c, i64 8
  %5 = load ptr, ptr %last_.i, align 8
  %6 = shl nuw nsw i8 %3, 4
  %this.sink.idx.i = zext nneg i8 %6 to i64
  %this.sink.i = getelementptr inbounds i8, ptr %c, i64 %this.sink.idx.i
  %.sink1.i = select i1 %tobool.not.i, ptr %4, ptr %5
  %7 = load ptr, ptr %this.sink.i, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %conv.i = trunc i64 %sub.ptr.sub5.i to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %1, i32 %conv.i)
  %arrayidx = getelementptr inbounds i8, ptr %insn, i64 18
  %8 = load i8, ptr %arrayidx, align 1
  switch i8 %8, label %sw.epilog [
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
  %conv.i.i.i = zext nneg i8 %3 to i64
  %idx.ext.i.i = select i1 %tobool.not.i, i64 -1, i64 1
  %c2.i.i = getelementptr inbounds i8, ptr %insn, i64 19
  %9 = load i8, ptr %c2.i.i, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %iters.07.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %add.ptr.i36.i = phi ptr [ %4, %for.body.lr.ph.i ], [ %add.ptr.i.i, %for.inc.i ]
  %10 = getelementptr i8, ptr %add.ptr.i36.i, i64 %conv.i.i.i
  %arrayidx.i.i.i = getelementptr i8, ptr %10, i64 -1
  %11 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i = icmp eq i8 %9, %11
  br i1 %cmp.i.i, label %for.inc.i, label %sw.epilog

for.inc.i:                                        ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i36.i, i64 %idx.ext.i.i
  %inc.i = add nuw i32 %iters.07.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %.sroa.speculated
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !28

sw.bb4:                                           ; preds = %entry
  %cmp5.not.i33 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp5.not.i33, label %sw.epilog, label %for.body.lr.ph.i34

for.body.lr.ph.i34:                               ; preds = %sw.bb4
  %conv.i.i.i38 = zext nneg i8 %3 to i64
  %idx.ext.i.i40 = select i1 %tobool.not.i, i64 -1, i64 1
  %c2.i.i41 = getelementptr inbounds i8, ptr %insn, i64 19
  %12 = load i16, ptr %c2.i.i41, align 1
  %conv3.i.i = zext i16 %12 to i32
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.inc.i48, %for.body.lr.ph.i34
  %iters.07.i43 = phi i32 [ 0, %for.body.lr.ph.i34 ], [ %inc.i50, %for.inc.i48 ]
  %add.ptr.i36.i44 = phi ptr [ %4, %for.body.lr.ph.i34 ], [ %add.ptr.i.i49, %for.inc.i48 ]
  %13 = getelementptr i8, ptr %add.ptr.i36.i44, i64 %conv.i.i.i38
  %arrayidx.i.i.i45 = getelementptr i8, ptr %13, i64 -1
  %14 = load i8, ptr %arrayidx.i.i.i45, align 1
  %conv.i.i = sext i8 %14 to i32
  %cmp.i.i46 = icmp eq i32 %conv.i.i, %conv3.i.i
  br i1 %cmp.i.i46, label %for.inc.i48, label %sw.epilog

for.inc.i48:                                      ; preds = %for.body.i42
  %add.ptr.i.i49 = getelementptr inbounds i8, ptr %add.ptr.i36.i44, i64 %idx.ext.i.i40
  %inc.i50 = add nuw i32 %iters.07.i43, 1
  %exitcond.not.i51 = icmp eq i32 %inc.i50, %.sroa.speculated
  br i1 %exitcond.not.i51, label %sw.epilog, label %for.body.i42, !llvm.loop !29

sw.bb7:                                           ; preds = %entry
  %cmp3.not.i = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp3.not.i, label %sw.epilog, label %for.body.lr.ph.i53

for.body.lr.ph.i53:                               ; preds = %sw.bb7
  %syntaxFlags_.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %conv.i.i.i56 = zext nneg i8 %3 to i64
  %idx.ext.i.i58 = select i1 %tobool.not.i, i64 -1, i64 1
  %c2.i.i59 = getelementptr inbounds i8, ptr %insn, i64 19
  %15 = load i8, ptr %c2.i.i59, align 1
  %conv3.i.i60 = zext i8 %15 to i32
  %bf.load.i.i = load i8, ptr %syntaxFlags_.i.i, align 4
  %16 = shl i8 %bf.load.i.i, 2
  %shl.i.i.i = and i8 %16, 32
  br label %for.body.i62

for.body.i62:                                     ; preds = %for.inc.i68, %for.body.lr.ph.i53
  %add.ptr.i6.i = phi ptr [ %4, %for.body.lr.ph.i53 ], [ %add.ptr.i.i64, %for.inc.i68 ]
  %iters.04.i = phi i32 [ 0, %for.body.lr.ph.i53 ], [ %inc.i69, %for.inc.i68 ]
  %17 = getelementptr i8, ptr %add.ptr.i6.i, i64 %conv.i.i.i56
  %arrayidx.i.i.i63 = getelementptr i8, ptr %17, i64 -1
  %18 = load i8, ptr %arrayidx.i.i.i63, align 1
  %add.ptr.i.i64 = getelementptr inbounds i8, ptr %add.ptr.i6.i, i64 %idx.ext.i.i58
  %conv.i.i65 = sext i8 %18 to i32
  %cmp.i.i66 = icmp eq i32 %conv.i.i65, %conv3.i.i60
  br i1 %cmp.i.i66, label %for.inc.i68, label %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit.i

_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit.i: ; preds = %for.body.i62
  %19 = and i8 %18, -33
  %20 = add i8 %19, -65
  %or.cond8.i.i.i = icmp ult i8 %20, 26
  %or.i.i.i = or disjoint i8 %19, %shl.i.i.i
  %c.addr.0.i.i.i = select i1 %or.cond8.i.i.i, i8 %or.i.i.i, i8 %18
  %cmp8.i.i = icmp eq i8 %c.addr.0.i.i.i, %15
  br i1 %cmp8.i.i, label %for.inc.i68, label %sw.epilog

for.inc.i68:                                      ; preds = %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit.i, %for.body.i62
  %inc.i69 = add nuw i32 %iters.04.i, 1
  %exitcond.not.i70 = icmp eq i32 %inc.i69, %.sroa.speculated
  br i1 %exitcond.not.i70, label %sw.epilog, label %for.body.i62, !llvm.loop !30

sw.bb10:                                          ; preds = %entry
  %cmp3.not.i72 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp3.not.i72, label %sw.epilog, label %for.body.lr.ph.i73

for.body.lr.ph.i73:                               ; preds = %sw.bb10
  %syntaxFlags_.i.i74 = getelementptr inbounds i8, ptr %this, i64 20
  %conv.i.i.i77 = zext nneg i8 %3 to i64
  %idx.ext.i.i79 = select i1 %tobool.not.i, i64 -1, i64 1
  %c2.i.i80 = getelementptr inbounds i8, ptr %insn, i64 19
  %21 = load i16, ptr %c2.i.i80, align 1
  %conv3.i.i81 = zext i16 %21 to i32
  %bf.load.i.i82 = load i8, ptr %syntaxFlags_.i.i74, align 4
  %22 = shl i8 %bf.load.i.i82, 2
  %shl.i.i.i83 = and i8 %22, 32
  br label %for.body.i85

for.body.i85:                                     ; preds = %for.inc.i97, %for.body.lr.ph.i73
  %add.ptr.i6.i86 = phi ptr [ %4, %for.body.lr.ph.i73 ], [ %add.ptr.i.i89, %for.inc.i97 ]
  %iters.04.i87 = phi i32 [ 0, %for.body.lr.ph.i73 ], [ %inc.i98, %for.inc.i97 ]
  %23 = getelementptr i8, ptr %add.ptr.i6.i86, i64 %conv.i.i.i77
  %arrayidx.i.i.i88 = getelementptr i8, ptr %23, i64 -1
  %24 = load i8, ptr %arrayidx.i.i.i88, align 1
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %add.ptr.i6.i86, i64 %idx.ext.i.i79
  %conv.i.i90 = sext i8 %24 to i32
  %cmp.i.i91 = icmp eq i32 %conv.i.i90, %conv3.i.i81
  br i1 %cmp.i.i91, label %for.inc.i97, label %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit.i

_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit.i: ; preds = %for.body.i85
  %25 = and i8 %24, -33
  %26 = add i8 %25, -65
  %or.cond8.i.i.i92 = icmp ult i8 %26, 26
  %or.i.i.i93 = or disjoint i8 %25, %shl.i.i.i83
  %c.addr.0.i.i.i94 = select i1 %or.cond8.i.i.i92, i8 %or.i.i.i93, i8 %24
  %27 = zext i8 %c.addr.0.i.i.i94 to i16
  %cmp8.i.i95 = icmp eq i16 %21, %27
  br i1 %cmp8.i.i95, label %for.inc.i97, label %sw.epilog

for.inc.i97:                                      ; preds = %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit.i, %for.body.i85
  %inc.i98 = add nuw i32 %iters.04.i87, 1
  %exitcond.not.i99 = icmp eq i32 %inc.i98, %.sroa.speculated
  br i1 %exitcond.not.i99, label %sw.epilog, label %for.body.i85, !llvm.loop !31

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %cmp3.not.i102 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp3.not.i102, label %sw.epilog, label %for.body.lr.ph.i103

for.body.lr.ph.i103:                              ; preds = %sw.bb16
  %conv.i.i.i106 = zext nneg i8 %3 to i64
  %idx.ext.i.i108 = select i1 %tobool.not.i, i64 -1, i64 1
  br label %for.body.i110

for.body.i110:                                    ; preds = %for.inc.i114, %for.body.lr.ph.i103
  %add.ptr.i8.i = phi ptr [ %4, %for.body.lr.ph.i103 ], [ %add.ptr.i.i115, %for.inc.i114 ]
  %iters.04.i111 = phi i32 [ 0, %for.body.lr.ph.i103 ], [ %inc.i116, %for.inc.i114 ]
  %28 = getelementptr i8, ptr %add.ptr.i8.i, i64 %conv.i.i.i106
  %arrayidx.i.i.i112 = getelementptr i8, ptr %28, i64 -1
  %29 = load i8, ptr %arrayidx.i.i.i112, align 1
  switch i8 %29, label %for.inc.i114 [
    i8 13, label %sw.epilog
    i8 10, label %sw.epilog
  ]

for.inc.i114:                                     ; preds = %for.body.i110
  %add.ptr.i.i115 = getelementptr inbounds i8, ptr %add.ptr.i8.i, i64 %idx.ext.i.i108
  %inc.i116 = add nuw i32 %iters.04.i111, 1
  %exitcond.not.i117 = icmp eq i32 %inc.i116, %.sroa.speculated
  br i1 %exitcond.not.i117, label %sw.epilog, label %for.body.i110, !llvm.loop !32

sw.bb19:                                          ; preds = %entry
  %cmp4.not.i = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp4.not.i, label %sw.epilog, label %for.body.lr.ph.i119

for.body.lr.ph.i119:                              ; preds = %sw.bb19
  %conv.i.i.i122 = zext nneg i8 %3 to i64
  %idx.ext.i.i124 = select i1 %tobool.not.i, i64 -1, i64 1
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %insn, i64 24
  br label %for.body.i126

for.body.i126:                                    ; preds = %for.inc.i129, %for.body.lr.ph.i119
  %add.ptr.i7.i = phi ptr [ %4, %for.body.lr.ph.i119 ], [ %add.ptr.i.i130, %for.inc.i129 ]
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
  br i1 %exitcond.not.i132, label %sw.epilog, label %for.body.i126, !llvm.loop !33

sw.epilog:                                        ; preds = %for.inc.i129, %for.body.i126, %for.inc.i114, %for.body.i110, %for.body.i110, %for.inc.i97, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit.i, %for.inc.i68, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit.i, %for.inc.i48, %for.body.i42, %for.inc.i, %for.body.i, %sw.bb19, %sw.bb16, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb, %sw.bb13, %entry
  %matched.0 = phi i32 [ 0, %entry ], [ %.sroa.speculated, %sw.bb13 ], [ 0, %sw.bb ], [ 0, %sw.bb4 ], [ 0, %sw.bb7 ], [ 0, %sw.bb10 ], [ 0, %sw.bb16 ], [ 0, %sw.bb19 ], [ %.sroa.speculated, %for.inc.i ], [ %iters.07.i, %for.body.i ], [ %.sroa.speculated, %for.inc.i48 ], [ %iters.07.i43, %for.body.i42 ], [ %.sroa.speculated, %for.inc.i68 ], [ %iters.04.i, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit.i ], [ %.sroa.speculated, %for.inc.i97 ], [ %iters.04.i87, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit.i ], [ %.sroa.speculated, %for.inc.i114 ], [ %iters.04.i111, %for.body.i110 ], [ %iters.04.i111, %for.body.i110 ], [ %.sroa.speculated, %for.inc.i129 ], [ %iters.05.i, %for.body.i126 ]
  %cmp = icmp ult i32 %matched.0, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %forwards_.i133 = getelementptr inbounds i8, ptr %s, i64 32
  %32 = load i8, ptr %forwards_.i133, align 8
  %33 = and i8 %32, 1
  %tobool.i.not = icmp eq i8 %33, 0
  %current_.i = getelementptr inbounds i8, ptr %s, i64 16
  %34 = load ptr, ptr %current_.i, align 8
  %idx.ext = zext i32 %0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %idx.ext.pn = select i1 %tobool.i.not, i64 %idx.neg, i64 %idx.ext
  %cond = getelementptr inbounds i8, ptr %34, i64 %idx.ext.pn
  %idx.ext31 = zext i32 %matched.0 to i64
  %idx.neg35 = sub nsw i64 0, %idx.ext31
  %idx.ext31.pn = select i1 %tobool.i.not, i64 %idx.neg35, i64 %idx.ext31
  %cond38 = getelementptr inbounds i8, ptr %34, i64 %idx.ext31.pn
  %cmp39 = icmp ult i32 %0, %matched.0
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %if.end
  %greedy = getelementptr inbounds i8, ptr %insn, i64 13
  %35 = load i8, ptr %greedy, align 1
  %36 = and i8 %35, 1
  %cond42 = xor i8 %36, 5
  %notTakenTarget = getelementptr inbounds i8, ptr %insn, i64 14
  %37 = load i32, ptr %notTakenTarget, align 1
  %Size.i.i.i = getelementptr inbounds i8, ptr %bts, i64 8
  %38 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds i8, ptr %bts, i64 12
  %39 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %38, %39
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then40
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %bts, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %bts, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #9
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i, %if.then40
  %40 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %38, %if.then40 ]
  %41 = load ptr, ptr %bts, align 8
  %conv.i3.i.i = zext i32 %40 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %41, i64 %conv.i3.i.i
  store i8 %cond42, ptr %add.ptr.i.i.i, align 1
  %agg.tmp45134.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %37, ptr %agg.tmp45134.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45134.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %cond, ptr %agg.tmp45134.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45134.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store ptr %cond38, ptr %agg.tmp45134.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 1
  %42 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %42, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %cmp.i135 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i135, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %backtracksRemaining_.i = getelementptr inbounds i8, ptr %this, i64 52
  %43 = load i32, ptr %backtracksRemaining_.i, align 4
  %cmp2.i = icmp eq i32 %43, 0
  br i1 %cmp2.i, label %return, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %43, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i, align 4
  br label %if.end50

if.end50:                                         ; preds = %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit, %if.end
  %greedy52 = getelementptr inbounds i8, ptr %insn, i64 13
  %44 = load i8, ptr %greedy52, align 1
  %45 = and i8 %44, 1
  %tobool53.not = icmp eq i8 %45, 0
  %cond57 = select i1 %tobool53.not, ptr %cond, ptr %cond38
  store ptr %cond57, ptr %current_.i, align 8
  %notTakenTarget58 = getelementptr inbounds i8, ptr %insn, i64 14
  %46 = load i32, ptr %notTakenTarget58, align 1
  %ip_ = getelementptr inbounds i8, ptr %s, i64 40
  store i32 %46, ptr %ip_, align 8
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
