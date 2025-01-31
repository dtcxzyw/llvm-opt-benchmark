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
  %add.ptr = getelementptr inbounds nuw i16, ptr %first, i64 %idx.ext
  %idx.ext1 = zext i32 %length to i64
  %add.ptr2 = getelementptr inbounds nuw i16, ptr %first, i64 %idx.ext1
  %constraints = getelementptr inbounds nuw i8, ptr %bytecode.coerce0, i64 5
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
  %loopCount5 = getelementptr inbounds nuw i8, ptr %bytecode.coerce0, i64 2
  %2 = load i16, ptr %loopCount5, align 1
  %syntaxFlags = getelementptr inbounds nuw i8, ptr %bytecode.coerce0, i64 4
  %3 = load i8, ptr %syntaxFlags, align 1
  %retval.sroa.0.6.i = and i8 %3, 127
  %conv = zext i16 %1 to i32
  %conv12 = zext i16 %2 to i32
  store ptr %bytecode.coerce0, ptr %ctx, align 8
  %bytecodeStream.sroa.2.0.bytecodeStream_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i64 %bytecode.coerce1, ptr %bytecodeStream.sroa.2.0.bytecodeStream_.sroa_idx.i, align 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i32 %matchFlags, ptr %flags_.i, align 8
  %syntaxFlags_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  store i8 %retval.sroa.0.6.i, ptr %syntaxFlags_.i, align 4
  %first_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store ptr %first, ptr %first_.i, align 8
  %last_.i22 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store ptr %add.ptr2, ptr %last_.i22, align 8
  %markedCount_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store i32 %conv, ptr %markedCount_.i, align 8
  %loopCount_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 44
  store i32 %conv12, ptr %loopCount_.i, align 4
  %traits_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  store i32 1, ptr %traits_.i, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  store i32 0, ptr %4, align 4
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %if.end
  %B.05.i.i.i.idx.i.i = phi i64 [ %B.05.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 8, %if.end ]
  %B.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %traits_.i, i64 %B.05.i.i.i.idx.i.i
  store i32 -1, ptr %B.05.i.i.i.ptr.i.i, align 8
  %B.05.i.i.i.add.i.i = add nuw nsw i64 %B.05.i.i.i.idx.i.i, 8
  %cmp.not.i.i.i.i.i = icmp eq i64 %B.05.i.i.i.add.i.i, 136
  br i1 %cmp.not.i.i.i.i.i, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEEC2EN4llvh8ArrayRefIhEENS0_9constants13MatchFlagTypeENS0_11SyntaxFlagsEPKDsSB_jj.exit, label %for.body.i.i.i.i.i, !llvm.loop !4

_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEEC2EN4llvh8ArrayRefIhEENS0_9constants13MatchFlagTypeENS0_11SyntaxFlagsEPKDsSB_jj.exit: ; preds = %for.body.i.i.i.i.i
  %backtracksRemaining_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 184
  store i32 1073741824, ptr %backtracksRemaining_.i, align 8
  store ptr %first, ptr %state, align 8
  %agg.tmp1423.sroa.4.0.state.sroa_idx = getelementptr inbounds nuw i8, ptr %state, i64 8
  store ptr %add.ptr2, ptr %agg.tmp1423.sroa.4.0.state.sroa_idx, align 8
  %agg.tmp1423.sroa.5.0.state.sroa_idx = getelementptr inbounds nuw i8, ptr %state, i64 16
  store ptr %add.ptr, ptr %agg.tmp1423.sroa.5.0.state.sroa_idx, align 8
  %agg.tmp1423.sroa.6.0.state.sroa_idx = getelementptr inbounds nuw i8, ptr %state, i64 24
  store ptr %add.ptr2, ptr %agg.tmp1423.sroa.6.0.state.sroa_idx, align 8
  %agg.tmp1423.sroa.7.0.state.sroa_idx = getelementptr inbounds nuw i8, ptr %state, i64 32
  store i8 1, ptr %agg.tmp1423.sroa.7.0.state.sroa_idx, align 8
  %ip_.i = getelementptr inbounds nuw i8, ptr %state, i64 40
  store i32 0, ptr %ip_.i, align 8
  %capturedRanges_.i = getelementptr inbounds nuw i8, ptr %state, i64 48
  %conv.i24 = zext i16 %1 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %state, i64 64
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %state, i64 56
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %state, i64 60
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i16 %1, 16
  br i1 %cmp.i.i.i, label %if.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.thread.i:                              ; preds = %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEEC2EN4llvh8ArrayRefIhEENS0_9constants13MatchFlagTypeENS0_11SyntaxFlagsEPKDsSB_jj.exit
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i24, i64 noundef 8) #10
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
  %loopDatas_.i = getelementptr inbounds nuw i8, ptr %state, i64 192
  %conv2.i = zext i16 %2 to i64
  %add.ptr.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %state, i64 208
  store ptr %add.ptr.i.i.i.i.i1.i, ptr %loopDatas_.i, align 8
  %Size.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %state, i64 200
  %Capacity2.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %state, i64 204
  store i32 16, ptr %Capacity2.i.i.i.i.i3.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i2.i, align 8
  %cmp.i.i4.i = icmp ugt i16 %2, 16
  br i1 %cmp.i.i4.i, label %if.end.i.i5.thread.i, label %if.end.i.i5.i

if.end.i.i5.thread.i:                             ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2EmRKS3_.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i1.i, i64 noundef %conv2.i, i64 noundef 8) #10
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29
  store ptr %15, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit: ; preds = %if.then29, %if.then.i.i
  %17 = phi ptr [ %16, %if.then29 ], [ %15, %if.then.i.i ]
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %18 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit
  %ref.tmp.sroa.3.0.insert.ext = shl i64 %sub.ptr.sub34, 31
  %ref.tmp.sroa.3.0.insert.shift = and i64 %ref.tmp.sroa.3.0.insert.ext, -4294967296
  %ref.tmp.sroa.0.0.insert.ext = and i64 %sub.ptr.div, 4294967295
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.3.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %17, align 4
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %20 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %20
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #12
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %ref.tmp.sroa.3.0.insert.ext39 = shl i64 %sub.ptr.sub34, 31
  %ref.tmp.sroa.3.0.insert.shift40 = and i64 %ref.tmp.sroa.3.0.insert.ext39, -4294967296
  %ref.tmp.sroa.0.0.insert.ext35 = and i64 %sub.ptr.div, 4294967295
  %ref.tmp.sroa.0.0.insert.insert37 = or disjoint i64 %ref.tmp.sroa.3.0.insert.shift40, %ref.tmp.sroa.0.0.insert.ext35
  store i64 %ref.tmp.sroa.0.0.insert.insert37, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %15, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #13
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i28, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.pre.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i28 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.i = icmp eq i16 %1, 0
  br i1 %cmp.i, label %cleanup, label %for.body.lr.ph.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit
  %21 = load ptr, ptr %capturedRanges_.i, align 8
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i
  %22 = phi ptr [ %.pre.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %29, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %__n.06.i.i.i.i.i.i.i = phi i64 [ %conv.i24, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %21, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %23 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  %24 = load i64, ptr %__first.addr.05.i.i.i.i.i.i.i, align 4
  store i64 %24, ptr %22, align 4
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  %26 = load ptr, ptr %m, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %27
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i) #12
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  %28 = load i64, ptr %__first.addr.05.i.i.i.i.i.i.i, align 4
  store i64 %28, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 4 %26, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #13
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %29 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.06.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__n.06.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %cleanup, !llvm.loop !6

cleanup:                                          ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit, %if.end25, %if.then28, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit
  %retval.1 = phi i32 [ 2, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit ], [ 0, %if.then28 ], [ 1, %if.end25 ], [ 0, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit ], [ 0, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %30 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %30, %add.ptr.i.i.i.i.i1.i
  br i1 %cmp.i.i.i.i30, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %30) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i, %cleanup
  %31 = load ptr, ptr %capturedRanges_.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %31, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i, label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  call void @free(ptr noundef %31) #10
  br label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev.exit

_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, %if.then.i.i3.i
  %bf.load.i.i.i.i = load i32, ptr %traits_.i, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i33 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i33, label %if.end.i.i.i.i, label %return

if.end.i.i.i.i:                                   ; preds = %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev.exit
  %storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %32 = load ptr, ptr %storage.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %32) #10
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end.i.i.i.i, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev.exit
  %retval.0 = phi i32 [ %retval.1, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev.exit ], [ %retval.1, %if.end.i.i.i.i ], [ 1, %entry ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

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
  %add.ptr = getelementptr inbounds nuw i8, ptr %first, i64 %idx.ext
  %idx.ext1 = zext i32 %length to i64
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %first, i64 %idx.ext1
  %constraints = getelementptr inbounds nuw i8, ptr %bytecode.coerce0, i64 5
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
  %loopCount5 = getelementptr inbounds nuw i8, ptr %bytecode.coerce0, i64 2
  %2 = load i16, ptr %loopCount5, align 1
  %syntaxFlags = getelementptr inbounds nuw i8, ptr %bytecode.coerce0, i64 4
  %3 = load i8, ptr %syntaxFlags, align 1
  %retval.sroa.0.6.i = and i8 %3, 127
  %conv = zext i16 %1 to i32
  %conv12 = zext i16 %2 to i32
  store ptr %bytecode.coerce0, ptr %ctx, align 8
  %bytecodeStream.sroa.2.0.bytecodeStream_.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i64 %bytecode.coerce1, ptr %bytecodeStream.sroa.2.0.bytecodeStream_.sroa_idx.i, align 8
  %flags_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i32 %matchFlags, ptr %flags_.i, align 8
  %syntaxFlags_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 20
  store i8 %retval.sroa.0.6.i, ptr %syntaxFlags_.i, align 4
  %first_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store ptr %first, ptr %first_.i, align 8
  %last_.i22 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store ptr %add.ptr2, ptr %last_.i22, align 8
  %markedCount_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store i32 %conv, ptr %markedCount_.i, align 8
  %loopCount_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 44
  store i32 %conv12, ptr %loopCount_.i, align 4
  %backtracksRemaining_.i = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  store i32 1073741824, ptr %backtracksRemaining_.i, align 4
  store ptr %first, ptr %state, align 8
  %agg.tmp1423.sroa.4.0.state.sroa_idx = getelementptr inbounds nuw i8, ptr %state, i64 8
  store ptr %add.ptr2, ptr %agg.tmp1423.sroa.4.0.state.sroa_idx, align 8
  %agg.tmp1423.sroa.5.0.state.sroa_idx = getelementptr inbounds nuw i8, ptr %state, i64 16
  store ptr %add.ptr, ptr %agg.tmp1423.sroa.5.0.state.sroa_idx, align 8
  %agg.tmp1423.sroa.6.0.state.sroa_idx = getelementptr inbounds nuw i8, ptr %state, i64 24
  store ptr %add.ptr2, ptr %agg.tmp1423.sroa.6.0.state.sroa_idx, align 8
  %agg.tmp1423.sroa.7.0.state.sroa_idx = getelementptr inbounds nuw i8, ptr %state, i64 32
  store i8 1, ptr %agg.tmp1423.sroa.7.0.state.sroa_idx, align 8
  %ip_.i = getelementptr inbounds nuw i8, ptr %state, i64 40
  store i32 0, ptr %ip_.i, align 8
  %capturedRanges_.i = getelementptr inbounds nuw i8, ptr %state, i64 48
  %conv.i24 = zext i16 %1 to i64
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %state, i64 64
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i, align 8
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %state, i64 56
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %state, i64 60
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i16 %1, 16
  br i1 %cmp.i.i.i, label %if.end.i.i.thread.i, label %if.end.i.i.i

if.end.i.i.thread.i:                              ; preds = %if.end
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i24, i64 noundef 8) #10
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
  %loopDatas_.i = getelementptr inbounds nuw i8, ptr %state, i64 192
  %conv2.i = zext i16 %2 to i64
  %add.ptr.i.i.i.i.i1.i = getelementptr inbounds nuw i8, ptr %state, i64 208
  store ptr %add.ptr.i.i.i.i.i1.i, ptr %loopDatas_.i, align 8
  %Size.i.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %state, i64 200
  %Capacity2.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %state, i64 204
  store i32 16, ptr %Capacity2.i.i.i.i.i3.i, align 4
  store i32 0, ptr %Size.i.i.i.i.i2.i, align 8
  %cmp.i.i4.i = icmp ugt i16 %2, 16
  br i1 %cmp.i.i4.i, label %if.end.i.i5.thread.i, label %if.end.i.i5.i

if.end.i.i5.thread.i:                             ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2EmRKS3_.exit.i
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i1.i, i64 noundef %conv2.i, i64 noundef 8) #10
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
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29
  store ptr %14, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit: ; preds = %if.then29, %if.then.i.i
  %16 = phi ptr [ %15, %if.then29 ], [ %14, %if.then.i.i ]
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit
  %ref.tmp.sroa.3.0.insert.ext = shl i64 %sub.ptr.sub34, 32
  %ref.tmp.sroa.0.0.insert.ext = and i64 %sub.ptr.sub, 4294967295
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.3.0.insert.ext, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %16, align 4
  %18 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %19 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #12
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %ref.tmp.sroa.3.0.insert.ext37 = shl i64 %sub.ptr.sub34, 32
  %ref.tmp.sroa.0.0.insert.ext33 = and i64 %sub.ptr.sub, 4294967295
  %ref.tmp.sroa.0.0.insert.insert35 = or disjoint i64 %ref.tmp.sroa.3.0.insert.ext37, %ref.tmp.sroa.0.0.insert.ext33
  store i64 %ref.tmp.sroa.0.0.insert.insert35, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %14, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #13
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i28, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.pre.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i28 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.i = icmp eq i16 %1, 0
  br i1 %cmp.i, label %cleanup, label %for.body.lr.ph.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit
  %20 = load ptr, ptr %capturedRanges_.i, align 8
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i
  %21 = phi ptr [ %.pre.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %28, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %__n.06.i.i.i.i.i.i.i = phi i64 [ %conv.i24, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %20, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %22 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  %23 = load i64, ptr %__first.addr.05.i.i.i.i.i.i.i, align 4
  store i64 %23, ptr %21, align 4
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  %25 = load ptr, ptr %m, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.else.i.i.i.i.i.i.i.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i.i.i.i.i.i
  %26 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %26
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i) #12
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  %27 = load i64, ptr %__first.addr.05.i.i.i.i.i.i.i, align 4
  store i64 %27, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 4 %25, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #13
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %28 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.06.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__n.06.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %cleanup, !llvm.loop !6

cleanup:                                          ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit, %if.end25, %if.then28, %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit
  %retval.1 = phi i32 [ 2, %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit ], [ 0, %if.then28 ], [ 1, %if.end25 ], [ 0, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit ], [ 0, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %29 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %29, %add.ptr.i.i.i.i.i1.i
  br i1 %cmp.i.i.i.i30, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %29) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i, %cleanup
  %30 = load ptr, ptr %capturedRanges_.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %30, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i, label %return, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  call void @free(ptr noundef %30) #10
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.then.i.i3.i, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  %retval.0 = phi i32 [ %retval.1, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ %retval.1, %if.then.i.i3.i ], [ 1, %entry ], [ 1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i8, ptr } @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %s, i1 noundef zeroext %onlyAtStart) local_unnamed_addr #0 comdat align 2 {
entry:
  %backtrackStack = alloca %"class.llvh::SmallVector.8", align 8
  %savedState = alloca %"struct.hermes::regex::State", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %backtrackStack, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %backtrackStack, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %backtrackStack, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %backtrackStack, i64 12
  store i32 64, ptr %Capacity2.i.i.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 6
  %ip_ = getelementptr inbounds nuw i8, ptr %s, i64 40
  %1 = load i32, ptr %ip_, align 8
  %current_.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %2 = load ptr, ptr %current_.i, align 8
  %last_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %3 = load ptr, ptr %last_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv = and i64 %sub.ptr.div.i, 4294967295
  %add = add nuw nsw i64 %conv, 1
  %cond = select i1 %onlyAtStart, i64 1, i64 %add
  %flags_870 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %backtracksRemaining_.i1030 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %loopDatas_.i921 = getelementptr inbounds nuw i8, ptr %s, i64 192
  %capturedRanges_.i855 = getelementptr inbounds nuw i8, ptr %savedState, i64 48
  %capturedRanges_3.i = getelementptr inbounds nuw i8, ptr %s, i64 48
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %savedState, i64 64
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %savedState, i64 56
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %savedState, i64 60
  %Size.i.i.i856 = getelementptr inbounds nuw i8, ptr %s, i64 56
  %cmp.i.i.i = icmp eq ptr %savedState, %s
  %loopDatas_.i = getelementptr inbounds nuw i8, ptr %savedState, i64 192
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %savedState, i64 208
  %Size.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %savedState, i64 200
  %Capacity2.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %savedState, i64 204
  %Size.i.i6.i = getelementptr inbounds nuw i8, ptr %s, i64 200
  %forwards_.i860 = getelementptr inbounds nuw i8, ptr %s, i64 32
  %end_.i864 = getelementptr inbounds nuw i8, ptr %s, i64 24
  %current_.i867 = getelementptr inbounds nuw i8, ptr %savedState, i64 16
  %forwards_.i869 = getelementptr inbounds nuw i8, ptr %savedState, i64 32
  %add.ptr.i.i25.i1069 = getelementptr inbounds nuw i8, ptr %s, i64 64
  %Capacity11.i1076 = getelementptr inbounds nuw i8, ptr %s, i64 60
  %add.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %s, i64 208
  %Capacity11.i = getelementptr inbounds nuw i8, ptr %s, i64 204
  %syntaxFlags_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %entry, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit
  %locIndex.01208 = phi i64 [ 0, %entry ], [ %retval.0.i1046, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit ]
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %locIndex.01208
  store ptr %add.ptr, ptr %current_.i, align 8
  store i32 %1, ptr %ip_, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.cond5.backedge, %for.body
  %4 = load i32, ptr %ip_, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom
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

for.cond5.backedge:                               ; preds = %if.end, %if.end34, %if.end59, %if.end82, %if.end109, %if.end135, %if.end161, %if.end187, %if.end215, %if.end241, %if.end267, %if.end302, %if.end331, %if.end360, %if.end410, %if.end437, %if.end466, %if.end522, %if.end672, %if.end750, %if.end774, %if.end815, %if.end919, %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit, %if.end907, %if.end830, %if.end848, %if.end862, %if.then834, %if.then398, %if.then391, %if.end893, %if.then873, %if.else781, %if.then739, %if.end679, %if.then585, %if.end569, %if.end550, %if.then508, %if.end473, %if.end444, %sw.bb420, %if.end367, %if.end338, %if.end309, %if.end274, %if.end248, %if.end222, %if.end194, %if.end168, %if.end142, %if.end116, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit, %if.end66, %if.end41, %if.end18, %for.cond5
  br label %for.cond5, !llvm.loop !7

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
  %18 = load ptr, ptr %end_.i864, align 8
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
  %20 = load i8, ptr %forwards_.i860, align 8
  %tobool.i = trunc i8 %20 to i1
  %idx.ext.i = select i1 %tobool.i, i64 1, i64 -1
  %add.ptr.i = getelementptr inbounds i16, ptr %17, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %current_.i, align 8
  %add69 = add i32 %4, 1
  store i32 %add69, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb71:                                          ; preds = %for.cond5
  %21 = load ptr, ptr %current_.i, align 8
  %22 = load ptr, ptr %end_.i864, align 8
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
  %24 = load i8, ptr %forwards_.i860, align 8
  %tobool.i.i = trunc i8 %24 to i1
  %25 = load ptr, ptr %s, align 8
  %26 = load ptr, ptr %last_.i, align 8
  %.sink1.i.i = select i1 %tobool.i.i, ptr %26, ptr %21
  %.sink.i.i = select i1 %tobool.i.i, ptr %21, ptr %25
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %.sink1.i.i to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %.sink.i.i to i64
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
  %33 = load ptr, ptr %end_.i864, align 8
  %cmp.i265 = icmp eq ptr %32, %33
  br i1 %cmp.i265, label %do.body101, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %sw.bb95
  %34 = load i8, ptr %forwards_.i860, align 8
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
  %40 = load ptr, ptr %end_.i864, align 8
  %cmp.i278 = icmp eq ptr %39, %40
  br i1 %cmp.i278, label %do.body127, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %sw.bb121
  %41 = load i8, ptr %forwards_.i860, align 8
  %tobool.i.i280 = trunc i8 %41 to i1
  %42 = load ptr, ptr %s, align 8
  %43 = load ptr, ptr %last_.i, align 8
  %.sink1.i.i283 = select i1 %tobool.i.i280, ptr %43, ptr %39
  %.sink.i.i284 = select i1 %tobool.i.i280, ptr %39, ptr %42
  %sub.ptr.lhs.cast3.i.i285 = ptrtoint ptr %.sink1.i.i283 to i64
  %sub.ptr.rhs.cast4.i.i286 = ptrtoint ptr %.sink.i.i284 to i64
  %sub.ptr.sub5.i.i287 = sub i64 %sub.ptr.lhs.cast3.i.i285, %sub.ptr.rhs.cast4.i.i286
  %44 = and i64 %sub.ptr.sub5.i.i287, 8589934588
  %cmp.not.i288 = icmp eq i64 %44, 0
  br i1 %cmp.not.i288, label %if.end25.i294, label %if.then.i289

if.then.i289:                                     ; preds = %lor.lhs.false123
  %cond.in.idx.i290 = select i1 %tobool.i.i280, i64 0, i64 -4
  %cond.in.i291 = getelementptr inbounds i8, ptr %39, i64 %cond.in.idx.i290
  %cond.i292 = load i16, ptr %cond.in.i291, align 2
  %conv.i293 = zext i16 %cond.i292 to i32
  %45 = and i32 %conv.i293, 64512
  %46 = icmp eq i32 %45, 55296
  br i1 %46, label %land.lhs.true.i301, label %if.end25.i294

land.lhs.true.i301:                               ; preds = %if.then.i289
  %cond13.in.v.i302 = select i1 %tobool.i.i280, i64 2, i64 -2
  %cond13.in.i303 = getelementptr inbounds i8, ptr %39, i64 %cond13.in.v.i302
  %cond13.i304 = load i16, ptr %cond13.in.i303, align 2
  %conv15.i305 = zext i16 %cond13.i304 to i32
  %47 = and i32 %conv15.i305, 64512
  %48 = icmp eq i32 %47, 56320
  br i1 %48, label %if.then17.i306, label %if.end25.i294

if.then17.i306:                                   ; preds = %land.lhs.true.i301
  %add.ptr.i307 = getelementptr inbounds i16, ptr %39, i64 %cond13.in.v.i302
  store ptr %add.ptr.i307, ptr %current_.i, align 8
  %sub.i.i308 = shl nuw nsw i32 %conv.i293, 10
  %sub1.i.i309 = add nsw i32 %sub.i.i308, -56613888
  %add2.i.i310 = add nuw nsw i32 %sub1.i.i309, %conv15.i305
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit311

if.end25.i294:                                    ; preds = %land.lhs.true.i301, %if.then.i289, %lor.lhs.false123
  %49 = and i8 %41, 1
  %conv.i.i.i295 = zext nneg i8 %49 to i64
  %50 = getelementptr i16, ptr %39, i64 %conv.i.i.i295
  %arrayidx.i.i.i296 = getelementptr i8, ptr %50, i64 -2
  %51 = load i16, ptr %arrayidx.i.i.i296, align 2
  %idx.ext.i.i297 = select i1 %tobool.i.i280, i64 1, i64 -1
  %add.ptr.i.i298 = getelementptr inbounds i16, ptr %39, i64 %idx.ext.i.i297
  store ptr %add.ptr.i.i298, ptr %current_.i, align 8
  %conv27.i299 = zext i16 %51 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit311

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit311: ; preds = %if.then17.i306, %if.end25.i294
  %retval.0.i300 = phi i32 [ %add2.i.i310, %if.then17.i306 ], [ %conv27.i299, %if.end25.i294 ]
  switch i32 %retval.0.i300, label %if.end142 [
    i32 8232, label %do.body127
    i32 13, label %do.body127
    i32 10, label %do.body127
    i32 8233, label %do.body127
  ]

do.body127:                                       ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit311, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit311, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit311, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit311, %sw.bb121
  %call129 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes128.sroa.0.0.extract.trunc = trunc i16 %call129 to i8
  %cmp.i.i312 = icmp eq i8 %btRes128.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i312, label %if.end135, label %cleanup930

if.end135:                                        ; preds = %do.body127
  %52 = and i16 %call129, 256
  %tobool137.not = icmp eq i16 %52, 0
  br i1 %tobool137.not, label %for.inc927, label %for.cond5.backedge

if.end142:                                        ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit311
  %add145 = add i32 %4, 1
  store i32 %add145, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb147:                                         ; preds = %for.cond5
  %53 = load ptr, ptr %current_.i, align 8
  %54 = load ptr, ptr %end_.i864, align 8
  %cmp.i316 = icmp eq ptr %53, %54
  br i1 %cmp.i316, label %do.body153, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %sw.bb147
  %55 = load i8, ptr %forwards_.i860, align 8
  %56 = and i8 %55, 1
  %conv.i.i319 = zext nneg i8 %56 to i64
  %57 = getelementptr i16, ptr %53, i64 %conv.i.i319
  %arrayidx.i.i320 = getelementptr i8, ptr %57, i64 -2
  %58 = load i16, ptr %arrayidx.i.i320, align 2
  %tobool.i321 = trunc i8 %55 to i1
  %idx.ext.i322 = select i1 %tobool.i321, i64 1, i64 -1
  %add.ptr.i323 = getelementptr inbounds i16, ptr %53, i64 %idx.ext.i322
  store ptr %add.ptr.i323, ptr %current_.i, align 8
  %conv.i324 = zext i16 %58 to i32
  %c2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %59 = load i8, ptr %c2.i, align 1
  %conv3.i = sext i8 %59 to i32
  %cmp.i325 = icmp eq i32 %conv.i324, %conv3.i
  br i1 %cmp.i325, label %if.end168, label %do.body153

do.body153:                                       ; preds = %sw.bb147, %lor.lhs.false149
  %call155 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes154.sroa.0.0.extract.trunc = trunc i16 %call155 to i8
  %cmp.i.i326 = icmp eq i8 %btRes154.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i326, label %if.end161, label %cleanup930

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
  %62 = load ptr, ptr %end_.i864, align 8
  %cmp.i330 = icmp eq ptr %61, %62
  br i1 %cmp.i330, label %do.body179, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %sw.bb173
  %63 = load i8, ptr %forwards_.i860, align 8
  %64 = and i8 %63, 1
  %conv.i.i333 = zext nneg i8 %64 to i64
  %65 = getelementptr i16, ptr %61, i64 %conv.i.i333
  %arrayidx.i.i334 = getelementptr i8, ptr %65, i64 -2
  %66 = load i16, ptr %arrayidx.i.i334, align 2
  %tobool.i335 = trunc i8 %63 to i1
  %idx.ext.i336 = select i1 %tobool.i335, i64 1, i64 -1
  %add.ptr.i337 = getelementptr inbounds i16, ptr %61, i64 %idx.ext.i336
  store ptr %add.ptr.i337, ptr %current_.i, align 8
  %c2.i338 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %67 = load i16, ptr %c2.i338, align 1
  %cmp.i339 = icmp eq i16 %66, %67
  br i1 %cmp.i339, label %if.end194, label %do.body179

do.body179:                                       ; preds = %sw.bb173, %lor.lhs.false175
  %call181 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes180.sroa.0.0.extract.trunc = trunc i16 %call181 to i8
  %cmp.i.i340 = icmp eq i8 %btRes180.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i340, label %if.end187, label %cleanup930

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
  %70 = load ptr, ptr %end_.i864, align 8
  %cmp.i344 = icmp eq ptr %69, %70
  br i1 %cmp.i344, label %do.body207, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %sw.bb199
  %71 = load i8, ptr %forwards_.i860, align 8
  %tobool.i.i346 = trunc i8 %71 to i1
  %72 = load ptr, ptr %s, align 8
  %73 = load ptr, ptr %last_.i, align 8
  %.sink1.i.i349 = select i1 %tobool.i.i346, ptr %73, ptr %69
  %.sink.i.i350 = select i1 %tobool.i.i346, ptr %69, ptr %72
  %sub.ptr.lhs.cast3.i.i351 = ptrtoint ptr %.sink1.i.i349 to i64
  %sub.ptr.rhs.cast4.i.i352 = ptrtoint ptr %.sink.i.i350 to i64
  %sub.ptr.sub5.i.i353 = sub i64 %sub.ptr.lhs.cast3.i.i351, %sub.ptr.rhs.cast4.i.i352
  %74 = and i64 %sub.ptr.sub5.i.i353, 8589934588
  %cmp.not.i354 = icmp eq i64 %74, 0
  br i1 %cmp.not.i354, label %if.end25.i360, label %if.then.i355

if.then.i355:                                     ; preds = %lor.lhs.false202
  %cond.in.idx.i356 = select i1 %tobool.i.i346, i64 0, i64 -4
  %cond.in.i357 = getelementptr inbounds i8, ptr %69, i64 %cond.in.idx.i356
  %cond.i358 = load i16, ptr %cond.in.i357, align 2
  %conv.i359 = zext i16 %cond.i358 to i32
  %75 = and i32 %conv.i359, 64512
  %76 = icmp eq i32 %75, 55296
  br i1 %76, label %land.lhs.true.i367, label %if.end25.i360

land.lhs.true.i367:                               ; preds = %if.then.i355
  %cond13.in.v.i368 = select i1 %tobool.i.i346, i64 2, i64 -2
  %cond13.in.i369 = getelementptr inbounds i8, ptr %69, i64 %cond13.in.v.i368
  %cond13.i370 = load i16, ptr %cond13.in.i369, align 2
  %conv15.i371 = zext i16 %cond13.i370 to i32
  %77 = and i32 %conv15.i371, 64512
  %78 = icmp eq i32 %77, 56320
  br i1 %78, label %if.then17.i372, label %if.end25.i360

if.then17.i372:                                   ; preds = %land.lhs.true.i367
  %add.ptr.i373 = getelementptr inbounds i16, ptr %69, i64 %cond13.in.v.i368
  store ptr %add.ptr.i373, ptr %current_.i, align 8
  %sub.i.i374 = shl nuw nsw i32 %conv.i359, 10
  %sub1.i.i375 = add nsw i32 %sub.i.i374, -56613888
  %add2.i.i376 = add nuw nsw i32 %sub1.i.i375, %conv15.i371
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit377

if.end25.i360:                                    ; preds = %land.lhs.true.i367, %if.then.i355, %lor.lhs.false202
  %79 = and i8 %71, 1
  %conv.i.i.i361 = zext nneg i8 %79 to i64
  %80 = getelementptr i16, ptr %69, i64 %conv.i.i.i361
  %arrayidx.i.i.i362 = getelementptr i8, ptr %80, i64 -2
  %81 = load i16, ptr %arrayidx.i.i.i362, align 2
  %idx.ext.i.i363 = select i1 %tobool.i.i346, i64 1, i64 -1
  %add.ptr.i.i364 = getelementptr inbounds i16, ptr %69, i64 %idx.ext.i.i363
  store ptr %add.ptr.i.i364, ptr %current_.i, align 8
  %conv27.i365 = zext i16 %81 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit377

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit377: ; preds = %if.then17.i372, %if.end25.i360
  %retval.0.i366 = phi i32 [ %add2.i.i376, %if.then17.i372 ], [ %conv27.i365, %if.end25.i360 ]
  %c204 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %82 = load i32, ptr %c204, align 1
  %cmp205.not = icmp eq i32 %retval.0.i366, %82
  br i1 %cmp205.not, label %if.end222, label %do.body207

do.body207:                                       ; preds = %sw.bb199, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit377
  %call209 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes208.sroa.0.0.extract.trunc = trunc i16 %call209 to i8
  %cmp.i.i378 = icmp eq i8 %btRes208.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i378, label %if.end215, label %cleanup930

if.end215:                                        ; preds = %do.body207
  %83 = and i16 %call209, 256
  %tobool217.not = icmp eq i16 %83, 0
  br i1 %tobool217.not, label %for.inc927, label %for.cond5.backedge

if.end222:                                        ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit377
  %add225 = add i32 %4, 5
  store i32 %add225, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb227:                                         ; preds = %for.cond5
  %84 = load ptr, ptr %current_.i, align 8
  %85 = load ptr, ptr %end_.i864, align 8
  %cmp.i382 = icmp eq ptr %84, %85
  br i1 %cmp.i382, label %do.body233, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %sw.bb227
  %86 = load i8, ptr %forwards_.i860, align 8
  %87 = and i8 %86, 1
  %conv.i.i385 = zext nneg i8 %87 to i64
  %88 = getelementptr i16, ptr %84, i64 %conv.i.i385
  %arrayidx.i.i386 = getelementptr i8, ptr %88, i64 -2
  %89 = load i16, ptr %arrayidx.i.i386, align 2
  %tobool.i387 = trunc i8 %86 to i1
  %idx.ext.i388 = select i1 %tobool.i387, i64 1, i64 -1
  %add.ptr.i389 = getelementptr inbounds i16, ptr %84, i64 %idx.ext.i388
  store ptr %add.ptr.i389, ptr %current_.i, align 8
  %conv.i390 = zext i16 %89 to i32
  %c2.i391 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %90 = load i8, ptr %c2.i391, align 1
  %conv3.i392 = sext i8 %90 to i32
  %cmp.i393 = icmp eq i32 %conv.i390, %conv3.i392
  br i1 %cmp.i393, label %if.end248, label %lor.rhs.i394

lor.rhs.i394:                                     ; preds = %lor.lhs.false229
  %bf.load.i396 = load i8, ptr %syntaxFlags_, align 4
  %91 = and i8 %bf.load.i396, 8
  %cmp.i.i397 = icmp ult i16 %89, 128
  br i1 %cmp.i.i397, label %if.then.i.i, label %if.end7.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i394
  %92 = and i32 %conv.i390, 95
  %93 = add nsw i32 %92, -65
  %or.cond11.i.i = icmp ult i32 %93, 26
  %94 = shl nuw nsw i8 %91, 2
  %shl.i.i = zext nneg i8 %94 to i32
  %or.i.i = or disjoint i32 %92, %shl.i.i
  %c.addr.0.i.i = select i1 %or.cond11.i.i, i32 %or.i.i, i32 %conv.i390
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit

if.end7.i.i:                                      ; preds = %lor.rhs.i394
  %tobool.i398 = icmp ne i8 %91, 0
  %call.i.i = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i390, i1 noundef zeroext %tobool.i398) #10
  %.pre.i = load i8, ptr %c2.i391, align 1
  %.pre3.i = sext i8 %.pre.i to i32
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit: ; preds = %if.then.i.i, %if.end7.i.i
  %conv7.pre-phi.i = phi i32 [ %conv3.i392, %if.then.i.i ], [ %.pre3.i, %if.end7.i.i ]
  %retval.0.i.i = phi i32 [ %c.addr.0.i.i, %if.then.i.i ], [ %call.i.i, %if.end7.i.i ]
  %cmp8.i = icmp eq i32 %retval.0.i.i, %conv7.pre-phi.i
  br i1 %cmp8.i, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge, label %do.body233

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge: ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit
  %.pre1230 = load i32, ptr %ip_, align 8
  br label %if.end248

do.body233:                                       ; preds = %sw.bb227, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit
  %call235 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes234.sroa.0.0.extract.trunc = trunc i16 %call235 to i8
  %cmp.i.i399 = icmp eq i8 %btRes234.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i399, label %if.end241, label %cleanup930

if.end241:                                        ; preds = %do.body233
  %95 = and i16 %call235, 256
  %tobool243.not = icmp eq i16 %95, 0
  br i1 %tobool243.not, label %for.inc927, label %for.cond5.backedge

if.end248:                                        ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge, %lor.lhs.false229
  %96 = phi i32 [ %.pre1230, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge ], [ %4, %lor.lhs.false229 ]
  %add251 = add i32 %96, 2
  store i32 %add251, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb253:                                         ; preds = %for.cond5
  %97 = load ptr, ptr %current_.i, align 8
  %98 = load ptr, ptr %end_.i864, align 8
  %cmp.i403 = icmp eq ptr %97, %98
  br i1 %cmp.i403, label %do.body259, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %sw.bb253
  %99 = load i8, ptr %forwards_.i860, align 8
  %100 = and i8 %99, 1
  %conv.i.i406 = zext nneg i8 %100 to i64
  %101 = getelementptr i16, ptr %97, i64 %conv.i.i406
  %arrayidx.i.i407 = getelementptr i8, ptr %101, i64 -2
  %102 = load i16, ptr %arrayidx.i.i407, align 2
  %tobool.i408 = trunc i8 %99 to i1
  %idx.ext.i409 = select i1 %tobool.i408, i64 1, i64 -1
  %add.ptr.i410 = getelementptr inbounds i16, ptr %97, i64 %idx.ext.i409
  store ptr %add.ptr.i410, ptr %current_.i, align 8
  %c2.i411 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %103 = load i16, ptr %c2.i411, align 1
  %cmp.i412 = icmp eq i16 %102, %103
  br i1 %cmp.i412, label %if.end274, label %lor.rhs.i413

lor.rhs.i413:                                     ; preds = %lor.lhs.false255
  %conv.i414 = zext i16 %102 to i32
  %bf.load.i416 = load i8, ptr %syntaxFlags_, align 4
  %104 = and i8 %bf.load.i416, 8
  %cmp.i.i417 = icmp ult i16 %102, 128
  br i1 %cmp.i.i417, label %if.then.i.i425, label %if.end7.i.i418

if.then.i.i425:                                   ; preds = %lor.rhs.i413
  %105 = and i32 %conv.i414, 95
  %106 = add nsw i32 %105, -65
  %or.cond11.i.i426 = icmp ult i32 %106, 26
  %107 = shl nuw nsw i8 %104, 2
  %shl.i.i427 = zext nneg i8 %107 to i32
  %or.i.i428 = or disjoint i32 %105, %shl.i.i427
  %c.addr.0.i.i429 = select i1 %or.cond11.i.i426, i32 %or.i.i428, i32 %conv.i414
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit

if.end7.i.i418:                                   ; preds = %lor.rhs.i413
  %tobool.i419 = icmp ne i8 %104, 0
  %call.i.i420 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i414, i1 noundef zeroext %tobool.i419) #10
  %.pre.i421 = load i16, ptr %c2.i411, align 1
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit: ; preds = %if.then.i.i425, %if.end7.i.i418
  %108 = phi i16 [ %103, %if.then.i.i425 ], [ %.pre.i421, %if.end7.i.i418 ]
  %retval.0.i.i423 = phi i32 [ %c.addr.0.i.i429, %if.then.i.i425 ], [ %call.i.i420, %if.end7.i.i418 ]
  %conv7.i = zext i16 %108 to i32
  %cmp8.i424 = icmp eq i32 %retval.0.i.i423, %conv7.i
  br i1 %cmp8.i424, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge, label %do.body259

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge: ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit
  %.pre1229 = load i32, ptr %ip_, align 8
  br label %if.end274

do.body259:                                       ; preds = %sw.bb253, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit
  %call261 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes260.sroa.0.0.extract.trunc = trunc i16 %call261 to i8
  %cmp.i.i430 = icmp eq i8 %btRes260.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i430, label %if.end267, label %cleanup930

if.end267:                                        ; preds = %do.body259
  %109 = and i16 %call261, 256
  %tobool269.not = icmp eq i16 %109, 0
  br i1 %tobool269.not, label %for.inc927, label %for.cond5.backedge

if.end274:                                        ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge, %lor.lhs.false255
  %110 = phi i32 [ %.pre1229, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge ], [ %4, %lor.lhs.false255 ]
  %add277 = add i32 %110, 3
  store i32 %add277, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb279:                                         ; preds = %for.cond5
  %111 = load ptr, ptr %current_.i, align 8
  %112 = load ptr, ptr %end_.i864, align 8
  %cmp.i434 = icmp eq ptr %111, %112
  br i1 %cmp.i434, label %do.body294, label %if.then283

if.then283:                                       ; preds = %sw.bb279
  %113 = load i8, ptr %forwards_.i860, align 8
  %tobool.i.i436 = trunc i8 %113 to i1
  %114 = load ptr, ptr %s, align 8
  %115 = load ptr, ptr %last_.i, align 8
  %.sink1.i.i439 = select i1 %tobool.i.i436, ptr %115, ptr %111
  %.sink.i.i440 = select i1 %tobool.i.i436, ptr %111, ptr %114
  %sub.ptr.lhs.cast3.i.i441 = ptrtoint ptr %.sink1.i.i439 to i64
  %sub.ptr.rhs.cast4.i.i442 = ptrtoint ptr %.sink.i.i440 to i64
  %sub.ptr.sub5.i.i443 = sub i64 %sub.ptr.lhs.cast3.i.i441, %sub.ptr.rhs.cast4.i.i442
  %116 = and i64 %sub.ptr.sub5.i.i443, 8589934588
  %cmp.not.i444 = icmp eq i64 %116, 0
  br i1 %cmp.not.i444, label %if.end25.i450, label %if.then.i445

if.then.i445:                                     ; preds = %if.then283
  %cond.in.idx.i446 = select i1 %tobool.i.i436, i64 0, i64 -4
  %cond.in.i447 = getelementptr inbounds i8, ptr %111, i64 %cond.in.idx.i446
  %cond.i448 = load i16, ptr %cond.in.i447, align 2
  %conv.i449 = zext i16 %cond.i448 to i32
  %117 = and i32 %conv.i449, 64512
  %118 = icmp eq i32 %117, 55296
  br i1 %118, label %land.lhs.true.i457, label %if.end25.i450

land.lhs.true.i457:                               ; preds = %if.then.i445
  %cond13.in.v.i458 = select i1 %tobool.i.i436, i64 2, i64 -2
  %cond13.in.i459 = getelementptr inbounds i8, ptr %111, i64 %cond13.in.v.i458
  %cond13.i460 = load i16, ptr %cond13.in.i459, align 2
  %conv15.i461 = zext i16 %cond13.i460 to i32
  %119 = and i32 %conv15.i461, 64512
  %120 = icmp eq i32 %119, 56320
  br i1 %120, label %if.then17.i462, label %if.end25.i450

if.then17.i462:                                   ; preds = %land.lhs.true.i457
  %add.ptr.i463 = getelementptr inbounds i16, ptr %111, i64 %cond13.in.v.i458
  store ptr %add.ptr.i463, ptr %current_.i, align 8
  %sub.i.i464 = shl nuw nsw i32 %conv.i449, 10
  %sub1.i.i465 = add nsw i32 %sub.i.i464, -56613888
  %add2.i.i466 = add nuw nsw i32 %sub1.i.i465, %conv15.i461
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit467

if.end25.i450:                                    ; preds = %land.lhs.true.i457, %if.then.i445, %if.then283
  %121 = and i8 %113, 1
  %conv.i.i.i451 = zext nneg i8 %121 to i64
  %122 = getelementptr i16, ptr %111, i64 %conv.i.i.i451
  %arrayidx.i.i.i452 = getelementptr i8, ptr %122, i64 -2
  %123 = load i16, ptr %arrayidx.i.i.i452, align 2
  %idx.ext.i.i453 = select i1 %tobool.i.i436, i64 1, i64 -1
  %add.ptr.i.i454 = getelementptr inbounds i16, ptr %111, i64 %idx.ext.i.i453
  store ptr %add.ptr.i.i454, ptr %current_.i, align 8
  %conv27.i455 = zext i16 %123 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit467

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit467: ; preds = %if.then17.i462, %if.end25.i450
  %retval.0.i456 = phi i32 [ %add2.i.i466, %if.then17.i462 ], [ %conv27.i455, %if.end25.i450 ]
  %c285 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %124 = load i32, ptr %c285, align 1
  %cmp286 = icmp eq i32 %retval.0.i456, %124
  br i1 %cmp286, label %if.end309, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit467
  %cmp.i468 = icmp samesign ult i32 %retval.0.i456, 128
  br i1 %cmp.i468, label %if.then.i470, label %if.end7.i

if.then.i470:                                     ; preds = %lor.rhs
  %125 = and i32 %retval.0.i456, 95
  %126 = add nsw i32 %125, -65
  %or.cond11.i = icmp ult i32 %126, 26
  %or.i = or i32 %retval.0.i456, 32
  %c.addr.0.i = select i1 %or.cond11.i, i32 %or.i, i32 %retval.0.i456
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit

if.end7.i:                                        ; preds = %lor.rhs
  %call.i = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %retval.0.i456, i1 noundef zeroext true) #10
  %.pre1227 = load i32, ptr %c285, align 1
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit: ; preds = %if.then.i470, %if.end7.i
  %127 = phi i32 [ %124, %if.then.i470 ], [ %.pre1227, %if.end7.i ]
  %retval.0.i469 = phi i32 [ %c.addr.0.i, %if.then.i470 ], [ %call.i, %if.end7.i ]
  %cmp289 = icmp eq i32 %retval.0.i469, %127
  br i1 %cmp289, label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge, label %do.body294

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge: ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit
  %.pre1228 = load i32, ptr %ip_, align 8
  br label %if.end309

do.body294:                                       ; preds = %sw.bb279, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit
  %call296 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes295.sroa.0.0.extract.trunc = trunc i16 %call296 to i8
  %cmp.i.i471 = icmp eq i8 %btRes295.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i471, label %if.end302, label %cleanup930

if.end302:                                        ; preds = %do.body294
  %128 = and i16 %call296, 256
  %tobool304.not = icmp eq i16 %128, 0
  br i1 %tobool304.not, label %for.inc927, label %for.cond5.backedge

if.end309:                                        ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit467
  %129 = phi i32 [ %.pre1228, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge ], [ %4, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit467 ]
  %add312 = add i32 %129, 5
  store i32 %add312, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb314:                                         ; preds = %for.cond5
  %130 = load i8, ptr %forwards_.i860, align 8
  %tobool.i473 = trunc i8 %130 to i1
  %131 = load ptr, ptr %current_.i, align 8
  %132 = load ptr, ptr %s, align 8
  %133 = load ptr, ptr %last_.i, align 8
  %.sink1.i = select i1 %tobool.i473, ptr %133, ptr %131
  %.sink.i = select i1 %tobool.i473, ptr %131, ptr %132
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %.sink.i to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %cond.i475 = lshr exact i64 %sub.ptr.sub5.i, 1
  %conv.i476 = trunc i64 %cond.i475 to i32
  %charCount = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %134 = load i8, ptr %charCount, align 1
  %conv318 = zext i8 %134 to i32
  %cmp319 = icmp ult i32 %conv.i476, %conv318
  br i1 %cmp319, label %do.body323, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %sw.bb314
  %add.ptr.i477 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %cmp5.i = icmp eq i8 %134, 0
  br i1 %cmp5.i, label %if.end338, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false320
  %135 = and i8 %130, 1
  %conv.i.i.i478 = zext nneg i8 %135 to i64
  %idx.ext.i.i480 = select i1 %tobool.i473, i64 1, i64 -1
  %wide.trip.count.i = zext i8 %134 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end338.loopexit, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %add.ptr.i46.i = phi ptr [ %131, %for.body.lr.ph.i ], [ %add.ptr.i.i482, %for.cond.i ]
  %136 = getelementptr i16, ptr %add.ptr.i46.i, i64 %conv.i.i.i478
  %arrayidx.i.i.i481 = getelementptr i8, ptr %136, i64 -2
  %137 = load i16, ptr %arrayidx.i.i.i481, align 2
  %add.ptr.i.i482 = getelementptr inbounds i16, ptr %add.ptr.i46.i, i64 %idx.ext.i.i480
  store ptr %add.ptr.i.i482, ptr %current_.i, align 8
  %conv2.i = zext i16 %137 to i32
  %arrayidx.i483 = getelementptr inbounds nuw i8, ptr %add.ptr.i477, i64 %indvars.iv.i
  %138 = load i8, ptr %arrayidx.i483, align 1
  %conv3.i484 = sext i8 %138 to i32
  %cmp4.not.i = icmp eq i32 %conv2.i, %conv3.i484
  br i1 %cmp4.not.i, label %for.cond.i, label %do.body323

do.body323:                                       ; preds = %for.body.i, %sw.bb314
  %call325 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes324.sroa.0.0.extract.trunc = trunc i16 %call325 to i8
  %cmp.i.i485 = icmp eq i8 %btRes324.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i485, label %if.end331, label %cleanup930

if.end331:                                        ; preds = %do.body323
  %139 = and i16 %call325, 256
  %tobool333.not = icmp eq i16 %139, 0
  br i1 %tobool333.not, label %for.inc927, label %for.cond5.backedge

if.end338.loopexit:                               ; preds = %for.cond.i
  %.pre1226 = load i8, ptr %charCount, align 1
  %140 = zext i8 %.pre1226 to i32
  br label %if.end338

if.end338:                                        ; preds = %if.end338.loopexit, %lor.lhs.false320
  %conv.i487 = phi i32 [ %140, %if.end338.loopexit ], [ 0, %lor.lhs.false320 ]
  %add.i = add i32 %4, 2
  %add341 = add i32 %add.i, %conv.i487
  store i32 %add341, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb342:                                         ; preds = %for.cond5
  %141 = load i8, ptr %forwards_.i860, align 8
  %tobool.i489 = trunc i8 %141 to i1
  %142 = load ptr, ptr %current_.i, align 8
  %143 = load ptr, ptr %s, align 8
  %144 = load ptr, ptr %last_.i, align 8
  %.sink1.i492 = select i1 %tobool.i489, ptr %144, ptr %142
  %.sink.i493 = select i1 %tobool.i489, ptr %142, ptr %143
  %sub.ptr.lhs.cast3.i494 = ptrtoint ptr %.sink1.i492 to i64
  %sub.ptr.rhs.cast4.i495 = ptrtoint ptr %.sink.i493 to i64
  %sub.ptr.sub5.i496 = sub i64 %sub.ptr.lhs.cast3.i494, %sub.ptr.rhs.cast4.i495
  %cond.i497 = lshr exact i64 %sub.ptr.sub5.i496, 1
  %conv.i498 = trunc i64 %cond.i497 to i32
  %charCount346 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %145 = load i8, ptr %charCount346, align 1
  %conv347 = zext i8 %145 to i32
  %cmp348 = icmp ult i32 %conv.i498, %conv347
  br i1 %cmp348, label %do.body352, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %sw.bb342
  %add.ptr.i499 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %bf.load.i501 = load i8, ptr %syntaxFlags_, align 4
  %146 = and i8 %bf.load.i501, 8
  %tobool.i502 = icmp ne i8 %146, 0
  %cmp6.i = icmp eq i8 %145, 0
  br i1 %cmp6.i, label %if.end367, label %for.body.lr.ph.i503

for.body.lr.ph.i503:                              ; preds = %lor.lhs.false349
  %147 = shl nuw nsw i8 %146, 2
  %shl.i.i506 = zext nneg i8 %147 to i32
  %wide.trip.count.i507 = zext i8 %145 to i64
  br label %for.body.i508

for.body.i508:                                    ; preds = %for.inc.i, %for.body.lr.ph.i503
  %indvars.iv.i509 = phi i64 [ 0, %for.body.lr.ph.i503 ], [ %indvars.iv.next.i524, %for.inc.i ]
  %148 = load ptr, ptr %current_.i, align 8
  %149 = load i8, ptr %forwards_.i860, align 8
  %150 = and i8 %149, 1
  %conv.i.i.i510 = zext nneg i8 %150 to i64
  %151 = getelementptr i16, ptr %148, i64 %conv.i.i.i510
  %arrayidx.i.i.i511 = getelementptr i8, ptr %151, i64 -2
  %152 = load i16, ptr %arrayidx.i.i.i511, align 2
  %tobool.i.i512 = trunc i8 %149 to i1
  %idx.ext.i.i513 = select i1 %tobool.i.i512, i64 1, i64 -1
  %add.ptr.i.i514 = getelementptr inbounds i16, ptr %148, i64 %idx.ext.i.i513
  store ptr %add.ptr.i.i514, ptr %current_.i, align 8
  %arrayidx.i515 = getelementptr inbounds nuw i8, ptr %add.ptr.i499, i64 %indvars.iv.i509
  %153 = load i8, ptr %arrayidx.i515, align 1
  %conv3.i516 = zext i16 %152 to i32
  %conv4.i = sext i8 %153 to i32
  %cmp5.not.i = icmp eq i32 %conv3.i516, %conv4.i
  br i1 %cmp5.not.i, label %for.inc.i, label %land.lhs.true.i517

land.lhs.true.i517:                               ; preds = %for.body.i508
  %cmp.i.i518 = icmp ult i16 %152, 128
  br i1 %cmp.i.i518, label %if.then.i.i526, label %if.end7.i.i519

if.then.i.i526:                                   ; preds = %land.lhs.true.i517
  %154 = and i32 %conv3.i516, 95
  %155 = add nsw i32 %154, -65
  %or.cond11.i.i527 = icmp ult i32 %155, 26
  %or.i.i528 = or disjoint i32 %154, %shl.i.i506
  %c.addr.0.i.i529 = select i1 %or.cond11.i.i527, i32 %or.i.i528, i32 %conv3.i516
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i521

if.end7.i.i519:                                   ; preds = %land.lhs.true.i517
  %call.i.i520 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv3.i516, i1 noundef zeroext %tobool.i502) #10
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i521

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i521: ; preds = %if.end7.i.i519, %if.then.i.i526
  %retval.0.i.i522 = phi i32 [ %c.addr.0.i.i529, %if.then.i.i526 ], [ %call.i.i520, %if.end7.i.i519 ]
  %cmp10.not.i = icmp eq i32 %retval.0.i.i522, %conv4.i
  br i1 %cmp10.not.i, label %for.inc.i, label %do.body352

for.inc.i:                                        ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i521, %for.body.i508
  %indvars.iv.next.i524 = add nuw nsw i64 %indvars.iv.i509, 1
  %exitcond.not.i525 = icmp eq i64 %indvars.iv.next.i524, %wide.trip.count.i507
  br i1 %exitcond.not.i525, label %if.end367.loopexit, label %for.body.i508, !llvm.loop !9

do.body352:                                       ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i521, %sw.bb342
  %call354 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes353.sroa.0.0.extract.trunc = trunc i16 %call354 to i8
  %cmp.i.i530 = icmp eq i8 %btRes353.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i530, label %if.end360, label %cleanup930

if.end360:                                        ; preds = %do.body352
  %156 = and i16 %call354, 256
  %tobool362.not = icmp eq i16 %156, 0
  br i1 %tobool362.not, label %for.inc927, label %for.cond5.backedge

if.end367.loopexit:                               ; preds = %for.inc.i
  %.pre1224 = load i8, ptr %charCount346, align 1
  %.pre1225 = load i32, ptr %ip_, align 8
  %157 = zext i8 %.pre1224 to i32
  %158 = add nuw nsw i32 %157, 2
  br label %if.end367

if.end367:                                        ; preds = %if.end367.loopexit, %lor.lhs.false349
  %159 = phi i32 [ %.pre1225, %if.end367.loopexit ], [ %4, %lor.lhs.false349 ]
  %conv.i533 = phi i32 [ %158, %if.end367.loopexit ], [ 2, %lor.lhs.false349 ]
  %add370 = add i32 %conv.i533, %159
  store i32 %add370, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb371:                                         ; preds = %for.cond5
  %160 = load i32, ptr %flags_870, align 8
  %primaryConstraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 5
  %161 = load i8, ptr %primaryConstraints, align 1
  %conv.i535 = zext i8 %161 to i32
  %and.i = and i32 %conv.i535, 1
  %tobool.not.i536 = icmp eq i32 %and.i, 0
  %and.i.i537 = and i32 %160, 4
  %tobool2.not.i = icmp eq i32 %and.i.i537, 0
  %or.cond.i = or i1 %tobool2.not.i, %tobool.not.i536
  br i1 %or.cond.i, label %if.end.i, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end.i:                                         ; preds = %sw.bb371
  %and4.i = and i32 %conv.i535, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.end.i
  %162 = load ptr, ptr %current_.i, align 8
  %163 = load ptr, ptr %s, align 8
  %cmp.not.i540 = icmp eq ptr %162, %163
  br i1 %cmp.not.i540, label %if.end8.i, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end8.i:                                        ; preds = %land.lhs.true6.i, %if.end.i
  br label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit: ; preds = %sw.bb371, %land.lhs.true6.i, %if.end8.i
  %retval.0.i538 = phi i1 [ true, %if.end8.i ], [ false, %land.lhs.true6.i ], [ false, %sw.bb371 ]
  %secondaryConstraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %164 = load i8, ptr %secondaryConstraints, align 1
  %conv.i541 = zext i8 %164 to i32
  %and.i542 = and i32 %conv.i541, 1
  %tobool.not.i543 = icmp eq i32 %and.i542, 0
  %or.cond.i546 = or i1 %tobool2.not.i, %tobool.not.i543
  br i1 %or.cond.i546, label %if.end.i548, label %if.else.thread

if.end.i548:                                      ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit
  %and4.i549 = and i32 %conv.i541, 2
  %tobool5.not.i550 = icmp eq i32 %and4.i549, 0
  br i1 %tobool5.not.i550, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit555, label %land.lhs.true6.i551

land.lhs.true6.i551:                              ; preds = %if.end.i548
  %165 = load ptr, ptr %current_.i, align 8
  %166 = load ptr, ptr %s, align 8
  %cmp.not.i553 = icmp eq ptr %165, %166
  br i1 %cmp.not.i553, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit555, label %if.else.thread

_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit555: ; preds = %if.end.i548, %land.lhs.true6.i551
  br i1 %retval.0.i538, label %if.then380, label %if.then398

if.then380:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit555
  %add383 = add i32 %4, 7
  store i32 %add383, ptr %ip_, align 8
  %secondaryBranch = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %167 = load i32, ptr %secondaryBranch, align 1
  %168 = load ptr, ptr %current_.i, align 8
  %169 = load i32, ptr %Size.i.i.i.i.i, align 8
  %170 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %169, %170
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i558

if.then.i.i558:                                   ; preds = %if.then380
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i558, %if.then380
  %171 = phi i32 [ %.pre.i.i, %if.then.i.i558 ], [ %169, %if.then380 ]
  %172 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i = zext i32 %171 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %172, i64 %conv.i3.i.i
  store i8 2, ptr %add.ptr.i.i.i, align 1
  %agg.tmp557.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %167, ptr %agg.tmp557.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp557.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %168, ptr %agg.tmp557.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %173 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i = add i32 %173, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i, align 8
  %cmp.i560 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i560, label %cleanup930, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %174 = load i32, ptr %backtracksRemaining_.i1030, align 8
  %cmp2.i = icmp eq i32 %174, 0
  br i1 %cmp2.i, label %cleanup930, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %174, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i1030, align 8
  br label %for.cond5.backedge

if.else.thread:                                   ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit, %land.lhs.true6.i551
  br i1 %retval.0.i538, label %if.then391, label %do.body402

if.then391:                                       ; preds = %if.else.thread
  %add394 = add i32 %4, 7
  store i32 %add394, ptr %ip_, align 8
  br label %for.cond5.backedge

if.then398:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit555
  %secondaryBranch399 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %175 = load i32, ptr %secondaryBranch399, align 1
  store i32 %175, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body402:                                       ; preds = %if.else.thread
  %call404 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes403.sroa.0.0.extract.trunc = trunc i16 %call404 to i8
  %cmp.i.i563 = icmp eq i8 %btRes403.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i563, label %if.end410, label %cleanup930

if.end410:                                        ; preds = %do.body402
  %176 = and i16 %call404, 256
  %tobool412.not = icmp eq i16 %176, 0
  br i1 %tobool412.not, label %for.inc927, label %for.cond5.backedge

sw.bb420:                                         ; preds = %for.cond5
  %target = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %177 = load i32, ptr %target, align 1
  store i32 %177, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb423:                                         ; preds = %for.cond5
  %178 = load ptr, ptr %current_.i, align 8
  %179 = load ptr, ptr %end_.i864, align 8
  %cmp.i567 = icmp eq ptr %178, %179
  br i1 %cmp.i567, label %do.body429, label %lor.lhs.false425

lor.lhs.false425:                                 ; preds = %sw.bb423
  %180 = load i8, ptr %forwards_.i860, align 8
  %181 = and i8 %180, 1
  %conv.i.i570 = zext nneg i8 %181 to i64
  %182 = getelementptr i16, ptr %178, i64 %conv.i.i570
  %arrayidx.i.i571 = getelementptr i8, ptr %182, i64 -2
  %183 = load i16, ptr %arrayidx.i.i571, align 2
  %tobool.i572 = trunc i8 %180 to i1
  %idx.ext.i573 = select i1 %tobool.i572, i64 1, i64 -1
  %add.ptr.i574 = getelementptr inbounds i16, ptr %178, i64 %idx.ext.i573
  store ptr %add.ptr.i574, ptr %current_.i, align 8
  %add.ptr.i575 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %conv.i576 = zext i16 %183 to i32
  %call2.i = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr.i575, i32 noundef %conv.i576)
  br i1 %call2.i, label %if.end444, label %do.body429

do.body429:                                       ; preds = %sw.bb423, %lor.lhs.false425
  %call431 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes430.sroa.0.0.extract.trunc = trunc i16 %call431 to i8
  %cmp.i.i577 = icmp eq i8 %btRes430.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i577, label %if.end437, label %cleanup930

if.end437:                                        ; preds = %do.body429
  %184 = and i16 %call431, 256
  %tobool439.not = icmp eq i16 %184, 0
  br i1 %tobool439.not, label %for.inc927, label %for.cond5.backedge

if.end444:                                        ; preds = %lor.lhs.false425
  %rangeCount.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %185 = load i32, ptr %rangeCount.i, align 1
  %mul.i = shl i32 %185, 3
  %add.i579 = or disjoint i32 %mul.i, 6
  %186 = load i32, ptr %ip_, align 8
  %add448 = add i32 %add.i579, %186
  store i32 %add448, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb449:                                         ; preds = %for.cond5
  %187 = load ptr, ptr %current_.i, align 8
  %188 = load ptr, ptr %end_.i864, align 8
  %cmp.i582 = icmp eq ptr %187, %188
  br i1 %cmp.i582, label %do.body458, label %lor.lhs.false454

lor.lhs.false454:                                 ; preds = %sw.bb449
  %add.ptr452 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %189 = load i8, ptr %forwards_.i860, align 8
  %tobool.i.i584 = trunc i8 %189 to i1
  %190 = load ptr, ptr %s, align 8
  %191 = load ptr, ptr %last_.i, align 8
  %.sink1.i.i587 = select i1 %tobool.i.i584, ptr %191, ptr %187
  %.sink.i.i588 = select i1 %tobool.i.i584, ptr %187, ptr %190
  %sub.ptr.lhs.cast3.i.i589 = ptrtoint ptr %.sink1.i.i587 to i64
  %sub.ptr.rhs.cast4.i.i590 = ptrtoint ptr %.sink.i.i588 to i64
  %sub.ptr.sub5.i.i591 = sub i64 %sub.ptr.lhs.cast3.i.i589, %sub.ptr.rhs.cast4.i.i590
  %192 = and i64 %sub.ptr.sub5.i.i591, 8589934588
  %cmp.not.i592 = icmp eq i64 %192, 0
  br i1 %cmp.not.i592, label %if.end25.i598, label %if.then.i593

if.then.i593:                                     ; preds = %lor.lhs.false454
  %cond.in.idx.i594 = select i1 %tobool.i.i584, i64 0, i64 -4
  %cond.in.i595 = getelementptr inbounds i8, ptr %187, i64 %cond.in.idx.i594
  %cond.i596 = load i16, ptr %cond.in.i595, align 2
  %conv.i597 = zext i16 %cond.i596 to i32
  %193 = and i32 %conv.i597, 64512
  %194 = icmp eq i32 %193, 55296
  br i1 %194, label %land.lhs.true.i605, label %if.end25.i598

land.lhs.true.i605:                               ; preds = %if.then.i593
  %cond13.in.v.i606 = select i1 %tobool.i.i584, i64 2, i64 -2
  %cond13.in.i607 = getelementptr inbounds i8, ptr %187, i64 %cond13.in.v.i606
  %cond13.i608 = load i16, ptr %cond13.in.i607, align 2
  %conv15.i609 = zext i16 %cond13.i608 to i32
  %195 = and i32 %conv15.i609, 64512
  %196 = icmp eq i32 %195, 56320
  br i1 %196, label %if.then17.i610, label %if.end25.i598

if.then17.i610:                                   ; preds = %land.lhs.true.i605
  %add.ptr.i611 = getelementptr inbounds i16, ptr %187, i64 %cond13.in.v.i606
  store ptr %add.ptr.i611, ptr %current_.i, align 8
  %sub.i.i612 = shl nuw nsw i32 %conv.i597, 10
  %sub1.i.i613 = add nsw i32 %sub.i.i612, -56613888
  %add2.i.i614 = add nuw nsw i32 %sub1.i.i613, %conv15.i609
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit615

if.end25.i598:                                    ; preds = %land.lhs.true.i605, %if.then.i593, %lor.lhs.false454
  %197 = and i8 %189, 1
  %conv.i.i.i599 = zext nneg i8 %197 to i64
  %198 = getelementptr i16, ptr %187, i64 %conv.i.i.i599
  %arrayidx.i.i.i600 = getelementptr i8, ptr %198, i64 -2
  %199 = load i16, ptr %arrayidx.i.i.i600, align 2
  %idx.ext.i.i601 = select i1 %tobool.i.i584, i64 1, i64 -1
  %add.ptr.i.i602 = getelementptr inbounds i16, ptr %187, i64 %idx.ext.i.i601
  store ptr %add.ptr.i.i602, ptr %current_.i, align 8
  %conv27.i603 = zext i16 %199 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit615

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit615: ; preds = %if.then17.i610, %if.end25.i598
  %retval.0.i604 = phi i32 [ %add2.i.i614, %if.then17.i610 ], [ %conv27.i603, %if.end25.i598 ]
  %call456 = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr452, i32 noundef %retval.0.i604)
  br i1 %call456, label %if.end473, label %do.body458

do.body458:                                       ; preds = %sw.bb449, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit615
  %call460 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes459.sroa.0.0.extract.trunc = trunc i16 %call460 to i8
  %cmp.i.i616 = icmp eq i8 %btRes459.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i616, label %if.end466, label %cleanup930

if.end466:                                        ; preds = %do.body458
  %200 = and i16 %call460, 256
  %tobool468.not = icmp eq i16 %200, 0
  br i1 %tobool468.not, label %for.inc927, label %for.cond5.backedge

if.end473:                                        ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit615
  %rangeCount.i618 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %201 = load i32, ptr %rangeCount.i618, align 1
  %mul.i619 = shl i32 %201, 3
  %add.i620 = or disjoint i32 %mul.i619, 6
  %202 = load i32, ptr %ip_, align 8
  %add476 = add i32 %add.i620, %202
  store i32 %add476, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb477:                                         ; preds = %for.cond5
  %203 = load ptr, ptr %current_.i, align 8
  %204 = load ptr, ptr %s, align 8
  %cmp.i623 = icmp eq ptr %203, %204
  br i1 %cmp.i623, label %if.end488, label %if.then482

if.then482:                                       ; preds = %sw.bb477
  %arrayidx484 = getelementptr inbounds i8, ptr %203, i64 -2
  %205 = load i16, ptr %arrayidx484, align 2
  %206 = and i16 %205, -33
  %207 = add i16 %206, -65
  %or.cond13.i = icmp ult i16 %207, 26
  %208 = add i16 %205, -48
  %or.cond2.i = icmp ult i16 %208, 10
  %or.cond14.i = or i1 %or.cond2.i, %or.cond13.i
  %cmp16.i = icmp eq i16 %205, 95
  %spec.select.i = or i1 %cmp16.i, %or.cond14.i
  %209 = zext i1 %spec.select.i to i32
  br label %if.end488

if.end488:                                        ; preds = %if.then482, %sw.bb477
  %prevIsWordchar.0 = phi i32 [ 0, %sw.bb477 ], [ %209, %if.then482 ]
  %210 = load ptr, ptr %last_.i, align 8
  %cmp.i627 = icmp eq ptr %203, %210
  br i1 %cmp.i627, label %if.end496, label %if.then490

if.then490:                                       ; preds = %if.end488
  %211 = load i16, ptr %203, align 2
  %212 = and i16 %211, -33
  %213 = add i16 %212, -65
  %or.cond13.i628 = icmp ult i16 %213, 26
  %214 = add i16 %211, -48
  %or.cond2.i629 = icmp ult i16 %214, 10
  %or.cond14.i630 = or i1 %or.cond2.i629, %or.cond13.i628
  %cmp16.i631 = icmp eq i16 %211, 95
  %spec.select.i632 = or i1 %cmp16.i631, %or.cond14.i630
  %215 = zext i1 %spec.select.i632 to i32
  br label %if.end496

if.end496:                                        ; preds = %if.then490, %if.end488
  %currentIsWordchar.0 = phi i32 [ 0, %if.end488 ], [ %215, %if.then490 ]
  %invert = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %216 = load i8, ptr %invert, align 1
  %217 = trunc i8 %216 to i1
  %218 = icmp eq i32 %prevIsWordchar.0, %currentIsWordchar.0
  %tobool507.not = xor i1 %218, %217
  br i1 %tobool507.not, label %do.body514, label %if.then508

if.then508:                                       ; preds = %if.end496
  %add511 = add i32 %4, 2
  store i32 %add511, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body514:                                       ; preds = %if.end496
  %call516 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes515.sroa.0.0.extract.trunc = trunc i16 %call516 to i8
  %cmp.i.i634 = icmp eq i8 %btRes515.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i634, label %if.end522, label %cleanup930

if.end522:                                        ; preds = %do.body514
  %219 = and i16 %call516, 256
  %tobool524.not = icmp eq i16 %219, 0
  br i1 %tobool524.not, label %for.inc927, label %for.cond5.backedge

sw.bb530:                                         ; preds = %for.cond5
  %mexp = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %220 = load i16, ptr %mexp, align 1
  %221 = load i32, ptr %Size.i.i.i.i.i, align 8
  %222 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i639 = icmp ult i32 %221, %222
  br i1 %cmp.not.i.i639, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i643, label %if.then.i.i640

if.then.i.i640:                                   ; preds = %sw.bb530
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i642 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i643

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i643: ; preds = %if.then.i.i640, %sw.bb530
  %223 = phi i32 [ %.pre.i.i642, %if.then.i.i640 ], [ %221, %sw.bb530 ]
  %224 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i644 = zext i32 %223 to i64
  %add.ptr.i.i.i645 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %224, i64 %conv.i3.i.i644
  store i8 0, ptr %add.ptr.i.i.i645, align 1
  %agg.tmp534636.sroa.5.0.add.ptr.i.i.i645.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i645, i64 2
  store i16 %220, ptr %agg.tmp534636.sroa.5.0.add.ptr.i.i.i645.sroa_idx, align 1
  %agg.tmp534636.sroa.6.0.add.ptr.i.i.i645.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i645, i64 4
  store i64 -1, ptr %agg.tmp534636.sroa.6.0.add.ptr.i.i.i645.sroa_idx, align 1
  %225 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i646 = add i32 %225, 1
  store i32 %add.i.i646, ptr %Size.i.i.i.i.i, align 8
  %cmp.i647 = icmp ugt i32 %add.i.i646, 16777216
  br i1 %cmp.i647, label %cleanup930, label %lor.lhs.false.i648

lor.lhs.false.i648:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i643
  %226 = load i32, ptr %backtracksRemaining_.i1030, align 8
  %cmp2.i650 = icmp eq i32 %226, 0
  br i1 %cmp2.i650, label %cleanup930, label %if.end539

if.end539:                                        ; preds = %lor.lhs.false.i648
  %dec.i652 = add i32 %226, -1
  store i32 %dec.i652, ptr %backtracksRemaining_.i1030, align 8
  %227 = load i16, ptr %mexp, align 1
  %conv.i655 = zext i16 %227 to i64
  %228 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i656 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %228, i64 %conv.i655
  %229 = load i8, ptr %forwards_.i860, align 8
  %tobool.i658 = trunc i8 %229 to i1
  %230 = load ptr, ptr %current_.i, align 8
  %231 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i660 = ptrtoint ptr %230 to i64
  %sub.ptr.rhs.cast.i661 = ptrtoint ptr %231 to i64
  %sub.ptr.sub.i662 = sub i64 %sub.ptr.lhs.cast.i660, %sub.ptr.rhs.cast.i661
  %sub.ptr.div.i663 = lshr exact i64 %sub.ptr.sub.i662, 1
  %conv.i664 = trunc i64 %sub.ptr.div.i663 to i32
  br i1 %tobool.i658, label %if.then544, label %if.else547

if.then544:                                       ; preds = %if.end539
  store i32 %conv.i664, ptr %arrayidx.i.i656, align 4
  br label %if.end550

if.else547:                                       ; preds = %if.end539
  %end549 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i656, i64 4
  store i32 %conv.i664, ptr %end549, align 4
  br label %if.end550

if.end550:                                        ; preds = %if.else547, %if.then544
  %232 = load i32, ptr %ip_, align 8
  %add553 = add i32 %232, 3
  store i32 %add553, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb555:                                         ; preds = %for.cond5
  %mexp559 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %233 = load i16, ptr %mexp559, align 1
  %conv.i672 = zext i16 %233 to i64
  %234 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i673 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %234, i64 %conv.i672
  %235 = load i8, ptr %forwards_.i860, align 8
  %tobool.i675 = trunc i8 %235 to i1
  %236 = load ptr, ptr %current_.i, align 8
  %237 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i677 = ptrtoint ptr %236 to i64
  %sub.ptr.rhs.cast.i678 = ptrtoint ptr %237 to i64
  %sub.ptr.sub.i679 = sub i64 %sub.ptr.lhs.cast.i677, %sub.ptr.rhs.cast.i678
  %sub.ptr.div.i680 = lshr exact i64 %sub.ptr.sub.i679, 1
  %conv.i681 = trunc i64 %sub.ptr.div.i680 to i32
  br i1 %tobool.i675, label %if.then563, label %if.else566

if.then563:                                       ; preds = %sw.bb555
  %end565 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i673, i64 4
  store i32 %conv.i681, ptr %end565, align 4
  br label %if.end569

if.else566:                                       ; preds = %sw.bb555
  store i32 %conv.i681, ptr %arrayidx.i.i673, align 4
  br label %if.end569

if.end569:                                        ; preds = %if.else566, %if.then563
  %238 = load i32, ptr %ip_, align 8
  %add572 = add i32 %238, 3
  store i32 %add572, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb574:                                         ; preds = %for.cond5
  %mexp577 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %239 = load i16, ptr %mexp577, align 1
  %conv.i689 = zext i16 %239 to i64
  %240 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i690 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %240, i64 %conv.i689
  %cr.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i690, align 4
  %cr.sroa.3.0.call579.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i690, i64 4
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
  %241 = load ptr, ptr %first_, align 8
  %idx.ext = zext i32 %cr.sroa.0.0.copyload to i64
  %add.ptr599 = getelementptr inbounds nuw i16, ptr %241, i64 %idx.ext
  %idx.ext602 = zext i32 %cr.sroa.3.0.copyload to i64
  %add.ptr603 = getelementptr inbounds nuw i16, ptr %241, i64 %idx.ext602
  %242 = load i8, ptr %forwards_.i860, align 8
  %tobool.i692 = trunc i8 %242 to i1
  %cond608 = select i1 %tobool.i692, ptr %add.ptr599, ptr %add.ptr603
  %frombool.i = and i8 %242, 1
  %cond.i698 = select i1 %tobool.i692, ptr %add.ptr603, ptr %add.ptr599
  %cursor1.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %cursor1.sroa.2.0.copyload = load ptr, ptr %last_.i, align 8
  %cursor1.sroa.3.0.copyload = load ptr, ptr %current_.i, align 8
  %cursor1.sroa.12.0.copyload = load ptr, ptr %end_.i864, align 8
  %cond.in.idx.i763 = select i1 %tobool.i692, i64 0, i64 -4
  %cond13.in.v.i775 = select i1 %tobool.i692, i64 2, i64 -2
  %conv.i.i.i768 = zext nneg i8 %frombool.i to i64
  %idx.ext.i.i770 = select i1 %tobool.i692, i64 1, i64 -1
  br i1 %tobool591.not, label %land.rhs.us, label %if.end590.split

land.rhs.us:                                      ; preds = %if.end590, %if.end661.us
  %cursor2.sroa.4.01194.us = phi ptr [ %add.ptr.i719.us, %if.end661.us ], [ %cond608, %if.end590 ]
  %cursor1.sroa.3.01193.us = phi ptr [ %add.ptr.i712.us, %if.end661.us ], [ %cursor1.sroa.3.0.copyload, %if.end590 ]
  %cmp.i702.us = icmp eq ptr %cursor2.sroa.4.01194.us, %cond.i698
  br i1 %cmp.i702.us, label %if.end679, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %cmp.i705.us = icmp eq ptr %cursor1.sroa.3.01193.us, %cursor1.sroa.12.0.copyload
  br i1 %cmp.i705.us, label %do.body664, label %if.end661.us

if.end661.us:                                     ; preds = %while.body.us
  %243 = getelementptr i16, ptr %cursor1.sroa.3.01193.us, i64 %conv.i.i.i768
  %arrayidx.i.i709.us = getelementptr i8, ptr %243, i64 -2
  %244 = load i16, ptr %arrayidx.i.i709.us, align 2
  %add.ptr.i712.us = getelementptr inbounds i16, ptr %cursor1.sroa.3.01193.us, i64 %idx.ext.i.i770
  %245 = getelementptr i16, ptr %cursor2.sroa.4.01194.us, i64 %conv.i.i.i768
  %arrayidx.i.i716.us = getelementptr i8, ptr %245, i64 -2
  %246 = load i16, ptr %arrayidx.i.i716.us, align 2
  %add.ptr.i719.us = getelementptr inbounds i16, ptr %cursor2.sroa.4.01194.us, i64 %idx.ext.i.i770
  %cmp623.us = icmp eq i16 %244, %246
  br i1 %cmp623.us, label %land.rhs.us, label %do.body664, !llvm.loop !10

if.end590.split:                                  ; preds = %if.end590
  %247 = and i8 %bf.load.fr, 8
  %tobool596.not = icmp eq i8 %247, 0
  %cmp.i702.us11981267 = icmp eq i32 %cr.sroa.0.0.copyload, %cr.sroa.3.0.copyload
  br i1 %tobool596.not, label %land.rhs.us1195.preheader, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end590.split
  br i1 %cmp.i702.us11981267, label %if.end679, label %while.body

land.rhs.us1195.preheader:                        ; preds = %if.end590.split
  br i1 %cmp.i702.us11981267, label %if.end679, label %while.body.us1199

while.body.us1199:                                ; preds = %land.rhs.us1195.preheader, %land.rhs.us1195.backedge
  %cursor1.sroa.3.01193.us11971269 = phi ptr [ %add.ptr.i726.us, %land.rhs.us1195.backedge ], [ %cursor1.sroa.3.0.copyload, %land.rhs.us1195.preheader ]
  %cursor2.sroa.4.01194.us11961268 = phi ptr [ %add.ptr.i733.us, %land.rhs.us1195.backedge ], [ %cond608, %land.rhs.us1195.preheader ]
  %cmp.i705.us1200 = icmp eq ptr %cursor1.sroa.3.01193.us11971269, %cursor1.sroa.12.0.copyload
  br i1 %cmp.i705.us1200, label %do.body664, label %if.else616.us1201

if.else616.us1201:                                ; preds = %while.body.us1199
  %248 = getelementptr i16, ptr %cursor1.sroa.3.01193.us11971269, i64 %conv.i.i.i768
  %arrayidx.i.i723.us = getelementptr i8, ptr %248, i64 -2
  %249 = load i16, ptr %arrayidx.i.i723.us, align 2
  %add.ptr.i726.us = getelementptr inbounds i16, ptr %cursor1.sroa.3.01193.us11971269, i64 %idx.ext.i.i770
  %250 = getelementptr i16, ptr %cursor2.sroa.4.01194.us11961268, i64 %conv.i.i.i768
  %arrayidx.i.i730.us = getelementptr i8, ptr %250, i64 -2
  %251 = load i16, ptr %arrayidx.i.i730.us, align 2
  %add.ptr.i733.us = getelementptr inbounds i16, ptr %cursor2.sroa.4.01194.us11961268, i64 %idx.ext.i.i770
  %cmp632.us = icmp eq i16 %249, %251
  br i1 %cmp632.us, label %land.rhs.us1195.backedge, label %lor.rhs633.us

lor.rhs633.us:                                    ; preds = %if.else616.us1201
  %conv631.us = zext i16 %251 to i32
  %conv630.us = zext i16 %249 to i32
  %cmp.i734.us = icmp ult i16 %249, 128
  br i1 %cmp.i734.us, label %if.then.i738.us, label %if.end7.i735.us

if.end7.i735.us:                                  ; preds = %lor.rhs633.us
  %call.i736.us = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv630.us, i1 noundef zeroext false) #10
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit742.us

if.then.i738.us:                                  ; preds = %lor.rhs633.us
  %252 = and i32 %conv630.us, 95
  %253 = add nsw i32 %252, -65
  %or.cond11.i739.us = icmp ult i32 %253, 26
  %c.addr.0.i741.us = select i1 %or.cond11.i739.us, i32 %252, i32 %conv630.us
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit742.us

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit742.us: ; preds = %if.then.i738.us, %if.end7.i735.us
  %retval.0.i737.us = phi i32 [ %c.addr.0.i741.us, %if.then.i738.us ], [ %call.i736.us, %if.end7.i735.us ]
  %cmp.i743.us = icmp ult i16 %251, 128
  br i1 %cmp.i743.us, label %if.then.i747.us, label %if.end7.i744.us

if.end7.i744.us:                                  ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit742.us
  %call.i745.us = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv631.us, i1 noundef zeroext false) #10
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit751.us

if.then.i747.us:                                  ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit742.us
  %254 = and i32 %conv631.us, 95
  %255 = add nsw i32 %254, -65
  %or.cond11.i748.us = icmp ult i32 %255, 26
  %c.addr.0.i750.us = select i1 %or.cond11.i748.us, i32 %254, i32 %conv631.us
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit751.us

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit751.us: ; preds = %if.then.i747.us, %if.end7.i744.us
  %retval.0.i746.us = phi i32 [ %c.addr.0.i750.us, %if.then.i747.us ], [ %call.i745.us, %if.end7.i744.us ]
  %cmp642.us = icmp eq i32 %retval.0.i737.us, %retval.0.i746.us
  br i1 %cmp642.us, label %land.rhs.us1195.backedge, label %do.body664

land.rhs.us1195.backedge:                         ; preds = %if.else616.us1201, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit751.us
  %cmp.i702.us1198 = icmp eq ptr %add.ptr.i733.us, %cond.i698
  br i1 %cmp.i702.us1198, label %if.end679, label %while.body.us1199, !llvm.loop !10

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs.backedge
  %cursor1.sroa.3.011931266 = phi ptr [ %cursor1.sroa.3.2, %land.rhs.backedge ], [ %cursor1.sroa.3.0.copyload, %land.rhs.preheader ]
  %cursor2.sroa.4.011941265 = phi ptr [ %cursor2.sroa.4.2, %land.rhs.backedge ], [ %cond608, %land.rhs.preheader ]
  %cmp.i705 = icmp eq ptr %cursor1.sroa.3.011931266, %cursor1.sroa.12.0.copyload
  br i1 %cmp.i705, label %do.body664, label %if.else616

if.else616:                                       ; preds = %while.body
  %.sink1.i.i756 = select i1 %tobool.i692, ptr %cursor1.sroa.2.0.copyload, ptr %cursor1.sroa.3.011931266
  %.sink.i.i757 = select i1 %tobool.i692, ptr %cursor1.sroa.3.011931266, ptr %cursor1.sroa.0.0.copyload
  %sub.ptr.lhs.cast3.i.i758 = ptrtoint ptr %.sink1.i.i756 to i64
  %sub.ptr.rhs.cast4.i.i759 = ptrtoint ptr %.sink.i.i757 to i64
  %sub.ptr.sub5.i.i760 = sub i64 %sub.ptr.lhs.cast3.i.i758, %sub.ptr.rhs.cast4.i.i759
  %256 = and i64 %sub.ptr.sub5.i.i760, 8589934588
  %cmp.not.i761 = icmp eq i64 %256, 0
  br i1 %cmp.not.i761, label %if.end25.i767, label %if.then.i762

if.then.i762:                                     ; preds = %if.else616
  %cond.in.i764 = getelementptr inbounds i8, ptr %cursor1.sroa.3.011931266, i64 %cond.in.idx.i763
  %cond.i765 = load i16, ptr %cond.in.i764, align 2
  %conv.i766 = zext i16 %cond.i765 to i32
  %257 = and i32 %conv.i766, 64512
  %258 = icmp eq i32 %257, 55296
  br i1 %258, label %land.lhs.true.i774, label %if.end25.i767

land.lhs.true.i774:                               ; preds = %if.then.i762
  %cond13.in.i776 = getelementptr inbounds i8, ptr %cursor1.sroa.3.011931266, i64 %cond13.in.v.i775
  %cond13.i777 = load i16, ptr %cond13.in.i776, align 2
  %conv15.i778 = zext i16 %cond13.i777 to i32
  %259 = and i32 %conv15.i778, 64512
  %260 = icmp eq i32 %259, 56320
  br i1 %260, label %if.then17.i779, label %if.end25.i767

if.then17.i779:                                   ; preds = %land.lhs.true.i774
  %sub.i.i781 = shl nuw nsw i32 %conv.i766, 10
  %sub1.i.i782 = add nsw i32 %sub.i.i781, -56613888
  %add2.i.i783 = add nuw nsw i32 %sub1.i.i782, %conv15.i778
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit784

if.end25.i767:                                    ; preds = %land.lhs.true.i774, %if.then.i762, %if.else616
  %261 = getelementptr i16, ptr %cursor1.sroa.3.011931266, i64 %conv.i.i.i768
  %arrayidx.i.i.i769 = getelementptr i8, ptr %261, i64 -2
  %262 = load i16, ptr %arrayidx.i.i.i769, align 2
  %conv27.i772 = zext i16 %262 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit784

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit784: ; preds = %if.then17.i779, %if.end25.i767
  %idx.ext.i.i770.pn = phi i64 [ %idx.ext.i.i770, %if.end25.i767 ], [ %cond13.in.v.i775, %if.then17.i779 ]
  %retval.0.i773 = phi i32 [ %conv27.i772, %if.end25.i767 ], [ %add2.i.i783, %if.then17.i779 ]
  %cursor1.sroa.3.2 = getelementptr inbounds i16, ptr %cursor1.sroa.3.011931266, i64 %idx.ext.i.i770.pn
  %.sink1.i.i789 = select i1 %tobool.i692, ptr %add.ptr603, ptr %cursor2.sroa.4.011941265
  %.sink.i.i790 = select i1 %tobool.i692, ptr %cursor2.sroa.4.011941265, ptr %add.ptr599
  %sub.ptr.lhs.cast3.i.i791 = ptrtoint ptr %.sink1.i.i789 to i64
  %sub.ptr.rhs.cast4.i.i792 = ptrtoint ptr %.sink.i.i790 to i64
  %sub.ptr.sub5.i.i793 = sub i64 %sub.ptr.lhs.cast3.i.i791, %sub.ptr.rhs.cast4.i.i792
  %263 = and i64 %sub.ptr.sub5.i.i793, 8589934588
  %cmp.not.i794 = icmp eq i64 %263, 0
  br i1 %cmp.not.i794, label %if.end25.i800, label %if.then.i795

if.then.i795:                                     ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit784
  %cond.in.i797 = getelementptr inbounds i8, ptr %cursor2.sroa.4.011941265, i64 %cond.in.idx.i763
  %cond.i798 = load i16, ptr %cond.in.i797, align 2
  %conv.i799 = zext i16 %cond.i798 to i32
  %264 = and i32 %conv.i799, 64512
  %265 = icmp eq i32 %264, 55296
  br i1 %265, label %land.lhs.true.i807, label %if.end25.i800

land.lhs.true.i807:                               ; preds = %if.then.i795
  %cond13.in.i809 = getelementptr inbounds i8, ptr %cursor2.sroa.4.011941265, i64 %cond13.in.v.i775
  %cond13.i810 = load i16, ptr %cond13.in.i809, align 2
  %conv15.i811 = zext i16 %cond13.i810 to i32
  %266 = and i32 %conv15.i811, 64512
  %267 = icmp eq i32 %266, 56320
  br i1 %267, label %if.then17.i812, label %if.end25.i800

if.then17.i812:                                   ; preds = %land.lhs.true.i807
  %sub.i.i814 = shl nuw nsw i32 %conv.i799, 10
  %sub1.i.i815 = add nsw i32 %sub.i.i814, -56613888
  %add2.i.i816 = add nuw nsw i32 %sub1.i.i815, %conv15.i811
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit817

if.end25.i800:                                    ; preds = %land.lhs.true.i807, %if.then.i795, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit784
  %268 = getelementptr i16, ptr %cursor2.sroa.4.011941265, i64 %conv.i.i.i768
  %arrayidx.i.i.i802 = getelementptr i8, ptr %268, i64 -2
  %269 = load i16, ptr %arrayidx.i.i.i802, align 2
  %conv27.i805 = zext i16 %269 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit817

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit817: ; preds = %if.then17.i812, %if.end25.i800
  %idx.ext.i.i803.pn = phi i64 [ %idx.ext.i.i770, %if.end25.i800 ], [ %cond13.in.v.i775, %if.then17.i812 ]
  %retval.0.i806 = phi i32 [ %conv27.i805, %if.end25.i800 ], [ %add2.i.i816, %if.then17.i812 ]
  %cursor2.sroa.4.2 = getelementptr inbounds i16, ptr %cursor2.sroa.4.011941265, i64 %idx.ext.i.i803.pn
  %cmp648 = icmp eq i32 %retval.0.i773, %retval.0.i806
  br i1 %cmp648, label %land.rhs.backedge, label %lor.rhs649

lor.rhs649:                                       ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit817
  %cmp.i818 = icmp samesign ult i32 %retval.0.i773, 128
  br i1 %cmp.i818, label %if.then.i822, label %if.end7.i819

if.then.i822:                                     ; preds = %lor.rhs649
  %270 = and i32 %retval.0.i773, 95
  %271 = add nsw i32 %270, -65
  %or.cond11.i823 = icmp ult i32 %271, 26
  %or.i824 = or i32 %retval.0.i773, 32
  %c.addr.0.i825 = select i1 %or.cond11.i823, i32 %or.i824, i32 %retval.0.i773
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit826

if.end7.i819:                                     ; preds = %lor.rhs649
  %call.i820 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %retval.0.i773, i1 noundef zeroext true) #10
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit826

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit826: ; preds = %if.then.i822, %if.end7.i819
  %retval.0.i821 = phi i32 [ %c.addr.0.i825, %if.then.i822 ], [ %call.i820, %if.end7.i819 ]
  %cmp.i827 = icmp samesign ult i32 %retval.0.i806, 128
  br i1 %cmp.i827, label %if.then.i831, label %if.end7.i828

if.then.i831:                                     ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit826
  %272 = and i32 %retval.0.i806, 95
  %273 = add nsw i32 %272, -65
  %or.cond11.i832 = icmp ult i32 %273, 26
  %or.i833 = or i32 %retval.0.i806, 32
  %c.addr.0.i834 = select i1 %or.cond11.i832, i32 %or.i833, i32 %retval.0.i806
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit835

if.end7.i828:                                     ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit826
  %call.i829 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %retval.0.i806, i1 noundef zeroext true) #10
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit835

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit835: ; preds = %if.then.i831, %if.end7.i828
  %retval.0.i830 = phi i32 [ %c.addr.0.i834, %if.then.i831 ], [ %call.i829, %if.end7.i828 ]
  %cmp656 = icmp eq i32 %retval.0.i821, %retval.0.i830
  br i1 %cmp656, label %land.rhs.backedge, label %do.body664

land.rhs.backedge:                                ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit817, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit835
  %cmp.i702 = icmp eq ptr %cursor2.sroa.4.2, %cond.i698
  br i1 %cmp.i702, label %if.end679, label %while.body, !llvm.loop !10

do.body664:                                       ; preds = %while.body, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit835, %while.body.us1199, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit751.us, %while.body.us, %if.end661.us
  %call666 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes665.sroa.0.0.extract.trunc = trunc i16 %call666 to i8
  %cmp.i.i836 = icmp eq i8 %btRes665.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i836, label %if.end672, label %cleanup930

if.end672:                                        ; preds = %do.body664
  %274 = and i16 %call666, 256
  %tobool674.not = icmp eq i16 %274, 0
  br i1 %tobool674.not, label %for.inc927, label %for.cond5.backedge

if.end679:                                        ; preds = %land.rhs.backedge, %land.rhs.us1195.backedge, %land.rhs.us, %land.rhs.preheader, %land.rhs.us1195.preheader
  %.us-phi = phi ptr [ %cursor1.sroa.3.0.copyload, %land.rhs.us1195.preheader ], [ %cursor1.sroa.3.0.copyload, %land.rhs.preheader ], [ %cursor1.sroa.3.01193.us, %land.rhs.us ], [ %add.ptr.i726.us, %land.rhs.us1195.backedge ], [ %cursor1.sroa.3.2, %land.rhs.backedge ]
  %275 = load i32, ptr %ip_, align 8
  %add682 = add i32 %275, 3
  store i32 %add682, ptr %ip_, align 8
  store ptr %.us-phi, ptr %current_.i, align 8
  br label %for.cond5.backedge

sw.bb685:                                         ; preds = %for.cond5
  %276 = load i32, ptr %flags_870, align 8
  %constraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 3
  %277 = load i8, ptr %constraints, align 1
  %conv.i840 = zext i8 %277 to i32
  %and.i841 = and i32 %conv.i840, 1
  %tobool.not.i842 = icmp eq i32 %and.i841, 0
  %and.i.i843 = and i32 %276, 4
  %tobool2.not.i844 = icmp eq i32 %and.i.i843, 0
  %or.cond.i845 = or i1 %tobool2.not.i844, %tobool.not.i842
  br i1 %or.cond.i845, label %if.end.i847, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit854.thread

if.end.i847:                                      ; preds = %sw.bb685
  %and4.i848 = and i32 %conv.i840, 2
  %tobool5.not.i849 = icmp eq i32 %and4.i848, 0
  br i1 %tobool5.not.i849, label %if.then691, label %land.lhs.true6.i850

land.lhs.true6.i850:                              ; preds = %if.end.i847
  %278 = load ptr, ptr %current_.i, align 8
  %279 = load ptr, ptr %s, align 8
  %cmp.not.i852 = icmp eq ptr %278, %279
  br i1 %cmp.not.i852, label %if.then691, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit854.thread

_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit854.thread: ; preds = %land.lhs.true6.i850, %sw.bb685
  %invert7341173 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %280 = load i8, ptr %invert7341173, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %if.then739, label %do.body742

if.then691:                                       ; preds = %land.lhs.true6.i850, %if.end.i847
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %savedState, ptr noundef nonnull align 8 dereferenceable(336) %s, i64 44, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i855, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  %282 = load i32, ptr %Size.i.i.i856, align 8
  %tobool.not.i.i.i = icmp eq i32 %282, 0
  %or.cond.i.i = or i1 %cmp.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then691
  %cmp15.i.i.i = icmp ugt i32 %282, 16
  br i1 %cmp15.i.i.i, label %if.end28.i.i.i, label %if.then.i.i.i.i

if.end28.i.i.i:                                   ; preds = %if.end13.i.i.i
  %conv.i.i.i.i = zext i32 %282 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_.i855, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i, i64 noundef 8) #10
  %.pre.i.i857 = load i32, ptr %Size.i.i.i856, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %.pre.i.i857, 0
  br i1 %cmp.not.i.i.i.i, label %return.sink.split.i.i.i, label %if.end28.i.i.if.then.i.i.i_crit_edge.i

if.end28.i.i.if.then.i.i.i_crit_edge.i:           ; preds = %if.end28.i.i.i
  %.pre.i858 = load ptr, ptr %capturedRanges_.i855, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge.i, %if.end13.i.i.i
  %283 = phi ptr [ %.pre.i858, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i ]
  %284 = phi i32 [ %.pre.i.i857, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %282, %if.end13.i.i.i ]
  %conv.i35.i.i.i = zext i32 %284 to i64
  %285 = load ptr, ptr %capturedRanges_3.i, align 8
  %gepdiff.i.i.i = shl nuw nsw i64 %conv.i35.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 4 %285, i64 %gepdiff.i.i.i, i1 false)
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.then.i.i.i.i, %if.end28.i.i.i
  store i32 %282, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i: ; preds = %return.sink.split.i.i.i, %if.then691
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i5.i, align 4
  %286 = load i32, ptr %Size.i.i6.i, align 8
  %tobool.not.i.i7.i = icmp eq i32 %286, 0
  %or.cond.i9.i = or i1 %cmp.i.i.i, %tobool.not.i.i7.i
  br i1 %or.cond.i9.i, label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit, label %if.end13.i.i10.i

if.end13.i.i10.i:                                 ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i
  %cmp15.i.i11.i = icmp ugt i32 %286, 16
  br i1 %cmp15.i.i11.i, label %if.end28.i.i16.i, label %if.then.i.i.i12.i

if.end28.i.i16.i:                                 ; preds = %if.end13.i.i10.i
  %conv.i.i.i17.i = zext i32 %286 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i3.i, i64 noundef %conv.i.i.i17.i, i64 noundef 8) #10
  %.pre.i18.i = load i32, ptr %Size.i.i6.i, align 8
  %cmp.not.i.i.i19.i = icmp eq i32 %.pre.i18.i, 0
  br i1 %cmp.not.i.i.i19.i, label %return.sink.split.i.i15.i, label %if.end28.i.i16.if.then.i.i.i12_crit_edge.i

if.end28.i.i16.if.then.i.i.i12_crit_edge.i:       ; preds = %if.end28.i.i16.i
  %.pre20.i = load ptr, ptr %loopDatas_.i, align 8
  br label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %if.end28.i.i16.if.then.i.i.i12_crit_edge.i, %if.end13.i.i10.i
  %287 = phi ptr [ %.pre20.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %add.ptr.i.i.i.i.i3.i, %if.end13.i.i10.i ]
  %288 = phi i32 [ %.pre.i18.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %286, %if.end13.i.i10.i ]
  %conv.i35.i.i13.i = zext i32 %288 to i64
  %289 = load ptr, ptr %loopDatas_.i921, align 8
  %gepdiff.i.i14.i = shl nuw nsw i64 %conv.i35.i.i13.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %287, ptr align 4 %289, i64 %gepdiff.i.i14.i, i1 false)
  br label %return.sink.split.i.i15.i

return.sink.split.i.i15.i:                        ; preds = %if.then.i.i.i12.i, %if.end28.i.i16.i
  store i32 %286, ptr %Size.i.i.i.i.i4.i, align 8
  br label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit

_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit: ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, %return.sink.split.i.i15.i
  %forwards = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %290 = load i8, ptr %forwards, align 1
  %tobool692 = trunc i8 %290 to i1
  %frombool.i859 = and i8 %290, 1
  store i8 %frombool.i859, ptr %forwards_.i860, align 8
  %cond.in.idx.i861 = select i1 %tobool692, i64 8, i64 0
  %cond.in.i862 = getelementptr inbounds nuw i8, ptr %s, i64 %cond.in.idx.i861
  %cond.i863 = load ptr, ptr %cond.in.i862, align 8
  store ptr %cond.i863, ptr %end_.i864, align 8
  %291 = load i32, ptr %ip_, align 8
  %add695 = add i32 %291, 12
  store i32 %add695, ptr %ip_, align 8
  %call697 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %s, i1 noundef zeroext true)
  %292 = extractvalue { i8, ptr } %call697, 0
  %293 = extractvalue { i8, ptr } %call697, 1
  %cmp.i.i865 = icmp eq i8 %292, 0
  %tobool701 = icmp ne ptr %293, null
  %294 = select i1 %cmp.i.i865, i1 %tobool701, i1 false
  %295 = load ptr, ptr %current_.i867, align 8
  store ptr %295, ptr %current_.i, align 8
  %296 = load i8, ptr %forwards_.i869, align 8
  %tobool.i870 = trunc i8 %296 to i1
  %frombool.i871 = and i8 %296, 1
  store i8 %frombool.i871, ptr %forwards_.i860, align 8
  %cond.in.idx.i873 = select i1 %tobool.i870, i64 8, i64 0
  %cond.in.i874 = getelementptr inbounds nuw i8, ptr %s, i64 %cond.in.idx.i873
  %cond.i875 = load ptr, ptr %cond.in.i874, align 8
  store ptr %cond.i875, ptr %end_.i864, align 8
  br i1 %294, label %land.lhs.true709, label %if.else728

land.lhs.true709:                                 ; preds = %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit
  %invert710 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %297 = load i8, ptr %invert710, align 1
  %tobool711 = trunc i8 %297 to i1
  br i1 %tobool711, label %if.else728, label %if.then712

if.then712:                                       ; preds = %land.lhs.true709
  %mexpBegin = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %298 = load i16, ptr %mexpBegin, align 1
  %mexpEnd = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %299 = load i16, ptr %mexpEnd, align 1
  %cmp7161191 = icmp ult i16 %298, %299
  br i1 %cmp7161191, label %for.body717.preheader, label %cleanup

for.body717.preheader:                            ; preds = %if.then712
  %300 = zext i16 %298 to i64
  %wide.trip.count = zext i16 %299 to i64
  %.pre1223 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %for.body717

for.body717:                                      ; preds = %for.body717.preheader, %for.inc
  %301 = phi i32 [ %.pre1223, %for.body717.preheader ], [ %add.i.i892, %for.inc ]
  %indvars.iv = phi i64 [ %300, %for.body717.preheader ], [ %indvars.iv.next, %for.inc ]
  %302 = load ptr, ptr %capturedRanges_.i855, align 8
  %arrayidx.i.i879 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %302, i64 %indvars.iv
  %cr718.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i879, align 4
  %conv722 = trunc i64 %indvars.iv to i16
  %303 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i885 = icmp ult i32 %301, %303
  br i1 %cmp.not.i.i885, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i889, label %if.then.i.i886

if.then.i.i886:                                   ; preds = %for.body717
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i888 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i889

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i889: ; preds = %if.then.i.i886, %for.body717
  %304 = phi i32 [ %.pre.i.i888, %if.then.i.i886 ], [ %301, %for.body717 ]
  %305 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i890 = zext i32 %304 to i64
  %add.ptr.i.i.i891 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %305, i64 %conv.i3.i.i890
  store i8 0, ptr %add.ptr.i.i.i891, align 1
  %agg.tmp721882.sroa.5.0.add.ptr.i.i.i891.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i891, i64 2
  store i16 %conv722, ptr %agg.tmp721882.sroa.5.0.add.ptr.i.i.i891.sroa_idx, align 1
  %agg.tmp721882.sroa.6.0.add.ptr.i.i.i891.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i891, i64 4
  store i64 %cr718.sroa.0.0.copyload, ptr %agg.tmp721882.sroa.6.0.add.ptr.i.i.i891.sroa_idx, align 1
  %306 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i892 = add i32 %306, 1
  store i32 %add.i.i892, ptr %Size.i.i.i.i.i, align 8
  %cmp.i893 = icmp ugt i32 %add.i.i892, 16777216
  br i1 %cmp.i893, label %if.then726, label %lor.lhs.false.i894

lor.lhs.false.i894:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i889
  %307 = load i32, ptr %backtracksRemaining_.i1030, align 8
  %cmp2.i896 = icmp eq i32 %307, 0
  br i1 %cmp2.i896, label %if.then726, label %for.inc

if.then726:                                       ; preds = %lor.lhs.false.i894, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i889
  %308 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %308, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then726
  call void @free(ptr noundef %308) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then726
  %309 = load ptr, ptr %capturedRanges_.i855, align 8
  %cmp.i.i.i2.i = icmp eq ptr %309, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i, label %cleanup930, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  call void @free(ptr noundef %309) #10
  br label %cleanup930

for.inc:                                          ; preds = %lor.lhs.false.i894
  %dec.i898 = add i32 %307, -1
  store i32 %dec.i898, ptr %backtracksRemaining_.i1030, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body717, !llvm.loop !11

if.else728:                                       ; preds = %land.lhs.true709, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %s, ptr noundef nonnull align 8 dereferenceable(336) %savedState, i64 44, i1 false)
  br i1 %cmp.i.i.i, label %cleanup, label %if.end.i1064

if.end.i1064:                                     ; preds = %if.else728
  %310 = load ptr, ptr %capturedRanges_.i855, align 8
  %cmp.i.i1066 = icmp eq ptr %310, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i1066, label %if.end12.i1077, label %if.then2.i1067

if.then2.i1067:                                   ; preds = %if.end.i1064
  %311 = load ptr, ptr %capturedRanges_3.i, align 8
  %cmp.i26.i1070 = icmp eq ptr %311, %add.ptr.i.i25.i1069
  br i1 %cmp.i26.i1070, label %if.end8.i1073, label %if.then6.i1071

if.then6.i1071:                                   ; preds = %if.then2.i1067
  call void @free(ptr noundef %311) #10
  %.pre.i1072 = load ptr, ptr %capturedRanges_.i855, align 8
  br label %if.end8.i1073

if.end8.i1073:                                    ; preds = %if.then6.i1071, %if.then2.i1067
  %312 = phi ptr [ %.pre.i1072, %if.then6.i1071 ], [ %310, %if.then2.i1067 ]
  store ptr %312, ptr %capturedRanges_3.i, align 8
  %313 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  store i32 %313, ptr %Size.i.i.i856, align 8
  %314 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 %314, ptr %Capacity11.i1076, align 4
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i855, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %if.end.i1054

if.end12.i1077:                                   ; preds = %if.end.i1064
  %315 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i30.i1079 = zext i32 %315 to i64
  %316 = load i32, ptr %Size.i.i.i856, align 8
  %conv.i32.i1081 = zext i32 %316 to i64
  %cmp15.not.i1082 = icmp ult i32 %316, %315
  br i1 %cmp15.not.i1082, label %if.end24.i1088, label %if.then16.i1083

if.then16.i1083:                                  ; preds = %if.end12.i1077
  %tobool.not.i1084 = icmp eq i32 %315, 0
  br i1 %tobool.not.i1084, label %if.end22.i1087, label %if.then.i.i.i.i.i.i1085

if.then.i.i.i.i.i.i1085:                          ; preds = %if.then16.i1083
  %317 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr.i80.idx.i1086 = shl nuw nsw i64 %conv.i30.i1079, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %317, ptr align 4 %310, i64 %add.ptr.i80.idx.i1086, i1 false)
  br label %if.end22.i1087

if.end22.i1087:                                   ; preds = %if.then.i.i.i.i.i.i1085, %if.then16.i1083
  store i32 %315, ptr %Size.i.i.i856, align 8
  br label %if.end.i1054

if.end24.i1088:                                   ; preds = %if.end12.i1077
  %318 = load i32, ptr %Capacity11.i1076, align 4
  %cmp26.i1090 = icmp ult i32 %318, %315
  br i1 %cmp26.i1090, label %if.then27.i1104, label %if.else.i1091

if.then27.i1104:                                  ; preds = %if.end24.i1088
  store i32 0, ptr %Size.i.i.i856, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_3.i, ptr noundef nonnull %add.ptr.i.i25.i1069, i64 noundef %conv.i30.i1079, i64 noundef 8) #10
  br label %if.end37.i1095

if.else.i1091:                                    ; preds = %if.end24.i1088
  %tobool30.not.i1092 = icmp eq i32 %316, 0
  br i1 %tobool30.not.i1092, label %if.end37.i1095, label %if.then.i.i.i.i.i47.i1093

if.then.i.i.i.i.i47.i1093:                        ; preds = %if.else.i1091
  %add.ptr.idx.i1094 = shl nuw nsw i64 %conv.i32.i1081, 3
  %319 = load ptr, ptr %capturedRanges_3.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %319, ptr align 4 %310, i64 %add.ptr.idx.i1094, i1 false)
  br label %if.end37.i1095

if.end37.i1095:                                   ; preds = %if.then.i.i.i.i.i47.i1093, %if.else.i1091, %if.then27.i1104
  %CurSize.0.i1096 = phi i64 [ 0, %if.then27.i1104 ], [ 0, %if.else.i1091 ], [ %conv.i32.i1081, %if.then.i.i.i.i.i47.i1093 ]
  %320 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i51.i1097 = zext i32 %320 to i64
  %cmp.not.i.i.i1098 = icmp eq i64 %CurSize.0.i1096, %conv.i51.i1097
  br i1 %cmp.not.i.i.i1098, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i1099

if.then.i.i.i1099:                                ; preds = %if.end37.i1095
  %321 = load ptr, ptr %capturedRanges_.i855, align 8
  %add.ptr39.idx.i1100 = shl nuw nsw i64 %CurSize.0.i1096, 3
  %add.ptr39.i1101 = getelementptr inbounds nuw i8, ptr %321, i64 %add.ptr39.idx.i1100
  %322 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr42.i1102 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %322, i64 %CurSize.0.i1096
  %323 = sub nsw i64 %conv.i51.i1097, %CurSize.0.i1096
  %gepdiff.i1103 = shl nsw i64 %323, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i1102, ptr align 4 %add.ptr39.i1101, i64 %gepdiff.i1103, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i1099, %if.end37.i1095
  store i32 %315, ptr %Size.i.i.i856, align 8
  br label %if.end.i1054

if.end.i1054:                                     ; preds = %if.end8.i1073, %if.end22.i1087, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %324 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i1056 = icmp eq ptr %324, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i1056, label %if.end12.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i1054
  %325 = load ptr, ptr %loopDatas_.i921, align 8
  %cmp.i26.i = icmp eq ptr %325, %add.ptr.i.i25.i
  br i1 %cmp.i26.i, label %if.end8.i1058, label %if.then6.i

if.then6.i:                                       ; preds = %if.then2.i
  call void @free(ptr noundef %325) #10
  %.pre.i1057 = load ptr, ptr %loopDatas_.i, align 8
  br label %if.end8.i1058

if.end8.i1058:                                    ; preds = %if.then6.i, %if.then2.i
  %326 = phi ptr [ %.pre.i1057, %if.then6.i ], [ %324, %if.then2.i ]
  store ptr %326, ptr %loopDatas_.i921, align 8
  %327 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  store i32 %327, ptr %Size.i.i6.i, align 8
  %328 = load i32, ptr %Capacity2.i.i.i.i.i5.i, align 4
  store i32 %328, ptr %Capacity11.i, align 4
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i5.i, align 4
  br label %cleanup.sink.split

if.end12.i:                                       ; preds = %if.end.i1054
  %329 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i30.i = zext i32 %329 to i64
  %330 = load i32, ptr %Size.i.i6.i, align 8
  %conv.i32.i = zext i32 %330 to i64
  %cmp15.not.i = icmp ult i32 %330, %329
  br i1 %cmp15.not.i, label %if.end24.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %tobool.not.i1059 = icmp eq i32 %329, 0
  br i1 %tobool.not.i1059, label %if.end22.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then16.i
  %331 = load ptr, ptr %loopDatas_.i921, align 8
  %add.ptr.i80.idx.i = shl nuw nsw i64 %conv.i30.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %331, ptr align 4 %324, i64 %add.ptr.i80.idx.i, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then.i.i.i.i.i.i, %if.then16.i
  store i32 %329, ptr %Size.i.i6.i, align 8
  br label %cleanup.sink.split

if.end24.i:                                       ; preds = %if.end12.i
  %332 = load i32, ptr %Capacity11.i, align 4
  %cmp26.i = icmp ult i32 %332, %329
  br i1 %cmp26.i, label %if.then27.i, label %if.else.i1060

if.then27.i:                                      ; preds = %if.end24.i
  store i32 0, ptr %Size.i.i6.i, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_.i921, ptr noundef nonnull %add.ptr.i.i25.i, i64 noundef %conv.i30.i, i64 noundef 8) #10
  br label %if.end37.i

if.else.i1060:                                    ; preds = %if.end24.i
  %tobool30.not.i = icmp eq i32 %330, 0
  br i1 %tobool30.not.i, label %if.end37.i, label %if.then.i.i.i.i.i47.i

if.then.i.i.i.i.i47.i:                            ; preds = %if.else.i1060
  %add.ptr.idx.i = shl nuw nsw i64 %conv.i32.i, 3
  %333 = load ptr, ptr %loopDatas_.i921, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %333, ptr align 4 %324, i64 %add.ptr.idx.i, i1 false)
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then.i.i.i.i.i47.i, %if.else.i1060, %if.then27.i
  %CurSize.0.i = phi i64 [ 0, %if.then27.i ], [ 0, %if.else.i1060 ], [ %conv.i32.i, %if.then.i.i.i.i.i47.i ]
  %334 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i51.i = zext i32 %334 to i64
  %cmp.not.i.i.i = icmp eq i64 %CurSize.0.i, %conv.i51.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i1061

if.then.i.i.i1061:                                ; preds = %if.end37.i
  %335 = load ptr, ptr %loopDatas_.i, align 8
  %add.ptr39.idx.i = shl nuw nsw i64 %CurSize.0.i, 3
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %335, i64 %add.ptr39.idx.i
  %336 = load ptr, ptr %loopDatas_.i921, align 8
  %add.ptr42.i = getelementptr inbounds nuw %"struct.hermes::regex::LoopData", ptr %336, i64 %CurSize.0.i
  %337 = sub nsw i64 %conv.i51.i, %CurSize.0.i
  %gepdiff.i = shl nsw i64 %337, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i, ptr align 4 %add.ptr39.i, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i1061, %if.end37.i
  store i32 %329, ptr %Size.i.i6.i, align 8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end8.i1058, %if.end22.i, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.sink.split, %if.else728, %if.then712
  %338 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i911 = icmp eq ptr %338, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i911, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i913, label %if.then.i.i.i912

if.then.i.i.i912:                                 ; preds = %cleanup
  call void @free(ptr noundef %338) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i913

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i913: ; preds = %if.then.i.i.i912, %cleanup
  %339 = load ptr, ptr %capturedRanges_.i855, align 8
  %cmp.i.i.i2.i916 = icmp eq ptr %339, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i916, label %if.end731, label %if.then.i.i3.i917

if.then.i.i3.i917:                                ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i913
  call void @free(ptr noundef %339) #10
  br label %if.end731

if.end731:                                        ; preds = %if.then.i.i3.i917, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i913
  %invert734 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %340 = load i8, ptr %invert734, align 1
  %341 = trunc i8 %340 to i1
  %342 = xor i1 %294, %341
  br i1 %342, label %if.then739, label %do.body742

if.then739:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit854.thread, %if.end731
  %continuation = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %343 = load i32, ptr %continuation, align 1
  store i32 %343, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body742:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit854.thread, %if.end731
  %call744 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes743.sroa.0.0.extract.trunc = trunc i16 %call744 to i8
  %cmp.i.i919 = icmp eq i8 %btRes743.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i919, label %if.end750, label %cleanup930

if.end750:                                        ; preds = %do.body742
  %344 = and i16 %call744, 256
  %tobool752.not = icmp eq i16 %344, 0
  br i1 %tobool752.not, label %for.inc927, label %for.cond5.backedge

sw.bb758:                                         ; preds = %for.cond5
  %loopId = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %345 = load i32, ptr %loopId, align 1
  %conv.i922 = zext i32 %345 to i64
  %346 = load ptr, ptr %loopDatas_.i921, align 8
  %arrayidx.i.i923 = getelementptr inbounds nuw %"struct.hermes::regex::LoopData", ptr %346, i64 %conv.i922
  store i32 0, ptr %arrayidx.i.i923, align 4
  %347 = load i32, ptr %flags_870, align 8
  %loopeeConstraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 18
  %348 = load i8, ptr %loopeeConstraints, align 1
  %conv.i924 = zext i8 %348 to i32
  %and.i925 = and i32 %conv.i924, 1
  %tobool.not.i926 = icmp eq i32 %and.i925, 0
  %and.i.i927 = and i32 %347, 4
  %tobool2.not.i928 = icmp eq i32 %and.i.i927, 0
  %or.cond.i929 = or i1 %tobool2.not.i928, %tobool.not.i926
  br i1 %or.cond.i929, label %if.end.i931, label %if.then763

if.end.i931:                                      ; preds = %sw.bb758
  %and4.i932 = and i32 %conv.i924, 2
  %tobool5.not.i933 = icmp eq i32 %and4.i932, 0
  br i1 %tobool5.not.i933, label %runLoop, label %land.lhs.true6.i934

land.lhs.true6.i934:                              ; preds = %if.end.i931
  %349 = load ptr, ptr %current_.i, align 8
  %350 = load ptr, ptr %s, align 8
  %cmp.not.i936 = icmp eq ptr %349, %350
  br i1 %cmp.not.i936, label %runLoop, label %if.then763

if.then763:                                       ; preds = %land.lhs.true6.i934, %sw.bb758
  %min = getelementptr inbounds nuw i8, ptr %arrayidx, i64 5
  %351 = load i32, ptr %min, align 1
  %cmp764.not = icmp eq i32 %351, 0
  br i1 %cmp764.not, label %if.else781, label %do.body766

do.body766:                                       ; preds = %if.then763
  %call768 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes767.sroa.0.0.extract.trunc = trunc i16 %call768 to i8
  %cmp.i.i939 = icmp eq i8 %btRes767.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i939, label %if.end774, label %cleanup930

if.end774:                                        ; preds = %do.body766
  %352 = and i16 %call768, 256
  %tobool776.not = icmp eq i16 %352, 0
  br i1 %tobool776.not, label %for.inc927, label %for.cond5.backedge

if.else781:                                       ; preds = %if.then763
  %notTakenTarget = getelementptr inbounds nuw i8, ptr %arrayidx, i64 19
  %353 = load i32, ptr %notTakenTarget, align 1
  store i32 %353, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb785:                                         ; preds = %for.cond5
  %target787 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %354 = load i32, ptr %target787, align 1
  store i32 %354, ptr %ip_, align 8
  %idxprom790 = zext i32 %354 to i64
  %arrayidx791 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom790
  br label %runLoop

runLoop:                                          ; preds = %land.lhs.true6.i934, %if.end.i931, %sw.bb785
  %base.0 = phi ptr [ %arrayidx791, %sw.bb785 ], [ %arrayidx, %if.end.i931 ], [ %arrayidx, %land.lhs.true6.i934 ]
  %loopId794 = getelementptr inbounds nuw i8, ptr %base.0, i64 1
  %355 = load i32, ptr %loopId794, align 1
  %conv.i942 = zext i32 %355 to i64
  %356 = load ptr, ptr %loopDatas_.i921, align 8
  %arrayidx.i.i943 = getelementptr inbounds nuw %"struct.hermes::regex::LoopData", ptr %356, i64 %conv.i942
  %357 = load i32, ptr %arrayidx.i.i943, align 4
  %358 = load i32, ptr %ip_, align 8
  %add799 = add i32 %358, 23
  %min801 = getelementptr inbounds nuw i8, ptr %base.0, i64 5
  %359 = load i32, ptr %min801, align 1
  %cmp802 = icmp ugt i32 %357, %359
  br i1 %cmp802, label %land.lhs.true803, label %if.end822

land.lhs.true803:                                 ; preds = %runLoop
  %entryPosition = getelementptr inbounds nuw i8, ptr %arrayidx.i.i943, i64 4
  %360 = load i32, ptr %entryPosition, align 4
  %361 = load ptr, ptr %current_.i, align 8
  %362 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i945 = ptrtoint ptr %361 to i64
  %sub.ptr.rhs.cast.i946 = ptrtoint ptr %362 to i64
  %sub.ptr.sub.i947 = sub i64 %sub.ptr.lhs.cast.i945, %sub.ptr.rhs.cast.i946
  %sub.ptr.div.i948 = lshr exact i64 %sub.ptr.sub.i947, 1
  %conv.i949 = trunc i64 %sub.ptr.div.i948 to i32
  %cmp805 = icmp eq i32 %360, %conv.i949
  br i1 %cmp805, label %do.body807, label %if.end822

do.body807:                                       ; preds = %land.lhs.true803
  %call809 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes808.sroa.0.0.extract.trunc = trunc i16 %call809 to i8
  %cmp.i.i950 = icmp eq i8 %btRes808.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i950, label %if.end815, label %cleanup930

if.end815:                                        ; preds = %do.body807
  %363 = and i16 %call809, 256
  %tobool817.not = icmp eq i16 %363, 0
  br i1 %tobool817.not, label %for.inc927, label %for.cond5.backedge

if.end822:                                        ; preds = %land.lhs.true803, %runLoop
  %cmp824 = icmp ult i32 %357, %359
  br i1 %cmp824, label %if.then825, label %if.else832

if.then825:                                       ; preds = %if.end822
  %call827 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %s, ptr noundef nonnull %base.0, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %cmp828.not = icmp eq i8 %call827, 0
  br i1 %cmp828.not, label %if.end830, label %cleanup930

if.end830:                                        ; preds = %if.then825
  store i32 %add799, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else832:                                       ; preds = %if.end822
  %max = getelementptr inbounds nuw i8, ptr %base.0, i64 9
  %364 = load i32, ptr %max, align 1
  %cmp833 = icmp eq i32 %357, %364
  br i1 %cmp833, label %if.then834, label %if.else837

if.then834:                                       ; preds = %if.else832
  %notTakenTarget835 = getelementptr inbounds nuw i8, ptr %base.0, i64 19
  %365 = load i32, ptr %notTakenTarget835, align 1
  store i32 %365, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else837:                                       ; preds = %if.else832
  %greedy = getelementptr inbounds nuw i8, ptr %base.0, i64 17
  %366 = load i8, ptr %greedy, align 1
  %tobool838 = trunc i8 %366 to i1
  br i1 %tobool838, label %if.else851, label %if.then839

if.then839:                                       ; preds = %if.else837
  %367 = load ptr, ptr %current_.i, align 8
  %368 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i953 = ptrtoint ptr %367 to i64
  %sub.ptr.rhs.cast.i954 = ptrtoint ptr %368 to i64
  %sub.ptr.sub.i955 = sub i64 %sub.ptr.lhs.cast.i953, %sub.ptr.rhs.cast.i954
  %sub.ptr.div.i956 = lshr exact i64 %sub.ptr.sub.i955, 1
  %conv.i957 = trunc i64 %sub.ptr.div.i956 to i32
  %entryPosition841 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i943, i64 4
  store i32 %conv.i957, ptr %entryPosition841, align 4
  %agg.tmp844.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i943, align 4
  %369 = load i32, ptr %Size.i.i.i.i.i, align 8
  %370 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i961 = icmp ult i32 %369, %370
  br i1 %cmp.not.i.i961, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i965, label %if.then.i.i962

if.then.i.i962:                                   ; preds = %if.then839
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i964 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i965

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i965: ; preds = %if.then.i.i962, %if.then839
  %371 = phi i32 [ %.pre.i.i964, %if.then.i.i962 ], [ %369, %if.then839 ]
  %372 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i966 = zext i32 %371 to i64
  %add.ptr.i.i.i967 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %372, i64 %conv.i3.i.i966
  store i8 3, ptr %add.ptr.i.i.i967, align 1
  %agg.tmp843958.sroa.5.0.add.ptr.i.i.i967.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i967, i64 4
  store i32 %add799, ptr %agg.tmp843958.sroa.5.0.add.ptr.i.i.i967.sroa_idx, align 1
  %agg.tmp843958.sroa.6.0.add.ptr.i.i.i967.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i967, i64 8
  store i64 %agg.tmp844.sroa.0.0.copyload, ptr %agg.tmp843958.sroa.6.0.add.ptr.i.i.i967.sroa_idx, align 1
  %agg.tmp843958.sroa.7.0.add.ptr.i.i.i967.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i967, i64 16
  store ptr %base.0, ptr %agg.tmp843958.sroa.7.0.add.ptr.i.i.i967.sroa_idx, align 1
  %373 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i968 = add i32 %373, 1
  store i32 %add.i.i968, ptr %Size.i.i.i.i.i, align 8
  %cmp.i969 = icmp ugt i32 %add.i.i968, 16777216
  br i1 %cmp.i969, label %cleanup930, label %lor.lhs.false.i970

lor.lhs.false.i970:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i965
  %374 = load i32, ptr %backtracksRemaining_.i1030, align 8
  %cmp2.i972 = icmp eq i32 %374, 0
  br i1 %cmp2.i972, label %cleanup930, label %if.end848

if.end848:                                        ; preds = %lor.lhs.false.i970
  %dec.i974 = add i32 %374, -1
  store i32 %dec.i974, ptr %backtracksRemaining_.i1030, align 8
  %notTakenTarget849 = getelementptr inbounds nuw i8, ptr %base.0, i64 19
  %375 = load i32, ptr %notTakenTarget849, align 1
  store i32 %375, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else851:                                       ; preds = %if.else837
  %notTakenTarget853 = getelementptr inbounds nuw i8, ptr %base.0, i64 19
  %376 = load i32, ptr %notTakenTarget853, align 1
  %377 = load ptr, ptr %current_.i, align 8
  %378 = load i32, ptr %Size.i.i.i.i.i, align 8
  %379 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i983 = icmp ult i32 %378, %379
  br i1 %cmp.not.i.i983, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i987, label %if.then.i.i984

if.then.i.i984:                                   ; preds = %if.else851
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i986 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i987

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i987: ; preds = %if.then.i.i984, %if.else851
  %380 = phi i32 [ %.pre.i.i986, %if.then.i.i984 ], [ %378, %if.else851 ]
  %381 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i988 = zext i32 %380 to i64
  %add.ptr.i.i.i989 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %381, i64 %conv.i3.i.i988
  store i8 2, ptr %add.ptr.i.i.i989, align 1
  %agg.tmp852980.sroa.5.0.add.ptr.i.i.i989.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i989, i64 4
  store i32 %376, ptr %agg.tmp852980.sroa.5.0.add.ptr.i.i.i989.sroa_idx, align 1
  %agg.tmp852980.sroa.6.0.add.ptr.i.i.i989.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i989, i64 8
  store ptr %377, ptr %agg.tmp852980.sroa.6.0.add.ptr.i.i.i989.sroa_idx, align 1
  %382 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i990 = add i32 %382, 1
  store i32 %add.i.i990, ptr %Size.i.i.i.i.i, align 8
  %cmp.i991 = icmp ugt i32 %add.i.i990, 16777216
  br i1 %cmp.i991, label %cleanup930, label %lor.lhs.false.i992

lor.lhs.false.i992:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i987
  %383 = load i32, ptr %backtracksRemaining_.i1030, align 8
  %cmp2.i994 = icmp eq i32 %383, 0
  br i1 %cmp2.i994, label %cleanup930, label %if.end858

if.end858:                                        ; preds = %lor.lhs.false.i992
  %dec.i996 = add i32 %383, -1
  store i32 %dec.i996, ptr %backtracksRemaining_.i1030, align 8
  %call859 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %s, ptr noundef nonnull %base.0, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %cmp860.not = icmp eq i8 %call859, 0
  br i1 %cmp860.not, label %if.end862, label %cleanup930

if.end862:                                        ; preds = %if.end858
  store i32 %add799, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb867:                                         ; preds = %for.cond5
  %384 = load i32, ptr %flags_870, align 8
  %loopeeConstraints871 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %385 = load i8, ptr %loopeeConstraints871, align 1
  %conv.i999 = zext i8 %385 to i32
  %and.i1000 = and i32 %conv.i999, 1
  %tobool.not.i1001 = icmp eq i32 %and.i1000, 0
  %and.i.i1002 = and i32 %384, 4
  %tobool2.not.i1003 = icmp eq i32 %and.i.i1002, 0
  %or.cond.i1004 = or i1 %tobool2.not.i1003, %tobool.not.i1001
  br i1 %or.cond.i1004, label %if.end.i1006, label %if.then873

if.end.i1006:                                     ; preds = %sw.bb867
  %and4.i1007 = and i32 %conv.i999, 2
  %tobool5.not.i1008 = icmp eq i32 %and4.i1007, 0
  %.pre1222 = load ptr, ptr %current_.i, align 8
  br i1 %tobool5.not.i1008, label %runSimpleLoop, label %land.lhs.true6.i1009

land.lhs.true6.i1009:                             ; preds = %if.end.i1006
  %386 = load ptr, ptr %s, align 8
  %cmp.not.i1011 = icmp eq ptr %.pre1222, %386
  br i1 %cmp.not.i1011, label %runSimpleLoop, label %if.then873

if.then873:                                       ; preds = %land.lhs.true6.i1009, %sw.bb867
  %notTakenTarget874 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %387 = load i32, ptr %notTakenTarget874, align 1
  store i32 %387, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb877:                                         ; preds = %for.cond5
  %target879 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %388 = load i32, ptr %target879, align 1
  store i32 %388, ptr %ip_, align 8
  %idxprom882 = zext i32 %388 to i64
  %arrayidx883 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom882
  %.pre = load ptr, ptr %current_.i, align 8
  br label %runSimpleLoop

runSimpleLoop:                                    ; preds = %land.lhs.true6.i1009, %if.end.i1006, %sw.bb877
  %389 = phi ptr [ %.pre, %sw.bb877 ], [ %.pre1222, %if.end.i1006 ], [ %.pre1222, %land.lhs.true6.i1009 ]
  %base.1 = phi ptr [ %arrayidx883, %sw.bb877 ], [ %arrayidx, %if.end.i1006 ], [ %arrayidx, %land.lhs.true6.i1009 ]
  %notTakenTarget888 = getelementptr inbounds nuw i8, ptr %base.1, i64 2
  %390 = load i32, ptr %notTakenTarget888, align 1
  %391 = load i32, ptr %Size.i.i.i.i.i, align 8
  %392 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i1020 = icmp ult i32 %391, %392
  br i1 %cmp.not.i.i1020, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1024, label %if.then.i.i1021

if.then.i.i1021:                                  ; preds = %runSimpleLoop
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i1023 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1024

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1024: ; preds = %if.then.i.i1021, %runSimpleLoop
  %393 = phi i32 [ %.pre.i.i1023, %if.then.i.i1021 ], [ %391, %runSimpleLoop ]
  %394 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i1025 = zext i32 %393 to i64
  %add.ptr.i.i.i1026 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %394, i64 %conv.i3.i.i1025
  store i8 2, ptr %add.ptr.i.i.i1026, align 1
  %agg.tmp8871017.sroa.5.0.add.ptr.i.i.i1026.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1026, i64 4
  store i32 %390, ptr %agg.tmp8871017.sroa.5.0.add.ptr.i.i.i1026.sroa_idx, align 1
  %agg.tmp8871017.sroa.6.0.add.ptr.i.i.i1026.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1026, i64 8
  store ptr %389, ptr %agg.tmp8871017.sroa.6.0.add.ptr.i.i.i1026.sroa_idx, align 1
  %395 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i1027 = add i32 %395, 1
  store i32 %add.i.i1027, ptr %Size.i.i.i.i.i, align 8
  %cmp.i1028 = icmp ugt i32 %add.i.i1027, 16777216
  br i1 %cmp.i1028, label %cleanup930, label %lor.lhs.false.i1029

lor.lhs.false.i1029:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1024
  %396 = load i32, ptr %backtracksRemaining_.i1030, align 8
  %cmp2.i1031 = icmp eq i32 %396, 0
  br i1 %cmp2.i1031, label %cleanup930, label %if.end893

if.end893:                                        ; preds = %lor.lhs.false.i1029
  %dec.i1033 = add i32 %396, -1
  store i32 %dec.i1033, ptr %backtracksRemaining_.i1030, align 8
  %397 = load i32, ptr %ip_, align 8
  %add896 = add i32 %397, 6
  store i32 %add896, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb898:                                         ; preds = %for.cond5
  %call901 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %matchRes.sroa.0.0.extract.trunc = trunc i16 %call901 to i8
  %cmp.i.i1036 = icmp eq i8 %matchRes.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i1036, label %if.end907, label %cleanup930

if.end907:                                        ; preds = %sw.bb898
  %398 = and i16 %call901, 256
  %tobool909.not = icmp eq i16 %398, 0
  br i1 %tobool909.not, label %do.body911, label %for.cond5.backedge

do.body911:                                       ; preds = %if.end907
  %call913 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes912.sroa.0.0.extract.trunc = trunc i16 %call913 to i8
  %cmp.i.i1038 = icmp eq i8 %btRes912.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i1038, label %if.end919, label %cleanup930

if.end919:                                        ; preds = %do.body911
  %399 = and i16 %call913, 256
  %tobool921.not = icmp eq i16 %399, 0
  br i1 %tobool921.not, label %for.inc927, label %for.cond5.backedge

for.inc927:                                       ; preds = %if.end, %if.end34, %if.end59, %if.end82, %if.end109, %if.end135, %if.end161, %if.end187, %if.end215, %if.end241, %if.end267, %if.end302, %if.end331, %if.end360, %if.end410, %if.end437, %if.end466, %if.end522, %if.end672, %if.end750, %if.end774, %if.end815, %if.end919
  %bf.load.i1041 = load i8, ptr %syntaxFlags_, align 4
  %400 = and i8 %bf.load.i1041, 8
  %tobool.not.i1042 = icmp ne i8 %400, 0
  %.pre.i1043 = add i64 %locIndex.01208, 1
  %cmp.not.i1044 = icmp ult i64 %.pre.i1043, %conv
  %or.cond.i1045 = and i1 %cmp.not.i1044, %tobool.not.i1042
  br i1 %or.cond.i1045, label %if.end.i1047, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit

if.end.i1047:                                     ; preds = %for.inc927
  %401 = load i16, ptr %add.ptr, align 2
  %402 = and i16 %401, -1024
  %403 = icmp eq i16 %402, -10240
  br i1 %403, label %lor.lhs.false7.i, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit

lor.lhs.false7.i:                                 ; preds = %if.end.i1047
  %arrayidx4.i = getelementptr inbounds i16, ptr %2, i64 %.pre.i1043
  %404 = load i16, ptr %arrayidx4.i, align 2
  %405 = and i16 %404, -1024
  %406 = icmp eq i16 %405, -9216
  %add15.i = add i64 %locIndex.01208, 2
  %spec.select.i1049 = select i1 %406, i64 %add15.i, i64 %.pre.i1043
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit: ; preds = %for.inc927, %if.end.i1047, %lor.lhs.false7.i
  %retval.0.i1046 = phi i64 [ %.pre.i1043, %if.end.i1047 ], [ %spec.select.i1049, %lor.lhs.false7.i ], [ %.pre.i1043, %for.inc927 ]
  %cmp = icmp ult i64 %retval.0.i1046, %cond
  br i1 %cmp, label %for.body, label %cleanup930, !llvm.loop !12

cleanup930:                                       ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit, %do.body911, %do.body807, %do.body766, %do.body742, %do.body664, %do.body514, %do.body458, %do.body429, %do.body402, %do.body352, %do.body323, %do.body294, %do.body259, %do.body233, %do.body207, %do.body179, %do.body153, %do.body127, %do.body101, %do.body74, %do.body51, %do.body26, %do.body, %sw.bb898, %if.end858, %if.then825, %for.cond5, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1024, %lor.lhs.false.i1029, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i987, %lor.lhs.false.i992, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i965, %lor.lhs.false.i970, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i643, %lor.lhs.false.i648, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %if.then.i.i3.i, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  %retval.sroa.0.0 = phi i8 [ 1, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ 1, %if.then.i.i3.i ], [ %btRes912.sroa.0.0.extract.trunc, %do.body911 ], [ %btRes808.sroa.0.0.extract.trunc, %do.body807 ], [ %btRes767.sroa.0.0.extract.trunc, %do.body766 ], [ %btRes743.sroa.0.0.extract.trunc, %do.body742 ], [ %btRes665.sroa.0.0.extract.trunc, %do.body664 ], [ %btRes515.sroa.0.0.extract.trunc, %do.body514 ], [ %btRes459.sroa.0.0.extract.trunc, %do.body458 ], [ %btRes430.sroa.0.0.extract.trunc, %do.body429 ], [ %btRes403.sroa.0.0.extract.trunc, %do.body402 ], [ %btRes353.sroa.0.0.extract.trunc, %do.body352 ], [ %btRes324.sroa.0.0.extract.trunc, %do.body323 ], [ %btRes295.sroa.0.0.extract.trunc, %do.body294 ], [ %btRes260.sroa.0.0.extract.trunc, %do.body259 ], [ %btRes234.sroa.0.0.extract.trunc, %do.body233 ], [ %btRes208.sroa.0.0.extract.trunc, %do.body207 ], [ %btRes180.sroa.0.0.extract.trunc, %do.body179 ], [ %btRes154.sroa.0.0.extract.trunc, %do.body153 ], [ %btRes128.sroa.0.0.extract.trunc, %do.body127 ], [ %btRes102.sroa.0.0.extract.trunc, %do.body101 ], [ %btRes75.sroa.0.0.extract.trunc, %do.body74 ], [ %btRes52.sroa.0.0.extract.trunc, %do.body51 ], [ %btRes27.sroa.0.0.extract.trunc, %do.body26 ], [ %btRes.sroa.0.0.extract.trunc, %do.body ], [ %matchRes.sroa.0.0.extract.trunc, %sw.bb898 ], [ %call859, %if.end858 ], [ %call827, %if.then825 ], [ %5, %for.cond5 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1024 ], [ 1, %lor.lhs.false.i1029 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i987 ], [ 1, %lor.lhs.false.i992 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i965 ], [ 1, %lor.lhs.false.i970 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i643 ], [ 1, %lor.lhs.false.i648 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ 1, %lor.lhs.false.i ], [ 0, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit ]
  %retval.sroa.35.0 = phi ptr [ undef, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ undef, %if.then.i.i3.i ], [ undef, %do.body911 ], [ undef, %do.body807 ], [ undef, %do.body766 ], [ undef, %do.body742 ], [ undef, %do.body664 ], [ undef, %do.body514 ], [ undef, %do.body458 ], [ undef, %do.body429 ], [ undef, %do.body402 ], [ undef, %do.body352 ], [ undef, %do.body323 ], [ undef, %do.body294 ], [ undef, %do.body259 ], [ undef, %do.body233 ], [ undef, %do.body207 ], [ undef, %do.body179 ], [ undef, %do.body153 ], [ undef, %do.body127 ], [ undef, %do.body101 ], [ undef, %do.body74 ], [ undef, %do.body51 ], [ undef, %do.body26 ], [ undef, %do.body ], [ undef, %sw.bb898 ], [ undef, %if.end858 ], [ undef, %if.then825 ], [ %add.ptr, %for.cond5 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1024 ], [ undef, %lor.lhs.false.i1029 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i987 ], [ undef, %lor.lhs.false.i992 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i965 ], [ undef, %lor.lhs.false.i970 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i643 ], [ undef, %lor.lhs.false.i648 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ undef, %lor.lhs.false.i ], [ null, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit ]
  %407 = load ptr, ptr %backtrackStack, align 8
  %cmp.i.i.i1051 = icmp eq ptr %407, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i1051, label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EED2Ev.exit, label %if.then.i.i1052

if.then.i.i1052:                                  ; preds = %cleanup930
  call void @free(ptr noundef %407) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EED2Ev.exit: ; preds = %cleanup930, %if.then.i.i1052
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
  %Size.i = getelementptr inbounds nuw i8, ptr %bts, i64 8
  %0 = load i32, ptr %Size.i, align 8
  %tobool.not.i70 = icmp eq i32 %0, 0
  br i1 %tobool.not.i70, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %forwards_.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  %loopDatas_.i = getelementptr inbounds nuw i8, ptr %s, i64 192
  %capturedRanges_.i = getelementptr inbounds nuw i8, ptr %s, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %24, %sw.epilog ]
  %2 = load ptr, ptr %bts, align 8
  %conv.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %2, i64 %conv.i.i
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
  %range = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %mexp = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -22
  %4 = load i16, ptr %mexp, align 2
  %conv.i = zext i16 %4 to i64
  %5 = load ptr, ptr %capturedRanges_.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %5, i64 %conv.i
  %6 = load i64, ptr %range, align 4
  store i64 %6, ptr %arrayidx.i.i, align 4
  %7 = load i32, ptr %Size.i, align 8
  br label %sw.epilog.sink.split

sw.bb4:                                           ; preds = %while.body
  %loopData = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %loopId = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -22
  %8 = load i16, ptr %loopId, align 2
  %conv.i35 = zext i16 %8 to i64
  %9 = load ptr, ptr %loopDatas_.i, align 8
  %arrayidx.i.i36 = getelementptr inbounds nuw %"struct.hermes::regex::LoopData", ptr %9, i64 %conv.i35
  %10 = load i64, ptr %loopData, align 4
  store i64 %10, ptr %arrayidx.i.i36, align 4
  %11 = load i32, ptr %Size.i, align 8
  br label %sw.epilog.sink.split

sw.bb7:                                           ; preds = %while.body
  %value = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %12 = load ptr, ptr %value, align 8
  %current_.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %12, ptr %current_.i, align 8
  %ip = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %13 = load i32, ptr %ip, align 4
  %ip_ = getelementptr inbounds nuw i8, ptr %s, i64 40
  store i32 %13, ptr %ip_, align 8
  %14 = load i32, ptr %Size.i, align 8
  %sub.i40 = add i32 %14, -1
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
  %loopId.i = getelementptr inbounds nuw i8, ptr %fields.sroa.3.0.copyload, i64 1
  %15 = load i32, ptr %loopId.i, align 1
  %conv.i.i43 = zext i32 %15 to i64
  %16 = load ptr, ptr %loopDatas_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.hermes::regex::LoopData", ptr %16, i64 %conv.i.i43
  store i32 %loopData.sroa.0.0.extract.trunc.i, ptr %arrayidx.i.i.i, align 4
  %loopData.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  store i32 %loopData.sroa.2.0.extract.trunc.i, ptr %loopData.sroa.2.0.call.sroa_idx.i, align 4
  %ip_.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  store i32 %fields.sroa.1.0.copyload, ptr %ip_.i, align 8
  %first_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %first_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i16, ptr %17, i64 %loopData.sroa.2.0.extract.shift.i
  %current_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %add.ptr.i, ptr %current_.i.i, align 8
  %call2.i = tail call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %s, ptr noundef %fields.sroa.3.0.copyload, ptr noundef nonnull align 8 dereferenceable(1552) %bts)
  %18 = zext i8 %call2.i to i16
  br label %return

sw.bb12:                                          ; preds = %while.body, %while.body
  %min = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %19 = load ptr, ptr %min, align 8
  %max = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %20 = load ptr, ptr %max, align 8
  %cmp15 = icmp eq ptr %19, %20
  br i1 %cmp15, label %sw.epilog.sink.split, label %if.end17

if.end17:                                         ; preds = %sw.bb12
  %21 = load i8, ptr %forwards_.i, align 8
  %tobool.i.le = trunc i8 %21 to i1
  %cmp18 = icmp eq i8 %3, 4
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %max.le = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %idx.ext = select i1 %tobool.i.le, i64 -1, i64 1
  %add.ptr = getelementptr inbounds i16, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %max.le, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end17
  %min.le = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %idx.ext26 = select i1 %tobool.i.le, i64 1, i64 -1
  %add.ptr27 = getelementptr inbounds i16, ptr %19, i64 %idx.ext26
  store ptr %add.ptr27, ptr %min.le, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then19
  %add.ptr27.sink = phi ptr [ %add.ptr, %if.then19 ], [ %add.ptr27, %if.else ]
  %22 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %add.ptr27.sink, ptr %22, align 8
  %continuation = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %23 = load i32, ptr %continuation, align 4
  %ip_31 = getelementptr inbounds nuw i8, ptr %s, i64 40
  store i32 %23, ptr %ip_31, align 8
  br label %return

sw.epilog.sink.split:                             ; preds = %sw.bb12, %sw.bb, %sw.bb4
  %.sink = phi i32 [ %11, %sw.bb4 ], [ %7, %sw.bb ], [ %1, %sw.bb12 ]
  %sub.i47 = add i32 %.sink, -1
  store i32 %sub.i47, ptr %Size.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %while.body
  %24 = phi i32 [ %1, %while.body ], [ %sub.i47, %sw.epilog.sink.split ]
  %tobool.not.i = icmp eq i32 %24, 0
  br i1 %tobool.not.i, label %return, label %while.body, !llvm.loop !13

return:                                           ; preds = %sw.epilog, %entry, %sw.bb8, %if.end30, %sw.bb7
  %retval.sroa.0.0 = phi i16 [ 0, %if.end30 ], [ 0, %sw.bb7 ], [ %18, %sw.bb8 ], [ 0, %entry ], [ 0, %sw.epilog ]
  %retval.sroa.6.0 = phi i16 [ 256, %if.end30 ], [ 256, %sw.bb7 ], [ 256, %sw.bb8 ], [ 0, %entry ], [ 0, %sw.epilog ]
  %retval.sroa.0.0.insert.insert = or disjoint i16 %retval.sroa.6.0, %retval.sroa.0.0
  ret i16 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %ctx, ptr noundef %insn, ptr noundef %ranges, i32 noundef %ch) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp5 = alloca [3 x i8], align 1
  %positiveCharClasses = getelementptr inbounds nuw i8, ptr %insn, i64 5
  %bf.load = load i8, ptr %positiveCharClasses, align 1
  %0 = and i8 %bf.load, 126
  %or.cond = icmp eq i8 %0, 0
  br i1 %or.cond, label %if.end38, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %ref.tmp5, align 1
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 1
  store i8 2, ptr %arrayinit.element, align 1
  %arrayinit.element6 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 2
  store i8 4, ptr %arrayinit.element6, align 1
  %bf.lshr10 = lshr i8 %bf.load, 1
  %invariant.op = and i8 %bf.lshr10, 7
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
  %__begin3.0.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 %__begin3.0.idx42
  %6 = load i8, ptr %__begin3.0.ptr, align 1
  %and18.reass = and i8 %6, %invariant.op
  %tobool13.not = icmp eq i8 %and18.reass, 0
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
  %rangeCount = getelementptr inbounds nuw i8, ptr %insn, i64 1
  %7 = load i32, ptr %rangeCount, align 1
  %conv39 = zext i32 %7 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.hermes::regex::BracketRange32", ptr %ranges, i64 %conv39
  %cmp.not7.not.i.i = icmp eq i32 %7, 0
  br i1 %cmp.not7.not.i.i, label %_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end38, %for.inc.i.i
  %__begin2.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %ranges, %if.end38 ]
  %8 = load i32, ptr %__begin2.08.i.i, align 1
  %cmp2.not.i.i = icmp ugt i32 %8, %ch
  br i1 %cmp2.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %end.i.i = getelementptr inbounds nuw i8, ptr %__begin2.08.i.i, i64 4
  %9 = load i32, ptr %end.i.i, align 1
  %cmp3.not.i.i = icmp ugt i32 %ch, %9
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj.exit

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.08.i.i, i64 8
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i.i, label %_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj.exit, label %for.body.i.i

_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj.exit: ; preds = %land.lhs.true.i.i, %for.inc.i.i, %if.end38
  %cmp.not.lcssa.i.i = phi i1 [ false, %if.end38 ], [ false, %for.inc.i.i ], [ true, %land.lhs.true.i.i ]
  %10 = trunc i8 %bf.load to i1
  %tobool49 = xor i1 %cmp.not.lcssa.i.i, %10
  br label %return

return:                                           ; preds = %_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj.exit, %if.then30, %if.then15
  %retval.0 = phi i1 [ %tobool19, %if.then15 ], [ %tobool36, %if.then30 ], [ %tobool49, %_ZNK6hermes5regex16UTF16RegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEj.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %s, ptr noundef %loop, ptr noundef nonnull align 8 dereferenceable(1552) %bts) local_unnamed_addr #0 comdat align 2 {
entry:
  %loopId = getelementptr inbounds nuw i8, ptr %loop, i64 1
  %0 = load i32, ptr %loopId, align 1
  %loopDatas_.i = getelementptr inbounds nuw i8, ptr %s, i64 192
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %loopDatas_.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.hermes::regex::LoopData", ptr %1, i64 %conv.i
  %conv = trunc i32 %0 to i16
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i, align 4
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %bts, i64 8
  %2 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds nuw i8, ptr %bts, i64 12
  %3 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bts, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %bts, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i, %entry
  %4 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %2, %entry ]
  %5 = load ptr, ptr %bts, align 8
  %conv.i3.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %5, i64 %conv.i3.i.i
  store i8 1, ptr %add.ptr.i.i.i, align 1
  %agg.tmp16.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 2
  store i16 %conv, ptr %agg.tmp16.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp16.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  store i64 %agg.tmp3.sroa.0.0.copyload, ptr %agg.tmp16.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %6 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %6, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %cmp.i = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %backtracksRemaining_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load i32, ptr %backtracksRemaining_.i, align 8
  %cmp2.i = icmp eq i32 %7, 0
  br i1 %cmp2.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false.i
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i, align 8
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %arrayidx.i.i, align 4
  %current_.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %9 = load ptr, ptr %current_.i, align 8
  %10 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i17 = trunc i64 %sub.ptr.div.i to i32
  %entryPosition = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %conv.i17, ptr %entryPosition, align 4
  %mexpBegin = getelementptr inbounds nuw i8, ptr %loop, i64 13
  %11 = load i16, ptr %mexpBegin, align 1
  %mexpEnd = getelementptr inbounds nuw i8, ptr %loop, i64 15
  %12 = load i16, ptr %mexpEnd, align 1
  %cmp8.not46 = icmp eq i16 %11, %12
  br i1 %cmp8.not46, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %conv6 = zext i16 %11 to i32
  %capturedRanges_.i = getelementptr inbounds nuw i8, ptr %s, i64 48
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %bts, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end16
  %mexp.047 = phi i32 [ %conv6, %for.body.lr.ph ], [ %inc17, %if.end16 ]
  %conv.i18 = zext i32 %mexp.047 to i64
  %13 = load ptr, ptr %capturedRanges_.i, align 8
  %arrayidx.i.i19 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %13, i64 %conv.i18
  %conv11 = trunc i32 %mexp.047 to i16
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i19, align 4
  %14 = load i32, ptr %Size.i.i.i, align 8
  %15 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i23 = icmp ult i32 %14, %15
  br i1 %cmp.not.i.i23, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %for.body
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %bts, ptr noundef nonnull %add.ptr.i.i.i.i.i25, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i26 = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27: ; preds = %if.then.i.i24, %for.body
  %16 = phi i32 [ %.pre.i.i26, %if.then.i.i24 ], [ %14, %for.body ]
  %17 = load ptr, ptr %bts, align 8
  %conv.i3.i.i28 = zext i32 %16 to i64
  %add.ptr.i.i.i29 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %17, i64 %conv.i3.i.i28
  store i8 0, ptr %add.ptr.i.i.i29, align 1
  %agg.tmp1020.sroa.5.0.add.ptr.i.i.i29.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i29, i64 2
  store i16 %conv11, ptr %agg.tmp1020.sroa.5.0.add.ptr.i.i.i29.sroa_idx, align 1
  %agg.tmp1020.sroa.6.0.add.ptr.i.i.i29.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i29, i64 4
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
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i19, i64 4
  store i32 -1, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  %inc17 = add i32 %mexp.047, 1
  %20 = load i16, ptr %mexpEnd, align 1
  %conv7 = zext i16 %20 to i32
  %cmp8.not = icmp eq i32 %inc17, %conv7
  br i1 %cmp8.not, label %return, label %for.body, !llvm.loop !14

return:                                           ; preds = %if.end16, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27, %lor.lhs.false.i32, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %if.end
  %retval.0 = phi i8 [ 0, %if.end ], [ 1, %lor.lhs.false.i ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ 0, %if.end16 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27 ], [ 1, %lor.lhs.false.i32 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef %insn, ptr noundef %s, ptr noundef nonnull align 8 dereferenceable(1552) %bts) local_unnamed_addr #0 comdat align 2 {
entry:
  %c.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %c.sroa.9.0.s.sroa_idx = getelementptr inbounds nuw i8, ptr %s, i64 8
  %c.sroa.9.0.copyload = load ptr, ptr %c.sroa.9.0.s.sroa_idx, align 8
  %c.sroa.10.0.s.sroa_idx = getelementptr inbounds nuw i8, ptr %s, i64 16
  %c.sroa.10.0.copyload = load ptr, ptr %c.sroa.10.0.s.sroa_idx, align 8
  %c.sroa.11191.0.s.sroa_idx = getelementptr inbounds nuw i8, ptr %s, i64 32
  %c.sroa.11191.0.copyload = load i8, ptr %c.sroa.11191.0.s.sroa_idx, align 8
  %min = getelementptr inbounds nuw i8, ptr %insn, i64 5
  %0 = load i32, ptr %min, align 1
  %max = getelementptr inbounds nuw i8, ptr %insn, i64 9
  %1 = load i32, ptr %max, align 1
  %tobool.i = trunc i8 %c.sroa.11191.0.copyload to i1
  %.sink1.i = select i1 %tobool.i, ptr %c.sroa.9.0.copyload, ptr %c.sroa.10.0.copyload
  %.sink.i = select i1 %tobool.i, ptr %c.sroa.10.0.copyload, ptr %c.sroa.0.0.copyload
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %.sink.i to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %cond.i = lshr exact i64 %sub.ptr.sub5.i, 1
  %conv.i = trunc i64 %cond.i to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %1, i32 %conv.i)
  %arrayidx = getelementptr inbounds nuw i8, ptr %insn, i64 18
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
  %3 = and i8 %c.sroa.11191.0.copyload, 1
  %conv.i.i.i = zext nneg i8 %3 to i64
  %idx.ext.i.i = select i1 %tobool.i, i64 1, i64 -1
  %c2.i.i = getelementptr inbounds nuw i8, ptr %insn, i64 19
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
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !15

sw.bb4:                                           ; preds = %entry
  %cmp5.not.i33 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp5.not.i33, label %sw.epilog, label %for.body.lr.ph.i34

for.body.lr.ph.i34:                               ; preds = %sw.bb4
  %7 = and i8 %c.sroa.11191.0.copyload, 1
  %conv.i.i.i38 = zext nneg i8 %7 to i64
  %idx.ext.i.i40 = select i1 %tobool.i, i64 1, i64 -1
  %c2.i.i41 = getelementptr inbounds nuw i8, ptr %insn, i64 19
  %8 = load i16, ptr %c2.i.i41, align 1
  br label %for.body.i42

for.body.i42:                                     ; preds = %for.inc.i48, %for.body.lr.ph.i34
  %iters.07.i43 = phi i32 [ 0, %for.body.lr.ph.i34 ], [ %inc.i50, %for.inc.i48 ]
  %add.ptr.i36.i44 = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i34 ], [ %add.ptr.i.i49, %for.inc.i48 ]
  %9 = getelementptr i16, ptr %add.ptr.i36.i44, i64 %conv.i.i.i38
  %arrayidx.i.i.i45 = getelementptr i8, ptr %9, i64 -2
  %10 = load i16, ptr %arrayidx.i.i.i45, align 2
  %cmp.i.i46 = icmp eq i16 %10, %8
  br i1 %cmp.i.i46, label %for.inc.i48, label %sw.epilog

for.inc.i48:                                      ; preds = %for.body.i42
  %add.ptr.i.i49 = getelementptr inbounds i16, ptr %add.ptr.i36.i44, i64 %idx.ext.i.i40
  %inc.i50 = add nuw i32 %iters.07.i43, 1
  %exitcond.not.i51 = icmp eq i32 %inc.i50, %.sroa.speculated
  br i1 %exitcond.not.i51, label %sw.epilog, label %for.body.i42, !llvm.loop !16

sw.bb7:                                           ; preds = %entry
  %cmp4.not.i = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp4.not.i, label %sw.epilog, label %for.body.lr.ph.i53

for.body.lr.ph.i53:                               ; preds = %sw.bb7
  %11 = and i8 %c.sroa.11191.0.copyload, 1
  %conv.i.i.i56 = zext nneg i8 %11 to i64
  %idx.ext.i.i58 = select i1 %tobool.i, i64 1, i64 -1
  %c2.i.i59 = getelementptr inbounds nuw i8, ptr %insn, i64 19
  %syntaxFlags_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
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
  %call.i.i.i = tail call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i.i64, i1 noundef zeroext %tobool.i3.i) #10
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
  br i1 %exitcond.not.i70, label %sw.epilog, label %for.body.i61, !llvm.loop !17

sw.bb10:                                          ; preds = %entry
  %cmp4.not.i72 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp4.not.i72, label %sw.epilog, label %for.body.lr.ph.i73

for.body.lr.ph.i73:                               ; preds = %sw.bb10
  %21 = and i8 %c.sroa.11191.0.copyload, 1
  %conv.i.i.i76 = zext nneg i8 %21 to i64
  %idx.ext.i.i78 = select i1 %tobool.i, i64 1, i64 -1
  %c2.i.i79 = getelementptr inbounds nuw i8, ptr %insn, i64 19
  %syntaxFlags_.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 20
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
  %cmp.i.i88 = icmp eq i16 %24, %22
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
  %call.i.i.i95 = tail call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i.i90, i1 noundef zeroext %tobool.i3.i94) #10
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
  br i1 %exitcond.not.i102, label %sw.epilog, label %for.body.i83, !llvm.loop !18

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %cmp4.not.i110 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp4.not.i110, label %sw.epilog, label %for.body.lr.ph.i111

for.body.lr.ph.i111:                              ; preds = %sw.bb16
  %31 = and i8 %c.sroa.11191.0.copyload, 1
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
  br i1 %exitcond.not.i125, label %sw.epilog, label %for.body.i118, !llvm.loop !19

sw.bb19:                                          ; preds = %entry
  %cmp4.not.i127 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp4.not.i127, label %sw.epilog, label %for.body.lr.ph.i128

for.body.lr.ph.i128:                              ; preds = %sw.bb19
  %34 = and i8 %c.sroa.11191.0.copyload, 1
  %conv.i.i.i131 = zext nneg i8 %34 to i64
  %idx.ext.i.i133 = select i1 %tobool.i, i64 1, i64 -1
  %add.ptr.i3.i = getelementptr inbounds nuw i8, ptr %insn, i64 24
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
  br i1 %exitcond.not.i144, label %sw.epilog, label %for.body.i135, !llvm.loop !20

sw.epilog:                                        ; preds = %for.inc.i141, %for.body.i135, %for.inc.i122, %for.body.i118, %for.body.i118, %for.body.i118, %for.body.i118, %for.inc.i100, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i, %for.inc.i68, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i, %for.inc.i48, %for.body.i42, %for.inc.i, %for.body.i, %sw.bb19, %sw.bb16, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb, %sw.bb13, %entry
  %matched.0 = phi i32 [ 0, %entry ], [ %.sroa.speculated, %sw.bb13 ], [ 0, %sw.bb ], [ 0, %sw.bb4 ], [ 0, %sw.bb7 ], [ 0, %sw.bb10 ], [ 0, %sw.bb16 ], [ 0, %sw.bb19 ], [ %.sroa.speculated, %for.inc.i ], [ %iters.07.i, %for.body.i ], [ %.sroa.speculated, %for.inc.i48 ], [ %iters.07.i43, %for.body.i42 ], [ %.sroa.speculated, %for.inc.i68 ], [ %iters.05.i, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i ], [ %.sroa.speculated, %for.inc.i100 ], [ %iters.05.i85, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i ], [ %.sroa.speculated, %for.inc.i122 ], [ %iters.05.i119, %for.body.i118 ], [ %iters.05.i119, %for.body.i118 ], [ %iters.05.i119, %for.body.i118 ], [ %iters.05.i119, %for.body.i118 ], [ %.sroa.speculated, %for.inc.i141 ], [ %iters.05.i137, %for.body.i135 ]
  %cmp = icmp ult i32 %matched.0, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %37 = load i8, ptr %c.sroa.11191.0.s.sroa_idx, align 8
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
  %greedy = getelementptr inbounds nuw i8, ptr %insn, i64 13
  %39 = load i8, ptr %greedy, align 1
  %tobool41 = trunc i8 %39 to i1
  %cond42 = select i1 %tobool41, i8 4, i8 5
  %notTakenTarget = getelementptr inbounds nuw i8, ptr %insn, i64 14
  %40 = load i32, ptr %notTakenTarget, align 1
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %bts, i64 8
  %41 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds nuw i8, ptr %bts, i64 12
  %42 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %41, %42
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then40
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bts, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %bts, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i148 = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i, %if.then40
  %43 = phi i32 [ %.pre.i.i148, %if.then.i.i ], [ %41, %if.then40 ]
  %44 = load ptr, ptr %bts, align 8
  %conv.i3.i.i = zext i32 %43 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %44, i64 %conv.i3.i.i
  store i8 %cond42, ptr %add.ptr.i.i.i, align 1
  %agg.tmp45147.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %40, ptr %agg.tmp45147.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45147.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %cond, ptr %agg.tmp45147.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45147.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  store ptr %cond38, ptr %agg.tmp45147.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 1
  %45 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %45, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %cmp.i149 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i149, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %backtracksRemaining_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %46 = load i32, ptr %backtracksRemaining_.i, align 8
  %cmp2.i = icmp eq i32 %46, 0
  br i1 %cmp2.i, label %return, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %46, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i, align 8
  br label %if.end50

if.end50:                                         ; preds = %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit, %if.end
  %greedy52 = getelementptr inbounds nuw i8, ptr %insn, i64 13
  %47 = load i8, ptr %greedy52, align 1
  %tobool53 = trunc i8 %47 to i1
  %cond57 = select i1 %tobool53, ptr %cond38, ptr %cond
  store ptr %cond57, ptr %c.sroa.10.0.s.sroa_idx, align 8
  %notTakenTarget58 = getelementptr inbounds nuw i8, ptr %insn, i64 14
  %48 = load i32, ptr %notTakenTarget58, align 1
  %ip_ = getelementptr inbounds nuw i8, ptr %s, i64 40
  store i32 %48, ptr %ip_, align 8
  br label %return

return:                                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %sw.epilog, %if.end50
  %retval.sroa.0.0.insert.insert = phi i16 [ 256, %if.end50 ], [ 0, %sw.epilog ], [ 1, %lor.lhs.false.i ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ]
  ret i16 %retval.sroa.0.0.insert.insert
}

declare noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i8, ptr } @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %s, i1 noundef zeroext %onlyAtStart) local_unnamed_addr #0 comdat align 2 {
entry:
  %backtrackStack = alloca %"class.llvh::SmallVector.26", align 8
  %savedState = alloca %"struct.hermes::regex::State.24", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %backtrackStack, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %backtrackStack, align 8
  %Size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %backtrackStack, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %backtrackStack, i64 12
  store i32 64, ptr %Capacity2.i.i.i.i.i, align 4
  %0 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 6
  %ip_ = getelementptr inbounds nuw i8, ptr %s, i64 40
  %1 = load i32, ptr %ip_, align 8
  %current_.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %2 = load ptr, ptr %current_.i, align 8
  %last_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %3 = load ptr, ptr %last_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv = and i64 %sub.ptr.sub.i, 4294967295
  %add = add nuw nsw i64 %conv, 1
  %cond = select i1 %onlyAtStart, i64 1, i64 %add
  %flags_881 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %backtracksRemaining_.i815 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %loopDatas_.i708 = getelementptr inbounds nuw i8, ptr %s, i64 192
  %capturedRanges_.i645 = getelementptr inbounds nuw i8, ptr %savedState, i64 48
  %capturedRanges_3.i = getelementptr inbounds nuw i8, ptr %s, i64 48
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %savedState, i64 64
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %savedState, i64 56
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %savedState, i64 60
  %Size.i.i.i646 = getelementptr inbounds nuw i8, ptr %s, i64 56
  %cmp.i.i.i = icmp eq ptr %savedState, %s
  %loopDatas_.i = getelementptr inbounds nuw i8, ptr %savedState, i64 192
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %savedState, i64 208
  %Size.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %savedState, i64 200
  %Capacity2.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %savedState, i64 204
  %Size.i.i6.i = getelementptr inbounds nuw i8, ptr %s, i64 200
  %forwards_.i650 = getelementptr inbounds nuw i8, ptr %s, i64 32
  %end_.i652 = getelementptr inbounds nuw i8, ptr %s, i64 24
  %current_.i655 = getelementptr inbounds nuw i8, ptr %savedState, i64 16
  %forwards_.i657 = getelementptr inbounds nuw i8, ptr %savedState, i64 32
  %add.ptr.i.i25.i845 = getelementptr inbounds nuw i8, ptr %s, i64 64
  %Capacity11.i852 = getelementptr inbounds nuw i8, ptr %s, i64 60
  %add.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %s, i64 208
  %Capacity11.i = getelementptr inbounds nuw i8, ptr %s, i64 204
  %syntaxFlags_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc938
  %locIndex.0991 = phi i64 [ 0, %entry ], [ %add.i825, %for.inc938 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %locIndex.0991
  store ptr %add.ptr, ptr %current_.i, align 8
  store i32 %1, ptr %ip_, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.cond5.backedge, %for.body
  %4 = load i32, ptr %ip_, align 8
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom
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
  %18 = load ptr, ptr %end_.i652, align 8
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
  %20 = load i8, ptr %forwards_.i650, align 8
  %tobool.i = trunc i8 %20 to i1
  %idx.ext.i = select i1 %tobool.i, i64 1, i64 -1
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %current_.i, align 8
  %add69 = add i32 %4, 1
  store i32 %add69, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb71:                                          ; preds = %for.cond5
  %21 = load ptr, ptr %current_.i, align 8
  %22 = load ptr, ptr %end_.i652, align 8
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
  %24 = load i8, ptr %forwards_.i650, align 8
  %tobool.i.i = trunc i8 %24 to i1
  %idx.ext.i.i = select i1 %tobool.i.i, i64 1, i64 -1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %current_.i, align 8
  %add93 = add i32 %4, 1
  store i32 %add93, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb95:                                          ; preds = %for.cond5
  %25 = load ptr, ptr %current_.i, align 8
  %26 = load ptr, ptr %end_.i652, align 8
  %cmp.i261 = icmp eq ptr %25, %26
  br i1 %cmp.i261, label %do.body101, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %sw.bb95
  %27 = load i8, ptr %forwards_.i650, align 8
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
  %33 = load ptr, ptr %end_.i652, align 8
  %cmp.i275 = icmp eq ptr %32, %33
  br i1 %cmp.i275, label %do.body127, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %sw.bb121
  %34 = load i8, ptr %forwards_.i650, align 8
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
  %40 = load ptr, ptr %end_.i652, align 8
  %cmp.i288 = icmp eq ptr %39, %40
  br i1 %cmp.i288, label %do.body153, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %sw.bb147
  %41 = load i8, ptr %forwards_.i650, align 8
  %42 = and i8 %41, 1
  %conv.i.i291 = zext nneg i8 %42 to i64
  %43 = getelementptr i8, ptr %39, i64 %conv.i.i291
  %arrayidx.i.i292 = getelementptr i8, ptr %43, i64 -1
  %44 = load i8, ptr %arrayidx.i.i292, align 1
  %tobool.i293 = trunc i8 %41 to i1
  %idx.ext.i294 = select i1 %tobool.i293, i64 1, i64 -1
  %add.ptr.i295 = getelementptr inbounds i8, ptr %39, i64 %idx.ext.i294
  store ptr %add.ptr.i295, ptr %current_.i, align 8
  %c2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %45 = load i8, ptr %c2.i, align 1
  %cmp.i296 = icmp eq i8 %44, %45
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
  %48 = load ptr, ptr %end_.i652, align 8
  %cmp.i301 = icmp eq ptr %47, %48
  br i1 %cmp.i301, label %do.body179, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %sw.bb173
  %49 = load i8, ptr %forwards_.i650, align 8
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
  %c2.i310 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
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
  %56 = load ptr, ptr %end_.i652, align 8
  %cmp.i316 = icmp eq ptr %55, %56
  br i1 %cmp.i316, label %do.body210, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %sw.bb199
  %57 = load i8, ptr %forwards_.i650, align 8
  %58 = and i8 %57, 1
  %conv.i.i.i319 = zext nneg i8 %58 to i64
  %59 = getelementptr i8, ptr %55, i64 %conv.i.i.i319
  %arrayidx.i.i.i320 = getelementptr i8, ptr %59, i64 -1
  %60 = load i8, ptr %arrayidx.i.i.i320, align 1
  %tobool.i.i321 = trunc i8 %57 to i1
  %idx.ext.i.i322 = select i1 %tobool.i.i321, i64 1, i64 -1
  %add.ptr.i.i323 = getelementptr inbounds i8, ptr %55, i64 %idx.ext.i.i322
  store ptr %add.ptr.i.i323, ptr %current_.i, align 8
  %c205 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
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
  %65 = load ptr, ptr %end_.i652, align 8
  %cmp.i328 = icmp eq ptr %64, %65
  br i1 %cmp.i328, label %do.body236, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %sw.bb230
  %66 = load i8, ptr %forwards_.i650, align 8
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
  %c2.i337 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
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
  %76 = load ptr, ptr %end_.i652, align 8
  %cmp.i346 = icmp eq ptr %75, %76
  br i1 %cmp.i346, label %do.body262, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %sw.bb256
  %77 = load i8, ptr %forwards_.i650, align 8
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
  %c2.i355 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
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
  %88 = load ptr, ptr %end_.i652, align 8
  %cmp.i370 = icmp eq ptr %87, %88
  br i1 %cmp.i370, label %do.body303, label %if.then286

if.then286:                                       ; preds = %sw.bb282
  %89 = load i8, ptr %forwards_.i650, align 8
  %90 = and i8 %89, 1
  %conv.i.i.i373 = zext nneg i8 %90 to i64
  %91 = getelementptr i8, ptr %87, i64 %conv.i.i.i373
  %arrayidx.i.i.i374 = getelementptr i8, ptr %91, i64 -1
  %92 = load i8, ptr %arrayidx.i.i.i374, align 1
  %tobool.i.i375 = trunc i8 %89 to i1
  %idx.ext.i.i376 = select i1 %tobool.i.i375, i64 1, i64 -1
  %add.ptr.i.i377 = getelementptr inbounds i8, ptr %87, i64 %idx.ext.i.i376
  store ptr %add.ptr.i.i377, ptr %current_.i, align 8
  %c289 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
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
  %98 = load i8, ptr %forwards_.i650, align 8
  %tobool.i380 = trunc i8 %98 to i1
  %99 = load ptr, ptr %current_.i, align 8
  %100 = load ptr, ptr %s, align 8
  %101 = load ptr, ptr %last_.i, align 8
  %.sink1.i = select i1 %tobool.i380, ptr %101, ptr %99
  %.sink.i = select i1 %tobool.i380, ptr %99, ptr %100
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %.sink.i to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %conv.i382 = trunc i64 %sub.ptr.sub5.i to i32
  %charCount = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %102 = load i8, ptr %charCount, align 1
  %conv327 = zext i8 %102 to i32
  %cmp328 = icmp ult i32 %conv.i382, %conv327
  br i1 %cmp328, label %do.body332, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %sw.bb323
  %add.ptr.i383 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %cmp5.i = icmp eq i8 %102, 0
  br i1 %cmp5.i, label %if.end347, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false329
  %103 = and i8 %98, 1
  %conv.i.i.i386 = zext nneg i8 %103 to i64
  %idx.ext.i.i388 = select i1 %tobool.i380, i64 1, i64 -1
  %wide.trip.count.i = zext i8 %102 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end347.loopexit, label %for.body.i, !llvm.loop !22

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %add.ptr.i46.i = phi ptr [ %99, %for.body.lr.ph.i ], [ %add.ptr.i.i390, %for.cond.i ]
  %104 = getelementptr i8, ptr %add.ptr.i46.i, i64 %conv.i.i.i386
  %arrayidx.i.i.i389 = getelementptr i8, ptr %104, i64 -1
  %105 = load i8, ptr %arrayidx.i.i.i389, align 1
  %add.ptr.i.i390 = getelementptr inbounds i8, ptr %add.ptr.i46.i, i64 %idx.ext.i.i388
  store ptr %add.ptr.i.i390, ptr %current_.i, align 8
  %arrayidx.i391 = getelementptr inbounds nuw i8, ptr %add.ptr.i383, i64 %indvars.iv.i
  %106 = load i8, ptr %arrayidx.i391, align 1
  %cmp4.not.i = icmp eq i8 %105, %106
  br i1 %cmp4.not.i, label %for.cond.i, label %do.body332

do.body332:                                       ; preds = %for.body.i, %sw.bb323
  %call334 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes333.sroa.0.0.extract.trunc = trunc i16 %call334 to i8
  %cmp.i.i392 = icmp eq i8 %btRes333.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i392, label %if.end340, label %cleanup941

if.end340:                                        ; preds = %do.body332
  %107 = and i16 %call334, 256
  %tobool342.not = icmp eq i16 %107, 0
  br i1 %tobool342.not, label %for.inc938, label %for.cond5.backedge

if.end347.loopexit:                               ; preds = %for.cond.i
  %.pre1018 = load i8, ptr %charCount, align 1
  %108 = zext i8 %.pre1018 to i32
  br label %if.end347

if.end347:                                        ; preds = %if.end347.loopexit, %lor.lhs.false329
  %conv.i394 = phi i32 [ %108, %if.end347.loopexit ], [ 0, %lor.lhs.false329 ]
  %add.i = add i32 %4, 2
  %add350 = add i32 %add.i, %conv.i394
  store i32 %add350, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb351:                                         ; preds = %for.cond5
  %109 = load i8, ptr %forwards_.i650, align 8
  %tobool.i396 = trunc i8 %109 to i1
  %110 = load ptr, ptr %current_.i, align 8
  %111 = load ptr, ptr %s, align 8
  %112 = load ptr, ptr %last_.i, align 8
  %.sink1.i399 = select i1 %tobool.i396, ptr %112, ptr %110
  %.sink.i400 = select i1 %tobool.i396, ptr %110, ptr %111
  %sub.ptr.lhs.cast3.i401 = ptrtoint ptr %.sink1.i399 to i64
  %sub.ptr.rhs.cast4.i402 = ptrtoint ptr %.sink.i400 to i64
  %sub.ptr.sub5.i403 = sub i64 %sub.ptr.lhs.cast3.i401, %sub.ptr.rhs.cast4.i402
  %conv.i404 = trunc i64 %sub.ptr.sub5.i403 to i32
  %charCount355 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %113 = load i8, ptr %charCount355, align 1
  %conv356 = zext i8 %113 to i32
  %cmp357 = icmp ult i32 %conv.i404, %conv356
  br i1 %cmp357, label %do.body361, label %lor.lhs.false358

lor.lhs.false358:                                 ; preds = %sw.bb351
  %add.ptr.i405 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %cmp6.i = icmp eq i8 %113, 0
  br i1 %cmp6.i, label %if.end376, label %for.body.lr.ph.i406

for.body.lr.ph.i406:                              ; preds = %lor.lhs.false358
  %bf.load.i408 = load i8, ptr %syntaxFlags_, align 4
  %114 = and i8 %109, 1
  %conv.i.i.i411 = zext nneg i8 %114 to i64
  %idx.ext.i.i413 = select i1 %tobool.i396, i64 1, i64 -1
  %115 = shl i8 %bf.load.i408, 2
  %shl.i.i414 = and i8 %115, 32
  %wide.trip.count.i416 = zext i8 %113 to i64
  br label %for.body.i417

for.body.i417:                                    ; preds = %for.inc.i, %for.body.lr.ph.i406
  %indvars.iv.i418 = phi i64 [ 0, %for.body.lr.ph.i406 ], [ %indvars.iv.next.i427, %for.inc.i ]
  %add.ptr.i10.i = phi ptr [ %110, %for.body.lr.ph.i406 ], [ %add.ptr.i.i420, %for.inc.i ]
  %116 = getelementptr i8, ptr %add.ptr.i10.i, i64 %conv.i.i.i411
  %arrayidx.i.i.i419 = getelementptr i8, ptr %116, i64 -1
  %117 = load i8, ptr %arrayidx.i.i.i419, align 1
  %add.ptr.i.i420 = getelementptr inbounds i8, ptr %add.ptr.i10.i, i64 %idx.ext.i.i413
  store ptr %add.ptr.i.i420, ptr %current_.i, align 8
  %arrayidx.i421 = getelementptr inbounds nuw i8, ptr %add.ptr.i405, i64 %indvars.iv.i418
  %118 = load i8, ptr %arrayidx.i421, align 1
  %cmp5.not.i = icmp eq i8 %117, %118
  br i1 %cmp5.not.i, label %for.inc.i, label %land.lhs.true.i422

land.lhs.true.i422:                               ; preds = %for.body.i417
  %conv4.i = sext i8 %118 to i32
  %119 = and i8 %117, -33
  %120 = add i8 %119, -65
  %or.cond8.i.i423 = icmp ult i8 %120, 26
  %or.i.i424 = or disjoint i8 %119, %shl.i.i414
  %c.addr.0.i.i425 = select i1 %or.cond8.i.i423, i8 %or.i.i424, i8 %117
  %conv8.i = zext i8 %c.addr.0.i.i425 to i32
  %cmp10.not.i = icmp eq i32 %conv8.i, %conv4.i
  br i1 %cmp10.not.i, label %for.inc.i, label %do.body361

for.inc.i:                                        ; preds = %land.lhs.true.i422, %for.body.i417
  %indvars.iv.next.i427 = add nuw nsw i64 %indvars.iv.i418, 1
  %exitcond.not.i428 = icmp eq i64 %indvars.iv.next.i427, %wide.trip.count.i416
  br i1 %exitcond.not.i428, label %if.end376.loopexit, label %for.body.i417, !llvm.loop !23

do.body361:                                       ; preds = %land.lhs.true.i422, %sw.bb351
  %call363 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes362.sroa.0.0.extract.trunc = trunc i16 %call363 to i8
  %cmp.i.i429 = icmp eq i8 %btRes362.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i429, label %if.end369, label %cleanup941

if.end369:                                        ; preds = %do.body361
  %121 = and i16 %call363, 256
  %tobool371.not = icmp eq i16 %121, 0
  br i1 %tobool371.not, label %for.inc938, label %for.cond5.backedge

if.end376.loopexit:                               ; preds = %for.inc.i
  %.pre1017 = load i8, ptr %charCount355, align 1
  %122 = zext i8 %.pre1017 to i32
  br label %if.end376

if.end376:                                        ; preds = %if.end376.loopexit, %lor.lhs.false358
  %conv.i432 = phi i32 [ %122, %if.end376.loopexit ], [ 0, %lor.lhs.false358 ]
  %add.i433 = add i32 %4, 2
  %add379 = add i32 %add.i433, %conv.i432
  store i32 %add379, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb380:                                         ; preds = %for.cond5
  %123 = load i32, ptr %flags_881, align 8
  %primaryConstraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 5
  %124 = load i8, ptr %primaryConstraints, align 1
  %conv.i434 = zext i8 %124 to i32
  %and.i = and i32 %conv.i434, 1
  %tobool.not.i435 = icmp eq i32 %and.i, 0
  %and.i.i436 = and i32 %123, 4
  %tobool2.not.i = icmp eq i32 %and.i.i436, 0
  %or.cond.i437 = or i1 %tobool2.not.i, %tobool.not.i435
  br i1 %or.cond.i437, label %if.end.i, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end.i:                                         ; preds = %sw.bb380
  %and4.i = and i32 %conv.i434, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.end.i
  %125 = load ptr, ptr %current_.i, align 8
  %126 = load ptr, ptr %s, align 8
  %cmp.not.i = icmp eq ptr %125, %126
  br i1 %cmp.not.i, label %if.end8.i, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end8.i:                                        ; preds = %land.lhs.true6.i, %if.end.i
  br label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit: ; preds = %sw.bb380, %land.lhs.true6.i, %if.end8.i
  %retval.0.i = phi i1 [ true, %if.end8.i ], [ false, %land.lhs.true6.i ], [ false, %sw.bb380 ]
  %secondaryConstraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %127 = load i8, ptr %secondaryConstraints, align 1
  %conv.i439 = zext i8 %127 to i32
  %and.i440 = and i32 %conv.i439, 1
  %tobool.not.i441 = icmp eq i32 %and.i440, 0
  %or.cond.i444 = or i1 %tobool2.not.i, %tobool.not.i441
  br i1 %or.cond.i444, label %if.end.i446, label %if.else.thread

if.end.i446:                                      ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit
  %and4.i447 = and i32 %conv.i439, 2
  %tobool5.not.i448 = icmp eq i32 %and4.i447, 0
  br i1 %tobool5.not.i448, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit453, label %land.lhs.true6.i449

land.lhs.true6.i449:                              ; preds = %if.end.i446
  %128 = load ptr, ptr %current_.i, align 8
  %129 = load ptr, ptr %s, align 8
  %cmp.not.i451 = icmp eq ptr %128, %129
  br i1 %cmp.not.i451, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit453, label %if.else.thread

_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit453: ; preds = %if.end.i446, %land.lhs.true6.i449
  br i1 %retval.0.i, label %if.then389, label %if.then407

if.then389:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit453
  %add392 = add i32 %4, 7
  store i32 %add392, ptr %ip_, align 8
  %secondaryBranch = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %130 = load i32, ptr %secondaryBranch, align 1
  %131 = load ptr, ptr %current_.i, align 8
  %132 = load i32, ptr %Size.i.i.i.i.i, align 8
  %133 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %132, %133
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then389
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i, %if.then389
  %134 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %132, %if.then389 ]
  %135 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i = zext i32 %134 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %135, i64 %conv.i3.i.i
  store i8 2, ptr %add.ptr.i.i.i, align 1
  %agg.tmp455.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %130, ptr %agg.tmp455.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp455.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %131, ptr %agg.tmp455.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %136 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i = add i32 %136, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i, align 8
  %cmp.i457 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i457, label %cleanup941, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %137 = load i32, ptr %backtracksRemaining_.i815, align 4
  %cmp2.i458 = icmp eq i32 %137, 0
  br i1 %cmp2.i458, label %cleanup941, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %137, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i815, align 4
  br label %for.cond5.backedge

if.else.thread:                                   ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit, %land.lhs.true6.i449
  br i1 %retval.0.i, label %if.then400, label %do.body411

if.then400:                                       ; preds = %if.else.thread
  %add403 = add i32 %4, 7
  store i32 %add403, ptr %ip_, align 8
  br label %for.cond5.backedge

if.then407:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit453
  %secondaryBranch408 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %138 = load i32, ptr %secondaryBranch408, align 1
  store i32 %138, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body411:                                       ; preds = %if.else.thread
  %call413 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes412.sroa.0.0.extract.trunc = trunc i16 %call413 to i8
  %cmp.i.i461 = icmp eq i8 %btRes412.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i461, label %if.end419, label %cleanup941

if.end419:                                        ; preds = %do.body411
  %139 = and i16 %call413, 256
  %tobool421.not = icmp eq i16 %139, 0
  br i1 %tobool421.not, label %for.inc938, label %for.cond5.backedge

sw.bb429:                                         ; preds = %for.cond5
  %target = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %140 = load i32, ptr %target, align 1
  store i32 %140, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb432:                                         ; preds = %for.cond5
  %141 = load ptr, ptr %current_.i, align 8
  %142 = load ptr, ptr %end_.i652, align 8
  %cmp.i465 = icmp eq ptr %141, %142
  br i1 %cmp.i465, label %do.body438, label %lor.lhs.false434

lor.lhs.false434:                                 ; preds = %sw.bb432
  %143 = load i8, ptr %forwards_.i650, align 8
  %144 = and i8 %143, 1
  %conv.i.i468 = zext nneg i8 %144 to i64
  %145 = getelementptr i8, ptr %141, i64 %conv.i.i468
  %arrayidx.i.i469 = getelementptr i8, ptr %145, i64 -1
  %146 = load i8, ptr %arrayidx.i.i469, align 1
  %tobool.i470 = trunc i8 %143 to i1
  %idx.ext.i471 = select i1 %tobool.i470, i64 1, i64 -1
  %add.ptr.i472 = getelementptr inbounds i8, ptr %141, i64 %idx.ext.i471
  store ptr %add.ptr.i472, ptr %current_.i, align 8
  %add.ptr.i473 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %call2.i = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr.i473, i8 noundef zeroext %146)
  br i1 %call2.i, label %if.end453, label %do.body438

do.body438:                                       ; preds = %sw.bb432, %lor.lhs.false434
  %call440 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes439.sroa.0.0.extract.trunc = trunc i16 %call440 to i8
  %cmp.i.i474 = icmp eq i8 %btRes439.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i474, label %if.end446, label %cleanup941

if.end446:                                        ; preds = %do.body438
  %147 = and i16 %call440, 256
  %tobool448.not = icmp eq i16 %147, 0
  br i1 %tobool448.not, label %for.inc938, label %for.cond5.backedge

if.end453:                                        ; preds = %lor.lhs.false434
  %rangeCount.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %148 = load i32, ptr %rangeCount.i, align 1
  %mul.i = shl i32 %148, 3
  %add.i476 = or disjoint i32 %mul.i, 6
  %149 = load i32, ptr %ip_, align 8
  %add457 = add i32 %add.i476, %149
  store i32 %add457, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb458:                                         ; preds = %for.cond5
  %150 = load ptr, ptr %current_.i, align 8
  %151 = load ptr, ptr %end_.i652, align 8
  %cmp.i479 = icmp eq ptr %150, %151
  br i1 %cmp.i479, label %do.body467, label %lor.lhs.false463

lor.lhs.false463:                                 ; preds = %sw.bb458
  %add.ptr461 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %152 = load i8, ptr %forwards_.i650, align 8
  %153 = and i8 %152, 1
  %conv.i.i.i482 = zext nneg i8 %153 to i64
  %154 = getelementptr i8, ptr %150, i64 %conv.i.i.i482
  %arrayidx.i.i.i483 = getelementptr i8, ptr %154, i64 -1
  %155 = load i8, ptr %arrayidx.i.i.i483, align 1
  %tobool.i.i484 = trunc i8 %152 to i1
  %idx.ext.i.i485 = select i1 %tobool.i.i484, i64 1, i64 -1
  %add.ptr.i.i486 = getelementptr inbounds i8, ptr %150, i64 %idx.ext.i.i485
  store ptr %add.ptr.i.i486, ptr %current_.i, align 8
  %call465 = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr461, i8 noundef zeroext %155)
  br i1 %call465, label %if.end482, label %do.body467

do.body467:                                       ; preds = %sw.bb458, %lor.lhs.false463
  %call469 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes468.sroa.0.0.extract.trunc = trunc i16 %call469 to i8
  %cmp.i.i487 = icmp eq i8 %btRes468.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i487, label %if.end475, label %cleanup941

if.end475:                                        ; preds = %do.body467
  %156 = and i16 %call469, 256
  %tobool477.not = icmp eq i16 %156, 0
  br i1 %tobool477.not, label %for.inc938, label %for.cond5.backedge

if.end482:                                        ; preds = %lor.lhs.false463
  %rangeCount.i489 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %157 = load i32, ptr %rangeCount.i489, align 1
  %mul.i490 = shl i32 %157, 3
  %add.i491 = or disjoint i32 %mul.i490, 6
  %158 = load i32, ptr %ip_, align 8
  %add485 = add i32 %add.i491, %158
  store i32 %add485, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb486:                                         ; preds = %for.cond5
  %159 = load ptr, ptr %current_.i, align 8
  %160 = load ptr, ptr %s, align 8
  %cmp.i494 = icmp eq ptr %159, %160
  br i1 %cmp.i494, label %if.end496, label %if.then491

if.then491:                                       ; preds = %sw.bb486
  %arrayidx493 = getelementptr inbounds i8, ptr %159, i64 -1
  %161 = load i8, ptr %arrayidx493, align 1
  %162 = and i8 %161, -33
  %163 = add i8 %162, -65
  %or.cond12.i = icmp ult i8 %163, 26
  %164 = add i8 %161, -48
  %or.cond2.i = icmp ult i8 %164, 10
  %or.cond13.i = or i1 %or.cond2.i, %or.cond12.i
  %cmp25.i = icmp eq i8 %161, 95
  %spec.select.i = or i1 %cmp25.i, %or.cond13.i
  %165 = zext i1 %spec.select.i to i32
  br label %if.end496

if.end496:                                        ; preds = %if.then491, %sw.bb486
  %prevIsWordchar.0 = phi i32 [ 0, %sw.bb486 ], [ %165, %if.then491 ]
  %166 = load ptr, ptr %last_.i, align 8
  %cmp.i498 = icmp eq ptr %159, %166
  br i1 %cmp.i498, label %if.end503, label %if.then498

if.then498:                                       ; preds = %if.end496
  %167 = load i8, ptr %159, align 1
  %168 = and i8 %167, -33
  %169 = add i8 %168, -65
  %or.cond12.i499 = icmp ult i8 %169, 26
  %170 = add i8 %167, -48
  %or.cond2.i500 = icmp ult i8 %170, 10
  %or.cond13.i501 = or i1 %or.cond2.i500, %or.cond12.i499
  %cmp25.i502 = icmp eq i8 %167, 95
  %spec.select.i503 = or i1 %cmp25.i502, %or.cond13.i501
  %171 = zext i1 %spec.select.i503 to i32
  br label %if.end503

if.end503:                                        ; preds = %if.then498, %if.end496
  %currentIsWordchar.0 = phi i32 [ 0, %if.end496 ], [ %171, %if.then498 ]
  %invert = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %172 = load i8, ptr %invert, align 1
  %173 = trunc i8 %172 to i1
  %174 = icmp eq i32 %prevIsWordchar.0, %currentIsWordchar.0
  %tobool514.not = xor i1 %174, %173
  br i1 %tobool514.not, label %do.body521, label %if.then515

if.then515:                                       ; preds = %if.end503
  %add518 = add i32 %4, 2
  store i32 %add518, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body521:                                       ; preds = %if.end503
  %call523 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes522.sroa.0.0.extract.trunc = trunc i16 %call523 to i8
  %cmp.i.i505 = icmp eq i8 %btRes522.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i505, label %if.end529, label %cleanup941

if.end529:                                        ; preds = %do.body521
  %175 = and i16 %call523, 256
  %tobool531.not = icmp eq i16 %175, 0
  br i1 %tobool531.not, label %for.inc938, label %for.cond5.backedge

sw.bb537:                                         ; preds = %for.cond5
  %mexp = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %176 = load i16, ptr %mexp, align 1
  %177 = load i32, ptr %Size.i.i.i.i.i, align 8
  %178 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i510 = icmp ult i32 %177, %178
  br i1 %cmp.not.i.i510, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i514, label %if.then.i.i511

if.then.i.i511:                                   ; preds = %sw.bb537
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i513 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i514

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i514: ; preds = %if.then.i.i511, %sw.bb537
  %179 = phi i32 [ %.pre.i.i513, %if.then.i.i511 ], [ %177, %sw.bb537 ]
  %180 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i515 = zext i32 %179 to i64
  %add.ptr.i.i.i516 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %180, i64 %conv.i3.i.i515
  store i8 0, ptr %add.ptr.i.i.i516, align 1
  %agg.tmp541507.sroa.5.0.add.ptr.i.i.i516.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i516, i64 2
  store i16 %176, ptr %agg.tmp541507.sroa.5.0.add.ptr.i.i.i516.sroa_idx, align 1
  %agg.tmp541507.sroa.6.0.add.ptr.i.i.i516.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i516, i64 4
  store i64 -1, ptr %agg.tmp541507.sroa.6.0.add.ptr.i.i.i516.sroa_idx, align 1
  %181 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i517 = add i32 %181, 1
  store i32 %add.i.i517, ptr %Size.i.i.i.i.i, align 8
  %cmp.i518 = icmp ugt i32 %add.i.i517, 16777216
  br i1 %cmp.i518, label %cleanup941, label %lor.lhs.false.i519

lor.lhs.false.i519:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i514
  %182 = load i32, ptr %backtracksRemaining_.i815, align 4
  %cmp2.i521 = icmp eq i32 %182, 0
  br i1 %cmp2.i521, label %cleanup941, label %if.end546

if.end546:                                        ; preds = %lor.lhs.false.i519
  %dec.i523 = add i32 %182, -1
  store i32 %dec.i523, ptr %backtracksRemaining_.i815, align 4
  %183 = load i16, ptr %mexp, align 1
  %conv.i526 = zext i16 %183 to i64
  %184 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i527 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %184, i64 %conv.i526
  %185 = load i8, ptr %forwards_.i650, align 8
  %tobool.i529 = trunc i8 %185 to i1
  %186 = load ptr, ptr %current_.i, align 8
  %187 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i531 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast.i532 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i533 = sub i64 %sub.ptr.lhs.cast.i531, %sub.ptr.rhs.cast.i532
  %conv.i534 = trunc i64 %sub.ptr.sub.i533 to i32
  br i1 %tobool.i529, label %if.then551, label %if.else554

if.then551:                                       ; preds = %if.end546
  store i32 %conv.i534, ptr %arrayidx.i.i527, align 4
  br label %if.end557

if.else554:                                       ; preds = %if.end546
  %end556 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i527, i64 4
  store i32 %conv.i534, ptr %end556, align 4
  br label %if.end557

if.end557:                                        ; preds = %if.else554, %if.then551
  %188 = load i32, ptr %ip_, align 8
  %add560 = add i32 %188, 3
  store i32 %add560, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb562:                                         ; preds = %for.cond5
  %mexp566 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %189 = load i16, ptr %mexp566, align 1
  %conv.i541 = zext i16 %189 to i64
  %190 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i542 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %190, i64 %conv.i541
  %191 = load i8, ptr %forwards_.i650, align 8
  %tobool.i544 = trunc i8 %191 to i1
  %192 = load ptr, ptr %current_.i, align 8
  %193 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i546 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i547 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i548 = sub i64 %sub.ptr.lhs.cast.i546, %sub.ptr.rhs.cast.i547
  %conv.i549 = trunc i64 %sub.ptr.sub.i548 to i32
  br i1 %tobool.i544, label %if.then570, label %if.else573

if.then570:                                       ; preds = %sw.bb562
  %end572 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i542, i64 4
  store i32 %conv.i549, ptr %end572, align 4
  br label %if.end576

if.else573:                                       ; preds = %sw.bb562
  store i32 %conv.i549, ptr %arrayidx.i.i542, align 4
  br label %if.end576

if.end576:                                        ; preds = %if.else573, %if.then570
  %194 = load i32, ptr %ip_, align 8
  %add579 = add i32 %194, 3
  store i32 %add579, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb581:                                         ; preds = %for.cond5
  %mexp584 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %195 = load i16, ptr %mexp584, align 1
  %conv.i556 = zext i16 %195 to i64
  %196 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i557 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %196, i64 %conv.i556
  %cr.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i557, align 4
  %cr.sroa.3.0.call586.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i557, i64 4
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
  %197 = load ptr, ptr %first_, align 8
  %idx.ext = zext i32 %cr.sroa.0.0.copyload to i64
  %add.ptr606 = getelementptr inbounds nuw i8, ptr %197, i64 %idx.ext
  %idx.ext609 = zext i32 %cr.sroa.3.0.copyload to i64
  %add.ptr610 = getelementptr inbounds nuw i8, ptr %197, i64 %idx.ext609
  %198 = load i8, ptr %forwards_.i650, align 8
  %tobool.i559 = trunc i8 %198 to i1
  %cond615 = select i1 %tobool.i559, ptr %add.ptr606, ptr %add.ptr610
  %frombool.i = and i8 %198, 1
  %cond.i = select i1 %tobool.i559, ptr %add.ptr610, ptr %add.ptr606
  %cursor1.sroa.1.0.copyload = load ptr, ptr %current_.i, align 8
  %cursor1.sroa.9.0.copyload = load ptr, ptr %end_.i652, align 8
  %conv.i.i.i608 = zext nneg i8 %frombool.i to i64
  %idx.ext.i.i611 = select i1 %tobool.i559, i64 1, i64 -1
  br i1 %tobool598.not, label %land.rhs.us, label %if.end597.split

land.rhs.us:                                      ; preds = %if.end597, %if.end672.us
  %cursor2.sroa.2.0968.us = phi ptr [ %add.ptr.i585.us, %if.end672.us ], [ %cond615, %if.end597 ]
  %cursor1.sroa.1.0967.us = phi ptr [ %add.ptr.i578.us, %if.end672.us ], [ %cursor1.sroa.1.0.copyload, %if.end597 ]
  %cmp.i568.us = icmp eq ptr %cursor2.sroa.2.0968.us, %cond.i
  br i1 %cmp.i568.us, label %if.end690, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %cmp.i571.us = icmp eq ptr %cursor1.sroa.1.0967.us, %cursor1.sroa.9.0.copyload
  br i1 %cmp.i571.us, label %do.body675, label %if.end672.us

if.end672.us:                                     ; preds = %while.body.us
  %199 = getelementptr i8, ptr %cursor1.sroa.1.0967.us, i64 %conv.i.i.i608
  %arrayidx.i.i575.us = getelementptr i8, ptr %199, i64 -1
  %200 = load i8, ptr %arrayidx.i.i575.us, align 1
  %add.ptr.i578.us = getelementptr inbounds i8, ptr %cursor1.sroa.1.0967.us, i64 %idx.ext.i.i611
  %201 = getelementptr i8, ptr %cursor2.sroa.2.0968.us, i64 %conv.i.i.i608
  %arrayidx.i.i582.us = getelementptr i8, ptr %201, i64 -1
  %202 = load i8, ptr %arrayidx.i.i582.us, align 1
  %add.ptr.i585.us = getelementptr inbounds i8, ptr %cursor2.sroa.2.0968.us, i64 %idx.ext.i.i611
  %cmp630.us = icmp eq i8 %200, %202
  br i1 %cmp630.us, label %land.rhs.us, label %do.body675, !llvm.loop !24

if.end597.split:                                  ; preds = %if.end597
  %203 = and i8 %bf.load.fr, 8
  %tobool603.not = icmp eq i8 %203, 0
  %cmp.i568.us9721073 = icmp eq i32 %cr.sroa.0.0.copyload, %cr.sroa.3.0.copyload
  br i1 %tobool603.not, label %land.rhs.us969.preheader, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end597.split
  br i1 %cmp.i568.us9721073, label %if.end690, label %while.body

land.rhs.us969.preheader:                         ; preds = %if.end597.split
  br i1 %cmp.i568.us9721073, label %if.end690, label %while.body.us973

while.body.us973:                                 ; preds = %land.rhs.us969.preheader, %land.rhs.us969.backedge
  %cursor1.sroa.1.0967.us9711075 = phi ptr [ %add.ptr.i592.us, %land.rhs.us969.backedge ], [ %cursor1.sroa.1.0.copyload, %land.rhs.us969.preheader ]
  %cursor2.sroa.2.0968.us9701074 = phi ptr [ %add.ptr.i599.us, %land.rhs.us969.backedge ], [ %cond615, %land.rhs.us969.preheader ]
  %cmp.i571.us974 = icmp eq ptr %cursor1.sroa.1.0967.us9711075, %cursor1.sroa.9.0.copyload
  br i1 %cmp.i571.us974, label %do.body675, label %if.else623.us975

if.else623.us975:                                 ; preds = %while.body.us973
  %204 = getelementptr i8, ptr %cursor1.sroa.1.0967.us9711075, i64 %conv.i.i.i608
  %arrayidx.i.i589.us = getelementptr i8, ptr %204, i64 -1
  %205 = load i8, ptr %arrayidx.i.i589.us, align 1
  %add.ptr.i592.us = getelementptr inbounds i8, ptr %cursor1.sroa.1.0967.us9711075, i64 %idx.ext.i.i611
  %206 = getelementptr i8, ptr %cursor2.sroa.2.0968.us9701074, i64 %conv.i.i.i608
  %arrayidx.i.i596.us = getelementptr i8, ptr %206, i64 -1
  %207 = load i8, ptr %arrayidx.i.i596.us, align 1
  %add.ptr.i599.us = getelementptr inbounds i8, ptr %cursor2.sroa.2.0968.us9701074, i64 %idx.ext.i.i611
  %cmp639.us = icmp eq i8 %205, %207
  br i1 %cmp639.us, label %land.rhs.us969.backedge, label %lor.rhs640.us

lor.rhs640.us:                                    ; preds = %if.else623.us975
  %208 = and i8 %205, -33
  %209 = add i8 %208, -65
  %or.cond8.i600.us = icmp ult i8 %209, 26
  %c.addr.0.i602.us = select i1 %or.cond8.i600.us, i8 %208, i8 %205
  %210 = and i8 %207, -33
  %211 = add i8 %210, -65
  %or.cond8.i603.us = icmp ult i8 %211, 26
  %c.addr.0.i605.us = select i1 %or.cond8.i603.us, i8 %210, i8 %207
  %cmp649.us = icmp eq i8 %c.addr.0.i602.us, %c.addr.0.i605.us
  br i1 %cmp649.us, label %land.rhs.us969.backedge, label %do.body675

land.rhs.us969.backedge:                          ; preds = %if.else623.us975, %lor.rhs640.us
  %cmp.i568.us972 = icmp eq ptr %add.ptr.i599.us, %cond.i
  br i1 %cmp.i568.us972, label %if.end690, label %while.body.us973, !llvm.loop !24

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs.backedge
  %cursor1.sroa.1.09671072 = phi ptr [ %add.ptr.i.i612, %land.rhs.backedge ], [ %cursor1.sroa.1.0.copyload, %land.rhs.preheader ]
  %cursor2.sroa.2.09681071 = phi ptr [ %add.ptr.i.i619, %land.rhs.backedge ], [ %cond615, %land.rhs.preheader ]
  %cmp.i571 = icmp eq ptr %cursor1.sroa.1.09671072, %cursor1.sroa.9.0.copyload
  br i1 %cmp.i571, label %do.body675, label %if.else623

if.else623:                                       ; preds = %while.body
  %212 = getelementptr i8, ptr %cursor1.sroa.1.09671072, i64 %conv.i.i.i608
  %arrayidx.i.i.i609 = getelementptr i8, ptr %212, i64 -1
  %213 = load i8, ptr %arrayidx.i.i.i609, align 1
  %add.ptr.i.i612 = getelementptr inbounds i8, ptr %cursor1.sroa.1.09671072, i64 %idx.ext.i.i611
  %214 = getelementptr i8, ptr %cursor2.sroa.2.09681071, i64 %conv.i.i.i608
  %arrayidx.i.i.i616 = getelementptr i8, ptr %214, i64 -1
  %215 = load i8, ptr %arrayidx.i.i.i616, align 1
  %add.ptr.i.i619 = getelementptr inbounds i8, ptr %cursor2.sroa.2.09681071, i64 %idx.ext.i.i611
  %cmp657 = icmp eq i8 %213, %215
  br i1 %cmp657, label %land.rhs.backedge, label %lor.rhs658

lor.rhs658:                                       ; preds = %if.else623
  %216 = and i8 %213, -33
  %217 = add i8 %216, -65
  %or.cond8.i620 = icmp ult i8 %217, 26
  %or.i621 = or i8 %213, 32
  %c.addr.0.i622 = select i1 %or.cond8.i620, i8 %or.i621, i8 %213
  %218 = and i8 %215, -33
  %219 = add i8 %218, -65
  %or.cond8.i623 = icmp ult i8 %219, 26
  %or.i624 = or i8 %215, 32
  %c.addr.0.i625 = select i1 %or.cond8.i623, i8 %or.i624, i8 %215
  %cmp667 = icmp eq i8 %c.addr.0.i622, %c.addr.0.i625
  br i1 %cmp667, label %land.rhs.backedge, label %do.body675

land.rhs.backedge:                                ; preds = %if.else623, %lor.rhs658
  %cmp.i568 = icmp eq ptr %add.ptr.i.i619, %cond.i
  br i1 %cmp.i568, label %if.end690, label %while.body, !llvm.loop !24

do.body675:                                       ; preds = %while.body, %lor.rhs658, %while.body.us973, %lor.rhs640.us, %while.body.us, %if.end672.us
  %call677 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes676.sroa.0.0.extract.trunc = trunc i16 %call677 to i8
  %cmp.i.i626 = icmp eq i8 %btRes676.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i626, label %if.end683, label %cleanup941

if.end683:                                        ; preds = %do.body675
  %220 = and i16 %call677, 256
  %tobool685.not = icmp eq i16 %220, 0
  br i1 %tobool685.not, label %for.inc938, label %for.cond5.backedge

if.end690:                                        ; preds = %land.rhs.backedge, %land.rhs.us969.backedge, %land.rhs.us, %land.rhs.preheader, %land.rhs.us969.preheader
  %.us-phi = phi ptr [ %cursor1.sroa.1.0.copyload, %land.rhs.us969.preheader ], [ %cursor1.sroa.1.0.copyload, %land.rhs.preheader ], [ %cursor1.sroa.1.0967.us, %land.rhs.us ], [ %add.ptr.i592.us, %land.rhs.us969.backedge ], [ %add.ptr.i.i612, %land.rhs.backedge ]
  %add693 = add i32 %4, 3
  store i32 %add693, ptr %ip_, align 8
  store ptr %.us-phi, ptr %current_.i, align 8
  br label %for.cond5.backedge

sw.bb696:                                         ; preds = %for.cond5
  %221 = load i32, ptr %flags_881, align 8
  %constraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 3
  %222 = load i8, ptr %constraints, align 1
  %conv.i630 = zext i8 %222 to i32
  %and.i631 = and i32 %conv.i630, 1
  %tobool.not.i632 = icmp eq i32 %and.i631, 0
  %and.i.i633 = and i32 %221, 4
  %tobool2.not.i634 = icmp eq i32 %and.i.i633, 0
  %or.cond.i635 = or i1 %tobool2.not.i634, %tobool.not.i632
  br i1 %or.cond.i635, label %if.end.i637, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit644.thread

if.end.i637:                                      ; preds = %sw.bb696
  %and4.i638 = and i32 %conv.i630, 2
  %tobool5.not.i639 = icmp eq i32 %and4.i638, 0
  br i1 %tobool5.not.i639, label %if.then702, label %land.lhs.true6.i640

land.lhs.true6.i640:                              ; preds = %if.end.i637
  %223 = load ptr, ptr %current_.i, align 8
  %224 = load ptr, ptr %s, align 8
  %cmp.not.i642 = icmp eq ptr %223, %224
  br i1 %cmp.not.i642, label %if.then702, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit644.thread

_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit644.thread: ; preds = %land.lhs.true6.i640, %sw.bb696
  %invert745947 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %225 = load i8, ptr %invert745947, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %if.then750, label %do.body753

if.then702:                                       ; preds = %land.lhs.true6.i640, %if.end.i637
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %savedState, ptr noundef nonnull align 8 dereferenceable(336) %s, i64 44, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i645, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  %227 = load i32, ptr %Size.i.i.i646, align 8
  %tobool.not.i.i.i = icmp eq i32 %227, 0
  %or.cond.i.i647 = or i1 %cmp.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i647, label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then702
  %cmp15.i.i.i = icmp ugt i32 %227, 16
  br i1 %cmp15.i.i.i, label %if.end28.i.i.i, label %if.then.i.i.i.i

if.end28.i.i.i:                                   ; preds = %if.end13.i.i.i
  %conv.i.i.i.i = zext i32 %227 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_.i645, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i, i64 noundef 8) #10
  %.pre.i.i648 = load i32, ptr %Size.i.i.i646, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %.pre.i.i648, 0
  br i1 %cmp.not.i.i.i.i, label %return.sink.split.i.i.i, label %if.end28.i.i.if.then.i.i.i_crit_edge.i

if.end28.i.i.if.then.i.i.i_crit_edge.i:           ; preds = %if.end28.i.i.i
  %.pre.i = load ptr, ptr %capturedRanges_.i645, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge.i, %if.end13.i.i.i
  %228 = phi ptr [ %.pre.i, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i ]
  %229 = phi i32 [ %.pre.i.i648, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %227, %if.end13.i.i.i ]
  %conv.i35.i.i.i = zext i32 %229 to i64
  %230 = load ptr, ptr %capturedRanges_3.i, align 8
  %gepdiff.i.i.i = shl nuw nsw i64 %conv.i35.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 4 %230, i64 %gepdiff.i.i.i, i1 false)
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.then.i.i.i.i, %if.end28.i.i.i
  store i32 %227, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i: ; preds = %return.sink.split.i.i.i, %if.then702
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i5.i, align 4
  %231 = load i32, ptr %Size.i.i6.i, align 8
  %tobool.not.i.i7.i = icmp eq i32 %231, 0
  %or.cond.i9.i = or i1 %cmp.i.i.i, %tobool.not.i.i7.i
  br i1 %or.cond.i9.i, label %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit, label %if.end13.i.i10.i

if.end13.i.i10.i:                                 ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i
  %cmp15.i.i11.i = icmp ugt i32 %231, 16
  br i1 %cmp15.i.i11.i, label %if.end28.i.i16.i, label %if.then.i.i.i12.i

if.end28.i.i16.i:                                 ; preds = %if.end13.i.i10.i
  %conv.i.i.i17.i = zext i32 %231 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i3.i, i64 noundef %conv.i.i.i17.i, i64 noundef 8) #10
  %.pre.i18.i = load i32, ptr %Size.i.i6.i, align 8
  %cmp.not.i.i.i19.i = icmp eq i32 %.pre.i18.i, 0
  br i1 %cmp.not.i.i.i19.i, label %return.sink.split.i.i15.i, label %if.end28.i.i16.if.then.i.i.i12_crit_edge.i

if.end28.i.i16.if.then.i.i.i12_crit_edge.i:       ; preds = %if.end28.i.i16.i
  %.pre20.i = load ptr, ptr %loopDatas_.i, align 8
  br label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %if.end28.i.i16.if.then.i.i.i12_crit_edge.i, %if.end13.i.i10.i
  %232 = phi ptr [ %.pre20.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %add.ptr.i.i.i.i.i3.i, %if.end13.i.i10.i ]
  %233 = phi i32 [ %.pre.i18.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %231, %if.end13.i.i10.i ]
  %conv.i35.i.i13.i = zext i32 %233 to i64
  %234 = load ptr, ptr %loopDatas_.i708, align 8
  %gepdiff.i.i14.i = shl nuw nsw i64 %conv.i35.i.i13.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %232, ptr align 4 %234, i64 %gepdiff.i.i14.i, i1 false)
  br label %return.sink.split.i.i15.i

return.sink.split.i.i15.i:                        ; preds = %if.then.i.i.i12.i, %if.end28.i.i16.i
  store i32 %231, ptr %Size.i.i.i.i.i4.i, align 8
  br label %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit

_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit: ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, %return.sink.split.i.i15.i
  %forwards = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %235 = load i8, ptr %forwards, align 1
  %tobool703 = trunc i8 %235 to i1
  %frombool.i649 = and i8 %235, 1
  store i8 %frombool.i649, ptr %forwards_.i650, align 8
  %cond.in.idx.i = select i1 %tobool703, i64 8, i64 0
  %cond.in.i = getelementptr inbounds nuw i8, ptr %s, i64 %cond.in.idx.i
  %cond.i651 = load ptr, ptr %cond.in.i, align 8
  store ptr %cond.i651, ptr %end_.i652, align 8
  %236 = load i32, ptr %ip_, align 8
  %add706 = add i32 %236, 12
  store i32 %add706, ptr %ip_, align 8
  %call708 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %s, i1 noundef zeroext true)
  %237 = extractvalue { i8, ptr } %call708, 0
  %238 = extractvalue { i8, ptr } %call708, 1
  %cmp.i.i653 = icmp eq i8 %237, 0
  %tobool712 = icmp ne ptr %238, null
  %239 = select i1 %cmp.i.i653, i1 %tobool712, i1 false
  %240 = load ptr, ptr %current_.i655, align 8
  store ptr %240, ptr %current_.i, align 8
  %241 = load i8, ptr %forwards_.i657, align 8
  %tobool.i658 = trunc i8 %241 to i1
  %frombool.i659 = and i8 %241, 1
  store i8 %frombool.i659, ptr %forwards_.i650, align 8
  %cond.in.idx.i661 = select i1 %tobool.i658, i64 8, i64 0
  %cond.in.i662 = getelementptr inbounds nuw i8, ptr %s, i64 %cond.in.idx.i661
  %cond.i663 = load ptr, ptr %cond.in.i662, align 8
  store ptr %cond.i663, ptr %end_.i652, align 8
  br i1 %239, label %land.lhs.true720, label %if.else739

land.lhs.true720:                                 ; preds = %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit
  %invert721 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %242 = load i8, ptr %invert721, align 1
  %tobool722 = trunc i8 %242 to i1
  br i1 %tobool722, label %if.else739, label %if.then723

if.then723:                                       ; preds = %land.lhs.true720
  %mexpBegin = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %243 = load i16, ptr %mexpBegin, align 1
  %mexpEnd = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %244 = load i16, ptr %mexpEnd, align 1
  %cmp727965 = icmp ult i16 %243, %244
  br i1 %cmp727965, label %for.body728.preheader, label %cleanup

for.body728.preheader:                            ; preds = %if.then723
  %245 = zext i16 %243 to i64
  %wide.trip.count = zext i16 %244 to i64
  %.pre1016 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %for.body728

for.body728:                                      ; preds = %for.body728.preheader, %for.inc
  %246 = phi i32 [ %.pre1016, %for.body728.preheader ], [ %add.i.i680, %for.inc ]
  %indvars.iv = phi i64 [ %245, %for.body728.preheader ], [ %indvars.iv.next, %for.inc ]
  %247 = load ptr, ptr %capturedRanges_.i645, align 8
  %arrayidx.i.i667 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %247, i64 %indvars.iv
  %cr729.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i667, align 4
  %conv733 = trunc i64 %indvars.iv to i16
  %248 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i673 = icmp ult i32 %246, %248
  br i1 %cmp.not.i.i673, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i677, label %if.then.i.i674

if.then.i.i674:                                   ; preds = %for.body728
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i676 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i677

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i677: ; preds = %if.then.i.i674, %for.body728
  %249 = phi i32 [ %.pre.i.i676, %if.then.i.i674 ], [ %246, %for.body728 ]
  %250 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i678 = zext i32 %249 to i64
  %add.ptr.i.i.i679 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %250, i64 %conv.i3.i.i678
  store i8 0, ptr %add.ptr.i.i.i679, align 1
  %agg.tmp732670.sroa.5.0.add.ptr.i.i.i679.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i679, i64 2
  store i16 %conv733, ptr %agg.tmp732670.sroa.5.0.add.ptr.i.i.i679.sroa_idx, align 1
  %agg.tmp732670.sroa.6.0.add.ptr.i.i.i679.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i679, i64 4
  store i64 %cr729.sroa.0.0.copyload, ptr %agg.tmp732670.sroa.6.0.add.ptr.i.i.i679.sroa_idx, align 1
  %251 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i680 = add i32 %251, 1
  store i32 %add.i.i680, ptr %Size.i.i.i.i.i, align 8
  %cmp.i681 = icmp ugt i32 %add.i.i680, 16777216
  br i1 %cmp.i681, label %if.then737, label %lor.lhs.false.i682

lor.lhs.false.i682:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i677
  %252 = load i32, ptr %backtracksRemaining_.i815, align 4
  %cmp2.i684 = icmp eq i32 %252, 0
  br i1 %cmp2.i684, label %if.then737, label %for.inc

if.then737:                                       ; preds = %lor.lhs.false.i682, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i677
  %253 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %253, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then737
  call void @free(ptr noundef %253) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then737
  %254 = load ptr, ptr %capturedRanges_.i645, align 8
  %cmp.i.i.i2.i = icmp eq ptr %254, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i, label %cleanup941, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  call void @free(ptr noundef %254) #10
  br label %cleanup941

for.inc:                                          ; preds = %lor.lhs.false.i682
  %dec.i686 = add i32 %252, -1
  store i32 %dec.i686, ptr %backtracksRemaining_.i815, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body728, !llvm.loop !25

if.else739:                                       ; preds = %land.lhs.true720, %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %s, ptr noundef nonnull align 8 dereferenceable(336) %savedState, i64 44, i1 false)
  br i1 %cmp.i.i.i, label %cleanup, label %if.end.i840

if.end.i840:                                      ; preds = %if.else739
  %255 = load ptr, ptr %capturedRanges_.i645, align 8
  %cmp.i.i842 = icmp eq ptr %255, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i842, label %if.end12.i853, label %if.then2.i843

if.then2.i843:                                    ; preds = %if.end.i840
  %256 = load ptr, ptr %capturedRanges_3.i, align 8
  %cmp.i26.i846 = icmp eq ptr %256, %add.ptr.i.i25.i845
  br i1 %cmp.i26.i846, label %if.end8.i849, label %if.then6.i847

if.then6.i847:                                    ; preds = %if.then2.i843
  call void @free(ptr noundef %256) #10
  %.pre.i848 = load ptr, ptr %capturedRanges_.i645, align 8
  br label %if.end8.i849

if.end8.i849:                                     ; preds = %if.then6.i847, %if.then2.i843
  %257 = phi ptr [ %.pre.i848, %if.then6.i847 ], [ %255, %if.then2.i843 ]
  store ptr %257, ptr %capturedRanges_3.i, align 8
  %258 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  store i32 %258, ptr %Size.i.i.i646, align 8
  %259 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 %259, ptr %Capacity11.i852, align 4
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i645, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %if.end.i830

if.end12.i853:                                    ; preds = %if.end.i840
  %260 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i30.i855 = zext i32 %260 to i64
  %261 = load i32, ptr %Size.i.i.i646, align 8
  %conv.i32.i857 = zext i32 %261 to i64
  %cmp15.not.i858 = icmp ult i32 %261, %260
  br i1 %cmp15.not.i858, label %if.end24.i864, label %if.then16.i859

if.then16.i859:                                   ; preds = %if.end12.i853
  %tobool.not.i860 = icmp eq i32 %260, 0
  br i1 %tobool.not.i860, label %if.end22.i863, label %if.then.i.i.i.i.i.i861

if.then.i.i.i.i.i.i861:                           ; preds = %if.then16.i859
  %262 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr.i80.idx.i862 = shl nuw nsw i64 %conv.i30.i855, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %262, ptr align 4 %255, i64 %add.ptr.i80.idx.i862, i1 false)
  br label %if.end22.i863

if.end22.i863:                                    ; preds = %if.then.i.i.i.i.i.i861, %if.then16.i859
  store i32 %260, ptr %Size.i.i.i646, align 8
  br label %if.end.i830

if.end24.i864:                                    ; preds = %if.end12.i853
  %263 = load i32, ptr %Capacity11.i852, align 4
  %cmp26.i866 = icmp ult i32 %263, %260
  br i1 %cmp26.i866, label %if.then27.i880, label %if.else.i867

if.then27.i880:                                   ; preds = %if.end24.i864
  store i32 0, ptr %Size.i.i.i646, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_3.i, ptr noundef nonnull %add.ptr.i.i25.i845, i64 noundef %conv.i30.i855, i64 noundef 8) #10
  br label %if.end37.i871

if.else.i867:                                     ; preds = %if.end24.i864
  %tobool30.not.i868 = icmp eq i32 %261, 0
  br i1 %tobool30.not.i868, label %if.end37.i871, label %if.then.i.i.i.i.i47.i869

if.then.i.i.i.i.i47.i869:                         ; preds = %if.else.i867
  %add.ptr.idx.i870 = shl nuw nsw i64 %conv.i32.i857, 3
  %264 = load ptr, ptr %capturedRanges_3.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %264, ptr align 4 %255, i64 %add.ptr.idx.i870, i1 false)
  br label %if.end37.i871

if.end37.i871:                                    ; preds = %if.then.i.i.i.i.i47.i869, %if.else.i867, %if.then27.i880
  %CurSize.0.i872 = phi i64 [ 0, %if.then27.i880 ], [ 0, %if.else.i867 ], [ %conv.i32.i857, %if.then.i.i.i.i.i47.i869 ]
  %265 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i51.i873 = zext i32 %265 to i64
  %cmp.not.i.i.i874 = icmp eq i64 %CurSize.0.i872, %conv.i51.i873
  br i1 %cmp.not.i.i.i874, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i875

if.then.i.i.i875:                                 ; preds = %if.end37.i871
  %266 = load ptr, ptr %capturedRanges_.i645, align 8
  %add.ptr39.idx.i876 = shl nuw nsw i64 %CurSize.0.i872, 3
  %add.ptr39.i877 = getelementptr inbounds nuw i8, ptr %266, i64 %add.ptr39.idx.i876
  %267 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr42.i878 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %267, i64 %CurSize.0.i872
  %268 = sub nsw i64 %conv.i51.i873, %CurSize.0.i872
  %gepdiff.i879 = shl nsw i64 %268, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i878, ptr align 4 %add.ptr39.i877, i64 %gepdiff.i879, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i875, %if.end37.i871
  store i32 %260, ptr %Size.i.i.i646, align 8
  br label %if.end.i830

if.end.i830:                                      ; preds = %if.end8.i849, %if.end22.i863, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %269 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i832 = icmp eq ptr %269, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i832, label %if.end12.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i830
  %270 = load ptr, ptr %loopDatas_.i708, align 8
  %cmp.i26.i = icmp eq ptr %270, %add.ptr.i.i25.i
  br i1 %cmp.i26.i, label %if.end8.i834, label %if.then6.i

if.then6.i:                                       ; preds = %if.then2.i
  call void @free(ptr noundef %270) #10
  %.pre.i833 = load ptr, ptr %loopDatas_.i, align 8
  br label %if.end8.i834

if.end8.i834:                                     ; preds = %if.then6.i, %if.then2.i
  %271 = phi ptr [ %.pre.i833, %if.then6.i ], [ %269, %if.then2.i ]
  store ptr %271, ptr %loopDatas_.i708, align 8
  %272 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  store i32 %272, ptr %Size.i.i6.i, align 8
  %273 = load i32, ptr %Capacity2.i.i.i.i.i5.i, align 4
  store i32 %273, ptr %Capacity11.i, align 4
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i5.i, align 4
  br label %cleanup.sink.split

if.end12.i:                                       ; preds = %if.end.i830
  %274 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i30.i = zext i32 %274 to i64
  %275 = load i32, ptr %Size.i.i6.i, align 8
  %conv.i32.i = zext i32 %275 to i64
  %cmp15.not.i = icmp ult i32 %275, %274
  br i1 %cmp15.not.i, label %if.end24.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %tobool.not.i835 = icmp eq i32 %274, 0
  br i1 %tobool.not.i835, label %if.end22.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then16.i
  %276 = load ptr, ptr %loopDatas_.i708, align 8
  %add.ptr.i80.idx.i = shl nuw nsw i64 %conv.i30.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %276, ptr align 4 %269, i64 %add.ptr.i80.idx.i, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then.i.i.i.i.i.i, %if.then16.i
  store i32 %274, ptr %Size.i.i6.i, align 8
  br label %cleanup.sink.split

if.end24.i:                                       ; preds = %if.end12.i
  %277 = load i32, ptr %Capacity11.i, align 4
  %cmp26.i = icmp ult i32 %277, %274
  br i1 %cmp26.i, label %if.then27.i, label %if.else.i836

if.then27.i:                                      ; preds = %if.end24.i
  store i32 0, ptr %Size.i.i6.i, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_.i708, ptr noundef nonnull %add.ptr.i.i25.i, i64 noundef %conv.i30.i, i64 noundef 8) #10
  br label %if.end37.i

if.else.i836:                                     ; preds = %if.end24.i
  %tobool30.not.i = icmp eq i32 %275, 0
  br i1 %tobool30.not.i, label %if.end37.i, label %if.then.i.i.i.i.i47.i

if.then.i.i.i.i.i47.i:                            ; preds = %if.else.i836
  %add.ptr.idx.i = shl nuw nsw i64 %conv.i32.i, 3
  %278 = load ptr, ptr %loopDatas_.i708, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %278, ptr align 4 %269, i64 %add.ptr.idx.i, i1 false)
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then.i.i.i.i.i47.i, %if.else.i836, %if.then27.i
  %CurSize.0.i = phi i64 [ 0, %if.then27.i ], [ 0, %if.else.i836 ], [ %conv.i32.i, %if.then.i.i.i.i.i47.i ]
  %279 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i51.i = zext i32 %279 to i64
  %cmp.not.i.i.i = icmp eq i64 %CurSize.0.i, %conv.i51.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i837

if.then.i.i.i837:                                 ; preds = %if.end37.i
  %280 = load ptr, ptr %loopDatas_.i, align 8
  %add.ptr39.idx.i = shl nuw nsw i64 %CurSize.0.i, 3
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %280, i64 %add.ptr39.idx.i
  %281 = load ptr, ptr %loopDatas_.i708, align 8
  %add.ptr42.i = getelementptr inbounds nuw %"struct.hermes::regex::LoopData", ptr %281, i64 %CurSize.0.i
  %282 = sub nsw i64 %conv.i51.i, %CurSize.0.i
  %gepdiff.i = shl nsw i64 %282, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i, ptr align 4 %add.ptr39.i, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i837, %if.end37.i
  store i32 %274, ptr %Size.i.i6.i, align 8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end8.i834, %if.end22.i, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.sink.split, %if.else739, %if.then723
  %283 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i698 = icmp eq ptr %283, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i698, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i700, label %if.then.i.i.i699

if.then.i.i.i699:                                 ; preds = %cleanup
  call void @free(ptr noundef %283) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i700

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i700: ; preds = %if.then.i.i.i699, %cleanup
  %284 = load ptr, ptr %capturedRanges_.i645, align 8
  %cmp.i.i.i2.i703 = icmp eq ptr %284, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i703, label %if.end742, label %if.then.i.i3.i704

if.then.i.i3.i704:                                ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i700
  call void @free(ptr noundef %284) #10
  br label %if.end742

if.end742:                                        ; preds = %if.then.i.i3.i704, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i700
  %invert745 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %285 = load i8, ptr %invert745, align 1
  %286 = trunc i8 %285 to i1
  %287 = xor i1 %239, %286
  br i1 %287, label %if.then750, label %do.body753

if.then750:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit644.thread, %if.end742
  %continuation = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %288 = load i32, ptr %continuation, align 1
  store i32 %288, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body753:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit644.thread, %if.end742
  %call755 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes754.sroa.0.0.extract.trunc = trunc i16 %call755 to i8
  %cmp.i.i706 = icmp eq i8 %btRes754.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i706, label %if.end761, label %cleanup941

if.end761:                                        ; preds = %do.body753
  %289 = and i16 %call755, 256
  %tobool763.not = icmp eq i16 %289, 0
  br i1 %tobool763.not, label %for.inc938, label %for.cond5.backedge

sw.bb769:                                         ; preds = %for.cond5
  %loopId = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %290 = load i32, ptr %loopId, align 1
  %conv.i709 = zext i32 %290 to i64
  %291 = load ptr, ptr %loopDatas_.i708, align 8
  %arrayidx.i.i710 = getelementptr inbounds nuw %"struct.hermes::regex::LoopData", ptr %291, i64 %conv.i709
  store i32 0, ptr %arrayidx.i.i710, align 4
  %292 = load i32, ptr %flags_881, align 8
  %loopeeConstraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 18
  %293 = load i8, ptr %loopeeConstraints, align 1
  %conv.i711 = zext i8 %293 to i32
  %and.i712 = and i32 %conv.i711, 1
  %tobool.not.i713 = icmp eq i32 %and.i712, 0
  %and.i.i714 = and i32 %292, 4
  %tobool2.not.i715 = icmp eq i32 %and.i.i714, 0
  %or.cond.i716 = or i1 %tobool2.not.i715, %tobool.not.i713
  br i1 %or.cond.i716, label %if.end.i718, label %if.then774

if.end.i718:                                      ; preds = %sw.bb769
  %and4.i719 = and i32 %conv.i711, 2
  %tobool5.not.i720 = icmp eq i32 %and4.i719, 0
  br i1 %tobool5.not.i720, label %runLoop, label %land.lhs.true6.i721

land.lhs.true6.i721:                              ; preds = %if.end.i718
  %294 = load ptr, ptr %current_.i, align 8
  %295 = load ptr, ptr %s, align 8
  %cmp.not.i723 = icmp eq ptr %294, %295
  br i1 %cmp.not.i723, label %runLoop, label %if.then774

if.then774:                                       ; preds = %land.lhs.true6.i721, %sw.bb769
  %min = getelementptr inbounds nuw i8, ptr %arrayidx, i64 5
  %296 = load i32, ptr %min, align 1
  %cmp775.not = icmp eq i32 %296, 0
  br i1 %cmp775.not, label %if.else792, label %do.body777

do.body777:                                       ; preds = %if.then774
  %call779 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes778.sroa.0.0.extract.trunc = trunc i16 %call779 to i8
  %cmp.i.i726 = icmp eq i8 %btRes778.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i726, label %if.end785, label %cleanup941

if.end785:                                        ; preds = %do.body777
  %297 = and i16 %call779, 256
  %tobool787.not = icmp eq i16 %297, 0
  br i1 %tobool787.not, label %for.inc938, label %for.cond5.backedge

if.else792:                                       ; preds = %if.then774
  %notTakenTarget = getelementptr inbounds nuw i8, ptr %arrayidx, i64 19
  %298 = load i32, ptr %notTakenTarget, align 1
  store i32 %298, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb796:                                         ; preds = %for.cond5
  %target798 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %299 = load i32, ptr %target798, align 1
  store i32 %299, ptr %ip_, align 8
  %idxprom801 = zext i32 %299 to i64
  %arrayidx802 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom801
  br label %runLoop

runLoop:                                          ; preds = %land.lhs.true6.i721, %if.end.i718, %sw.bb796
  %base.0 = phi ptr [ %arrayidx802, %sw.bb796 ], [ %arrayidx, %if.end.i718 ], [ %arrayidx, %land.lhs.true6.i721 ]
  %loopId805 = getelementptr inbounds nuw i8, ptr %base.0, i64 1
  %300 = load i32, ptr %loopId805, align 1
  %conv.i729 = zext i32 %300 to i64
  %301 = load ptr, ptr %loopDatas_.i708, align 8
  %arrayidx.i.i730 = getelementptr inbounds nuw %"struct.hermes::regex::LoopData", ptr %301, i64 %conv.i729
  %302 = load i32, ptr %arrayidx.i.i730, align 4
  %303 = load i32, ptr %ip_, align 8
  %add810 = add i32 %303, 23
  %min812 = getelementptr inbounds nuw i8, ptr %base.0, i64 5
  %304 = load i32, ptr %min812, align 1
  %cmp813 = icmp ugt i32 %302, %304
  br i1 %cmp813, label %land.lhs.true814, label %if.end833

land.lhs.true814:                                 ; preds = %runLoop
  %entryPosition = getelementptr inbounds nuw i8, ptr %arrayidx.i.i730, i64 4
  %305 = load i32, ptr %entryPosition, align 4
  %306 = load ptr, ptr %current_.i, align 8
  %307 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i732 = ptrtoint ptr %306 to i64
  %sub.ptr.rhs.cast.i733 = ptrtoint ptr %307 to i64
  %sub.ptr.sub.i734 = sub i64 %sub.ptr.lhs.cast.i732, %sub.ptr.rhs.cast.i733
  %conv.i735 = trunc i64 %sub.ptr.sub.i734 to i32
  %cmp816 = icmp eq i32 %305, %conv.i735
  br i1 %cmp816, label %do.body818, label %if.end833

do.body818:                                       ; preds = %land.lhs.true814
  %call820 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes819.sroa.0.0.extract.trunc = trunc i16 %call820 to i8
  %cmp.i.i736 = icmp eq i8 %btRes819.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i736, label %if.end826, label %cleanup941

if.end826:                                        ; preds = %do.body818
  %308 = and i16 %call820, 256
  %tobool828.not = icmp eq i16 %308, 0
  br i1 %tobool828.not, label %for.inc938, label %for.cond5.backedge

if.end833:                                        ; preds = %land.lhs.true814, %runLoop
  %cmp835 = icmp ult i32 %302, %304
  br i1 %cmp835, label %if.then836, label %if.else843

if.then836:                                       ; preds = %if.end833
  %call838 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %s, ptr noundef nonnull %base.0, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %cmp839.not = icmp eq i8 %call838, 0
  br i1 %cmp839.not, label %if.end841, label %cleanup941

if.end841:                                        ; preds = %if.then836
  store i32 %add810, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else843:                                       ; preds = %if.end833
  %max = getelementptr inbounds nuw i8, ptr %base.0, i64 9
  %309 = load i32, ptr %max, align 1
  %cmp844 = icmp eq i32 %302, %309
  br i1 %cmp844, label %if.then845, label %if.else848

if.then845:                                       ; preds = %if.else843
  %notTakenTarget846 = getelementptr inbounds nuw i8, ptr %base.0, i64 19
  %310 = load i32, ptr %notTakenTarget846, align 1
  store i32 %310, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else848:                                       ; preds = %if.else843
  %greedy = getelementptr inbounds nuw i8, ptr %base.0, i64 17
  %311 = load i8, ptr %greedy, align 1
  %tobool849 = trunc i8 %311 to i1
  br i1 %tobool849, label %if.else862, label %if.then850

if.then850:                                       ; preds = %if.else848
  %312 = load ptr, ptr %current_.i, align 8
  %313 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i739 = ptrtoint ptr %312 to i64
  %sub.ptr.rhs.cast.i740 = ptrtoint ptr %313 to i64
  %sub.ptr.sub.i741 = sub i64 %sub.ptr.lhs.cast.i739, %sub.ptr.rhs.cast.i740
  %conv.i742 = trunc i64 %sub.ptr.sub.i741 to i32
  %entryPosition852 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i730, i64 4
  store i32 %conv.i742, ptr %entryPosition852, align 4
  %agg.tmp855.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i730, align 4
  %314 = load i32, ptr %Size.i.i.i.i.i, align 8
  %315 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i746 = icmp ult i32 %314, %315
  br i1 %cmp.not.i.i746, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i750, label %if.then.i.i747

if.then.i.i747:                                   ; preds = %if.then850
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i749 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i750

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i750: ; preds = %if.then.i.i747, %if.then850
  %316 = phi i32 [ %.pre.i.i749, %if.then.i.i747 ], [ %314, %if.then850 ]
  %317 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i751 = zext i32 %316 to i64
  %add.ptr.i.i.i752 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %317, i64 %conv.i3.i.i751
  store i8 3, ptr %add.ptr.i.i.i752, align 1
  %agg.tmp854743.sroa.5.0.add.ptr.i.i.i752.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i752, i64 4
  store i32 %add810, ptr %agg.tmp854743.sroa.5.0.add.ptr.i.i.i752.sroa_idx, align 1
  %agg.tmp854743.sroa.6.0.add.ptr.i.i.i752.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i752, i64 8
  store i64 %agg.tmp855.sroa.0.0.copyload, ptr %agg.tmp854743.sroa.6.0.add.ptr.i.i.i752.sroa_idx, align 1
  %agg.tmp854743.sroa.7.0.add.ptr.i.i.i752.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i752, i64 16
  store ptr %base.0, ptr %agg.tmp854743.sroa.7.0.add.ptr.i.i.i752.sroa_idx, align 1
  %318 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i753 = add i32 %318, 1
  store i32 %add.i.i753, ptr %Size.i.i.i.i.i, align 8
  %cmp.i754 = icmp ugt i32 %add.i.i753, 16777216
  br i1 %cmp.i754, label %cleanup941, label %lor.lhs.false.i755

lor.lhs.false.i755:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i750
  %319 = load i32, ptr %backtracksRemaining_.i815, align 4
  %cmp2.i757 = icmp eq i32 %319, 0
  br i1 %cmp2.i757, label %cleanup941, label %if.end859

if.end859:                                        ; preds = %lor.lhs.false.i755
  %dec.i759 = add i32 %319, -1
  store i32 %dec.i759, ptr %backtracksRemaining_.i815, align 4
  %notTakenTarget860 = getelementptr inbounds nuw i8, ptr %base.0, i64 19
  %320 = load i32, ptr %notTakenTarget860, align 1
  store i32 %320, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else862:                                       ; preds = %if.else848
  %notTakenTarget864 = getelementptr inbounds nuw i8, ptr %base.0, i64 19
  %321 = load i32, ptr %notTakenTarget864, align 1
  %322 = load ptr, ptr %current_.i, align 8
  %323 = load i32, ptr %Size.i.i.i.i.i, align 8
  %324 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i768 = icmp ult i32 %323, %324
  br i1 %cmp.not.i.i768, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i772, label %if.then.i.i769

if.then.i.i769:                                   ; preds = %if.else862
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i771 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i772

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i772: ; preds = %if.then.i.i769, %if.else862
  %325 = phi i32 [ %.pre.i.i771, %if.then.i.i769 ], [ %323, %if.else862 ]
  %326 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i773 = zext i32 %325 to i64
  %add.ptr.i.i.i774 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %326, i64 %conv.i3.i.i773
  store i8 2, ptr %add.ptr.i.i.i774, align 1
  %agg.tmp863765.sroa.5.0.add.ptr.i.i.i774.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i774, i64 4
  store i32 %321, ptr %agg.tmp863765.sroa.5.0.add.ptr.i.i.i774.sroa_idx, align 1
  %agg.tmp863765.sroa.6.0.add.ptr.i.i.i774.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i774, i64 8
  store ptr %322, ptr %agg.tmp863765.sroa.6.0.add.ptr.i.i.i774.sroa_idx, align 1
  %327 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i775 = add i32 %327, 1
  store i32 %add.i.i775, ptr %Size.i.i.i.i.i, align 8
  %cmp.i776 = icmp ugt i32 %add.i.i775, 16777216
  br i1 %cmp.i776, label %cleanup941, label %lor.lhs.false.i777

lor.lhs.false.i777:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i772
  %328 = load i32, ptr %backtracksRemaining_.i815, align 4
  %cmp2.i779 = icmp eq i32 %328, 0
  br i1 %cmp2.i779, label %cleanup941, label %if.end869

if.end869:                                        ; preds = %lor.lhs.false.i777
  %dec.i781 = add i32 %328, -1
  store i32 %dec.i781, ptr %backtracksRemaining_.i815, align 4
  %call870 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %s, ptr noundef nonnull %base.0, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %cmp871.not = icmp eq i8 %call870, 0
  br i1 %cmp871.not, label %if.end873, label %cleanup941

if.end873:                                        ; preds = %if.end869
  store i32 %add810, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb878:                                         ; preds = %for.cond5
  %329 = load i32, ptr %flags_881, align 8
  %loopeeConstraints882 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %330 = load i8, ptr %loopeeConstraints882, align 1
  %conv.i784 = zext i8 %330 to i32
  %and.i785 = and i32 %conv.i784, 1
  %tobool.not.i786 = icmp eq i32 %and.i785, 0
  %and.i.i787 = and i32 %329, 4
  %tobool2.not.i788 = icmp eq i32 %and.i.i787, 0
  %or.cond.i789 = or i1 %tobool2.not.i788, %tobool.not.i786
  br i1 %or.cond.i789, label %if.end.i791, label %if.then884

if.end.i791:                                      ; preds = %sw.bb878
  %and4.i792 = and i32 %conv.i784, 2
  %tobool5.not.i793 = icmp eq i32 %and4.i792, 0
  %.pre1015 = load ptr, ptr %current_.i, align 8
  br i1 %tobool5.not.i793, label %runSimpleLoop, label %land.lhs.true6.i794

land.lhs.true6.i794:                              ; preds = %if.end.i791
  %331 = load ptr, ptr %s, align 8
  %cmp.not.i796 = icmp eq ptr %.pre1015, %331
  br i1 %cmp.not.i796, label %runSimpleLoop, label %if.then884

if.then884:                                       ; preds = %land.lhs.true6.i794, %sw.bb878
  %notTakenTarget885 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %332 = load i32, ptr %notTakenTarget885, align 1
  store i32 %332, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb888:                                         ; preds = %for.cond5
  %target890 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %333 = load i32, ptr %target890, align 1
  store i32 %333, ptr %ip_, align 8
  %idxprom893 = zext i32 %333 to i64
  %arrayidx894 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom893
  %.pre = load ptr, ptr %current_.i, align 8
  br label %runSimpleLoop

runSimpleLoop:                                    ; preds = %land.lhs.true6.i794, %if.end.i791, %sw.bb888
  %334 = phi ptr [ %.pre, %sw.bb888 ], [ %.pre1015, %if.end.i791 ], [ %.pre1015, %land.lhs.true6.i794 ]
  %base.1 = phi ptr [ %arrayidx894, %sw.bb888 ], [ %arrayidx, %if.end.i791 ], [ %arrayidx, %land.lhs.true6.i794 ]
  %notTakenTarget899 = getelementptr inbounds nuw i8, ptr %base.1, i64 2
  %335 = load i32, ptr %notTakenTarget899, align 1
  %336 = load i32, ptr %Size.i.i.i.i.i, align 8
  %337 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i805 = icmp ult i32 %336, %337
  br i1 %cmp.not.i.i805, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i809, label %if.then.i.i806

if.then.i.i806:                                   ; preds = %runSimpleLoop
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i808 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i809

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i809: ; preds = %if.then.i.i806, %runSimpleLoop
  %338 = phi i32 [ %.pre.i.i808, %if.then.i.i806 ], [ %336, %runSimpleLoop ]
  %339 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i810 = zext i32 %338 to i64
  %add.ptr.i.i.i811 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %339, i64 %conv.i3.i.i810
  store i8 2, ptr %add.ptr.i.i.i811, align 1
  %agg.tmp898802.sroa.5.0.add.ptr.i.i.i811.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i811, i64 4
  store i32 %335, ptr %agg.tmp898802.sroa.5.0.add.ptr.i.i.i811.sroa_idx, align 1
  %agg.tmp898802.sroa.6.0.add.ptr.i.i.i811.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i811, i64 8
  store ptr %334, ptr %agg.tmp898802.sroa.6.0.add.ptr.i.i.i811.sroa_idx, align 1
  %340 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i812 = add i32 %340, 1
  store i32 %add.i.i812, ptr %Size.i.i.i.i.i, align 8
  %cmp.i813 = icmp ugt i32 %add.i.i812, 16777216
  br i1 %cmp.i813, label %cleanup941, label %lor.lhs.false.i814

lor.lhs.false.i814:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i809
  %341 = load i32, ptr %backtracksRemaining_.i815, align 4
  %cmp2.i816 = icmp eq i32 %341, 0
  br i1 %cmp2.i816, label %cleanup941, label %if.end904

if.end904:                                        ; preds = %lor.lhs.false.i814
  %dec.i818 = add i32 %341, -1
  store i32 %dec.i818, ptr %backtracksRemaining_.i815, align 4
  %342 = load i32, ptr %ip_, align 8
  %add907 = add i32 %342, 6
  store i32 %add907, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb909:                                         ; preds = %for.cond5
  %call912 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %matchRes.sroa.0.0.extract.trunc = trunc i16 %call912 to i8
  %cmp.i.i821 = icmp eq i8 %matchRes.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i821, label %if.end918, label %cleanup941

if.end918:                                        ; preds = %sw.bb909
  %343 = and i16 %call912, 256
  %tobool920.not = icmp eq i16 %343, 0
  br i1 %tobool920.not, label %do.body922, label %for.cond5.backedge

do.body922:                                       ; preds = %if.end918
  %call924 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef %s)
  %btRes923.sroa.0.0.extract.trunc = trunc i16 %call924 to i8
  %cmp.i.i823 = icmp eq i8 %btRes923.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i823, label %if.end930, label %cleanup941

if.end930:                                        ; preds = %do.body922
  %344 = and i16 %call924, 256
  %tobool932.not = icmp eq i16 %344, 0
  br i1 %tobool932.not, label %for.inc938, label %for.cond5.backedge

for.inc938:                                       ; preds = %if.end, %if.end34, %if.end59, %if.end82, %if.end109, %if.end135, %if.end161, %if.end187, %if.end218, %if.end244, %if.end270, %if.end311, %if.end340, %if.end369, %if.end419, %if.end446, %if.end475, %if.end529, %if.end683, %if.end761, %if.end785, %if.end826, %if.end930
  %add.i825 = add nuw nsw i64 %locIndex.0991, 1
  %exitcond1014.not = icmp eq i64 %add.i825, %cond
  br i1 %exitcond1014.not, label %cleanup941, label %for.body, !llvm.loop !26

cleanup941.loopexit.split.loop.exit:              ; preds = %for.cond5
  %add.ptr.le = getelementptr inbounds nuw i8, ptr %2, i64 %locIndex.0991
  br label %cleanup941

cleanup941:                                       ; preds = %for.inc938, %do.body922, %do.body818, %do.body777, %do.body753, %do.body675, %do.body521, %do.body467, %do.body438, %do.body411, %do.body361, %do.body332, %do.body303, %do.body262, %do.body236, %do.body210, %do.body179, %do.body153, %do.body127, %do.body101, %do.body74, %do.body51, %do.body26, %do.body, %sw.bb909, %if.end869, %if.then836, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i809, %lor.lhs.false.i814, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i772, %lor.lhs.false.i777, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i750, %lor.lhs.false.i755, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i514, %lor.lhs.false.i519, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %cleanup941.loopexit.split.loop.exit, %if.then.i.i3.i, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  %retval.sroa.0.0 = phi i8 [ 1, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ 1, %if.then.i.i3.i ], [ 0, %cleanup941.loopexit.split.loop.exit ], [ %btRes923.sroa.0.0.extract.trunc, %do.body922 ], [ %btRes819.sroa.0.0.extract.trunc, %do.body818 ], [ %btRes778.sroa.0.0.extract.trunc, %do.body777 ], [ %btRes754.sroa.0.0.extract.trunc, %do.body753 ], [ %btRes676.sroa.0.0.extract.trunc, %do.body675 ], [ %btRes522.sroa.0.0.extract.trunc, %do.body521 ], [ %btRes468.sroa.0.0.extract.trunc, %do.body467 ], [ %btRes439.sroa.0.0.extract.trunc, %do.body438 ], [ %btRes412.sroa.0.0.extract.trunc, %do.body411 ], [ %btRes362.sroa.0.0.extract.trunc, %do.body361 ], [ %btRes333.sroa.0.0.extract.trunc, %do.body332 ], [ %btRes304.sroa.0.0.extract.trunc, %do.body303 ], [ %btRes263.sroa.0.0.extract.trunc, %do.body262 ], [ %btRes237.sroa.0.0.extract.trunc, %do.body236 ], [ %btRes211.sroa.0.0.extract.trunc, %do.body210 ], [ %btRes180.sroa.0.0.extract.trunc, %do.body179 ], [ %btRes154.sroa.0.0.extract.trunc, %do.body153 ], [ %btRes128.sroa.0.0.extract.trunc, %do.body127 ], [ %btRes102.sroa.0.0.extract.trunc, %do.body101 ], [ %btRes75.sroa.0.0.extract.trunc, %do.body74 ], [ %btRes52.sroa.0.0.extract.trunc, %do.body51 ], [ %btRes27.sroa.0.0.extract.trunc, %do.body26 ], [ %btRes.sroa.0.0.extract.trunc, %do.body ], [ %matchRes.sroa.0.0.extract.trunc, %sw.bb909 ], [ %call870, %if.end869 ], [ %call838, %if.then836 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i809 ], [ 1, %lor.lhs.false.i814 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i772 ], [ 1, %lor.lhs.false.i777 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i750 ], [ 1, %lor.lhs.false.i755 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i514 ], [ 1, %lor.lhs.false.i519 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ 1, %lor.lhs.false.i ], [ 0, %for.inc938 ]
  %retval.sroa.35.0 = phi ptr [ undef, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ undef, %if.then.i.i3.i ], [ %add.ptr.le, %cleanup941.loopexit.split.loop.exit ], [ undef, %lor.lhs.false.i ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ undef, %lor.lhs.false.i519 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i514 ], [ undef, %lor.lhs.false.i755 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i750 ], [ undef, %lor.lhs.false.i777 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i772 ], [ undef, %lor.lhs.false.i814 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i809 ], [ undef, %if.then836 ], [ undef, %if.end869 ], [ undef, %sw.bb909 ], [ undef, %do.body ], [ undef, %do.body26 ], [ undef, %do.body51 ], [ undef, %do.body74 ], [ undef, %do.body101 ], [ undef, %do.body127 ], [ undef, %do.body153 ], [ undef, %do.body179 ], [ undef, %do.body210 ], [ undef, %do.body236 ], [ undef, %do.body262 ], [ undef, %do.body303 ], [ undef, %do.body332 ], [ undef, %do.body361 ], [ undef, %do.body411 ], [ undef, %do.body438 ], [ undef, %do.body467 ], [ undef, %do.body521 ], [ undef, %do.body675 ], [ undef, %do.body753 ], [ undef, %do.body777 ], [ undef, %do.body818 ], [ undef, %do.body922 ], [ null, %for.inc938 ]
  %345 = load ptr, ptr %backtrackStack, align 8
  %cmp.i.i.i827 = icmp eq ptr %345, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i827, label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EED2Ev.exit, label %if.then.i.i828

if.then.i.i828:                                   ; preds = %cleanup941
  call void @free(ptr noundef %345) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EED2Ev.exit: ; preds = %cleanup941, %if.then.i.i828
  %.fca.0.insert = insertvalue { i8, ptr } poison, i8 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i8, ptr } %.fca.0.insert, ptr %retval.sroa.35.0, 1
  ret { i8, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %bts, ptr noundef %s) local_unnamed_addr #0 comdat align 2 {
entry:
  %Size.i = getelementptr inbounds nuw i8, ptr %bts, i64 8
  %0 = load i32, ptr %Size.i, align 8
  %tobool.not.i70 = icmp eq i32 %0, 0
  br i1 %tobool.not.i70, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %forwards_.i = getelementptr inbounds nuw i8, ptr %s, i64 32
  %loopDatas_.i = getelementptr inbounds nuw i8, ptr %s, i64 192
  %capturedRanges_.i = getelementptr inbounds nuw i8, ptr %s, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %24, %sw.epilog ]
  %2 = load ptr, ptr %bts, align 8
  %conv.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %2, i64 %conv.i.i
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
  %range = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %mexp = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -22
  %4 = load i16, ptr %mexp, align 2
  %conv.i = zext i16 %4 to i64
  %5 = load ptr, ptr %capturedRanges_.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %5, i64 %conv.i
  %6 = load i64, ptr %range, align 4
  store i64 %6, ptr %arrayidx.i.i, align 4
  %7 = load i32, ptr %Size.i, align 8
  br label %sw.epilog.sink.split

sw.bb4:                                           ; preds = %while.body
  %loopData = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %loopId = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -22
  %8 = load i16, ptr %loopId, align 2
  %conv.i35 = zext i16 %8 to i64
  %9 = load ptr, ptr %loopDatas_.i, align 8
  %arrayidx.i.i36 = getelementptr inbounds nuw %"struct.hermes::regex::LoopData", ptr %9, i64 %conv.i35
  %10 = load i64, ptr %loopData, align 4
  store i64 %10, ptr %arrayidx.i.i36, align 4
  %11 = load i32, ptr %Size.i, align 8
  br label %sw.epilog.sink.split

sw.bb7:                                           ; preds = %while.body
  %value = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %12 = load ptr, ptr %value, align 8
  %current_.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %12, ptr %current_.i, align 8
  %ip = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %13 = load i32, ptr %ip, align 4
  %ip_ = getelementptr inbounds nuw i8, ptr %s, i64 40
  store i32 %13, ptr %ip_, align 8
  %14 = load i32, ptr %Size.i, align 8
  %sub.i40 = add i32 %14, -1
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
  %loopId.i = getelementptr inbounds nuw i8, ptr %fields.sroa.3.0.copyload, i64 1
  %15 = load i32, ptr %loopId.i, align 1
  %conv.i.i43 = zext i32 %15 to i64
  %16 = load ptr, ptr %loopDatas_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %"struct.hermes::regex::LoopData", ptr %16, i64 %conv.i.i43
  store i32 %loopData.sroa.0.0.extract.trunc.i, ptr %arrayidx.i.i.i, align 4
  %loopData.sroa.2.0.call.sroa_idx.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  store i32 %loopData.sroa.2.0.extract.trunc.i, ptr %loopData.sroa.2.0.call.sroa_idx.i, align 4
  %ip_.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  store i32 %fields.sroa.1.0.copyload, ptr %ip_.i, align 8
  %first_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %first_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 %loopData.sroa.2.0.extract.shift.i
  %current_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %add.ptr.i, ptr %current_.i.i, align 8
  %call2.i = tail call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %s, ptr noundef %fields.sroa.3.0.copyload, ptr noundef nonnull align 8 dereferenceable(1552) %bts)
  %18 = zext i8 %call2.i to i16
  br label %return

sw.bb12:                                          ; preds = %while.body, %while.body
  %min = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %19 = load ptr, ptr %min, align 8
  %max = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %20 = load ptr, ptr %max, align 8
  %cmp15 = icmp eq ptr %19, %20
  br i1 %cmp15, label %sw.epilog.sink.split, label %if.end17

if.end17:                                         ; preds = %sw.bb12
  %21 = load i8, ptr %forwards_.i, align 8
  %tobool.i.le = trunc i8 %21 to i1
  %cmp18 = icmp eq i8 %3, 4
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %max.le = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %idx.ext = select i1 %tobool.i.le, i64 -1, i64 1
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %max.le, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end17
  %min.le = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %idx.ext26 = select i1 %tobool.i.le, i64 1, i64 -1
  %add.ptr27 = getelementptr inbounds i8, ptr %19, i64 %idx.ext26
  store ptr %add.ptr27, ptr %min.le, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then19
  %add.ptr27.sink = phi ptr [ %add.ptr, %if.then19 ], [ %add.ptr27, %if.else ]
  %22 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %add.ptr27.sink, ptr %22, align 8
  %continuation = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %23 = load i32, ptr %continuation, align 4
  %ip_31 = getelementptr inbounds nuw i8, ptr %s, i64 40
  store i32 %23, ptr %ip_31, align 8
  br label %return

sw.epilog.sink.split:                             ; preds = %sw.bb12, %sw.bb, %sw.bb4
  %.sink = phi i32 [ %11, %sw.bb4 ], [ %7, %sw.bb ], [ %1, %sw.bb12 ]
  %sub.i47 = add i32 %.sink, -1
  store i32 %sub.i47, ptr %Size.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %while.body
  %24 = phi i32 [ %1, %while.body ], [ %sub.i47, %sw.epilog.sink.split ]
  %tobool.not.i = icmp eq i32 %24, 0
  br i1 %tobool.not.i, label %return, label %while.body, !llvm.loop !27

return:                                           ; preds = %sw.epilog, %entry, %sw.bb8, %if.end30, %sw.bb7
  %retval.sroa.0.0 = phi i16 [ 0, %if.end30 ], [ 0, %sw.bb7 ], [ %18, %sw.bb8 ], [ 0, %entry ], [ 0, %sw.epilog ]
  %retval.sroa.6.0 = phi i16 [ 256, %if.end30 ], [ 256, %sw.bb7 ], [ 256, %sw.bb8 ], [ 0, %entry ], [ 0, %sw.epilog ]
  %retval.sroa.0.0.insert.insert = or disjoint i16 %retval.sroa.6.0, %retval.sroa.0.0
  ret i16 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef %insn, ptr noundef %ranges, i8 noundef zeroext %ch) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp5 = alloca [3 x i8], align 1
  %positiveCharClasses = getelementptr inbounds nuw i8, ptr %insn, i64 5
  %bf.load = load i8, ptr %positiveCharClasses, align 1
  %0 = and i8 %bf.load, 126
  %or.cond = icmp eq i8 %0, 0
  br i1 %or.cond, label %if.end38, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %ref.tmp5, align 1
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 1
  store i8 2, ptr %arrayinit.element, align 1
  %arrayinit.element6 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 2
  store i8 4, ptr %arrayinit.element6, align 1
  %bf.lshr10 = lshr i8 %bf.load, 1
  %invariant.op = and i8 %bf.lshr10, 7
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
  %__begin3.0.ptr.us = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 %__begin3.0.idx39.us
  %5 = load i8, ptr %__begin3.0.ptr.us, align 1
  %and18.reass.us = and i8 %5, %invariant.op
  %tobool13.not.us = icmp eq i8 %and18.reass.us, 0
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

for.body.us40:                                    ; preds = %for.body.us40.preheader, %for.inc.us56
  %__begin3.0.idx39.us41 = phi i64 [ %__begin3.0.add.us57, %for.inc.us56 ], [ 0, %for.body.us40.preheader ]
  %__begin3.0.ptr.us42 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 %__begin3.0.idx39.us41
  %6 = load i8, ptr %__begin3.0.ptr.us42, align 1
  %and18.reass.us43 = and i8 %6, %invariant.op
  %tobool13.not.us44 = icmp ne i8 %and18.reass.us43, 0
  %switch = icmp eq i8 %6, 2
  %or.cond121 = and i1 %tobool13.not.us44, %switch
  br i1 %or.cond121, label %if.then15, label %if.end.us49

if.end.us49:                                      ; preds = %for.body.us40
  %and2619.us50 = and i8 %bf.clear23, %6
  %tobool27.not.us51 = icmp eq i8 %and2619.us50, 0
  br i1 %tobool27.not.us51, label %for.inc.us56, label %land.lhs.true28.us52

land.lhs.true28.us52:                             ; preds = %if.end.us49
  %switch123 = icmp eq i8 %6, 2
  br i1 %switch123, label %sw.bb5.i27.us54, label %if.then30

sw.bb5.i27.us54:                                  ; preds = %land.lhs.true28.us52
  switch i8 %ch, label %if.then30 [
    i8 32, label %for.inc.us56
    i8 9, label %for.inc.us56
    i8 13, label %for.inc.us56
    i8 10, label %for.inc.us56
    i8 11, label %for.inc.us56
    i8 12, label %for.inc.us56
  ]

for.inc.us56:                                     ; preds = %sw.bb5.i27.us54, %sw.bb5.i27.us54, %sw.bb5.i27.us54, %sw.bb5.i27.us54, %sw.bb5.i27.us54, %sw.bb5.i27.us54, %if.end.us49
  %__begin3.0.add.us57 = add nuw nsw i64 %__begin3.0.idx39.us41, 1
  %cmp.not.us58 = icmp eq i64 %__begin3.0.add.us57, 3
  br i1 %cmp.not.us58, label %if.end38, label %for.body.us40

for.body:                                         ; preds = %if.then.split, %for.inc
  %__begin3.0.idx39 = phi i64 [ %__begin3.0.add, %for.inc ], [ 0, %if.then.split ]
  %__begin3.0.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 %__begin3.0.idx39
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
  %switch125 = icmp eq i8 %7, 2
  br i1 %switch125, label %sw.bb5.i27, label %if.then30

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

if.then30:                                        ; preds = %land.lhs.true28.us52, %sw.bb5.i27.us54, %land.lhs.true28, %sw.bb5.i27, %sw.bb5.i27.us, %sw.bb.i29.us
  %bf.clear33 = and i8 %bf.load, 1
  %tobool36 = icmp eq i8 %bf.clear33, 0
  br label %return

for.inc:                                          ; preds = %sw.bb5.i27, %sw.bb5.i27, %sw.bb5.i27, %sw.bb5.i27, %sw.bb5.i27, %sw.bb5.i27, %for.body
  %__begin3.0.add = add nuw nsw i64 %__begin3.0.idx39, 1
  %cmp.not = icmp eq i64 %__begin3.0.add, 3
  br i1 %cmp.not, label %if.end38, label %for.body

if.end38:                                         ; preds = %for.inc.us56, %for.inc, %for.inc.us, %entry
  %rangeCount = getelementptr inbounds nuw i8, ptr %insn, i64 1
  %8 = load i32, ptr %rangeCount, align 1
  %conv39 = zext i32 %8 to i64
  %conv.i = zext i8 %ch to i32
  %add.ptr.i.i.i = getelementptr inbounds nuw %"struct.hermes::regex::BracketRange32", ptr %ranges, i64 %conv39
  %cmp.not7.not.i.i = icmp eq i32 %8, 0
  br i1 %cmp.not7.not.i.i, label %_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end38, %for.inc.i.i
  %__begin2.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %ranges, %if.end38 ]
  %9 = load i32, ptr %__begin2.08.i.i, align 1
  %cmp2.not.i.i = icmp ugt i32 %9, %conv.i
  br i1 %cmp2.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %end.i.i = getelementptr inbounds nuw i8, ptr %__begin2.08.i.i, i64 4
  %10 = load i32, ptr %end.i.i, align 1
  %cmp3.not.i.i = icmp ult i32 %10, %conv.i
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs.exit

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.08.i.i, i64 8
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
  %loopId = getelementptr inbounds nuw i8, ptr %loop, i64 1
  %0 = load i32, ptr %loopId, align 1
  %loopDatas_.i = getelementptr inbounds nuw i8, ptr %s, i64 192
  %conv.i = zext i32 %0 to i64
  %1 = load ptr, ptr %loopDatas_.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"struct.hermes::regex::LoopData", ptr %1, i64 %conv.i
  %conv = trunc i32 %0 to i16
  %agg.tmp3.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i, align 4
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %bts, i64 8
  %2 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds nuw i8, ptr %bts, i64 12
  %3 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %2, %3
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bts, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %bts, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i, %entry
  %4 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %2, %entry ]
  %5 = load ptr, ptr %bts, align 8
  %conv.i3.i.i = zext i32 %4 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %5, i64 %conv.i3.i.i
  store i8 1, ptr %add.ptr.i.i.i, align 1
  %agg.tmp16.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 2
  store i16 %conv, ptr %agg.tmp16.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp16.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  store i64 %agg.tmp3.sroa.0.0.copyload, ptr %agg.tmp16.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %6 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %6, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %cmp.i = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %backtracksRemaining_.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %7 = load i32, ptr %backtracksRemaining_.i, align 4
  %cmp2.i = icmp eq i32 %7, 0
  br i1 %cmp2.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false.i
  %dec.i = add i32 %7, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i, align 4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %arrayidx.i.i, align 4
  %current_.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  %9 = load ptr, ptr %current_.i, align 8
  %10 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i17 = trunc i64 %sub.ptr.sub.i to i32
  %entryPosition = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %conv.i17, ptr %entryPosition, align 4
  %mexpBegin = getelementptr inbounds nuw i8, ptr %loop, i64 13
  %11 = load i16, ptr %mexpBegin, align 1
  %mexpEnd = getelementptr inbounds nuw i8, ptr %loop, i64 15
  %12 = load i16, ptr %mexpEnd, align 1
  %cmp8.not46 = icmp eq i16 %11, %12
  br i1 %cmp8.not46, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %conv6 = zext i16 %11 to i32
  %capturedRanges_.i = getelementptr inbounds nuw i8, ptr %s, i64 48
  %add.ptr.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %bts, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end16
  %mexp.047 = phi i32 [ %conv6, %for.body.lr.ph ], [ %inc17, %if.end16 ]
  %conv.i18 = zext i32 %mexp.047 to i64
  %13 = load ptr, ptr %capturedRanges_.i, align 8
  %arrayidx.i.i19 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %13, i64 %conv.i18
  %conv11 = trunc i32 %mexp.047 to i16
  %agg.tmp12.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i19, align 4
  %14 = load i32, ptr %Size.i.i.i, align 8
  %15 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i23 = icmp ult i32 %14, %15
  br i1 %cmp.not.i.i23, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %for.body
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %bts, ptr noundef nonnull %add.ptr.i.i.i.i.i25, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i26 = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27: ; preds = %if.then.i.i24, %for.body
  %16 = phi i32 [ %.pre.i.i26, %if.then.i.i24 ], [ %14, %for.body ]
  %17 = load ptr, ptr %bts, align 8
  %conv.i3.i.i28 = zext i32 %16 to i64
  %add.ptr.i.i.i29 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %17, i64 %conv.i3.i.i28
  store i8 0, ptr %add.ptr.i.i.i29, align 1
  %agg.tmp1020.sroa.5.0.add.ptr.i.i.i29.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i29, i64 2
  store i16 %conv11, ptr %agg.tmp1020.sroa.5.0.add.ptr.i.i.i29.sroa_idx, align 1
  %agg.tmp1020.sroa.6.0.add.ptr.i.i.i29.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i29, i64 4
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
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i19, i64 4
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
  %c.sroa.9.0.s.sroa_idx = getelementptr inbounds nuw i8, ptr %s, i64 8
  %c.sroa.9.0.copyload = load ptr, ptr %c.sroa.9.0.s.sroa_idx, align 8
  %c.sroa.10.0.s.sroa_idx = getelementptr inbounds nuw i8, ptr %s, i64 16
  %c.sroa.10.0.copyload = load ptr, ptr %c.sroa.10.0.s.sroa_idx, align 8
  %c.sroa.11178.0.s.sroa_idx = getelementptr inbounds nuw i8, ptr %s, i64 32
  %c.sroa.11178.0.copyload = load i8, ptr %c.sroa.11178.0.s.sroa_idx, align 8
  %min = getelementptr inbounds nuw i8, ptr %insn, i64 5
  %0 = load i32, ptr %min, align 1
  %max = getelementptr inbounds nuw i8, ptr %insn, i64 9
  %1 = load i32, ptr %max, align 1
  %tobool.i = trunc i8 %c.sroa.11178.0.copyload to i1
  %.sink1.i = select i1 %tobool.i, ptr %c.sroa.9.0.copyload, ptr %c.sroa.10.0.copyload
  %.sink.i = select i1 %tobool.i, ptr %c.sroa.10.0.copyload, ptr %c.sroa.0.0.copyload
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %.sink.i to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %conv.i = trunc i64 %sub.ptr.sub5.i to i32
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %1, i32 %conv.i)
  %arrayidx = getelementptr inbounds nuw i8, ptr %insn, i64 18
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
  %3 = and i8 %c.sroa.11178.0.copyload, 1
  %conv.i.i.i = zext nneg i8 %3 to i64
  %idx.ext.i.i = select i1 %tobool.i, i64 1, i64 -1
  %c2.i.i = getelementptr inbounds nuw i8, ptr %insn, i64 19
  %4 = load i8, ptr %c2.i.i, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %iters.07.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %add.ptr.i36.i = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i ], [ %add.ptr.i.i, %for.inc.i ]
  %5 = getelementptr i8, ptr %add.ptr.i36.i, i64 %conv.i.i.i
  %arrayidx.i.i.i = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i = icmp eq i8 %6, %4
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
  %7 = and i8 %c.sroa.11178.0.copyload, 1
  %conv.i.i.i38 = zext nneg i8 %7 to i64
  %idx.ext.i.i40 = select i1 %tobool.i, i64 1, i64 -1
  %c2.i.i41 = getelementptr inbounds nuw i8, ptr %insn, i64 19
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
  %syntaxFlags_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %11 = and i8 %c.sroa.11178.0.copyload, 1
  %conv.i.i.i56 = zext nneg i8 %11 to i64
  %idx.ext.i.i58 = select i1 %tobool.i, i64 1, i64 -1
  %c2.i.i59 = getelementptr inbounds nuw i8, ptr %insn, i64 19
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
  %syntaxFlags_.i.i74 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %18 = and i8 %c.sroa.11178.0.copyload, 1
  %conv.i.i.i77 = zext nneg i8 %18 to i64
  %idx.ext.i.i79 = select i1 %tobool.i, i64 1, i64 -1
  %c2.i.i80 = getelementptr inbounds nuw i8, ptr %insn, i64 19
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
  %26 = and i8 %c.sroa.11178.0.copyload, 1
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
  %29 = and i8 %c.sroa.11178.0.copyload, 1
  %conv.i.i.i122 = zext nneg i8 %29 to i64
  %idx.ext.i.i124 = select i1 %tobool.i, i64 1, i64 -1
  %add.ptr.i3.i = getelementptr inbounds nuw i8, ptr %insn, i64 24
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
  %32 = load i8, ptr %c.sroa.11178.0.s.sroa_idx, align 8
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
  %greedy = getelementptr inbounds nuw i8, ptr %insn, i64 13
  %34 = load i8, ptr %greedy, align 1
  %tobool41 = trunc i8 %34 to i1
  %cond42 = select i1 %tobool41, i8 4, i8 5
  %notTakenTarget = getelementptr inbounds nuw i8, ptr %insn, i64 14
  %35 = load i32, ptr %notTakenTarget, align 1
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %bts, i64 8
  %36 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds nuw i8, ptr %bts, i64 12
  %37 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %36, %37
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then40
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bts, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %bts, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i, %if.then40
  %38 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %36, %if.then40 ]
  %39 = load ptr, ptr %bts, align 8
  %conv.i3.i.i = zext i32 %38 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %39, i64 %conv.i3.i.i
  store i8 %cond42, ptr %add.ptr.i.i.i, align 1
  %agg.tmp45135.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %35, ptr %agg.tmp45135.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45135.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %cond, ptr %agg.tmp45135.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45135.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  store ptr %cond38, ptr %agg.tmp45135.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 1
  %40 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %40, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %cmp.i136 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i136, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %backtracksRemaining_.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %41 = load i32, ptr %backtracksRemaining_.i, align 4
  %cmp2.i = icmp eq i32 %41, 0
  br i1 %cmp2.i, label %return, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %41, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i, align 4
  br label %if.end50

if.end50:                                         ; preds = %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit, %if.end
  %greedy52 = getelementptr inbounds nuw i8, ptr %insn, i64 13
  %42 = load i8, ptr %greedy52, align 1
  %tobool53 = trunc i8 %42 to i1
  %cond57 = select i1 %tobool53, ptr %cond38, ptr %cond
  store ptr %cond57, ptr %c.sroa.10.0.s.sroa_idx, align 8
  %notTakenTarget58 = getelementptr inbounds nuw i8, ptr %insn, i64 14
  %43 = load i32, ptr %notTakenTarget58, align 1
  %ip_ = getelementptr inbounds nuw i8, ptr %s, i64 40
  store i32 %43, ptr %ip_, align 8
  br label %return

return:                                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %sw.epilog, %if.end50
  %retval.sroa.0.0.insert.insert = phi i16 [ 256, %if.end50 ], [ 0, %sw.epilog ], [ 1, %lor.lhs.false.i ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ]
  ret i16 %retval.sroa.0.0.insert.insert
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { builtin nounwind }

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
