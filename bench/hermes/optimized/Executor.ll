; ModuleID = 'bench/hermes/original/Executor.ll'
source_filename = "bench/hermes/original/Executor.ll"
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
  %backtracksRemaining_.i1031 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %loopDatas_.i922 = getelementptr inbounds nuw i8, ptr %s, i64 192
  %capturedRanges_.i856 = getelementptr inbounds nuw i8, ptr %savedState, i64 48
  %capturedRanges_3.i = getelementptr inbounds nuw i8, ptr %s, i64 48
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %savedState, i64 64
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %savedState, i64 56
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %savedState, i64 60
  %Size.i.i.i857 = getelementptr inbounds nuw i8, ptr %s, i64 56
  %cmp.i.i.i = icmp eq ptr %savedState, %s
  %loopDatas_.i = getelementptr inbounds nuw i8, ptr %savedState, i64 192
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %savedState, i64 208
  %Size.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %savedState, i64 200
  %Capacity2.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %savedState, i64 204
  %Size.i.i6.i = getelementptr inbounds nuw i8, ptr %s, i64 200
  %forwards_.i861 = getelementptr inbounds nuw i8, ptr %s, i64 32
  %end_.i865 = getelementptr inbounds nuw i8, ptr %s, i64 24
  %current_.i868 = getelementptr inbounds nuw i8, ptr %savedState, i64 16
  %forwards_.i870 = getelementptr inbounds nuw i8, ptr %savedState, i64 32
  %add.ptr.i.i25.i1070 = getelementptr inbounds nuw i8, ptr %s, i64 64
  %Capacity11.i1077 = getelementptr inbounds nuw i8, ptr %s, i64 60
  %add.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %s, i64 208
  %Capacity11.i = getelementptr inbounds nuw i8, ptr %s, i64 204
  %syntaxFlags_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %entry, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit
  %locIndex.01207 = phi i64 [ 0, %entry ], [ %retval.0.i1047, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit ]
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 %locIndex.01207
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
  %arrayidx.i241 = getelementptr inbounds i8, ptr %6, i64 -2
  %9 = load i16, ptr %arrayidx.i241, align 2
  switch i16 %9, label %do.body [
    i16 8232, label %if.end18
    i16 13, label %if.end18
    i16 10, label %if.end18
    i16 8233, label %if.end18
  ]

do.body:                                          ; preds = %land.lhs.true2.i, %if.else.i
  %call9 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes.sroa.0.0.extract.trunc = trunc i16 %call9 to i8
  %cmp.i.i242 = icmp eq i8 %btRes.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i242, label %if.end, label %cleanup930

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
  %cmp.i.i244 = icmp eq ptr %11, %12
  br i1 %cmp.i.i244, label %_ZN6hermes5regex18matchesRightAnchorINS0_16UTF16RegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit, label %if.else.thread.i

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
  %tobool.not.i247 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i247, label %if.end41, label %do.body26

do.body26:                                        ; preds = %land.lhs.true5.i, %if.else.thread.i, %_ZN6hermes5regex18matchesRightAnchorINS0_16UTF16RegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit
  %call28 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes27.sroa.0.0.extract.trunc = trunc i16 %call28 to i8
  %cmp.i.i248 = icmp eq i8 %btRes27.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i248, label %if.end34, label %cleanup930

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
  %18 = load ptr, ptr %end_.i865, align 8
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
  %20 = load i8, ptr %forwards_.i861, align 8
  %tobool.i = trunc i8 %20 to i1
  %idx.ext.i = select i1 %tobool.i, i64 1, i64 -1
  %add.ptr.i = getelementptr inbounds i16, ptr %17, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %current_.i, align 8
  %add69 = add i32 %4, 1
  store i32 %add69, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb71:                                          ; preds = %for.cond5
  %21 = load ptr, ptr %current_.i, align 8
  %22 = load ptr, ptr %end_.i865, align 8
  %cmp.i256 = icmp eq ptr %21, %22
  br i1 %cmp.i256, label %do.body74, label %if.end89

do.body74:                                        ; preds = %sw.bb71
  %call76 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes75.sroa.0.0.extract.trunc = trunc i16 %call76 to i8
  %cmp.i.i257 = icmp eq i8 %btRes75.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i257, label %if.end82, label %cleanup930

if.end82:                                         ; preds = %do.body74
  %23 = and i16 %call76, 256
  %tobool84.not = icmp eq i16 %23, 0
  br i1 %tobool84.not, label %for.inc927, label %for.cond5.backedge

if.end89:                                         ; preds = %sw.bb71
  %24 = load i8, ptr %forwards_.i861, align 8
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
  br i1 %29, label %land.lhs.true.i262, label %if.end25.i

land.lhs.true.i262:                               ; preds = %if.then.i
  %cond13.in.v.i = select i1 %tobool.i.i, i64 2, i64 -2
  %cond13.in.i = getelementptr inbounds i8, ptr %21, i64 %cond13.in.v.i
  %cond13.i = load i16, ptr %cond13.in.i, align 2
  %30 = and i16 %cond13.i, -1024
  %31 = icmp eq i16 %30, -9216
  br i1 %31, label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit, label %if.end25.i

if.end25.i:                                       ; preds = %land.lhs.true.i262, %if.then.i, %if.end89
  %idx.ext.i.i = select i1 %tobool.i.i, i64 1, i64 -1
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit: ; preds = %land.lhs.true.i262, %if.end25.i
  %cond13.in.v.i.pn = phi i64 [ %idx.ext.i.i, %if.end25.i ], [ %cond13.in.v.i, %land.lhs.true.i262 ]
  %storemerge = getelementptr inbounds i16, ptr %21, i64 %cond13.in.v.i.pn
  store ptr %storemerge, ptr %current_.i, align 8
  %add93 = add i32 %4, 1
  store i32 %add93, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb95:                                          ; preds = %for.cond5
  %32 = load ptr, ptr %current_.i, align 8
  %33 = load ptr, ptr %end_.i865, align 8
  %cmp.i266 = icmp eq ptr %32, %33
  br i1 %cmp.i266, label %do.body101, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %sw.bb95
  %34 = load i8, ptr %forwards_.i861, align 8
  %35 = and i8 %34, 1
  %conv.i.i269 = zext nneg i8 %35 to i64
  %36 = getelementptr i16, ptr %32, i64 %conv.i.i269
  %arrayidx.i.i270 = getelementptr i8, ptr %36, i64 -2
  %37 = load i16, ptr %arrayidx.i.i270, align 2
  %tobool.i271 = trunc i8 %34 to i1
  %idx.ext.i272 = select i1 %tobool.i271, i64 1, i64 -1
  %add.ptr.i273 = getelementptr inbounds i16, ptr %32, i64 %idx.ext.i272
  store ptr %add.ptr.i273, ptr %current_.i, align 8
  switch i16 %37, label %if.end116 [
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
  %38 = and i16 %call103, 256
  %tobool111.not = icmp eq i16 %38, 0
  br i1 %tobool111.not, label %for.inc927, label %for.cond5.backedge

if.end116:                                        ; preds = %lor.lhs.false97
  %add119 = add i32 %4, 1
  store i32 %add119, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb121:                                         ; preds = %for.cond5
  %39 = load ptr, ptr %current_.i, align 8
  %40 = load ptr, ptr %end_.i865, align 8
  %cmp.i279 = icmp eq ptr %39, %40
  br i1 %cmp.i279, label %do.body127, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %sw.bb121
  %41 = load i8, ptr %forwards_.i861, align 8
  %tobool.i.i281 = trunc i8 %41 to i1
  %42 = load ptr, ptr %s, align 8
  %43 = load ptr, ptr %last_.i, align 8
  %.sink1.i.i284 = select i1 %tobool.i.i281, ptr %43, ptr %39
  %.sink.i.i285 = select i1 %tobool.i.i281, ptr %39, ptr %42
  %sub.ptr.lhs.cast3.i.i286 = ptrtoint ptr %.sink1.i.i284 to i64
  %sub.ptr.rhs.cast4.i.i287 = ptrtoint ptr %.sink.i.i285 to i64
  %sub.ptr.sub5.i.i288 = sub i64 %sub.ptr.lhs.cast3.i.i286, %sub.ptr.rhs.cast4.i.i287
  %44 = and i64 %sub.ptr.sub5.i.i288, 8589934588
  %cmp.not.i289 = icmp eq i64 %44, 0
  br i1 %cmp.not.i289, label %if.end25.i295, label %if.then.i290

if.then.i290:                                     ; preds = %lor.lhs.false123
  %cond.in.idx.i291 = select i1 %tobool.i.i281, i64 0, i64 -4
  %cond.in.i292 = getelementptr inbounds i8, ptr %39, i64 %cond.in.idx.i291
  %cond.i293 = load i16, ptr %cond.in.i292, align 2
  %conv.i294 = zext i16 %cond.i293 to i32
  %45 = and i32 %conv.i294, 64512
  %46 = icmp eq i32 %45, 55296
  br i1 %46, label %land.lhs.true.i302, label %if.end25.i295

land.lhs.true.i302:                               ; preds = %if.then.i290
  %cond13.in.v.i303 = select i1 %tobool.i.i281, i64 2, i64 -2
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
  %idx.ext.i.i298 = select i1 %tobool.i.i281, i64 1, i64 -1
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
  %54 = load ptr, ptr %end_.i865, align 8
  %cmp.i317 = icmp eq ptr %53, %54
  br i1 %cmp.i317, label %do.body153, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %sw.bb147
  %55 = load i8, ptr %forwards_.i861, align 8
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
  %c2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
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
  %62 = load ptr, ptr %end_.i865, align 8
  %cmp.i331 = icmp eq ptr %61, %62
  br i1 %cmp.i331, label %do.body179, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %sw.bb173
  %63 = load i8, ptr %forwards_.i861, align 8
  %64 = and i8 %63, 1
  %conv.i.i334 = zext nneg i8 %64 to i64
  %65 = getelementptr i16, ptr %61, i64 %conv.i.i334
  %arrayidx.i.i335 = getelementptr i8, ptr %65, i64 -2
  %66 = load i16, ptr %arrayidx.i.i335, align 2
  %tobool.i336 = trunc i8 %63 to i1
  %idx.ext.i337 = select i1 %tobool.i336, i64 1, i64 -1
  %add.ptr.i338 = getelementptr inbounds i16, ptr %61, i64 %idx.ext.i337
  store ptr %add.ptr.i338, ptr %current_.i, align 8
  %c2.i339 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %67 = load i16, ptr %c2.i339, align 1
  %cmp.i340 = icmp eq i16 %66, %67
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
  %70 = load ptr, ptr %end_.i865, align 8
  %cmp.i345 = icmp eq ptr %69, %70
  br i1 %cmp.i345, label %do.body207, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %sw.bb199
  %71 = load i8, ptr %forwards_.i861, align 8
  %tobool.i.i347 = trunc i8 %71 to i1
  %72 = load ptr, ptr %s, align 8
  %73 = load ptr, ptr %last_.i, align 8
  %.sink1.i.i350 = select i1 %tobool.i.i347, ptr %73, ptr %69
  %.sink.i.i351 = select i1 %tobool.i.i347, ptr %69, ptr %72
  %sub.ptr.lhs.cast3.i.i352 = ptrtoint ptr %.sink1.i.i350 to i64
  %sub.ptr.rhs.cast4.i.i353 = ptrtoint ptr %.sink.i.i351 to i64
  %sub.ptr.sub5.i.i354 = sub i64 %sub.ptr.lhs.cast3.i.i352, %sub.ptr.rhs.cast4.i.i353
  %74 = and i64 %sub.ptr.sub5.i.i354, 8589934588
  %cmp.not.i355 = icmp eq i64 %74, 0
  br i1 %cmp.not.i355, label %if.end25.i361, label %if.then.i356

if.then.i356:                                     ; preds = %lor.lhs.false202
  %cond.in.idx.i357 = select i1 %tobool.i.i347, i64 0, i64 -4
  %cond.in.i358 = getelementptr inbounds i8, ptr %69, i64 %cond.in.idx.i357
  %cond.i359 = load i16, ptr %cond.in.i358, align 2
  %conv.i360 = zext i16 %cond.i359 to i32
  %75 = and i32 %conv.i360, 64512
  %76 = icmp eq i32 %75, 55296
  br i1 %76, label %land.lhs.true.i368, label %if.end25.i361

land.lhs.true.i368:                               ; preds = %if.then.i356
  %cond13.in.v.i369 = select i1 %tobool.i.i347, i64 2, i64 -2
  %cond13.in.i370 = getelementptr inbounds i8, ptr %69, i64 %cond13.in.v.i369
  %cond13.i371 = load i16, ptr %cond13.in.i370, align 2
  %conv15.i372 = zext i16 %cond13.i371 to i32
  %77 = and i32 %conv15.i372, 64512
  %78 = icmp eq i32 %77, 56320
  br i1 %78, label %if.then17.i373, label %if.end25.i361

if.then17.i373:                                   ; preds = %land.lhs.true.i368
  %add.ptr.i374 = getelementptr inbounds i16, ptr %69, i64 %cond13.in.v.i369
  store ptr %add.ptr.i374, ptr %current_.i, align 8
  %sub.i.i375 = shl nuw nsw i32 %conv.i360, 10
  %sub1.i.i376 = add nsw i32 %sub.i.i375, -56613888
  %add2.i.i377 = add nuw nsw i32 %sub1.i.i376, %conv15.i372
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit378

if.end25.i361:                                    ; preds = %land.lhs.true.i368, %if.then.i356, %lor.lhs.false202
  %79 = and i8 %71, 1
  %conv.i.i.i362 = zext nneg i8 %79 to i64
  %80 = getelementptr i16, ptr %69, i64 %conv.i.i.i362
  %arrayidx.i.i.i363 = getelementptr i8, ptr %80, i64 -2
  %81 = load i16, ptr %arrayidx.i.i.i363, align 2
  %idx.ext.i.i364 = select i1 %tobool.i.i347, i64 1, i64 -1
  %add.ptr.i.i365 = getelementptr inbounds i16, ptr %69, i64 %idx.ext.i.i364
  store ptr %add.ptr.i.i365, ptr %current_.i, align 8
  %conv27.i366 = zext i16 %81 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit378

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit378: ; preds = %if.then17.i373, %if.end25.i361
  %retval.0.i367 = phi i32 [ %add2.i.i377, %if.then17.i373 ], [ %conv27.i366, %if.end25.i361 ]
  %c204 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %82 = load i32, ptr %c204, align 1
  %cmp205.not = icmp eq i32 %retval.0.i367, %82
  br i1 %cmp205.not, label %if.end222, label %do.body207

do.body207:                                       ; preds = %sw.bb199, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit378
  %call209 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes208.sroa.0.0.extract.trunc = trunc i16 %call209 to i8
  %cmp.i.i379 = icmp eq i8 %btRes208.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i379, label %if.end215, label %cleanup930

if.end215:                                        ; preds = %do.body207
  %83 = and i16 %call209, 256
  %tobool217.not = icmp eq i16 %83, 0
  br i1 %tobool217.not, label %for.inc927, label %for.cond5.backedge

if.end222:                                        ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit378
  %add225 = add i32 %4, 5
  store i32 %add225, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb227:                                         ; preds = %for.cond5
  %84 = load ptr, ptr %current_.i, align 8
  %85 = load ptr, ptr %end_.i865, align 8
  %cmp.i383 = icmp eq ptr %84, %85
  br i1 %cmp.i383, label %do.body233, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %sw.bb227
  %86 = load i8, ptr %forwards_.i861, align 8
  %87 = and i8 %86, 1
  %conv.i.i386 = zext nneg i8 %87 to i64
  %88 = getelementptr i16, ptr %84, i64 %conv.i.i386
  %arrayidx.i.i387 = getelementptr i8, ptr %88, i64 -2
  %89 = load i16, ptr %arrayidx.i.i387, align 2
  %tobool.i388 = trunc i8 %86 to i1
  %idx.ext.i389 = select i1 %tobool.i388, i64 1, i64 -1
  %add.ptr.i390 = getelementptr inbounds i16, ptr %84, i64 %idx.ext.i389
  store ptr %add.ptr.i390, ptr %current_.i, align 8
  %conv.i391 = zext i16 %89 to i32
  %c2.i392 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %90 = load i8, ptr %c2.i392, align 1
  %conv3.i393 = sext i8 %90 to i32
  %cmp.i394 = icmp eq i32 %conv.i391, %conv3.i393
  br i1 %cmp.i394, label %if.end248, label %lor.rhs.i395

lor.rhs.i395:                                     ; preds = %lor.lhs.false229
  %bf.load.i397 = load i8, ptr %syntaxFlags_, align 4
  %91 = and i8 %bf.load.i397, 8
  %tobool.i398 = icmp ne i8 %91, 0
  %cmp.i.i399 = icmp ult i16 %89, 128
  br i1 %cmp.i.i399, label %if.then.i.i, label %if.end7.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i395
  %92 = and i32 %conv.i391, 95
  %93 = add nsw i32 %92, -65
  %or.cond11.i.i = icmp ult i32 %93, 26
  %shl.i.i = select i1 %tobool.i398, i32 32, i32 0
  %or.i.i = or disjoint i32 %shl.i.i, %92
  %c.addr.0.i.i = select i1 %or.cond11.i.i, i32 %or.i.i, i32 %conv.i391
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit

if.end7.i.i:                                      ; preds = %lor.rhs.i395
  %call.i.i = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i391, i1 noundef zeroext %tobool.i398) #10
  %.pre.i = load i8, ptr %c2.i392, align 1
  %.pre3.i = sext i8 %.pre.i to i32
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit: ; preds = %if.then.i.i, %if.end7.i.i
  %conv7.pre-phi.i = phi i32 [ %conv3.i393, %if.then.i.i ], [ %.pre3.i, %if.end7.i.i ]
  %retval.0.i.i = phi i32 [ %c.addr.0.i.i, %if.then.i.i ], [ %call.i.i, %if.end7.i.i ]
  %cmp8.i = icmp eq i32 %retval.0.i.i, %conv7.pre-phi.i
  br i1 %cmp8.i, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge, label %do.body233

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge: ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit
  %.pre1229 = load i32, ptr %ip_, align 8
  br label %if.end248

do.body233:                                       ; preds = %sw.bb227, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit
  %call235 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes234.sroa.0.0.extract.trunc = trunc i16 %call235 to i8
  %cmp.i.i400 = icmp eq i8 %btRes234.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i400, label %if.end241, label %cleanup930

if.end241:                                        ; preds = %do.body233
  %94 = and i16 %call235, 256
  %tobool243.not = icmp eq i16 %94, 0
  br i1 %tobool243.not, label %for.inc927, label %for.cond5.backedge

if.end248:                                        ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge, %lor.lhs.false229
  %95 = phi i32 [ %.pre1229, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge ], [ %4, %lor.lhs.false229 ]
  %add251 = add i32 %95, 2
  store i32 %add251, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb253:                                         ; preds = %for.cond5
  %96 = load ptr, ptr %current_.i, align 8
  %97 = load ptr, ptr %end_.i865, align 8
  %cmp.i404 = icmp eq ptr %96, %97
  br i1 %cmp.i404, label %do.body259, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %sw.bb253
  %98 = load i8, ptr %forwards_.i861, align 8
  %99 = and i8 %98, 1
  %conv.i.i407 = zext nneg i8 %99 to i64
  %100 = getelementptr i16, ptr %96, i64 %conv.i.i407
  %arrayidx.i.i408 = getelementptr i8, ptr %100, i64 -2
  %101 = load i16, ptr %arrayidx.i.i408, align 2
  %tobool.i409 = trunc i8 %98 to i1
  %idx.ext.i410 = select i1 %tobool.i409, i64 1, i64 -1
  %add.ptr.i411 = getelementptr inbounds i16, ptr %96, i64 %idx.ext.i410
  store ptr %add.ptr.i411, ptr %current_.i, align 8
  %c2.i412 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %102 = load i16, ptr %c2.i412, align 1
  %cmp.i413 = icmp eq i16 %101, %102
  br i1 %cmp.i413, label %if.end274, label %lor.rhs.i414

lor.rhs.i414:                                     ; preds = %lor.lhs.false255
  %conv.i415 = zext i16 %101 to i32
  %bf.load.i417 = load i8, ptr %syntaxFlags_, align 4
  %103 = and i8 %bf.load.i417, 8
  %tobool.i418 = icmp ne i8 %103, 0
  %cmp.i.i419 = icmp ult i16 %101, 128
  br i1 %cmp.i.i419, label %if.then.i.i426, label %if.end7.i.i420

if.then.i.i426:                                   ; preds = %lor.rhs.i414
  %104 = and i32 %conv.i415, 95
  %105 = add nsw i32 %104, -65
  %or.cond11.i.i427 = icmp ult i32 %105, 26
  %shl.i.i428 = select i1 %tobool.i418, i32 32, i32 0
  %or.i.i429 = or disjoint i32 %shl.i.i428, %104
  %c.addr.0.i.i430 = select i1 %or.cond11.i.i427, i32 %or.i.i429, i32 %conv.i415
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit

if.end7.i.i420:                                   ; preds = %lor.rhs.i414
  %call.i.i421 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i415, i1 noundef zeroext %tobool.i418) #10
  %.pre.i422 = load i16, ptr %c2.i412, align 1
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit: ; preds = %if.then.i.i426, %if.end7.i.i420
  %106 = phi i16 [ %102, %if.then.i.i426 ], [ %.pre.i422, %if.end7.i.i420 ]
  %retval.0.i.i424 = phi i32 [ %c.addr.0.i.i430, %if.then.i.i426 ], [ %call.i.i421, %if.end7.i.i420 ]
  %conv7.i = zext i16 %106 to i32
  %cmp8.i425 = icmp eq i32 %retval.0.i.i424, %conv7.i
  br i1 %cmp8.i425, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge, label %do.body259

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge: ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit
  %.pre1228 = load i32, ptr %ip_, align 8
  br label %if.end274

do.body259:                                       ; preds = %sw.bb253, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit
  %call261 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes260.sroa.0.0.extract.trunc = trunc i16 %call261 to i8
  %cmp.i.i431 = icmp eq i8 %btRes260.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i431, label %if.end267, label %cleanup930

if.end267:                                        ; preds = %do.body259
  %107 = and i16 %call261, 256
  %tobool269.not = icmp eq i16 %107, 0
  br i1 %tobool269.not, label %for.inc927, label %for.cond5.backedge

if.end274:                                        ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge, %lor.lhs.false255
  %108 = phi i32 [ %.pre1228, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge ], [ %4, %lor.lhs.false255 ]
  %add277 = add i32 %108, 3
  store i32 %add277, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb279:                                         ; preds = %for.cond5
  %109 = load ptr, ptr %current_.i, align 8
  %110 = load ptr, ptr %end_.i865, align 8
  %cmp.i435 = icmp eq ptr %109, %110
  br i1 %cmp.i435, label %do.body294, label %if.then283

if.then283:                                       ; preds = %sw.bb279
  %111 = load i8, ptr %forwards_.i861, align 8
  %tobool.i.i437 = trunc i8 %111 to i1
  %112 = load ptr, ptr %s, align 8
  %113 = load ptr, ptr %last_.i, align 8
  %.sink1.i.i440 = select i1 %tobool.i.i437, ptr %113, ptr %109
  %.sink.i.i441 = select i1 %tobool.i.i437, ptr %109, ptr %112
  %sub.ptr.lhs.cast3.i.i442 = ptrtoint ptr %.sink1.i.i440 to i64
  %sub.ptr.rhs.cast4.i.i443 = ptrtoint ptr %.sink.i.i441 to i64
  %sub.ptr.sub5.i.i444 = sub i64 %sub.ptr.lhs.cast3.i.i442, %sub.ptr.rhs.cast4.i.i443
  %114 = and i64 %sub.ptr.sub5.i.i444, 8589934588
  %cmp.not.i445 = icmp eq i64 %114, 0
  br i1 %cmp.not.i445, label %if.end25.i451, label %if.then.i446

if.then.i446:                                     ; preds = %if.then283
  %cond.in.idx.i447 = select i1 %tobool.i.i437, i64 0, i64 -4
  %cond.in.i448 = getelementptr inbounds i8, ptr %109, i64 %cond.in.idx.i447
  %cond.i449 = load i16, ptr %cond.in.i448, align 2
  %conv.i450 = zext i16 %cond.i449 to i32
  %115 = and i32 %conv.i450, 64512
  %116 = icmp eq i32 %115, 55296
  br i1 %116, label %land.lhs.true.i458, label %if.end25.i451

land.lhs.true.i458:                               ; preds = %if.then.i446
  %cond13.in.v.i459 = select i1 %tobool.i.i437, i64 2, i64 -2
  %cond13.in.i460 = getelementptr inbounds i8, ptr %109, i64 %cond13.in.v.i459
  %cond13.i461 = load i16, ptr %cond13.in.i460, align 2
  %conv15.i462 = zext i16 %cond13.i461 to i32
  %117 = and i32 %conv15.i462, 64512
  %118 = icmp eq i32 %117, 56320
  br i1 %118, label %if.then17.i463, label %if.end25.i451

if.then17.i463:                                   ; preds = %land.lhs.true.i458
  %add.ptr.i464 = getelementptr inbounds i16, ptr %109, i64 %cond13.in.v.i459
  store ptr %add.ptr.i464, ptr %current_.i, align 8
  %sub.i.i465 = shl nuw nsw i32 %conv.i450, 10
  %sub1.i.i466 = add nsw i32 %sub.i.i465, -56613888
  %add2.i.i467 = add nuw nsw i32 %sub1.i.i466, %conv15.i462
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit468

if.end25.i451:                                    ; preds = %land.lhs.true.i458, %if.then.i446, %if.then283
  %119 = and i8 %111, 1
  %conv.i.i.i452 = zext nneg i8 %119 to i64
  %120 = getelementptr i16, ptr %109, i64 %conv.i.i.i452
  %arrayidx.i.i.i453 = getelementptr i8, ptr %120, i64 -2
  %121 = load i16, ptr %arrayidx.i.i.i453, align 2
  %idx.ext.i.i454 = select i1 %tobool.i.i437, i64 1, i64 -1
  %add.ptr.i.i455 = getelementptr inbounds i16, ptr %109, i64 %idx.ext.i.i454
  store ptr %add.ptr.i.i455, ptr %current_.i, align 8
  %conv27.i456 = zext i16 %121 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit468

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit468: ; preds = %if.then17.i463, %if.end25.i451
  %retval.0.i457 = phi i32 [ %add2.i.i467, %if.then17.i463 ], [ %conv27.i456, %if.end25.i451 ]
  %c285 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %122 = load i32, ptr %c285, align 1
  %cmp286 = icmp eq i32 %retval.0.i457, %122
  br i1 %cmp286, label %if.end309, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit468
  %cmp.i469 = icmp samesign ult i32 %retval.0.i457, 128
  br i1 %cmp.i469, label %if.then.i471, label %if.end7.i

if.then.i471:                                     ; preds = %lor.rhs
  %123 = and i32 %retval.0.i457, 95
  %124 = add nsw i32 %123, -65
  %or.cond11.i = icmp ult i32 %124, 26
  %or.i = or i32 %retval.0.i457, 32
  %c.addr.0.i = select i1 %or.cond11.i, i32 %or.i, i32 %retval.0.i457
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit

if.end7.i:                                        ; preds = %lor.rhs
  %call.i = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %retval.0.i457, i1 noundef zeroext true) #10
  %.pre1226 = load i32, ptr %c285, align 1
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit: ; preds = %if.then.i471, %if.end7.i
  %125 = phi i32 [ %122, %if.then.i471 ], [ %.pre1226, %if.end7.i ]
  %retval.0.i470 = phi i32 [ %c.addr.0.i, %if.then.i471 ], [ %call.i, %if.end7.i ]
  %cmp289 = icmp eq i32 %retval.0.i470, %125
  br i1 %cmp289, label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge, label %do.body294

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge: ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit
  %.pre1227 = load i32, ptr %ip_, align 8
  br label %if.end309

do.body294:                                       ; preds = %sw.bb279, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit
  %call296 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes295.sroa.0.0.extract.trunc = trunc i16 %call296 to i8
  %cmp.i.i472 = icmp eq i8 %btRes295.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i472, label %if.end302, label %cleanup930

if.end302:                                        ; preds = %do.body294
  %126 = and i16 %call296, 256
  %tobool304.not = icmp eq i16 %126, 0
  br i1 %tobool304.not, label %for.inc927, label %for.cond5.backedge

if.end309:                                        ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit468
  %127 = phi i32 [ %.pre1227, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge ], [ %4, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit468 ]
  %add312 = add i32 %127, 5
  store i32 %add312, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb314:                                         ; preds = %for.cond5
  %128 = load i8, ptr %forwards_.i861, align 8
  %tobool.i474 = trunc i8 %128 to i1
  %129 = load ptr, ptr %current_.i, align 8
  %130 = load ptr, ptr %s, align 8
  %131 = load ptr, ptr %last_.i, align 8
  %.sink1.i = select i1 %tobool.i474, ptr %131, ptr %129
  %.sink.i = select i1 %tobool.i474, ptr %129, ptr %130
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %.sink.i to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %cond.i476 = lshr exact i64 %sub.ptr.sub5.i, 1
  %conv.i477 = trunc i64 %cond.i476 to i32
  %charCount = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %132 = load i8, ptr %charCount, align 1
  %conv318 = zext i8 %132 to i32
  %cmp319 = icmp ult i32 %conv.i477, %conv318
  br i1 %cmp319, label %do.body323, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %sw.bb314
  %add.ptr.i478 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %cmp5.i = icmp eq i8 %132, 0
  br i1 %cmp5.i, label %if.end338, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false320
  %133 = and i8 %128, 1
  %conv.i.i.i479 = zext nneg i8 %133 to i64
  %idx.ext.i.i481 = select i1 %tobool.i474, i64 1, i64 -1
  %wide.trip.count.i = zext i8 %132 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end338.loopexit, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %add.ptr.i46.i = phi ptr [ %129, %for.body.lr.ph.i ], [ %add.ptr.i.i483, %for.cond.i ]
  %134 = getelementptr i16, ptr %add.ptr.i46.i, i64 %conv.i.i.i479
  %arrayidx.i.i.i482 = getelementptr i8, ptr %134, i64 -2
  %135 = load i16, ptr %arrayidx.i.i.i482, align 2
  %add.ptr.i.i483 = getelementptr inbounds i16, ptr %add.ptr.i46.i, i64 %idx.ext.i.i481
  store ptr %add.ptr.i.i483, ptr %current_.i, align 8
  %conv2.i = zext i16 %135 to i32
  %arrayidx.i484 = getelementptr inbounds nuw i8, ptr %add.ptr.i478, i64 %indvars.iv.i
  %136 = load i8, ptr %arrayidx.i484, align 1
  %conv3.i485 = sext i8 %136 to i32
  %cmp4.not.i = icmp eq i32 %conv2.i, %conv3.i485
  br i1 %cmp4.not.i, label %for.cond.i, label %do.body323

do.body323:                                       ; preds = %for.body.i, %sw.bb314
  %call325 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes324.sroa.0.0.extract.trunc = trunc i16 %call325 to i8
  %cmp.i.i486 = icmp eq i8 %btRes324.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i486, label %if.end331, label %cleanup930

if.end331:                                        ; preds = %do.body323
  %137 = and i16 %call325, 256
  %tobool333.not = icmp eq i16 %137, 0
  br i1 %tobool333.not, label %for.inc927, label %for.cond5.backedge

if.end338.loopexit:                               ; preds = %for.cond.i
  %.pre1225 = load i8, ptr %charCount, align 1
  %138 = zext i8 %.pre1225 to i32
  br label %if.end338

if.end338:                                        ; preds = %if.end338.loopexit, %lor.lhs.false320
  %conv.i488 = phi i32 [ %138, %if.end338.loopexit ], [ 0, %lor.lhs.false320 ]
  %add.i = add i32 %4, 2
  %add341 = add i32 %add.i, %conv.i488
  store i32 %add341, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb342:                                         ; preds = %for.cond5
  %139 = load i8, ptr %forwards_.i861, align 8
  %tobool.i490 = trunc i8 %139 to i1
  %140 = load ptr, ptr %current_.i, align 8
  %141 = load ptr, ptr %s, align 8
  %142 = load ptr, ptr %last_.i, align 8
  %.sink1.i493 = select i1 %tobool.i490, ptr %142, ptr %140
  %.sink.i494 = select i1 %tobool.i490, ptr %140, ptr %141
  %sub.ptr.lhs.cast3.i495 = ptrtoint ptr %.sink1.i493 to i64
  %sub.ptr.rhs.cast4.i496 = ptrtoint ptr %.sink.i494 to i64
  %sub.ptr.sub5.i497 = sub i64 %sub.ptr.lhs.cast3.i495, %sub.ptr.rhs.cast4.i496
  %cond.i498 = lshr exact i64 %sub.ptr.sub5.i497, 1
  %conv.i499 = trunc i64 %cond.i498 to i32
  %charCount346 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %143 = load i8, ptr %charCount346, align 1
  %conv347 = zext i8 %143 to i32
  %cmp348 = icmp ult i32 %conv.i499, %conv347
  br i1 %cmp348, label %do.body352, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %sw.bb342
  %add.ptr.i500 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %bf.load.i502 = load i8, ptr %syntaxFlags_, align 4
  %144 = and i8 %bf.load.i502, 8
  %tobool.i503 = icmp ne i8 %144, 0
  %cmp6.i = icmp eq i8 %143, 0
  br i1 %cmp6.i, label %if.end367, label %for.body.lr.ph.i504

for.body.lr.ph.i504:                              ; preds = %lor.lhs.false349
  %shl.i.i507 = select i1 %tobool.i503, i32 32, i32 0
  %wide.trip.count.i508 = zext i8 %143 to i64
  br label %for.body.i509

for.body.i509:                                    ; preds = %for.inc.i, %for.body.lr.ph.i504
  %indvars.iv.i510 = phi i64 [ 0, %for.body.lr.ph.i504 ], [ %indvars.iv.next.i525, %for.inc.i ]
  %145 = load ptr, ptr %current_.i, align 8
  %146 = load i8, ptr %forwards_.i861, align 8
  %147 = and i8 %146, 1
  %conv.i.i.i511 = zext nneg i8 %147 to i64
  %148 = getelementptr i16, ptr %145, i64 %conv.i.i.i511
  %arrayidx.i.i.i512 = getelementptr i8, ptr %148, i64 -2
  %149 = load i16, ptr %arrayidx.i.i.i512, align 2
  %tobool.i.i513 = trunc i8 %146 to i1
  %idx.ext.i.i514 = select i1 %tobool.i.i513, i64 1, i64 -1
  %add.ptr.i.i515 = getelementptr inbounds i16, ptr %145, i64 %idx.ext.i.i514
  store ptr %add.ptr.i.i515, ptr %current_.i, align 8
  %arrayidx.i516 = getelementptr inbounds nuw i8, ptr %add.ptr.i500, i64 %indvars.iv.i510
  %150 = load i8, ptr %arrayidx.i516, align 1
  %conv3.i517 = zext i16 %149 to i32
  %conv4.i = sext i8 %150 to i32
  %cmp5.not.i = icmp eq i32 %conv3.i517, %conv4.i
  br i1 %cmp5.not.i, label %for.inc.i, label %land.lhs.true.i518

land.lhs.true.i518:                               ; preds = %for.body.i509
  %cmp.i.i519 = icmp ult i16 %149, 128
  br i1 %cmp.i.i519, label %if.then.i.i527, label %if.end7.i.i520

if.then.i.i527:                                   ; preds = %land.lhs.true.i518
  %151 = and i32 %conv3.i517, 95
  %152 = add nsw i32 %151, -65
  %or.cond11.i.i528 = icmp ult i32 %152, 26
  %or.i.i529 = or disjoint i32 %151, %shl.i.i507
  %c.addr.0.i.i530 = select i1 %or.cond11.i.i528, i32 %or.i.i529, i32 %conv3.i517
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i522

if.end7.i.i520:                                   ; preds = %land.lhs.true.i518
  %call.i.i521 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv3.i517, i1 noundef zeroext %tobool.i503) #10
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i522

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i522: ; preds = %if.end7.i.i520, %if.then.i.i527
  %retval.0.i.i523 = phi i32 [ %c.addr.0.i.i530, %if.then.i.i527 ], [ %call.i.i521, %if.end7.i.i520 ]
  %cmp10.not.i = icmp eq i32 %retval.0.i.i523, %conv4.i
  br i1 %cmp10.not.i, label %for.inc.i, label %do.body352

for.inc.i:                                        ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i522, %for.body.i509
  %indvars.iv.next.i525 = add nuw nsw i64 %indvars.iv.i510, 1
  %exitcond.not.i526 = icmp eq i64 %indvars.iv.next.i525, %wide.trip.count.i508
  br i1 %exitcond.not.i526, label %if.end367.loopexit, label %for.body.i509, !llvm.loop !9

do.body352:                                       ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i522, %sw.bb342
  %call354 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes353.sroa.0.0.extract.trunc = trunc i16 %call354 to i8
  %cmp.i.i531 = icmp eq i8 %btRes353.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i531, label %if.end360, label %cleanup930

if.end360:                                        ; preds = %do.body352
  %153 = and i16 %call354, 256
  %tobool362.not = icmp eq i16 %153, 0
  br i1 %tobool362.not, label %for.inc927, label %for.cond5.backedge

if.end367.loopexit:                               ; preds = %for.inc.i
  %.pre1223 = load i8, ptr %charCount346, align 1
  %.pre1224 = load i32, ptr %ip_, align 8
  %154 = zext i8 %.pre1223 to i32
  %155 = add nuw nsw i32 %154, 2
  br label %if.end367

if.end367:                                        ; preds = %if.end367.loopexit, %lor.lhs.false349
  %156 = phi i32 [ %.pre1224, %if.end367.loopexit ], [ %4, %lor.lhs.false349 ]
  %conv.i534 = phi i32 [ %155, %if.end367.loopexit ], [ 2, %lor.lhs.false349 ]
  %add370 = add i32 %conv.i534, %156
  store i32 %add370, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb371:                                         ; preds = %for.cond5
  %157 = load i32, ptr %flags_870, align 8
  %primaryConstraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 5
  %158 = load i8, ptr %primaryConstraints, align 1
  %conv.i536 = zext i8 %158 to i32
  %and.i = and i32 %conv.i536, 1
  %tobool.not.i537 = icmp eq i32 %and.i, 0
  %and.i.i538 = and i32 %157, 4
  %tobool2.not.i = icmp eq i32 %and.i.i538, 0
  %or.cond.i = or i1 %tobool2.not.i, %tobool.not.i537
  br i1 %or.cond.i, label %if.end.i, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end.i:                                         ; preds = %sw.bb371
  %and4.i = and i32 %conv.i536, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.end.i
  %159 = load ptr, ptr %current_.i, align 8
  %160 = load ptr, ptr %s, align 8
  %cmp.not.i541 = icmp eq ptr %159, %160
  br i1 %cmp.not.i541, label %if.end8.i, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end8.i:                                        ; preds = %land.lhs.true6.i, %if.end.i
  br label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit: ; preds = %sw.bb371, %land.lhs.true6.i, %if.end8.i
  %retval.0.i539 = phi i1 [ true, %if.end8.i ], [ false, %land.lhs.true6.i ], [ false, %sw.bb371 ]
  %secondaryConstraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %161 = load i8, ptr %secondaryConstraints, align 1
  %conv.i542 = zext i8 %161 to i32
  %and.i543 = and i32 %conv.i542, 1
  %tobool.not.i544 = icmp eq i32 %and.i543, 0
  %or.cond.i547 = or i1 %tobool2.not.i, %tobool.not.i544
  br i1 %or.cond.i547, label %if.end.i549, label %if.else.thread

if.end.i549:                                      ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit
  %and4.i550 = and i32 %conv.i542, 2
  %tobool5.not.i551 = icmp eq i32 %and4.i550, 0
  br i1 %tobool5.not.i551, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit556, label %land.lhs.true6.i552

land.lhs.true6.i552:                              ; preds = %if.end.i549
  %162 = load ptr, ptr %current_.i, align 8
  %163 = load ptr, ptr %s, align 8
  %cmp.not.i554 = icmp eq ptr %162, %163
  br i1 %cmp.not.i554, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit556, label %if.else.thread

_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit556: ; preds = %if.end.i549, %land.lhs.true6.i552
  br i1 %retval.0.i539, label %if.then380, label %if.then398

if.then380:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit556
  %add383 = add i32 %4, 7
  store i32 %add383, ptr %ip_, align 8
  %secondaryBranch = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %164 = load i32, ptr %secondaryBranch, align 1
  %165 = load ptr, ptr %current_.i, align 8
  %166 = load i32, ptr %Size.i.i.i.i.i, align 8
  %167 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %166, %167
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i559

if.then.i.i559:                                   ; preds = %if.then380
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i559, %if.then380
  %168 = phi i32 [ %.pre.i.i, %if.then.i.i559 ], [ %166, %if.then380 ]
  %169 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i = zext i32 %168 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %169, i64 %conv.i3.i.i
  store i8 2, ptr %add.ptr.i.i.i, align 1
  %agg.tmp558.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %164, ptr %agg.tmp558.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp558.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %165, ptr %agg.tmp558.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %170 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i = add i32 %170, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i, align 8
  %cmp.i561 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i561, label %cleanup930, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %171 = load i32, ptr %backtracksRemaining_.i1031, align 8
  %cmp2.i = icmp eq i32 %171, 0
  br i1 %cmp2.i, label %cleanup930, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %171, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i1031, align 8
  br label %for.cond5.backedge

if.else.thread:                                   ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit, %land.lhs.true6.i552
  br i1 %retval.0.i539, label %if.then391, label %do.body402

if.then391:                                       ; preds = %if.else.thread
  %add394 = add i32 %4, 7
  store i32 %add394, ptr %ip_, align 8
  br label %for.cond5.backedge

if.then398:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit556
  %secondaryBranch399 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %172 = load i32, ptr %secondaryBranch399, align 1
  store i32 %172, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body402:                                       ; preds = %if.else.thread
  %call404 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes403.sroa.0.0.extract.trunc = trunc i16 %call404 to i8
  %cmp.i.i564 = icmp eq i8 %btRes403.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i564, label %if.end410, label %cleanup930

if.end410:                                        ; preds = %do.body402
  %173 = and i16 %call404, 256
  %tobool412.not = icmp eq i16 %173, 0
  br i1 %tobool412.not, label %for.inc927, label %for.cond5.backedge

sw.bb420:                                         ; preds = %for.cond5
  %target = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %174 = load i32, ptr %target, align 1
  store i32 %174, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb423:                                         ; preds = %for.cond5
  %175 = load ptr, ptr %current_.i, align 8
  %176 = load ptr, ptr %end_.i865, align 8
  %cmp.i568 = icmp eq ptr %175, %176
  br i1 %cmp.i568, label %do.body429, label %lor.lhs.false425

lor.lhs.false425:                                 ; preds = %sw.bb423
  %177 = load i8, ptr %forwards_.i861, align 8
  %178 = and i8 %177, 1
  %conv.i.i571 = zext nneg i8 %178 to i64
  %179 = getelementptr i16, ptr %175, i64 %conv.i.i571
  %arrayidx.i.i572 = getelementptr i8, ptr %179, i64 -2
  %180 = load i16, ptr %arrayidx.i.i572, align 2
  %tobool.i573 = trunc i8 %177 to i1
  %idx.ext.i574 = select i1 %tobool.i573, i64 1, i64 -1
  %add.ptr.i575 = getelementptr inbounds i16, ptr %175, i64 %idx.ext.i574
  store ptr %add.ptr.i575, ptr %current_.i, align 8
  %add.ptr.i576 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %conv.i577 = zext i16 %180 to i32
  %call2.i = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr.i576, i32 noundef %conv.i577)
  br i1 %call2.i, label %if.end444, label %do.body429

do.body429:                                       ; preds = %sw.bb423, %lor.lhs.false425
  %call431 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes430.sroa.0.0.extract.trunc = trunc i16 %call431 to i8
  %cmp.i.i578 = icmp eq i8 %btRes430.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i578, label %if.end437, label %cleanup930

if.end437:                                        ; preds = %do.body429
  %181 = and i16 %call431, 256
  %tobool439.not = icmp eq i16 %181, 0
  br i1 %tobool439.not, label %for.inc927, label %for.cond5.backedge

if.end444:                                        ; preds = %lor.lhs.false425
  %rangeCount.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %182 = load i32, ptr %rangeCount.i, align 1
  %mul.i = shl i32 %182, 3
  %add.i580 = or disjoint i32 %mul.i, 6
  %183 = load i32, ptr %ip_, align 8
  %add448 = add i32 %add.i580, %183
  store i32 %add448, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb449:                                         ; preds = %for.cond5
  %184 = load ptr, ptr %current_.i, align 8
  %185 = load ptr, ptr %end_.i865, align 8
  %cmp.i583 = icmp eq ptr %184, %185
  br i1 %cmp.i583, label %do.body458, label %lor.lhs.false454

lor.lhs.false454:                                 ; preds = %sw.bb449
  %add.ptr452 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %186 = load i8, ptr %forwards_.i861, align 8
  %tobool.i.i585 = trunc i8 %186 to i1
  %187 = load ptr, ptr %s, align 8
  %188 = load ptr, ptr %last_.i, align 8
  %.sink1.i.i588 = select i1 %tobool.i.i585, ptr %188, ptr %184
  %.sink.i.i589 = select i1 %tobool.i.i585, ptr %184, ptr %187
  %sub.ptr.lhs.cast3.i.i590 = ptrtoint ptr %.sink1.i.i588 to i64
  %sub.ptr.rhs.cast4.i.i591 = ptrtoint ptr %.sink.i.i589 to i64
  %sub.ptr.sub5.i.i592 = sub i64 %sub.ptr.lhs.cast3.i.i590, %sub.ptr.rhs.cast4.i.i591
  %189 = and i64 %sub.ptr.sub5.i.i592, 8589934588
  %cmp.not.i593 = icmp eq i64 %189, 0
  br i1 %cmp.not.i593, label %if.end25.i599, label %if.then.i594

if.then.i594:                                     ; preds = %lor.lhs.false454
  %cond.in.idx.i595 = select i1 %tobool.i.i585, i64 0, i64 -4
  %cond.in.i596 = getelementptr inbounds i8, ptr %184, i64 %cond.in.idx.i595
  %cond.i597 = load i16, ptr %cond.in.i596, align 2
  %conv.i598 = zext i16 %cond.i597 to i32
  %190 = and i32 %conv.i598, 64512
  %191 = icmp eq i32 %190, 55296
  br i1 %191, label %land.lhs.true.i606, label %if.end25.i599

land.lhs.true.i606:                               ; preds = %if.then.i594
  %cond13.in.v.i607 = select i1 %tobool.i.i585, i64 2, i64 -2
  %cond13.in.i608 = getelementptr inbounds i8, ptr %184, i64 %cond13.in.v.i607
  %cond13.i609 = load i16, ptr %cond13.in.i608, align 2
  %conv15.i610 = zext i16 %cond13.i609 to i32
  %192 = and i32 %conv15.i610, 64512
  %193 = icmp eq i32 %192, 56320
  br i1 %193, label %if.then17.i611, label %if.end25.i599

if.then17.i611:                                   ; preds = %land.lhs.true.i606
  %add.ptr.i612 = getelementptr inbounds i16, ptr %184, i64 %cond13.in.v.i607
  store ptr %add.ptr.i612, ptr %current_.i, align 8
  %sub.i.i613 = shl nuw nsw i32 %conv.i598, 10
  %sub1.i.i614 = add nsw i32 %sub.i.i613, -56613888
  %add2.i.i615 = add nuw nsw i32 %sub1.i.i614, %conv15.i610
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit616

if.end25.i599:                                    ; preds = %land.lhs.true.i606, %if.then.i594, %lor.lhs.false454
  %194 = and i8 %186, 1
  %conv.i.i.i600 = zext nneg i8 %194 to i64
  %195 = getelementptr i16, ptr %184, i64 %conv.i.i.i600
  %arrayidx.i.i.i601 = getelementptr i8, ptr %195, i64 -2
  %196 = load i16, ptr %arrayidx.i.i.i601, align 2
  %idx.ext.i.i602 = select i1 %tobool.i.i585, i64 1, i64 -1
  %add.ptr.i.i603 = getelementptr inbounds i16, ptr %184, i64 %idx.ext.i.i602
  store ptr %add.ptr.i.i603, ptr %current_.i, align 8
  %conv27.i604 = zext i16 %196 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit616

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit616: ; preds = %if.then17.i611, %if.end25.i599
  %retval.0.i605 = phi i32 [ %add2.i.i615, %if.then17.i611 ], [ %conv27.i604, %if.end25.i599 ]
  %call456 = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr452, i32 noundef %retval.0.i605)
  br i1 %call456, label %if.end473, label %do.body458

do.body458:                                       ; preds = %sw.bb449, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit616
  %call460 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes459.sroa.0.0.extract.trunc = trunc i16 %call460 to i8
  %cmp.i.i617 = icmp eq i8 %btRes459.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i617, label %if.end466, label %cleanup930

if.end466:                                        ; preds = %do.body458
  %197 = and i16 %call460, 256
  %tobool468.not = icmp eq i16 %197, 0
  br i1 %tobool468.not, label %for.inc927, label %for.cond5.backedge

if.end473:                                        ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit616
  %rangeCount.i619 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %198 = load i32, ptr %rangeCount.i619, align 1
  %mul.i620 = shl i32 %198, 3
  %add.i621 = or disjoint i32 %mul.i620, 6
  %199 = load i32, ptr %ip_, align 8
  %add476 = add i32 %add.i621, %199
  store i32 %add476, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb477:                                         ; preds = %for.cond5
  %200 = load ptr, ptr %current_.i, align 8
  %201 = load ptr, ptr %s, align 8
  %cmp.i624 = icmp eq ptr %200, %201
  br i1 %cmp.i624, label %if.end488, label %if.then482

if.then482:                                       ; preds = %sw.bb477
  %arrayidx484 = getelementptr inbounds i8, ptr %200, i64 -2
  %202 = load i16, ptr %arrayidx484, align 2
  %203 = and i16 %202, -33
  %204 = add i16 %203, -65
  %or.cond13.i = icmp ult i16 %204, 26
  %205 = add i16 %202, -48
  %or.cond2.i = icmp ult i16 %205, 10
  %or.cond14.i = or i1 %or.cond2.i, %or.cond13.i
  %cmp16.i = icmp eq i16 %202, 95
  %spec.select.i = or i1 %cmp16.i, %or.cond14.i
  %206 = zext i1 %spec.select.i to i32
  br label %if.end488

if.end488:                                        ; preds = %if.then482, %sw.bb477
  %prevIsWordchar.0 = phi i32 [ 0, %sw.bb477 ], [ %206, %if.then482 ]
  %207 = load ptr, ptr %last_.i, align 8
  %cmp.i628 = icmp eq ptr %200, %207
  br i1 %cmp.i628, label %if.end496, label %if.then490

if.then490:                                       ; preds = %if.end488
  %208 = load i16, ptr %200, align 2
  %209 = and i16 %208, -33
  %210 = add i16 %209, -65
  %or.cond13.i629 = icmp ult i16 %210, 26
  %211 = add i16 %208, -48
  %or.cond2.i630 = icmp ult i16 %211, 10
  %or.cond14.i631 = or i1 %or.cond2.i630, %or.cond13.i629
  %cmp16.i632 = icmp eq i16 %208, 95
  %spec.select.i633 = or i1 %cmp16.i632, %or.cond14.i631
  %212 = zext i1 %spec.select.i633 to i32
  br label %if.end496

if.end496:                                        ; preds = %if.then490, %if.end488
  %currentIsWordchar.0 = phi i32 [ 0, %if.end488 ], [ %212, %if.then490 ]
  %invert = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %213 = load i8, ptr %invert, align 1
  %214 = trunc i8 %213 to i1
  %215 = icmp eq i32 %prevIsWordchar.0, %currentIsWordchar.0
  %tobool507.not = xor i1 %215, %214
  br i1 %tobool507.not, label %do.body514, label %if.then508

if.then508:                                       ; preds = %if.end496
  %add511 = add i32 %4, 2
  store i32 %add511, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body514:                                       ; preds = %if.end496
  %call516 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes515.sroa.0.0.extract.trunc = trunc i16 %call516 to i8
  %cmp.i.i635 = icmp eq i8 %btRes515.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i635, label %if.end522, label %cleanup930

if.end522:                                        ; preds = %do.body514
  %216 = and i16 %call516, 256
  %tobool524.not = icmp eq i16 %216, 0
  br i1 %tobool524.not, label %for.inc927, label %for.cond5.backedge

sw.bb530:                                         ; preds = %for.cond5
  %mexp = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %217 = load i16, ptr %mexp, align 1
  %218 = load i32, ptr %Size.i.i.i.i.i, align 8
  %219 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i640 = icmp ult i32 %218, %219
  br i1 %cmp.not.i.i640, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i644, label %if.then.i.i641

if.then.i.i641:                                   ; preds = %sw.bb530
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i643 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i644

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i644: ; preds = %if.then.i.i641, %sw.bb530
  %220 = phi i32 [ %.pre.i.i643, %if.then.i.i641 ], [ %218, %sw.bb530 ]
  %221 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i645 = zext i32 %220 to i64
  %add.ptr.i.i.i646 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %221, i64 %conv.i3.i.i645
  store i8 0, ptr %add.ptr.i.i.i646, align 1
  %agg.tmp534637.sroa.5.0.add.ptr.i.i.i646.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i646, i64 2
  store i16 %217, ptr %agg.tmp534637.sroa.5.0.add.ptr.i.i.i646.sroa_idx, align 1
  %agg.tmp534637.sroa.6.0.add.ptr.i.i.i646.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i646, i64 4
  store i64 -1, ptr %agg.tmp534637.sroa.6.0.add.ptr.i.i.i646.sroa_idx, align 1
  %222 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i647 = add i32 %222, 1
  store i32 %add.i.i647, ptr %Size.i.i.i.i.i, align 8
  %cmp.i648 = icmp ugt i32 %add.i.i647, 16777216
  br i1 %cmp.i648, label %cleanup930, label %lor.lhs.false.i649

lor.lhs.false.i649:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i644
  %223 = load i32, ptr %backtracksRemaining_.i1031, align 8
  %cmp2.i651 = icmp eq i32 %223, 0
  br i1 %cmp2.i651, label %cleanup930, label %if.end539

if.end539:                                        ; preds = %lor.lhs.false.i649
  %dec.i653 = add i32 %223, -1
  store i32 %dec.i653, ptr %backtracksRemaining_.i1031, align 8
  %224 = load i16, ptr %mexp, align 1
  %conv.i656 = zext i16 %224 to i64
  %225 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i657 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %225, i64 %conv.i656
  %226 = load i8, ptr %forwards_.i861, align 8
  %tobool.i659 = trunc i8 %226 to i1
  %227 = load ptr, ptr %current_.i, align 8
  %228 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i661 = ptrtoint ptr %227 to i64
  %sub.ptr.rhs.cast.i662 = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i663 = sub i64 %sub.ptr.lhs.cast.i661, %sub.ptr.rhs.cast.i662
  %sub.ptr.div.i664 = lshr exact i64 %sub.ptr.sub.i663, 1
  %conv.i665 = trunc i64 %sub.ptr.div.i664 to i32
  br i1 %tobool.i659, label %if.then544, label %if.else547

if.then544:                                       ; preds = %if.end539
  store i32 %conv.i665, ptr %arrayidx.i.i657, align 4
  br label %if.end550

if.else547:                                       ; preds = %if.end539
  %end549 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i657, i64 4
  store i32 %conv.i665, ptr %end549, align 4
  br label %if.end550

if.end550:                                        ; preds = %if.else547, %if.then544
  %229 = load i32, ptr %ip_, align 8
  %add553 = add i32 %229, 3
  store i32 %add553, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb555:                                         ; preds = %for.cond5
  %mexp559 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %230 = load i16, ptr %mexp559, align 1
  %conv.i673 = zext i16 %230 to i64
  %231 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i674 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %231, i64 %conv.i673
  %232 = load i8, ptr %forwards_.i861, align 8
  %tobool.i676 = trunc i8 %232 to i1
  %233 = load ptr, ptr %current_.i, align 8
  %234 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i678 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i679 = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i680 = sub i64 %sub.ptr.lhs.cast.i678, %sub.ptr.rhs.cast.i679
  %sub.ptr.div.i681 = lshr exact i64 %sub.ptr.sub.i680, 1
  %conv.i682 = trunc i64 %sub.ptr.div.i681 to i32
  br i1 %tobool.i676, label %if.then563, label %if.else566

if.then563:                                       ; preds = %sw.bb555
  %end565 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i674, i64 4
  store i32 %conv.i682, ptr %end565, align 4
  br label %if.end569

if.else566:                                       ; preds = %sw.bb555
  store i32 %conv.i682, ptr %arrayidx.i.i674, align 4
  br label %if.end569

if.end569:                                        ; preds = %if.else566, %if.then563
  %235 = load i32, ptr %ip_, align 8
  %add572 = add i32 %235, 3
  store i32 %add572, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb574:                                         ; preds = %for.cond5
  %mexp577 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %236 = load i16, ptr %mexp577, align 1
  %conv.i690 = zext i16 %236 to i64
  %237 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i691 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %237, i64 %conv.i690
  %cr.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i691, align 4
  %cr.sroa.3.0.call579.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i691, i64 4
  %cr.sroa.3.0.copyload = load i32, ptr %cr.sroa.3.0.call579.sroa_idx, align 4
  %cmp581 = icmp eq i32 %cr.sroa.0.0.copyload, -1
  %cmp584 = icmp eq i32 %cr.sroa.3.0.copyload, -1
  %or.cond2 = select i1 %cmp581, i1 true, i1 %cmp584
  br i1 %or.cond2, label %if.then585, label %if.end590

if.then585:                                       ; preds = %sw.bb574
  %add588 = add i32 %4, 3
  store i32 %add588, ptr %ip_, align 8
  br label %for.cond5.backedge

if.end590:                                        ; preds = %sw.bb574
  %bf.load = load i8, ptr %syntaxFlags_, align 4
  %bf.load.fr = freeze i8 %bf.load
  %bf.clear = and i8 %bf.load.fr, 1
  %tobool591.not = icmp eq i8 %bf.clear, 0
  %238 = load ptr, ptr %first_, align 8
  %idx.ext = zext i32 %cr.sroa.0.0.copyload to i64
  %add.ptr599 = getelementptr inbounds nuw i16, ptr %238, i64 %idx.ext
  %idx.ext602 = zext i32 %cr.sroa.3.0.copyload to i64
  %add.ptr603 = getelementptr inbounds nuw i16, ptr %238, i64 %idx.ext602
  %239 = load i8, ptr %forwards_.i861, align 8
  %tobool.i693 = trunc i8 %239 to i1
  %cond608 = select i1 %tobool.i693, ptr %add.ptr599, ptr %add.ptr603
  %frombool.i = and i8 %239, 1
  %cond.i699 = select i1 %tobool.i693, ptr %add.ptr603, ptr %add.ptr599
  %cursor1.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %cursor1.sroa.2.0.copyload = load ptr, ptr %last_.i, align 8
  %cursor1.sroa.3.0.copyload = load ptr, ptr %current_.i, align 8
  %cursor1.sroa.12.0.copyload = load ptr, ptr %end_.i865, align 8
  %cond.in.idx.i764 = select i1 %tobool.i693, i64 0, i64 -4
  %cond13.in.v.i776 = select i1 %tobool.i693, i64 2, i64 -2
  %conv.i.i.i769 = zext nneg i8 %frombool.i to i64
  %idx.ext.i.i771 = select i1 %tobool.i693, i64 1, i64 -1
  br i1 %tobool591.not, label %land.rhs.us, label %if.end590.split

land.rhs.us:                                      ; preds = %if.end590, %if.end661.us
  %cursor2.sroa.4.01193.us = phi ptr [ %add.ptr.i720.us, %if.end661.us ], [ %cond608, %if.end590 ]
  %cursor1.sroa.3.01192.us = phi ptr [ %add.ptr.i713.us, %if.end661.us ], [ %cursor1.sroa.3.0.copyload, %if.end590 ]
  %cmp.i703.us = icmp eq ptr %cursor2.sroa.4.01193.us, %cond.i699
  br i1 %cmp.i703.us, label %if.end679, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %cmp.i706.us = icmp eq ptr %cursor1.sroa.3.01192.us, %cursor1.sroa.12.0.copyload
  br i1 %cmp.i706.us, label %do.body664, label %if.end661.us

if.end661.us:                                     ; preds = %while.body.us
  %240 = getelementptr i16, ptr %cursor1.sroa.3.01192.us, i64 %conv.i.i.i769
  %arrayidx.i.i710.us = getelementptr i8, ptr %240, i64 -2
  %241 = load i16, ptr %arrayidx.i.i710.us, align 2
  %add.ptr.i713.us = getelementptr inbounds i16, ptr %cursor1.sroa.3.01192.us, i64 %idx.ext.i.i771
  %242 = getelementptr i16, ptr %cursor2.sroa.4.01193.us, i64 %conv.i.i.i769
  %arrayidx.i.i717.us = getelementptr i8, ptr %242, i64 -2
  %243 = load i16, ptr %arrayidx.i.i717.us, align 2
  %add.ptr.i720.us = getelementptr inbounds i16, ptr %cursor2.sroa.4.01193.us, i64 %idx.ext.i.i771
  %cmp623.us = icmp eq i16 %241, %243
  br i1 %cmp623.us, label %land.rhs.us, label %do.body664, !llvm.loop !10

if.end590.split:                                  ; preds = %if.end590
  %244 = and i8 %bf.load.fr, 8
  %tobool596.not = icmp eq i8 %244, 0
  %cmp.i703.us11971266 = icmp eq i32 %cr.sroa.0.0.copyload, %cr.sroa.3.0.copyload
  br i1 %tobool596.not, label %land.rhs.us1194.preheader, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end590.split
  br i1 %cmp.i703.us11971266, label %if.end679, label %while.body

land.rhs.us1194.preheader:                        ; preds = %if.end590.split
  br i1 %cmp.i703.us11971266, label %if.end679, label %while.body.us1198

while.body.us1198:                                ; preds = %land.rhs.us1194.preheader, %land.rhs.us1194.backedge
  %cursor1.sroa.3.01192.us11961268 = phi ptr [ %add.ptr.i727.us, %land.rhs.us1194.backedge ], [ %cursor1.sroa.3.0.copyload, %land.rhs.us1194.preheader ]
  %cursor2.sroa.4.01193.us11951267 = phi ptr [ %add.ptr.i734.us, %land.rhs.us1194.backedge ], [ %cond608, %land.rhs.us1194.preheader ]
  %cmp.i706.us1199 = icmp eq ptr %cursor1.sroa.3.01192.us11961268, %cursor1.sroa.12.0.copyload
  br i1 %cmp.i706.us1199, label %do.body664, label %if.else616.us1200

if.else616.us1200:                                ; preds = %while.body.us1198
  %245 = getelementptr i16, ptr %cursor1.sroa.3.01192.us11961268, i64 %conv.i.i.i769
  %arrayidx.i.i724.us = getelementptr i8, ptr %245, i64 -2
  %246 = load i16, ptr %arrayidx.i.i724.us, align 2
  %add.ptr.i727.us = getelementptr inbounds i16, ptr %cursor1.sroa.3.01192.us11961268, i64 %idx.ext.i.i771
  %247 = getelementptr i16, ptr %cursor2.sroa.4.01193.us11951267, i64 %conv.i.i.i769
  %arrayidx.i.i731.us = getelementptr i8, ptr %247, i64 -2
  %248 = load i16, ptr %arrayidx.i.i731.us, align 2
  %add.ptr.i734.us = getelementptr inbounds i16, ptr %cursor2.sroa.4.01193.us11951267, i64 %idx.ext.i.i771
  %cmp632.us = icmp eq i16 %246, %248
  br i1 %cmp632.us, label %land.rhs.us1194.backedge, label %lor.rhs633.us

lor.rhs633.us:                                    ; preds = %if.else616.us1200
  %conv631.us = zext i16 %248 to i32
  %conv630.us = zext i16 %246 to i32
  %cmp.i735.us = icmp ult i16 %246, 128
  br i1 %cmp.i735.us, label %if.then.i739.us, label %if.end7.i736.us

if.end7.i736.us:                                  ; preds = %lor.rhs633.us
  %call.i737.us = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv630.us, i1 noundef zeroext false) #10
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit743.us

if.then.i739.us:                                  ; preds = %lor.rhs633.us
  %249 = and i32 %conv630.us, 95
  %250 = add nsw i32 %249, -65
  %or.cond11.i740.us = icmp ult i32 %250, 26
  %c.addr.0.i742.us = select i1 %or.cond11.i740.us, i32 %249, i32 %conv630.us
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit743.us

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit743.us: ; preds = %if.then.i739.us, %if.end7.i736.us
  %retval.0.i738.us = phi i32 [ %c.addr.0.i742.us, %if.then.i739.us ], [ %call.i737.us, %if.end7.i736.us ]
  %cmp.i744.us = icmp ult i16 %248, 128
  br i1 %cmp.i744.us, label %if.then.i748.us, label %if.end7.i745.us

if.end7.i745.us:                                  ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit743.us
  %call.i746.us = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv631.us, i1 noundef zeroext false) #10
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit752.us

if.then.i748.us:                                  ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit743.us
  %251 = and i32 %conv631.us, 95
  %252 = add nsw i32 %251, -65
  %or.cond11.i749.us = icmp ult i32 %252, 26
  %c.addr.0.i751.us = select i1 %or.cond11.i749.us, i32 %251, i32 %conv631.us
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit752.us

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit752.us: ; preds = %if.then.i748.us, %if.end7.i745.us
  %retval.0.i747.us = phi i32 [ %c.addr.0.i751.us, %if.then.i748.us ], [ %call.i746.us, %if.end7.i745.us ]
  %cmp642.us = icmp eq i32 %retval.0.i738.us, %retval.0.i747.us
  br i1 %cmp642.us, label %land.rhs.us1194.backedge, label %do.body664

land.rhs.us1194.backedge:                         ; preds = %if.else616.us1200, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit752.us
  %cmp.i703.us1197 = icmp eq ptr %add.ptr.i734.us, %cond.i699
  br i1 %cmp.i703.us1197, label %if.end679, label %while.body.us1198, !llvm.loop !10

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs.backedge
  %cursor1.sroa.3.011921265 = phi ptr [ %cursor1.sroa.3.2, %land.rhs.backedge ], [ %cursor1.sroa.3.0.copyload, %land.rhs.preheader ]
  %cursor2.sroa.4.011931264 = phi ptr [ %cursor2.sroa.4.2, %land.rhs.backedge ], [ %cond608, %land.rhs.preheader ]
  %cmp.i706 = icmp eq ptr %cursor1.sroa.3.011921265, %cursor1.sroa.12.0.copyload
  br i1 %cmp.i706, label %do.body664, label %if.else616

if.else616:                                       ; preds = %while.body
  %.sink1.i.i757 = select i1 %tobool.i693, ptr %cursor1.sroa.2.0.copyload, ptr %cursor1.sroa.3.011921265
  %.sink.i.i758 = select i1 %tobool.i693, ptr %cursor1.sroa.3.011921265, ptr %cursor1.sroa.0.0.copyload
  %sub.ptr.lhs.cast3.i.i759 = ptrtoint ptr %.sink1.i.i757 to i64
  %sub.ptr.rhs.cast4.i.i760 = ptrtoint ptr %.sink.i.i758 to i64
  %sub.ptr.sub5.i.i761 = sub i64 %sub.ptr.lhs.cast3.i.i759, %sub.ptr.rhs.cast4.i.i760
  %253 = and i64 %sub.ptr.sub5.i.i761, 8589934588
  %cmp.not.i762 = icmp eq i64 %253, 0
  br i1 %cmp.not.i762, label %if.end25.i768, label %if.then.i763

if.then.i763:                                     ; preds = %if.else616
  %cond.in.i765 = getelementptr inbounds i8, ptr %cursor1.sroa.3.011921265, i64 %cond.in.idx.i764
  %cond.i766 = load i16, ptr %cond.in.i765, align 2
  %conv.i767 = zext i16 %cond.i766 to i32
  %254 = and i32 %conv.i767, 64512
  %255 = icmp eq i32 %254, 55296
  br i1 %255, label %land.lhs.true.i775, label %if.end25.i768

land.lhs.true.i775:                               ; preds = %if.then.i763
  %cond13.in.i777 = getelementptr inbounds i8, ptr %cursor1.sroa.3.011921265, i64 %cond13.in.v.i776
  %cond13.i778 = load i16, ptr %cond13.in.i777, align 2
  %conv15.i779 = zext i16 %cond13.i778 to i32
  %256 = and i32 %conv15.i779, 64512
  %257 = icmp eq i32 %256, 56320
  br i1 %257, label %if.then17.i780, label %if.end25.i768

if.then17.i780:                                   ; preds = %land.lhs.true.i775
  %sub.i.i782 = shl nuw nsw i32 %conv.i767, 10
  %sub1.i.i783 = add nsw i32 %sub.i.i782, -56613888
  %add2.i.i784 = add nuw nsw i32 %sub1.i.i783, %conv15.i779
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit785

if.end25.i768:                                    ; preds = %land.lhs.true.i775, %if.then.i763, %if.else616
  %258 = getelementptr i16, ptr %cursor1.sroa.3.011921265, i64 %conv.i.i.i769
  %arrayidx.i.i.i770 = getelementptr i8, ptr %258, i64 -2
  %259 = load i16, ptr %arrayidx.i.i.i770, align 2
  %conv27.i773 = zext i16 %259 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit785

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit785: ; preds = %if.then17.i780, %if.end25.i768
  %idx.ext.i.i771.pn = phi i64 [ %idx.ext.i.i771, %if.end25.i768 ], [ %cond13.in.v.i776, %if.then17.i780 ]
  %retval.0.i774 = phi i32 [ %conv27.i773, %if.end25.i768 ], [ %add2.i.i784, %if.then17.i780 ]
  %cursor1.sroa.3.2 = getelementptr inbounds i16, ptr %cursor1.sroa.3.011921265, i64 %idx.ext.i.i771.pn
  %.sink1.i.i790 = select i1 %tobool.i693, ptr %add.ptr603, ptr %cursor2.sroa.4.011931264
  %.sink.i.i791 = select i1 %tobool.i693, ptr %cursor2.sroa.4.011931264, ptr %add.ptr599
  %sub.ptr.lhs.cast3.i.i792 = ptrtoint ptr %.sink1.i.i790 to i64
  %sub.ptr.rhs.cast4.i.i793 = ptrtoint ptr %.sink.i.i791 to i64
  %sub.ptr.sub5.i.i794 = sub i64 %sub.ptr.lhs.cast3.i.i792, %sub.ptr.rhs.cast4.i.i793
  %260 = and i64 %sub.ptr.sub5.i.i794, 8589934588
  %cmp.not.i795 = icmp eq i64 %260, 0
  br i1 %cmp.not.i795, label %if.end25.i801, label %if.then.i796

if.then.i796:                                     ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit785
  %cond.in.i798 = getelementptr inbounds i8, ptr %cursor2.sroa.4.011931264, i64 %cond.in.idx.i764
  %cond.i799 = load i16, ptr %cond.in.i798, align 2
  %conv.i800 = zext i16 %cond.i799 to i32
  %261 = and i32 %conv.i800, 64512
  %262 = icmp eq i32 %261, 55296
  br i1 %262, label %land.lhs.true.i808, label %if.end25.i801

land.lhs.true.i808:                               ; preds = %if.then.i796
  %cond13.in.i810 = getelementptr inbounds i8, ptr %cursor2.sroa.4.011931264, i64 %cond13.in.v.i776
  %cond13.i811 = load i16, ptr %cond13.in.i810, align 2
  %conv15.i812 = zext i16 %cond13.i811 to i32
  %263 = and i32 %conv15.i812, 64512
  %264 = icmp eq i32 %263, 56320
  br i1 %264, label %if.then17.i813, label %if.end25.i801

if.then17.i813:                                   ; preds = %land.lhs.true.i808
  %sub.i.i815 = shl nuw nsw i32 %conv.i800, 10
  %sub1.i.i816 = add nsw i32 %sub.i.i815, -56613888
  %add2.i.i817 = add nuw nsw i32 %sub1.i.i816, %conv15.i812
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit818

if.end25.i801:                                    ; preds = %land.lhs.true.i808, %if.then.i796, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit785
  %265 = getelementptr i16, ptr %cursor2.sroa.4.011931264, i64 %conv.i.i.i769
  %arrayidx.i.i.i803 = getelementptr i8, ptr %265, i64 -2
  %266 = load i16, ptr %arrayidx.i.i.i803, align 2
  %conv27.i806 = zext i16 %266 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit818

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit818: ; preds = %if.then17.i813, %if.end25.i801
  %idx.ext.i.i804.pn = phi i64 [ %idx.ext.i.i771, %if.end25.i801 ], [ %cond13.in.v.i776, %if.then17.i813 ]
  %retval.0.i807 = phi i32 [ %conv27.i806, %if.end25.i801 ], [ %add2.i.i817, %if.then17.i813 ]
  %cursor2.sroa.4.2 = getelementptr inbounds i16, ptr %cursor2.sroa.4.011931264, i64 %idx.ext.i.i804.pn
  %cmp648 = icmp eq i32 %retval.0.i774, %retval.0.i807
  br i1 %cmp648, label %land.rhs.backedge, label %lor.rhs649

lor.rhs649:                                       ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit818
  %cmp.i819 = icmp samesign ult i32 %retval.0.i774, 128
  br i1 %cmp.i819, label %if.then.i823, label %if.end7.i820

if.then.i823:                                     ; preds = %lor.rhs649
  %267 = and i32 %retval.0.i774, 95
  %268 = add nsw i32 %267, -65
  %or.cond11.i824 = icmp ult i32 %268, 26
  %or.i825 = or i32 %retval.0.i774, 32
  %c.addr.0.i826 = select i1 %or.cond11.i824, i32 %or.i825, i32 %retval.0.i774
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit827

if.end7.i820:                                     ; preds = %lor.rhs649
  %call.i821 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %retval.0.i774, i1 noundef zeroext true) #10
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit827

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit827: ; preds = %if.then.i823, %if.end7.i820
  %retval.0.i822 = phi i32 [ %c.addr.0.i826, %if.then.i823 ], [ %call.i821, %if.end7.i820 ]
  %cmp.i828 = icmp samesign ult i32 %retval.0.i807, 128
  br i1 %cmp.i828, label %if.then.i832, label %if.end7.i829

if.then.i832:                                     ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit827
  %269 = and i32 %retval.0.i807, 95
  %270 = add nsw i32 %269, -65
  %or.cond11.i833 = icmp ult i32 %270, 26
  %or.i834 = or i32 %retval.0.i807, 32
  %c.addr.0.i835 = select i1 %or.cond11.i833, i32 %or.i834, i32 %retval.0.i807
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit836

if.end7.i829:                                     ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit827
  %call.i830 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %retval.0.i807, i1 noundef zeroext true) #10
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit836

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit836: ; preds = %if.then.i832, %if.end7.i829
  %retval.0.i831 = phi i32 [ %c.addr.0.i835, %if.then.i832 ], [ %call.i830, %if.end7.i829 ]
  %cmp656 = icmp eq i32 %retval.0.i822, %retval.0.i831
  br i1 %cmp656, label %land.rhs.backedge, label %do.body664

land.rhs.backedge:                                ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit818, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit836
  %cmp.i703 = icmp eq ptr %cursor2.sroa.4.2, %cond.i699
  br i1 %cmp.i703, label %if.end679, label %while.body, !llvm.loop !10

do.body664:                                       ; preds = %while.body, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit836, %while.body.us1198, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit752.us, %while.body.us, %if.end661.us
  %call666 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes665.sroa.0.0.extract.trunc = trunc i16 %call666 to i8
  %cmp.i.i837 = icmp eq i8 %btRes665.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i837, label %if.end672, label %cleanup930

if.end672:                                        ; preds = %do.body664
  %271 = and i16 %call666, 256
  %tobool674.not = icmp eq i16 %271, 0
  br i1 %tobool674.not, label %for.inc927, label %for.cond5.backedge

if.end679:                                        ; preds = %land.rhs.backedge, %land.rhs.us1194.backedge, %land.rhs.us, %land.rhs.preheader, %land.rhs.us1194.preheader
  %.us-phi = phi ptr [ %cursor1.sroa.3.0.copyload, %land.rhs.us1194.preheader ], [ %cursor1.sroa.3.0.copyload, %land.rhs.preheader ], [ %cursor1.sroa.3.01192.us, %land.rhs.us ], [ %add.ptr.i727.us, %land.rhs.us1194.backedge ], [ %cursor1.sroa.3.2, %land.rhs.backedge ]
  %272 = load i32, ptr %ip_, align 8
  %add682 = add i32 %272, 3
  store i32 %add682, ptr %ip_, align 8
  store ptr %.us-phi, ptr %current_.i, align 8
  br label %for.cond5.backedge

sw.bb685:                                         ; preds = %for.cond5
  %273 = load i32, ptr %flags_870, align 8
  %constraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 3
  %274 = load i8, ptr %constraints, align 1
  %conv.i841 = zext i8 %274 to i32
  %and.i842 = and i32 %conv.i841, 1
  %tobool.not.i843 = icmp eq i32 %and.i842, 0
  %and.i.i844 = and i32 %273, 4
  %tobool2.not.i845 = icmp eq i32 %and.i.i844, 0
  %or.cond.i846 = or i1 %tobool2.not.i845, %tobool.not.i843
  br i1 %or.cond.i846, label %if.end.i848, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit855.thread

if.end.i848:                                      ; preds = %sw.bb685
  %and4.i849 = and i32 %conv.i841, 2
  %tobool5.not.i850 = icmp eq i32 %and4.i849, 0
  br i1 %tobool5.not.i850, label %if.then691, label %land.lhs.true6.i851

land.lhs.true6.i851:                              ; preds = %if.end.i848
  %275 = load ptr, ptr %current_.i, align 8
  %276 = load ptr, ptr %s, align 8
  %cmp.not.i853 = icmp eq ptr %275, %276
  br i1 %cmp.not.i853, label %if.then691, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit855.thread

_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit855.thread: ; preds = %land.lhs.true6.i851, %sw.bb685
  %invert7341172 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %277 = load i8, ptr %invert7341172, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %if.then739, label %do.body742

if.then691:                                       ; preds = %land.lhs.true6.i851, %if.end.i848
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %savedState, ptr noundef nonnull align 8 dereferenceable(336) %s, i64 44, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i856, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  %279 = load i32, ptr %Size.i.i.i857, align 8
  %tobool.not.i.i.i = icmp eq i32 %279, 0
  %or.cond.i.i = or i1 %cmp.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then691
  %cmp15.i.i.i = icmp ugt i32 %279, 16
  br i1 %cmp15.i.i.i, label %if.end28.i.i.i, label %if.then.i.i.i.i

if.end28.i.i.i:                                   ; preds = %if.end13.i.i.i
  %conv.i.i.i.i = zext i32 %279 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_.i856, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i, i64 noundef 8) #10
  %.pre.i.i858 = load i32, ptr %Size.i.i.i857, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %.pre.i.i858, 0
  br i1 %cmp.not.i.i.i.i, label %return.sink.split.i.i.i, label %if.end28.i.i.if.then.i.i.i_crit_edge.i

if.end28.i.i.if.then.i.i.i_crit_edge.i:           ; preds = %if.end28.i.i.i
  %.pre.i859 = load ptr, ptr %capturedRanges_.i856, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge.i, %if.end13.i.i.i
  %280 = phi ptr [ %.pre.i859, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i ]
  %281 = phi i32 [ %.pre.i.i858, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %279, %if.end13.i.i.i ]
  %conv.i35.i.i.i = zext i32 %281 to i64
  %282 = load ptr, ptr %capturedRanges_3.i, align 8
  %gepdiff.i.i.i = shl nuw nsw i64 %conv.i35.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 4 %282, i64 %gepdiff.i.i.i, i1 false)
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.then.i.i.i.i, %if.end28.i.i.i
  store i32 %279, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i: ; preds = %return.sink.split.i.i.i, %if.then691
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i5.i, align 4
  %283 = load i32, ptr %Size.i.i6.i, align 8
  %tobool.not.i.i7.i = icmp eq i32 %283, 0
  %or.cond.i9.i = or i1 %cmp.i.i.i, %tobool.not.i.i7.i
  br i1 %or.cond.i9.i, label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit, label %if.end13.i.i10.i

if.end13.i.i10.i:                                 ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i
  %cmp15.i.i11.i = icmp ugt i32 %283, 16
  br i1 %cmp15.i.i11.i, label %if.end28.i.i16.i, label %if.then.i.i.i12.i

if.end28.i.i16.i:                                 ; preds = %if.end13.i.i10.i
  %conv.i.i.i17.i = zext i32 %283 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i3.i, i64 noundef %conv.i.i.i17.i, i64 noundef 8) #10
  %.pre.i18.i = load i32, ptr %Size.i.i6.i, align 8
  %cmp.not.i.i.i19.i = icmp eq i32 %.pre.i18.i, 0
  br i1 %cmp.not.i.i.i19.i, label %return.sink.split.i.i15.i, label %if.end28.i.i16.if.then.i.i.i12_crit_edge.i

if.end28.i.i16.if.then.i.i.i12_crit_edge.i:       ; preds = %if.end28.i.i16.i
  %.pre20.i = load ptr, ptr %loopDatas_.i, align 8
  br label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %if.end28.i.i16.if.then.i.i.i12_crit_edge.i, %if.end13.i.i10.i
  %284 = phi ptr [ %.pre20.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %add.ptr.i.i.i.i.i3.i, %if.end13.i.i10.i ]
  %285 = phi i32 [ %.pre.i18.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %283, %if.end13.i.i10.i ]
  %conv.i35.i.i13.i = zext i32 %285 to i64
  %286 = load ptr, ptr %loopDatas_.i922, align 8
  %gepdiff.i.i14.i = shl nuw nsw i64 %conv.i35.i.i13.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 4 %286, i64 %gepdiff.i.i14.i, i1 false)
  br label %return.sink.split.i.i15.i

return.sink.split.i.i15.i:                        ; preds = %if.then.i.i.i12.i, %if.end28.i.i16.i
  store i32 %283, ptr %Size.i.i.i.i.i4.i, align 8
  br label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit

_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit: ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, %return.sink.split.i.i15.i
  %forwards = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %287 = load i8, ptr %forwards, align 1
  %tobool692 = trunc i8 %287 to i1
  %frombool.i860 = and i8 %287, 1
  store i8 %frombool.i860, ptr %forwards_.i861, align 8
  %cond.in.idx.i862 = select i1 %tobool692, i64 8, i64 0
  %cond.in.i863 = getelementptr inbounds nuw i8, ptr %s, i64 %cond.in.idx.i862
  %cond.i864 = load ptr, ptr %cond.in.i863, align 8
  store ptr %cond.i864, ptr %end_.i865, align 8
  %288 = load i32, ptr %ip_, align 8
  %add695 = add i32 %288, 12
  store i32 %add695, ptr %ip_, align 8
  %call697 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %s, i1 noundef zeroext true)
  %289 = extractvalue { i8, ptr } %call697, 0
  %290 = extractvalue { i8, ptr } %call697, 1
  %cmp.i.i866 = icmp eq i8 %289, 0
  %tobool701 = icmp ne ptr %290, null
  %291 = select i1 %cmp.i.i866, i1 %tobool701, i1 false
  %292 = load ptr, ptr %current_.i868, align 8
  store ptr %292, ptr %current_.i, align 8
  %293 = load i8, ptr %forwards_.i870, align 8
  %tobool.i871 = trunc i8 %293 to i1
  %frombool.i872 = and i8 %293, 1
  store i8 %frombool.i872, ptr %forwards_.i861, align 8
  %cond.in.idx.i874 = select i1 %tobool.i871, i64 8, i64 0
  %cond.in.i875 = getelementptr inbounds nuw i8, ptr %s, i64 %cond.in.idx.i874
  %cond.i876 = load ptr, ptr %cond.in.i875, align 8
  store ptr %cond.i876, ptr %end_.i865, align 8
  br i1 %291, label %land.lhs.true709, label %if.else728

land.lhs.true709:                                 ; preds = %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit
  %invert710 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %294 = load i8, ptr %invert710, align 1
  %tobool711 = trunc i8 %294 to i1
  br i1 %tobool711, label %if.else728, label %if.then712

if.then712:                                       ; preds = %land.lhs.true709
  %mexpBegin = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %295 = load i16, ptr %mexpBegin, align 1
  %mexpEnd = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %296 = load i16, ptr %mexpEnd, align 1
  %cmp7161190 = icmp ult i16 %295, %296
  br i1 %cmp7161190, label %for.body717.preheader, label %cleanup

for.body717.preheader:                            ; preds = %if.then712
  %297 = zext i16 %295 to i64
  %wide.trip.count = zext i16 %296 to i64
  %.pre1222 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %for.body717

for.body717:                                      ; preds = %for.body717.preheader, %for.inc
  %298 = phi i32 [ %.pre1222, %for.body717.preheader ], [ %add.i.i893, %for.inc ]
  %indvars.iv = phi i64 [ %297, %for.body717.preheader ], [ %indvars.iv.next, %for.inc ]
  %299 = load ptr, ptr %capturedRanges_.i856, align 8
  %arrayidx.i.i880 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %299, i64 %indvars.iv
  %cr718.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i880, align 4
  %conv722 = trunc i64 %indvars.iv to i16
  %300 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i886 = icmp ult i32 %298, %300
  br i1 %cmp.not.i.i886, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i890, label %if.then.i.i887

if.then.i.i887:                                   ; preds = %for.body717
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i889 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i890

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i890: ; preds = %if.then.i.i887, %for.body717
  %301 = phi i32 [ %.pre.i.i889, %if.then.i.i887 ], [ %298, %for.body717 ]
  %302 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i891 = zext i32 %301 to i64
  %add.ptr.i.i.i892 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %302, i64 %conv.i3.i.i891
  store i8 0, ptr %add.ptr.i.i.i892, align 1
  %agg.tmp721883.sroa.5.0.add.ptr.i.i.i892.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i892, i64 2
  store i16 %conv722, ptr %agg.tmp721883.sroa.5.0.add.ptr.i.i.i892.sroa_idx, align 1
  %agg.tmp721883.sroa.6.0.add.ptr.i.i.i892.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i892, i64 4
  store i64 %cr718.sroa.0.0.copyload, ptr %agg.tmp721883.sroa.6.0.add.ptr.i.i.i892.sroa_idx, align 1
  %303 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i893 = add i32 %303, 1
  store i32 %add.i.i893, ptr %Size.i.i.i.i.i, align 8
  %cmp.i894 = icmp ugt i32 %add.i.i893, 16777216
  br i1 %cmp.i894, label %if.then726, label %lor.lhs.false.i895

lor.lhs.false.i895:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i890
  %304 = load i32, ptr %backtracksRemaining_.i1031, align 8
  %cmp2.i897 = icmp eq i32 %304, 0
  br i1 %cmp2.i897, label %if.then726, label %for.inc

if.then726:                                       ; preds = %lor.lhs.false.i895, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i890
  %305 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %305, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then726
  call void @free(ptr noundef %305) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then726
  %306 = load ptr, ptr %capturedRanges_.i856, align 8
  %cmp.i.i.i2.i = icmp eq ptr %306, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i, label %cleanup930, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  call void @free(ptr noundef %306) #10
  br label %cleanup930

for.inc:                                          ; preds = %lor.lhs.false.i895
  %dec.i899 = add i32 %304, -1
  store i32 %dec.i899, ptr %backtracksRemaining_.i1031, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body717, !llvm.loop !11

if.else728:                                       ; preds = %land.lhs.true709, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %s, ptr noundef nonnull align 8 dereferenceable(336) %savedState, i64 44, i1 false)
  br i1 %cmp.i.i.i, label %cleanup, label %if.end.i1065

if.end.i1065:                                     ; preds = %if.else728
  %307 = load ptr, ptr %capturedRanges_.i856, align 8
  %cmp.i.i1067 = icmp eq ptr %307, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i1067, label %if.end12.i1078, label %if.then2.i1068

if.then2.i1068:                                   ; preds = %if.end.i1065
  %308 = load ptr, ptr %capturedRanges_3.i, align 8
  %cmp.i26.i1071 = icmp eq ptr %308, %add.ptr.i.i25.i1070
  br i1 %cmp.i26.i1071, label %if.end8.i1074, label %if.then6.i1072

if.then6.i1072:                                   ; preds = %if.then2.i1068
  call void @free(ptr noundef %308) #10
  %.pre.i1073 = load ptr, ptr %capturedRanges_.i856, align 8
  br label %if.end8.i1074

if.end8.i1074:                                    ; preds = %if.then6.i1072, %if.then2.i1068
  %309 = phi ptr [ %.pre.i1073, %if.then6.i1072 ], [ %307, %if.then2.i1068 ]
  store ptr %309, ptr %capturedRanges_3.i, align 8
  %310 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  store i32 %310, ptr %Size.i.i.i857, align 8
  %311 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 %311, ptr %Capacity11.i1077, align 4
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i856, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %if.end.i1055

if.end12.i1078:                                   ; preds = %if.end.i1065
  %312 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i30.i1080 = zext i32 %312 to i64
  %313 = load i32, ptr %Size.i.i.i857, align 8
  %conv.i32.i1082 = zext i32 %313 to i64
  %cmp15.not.i1083 = icmp ult i32 %313, %312
  br i1 %cmp15.not.i1083, label %if.end24.i1089, label %if.then16.i1084

if.then16.i1084:                                  ; preds = %if.end12.i1078
  %tobool.not.i1085 = icmp eq i32 %312, 0
  br i1 %tobool.not.i1085, label %if.end22.i1088, label %if.then.i.i.i.i.i.i1086

if.then.i.i.i.i.i.i1086:                          ; preds = %if.then16.i1084
  %314 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr.i80.idx.i1087 = shl nuw nsw i64 %conv.i30.i1080, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %314, ptr align 4 %307, i64 %add.ptr.i80.idx.i1087, i1 false)
  br label %if.end22.i1088

if.end22.i1088:                                   ; preds = %if.then.i.i.i.i.i.i1086, %if.then16.i1084
  store i32 %312, ptr %Size.i.i.i857, align 8
  br label %if.end.i1055

if.end24.i1089:                                   ; preds = %if.end12.i1078
  %315 = load i32, ptr %Capacity11.i1077, align 4
  %cmp26.i1091 = icmp ult i32 %315, %312
  br i1 %cmp26.i1091, label %if.then27.i1105, label %if.else.i1092

if.then27.i1105:                                  ; preds = %if.end24.i1089
  store i32 0, ptr %Size.i.i.i857, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_3.i, ptr noundef nonnull %add.ptr.i.i25.i1070, i64 noundef %conv.i30.i1080, i64 noundef 8) #10
  br label %if.end37.i1096

if.else.i1092:                                    ; preds = %if.end24.i1089
  %tobool30.not.i1093 = icmp eq i32 %313, 0
  br i1 %tobool30.not.i1093, label %if.end37.i1096, label %if.then.i.i.i.i.i47.i1094

if.then.i.i.i.i.i47.i1094:                        ; preds = %if.else.i1092
  %add.ptr.idx.i1095 = shl nuw nsw i64 %conv.i32.i1082, 3
  %316 = load ptr, ptr %capturedRanges_3.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %316, ptr align 4 %307, i64 %add.ptr.idx.i1095, i1 false)
  br label %if.end37.i1096

if.end37.i1096:                                   ; preds = %if.then.i.i.i.i.i47.i1094, %if.else.i1092, %if.then27.i1105
  %CurSize.0.i1097 = phi i64 [ 0, %if.then27.i1105 ], [ 0, %if.else.i1092 ], [ %conv.i32.i1082, %if.then.i.i.i.i.i47.i1094 ]
  %317 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i51.i1098 = zext i32 %317 to i64
  %cmp.not.i.i.i1099 = icmp eq i64 %CurSize.0.i1097, %conv.i51.i1098
  br i1 %cmp.not.i.i.i1099, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i1100

if.then.i.i.i1100:                                ; preds = %if.end37.i1096
  %318 = load ptr, ptr %capturedRanges_.i856, align 8
  %add.ptr39.idx.i1101 = shl nuw nsw i64 %CurSize.0.i1097, 3
  %add.ptr39.i1102 = getelementptr inbounds nuw i8, ptr %318, i64 %add.ptr39.idx.i1101
  %319 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr42.i1103 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %319, i64 %CurSize.0.i1097
  %320 = sub nsw i64 %conv.i51.i1098, %CurSize.0.i1097
  %gepdiff.i1104 = shl nsw i64 %320, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i1103, ptr align 4 %add.ptr39.i1102, i64 %gepdiff.i1104, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i1100, %if.end37.i1096
  store i32 %312, ptr %Size.i.i.i857, align 8
  br label %if.end.i1055

if.end.i1055:                                     ; preds = %if.end8.i1074, %if.end22.i1088, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %321 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i1057 = icmp eq ptr %321, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i1057, label %if.end12.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i1055
  %322 = load ptr, ptr %loopDatas_.i922, align 8
  %cmp.i26.i = icmp eq ptr %322, %add.ptr.i.i25.i
  br i1 %cmp.i26.i, label %if.end8.i1059, label %if.then6.i

if.then6.i:                                       ; preds = %if.then2.i
  call void @free(ptr noundef %322) #10
  %.pre.i1058 = load ptr, ptr %loopDatas_.i, align 8
  br label %if.end8.i1059

if.end8.i1059:                                    ; preds = %if.then6.i, %if.then2.i
  %323 = phi ptr [ %.pre.i1058, %if.then6.i ], [ %321, %if.then2.i ]
  store ptr %323, ptr %loopDatas_.i922, align 8
  %324 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  store i32 %324, ptr %Size.i.i6.i, align 8
  %325 = load i32, ptr %Capacity2.i.i.i.i.i5.i, align 4
  store i32 %325, ptr %Capacity11.i, align 4
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i5.i, align 4
  br label %cleanup.sink.split

if.end12.i:                                       ; preds = %if.end.i1055
  %326 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i30.i = zext i32 %326 to i64
  %327 = load i32, ptr %Size.i.i6.i, align 8
  %conv.i32.i = zext i32 %327 to i64
  %cmp15.not.i = icmp ult i32 %327, %326
  br i1 %cmp15.not.i, label %if.end24.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %tobool.not.i1060 = icmp eq i32 %326, 0
  br i1 %tobool.not.i1060, label %if.end22.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then16.i
  %328 = load ptr, ptr %loopDatas_.i922, align 8
  %add.ptr.i80.idx.i = shl nuw nsw i64 %conv.i30.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %328, ptr align 4 %321, i64 %add.ptr.i80.idx.i, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then.i.i.i.i.i.i, %if.then16.i
  store i32 %326, ptr %Size.i.i6.i, align 8
  br label %cleanup.sink.split

if.end24.i:                                       ; preds = %if.end12.i
  %329 = load i32, ptr %Capacity11.i, align 4
  %cmp26.i = icmp ult i32 %329, %326
  br i1 %cmp26.i, label %if.then27.i, label %if.else.i1061

if.then27.i:                                      ; preds = %if.end24.i
  store i32 0, ptr %Size.i.i6.i, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_.i922, ptr noundef nonnull %add.ptr.i.i25.i, i64 noundef %conv.i30.i, i64 noundef 8) #10
  br label %if.end37.i

if.else.i1061:                                    ; preds = %if.end24.i
  %tobool30.not.i = icmp eq i32 %327, 0
  br i1 %tobool30.not.i, label %if.end37.i, label %if.then.i.i.i.i.i47.i

if.then.i.i.i.i.i47.i:                            ; preds = %if.else.i1061
  %add.ptr.idx.i = shl nuw nsw i64 %conv.i32.i, 3
  %330 = load ptr, ptr %loopDatas_.i922, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %330, ptr align 4 %321, i64 %add.ptr.idx.i, i1 false)
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then.i.i.i.i.i47.i, %if.else.i1061, %if.then27.i
  %CurSize.0.i = phi i64 [ 0, %if.then27.i ], [ 0, %if.else.i1061 ], [ %conv.i32.i, %if.then.i.i.i.i.i47.i ]
  %331 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i51.i = zext i32 %331 to i64
  %cmp.not.i.i.i = icmp eq i64 %CurSize.0.i, %conv.i51.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i1062

if.then.i.i.i1062:                                ; preds = %if.end37.i
  %332 = load ptr, ptr %loopDatas_.i, align 8
  %add.ptr39.idx.i = shl nuw nsw i64 %CurSize.0.i, 3
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %332, i64 %add.ptr39.idx.i
  %333 = load ptr, ptr %loopDatas_.i922, align 8
  %add.ptr42.i = getelementptr inbounds nuw %"struct.hermes::regex::LoopData", ptr %333, i64 %CurSize.0.i
  %334 = sub nsw i64 %conv.i51.i, %CurSize.0.i
  %gepdiff.i = shl nsw i64 %334, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i, ptr align 4 %add.ptr39.i, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i1062, %if.end37.i
  store i32 %326, ptr %Size.i.i6.i, align 8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end8.i1059, %if.end22.i, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.sink.split, %if.else728, %if.then712
  %335 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i912 = icmp eq ptr %335, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i912, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i914, label %if.then.i.i.i913

if.then.i.i.i913:                                 ; preds = %cleanup
  call void @free(ptr noundef %335) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i914

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i914: ; preds = %if.then.i.i.i913, %cleanup
  %336 = load ptr, ptr %capturedRanges_.i856, align 8
  %cmp.i.i.i2.i917 = icmp eq ptr %336, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i917, label %if.end731, label %if.then.i.i3.i918

if.then.i.i3.i918:                                ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i914
  call void @free(ptr noundef %336) #10
  br label %if.end731

if.end731:                                        ; preds = %if.then.i.i3.i918, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i914
  %invert734 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %337 = load i8, ptr %invert734, align 1
  %338 = trunc i8 %337 to i1
  %339 = xor i1 %291, %338
  br i1 %339, label %if.then739, label %do.body742

if.then739:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit855.thread, %if.end731
  %continuation = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %340 = load i32, ptr %continuation, align 1
  store i32 %340, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body742:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit855.thread, %if.end731
  %call744 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes743.sroa.0.0.extract.trunc = trunc i16 %call744 to i8
  %cmp.i.i920 = icmp eq i8 %btRes743.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i920, label %if.end750, label %cleanup930

if.end750:                                        ; preds = %do.body742
  %341 = and i16 %call744, 256
  %tobool752.not = icmp eq i16 %341, 0
  br i1 %tobool752.not, label %for.inc927, label %for.cond5.backedge

sw.bb758:                                         ; preds = %for.cond5
  %loopId = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %342 = load i32, ptr %loopId, align 1
  %conv.i923 = zext i32 %342 to i64
  %343 = load ptr, ptr %loopDatas_.i922, align 8
  %arrayidx.i.i924 = getelementptr inbounds nuw %"struct.hermes::regex::LoopData", ptr %343, i64 %conv.i923
  store i32 0, ptr %arrayidx.i.i924, align 4
  %344 = load i32, ptr %flags_870, align 8
  %loopeeConstraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 18
  %345 = load i8, ptr %loopeeConstraints, align 1
  %conv.i925 = zext i8 %345 to i32
  %and.i926 = and i32 %conv.i925, 1
  %tobool.not.i927 = icmp eq i32 %and.i926, 0
  %and.i.i928 = and i32 %344, 4
  %tobool2.not.i929 = icmp eq i32 %and.i.i928, 0
  %or.cond.i930 = or i1 %tobool2.not.i929, %tobool.not.i927
  br i1 %or.cond.i930, label %if.end.i932, label %if.then763

if.end.i932:                                      ; preds = %sw.bb758
  %and4.i933 = and i32 %conv.i925, 2
  %tobool5.not.i934 = icmp eq i32 %and4.i933, 0
  br i1 %tobool5.not.i934, label %runLoop, label %land.lhs.true6.i935

land.lhs.true6.i935:                              ; preds = %if.end.i932
  %346 = load ptr, ptr %current_.i, align 8
  %347 = load ptr, ptr %s, align 8
  %cmp.not.i937 = icmp eq ptr %346, %347
  br i1 %cmp.not.i937, label %runLoop, label %if.then763

if.then763:                                       ; preds = %land.lhs.true6.i935, %sw.bb758
  %min = getelementptr inbounds nuw i8, ptr %arrayidx, i64 5
  %348 = load i32, ptr %min, align 1
  %cmp764.not = icmp eq i32 %348, 0
  br i1 %cmp764.not, label %if.else781, label %do.body766

do.body766:                                       ; preds = %if.then763
  %call768 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes767.sroa.0.0.extract.trunc = trunc i16 %call768 to i8
  %cmp.i.i940 = icmp eq i8 %btRes767.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i940, label %if.end774, label %cleanup930

if.end774:                                        ; preds = %do.body766
  %349 = and i16 %call768, 256
  %tobool776.not = icmp eq i16 %349, 0
  br i1 %tobool776.not, label %for.inc927, label %for.cond5.backedge

if.else781:                                       ; preds = %if.then763
  %notTakenTarget = getelementptr inbounds nuw i8, ptr %arrayidx, i64 19
  %350 = load i32, ptr %notTakenTarget, align 1
  store i32 %350, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb785:                                         ; preds = %for.cond5
  %target787 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %351 = load i32, ptr %target787, align 1
  store i32 %351, ptr %ip_, align 8
  %idxprom790 = zext i32 %351 to i64
  %arrayidx791 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom790
  br label %runLoop

runLoop:                                          ; preds = %land.lhs.true6.i935, %if.end.i932, %sw.bb785
  %base.0 = phi ptr [ %arrayidx791, %sw.bb785 ], [ %arrayidx, %if.end.i932 ], [ %arrayidx, %land.lhs.true6.i935 ]
  %loopId794 = getelementptr inbounds nuw i8, ptr %base.0, i64 1
  %352 = load i32, ptr %loopId794, align 1
  %conv.i943 = zext i32 %352 to i64
  %353 = load ptr, ptr %loopDatas_.i922, align 8
  %arrayidx.i.i944 = getelementptr inbounds nuw %"struct.hermes::regex::LoopData", ptr %353, i64 %conv.i943
  %354 = load i32, ptr %arrayidx.i.i944, align 4
  %355 = load i32, ptr %ip_, align 8
  %add799 = add i32 %355, 23
  %min801 = getelementptr inbounds nuw i8, ptr %base.0, i64 5
  %356 = load i32, ptr %min801, align 1
  %cmp802 = icmp ugt i32 %354, %356
  br i1 %cmp802, label %land.lhs.true803, label %if.end822

land.lhs.true803:                                 ; preds = %runLoop
  %entryPosition = getelementptr inbounds nuw i8, ptr %arrayidx.i.i944, i64 4
  %357 = load i32, ptr %entryPosition, align 4
  %358 = load ptr, ptr %current_.i, align 8
  %359 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i946 = ptrtoint ptr %358 to i64
  %sub.ptr.rhs.cast.i947 = ptrtoint ptr %359 to i64
  %sub.ptr.sub.i948 = sub i64 %sub.ptr.lhs.cast.i946, %sub.ptr.rhs.cast.i947
  %sub.ptr.div.i949 = lshr exact i64 %sub.ptr.sub.i948, 1
  %conv.i950 = trunc i64 %sub.ptr.div.i949 to i32
  %cmp805 = icmp eq i32 %357, %conv.i950
  br i1 %cmp805, label %do.body807, label %if.end822

do.body807:                                       ; preds = %land.lhs.true803
  %call809 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes808.sroa.0.0.extract.trunc = trunc i16 %call809 to i8
  %cmp.i.i951 = icmp eq i8 %btRes808.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i951, label %if.end815, label %cleanup930

if.end815:                                        ; preds = %do.body807
  %360 = and i16 %call809, 256
  %tobool817.not = icmp eq i16 %360, 0
  br i1 %tobool817.not, label %for.inc927, label %for.cond5.backedge

if.end822:                                        ; preds = %land.lhs.true803, %runLoop
  %cmp824 = icmp ult i32 %354, %356
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
  %361 = load i32, ptr %max, align 1
  %cmp833 = icmp eq i32 %354, %361
  br i1 %cmp833, label %if.then834, label %if.else837

if.then834:                                       ; preds = %if.else832
  %notTakenTarget835 = getelementptr inbounds nuw i8, ptr %base.0, i64 19
  %362 = load i32, ptr %notTakenTarget835, align 1
  store i32 %362, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else837:                                       ; preds = %if.else832
  %greedy = getelementptr inbounds nuw i8, ptr %base.0, i64 17
  %363 = load i8, ptr %greedy, align 1
  %tobool838 = trunc i8 %363 to i1
  br i1 %tobool838, label %if.else851, label %if.then839

if.then839:                                       ; preds = %if.else837
  %364 = load ptr, ptr %current_.i, align 8
  %365 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i954 = ptrtoint ptr %364 to i64
  %sub.ptr.rhs.cast.i955 = ptrtoint ptr %365 to i64
  %sub.ptr.sub.i956 = sub i64 %sub.ptr.lhs.cast.i954, %sub.ptr.rhs.cast.i955
  %sub.ptr.div.i957 = lshr exact i64 %sub.ptr.sub.i956, 1
  %conv.i958 = trunc i64 %sub.ptr.div.i957 to i32
  %entryPosition841 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i944, i64 4
  store i32 %conv.i958, ptr %entryPosition841, align 4
  %agg.tmp844.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i944, align 4
  %366 = load i32, ptr %Size.i.i.i.i.i, align 8
  %367 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i962 = icmp ult i32 %366, %367
  br i1 %cmp.not.i.i962, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i966, label %if.then.i.i963

if.then.i.i963:                                   ; preds = %if.then839
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i965 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i966

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i966: ; preds = %if.then.i.i963, %if.then839
  %368 = phi i32 [ %.pre.i.i965, %if.then.i.i963 ], [ %366, %if.then839 ]
  %369 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i967 = zext i32 %368 to i64
  %add.ptr.i.i.i968 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %369, i64 %conv.i3.i.i967
  store i8 3, ptr %add.ptr.i.i.i968, align 1
  %agg.tmp843959.sroa.5.0.add.ptr.i.i.i968.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i968, i64 4
  store i32 %add799, ptr %agg.tmp843959.sroa.5.0.add.ptr.i.i.i968.sroa_idx, align 1
  %agg.tmp843959.sroa.6.0.add.ptr.i.i.i968.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i968, i64 8
  store i64 %agg.tmp844.sroa.0.0.copyload, ptr %agg.tmp843959.sroa.6.0.add.ptr.i.i.i968.sroa_idx, align 1
  %agg.tmp843959.sroa.7.0.add.ptr.i.i.i968.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i968, i64 16
  store ptr %base.0, ptr %agg.tmp843959.sroa.7.0.add.ptr.i.i.i968.sroa_idx, align 1
  %370 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i969 = add i32 %370, 1
  store i32 %add.i.i969, ptr %Size.i.i.i.i.i, align 8
  %cmp.i970 = icmp ugt i32 %add.i.i969, 16777216
  br i1 %cmp.i970, label %cleanup930, label %lor.lhs.false.i971

lor.lhs.false.i971:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i966
  %371 = load i32, ptr %backtracksRemaining_.i1031, align 8
  %cmp2.i973 = icmp eq i32 %371, 0
  br i1 %cmp2.i973, label %cleanup930, label %if.end848

if.end848:                                        ; preds = %lor.lhs.false.i971
  %dec.i975 = add i32 %371, -1
  store i32 %dec.i975, ptr %backtracksRemaining_.i1031, align 8
  %notTakenTarget849 = getelementptr inbounds nuw i8, ptr %base.0, i64 19
  %372 = load i32, ptr %notTakenTarget849, align 1
  store i32 %372, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else851:                                       ; preds = %if.else837
  %notTakenTarget853 = getelementptr inbounds nuw i8, ptr %base.0, i64 19
  %373 = load i32, ptr %notTakenTarget853, align 1
  %374 = load ptr, ptr %current_.i, align 8
  %375 = load i32, ptr %Size.i.i.i.i.i, align 8
  %376 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i984 = icmp ult i32 %375, %376
  br i1 %cmp.not.i.i984, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i988, label %if.then.i.i985

if.then.i.i985:                                   ; preds = %if.else851
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i987 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i988

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i988: ; preds = %if.then.i.i985, %if.else851
  %377 = phi i32 [ %.pre.i.i987, %if.then.i.i985 ], [ %375, %if.else851 ]
  %378 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i989 = zext i32 %377 to i64
  %add.ptr.i.i.i990 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %378, i64 %conv.i3.i.i989
  store i8 2, ptr %add.ptr.i.i.i990, align 1
  %agg.tmp852981.sroa.5.0.add.ptr.i.i.i990.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i990, i64 4
  store i32 %373, ptr %agg.tmp852981.sroa.5.0.add.ptr.i.i.i990.sroa_idx, align 1
  %agg.tmp852981.sroa.6.0.add.ptr.i.i.i990.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i990, i64 8
  store ptr %374, ptr %agg.tmp852981.sroa.6.0.add.ptr.i.i.i990.sroa_idx, align 1
  %379 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i991 = add i32 %379, 1
  store i32 %add.i.i991, ptr %Size.i.i.i.i.i, align 8
  %cmp.i992 = icmp ugt i32 %add.i.i991, 16777216
  br i1 %cmp.i992, label %cleanup930, label %lor.lhs.false.i993

lor.lhs.false.i993:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i988
  %380 = load i32, ptr %backtracksRemaining_.i1031, align 8
  %cmp2.i995 = icmp eq i32 %380, 0
  br i1 %cmp2.i995, label %cleanup930, label %if.end858

if.end858:                                        ; preds = %lor.lhs.false.i993
  %dec.i997 = add i32 %380, -1
  store i32 %dec.i997, ptr %backtracksRemaining_.i1031, align 8
  %call859 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %s, ptr noundef nonnull %base.0, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %cmp860.not = icmp eq i8 %call859, 0
  br i1 %cmp860.not, label %if.end862, label %cleanup930

if.end862:                                        ; preds = %if.end858
  store i32 %add799, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb867:                                         ; preds = %for.cond5
  %381 = load i32, ptr %flags_870, align 8
  %loopeeConstraints871 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %382 = load i8, ptr %loopeeConstraints871, align 1
  %conv.i1000 = zext i8 %382 to i32
  %and.i1001 = and i32 %conv.i1000, 1
  %tobool.not.i1002 = icmp eq i32 %and.i1001, 0
  %and.i.i1003 = and i32 %381, 4
  %tobool2.not.i1004 = icmp eq i32 %and.i.i1003, 0
  %or.cond.i1005 = or i1 %tobool2.not.i1004, %tobool.not.i1002
  br i1 %or.cond.i1005, label %if.end.i1007, label %if.then873

if.end.i1007:                                     ; preds = %sw.bb867
  %and4.i1008 = and i32 %conv.i1000, 2
  %tobool5.not.i1009 = icmp eq i32 %and4.i1008, 0
  %.pre1221 = load ptr, ptr %current_.i, align 8
  br i1 %tobool5.not.i1009, label %runSimpleLoop, label %land.lhs.true6.i1010

land.lhs.true6.i1010:                             ; preds = %if.end.i1007
  %383 = load ptr, ptr %s, align 8
  %cmp.not.i1012 = icmp eq ptr %.pre1221, %383
  br i1 %cmp.not.i1012, label %runSimpleLoop, label %if.then873

if.then873:                                       ; preds = %land.lhs.true6.i1010, %sw.bb867
  %notTakenTarget874 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %384 = load i32, ptr %notTakenTarget874, align 1
  store i32 %384, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb877:                                         ; preds = %for.cond5
  %target879 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %385 = load i32, ptr %target879, align 1
  store i32 %385, ptr %ip_, align 8
  %idxprom882 = zext i32 %385 to i64
  %arrayidx883 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom882
  %.pre = load ptr, ptr %current_.i, align 8
  br label %runSimpleLoop

runSimpleLoop:                                    ; preds = %land.lhs.true6.i1010, %if.end.i1007, %sw.bb877
  %386 = phi ptr [ %.pre, %sw.bb877 ], [ %.pre1221, %if.end.i1007 ], [ %.pre1221, %land.lhs.true6.i1010 ]
  %base.1 = phi ptr [ %arrayidx883, %sw.bb877 ], [ %arrayidx, %if.end.i1007 ], [ %arrayidx, %land.lhs.true6.i1010 ]
  %notTakenTarget888 = getelementptr inbounds nuw i8, ptr %base.1, i64 2
  %387 = load i32, ptr %notTakenTarget888, align 1
  %388 = load i32, ptr %Size.i.i.i.i.i, align 8
  %389 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i1021 = icmp ult i32 %388, %389
  br i1 %cmp.not.i.i1021, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1025, label %if.then.i.i1022

if.then.i.i1022:                                  ; preds = %runSimpleLoop
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i1024 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1025

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1025: ; preds = %if.then.i.i1022, %runSimpleLoop
  %390 = phi i32 [ %.pre.i.i1024, %if.then.i.i1022 ], [ %388, %runSimpleLoop ]
  %391 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i1026 = zext i32 %390 to i64
  %add.ptr.i.i.i1027 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %391, i64 %conv.i3.i.i1026
  store i8 2, ptr %add.ptr.i.i.i1027, align 1
  %agg.tmp8871018.sroa.5.0.add.ptr.i.i.i1027.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1027, i64 4
  store i32 %387, ptr %agg.tmp8871018.sroa.5.0.add.ptr.i.i.i1027.sroa_idx, align 1
  %agg.tmp8871018.sroa.6.0.add.ptr.i.i.i1027.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1027, i64 8
  store ptr %386, ptr %agg.tmp8871018.sroa.6.0.add.ptr.i.i.i1027.sroa_idx, align 1
  %392 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i1028 = add i32 %392, 1
  store i32 %add.i.i1028, ptr %Size.i.i.i.i.i, align 8
  %cmp.i1029 = icmp ugt i32 %add.i.i1028, 16777216
  br i1 %cmp.i1029, label %cleanup930, label %lor.lhs.false.i1030

lor.lhs.false.i1030:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1025
  %393 = load i32, ptr %backtracksRemaining_.i1031, align 8
  %cmp2.i1032 = icmp eq i32 %393, 0
  br i1 %cmp2.i1032, label %cleanup930, label %if.end893

if.end893:                                        ; preds = %lor.lhs.false.i1030
  %dec.i1034 = add i32 %393, -1
  store i32 %dec.i1034, ptr %backtracksRemaining_.i1031, align 8
  %394 = load i32, ptr %ip_, align 8
  %add896 = add i32 %394, 6
  store i32 %add896, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb898:                                         ; preds = %for.cond5
  %call901 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %matchRes.sroa.0.0.extract.trunc = trunc i16 %call901 to i8
  %cmp.i.i1037 = icmp eq i8 %matchRes.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i1037, label %if.end907, label %cleanup930

if.end907:                                        ; preds = %sw.bb898
  %395 = and i16 %call901, 256
  %tobool909.not = icmp eq i16 %395, 0
  br i1 %tobool909.not, label %do.body911, label %for.cond5.backedge

do.body911:                                       ; preds = %if.end907
  %call913 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes912.sroa.0.0.extract.trunc = trunc i16 %call913 to i8
  %cmp.i.i1039 = icmp eq i8 %btRes912.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i1039, label %if.end919, label %cleanup930

if.end919:                                        ; preds = %do.body911
  %396 = and i16 %call913, 256
  %tobool921.not = icmp eq i16 %396, 0
  br i1 %tobool921.not, label %for.inc927, label %for.cond5.backedge

for.inc927:                                       ; preds = %if.end, %if.end34, %if.end59, %if.end82, %if.end109, %if.end135, %if.end161, %if.end187, %if.end215, %if.end241, %if.end267, %if.end302, %if.end331, %if.end360, %if.end410, %if.end437, %if.end466, %if.end522, %if.end672, %if.end750, %if.end774, %if.end815, %if.end919
  %bf.load.i1042 = load i8, ptr %syntaxFlags_, align 4
  %397 = and i8 %bf.load.i1042, 8
  %tobool.not.i1043 = icmp ne i8 %397, 0
  %.pre.i1044 = add i64 %locIndex.01207, 1
  %cmp.not.i1045 = icmp ult i64 %.pre.i1044, %conv
  %or.cond.i1046 = and i1 %cmp.not.i1045, %tobool.not.i1043
  br i1 %or.cond.i1046, label %if.end.i1048, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit

if.end.i1048:                                     ; preds = %for.inc927
  %398 = load i16, ptr %add.ptr, align 2
  %399 = and i16 %398, -1024
  %400 = icmp eq i16 %399, -10240
  br i1 %400, label %lor.lhs.false7.i, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit

lor.lhs.false7.i:                                 ; preds = %if.end.i1048
  %arrayidx4.i = getelementptr inbounds i16, ptr %2, i64 %.pre.i1044
  %401 = load i16, ptr %arrayidx4.i, align 2
  %402 = and i16 %401, -1024
  %403 = icmp eq i16 %402, -9216
  %add15.i = add i64 %locIndex.01207, 2
  %spec.select.i1050 = select i1 %403, i64 %add15.i, i64 %.pre.i1044
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit: ; preds = %for.inc927, %if.end.i1048, %lor.lhs.false7.i
  %retval.0.i1047 = phi i64 [ %.pre.i1044, %if.end.i1048 ], [ %spec.select.i1050, %lor.lhs.false7.i ], [ %.pre.i1044, %for.inc927 ]
  %cmp = icmp ult i64 %retval.0.i1047, %cond
  br i1 %cmp, label %for.body, label %cleanup930, !llvm.loop !12

cleanup930:                                       ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit, %do.body911, %do.body807, %do.body766, %do.body742, %do.body664, %do.body514, %do.body458, %do.body429, %do.body402, %do.body352, %do.body323, %do.body294, %do.body259, %do.body233, %do.body207, %do.body179, %do.body153, %do.body127, %do.body101, %do.body74, %do.body51, %do.body26, %do.body, %sw.bb898, %if.end858, %if.then825, %for.cond5, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1025, %lor.lhs.false.i1030, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i988, %lor.lhs.false.i993, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i966, %lor.lhs.false.i971, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i644, %lor.lhs.false.i649, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %if.then.i.i3.i, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  %retval.sroa.0.0 = phi i8 [ 1, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ 1, %if.then.i.i3.i ], [ %btRes912.sroa.0.0.extract.trunc, %do.body911 ], [ %btRes808.sroa.0.0.extract.trunc, %do.body807 ], [ %btRes767.sroa.0.0.extract.trunc, %do.body766 ], [ %btRes743.sroa.0.0.extract.trunc, %do.body742 ], [ %btRes665.sroa.0.0.extract.trunc, %do.body664 ], [ %btRes515.sroa.0.0.extract.trunc, %do.body514 ], [ %btRes459.sroa.0.0.extract.trunc, %do.body458 ], [ %btRes430.sroa.0.0.extract.trunc, %do.body429 ], [ %btRes403.sroa.0.0.extract.trunc, %do.body402 ], [ %btRes353.sroa.0.0.extract.trunc, %do.body352 ], [ %btRes324.sroa.0.0.extract.trunc, %do.body323 ], [ %btRes295.sroa.0.0.extract.trunc, %do.body294 ], [ %btRes260.sroa.0.0.extract.trunc, %do.body259 ], [ %btRes234.sroa.0.0.extract.trunc, %do.body233 ], [ %btRes208.sroa.0.0.extract.trunc, %do.body207 ], [ %btRes180.sroa.0.0.extract.trunc, %do.body179 ], [ %btRes154.sroa.0.0.extract.trunc, %do.body153 ], [ %btRes128.sroa.0.0.extract.trunc, %do.body127 ], [ %btRes102.sroa.0.0.extract.trunc, %do.body101 ], [ %btRes75.sroa.0.0.extract.trunc, %do.body74 ], [ %btRes52.sroa.0.0.extract.trunc, %do.body51 ], [ %btRes27.sroa.0.0.extract.trunc, %do.body26 ], [ %btRes.sroa.0.0.extract.trunc, %do.body ], [ %matchRes.sroa.0.0.extract.trunc, %sw.bb898 ], [ %call859, %if.end858 ], [ %call827, %if.then825 ], [ %5, %for.cond5 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1025 ], [ 1, %lor.lhs.false.i1030 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i988 ], [ 1, %lor.lhs.false.i993 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i966 ], [ 1, %lor.lhs.false.i971 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i644 ], [ 1, %lor.lhs.false.i649 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ 1, %lor.lhs.false.i ], [ 0, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit ]
  %retval.sroa.35.0 = phi ptr [ undef, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ undef, %if.then.i.i3.i ], [ undef, %do.body911 ], [ undef, %do.body807 ], [ undef, %do.body766 ], [ undef, %do.body742 ], [ undef, %do.body664 ], [ undef, %do.body514 ], [ undef, %do.body458 ], [ undef, %do.body429 ], [ undef, %do.body402 ], [ undef, %do.body352 ], [ undef, %do.body323 ], [ undef, %do.body294 ], [ undef, %do.body259 ], [ undef, %do.body233 ], [ undef, %do.body207 ], [ undef, %do.body179 ], [ undef, %do.body153 ], [ undef, %do.body127 ], [ undef, %do.body101 ], [ undef, %do.body74 ], [ undef, %do.body51 ], [ undef, %do.body26 ], [ undef, %do.body ], [ undef, %sw.bb898 ], [ undef, %if.end858 ], [ undef, %if.then825 ], [ %add.ptr, %for.cond5 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1025 ], [ undef, %lor.lhs.false.i1030 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i988 ], [ undef, %lor.lhs.false.i993 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i966 ], [ undef, %lor.lhs.false.i971 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i644 ], [ undef, %lor.lhs.false.i649 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ undef, %lor.lhs.false.i ], [ null, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit ]
  %404 = load ptr, ptr %backtrackStack, align 8
  %cmp.i.i.i1052 = icmp eq ptr %404, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i1052, label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EED2Ev.exit, label %if.then.i.i1053

if.then.i.i1053:                                  ; preds = %cleanup930
  call void @free(ptr noundef %404) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EED2Ev.exit: ; preds = %cleanup930, %if.then.i.i1053
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
  %12 = phi i8 [ %.pre.i, %for.body.lr.ph.i53 ], [ %19, %for.inc.i68 ]
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
  %tobool.i3.i = icmp ne i8 %15, 0
  %cmp.i.i.i = icmp ult i16 %14, 128
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end7.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i
  %16 = and i32 %conv.i.i64, 95
  %17 = add nsw i32 %16, -65
  %or.cond11.i.i.i = icmp ult i32 %17, 26
  %shl.i.i.i = select i1 %tobool.i3.i, i32 32, i32 0
  %or.i.i.i = or disjoint i32 %shl.i.i.i, %16
  %c.addr.0.i.i.i = select i1 %or.cond11.i.i.i, i32 %or.i.i.i, i32 %conv.i.i64
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i

if.end7.i.i.i:                                    ; preds = %lor.rhs.i.i
  %call.i.i.i = tail call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i.i64, i1 noundef zeroext %tobool.i3.i) #10
  %.pre.i.i = load i8, ptr %c2.i.i59, align 1
  %.pre3.i.i = sext i8 %.pre.i.i to i32
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i: ; preds = %if.end7.i.i.i, %if.then.i.i.i
  %18 = phi i8 [ %12, %if.then.i.i.i ], [ %.pre.i.i, %if.end7.i.i.i ]
  %conv7.pre-phi.i.i = phi i32 [ %conv3.i.i65, %if.then.i.i.i ], [ %.pre3.i.i, %if.end7.i.i.i ]
  %retval.0.i.i.i = phi i32 [ %c.addr.0.i.i.i, %if.then.i.i.i ], [ %call.i.i.i, %if.end7.i.i.i ]
  %cmp8.i.i = icmp eq i32 %retval.0.i.i.i, %conv7.pre-phi.i.i
  br i1 %cmp8.i.i, label %for.inc.i68, label %sw.epilog

for.inc.i68:                                      ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i, %for.body.i61
  %19 = phi i8 [ %12, %for.body.i61 ], [ %18, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i ]
  %inc.i69 = add nuw i32 %iters.05.i, 1
  %exitcond.not.i70 = icmp eq i32 %inc.i69, %.sroa.speculated
  br i1 %exitcond.not.i70, label %sw.epilog, label %for.body.i61, !llvm.loop !17

sw.bb10:                                          ; preds = %entry
  %cmp4.not.i72 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp4.not.i72, label %sw.epilog, label %for.body.lr.ph.i73

for.body.lr.ph.i73:                               ; preds = %sw.bb10
  %20 = and i8 %c.sroa.11191.0.copyload, 1
  %conv.i.i.i76 = zext nneg i8 %20 to i64
  %idx.ext.i.i78 = select i1 %tobool.i, i64 1, i64 -1
  %c2.i.i79 = getelementptr inbounds nuw i8, ptr %insn, i64 19
  %syntaxFlags_.i.i80 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %.pre.i82 = load i16, ptr %c2.i.i79, align 1
  br label %for.body.i83

for.body.i83:                                     ; preds = %for.inc.i100, %for.body.lr.ph.i73
  %21 = phi i16 [ %.pre.i82, %for.body.lr.ph.i73 ], [ %28, %for.inc.i100 ]
  %add.ptr.i7.i84 = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i73 ], [ %add.ptr.i.i87, %for.inc.i100 ]
  %iters.05.i85 = phi i32 [ 0, %for.body.lr.ph.i73 ], [ %inc.i101, %for.inc.i100 ]
  %22 = getelementptr i16, ptr %add.ptr.i7.i84, i64 %conv.i.i.i76
  %arrayidx.i.i.i86 = getelementptr i8, ptr %22, i64 -2
  %23 = load i16, ptr %arrayidx.i.i.i86, align 2
  %add.ptr.i.i87 = getelementptr inbounds i16, ptr %add.ptr.i7.i84, i64 %idx.ext.i.i78
  %cmp.i.i88 = icmp eq i16 %23, %21
  br i1 %cmp.i.i88, label %for.inc.i100, label %lor.rhs.i.i89

lor.rhs.i.i89:                                    ; preds = %for.body.i83
  %conv.i.i90 = zext i16 %23 to i32
  %bf.load.i.i91 = load i8, ptr %syntaxFlags_.i.i80, align 4
  %24 = and i8 %bf.load.i.i91, 8
  %tobool.i3.i92 = icmp ne i8 %24, 0
  %cmp.i.i.i93 = icmp ult i16 %23, 128
  br i1 %cmp.i.i.i93, label %if.then.i.i.i103, label %if.end7.i.i.i94

if.then.i.i.i103:                                 ; preds = %lor.rhs.i.i89
  %25 = and i32 %conv.i.i90, 95
  %26 = add nsw i32 %25, -65
  %or.cond11.i.i.i104 = icmp ult i32 %26, 26
  %shl.i.i.i105 = select i1 %tobool.i3.i92, i32 32, i32 0
  %or.i.i.i106 = or disjoint i32 %shl.i.i.i105, %25
  %c.addr.0.i.i.i107 = select i1 %or.cond11.i.i.i104, i32 %or.i.i.i106, i32 %conv.i.i90
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i

if.end7.i.i.i94:                                  ; preds = %lor.rhs.i.i89
  %call.i.i.i95 = tail call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i.i90, i1 noundef zeroext %tobool.i3.i92) #10
  %.pre.i.i96 = load i16, ptr %c2.i.i79, align 1
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i: ; preds = %if.end7.i.i.i94, %if.then.i.i.i103
  %27 = phi i16 [ %21, %if.then.i.i.i103 ], [ %.pre.i.i96, %if.end7.i.i.i94 ]
  %retval.0.i.i.i97 = phi i32 [ %c.addr.0.i.i.i107, %if.then.i.i.i103 ], [ %call.i.i.i95, %if.end7.i.i.i94 ]
  %conv7.i.i = zext i16 %27 to i32
  %cmp8.i.i98 = icmp eq i32 %retval.0.i.i.i97, %conv7.i.i
  br i1 %cmp8.i.i98, label %for.inc.i100, label %sw.epilog

for.inc.i100:                                     ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i, %for.body.i83
  %28 = phi i16 [ %21, %for.body.i83 ], [ %27, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i ]
  %inc.i101 = add nuw i32 %iters.05.i85, 1
  %exitcond.not.i102 = icmp eq i32 %inc.i101, %.sroa.speculated
  br i1 %exitcond.not.i102, label %sw.epilog, label %for.body.i83, !llvm.loop !18

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %cmp4.not.i110 = icmp eq i32 %.sroa.speculated, 0
  br i1 %cmp4.not.i110, label %sw.epilog, label %for.body.lr.ph.i111

for.body.lr.ph.i111:                              ; preds = %sw.bb16
  %29 = and i8 %c.sroa.11191.0.copyload, 1
  %conv.i.i.i114 = zext nneg i8 %29 to i64
  %idx.ext.i.i116 = select i1 %tobool.i, i64 1, i64 -1
  br label %for.body.i118

for.body.i118:                                    ; preds = %for.inc.i122, %for.body.lr.ph.i111
  %add.ptr.i13.i = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i111 ], [ %add.ptr.i.i123, %for.inc.i122 ]
  %iters.05.i119 = phi i32 [ 0, %for.body.lr.ph.i111 ], [ %inc.i124, %for.inc.i122 ]
  %30 = getelementptr i16, ptr %add.ptr.i13.i, i64 %conv.i.i.i114
  %arrayidx.i.i.i120 = getelementptr i8, ptr %30, i64 -2
  %31 = load i16, ptr %arrayidx.i.i.i120, align 2
  switch i16 %31, label %for.inc.i122 [
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
  %32 = and i8 %c.sroa.11191.0.copyload, 1
  %conv.i.i.i131 = zext nneg i8 %32 to i64
  %idx.ext.i.i133 = select i1 %tobool.i, i64 1, i64 -1
  %add.ptr.i3.i = getelementptr inbounds nuw i8, ptr %insn, i64 24
  br label %for.body.i135

for.body.i135:                                    ; preds = %for.inc.i141, %for.body.lr.ph.i128
  %add.ptr.i7.i136 = phi ptr [ %c.sroa.10.0.copyload, %for.body.lr.ph.i128 ], [ %add.ptr.i.i142, %for.inc.i141 ]
  %iters.05.i137 = phi i32 [ 0, %for.body.lr.ph.i128 ], [ %inc.i143, %for.inc.i141 ]
  %33 = getelementptr i16, ptr %add.ptr.i7.i136, i64 %conv.i.i.i131
  %arrayidx.i.i.i138 = getelementptr i8, ptr %33, i64 -2
  %34 = load i16, ptr %arrayidx.i.i.i138, align 2
  %conv.i.i139 = zext i16 %34 to i32
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
  %35 = load i8, ptr %c.sroa.11191.0.s.sroa_idx, align 8
  %tobool.i146 = trunc i8 %35 to i1
  %36 = load ptr, ptr %c.sroa.10.0.s.sroa_idx, align 8
  %idx.ext = zext i32 %0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %idx.ext.pn = select i1 %tobool.i146, i64 %idx.ext, i64 %idx.neg
  %cond = getelementptr inbounds i16, ptr %36, i64 %idx.ext.pn
  %idx.ext31 = zext i32 %matched.0 to i64
  %idx.neg35 = sub nsw i64 0, %idx.ext31
  %idx.ext31.pn = select i1 %tobool.i146, i64 %idx.ext31, i64 %idx.neg35
  %cond38 = getelementptr inbounds i16, ptr %36, i64 %idx.ext31.pn
  %cmp39 = icmp ult i32 %0, %matched.0
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %if.end
  %greedy = getelementptr inbounds nuw i8, ptr %insn, i64 13
  %37 = load i8, ptr %greedy, align 1
  %38 = and i8 %37, 1
  %cond42 = xor i8 %38, 5
  %notTakenTarget = getelementptr inbounds nuw i8, ptr %insn, i64 14
  %39 = load i32, ptr %notTakenTarget, align 1
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %bts, i64 8
  %40 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds nuw i8, ptr %bts, i64 12
  %41 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %40, %41
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then40
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bts, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %bts, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i148 = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i, %if.then40
  %42 = phi i32 [ %.pre.i.i148, %if.then.i.i ], [ %40, %if.then40 ]
  %43 = load ptr, ptr %bts, align 8
  %conv.i3.i.i = zext i32 %42 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::UTF16RegexTraits>::BacktrackInsn", ptr %43, i64 %conv.i3.i.i
  store i8 %cond42, ptr %add.ptr.i.i.i, align 1
  %agg.tmp45147.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %39, ptr %agg.tmp45147.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45147.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %cond, ptr %agg.tmp45147.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45147.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  store ptr %cond38, ptr %agg.tmp45147.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 1
  %44 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %44, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %cmp.i149 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i149, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %backtracksRemaining_.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %45 = load i32, ptr %backtracksRemaining_.i, align 8
  %cmp2.i = icmp eq i32 %45, 0
  br i1 %cmp2.i, label %return, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %45, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i, align 8
  br label %if.end50

if.end50:                                         ; preds = %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit, %if.end
  %greedy52 = getelementptr inbounds nuw i8, ptr %insn, i64 13
  %46 = load i8, ptr %greedy52, align 1
  %tobool53 = trunc i8 %46 to i1
  %cond57 = select i1 %tobool53, ptr %cond38, ptr %cond
  store ptr %cond57, ptr %c.sroa.10.0.s.sroa_idx, align 8
  %notTakenTarget58 = getelementptr inbounds nuw i8, ptr %insn, i64 14
  %47 = load i32, ptr %notTakenTarget58, align 1
  %ip_ = getelementptr inbounds nuw i8, ptr %s, i64 40
  store i32 %47, ptr %ip_, align 8
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
  %backtracksRemaining_.i816 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %loopDatas_.i709 = getelementptr inbounds nuw i8, ptr %s, i64 192
  %capturedRanges_.i646 = getelementptr inbounds nuw i8, ptr %savedState, i64 48
  %capturedRanges_3.i = getelementptr inbounds nuw i8, ptr %s, i64 48
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %savedState, i64 64
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %savedState, i64 56
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %savedState, i64 60
  %Size.i.i.i647 = getelementptr inbounds nuw i8, ptr %s, i64 56
  %cmp.i.i.i = icmp eq ptr %savedState, %s
  %loopDatas_.i = getelementptr inbounds nuw i8, ptr %savedState, i64 192
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %savedState, i64 208
  %Size.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %savedState, i64 200
  %Capacity2.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %savedState, i64 204
  %Size.i.i6.i = getelementptr inbounds nuw i8, ptr %s, i64 200
  %forwards_.i651 = getelementptr inbounds nuw i8, ptr %s, i64 32
  %end_.i653 = getelementptr inbounds nuw i8, ptr %s, i64 24
  %current_.i656 = getelementptr inbounds nuw i8, ptr %savedState, i64 16
  %forwards_.i658 = getelementptr inbounds nuw i8, ptr %savedState, i64 32
  %add.ptr.i.i25.i846 = getelementptr inbounds nuw i8, ptr %s, i64 64
  %Capacity11.i853 = getelementptr inbounds nuw i8, ptr %s, i64 60
  %add.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %s, i64 208
  %Capacity11.i = getelementptr inbounds nuw i8, ptr %s, i64 204
  %syntaxFlags_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc938
  %locIndex.0990 = phi i64 [ 0, %entry ], [ %add.i826, %for.inc938 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %locIndex.0990
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
  %arrayidx.i241 = getelementptr inbounds i8, ptr %6, i64 -1
  %9 = load i8, ptr %arrayidx.i241, align 1
  switch i8 %9, label %do.body [
    i8 13, label %if.end18
    i8 10, label %if.end18
  ]

do.body:                                          ; preds = %_ZN6hermes5regex17matchesLeftAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit, %if.else.i
  %call9 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes.sroa.0.0.extract.trunc = trunc i16 %call9 to i8
  %cmp.i.i242 = icmp eq i8 %btRes.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i242, label %if.end, label %cleanup941

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
  %cmp.i.i244 = icmp eq ptr %11, %12
  br i1 %cmp.i.i244, label %_ZN6hermes5regex18matchesRightAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit, label %if.else.thread.i

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
  %tobool.not.i248 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i248, label %if.end41, label %do.body26

do.body26:                                        ; preds = %land.lhs.true5.i, %if.else.thread.i, %_ZN6hermes5regex18matchesRightAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit
  %call28 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes27.sroa.0.0.extract.trunc = trunc i16 %call28 to i8
  %cmp.i.i249 = icmp eq i8 %btRes27.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i249, label %if.end34, label %cleanup941

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
  %18 = load ptr, ptr %end_.i653, align 8
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
  %tobool.i = trunc i8 %20 to i1
  %idx.ext.i = select i1 %tobool.i, i64 1, i64 -1
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %current_.i, align 8
  %add69 = add i32 %4, 1
  store i32 %add69, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb71:                                          ; preds = %for.cond5
  %21 = load ptr, ptr %current_.i, align 8
  %22 = load ptr, ptr %end_.i653, align 8
  %cmp.i257 = icmp eq ptr %21, %22
  br i1 %cmp.i257, label %do.body74, label %if.end89

do.body74:                                        ; preds = %sw.bb71
  %call76 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes75.sroa.0.0.extract.trunc = trunc i16 %call76 to i8
  %cmp.i.i258 = icmp eq i8 %btRes75.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i258, label %if.end82, label %cleanup941

if.end82:                                         ; preds = %do.body74
  %23 = and i16 %call76, 256
  %tobool84.not = icmp eq i16 %23, 0
  br i1 %tobool84.not, label %for.inc938, label %for.cond5.backedge

if.end89:                                         ; preds = %sw.bb71
  %24 = load i8, ptr %forwards_.i651, align 8
  %tobool.i.i = trunc i8 %24 to i1
  %idx.ext.i.i = select i1 %tobool.i.i, i64 1, i64 -1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %21, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %current_.i, align 8
  %add93 = add i32 %4, 1
  store i32 %add93, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb95:                                          ; preds = %for.cond5
  %25 = load ptr, ptr %current_.i, align 8
  %26 = load ptr, ptr %end_.i653, align 8
  %cmp.i262 = icmp eq ptr %25, %26
  br i1 %cmp.i262, label %do.body101, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %sw.bb95
  %27 = load i8, ptr %forwards_.i651, align 8
  %28 = and i8 %27, 1
  %conv.i.i265 = zext nneg i8 %28 to i64
  %29 = getelementptr i8, ptr %25, i64 %conv.i.i265
  %arrayidx.i.i266 = getelementptr i8, ptr %29, i64 -1
  %30 = load i8, ptr %arrayidx.i.i266, align 1
  %tobool.i267 = trunc i8 %27 to i1
  %idx.ext.i268 = select i1 %tobool.i267, i64 1, i64 -1
  %add.ptr.i269 = getelementptr inbounds i8, ptr %25, i64 %idx.ext.i268
  store ptr %add.ptr.i269, ptr %current_.i, align 8
  switch i8 %30, label %if.end116 [
    i8 13, label %do.body101
    i8 10, label %do.body101
  ]

do.body101:                                       ; preds = %lor.lhs.false97, %lor.lhs.false97, %sw.bb95
  %call103 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes102.sroa.0.0.extract.trunc = trunc i16 %call103 to i8
  %cmp.i.i272 = icmp eq i8 %btRes102.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i272, label %if.end109, label %cleanup941

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
  %33 = load ptr, ptr %end_.i653, align 8
  %cmp.i276 = icmp eq ptr %32, %33
  br i1 %cmp.i276, label %do.body127, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %sw.bb121
  %34 = load i8, ptr %forwards_.i651, align 8
  %35 = and i8 %34, 1
  %conv.i.i.i279 = zext nneg i8 %35 to i64
  %36 = getelementptr i8, ptr %32, i64 %conv.i.i.i279
  %arrayidx.i.i.i280 = getelementptr i8, ptr %36, i64 -1
  %37 = load i8, ptr %arrayidx.i.i.i280, align 1
  %tobool.i.i281 = trunc i8 %34 to i1
  %idx.ext.i.i282 = select i1 %tobool.i.i281, i64 1, i64 -1
  %add.ptr.i.i283 = getelementptr inbounds i8, ptr %32, i64 %idx.ext.i.i282
  store ptr %add.ptr.i.i283, ptr %current_.i, align 8
  switch i8 %37, label %if.end142 [
    i8 13, label %do.body127
    i8 10, label %do.body127
  ]

do.body127:                                       ; preds = %lor.lhs.false123, %lor.lhs.false123, %sw.bb121
  %call129 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes128.sroa.0.0.extract.trunc = trunc i16 %call129 to i8
  %cmp.i.i285 = icmp eq i8 %btRes128.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i285, label %if.end135, label %cleanup941

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
  %40 = load ptr, ptr %end_.i653, align 8
  %cmp.i289 = icmp eq ptr %39, %40
  br i1 %cmp.i289, label %do.body153, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %sw.bb147
  %41 = load i8, ptr %forwards_.i651, align 8
  %42 = and i8 %41, 1
  %conv.i.i292 = zext nneg i8 %42 to i64
  %43 = getelementptr i8, ptr %39, i64 %conv.i.i292
  %arrayidx.i.i293 = getelementptr i8, ptr %43, i64 -1
  %44 = load i8, ptr %arrayidx.i.i293, align 1
  %tobool.i294 = trunc i8 %41 to i1
  %idx.ext.i295 = select i1 %tobool.i294, i64 1, i64 -1
  %add.ptr.i296 = getelementptr inbounds i8, ptr %39, i64 %idx.ext.i295
  store ptr %add.ptr.i296, ptr %current_.i, align 8
  %c2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %45 = load i8, ptr %c2.i, align 1
  %cmp.i297 = icmp eq i8 %44, %45
  br i1 %cmp.i297, label %if.end168, label %do.body153

do.body153:                                       ; preds = %sw.bb147, %lor.lhs.false149
  %call155 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes154.sroa.0.0.extract.trunc = trunc i16 %call155 to i8
  %cmp.i.i298 = icmp eq i8 %btRes154.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i298, label %if.end161, label %cleanup941

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
  %48 = load ptr, ptr %end_.i653, align 8
  %cmp.i302 = icmp eq ptr %47, %48
  br i1 %cmp.i302, label %do.body179, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %sw.bb173
  %49 = load i8, ptr %forwards_.i651, align 8
  %50 = and i8 %49, 1
  %conv.i.i305 = zext nneg i8 %50 to i64
  %51 = getelementptr i8, ptr %47, i64 %conv.i.i305
  %arrayidx.i.i306 = getelementptr i8, ptr %51, i64 -1
  %52 = load i8, ptr %arrayidx.i.i306, align 1
  %tobool.i307 = trunc i8 %49 to i1
  %idx.ext.i308 = select i1 %tobool.i307, i64 1, i64 -1
  %add.ptr.i309 = getelementptr inbounds i8, ptr %47, i64 %idx.ext.i308
  store ptr %add.ptr.i309, ptr %current_.i, align 8
  %conv.i310 = sext i8 %52 to i32
  %c2.i311 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %53 = load i16, ptr %c2.i311, align 1
  %conv3.i = zext i16 %53 to i32
  %cmp.i312 = icmp eq i32 %conv.i310, %conv3.i
  br i1 %cmp.i312, label %if.end194, label %do.body179

do.body179:                                       ; preds = %sw.bb173, %lor.lhs.false175
  %call181 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes180.sroa.0.0.extract.trunc = trunc i16 %call181 to i8
  %cmp.i.i313 = icmp eq i8 %btRes180.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i313, label %if.end187, label %cleanup941

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
  %56 = load ptr, ptr %end_.i653, align 8
  %cmp.i317 = icmp eq ptr %55, %56
  br i1 %cmp.i317, label %do.body210, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %sw.bb199
  %57 = load i8, ptr %forwards_.i651, align 8
  %58 = and i8 %57, 1
  %conv.i.i.i320 = zext nneg i8 %58 to i64
  %59 = getelementptr i8, ptr %55, i64 %conv.i.i.i320
  %arrayidx.i.i.i321 = getelementptr i8, ptr %59, i64 -1
  %60 = load i8, ptr %arrayidx.i.i.i321, align 1
  %tobool.i.i322 = trunc i8 %57 to i1
  %idx.ext.i.i323 = select i1 %tobool.i.i322, i64 1, i64 -1
  %add.ptr.i.i324 = getelementptr inbounds i8, ptr %55, i64 %idx.ext.i.i323
  store ptr %add.ptr.i.i324, ptr %current_.i, align 8
  %c205 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %61 = load i32, ptr %c205, align 1
  %62 = trunc i32 %61 to i8
  %cmp208.not = icmp eq i8 %60, %62
  br i1 %cmp208.not, label %if.end225, label %do.body210

do.body210:                                       ; preds = %sw.bb199, %lor.lhs.false202
  %call212 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes211.sroa.0.0.extract.trunc = trunc i16 %call212 to i8
  %cmp.i.i325 = icmp eq i8 %btRes211.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i325, label %if.end218, label %cleanup941

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
  %65 = load ptr, ptr %end_.i653, align 8
  %cmp.i329 = icmp eq ptr %64, %65
  br i1 %cmp.i329, label %do.body236, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %sw.bb230
  %66 = load i8, ptr %forwards_.i651, align 8
  %67 = and i8 %66, 1
  %conv.i.i332 = zext nneg i8 %67 to i64
  %68 = getelementptr i8, ptr %64, i64 %conv.i.i332
  %arrayidx.i.i333 = getelementptr i8, ptr %68, i64 -1
  %69 = load i8, ptr %arrayidx.i.i333, align 1
  %tobool.i334 = trunc i8 %66 to i1
  %idx.ext.i335 = select i1 %tobool.i334, i64 1, i64 -1
  %add.ptr.i336 = getelementptr inbounds i8, ptr %64, i64 %idx.ext.i335
  store ptr %add.ptr.i336, ptr %current_.i, align 8
  %conv.i337 = sext i8 %69 to i32
  %c2.i338 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %70 = load i8, ptr %c2.i338, align 1
  %conv3.i339 = zext i8 %70 to i32
  %cmp.i340 = icmp eq i32 %conv.i337, %conv3.i339
  br i1 %cmp.i340, label %if.end251, label %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit

_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit: ; preds = %lor.lhs.false232
  %bf.load.i342 = load i8, ptr %syntaxFlags_, align 4
  %71 = and i8 %69, -33
  %72 = add i8 %71, -65
  %or.cond8.i.i = icmp ult i8 %72, 26
  %73 = shl i8 %bf.load.i342, 2
  %shl.i.i = and i8 %73, 32
  %or.i.i = or disjoint i8 %shl.i.i, %71
  %c.addr.0.i.i = select i1 %or.cond8.i.i, i8 %or.i.i, i8 %69
  %cmp8.i = icmp eq i8 %c.addr.0.i.i, %70
  br i1 %cmp8.i, label %if.end251, label %do.body236

do.body236:                                       ; preds = %sw.bb230, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit
  %call238 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes237.sroa.0.0.extract.trunc = trunc i16 %call238 to i8
  %cmp.i.i343 = icmp eq i8 %btRes237.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i343, label %if.end244, label %cleanup941

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
  %76 = load ptr, ptr %end_.i653, align 8
  %cmp.i347 = icmp eq ptr %75, %76
  br i1 %cmp.i347, label %do.body262, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %sw.bb256
  %77 = load i8, ptr %forwards_.i651, align 8
  %78 = and i8 %77, 1
  %conv.i.i350 = zext nneg i8 %78 to i64
  %79 = getelementptr i8, ptr %75, i64 %conv.i.i350
  %arrayidx.i.i351 = getelementptr i8, ptr %79, i64 -1
  %80 = load i8, ptr %arrayidx.i.i351, align 1
  %tobool.i352 = trunc i8 %77 to i1
  %idx.ext.i353 = select i1 %tobool.i352, i64 1, i64 -1
  %add.ptr.i354 = getelementptr inbounds i8, ptr %75, i64 %idx.ext.i353
  store ptr %add.ptr.i354, ptr %current_.i, align 8
  %conv.i355 = sext i8 %80 to i32
  %c2.i356 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %81 = load i16, ptr %c2.i356, align 1
  %conv3.i357 = zext i16 %81 to i32
  %cmp.i358 = icmp eq i32 %conv.i355, %conv3.i357
  br i1 %cmp.i358, label %if.end277, label %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit

_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit: ; preds = %lor.lhs.false258
  %bf.load.i361 = load i8, ptr %syntaxFlags_, align 4
  %82 = and i8 %80, -33
  %83 = add i8 %82, -65
  %or.cond8.i.i362 = icmp ult i8 %83, 26
  %84 = shl i8 %bf.load.i361, 2
  %shl.i.i363 = and i8 %84, 32
  %or.i.i364 = or disjoint i8 %shl.i.i363, %82
  %c.addr.0.i.i365 = select i1 %or.cond8.i.i362, i8 %or.i.i364, i8 %80
  %85 = zext i8 %c.addr.0.i.i365 to i16
  %cmp8.i366 = icmp eq i16 %81, %85
  br i1 %cmp8.i366, label %if.end277, label %do.body262

do.body262:                                       ; preds = %sw.bb256, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit
  %call264 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes263.sroa.0.0.extract.trunc = trunc i16 %call264 to i8
  %cmp.i.i367 = icmp eq i8 %btRes263.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i367, label %if.end270, label %cleanup941

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
  %88 = load ptr, ptr %end_.i653, align 8
  %cmp.i371 = icmp eq ptr %87, %88
  br i1 %cmp.i371, label %do.body303, label %if.then286

if.then286:                                       ; preds = %sw.bb282
  %89 = load i8, ptr %forwards_.i651, align 8
  %90 = and i8 %89, 1
  %conv.i.i.i374 = zext nneg i8 %90 to i64
  %91 = getelementptr i8, ptr %87, i64 %conv.i.i.i374
  %arrayidx.i.i.i375 = getelementptr i8, ptr %91, i64 -1
  %92 = load i8, ptr %arrayidx.i.i.i375, align 1
  %tobool.i.i376 = trunc i8 %89 to i1
  %idx.ext.i.i377 = select i1 %tobool.i.i376, i64 1, i64 -1
  %add.ptr.i.i378 = getelementptr inbounds i8, ptr %87, i64 %idx.ext.i.i377
  store ptr %add.ptr.i.i378, ptr %current_.i, align 8
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
  %cmp.i.i379 = icmp eq i8 %btRes304.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i379, label %if.end311, label %cleanup941

if.end311:                                        ; preds = %do.body303
  %97 = and i16 %call305, 256
  %tobool313.not = icmp eq i16 %97, 0
  br i1 %tobool313.not, label %for.inc938, label %for.cond5.backedge

if.end318:                                        ; preds = %if.then286, %lor.rhs
  %add321 = add i32 %4, 5
  store i32 %add321, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb323:                                         ; preds = %for.cond5
  %98 = load i8, ptr %forwards_.i651, align 8
  %tobool.i381 = trunc i8 %98 to i1
  %99 = load ptr, ptr %current_.i, align 8
  %100 = load ptr, ptr %s, align 8
  %101 = load ptr, ptr %last_.i, align 8
  %.sink1.i = select i1 %tobool.i381, ptr %101, ptr %99
  %.sink.i = select i1 %tobool.i381, ptr %99, ptr %100
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %.sink.i to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %conv.i383 = trunc i64 %sub.ptr.sub5.i to i32
  %charCount = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %102 = load i8, ptr %charCount, align 1
  %conv327 = zext i8 %102 to i32
  %cmp328 = icmp ult i32 %conv.i383, %conv327
  br i1 %cmp328, label %do.body332, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %sw.bb323
  %add.ptr.i384 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %cmp5.i = icmp eq i8 %102, 0
  br i1 %cmp5.i, label %if.end347, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false329
  %103 = and i8 %98, 1
  %conv.i.i.i387 = zext nneg i8 %103 to i64
  %idx.ext.i.i389 = select i1 %tobool.i381, i64 1, i64 -1
  %wide.trip.count.i = zext i8 %102 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end347.loopexit, label %for.body.i, !llvm.loop !22

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %add.ptr.i46.i = phi ptr [ %99, %for.body.lr.ph.i ], [ %add.ptr.i.i391, %for.cond.i ]
  %104 = getelementptr i8, ptr %add.ptr.i46.i, i64 %conv.i.i.i387
  %arrayidx.i.i.i390 = getelementptr i8, ptr %104, i64 -1
  %105 = load i8, ptr %arrayidx.i.i.i390, align 1
  %add.ptr.i.i391 = getelementptr inbounds i8, ptr %add.ptr.i46.i, i64 %idx.ext.i.i389
  store ptr %add.ptr.i.i391, ptr %current_.i, align 8
  %arrayidx.i392 = getelementptr inbounds nuw i8, ptr %add.ptr.i384, i64 %indvars.iv.i
  %106 = load i8, ptr %arrayidx.i392, align 1
  %cmp4.not.i = icmp eq i8 %105, %106
  br i1 %cmp4.not.i, label %for.cond.i, label %do.body332

do.body332:                                       ; preds = %for.body.i, %sw.bb323
  %call334 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes333.sroa.0.0.extract.trunc = trunc i16 %call334 to i8
  %cmp.i.i393 = icmp eq i8 %btRes333.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i393, label %if.end340, label %cleanup941

if.end340:                                        ; preds = %do.body332
  %107 = and i16 %call334, 256
  %tobool342.not = icmp eq i16 %107, 0
  br i1 %tobool342.not, label %for.inc938, label %for.cond5.backedge

if.end347.loopexit:                               ; preds = %for.cond.i
  %.pre1017 = load i8, ptr %charCount, align 1
  %108 = zext i8 %.pre1017 to i32
  br label %if.end347

if.end347:                                        ; preds = %if.end347.loopexit, %lor.lhs.false329
  %conv.i395 = phi i32 [ %108, %if.end347.loopexit ], [ 0, %lor.lhs.false329 ]
  %add.i = add i32 %4, 2
  %add350 = add i32 %add.i, %conv.i395
  store i32 %add350, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb351:                                         ; preds = %for.cond5
  %109 = load i8, ptr %forwards_.i651, align 8
  %tobool.i397 = trunc i8 %109 to i1
  %110 = load ptr, ptr %current_.i, align 8
  %111 = load ptr, ptr %s, align 8
  %112 = load ptr, ptr %last_.i, align 8
  %.sink1.i400 = select i1 %tobool.i397, ptr %112, ptr %110
  %.sink.i401 = select i1 %tobool.i397, ptr %110, ptr %111
  %sub.ptr.lhs.cast3.i402 = ptrtoint ptr %.sink1.i400 to i64
  %sub.ptr.rhs.cast4.i403 = ptrtoint ptr %.sink.i401 to i64
  %sub.ptr.sub5.i404 = sub i64 %sub.ptr.lhs.cast3.i402, %sub.ptr.rhs.cast4.i403
  %conv.i405 = trunc i64 %sub.ptr.sub5.i404 to i32
  %charCount355 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %113 = load i8, ptr %charCount355, align 1
  %conv356 = zext i8 %113 to i32
  %cmp357 = icmp ult i32 %conv.i405, %conv356
  br i1 %cmp357, label %do.body361, label %lor.lhs.false358

lor.lhs.false358:                                 ; preds = %sw.bb351
  %add.ptr.i406 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %cmp6.i = icmp eq i8 %113, 0
  br i1 %cmp6.i, label %if.end376, label %for.body.lr.ph.i407

for.body.lr.ph.i407:                              ; preds = %lor.lhs.false358
  %bf.load.i409 = load i8, ptr %syntaxFlags_, align 4
  %114 = and i8 %109, 1
  %conv.i.i.i412 = zext nneg i8 %114 to i64
  %idx.ext.i.i414 = select i1 %tobool.i397, i64 1, i64 -1
  %115 = shl i8 %bf.load.i409, 2
  %shl.i.i415 = and i8 %115, 32
  %wide.trip.count.i417 = zext i8 %113 to i64
  br label %for.body.i418

for.body.i418:                                    ; preds = %for.inc.i, %for.body.lr.ph.i407
  %indvars.iv.i419 = phi i64 [ 0, %for.body.lr.ph.i407 ], [ %indvars.iv.next.i428, %for.inc.i ]
  %add.ptr.i10.i = phi ptr [ %110, %for.body.lr.ph.i407 ], [ %add.ptr.i.i421, %for.inc.i ]
  %116 = getelementptr i8, ptr %add.ptr.i10.i, i64 %conv.i.i.i412
  %arrayidx.i.i.i420 = getelementptr i8, ptr %116, i64 -1
  %117 = load i8, ptr %arrayidx.i.i.i420, align 1
  %add.ptr.i.i421 = getelementptr inbounds i8, ptr %add.ptr.i10.i, i64 %idx.ext.i.i414
  store ptr %add.ptr.i.i421, ptr %current_.i, align 8
  %arrayidx.i422 = getelementptr inbounds nuw i8, ptr %add.ptr.i406, i64 %indvars.iv.i419
  %118 = load i8, ptr %arrayidx.i422, align 1
  %cmp5.not.i = icmp eq i8 %117, %118
  br i1 %cmp5.not.i, label %for.inc.i, label %land.lhs.true.i423

land.lhs.true.i423:                               ; preds = %for.body.i418
  %conv4.i = sext i8 %118 to i32
  %119 = and i8 %117, -33
  %120 = add i8 %119, -65
  %or.cond8.i.i424 = icmp ult i8 %120, 26
  %or.i.i425 = or disjoint i8 %119, %shl.i.i415
  %c.addr.0.i.i426 = select i1 %or.cond8.i.i424, i8 %or.i.i425, i8 %117
  %conv8.i = zext i8 %c.addr.0.i.i426 to i32
  %cmp10.not.i = icmp eq i32 %conv8.i, %conv4.i
  br i1 %cmp10.not.i, label %for.inc.i, label %do.body361

for.inc.i:                                        ; preds = %land.lhs.true.i423, %for.body.i418
  %indvars.iv.next.i428 = add nuw nsw i64 %indvars.iv.i419, 1
  %exitcond.not.i429 = icmp eq i64 %indvars.iv.next.i428, %wide.trip.count.i417
  br i1 %exitcond.not.i429, label %if.end376.loopexit, label %for.body.i418, !llvm.loop !23

do.body361:                                       ; preds = %land.lhs.true.i423, %sw.bb351
  %call363 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes362.sroa.0.0.extract.trunc = trunc i16 %call363 to i8
  %cmp.i.i430 = icmp eq i8 %btRes362.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i430, label %if.end369, label %cleanup941

if.end369:                                        ; preds = %do.body361
  %121 = and i16 %call363, 256
  %tobool371.not = icmp eq i16 %121, 0
  br i1 %tobool371.not, label %for.inc938, label %for.cond5.backedge

if.end376.loopexit:                               ; preds = %for.inc.i
  %.pre1016 = load i8, ptr %charCount355, align 1
  %122 = zext i8 %.pre1016 to i32
  br label %if.end376

if.end376:                                        ; preds = %if.end376.loopexit, %lor.lhs.false358
  %conv.i433 = phi i32 [ %122, %if.end376.loopexit ], [ 0, %lor.lhs.false358 ]
  %add.i434 = add i32 %4, 2
  %add379 = add i32 %add.i434, %conv.i433
  store i32 %add379, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb380:                                         ; preds = %for.cond5
  %123 = load i32, ptr %flags_881, align 8
  %primaryConstraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 5
  %124 = load i8, ptr %primaryConstraints, align 1
  %conv.i435 = zext i8 %124 to i32
  %and.i = and i32 %conv.i435, 1
  %tobool.not.i436 = icmp eq i32 %and.i, 0
  %and.i.i437 = and i32 %123, 4
  %tobool2.not.i = icmp eq i32 %and.i.i437, 0
  %or.cond.i438 = or i1 %tobool2.not.i, %tobool.not.i436
  br i1 %or.cond.i438, label %if.end.i, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end.i:                                         ; preds = %sw.bb380
  %and4.i = and i32 %conv.i435, 2
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
  %conv.i440 = zext i8 %127 to i32
  %and.i441 = and i32 %conv.i440, 1
  %tobool.not.i442 = icmp eq i32 %and.i441, 0
  %or.cond.i445 = or i1 %tobool2.not.i, %tobool.not.i442
  br i1 %or.cond.i445, label %if.end.i447, label %if.else.thread

if.end.i447:                                      ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit
  %and4.i448 = and i32 %conv.i440, 2
  %tobool5.not.i449 = icmp eq i32 %and4.i448, 0
  br i1 %tobool5.not.i449, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit454, label %land.lhs.true6.i450

land.lhs.true6.i450:                              ; preds = %if.end.i447
  %128 = load ptr, ptr %current_.i, align 8
  %129 = load ptr, ptr %s, align 8
  %cmp.not.i452 = icmp eq ptr %128, %129
  br i1 %cmp.not.i452, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit454, label %if.else.thread

_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit454: ; preds = %if.end.i447, %land.lhs.true6.i450
  br i1 %retval.0.i, label %if.then389, label %if.then407

if.then389:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit454
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
  %agg.tmp456.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %130, ptr %agg.tmp456.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp456.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %131, ptr %agg.tmp456.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %136 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i = add i32 %136, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i, align 8
  %cmp.i458 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i458, label %cleanup941, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %137 = load i32, ptr %backtracksRemaining_.i816, align 4
  %cmp2.i459 = icmp eq i32 %137, 0
  br i1 %cmp2.i459, label %cleanup941, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %137, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i816, align 4
  br label %for.cond5.backedge

if.else.thread:                                   ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit, %land.lhs.true6.i450
  br i1 %retval.0.i, label %if.then400, label %do.body411

if.then400:                                       ; preds = %if.else.thread
  %add403 = add i32 %4, 7
  store i32 %add403, ptr %ip_, align 8
  br label %for.cond5.backedge

if.then407:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit454
  %secondaryBranch408 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %138 = load i32, ptr %secondaryBranch408, align 1
  store i32 %138, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body411:                                       ; preds = %if.else.thread
  %call413 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes412.sroa.0.0.extract.trunc = trunc i16 %call413 to i8
  %cmp.i.i462 = icmp eq i8 %btRes412.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i462, label %if.end419, label %cleanup941

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
  %142 = load ptr, ptr %end_.i653, align 8
  %cmp.i466 = icmp eq ptr %141, %142
  br i1 %cmp.i466, label %do.body438, label %lor.lhs.false434

lor.lhs.false434:                                 ; preds = %sw.bb432
  %143 = load i8, ptr %forwards_.i651, align 8
  %144 = and i8 %143, 1
  %conv.i.i469 = zext nneg i8 %144 to i64
  %145 = getelementptr i8, ptr %141, i64 %conv.i.i469
  %arrayidx.i.i470 = getelementptr i8, ptr %145, i64 -1
  %146 = load i8, ptr %arrayidx.i.i470, align 1
  %tobool.i471 = trunc i8 %143 to i1
  %idx.ext.i472 = select i1 %tobool.i471, i64 1, i64 -1
  %add.ptr.i473 = getelementptr inbounds i8, ptr %141, i64 %idx.ext.i472
  store ptr %add.ptr.i473, ptr %current_.i, align 8
  %add.ptr.i474 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %call2.i = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr.i474, i8 noundef zeroext %146)
  br i1 %call2.i, label %if.end453, label %do.body438

do.body438:                                       ; preds = %sw.bb432, %lor.lhs.false434
  %call440 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes439.sroa.0.0.extract.trunc = trunc i16 %call440 to i8
  %cmp.i.i475 = icmp eq i8 %btRes439.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i475, label %if.end446, label %cleanup941

if.end446:                                        ; preds = %do.body438
  %147 = and i16 %call440, 256
  %tobool448.not = icmp eq i16 %147, 0
  br i1 %tobool448.not, label %for.inc938, label %for.cond5.backedge

if.end453:                                        ; preds = %lor.lhs.false434
  %rangeCount.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %148 = load i32, ptr %rangeCount.i, align 1
  %mul.i = shl i32 %148, 3
  %add.i477 = or disjoint i32 %mul.i, 6
  %149 = load i32, ptr %ip_, align 8
  %add457 = add i32 %add.i477, %149
  store i32 %add457, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb458:                                         ; preds = %for.cond5
  %150 = load ptr, ptr %current_.i, align 8
  %151 = load ptr, ptr %end_.i653, align 8
  %cmp.i480 = icmp eq ptr %150, %151
  br i1 %cmp.i480, label %do.body467, label %lor.lhs.false463

lor.lhs.false463:                                 ; preds = %sw.bb458
  %add.ptr461 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %152 = load i8, ptr %forwards_.i651, align 8
  %153 = and i8 %152, 1
  %conv.i.i.i483 = zext nneg i8 %153 to i64
  %154 = getelementptr i8, ptr %150, i64 %conv.i.i.i483
  %arrayidx.i.i.i484 = getelementptr i8, ptr %154, i64 -1
  %155 = load i8, ptr %arrayidx.i.i.i484, align 1
  %tobool.i.i485 = trunc i8 %152 to i1
  %idx.ext.i.i486 = select i1 %tobool.i.i485, i64 1, i64 -1
  %add.ptr.i.i487 = getelementptr inbounds i8, ptr %150, i64 %idx.ext.i.i486
  store ptr %add.ptr.i.i487, ptr %current_.i, align 8
  %call465 = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr461, i8 noundef zeroext %155)
  br i1 %call465, label %if.end482, label %do.body467

do.body467:                                       ; preds = %sw.bb458, %lor.lhs.false463
  %call469 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes468.sroa.0.0.extract.trunc = trunc i16 %call469 to i8
  %cmp.i.i488 = icmp eq i8 %btRes468.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i488, label %if.end475, label %cleanup941

if.end475:                                        ; preds = %do.body467
  %156 = and i16 %call469, 256
  %tobool477.not = icmp eq i16 %156, 0
  br i1 %tobool477.not, label %for.inc938, label %for.cond5.backedge

if.end482:                                        ; preds = %lor.lhs.false463
  %rangeCount.i490 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %157 = load i32, ptr %rangeCount.i490, align 1
  %mul.i491 = shl i32 %157, 3
  %add.i492 = or disjoint i32 %mul.i491, 6
  %158 = load i32, ptr %ip_, align 8
  %add485 = add i32 %add.i492, %158
  store i32 %add485, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb486:                                         ; preds = %for.cond5
  %159 = load ptr, ptr %current_.i, align 8
  %160 = load ptr, ptr %s, align 8
  %cmp.i495 = icmp eq ptr %159, %160
  br i1 %cmp.i495, label %if.end496, label %if.then491

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
  %cmp.i499 = icmp eq ptr %159, %166
  br i1 %cmp.i499, label %if.end503, label %if.then498

if.then498:                                       ; preds = %if.end496
  %167 = load i8, ptr %159, align 1
  %168 = and i8 %167, -33
  %169 = add i8 %168, -65
  %or.cond12.i500 = icmp ult i8 %169, 26
  %170 = add i8 %167, -48
  %or.cond2.i501 = icmp ult i8 %170, 10
  %or.cond13.i502 = or i1 %or.cond2.i501, %or.cond12.i500
  %cmp25.i503 = icmp eq i8 %167, 95
  %spec.select.i504 = or i1 %cmp25.i503, %or.cond13.i502
  %171 = zext i1 %spec.select.i504 to i32
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
  %cmp.i.i506 = icmp eq i8 %btRes522.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i506, label %if.end529, label %cleanup941

if.end529:                                        ; preds = %do.body521
  %175 = and i16 %call523, 256
  %tobool531.not = icmp eq i16 %175, 0
  br i1 %tobool531.not, label %for.inc938, label %for.cond5.backedge

sw.bb537:                                         ; preds = %for.cond5
  %mexp = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %176 = load i16, ptr %mexp, align 1
  %177 = load i32, ptr %Size.i.i.i.i.i, align 8
  %178 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i511 = icmp ult i32 %177, %178
  br i1 %cmp.not.i.i511, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i515, label %if.then.i.i512

if.then.i.i512:                                   ; preds = %sw.bb537
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i514 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i515

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i515: ; preds = %if.then.i.i512, %sw.bb537
  %179 = phi i32 [ %.pre.i.i514, %if.then.i.i512 ], [ %177, %sw.bb537 ]
  %180 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i516 = zext i32 %179 to i64
  %add.ptr.i.i.i517 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %180, i64 %conv.i3.i.i516
  store i8 0, ptr %add.ptr.i.i.i517, align 1
  %agg.tmp541508.sroa.5.0.add.ptr.i.i.i517.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i517, i64 2
  store i16 %176, ptr %agg.tmp541508.sroa.5.0.add.ptr.i.i.i517.sroa_idx, align 1
  %agg.tmp541508.sroa.6.0.add.ptr.i.i.i517.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i517, i64 4
  store i64 -1, ptr %agg.tmp541508.sroa.6.0.add.ptr.i.i.i517.sroa_idx, align 1
  %181 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i518 = add i32 %181, 1
  store i32 %add.i.i518, ptr %Size.i.i.i.i.i, align 8
  %cmp.i519 = icmp ugt i32 %add.i.i518, 16777216
  br i1 %cmp.i519, label %cleanup941, label %lor.lhs.false.i520

lor.lhs.false.i520:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i515
  %182 = load i32, ptr %backtracksRemaining_.i816, align 4
  %cmp2.i522 = icmp eq i32 %182, 0
  br i1 %cmp2.i522, label %cleanup941, label %if.end546

if.end546:                                        ; preds = %lor.lhs.false.i520
  %dec.i524 = add i32 %182, -1
  store i32 %dec.i524, ptr %backtracksRemaining_.i816, align 4
  %183 = load i16, ptr %mexp, align 1
  %conv.i527 = zext i16 %183 to i64
  %184 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i528 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %184, i64 %conv.i527
  %185 = load i8, ptr %forwards_.i651, align 8
  %tobool.i530 = trunc i8 %185 to i1
  %186 = load ptr, ptr %current_.i, align 8
  %187 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i532 = ptrtoint ptr %186 to i64
  %sub.ptr.rhs.cast.i533 = ptrtoint ptr %187 to i64
  %sub.ptr.sub.i534 = sub i64 %sub.ptr.lhs.cast.i532, %sub.ptr.rhs.cast.i533
  %conv.i535 = trunc i64 %sub.ptr.sub.i534 to i32
  br i1 %tobool.i530, label %if.then551, label %if.else554

if.then551:                                       ; preds = %if.end546
  store i32 %conv.i535, ptr %arrayidx.i.i528, align 4
  br label %if.end557

if.else554:                                       ; preds = %if.end546
  %end556 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i528, i64 4
  store i32 %conv.i535, ptr %end556, align 4
  br label %if.end557

if.end557:                                        ; preds = %if.else554, %if.then551
  %188 = load i32, ptr %ip_, align 8
  %add560 = add i32 %188, 3
  store i32 %add560, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb562:                                         ; preds = %for.cond5
  %mexp566 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %189 = load i16, ptr %mexp566, align 1
  %conv.i542 = zext i16 %189 to i64
  %190 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i543 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %190, i64 %conv.i542
  %191 = load i8, ptr %forwards_.i651, align 8
  %tobool.i545 = trunc i8 %191 to i1
  %192 = load ptr, ptr %current_.i, align 8
  %193 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i547 = ptrtoint ptr %192 to i64
  %sub.ptr.rhs.cast.i548 = ptrtoint ptr %193 to i64
  %sub.ptr.sub.i549 = sub i64 %sub.ptr.lhs.cast.i547, %sub.ptr.rhs.cast.i548
  %conv.i550 = trunc i64 %sub.ptr.sub.i549 to i32
  br i1 %tobool.i545, label %if.then570, label %if.else573

if.then570:                                       ; preds = %sw.bb562
  %end572 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i543, i64 4
  store i32 %conv.i550, ptr %end572, align 4
  br label %if.end576

if.else573:                                       ; preds = %sw.bb562
  store i32 %conv.i550, ptr %arrayidx.i.i543, align 4
  br label %if.end576

if.end576:                                        ; preds = %if.else573, %if.then570
  %194 = load i32, ptr %ip_, align 8
  %add579 = add i32 %194, 3
  store i32 %add579, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb581:                                         ; preds = %for.cond5
  %mexp584 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %195 = load i16, ptr %mexp584, align 1
  %conv.i557 = zext i16 %195 to i64
  %196 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i558 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %196, i64 %conv.i557
  %cr.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i558, align 4
  %cr.sroa.3.0.call586.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i558, i64 4
  %cr.sroa.3.0.copyload = load i32, ptr %cr.sroa.3.0.call586.sroa_idx, align 4
  %cmp588 = icmp eq i32 %cr.sroa.0.0.copyload, -1
  %cmp591 = icmp eq i32 %cr.sroa.3.0.copyload, -1
  %or.cond2 = select i1 %cmp588, i1 true, i1 %cmp591
  br i1 %or.cond2, label %if.then592, label %if.end597

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
  %198 = load i8, ptr %forwards_.i651, align 8
  %tobool.i560 = trunc i8 %198 to i1
  %cond615 = select i1 %tobool.i560, ptr %add.ptr606, ptr %add.ptr610
  %frombool.i = and i8 %198, 1
  %cond.i = select i1 %tobool.i560, ptr %add.ptr610, ptr %add.ptr606
  %cursor1.sroa.1.0.copyload = load ptr, ptr %current_.i, align 8
  %cursor1.sroa.9.0.copyload = load ptr, ptr %end_.i653, align 8
  %conv.i.i.i609 = zext nneg i8 %frombool.i to i64
  %idx.ext.i.i612 = select i1 %tobool.i560, i64 1, i64 -1
  br i1 %tobool598.not, label %land.rhs.us, label %if.end597.split

land.rhs.us:                                      ; preds = %if.end597, %if.end672.us
  %cursor2.sroa.2.0967.us = phi ptr [ %add.ptr.i586.us, %if.end672.us ], [ %cond615, %if.end597 ]
  %cursor1.sroa.1.0966.us = phi ptr [ %add.ptr.i579.us, %if.end672.us ], [ %cursor1.sroa.1.0.copyload, %if.end597 ]
  %cmp.i569.us = icmp eq ptr %cursor2.sroa.2.0967.us, %cond.i
  br i1 %cmp.i569.us, label %if.end690, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %cmp.i572.us = icmp eq ptr %cursor1.sroa.1.0966.us, %cursor1.sroa.9.0.copyload
  br i1 %cmp.i572.us, label %do.body675, label %if.end672.us

if.end672.us:                                     ; preds = %while.body.us
  %199 = getelementptr i8, ptr %cursor1.sroa.1.0966.us, i64 %conv.i.i.i609
  %arrayidx.i.i576.us = getelementptr i8, ptr %199, i64 -1
  %200 = load i8, ptr %arrayidx.i.i576.us, align 1
  %add.ptr.i579.us = getelementptr inbounds i8, ptr %cursor1.sroa.1.0966.us, i64 %idx.ext.i.i612
  %201 = getelementptr i8, ptr %cursor2.sroa.2.0967.us, i64 %conv.i.i.i609
  %arrayidx.i.i583.us = getelementptr i8, ptr %201, i64 -1
  %202 = load i8, ptr %arrayidx.i.i583.us, align 1
  %add.ptr.i586.us = getelementptr inbounds i8, ptr %cursor2.sroa.2.0967.us, i64 %idx.ext.i.i612
  %cmp630.us = icmp eq i8 %200, %202
  br i1 %cmp630.us, label %land.rhs.us, label %do.body675, !llvm.loop !24

if.end597.split:                                  ; preds = %if.end597
  %203 = and i8 %bf.load.fr, 8
  %tobool603.not = icmp eq i8 %203, 0
  %cmp.i569.us9711072 = icmp eq i32 %cr.sroa.0.0.copyload, %cr.sroa.3.0.copyload
  br i1 %tobool603.not, label %land.rhs.us968.preheader, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end597.split
  br i1 %cmp.i569.us9711072, label %if.end690, label %while.body

land.rhs.us968.preheader:                         ; preds = %if.end597.split
  br i1 %cmp.i569.us9711072, label %if.end690, label %while.body.us972

while.body.us972:                                 ; preds = %land.rhs.us968.preheader, %land.rhs.us968.backedge
  %cursor1.sroa.1.0966.us9701074 = phi ptr [ %add.ptr.i593.us, %land.rhs.us968.backedge ], [ %cursor1.sroa.1.0.copyload, %land.rhs.us968.preheader ]
  %cursor2.sroa.2.0967.us9691073 = phi ptr [ %add.ptr.i600.us, %land.rhs.us968.backedge ], [ %cond615, %land.rhs.us968.preheader ]
  %cmp.i572.us973 = icmp eq ptr %cursor1.sroa.1.0966.us9701074, %cursor1.sroa.9.0.copyload
  br i1 %cmp.i572.us973, label %do.body675, label %if.else623.us974

if.else623.us974:                                 ; preds = %while.body.us972
  %204 = getelementptr i8, ptr %cursor1.sroa.1.0966.us9701074, i64 %conv.i.i.i609
  %arrayidx.i.i590.us = getelementptr i8, ptr %204, i64 -1
  %205 = load i8, ptr %arrayidx.i.i590.us, align 1
  %add.ptr.i593.us = getelementptr inbounds i8, ptr %cursor1.sroa.1.0966.us9701074, i64 %idx.ext.i.i612
  %206 = getelementptr i8, ptr %cursor2.sroa.2.0967.us9691073, i64 %conv.i.i.i609
  %arrayidx.i.i597.us = getelementptr i8, ptr %206, i64 -1
  %207 = load i8, ptr %arrayidx.i.i597.us, align 1
  %add.ptr.i600.us = getelementptr inbounds i8, ptr %cursor2.sroa.2.0967.us9691073, i64 %idx.ext.i.i612
  %cmp639.us = icmp eq i8 %205, %207
  br i1 %cmp639.us, label %land.rhs.us968.backedge, label %lor.rhs640.us

lor.rhs640.us:                                    ; preds = %if.else623.us974
  %208 = and i8 %205, -33
  %209 = add i8 %208, -65
  %or.cond8.i601.us = icmp ult i8 %209, 26
  %c.addr.0.i603.us = select i1 %or.cond8.i601.us, i8 %208, i8 %205
  %210 = and i8 %207, -33
  %211 = add i8 %210, -65
  %or.cond8.i604.us = icmp ult i8 %211, 26
  %c.addr.0.i606.us = select i1 %or.cond8.i604.us, i8 %210, i8 %207
  %cmp649.us = icmp eq i8 %c.addr.0.i603.us, %c.addr.0.i606.us
  br i1 %cmp649.us, label %land.rhs.us968.backedge, label %do.body675

land.rhs.us968.backedge:                          ; preds = %if.else623.us974, %lor.rhs640.us
  %cmp.i569.us971 = icmp eq ptr %add.ptr.i600.us, %cond.i
  br i1 %cmp.i569.us971, label %if.end690, label %while.body.us972, !llvm.loop !24

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs.backedge
  %cursor1.sroa.1.09661071 = phi ptr [ %add.ptr.i.i613, %land.rhs.backedge ], [ %cursor1.sroa.1.0.copyload, %land.rhs.preheader ]
  %cursor2.sroa.2.09671070 = phi ptr [ %add.ptr.i.i620, %land.rhs.backedge ], [ %cond615, %land.rhs.preheader ]
  %cmp.i572 = icmp eq ptr %cursor1.sroa.1.09661071, %cursor1.sroa.9.0.copyload
  br i1 %cmp.i572, label %do.body675, label %if.else623

if.else623:                                       ; preds = %while.body
  %212 = getelementptr i8, ptr %cursor1.sroa.1.09661071, i64 %conv.i.i.i609
  %arrayidx.i.i.i610 = getelementptr i8, ptr %212, i64 -1
  %213 = load i8, ptr %arrayidx.i.i.i610, align 1
  %add.ptr.i.i613 = getelementptr inbounds i8, ptr %cursor1.sroa.1.09661071, i64 %idx.ext.i.i612
  %214 = getelementptr i8, ptr %cursor2.sroa.2.09671070, i64 %conv.i.i.i609
  %arrayidx.i.i.i617 = getelementptr i8, ptr %214, i64 -1
  %215 = load i8, ptr %arrayidx.i.i.i617, align 1
  %add.ptr.i.i620 = getelementptr inbounds i8, ptr %cursor2.sroa.2.09671070, i64 %idx.ext.i.i612
  %cmp657 = icmp eq i8 %213, %215
  br i1 %cmp657, label %land.rhs.backedge, label %lor.rhs658

lor.rhs658:                                       ; preds = %if.else623
  %216 = and i8 %213, -33
  %217 = add i8 %216, -65
  %or.cond8.i621 = icmp ult i8 %217, 26
  %or.i622 = or i8 %213, 32
  %c.addr.0.i623 = select i1 %or.cond8.i621, i8 %or.i622, i8 %213
  %218 = and i8 %215, -33
  %219 = add i8 %218, -65
  %or.cond8.i624 = icmp ult i8 %219, 26
  %or.i625 = or i8 %215, 32
  %c.addr.0.i626 = select i1 %or.cond8.i624, i8 %or.i625, i8 %215
  %cmp667 = icmp eq i8 %c.addr.0.i623, %c.addr.0.i626
  br i1 %cmp667, label %land.rhs.backedge, label %do.body675

land.rhs.backedge:                                ; preds = %if.else623, %lor.rhs658
  %cmp.i569 = icmp eq ptr %add.ptr.i.i620, %cond.i
  br i1 %cmp.i569, label %if.end690, label %while.body, !llvm.loop !24

do.body675:                                       ; preds = %while.body, %lor.rhs658, %while.body.us972, %lor.rhs640.us, %while.body.us, %if.end672.us
  %call677 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes676.sroa.0.0.extract.trunc = trunc i16 %call677 to i8
  %cmp.i.i627 = icmp eq i8 %btRes676.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i627, label %if.end683, label %cleanup941

if.end683:                                        ; preds = %do.body675
  %220 = and i16 %call677, 256
  %tobool685.not = icmp eq i16 %220, 0
  br i1 %tobool685.not, label %for.inc938, label %for.cond5.backedge

if.end690:                                        ; preds = %land.rhs.backedge, %land.rhs.us968.backedge, %land.rhs.us, %land.rhs.preheader, %land.rhs.us968.preheader
  %.us-phi = phi ptr [ %cursor1.sroa.1.0.copyload, %land.rhs.us968.preheader ], [ %cursor1.sroa.1.0.copyload, %land.rhs.preheader ], [ %cursor1.sroa.1.0966.us, %land.rhs.us ], [ %add.ptr.i593.us, %land.rhs.us968.backedge ], [ %add.ptr.i.i613, %land.rhs.backedge ]
  %add693 = add i32 %4, 3
  store i32 %add693, ptr %ip_, align 8
  store ptr %.us-phi, ptr %current_.i, align 8
  br label %for.cond5.backedge

sw.bb696:                                         ; preds = %for.cond5
  %221 = load i32, ptr %flags_881, align 8
  %constraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 3
  %222 = load i8, ptr %constraints, align 1
  %conv.i631 = zext i8 %222 to i32
  %and.i632 = and i32 %conv.i631, 1
  %tobool.not.i633 = icmp eq i32 %and.i632, 0
  %and.i.i634 = and i32 %221, 4
  %tobool2.not.i635 = icmp eq i32 %and.i.i634, 0
  %or.cond.i636 = or i1 %tobool2.not.i635, %tobool.not.i633
  br i1 %or.cond.i636, label %if.end.i638, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit645.thread

if.end.i638:                                      ; preds = %sw.bb696
  %and4.i639 = and i32 %conv.i631, 2
  %tobool5.not.i640 = icmp eq i32 %and4.i639, 0
  br i1 %tobool5.not.i640, label %if.then702, label %land.lhs.true6.i641

land.lhs.true6.i641:                              ; preds = %if.end.i638
  %223 = load ptr, ptr %current_.i, align 8
  %224 = load ptr, ptr %s, align 8
  %cmp.not.i643 = icmp eq ptr %223, %224
  br i1 %cmp.not.i643, label %if.then702, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit645.thread

_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit645.thread: ; preds = %land.lhs.true6.i641, %sw.bb696
  %invert745946 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %225 = load i8, ptr %invert745946, align 1
  %226 = trunc i8 %225 to i1
  br i1 %226, label %if.then750, label %do.body753

if.then702:                                       ; preds = %land.lhs.true6.i641, %if.end.i638
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %savedState, ptr noundef nonnull align 8 dereferenceable(336) %s, i64 44, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i646, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  %227 = load i32, ptr %Size.i.i.i647, align 8
  %tobool.not.i.i.i = icmp eq i32 %227, 0
  %or.cond.i.i648 = or i1 %cmp.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i648, label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then702
  %cmp15.i.i.i = icmp ugt i32 %227, 16
  br i1 %cmp15.i.i.i, label %if.end28.i.i.i, label %if.then.i.i.i.i

if.end28.i.i.i:                                   ; preds = %if.end13.i.i.i
  %conv.i.i.i.i = zext i32 %227 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_.i646, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i, i64 noundef 8) #10
  %.pre.i.i649 = load i32, ptr %Size.i.i.i647, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %.pre.i.i649, 0
  br i1 %cmp.not.i.i.i.i, label %return.sink.split.i.i.i, label %if.end28.i.i.if.then.i.i.i_crit_edge.i

if.end28.i.i.if.then.i.i.i_crit_edge.i:           ; preds = %if.end28.i.i.i
  %.pre.i = load ptr, ptr %capturedRanges_.i646, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge.i, %if.end13.i.i.i
  %228 = phi ptr [ %.pre.i, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i ]
  %229 = phi i32 [ %.pre.i.i649, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %227, %if.end13.i.i.i ]
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
  %234 = load ptr, ptr %loopDatas_.i709, align 8
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
  %frombool.i650 = and i8 %235, 1
  store i8 %frombool.i650, ptr %forwards_.i651, align 8
  %cond.in.idx.i = select i1 %tobool703, i64 8, i64 0
  %cond.in.i = getelementptr inbounds nuw i8, ptr %s, i64 %cond.in.idx.i
  %cond.i652 = load ptr, ptr %cond.in.i, align 8
  store ptr %cond.i652, ptr %end_.i653, align 8
  %236 = load i32, ptr %ip_, align 8
  %add706 = add i32 %236, 12
  store i32 %add706, ptr %ip_, align 8
  %call708 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %s, i1 noundef zeroext true)
  %237 = extractvalue { i8, ptr } %call708, 0
  %238 = extractvalue { i8, ptr } %call708, 1
  %cmp.i.i654 = icmp eq i8 %237, 0
  %tobool712 = icmp ne ptr %238, null
  %239 = select i1 %cmp.i.i654, i1 %tobool712, i1 false
  %240 = load ptr, ptr %current_.i656, align 8
  store ptr %240, ptr %current_.i, align 8
  %241 = load i8, ptr %forwards_.i658, align 8
  %tobool.i659 = trunc i8 %241 to i1
  %frombool.i660 = and i8 %241, 1
  store i8 %frombool.i660, ptr %forwards_.i651, align 8
  %cond.in.idx.i662 = select i1 %tobool.i659, i64 8, i64 0
  %cond.in.i663 = getelementptr inbounds nuw i8, ptr %s, i64 %cond.in.idx.i662
  %cond.i664 = load ptr, ptr %cond.in.i663, align 8
  store ptr %cond.i664, ptr %end_.i653, align 8
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
  %cmp727964 = icmp ult i16 %243, %244
  br i1 %cmp727964, label %for.body728.preheader, label %cleanup

for.body728.preheader:                            ; preds = %if.then723
  %245 = zext i16 %243 to i64
  %wide.trip.count = zext i16 %244 to i64
  %.pre1015 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %for.body728

for.body728:                                      ; preds = %for.body728.preheader, %for.inc
  %246 = phi i32 [ %.pre1015, %for.body728.preheader ], [ %add.i.i681, %for.inc ]
  %indvars.iv = phi i64 [ %245, %for.body728.preheader ], [ %indvars.iv.next, %for.inc ]
  %247 = load ptr, ptr %capturedRanges_.i646, align 8
  %arrayidx.i.i668 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %247, i64 %indvars.iv
  %cr729.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i668, align 4
  %conv733 = trunc i64 %indvars.iv to i16
  %248 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i674 = icmp ult i32 %246, %248
  br i1 %cmp.not.i.i674, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i678, label %if.then.i.i675

if.then.i.i675:                                   ; preds = %for.body728
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i677 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i678

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i678: ; preds = %if.then.i.i675, %for.body728
  %249 = phi i32 [ %.pre.i.i677, %if.then.i.i675 ], [ %246, %for.body728 ]
  %250 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i679 = zext i32 %249 to i64
  %add.ptr.i.i.i680 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %250, i64 %conv.i3.i.i679
  store i8 0, ptr %add.ptr.i.i.i680, align 1
  %agg.tmp732671.sroa.5.0.add.ptr.i.i.i680.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i680, i64 2
  store i16 %conv733, ptr %agg.tmp732671.sroa.5.0.add.ptr.i.i.i680.sroa_idx, align 1
  %agg.tmp732671.sroa.6.0.add.ptr.i.i.i680.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i680, i64 4
  store i64 %cr729.sroa.0.0.copyload, ptr %agg.tmp732671.sroa.6.0.add.ptr.i.i.i680.sroa_idx, align 1
  %251 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i681 = add i32 %251, 1
  store i32 %add.i.i681, ptr %Size.i.i.i.i.i, align 8
  %cmp.i682 = icmp ugt i32 %add.i.i681, 16777216
  br i1 %cmp.i682, label %if.then737, label %lor.lhs.false.i683

lor.lhs.false.i683:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i678
  %252 = load i32, ptr %backtracksRemaining_.i816, align 4
  %cmp2.i685 = icmp eq i32 %252, 0
  br i1 %cmp2.i685, label %if.then737, label %for.inc

if.then737:                                       ; preds = %lor.lhs.false.i683, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i678
  %253 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %253, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then737
  call void @free(ptr noundef %253) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then737
  %254 = load ptr, ptr %capturedRanges_.i646, align 8
  %cmp.i.i.i2.i = icmp eq ptr %254, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i, label %cleanup941, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  call void @free(ptr noundef %254) #10
  br label %cleanup941

for.inc:                                          ; preds = %lor.lhs.false.i683
  %dec.i687 = add i32 %252, -1
  store i32 %dec.i687, ptr %backtracksRemaining_.i816, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body728, !llvm.loop !25

if.else739:                                       ; preds = %land.lhs.true720, %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %s, ptr noundef nonnull align 8 dereferenceable(336) %savedState, i64 44, i1 false)
  br i1 %cmp.i.i.i, label %cleanup, label %if.end.i841

if.end.i841:                                      ; preds = %if.else739
  %255 = load ptr, ptr %capturedRanges_.i646, align 8
  %cmp.i.i843 = icmp eq ptr %255, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i843, label %if.end12.i854, label %if.then2.i844

if.then2.i844:                                    ; preds = %if.end.i841
  %256 = load ptr, ptr %capturedRanges_3.i, align 8
  %cmp.i26.i847 = icmp eq ptr %256, %add.ptr.i.i25.i846
  br i1 %cmp.i26.i847, label %if.end8.i850, label %if.then6.i848

if.then6.i848:                                    ; preds = %if.then2.i844
  call void @free(ptr noundef %256) #10
  %.pre.i849 = load ptr, ptr %capturedRanges_.i646, align 8
  br label %if.end8.i850

if.end8.i850:                                     ; preds = %if.then6.i848, %if.then2.i844
  %257 = phi ptr [ %.pre.i849, %if.then6.i848 ], [ %255, %if.then2.i844 ]
  store ptr %257, ptr %capturedRanges_3.i, align 8
  %258 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  store i32 %258, ptr %Size.i.i.i647, align 8
  %259 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 %259, ptr %Capacity11.i853, align 4
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i646, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %if.end.i831

if.end12.i854:                                    ; preds = %if.end.i841
  %260 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i30.i856 = zext i32 %260 to i64
  %261 = load i32, ptr %Size.i.i.i647, align 8
  %conv.i32.i858 = zext i32 %261 to i64
  %cmp15.not.i859 = icmp ult i32 %261, %260
  br i1 %cmp15.not.i859, label %if.end24.i865, label %if.then16.i860

if.then16.i860:                                   ; preds = %if.end12.i854
  %tobool.not.i861 = icmp eq i32 %260, 0
  br i1 %tobool.not.i861, label %if.end22.i864, label %if.then.i.i.i.i.i.i862

if.then.i.i.i.i.i.i862:                           ; preds = %if.then16.i860
  %262 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr.i80.idx.i863 = shl nuw nsw i64 %conv.i30.i856, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %262, ptr align 4 %255, i64 %add.ptr.i80.idx.i863, i1 false)
  br label %if.end22.i864

if.end22.i864:                                    ; preds = %if.then.i.i.i.i.i.i862, %if.then16.i860
  store i32 %260, ptr %Size.i.i.i647, align 8
  br label %if.end.i831

if.end24.i865:                                    ; preds = %if.end12.i854
  %263 = load i32, ptr %Capacity11.i853, align 4
  %cmp26.i867 = icmp ult i32 %263, %260
  br i1 %cmp26.i867, label %if.then27.i881, label %if.else.i868

if.then27.i881:                                   ; preds = %if.end24.i865
  store i32 0, ptr %Size.i.i.i647, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_3.i, ptr noundef nonnull %add.ptr.i.i25.i846, i64 noundef %conv.i30.i856, i64 noundef 8) #10
  br label %if.end37.i872

if.else.i868:                                     ; preds = %if.end24.i865
  %tobool30.not.i869 = icmp eq i32 %261, 0
  br i1 %tobool30.not.i869, label %if.end37.i872, label %if.then.i.i.i.i.i47.i870

if.then.i.i.i.i.i47.i870:                         ; preds = %if.else.i868
  %add.ptr.idx.i871 = shl nuw nsw i64 %conv.i32.i858, 3
  %264 = load ptr, ptr %capturedRanges_3.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %264, ptr align 4 %255, i64 %add.ptr.idx.i871, i1 false)
  br label %if.end37.i872

if.end37.i872:                                    ; preds = %if.then.i.i.i.i.i47.i870, %if.else.i868, %if.then27.i881
  %CurSize.0.i873 = phi i64 [ 0, %if.then27.i881 ], [ 0, %if.else.i868 ], [ %conv.i32.i858, %if.then.i.i.i.i.i47.i870 ]
  %265 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i51.i874 = zext i32 %265 to i64
  %cmp.not.i.i.i875 = icmp eq i64 %CurSize.0.i873, %conv.i51.i874
  br i1 %cmp.not.i.i.i875, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i876

if.then.i.i.i876:                                 ; preds = %if.end37.i872
  %266 = load ptr, ptr %capturedRanges_.i646, align 8
  %add.ptr39.idx.i877 = shl nuw nsw i64 %CurSize.0.i873, 3
  %add.ptr39.i878 = getelementptr inbounds nuw i8, ptr %266, i64 %add.ptr39.idx.i877
  %267 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr42.i879 = getelementptr inbounds nuw %"struct.hermes::regex::CapturedRange", ptr %267, i64 %CurSize.0.i873
  %268 = sub nsw i64 %conv.i51.i874, %CurSize.0.i873
  %gepdiff.i880 = shl nsw i64 %268, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i879, ptr align 4 %add.ptr39.i878, i64 %gepdiff.i880, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i876, %if.end37.i872
  store i32 %260, ptr %Size.i.i.i647, align 8
  br label %if.end.i831

if.end.i831:                                      ; preds = %if.end8.i850, %if.end22.i864, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %269 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i833 = icmp eq ptr %269, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i833, label %if.end12.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i831
  %270 = load ptr, ptr %loopDatas_.i709, align 8
  %cmp.i26.i = icmp eq ptr %270, %add.ptr.i.i25.i
  br i1 %cmp.i26.i, label %if.end8.i835, label %if.then6.i

if.then6.i:                                       ; preds = %if.then2.i
  call void @free(ptr noundef %270) #10
  %.pre.i834 = load ptr, ptr %loopDatas_.i, align 8
  br label %if.end8.i835

if.end8.i835:                                     ; preds = %if.then6.i, %if.then2.i
  %271 = phi ptr [ %.pre.i834, %if.then6.i ], [ %269, %if.then2.i ]
  store ptr %271, ptr %loopDatas_.i709, align 8
  %272 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  store i32 %272, ptr %Size.i.i6.i, align 8
  %273 = load i32, ptr %Capacity2.i.i.i.i.i5.i, align 4
  store i32 %273, ptr %Capacity11.i, align 4
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i5.i, align 4
  br label %cleanup.sink.split

if.end12.i:                                       ; preds = %if.end.i831
  %274 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i30.i = zext i32 %274 to i64
  %275 = load i32, ptr %Size.i.i6.i, align 8
  %conv.i32.i = zext i32 %275 to i64
  %cmp15.not.i = icmp ult i32 %275, %274
  br i1 %cmp15.not.i, label %if.end24.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %tobool.not.i836 = icmp eq i32 %274, 0
  br i1 %tobool.not.i836, label %if.end22.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then16.i
  %276 = load ptr, ptr %loopDatas_.i709, align 8
  %add.ptr.i80.idx.i = shl nuw nsw i64 %conv.i30.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %276, ptr align 4 %269, i64 %add.ptr.i80.idx.i, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then.i.i.i.i.i.i, %if.then16.i
  store i32 %274, ptr %Size.i.i6.i, align 8
  br label %cleanup.sink.split

if.end24.i:                                       ; preds = %if.end12.i
  %277 = load i32, ptr %Capacity11.i, align 4
  %cmp26.i = icmp ult i32 %277, %274
  br i1 %cmp26.i, label %if.then27.i, label %if.else.i837

if.then27.i:                                      ; preds = %if.end24.i
  store i32 0, ptr %Size.i.i6.i, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_.i709, ptr noundef nonnull %add.ptr.i.i25.i, i64 noundef %conv.i30.i, i64 noundef 8) #10
  br label %if.end37.i

if.else.i837:                                     ; preds = %if.end24.i
  %tobool30.not.i = icmp eq i32 %275, 0
  br i1 %tobool30.not.i, label %if.end37.i, label %if.then.i.i.i.i.i47.i

if.then.i.i.i.i.i47.i:                            ; preds = %if.else.i837
  %add.ptr.idx.i = shl nuw nsw i64 %conv.i32.i, 3
  %278 = load ptr, ptr %loopDatas_.i709, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %278, ptr align 4 %269, i64 %add.ptr.idx.i, i1 false)
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then.i.i.i.i.i47.i, %if.else.i837, %if.then27.i
  %CurSize.0.i = phi i64 [ 0, %if.then27.i ], [ 0, %if.else.i837 ], [ %conv.i32.i, %if.then.i.i.i.i.i47.i ]
  %279 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i51.i = zext i32 %279 to i64
  %cmp.not.i.i.i = icmp eq i64 %CurSize.0.i, %conv.i51.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i838

if.then.i.i.i838:                                 ; preds = %if.end37.i
  %280 = load ptr, ptr %loopDatas_.i, align 8
  %add.ptr39.idx.i = shl nuw nsw i64 %CurSize.0.i, 3
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %280, i64 %add.ptr39.idx.i
  %281 = load ptr, ptr %loopDatas_.i709, align 8
  %add.ptr42.i = getelementptr inbounds nuw %"struct.hermes::regex::LoopData", ptr %281, i64 %CurSize.0.i
  %282 = sub nsw i64 %conv.i51.i, %CurSize.0.i
  %gepdiff.i = shl nsw i64 %282, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i, ptr align 4 %add.ptr39.i, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i838, %if.end37.i
  store i32 %274, ptr %Size.i.i6.i, align 8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end8.i835, %if.end22.i, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.sink.split, %if.else739, %if.then723
  %283 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i699 = icmp eq ptr %283, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i699, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i701, label %if.then.i.i.i700

if.then.i.i.i700:                                 ; preds = %cleanup
  call void @free(ptr noundef %283) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i701

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i701: ; preds = %if.then.i.i.i700, %cleanup
  %284 = load ptr, ptr %capturedRanges_.i646, align 8
  %cmp.i.i.i2.i704 = icmp eq ptr %284, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i704, label %if.end742, label %if.then.i.i3.i705

if.then.i.i3.i705:                                ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i701
  call void @free(ptr noundef %284) #10
  br label %if.end742

if.end742:                                        ; preds = %if.then.i.i3.i705, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i701
  %invert745 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %285 = load i8, ptr %invert745, align 1
  %286 = trunc i8 %285 to i1
  %287 = xor i1 %239, %286
  br i1 %287, label %if.then750, label %do.body753

if.then750:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit645.thread, %if.end742
  %continuation = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %288 = load i32, ptr %continuation, align 1
  store i32 %288, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body753:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit645.thread, %if.end742
  %call755 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes754.sroa.0.0.extract.trunc = trunc i16 %call755 to i8
  %cmp.i.i707 = icmp eq i8 %btRes754.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i707, label %if.end761, label %cleanup941

if.end761:                                        ; preds = %do.body753
  %289 = and i16 %call755, 256
  %tobool763.not = icmp eq i16 %289, 0
  br i1 %tobool763.not, label %for.inc938, label %for.cond5.backedge

sw.bb769:                                         ; preds = %for.cond5
  %loopId = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %290 = load i32, ptr %loopId, align 1
  %conv.i710 = zext i32 %290 to i64
  %291 = load ptr, ptr %loopDatas_.i709, align 8
  %arrayidx.i.i711 = getelementptr inbounds nuw %"struct.hermes::regex::LoopData", ptr %291, i64 %conv.i710
  store i32 0, ptr %arrayidx.i.i711, align 4
  %292 = load i32, ptr %flags_881, align 8
  %loopeeConstraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 18
  %293 = load i8, ptr %loopeeConstraints, align 1
  %conv.i712 = zext i8 %293 to i32
  %and.i713 = and i32 %conv.i712, 1
  %tobool.not.i714 = icmp eq i32 %and.i713, 0
  %and.i.i715 = and i32 %292, 4
  %tobool2.not.i716 = icmp eq i32 %and.i.i715, 0
  %or.cond.i717 = or i1 %tobool2.not.i716, %tobool.not.i714
  br i1 %or.cond.i717, label %if.end.i719, label %if.then774

if.end.i719:                                      ; preds = %sw.bb769
  %and4.i720 = and i32 %conv.i712, 2
  %tobool5.not.i721 = icmp eq i32 %and4.i720, 0
  br i1 %tobool5.not.i721, label %runLoop, label %land.lhs.true6.i722

land.lhs.true6.i722:                              ; preds = %if.end.i719
  %294 = load ptr, ptr %current_.i, align 8
  %295 = load ptr, ptr %s, align 8
  %cmp.not.i724 = icmp eq ptr %294, %295
  br i1 %cmp.not.i724, label %runLoop, label %if.then774

if.then774:                                       ; preds = %land.lhs.true6.i722, %sw.bb769
  %min = getelementptr inbounds nuw i8, ptr %arrayidx, i64 5
  %296 = load i32, ptr %min, align 1
  %cmp775.not = icmp eq i32 %296, 0
  br i1 %cmp775.not, label %if.else792, label %do.body777

do.body777:                                       ; preds = %if.then774
  %call779 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes778.sroa.0.0.extract.trunc = trunc i16 %call779 to i8
  %cmp.i.i727 = icmp eq i8 %btRes778.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i727, label %if.end785, label %cleanup941

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

runLoop:                                          ; preds = %land.lhs.true6.i722, %if.end.i719, %sw.bb796
  %base.0 = phi ptr [ %arrayidx802, %sw.bb796 ], [ %arrayidx, %if.end.i719 ], [ %arrayidx, %land.lhs.true6.i722 ]
  %loopId805 = getelementptr inbounds nuw i8, ptr %base.0, i64 1
  %300 = load i32, ptr %loopId805, align 1
  %conv.i730 = zext i32 %300 to i64
  %301 = load ptr, ptr %loopDatas_.i709, align 8
  %arrayidx.i.i731 = getelementptr inbounds nuw %"struct.hermes::regex::LoopData", ptr %301, i64 %conv.i730
  %302 = load i32, ptr %arrayidx.i.i731, align 4
  %303 = load i32, ptr %ip_, align 8
  %add810 = add i32 %303, 23
  %min812 = getelementptr inbounds nuw i8, ptr %base.0, i64 5
  %304 = load i32, ptr %min812, align 1
  %cmp813 = icmp ugt i32 %302, %304
  br i1 %cmp813, label %land.lhs.true814, label %if.end833

land.lhs.true814:                                 ; preds = %runLoop
  %entryPosition = getelementptr inbounds nuw i8, ptr %arrayidx.i.i731, i64 4
  %305 = load i32, ptr %entryPosition, align 4
  %306 = load ptr, ptr %current_.i, align 8
  %307 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i733 = ptrtoint ptr %306 to i64
  %sub.ptr.rhs.cast.i734 = ptrtoint ptr %307 to i64
  %sub.ptr.sub.i735 = sub i64 %sub.ptr.lhs.cast.i733, %sub.ptr.rhs.cast.i734
  %conv.i736 = trunc i64 %sub.ptr.sub.i735 to i32
  %cmp816 = icmp eq i32 %305, %conv.i736
  br i1 %cmp816, label %do.body818, label %if.end833

do.body818:                                       ; preds = %land.lhs.true814
  %call820 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes819.sroa.0.0.extract.trunc = trunc i16 %call820 to i8
  %cmp.i.i737 = icmp eq i8 %btRes819.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i737, label %if.end826, label %cleanup941

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
  %sub.ptr.lhs.cast.i740 = ptrtoint ptr %312 to i64
  %sub.ptr.rhs.cast.i741 = ptrtoint ptr %313 to i64
  %sub.ptr.sub.i742 = sub i64 %sub.ptr.lhs.cast.i740, %sub.ptr.rhs.cast.i741
  %conv.i743 = trunc i64 %sub.ptr.sub.i742 to i32
  %entryPosition852 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i731, i64 4
  store i32 %conv.i743, ptr %entryPosition852, align 4
  %agg.tmp855.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i731, align 4
  %314 = load i32, ptr %Size.i.i.i.i.i, align 8
  %315 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i747 = icmp ult i32 %314, %315
  br i1 %cmp.not.i.i747, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i751, label %if.then.i.i748

if.then.i.i748:                                   ; preds = %if.then850
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i750 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i751

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i751: ; preds = %if.then.i.i748, %if.then850
  %316 = phi i32 [ %.pre.i.i750, %if.then.i.i748 ], [ %314, %if.then850 ]
  %317 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i752 = zext i32 %316 to i64
  %add.ptr.i.i.i753 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %317, i64 %conv.i3.i.i752
  store i8 3, ptr %add.ptr.i.i.i753, align 1
  %agg.tmp854744.sroa.5.0.add.ptr.i.i.i753.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i753, i64 4
  store i32 %add810, ptr %agg.tmp854744.sroa.5.0.add.ptr.i.i.i753.sroa_idx, align 1
  %agg.tmp854744.sroa.6.0.add.ptr.i.i.i753.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i753, i64 8
  store i64 %agg.tmp855.sroa.0.0.copyload, ptr %agg.tmp854744.sroa.6.0.add.ptr.i.i.i753.sroa_idx, align 1
  %agg.tmp854744.sroa.7.0.add.ptr.i.i.i753.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i753, i64 16
  store ptr %base.0, ptr %agg.tmp854744.sroa.7.0.add.ptr.i.i.i753.sroa_idx, align 1
  %318 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i754 = add i32 %318, 1
  store i32 %add.i.i754, ptr %Size.i.i.i.i.i, align 8
  %cmp.i755 = icmp ugt i32 %add.i.i754, 16777216
  br i1 %cmp.i755, label %cleanup941, label %lor.lhs.false.i756

lor.lhs.false.i756:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i751
  %319 = load i32, ptr %backtracksRemaining_.i816, align 4
  %cmp2.i758 = icmp eq i32 %319, 0
  br i1 %cmp2.i758, label %cleanup941, label %if.end859

if.end859:                                        ; preds = %lor.lhs.false.i756
  %dec.i760 = add i32 %319, -1
  store i32 %dec.i760, ptr %backtracksRemaining_.i816, align 4
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
  %cmp.not.i.i769 = icmp ult i32 %323, %324
  br i1 %cmp.not.i.i769, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i773, label %if.then.i.i770

if.then.i.i770:                                   ; preds = %if.else862
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i772 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i773

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i773: ; preds = %if.then.i.i770, %if.else862
  %325 = phi i32 [ %.pre.i.i772, %if.then.i.i770 ], [ %323, %if.else862 ]
  %326 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i774 = zext i32 %325 to i64
  %add.ptr.i.i.i775 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %326, i64 %conv.i3.i.i774
  store i8 2, ptr %add.ptr.i.i.i775, align 1
  %agg.tmp863766.sroa.5.0.add.ptr.i.i.i775.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i775, i64 4
  store i32 %321, ptr %agg.tmp863766.sroa.5.0.add.ptr.i.i.i775.sroa_idx, align 1
  %agg.tmp863766.sroa.6.0.add.ptr.i.i.i775.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i775, i64 8
  store ptr %322, ptr %agg.tmp863766.sroa.6.0.add.ptr.i.i.i775.sroa_idx, align 1
  %327 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i776 = add i32 %327, 1
  store i32 %add.i.i776, ptr %Size.i.i.i.i.i, align 8
  %cmp.i777 = icmp ugt i32 %add.i.i776, 16777216
  br i1 %cmp.i777, label %cleanup941, label %lor.lhs.false.i778

lor.lhs.false.i778:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i773
  %328 = load i32, ptr %backtracksRemaining_.i816, align 4
  %cmp2.i780 = icmp eq i32 %328, 0
  br i1 %cmp2.i780, label %cleanup941, label %if.end869

if.end869:                                        ; preds = %lor.lhs.false.i778
  %dec.i782 = add i32 %328, -1
  store i32 %dec.i782, ptr %backtracksRemaining_.i816, align 4
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
  %conv.i785 = zext i8 %330 to i32
  %and.i786 = and i32 %conv.i785, 1
  %tobool.not.i787 = icmp eq i32 %and.i786, 0
  %and.i.i788 = and i32 %329, 4
  %tobool2.not.i789 = icmp eq i32 %and.i.i788, 0
  %or.cond.i790 = or i1 %tobool2.not.i789, %tobool.not.i787
  br i1 %or.cond.i790, label %if.end.i792, label %if.then884

if.end.i792:                                      ; preds = %sw.bb878
  %and4.i793 = and i32 %conv.i785, 2
  %tobool5.not.i794 = icmp eq i32 %and4.i793, 0
  %.pre1014 = load ptr, ptr %current_.i, align 8
  br i1 %tobool5.not.i794, label %runSimpleLoop, label %land.lhs.true6.i795

land.lhs.true6.i795:                              ; preds = %if.end.i792
  %331 = load ptr, ptr %s, align 8
  %cmp.not.i797 = icmp eq ptr %.pre1014, %331
  br i1 %cmp.not.i797, label %runSimpleLoop, label %if.then884

if.then884:                                       ; preds = %land.lhs.true6.i795, %sw.bb878
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

runSimpleLoop:                                    ; preds = %land.lhs.true6.i795, %if.end.i792, %sw.bb888
  %334 = phi ptr [ %.pre, %sw.bb888 ], [ %.pre1014, %if.end.i792 ], [ %.pre1014, %land.lhs.true6.i795 ]
  %base.1 = phi ptr [ %arrayidx894, %sw.bb888 ], [ %arrayidx, %if.end.i792 ], [ %arrayidx, %land.lhs.true6.i795 ]
  %notTakenTarget899 = getelementptr inbounds nuw i8, ptr %base.1, i64 2
  %335 = load i32, ptr %notTakenTarget899, align 1
  %336 = load i32, ptr %Size.i.i.i.i.i, align 8
  %337 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i806 = icmp ult i32 %336, %337
  br i1 %cmp.not.i.i806, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i810, label %if.then.i.i807

if.then.i.i807:                                   ; preds = %runSimpleLoop
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i809 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i810

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i810: ; preds = %if.then.i.i807, %runSimpleLoop
  %338 = phi i32 [ %.pre.i.i809, %if.then.i.i807 ], [ %336, %runSimpleLoop ]
  %339 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i811 = zext i32 %338 to i64
  %add.ptr.i.i.i812 = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %339, i64 %conv.i3.i.i811
  store i8 2, ptr %add.ptr.i.i.i812, align 1
  %agg.tmp898803.sroa.5.0.add.ptr.i.i.i812.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i812, i64 4
  store i32 %335, ptr %agg.tmp898803.sroa.5.0.add.ptr.i.i.i812.sroa_idx, align 1
  %agg.tmp898803.sroa.6.0.add.ptr.i.i.i812.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i812, i64 8
  store ptr %334, ptr %agg.tmp898803.sroa.6.0.add.ptr.i.i.i812.sroa_idx, align 1
  %340 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i813 = add i32 %340, 1
  store i32 %add.i.i813, ptr %Size.i.i.i.i.i, align 8
  %cmp.i814 = icmp ugt i32 %add.i.i813, 16777216
  br i1 %cmp.i814, label %cleanup941, label %lor.lhs.false.i815

lor.lhs.false.i815:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i810
  %341 = load i32, ptr %backtracksRemaining_.i816, align 4
  %cmp2.i817 = icmp eq i32 %341, 0
  br i1 %cmp2.i817, label %cleanup941, label %if.end904

if.end904:                                        ; preds = %lor.lhs.false.i815
  %dec.i819 = add i32 %341, -1
  store i32 %dec.i819, ptr %backtracksRemaining_.i816, align 4
  %342 = load i32, ptr %ip_, align 8
  %add907 = add i32 %342, 6
  store i32 %add907, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb909:                                         ; preds = %for.cond5
  %call912 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %matchRes.sroa.0.0.extract.trunc = trunc i16 %call912 to i8
  %cmp.i.i822 = icmp eq i8 %matchRes.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i822, label %if.end918, label %cleanup941

if.end918:                                        ; preds = %sw.bb909
  %343 = and i16 %call912, 256
  %tobool920.not = icmp eq i16 %343, 0
  br i1 %tobool920.not, label %do.body922, label %for.cond5.backedge

do.body922:                                       ; preds = %if.end918
  %call924 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes923.sroa.0.0.extract.trunc = trunc i16 %call924 to i8
  %cmp.i.i824 = icmp eq i8 %btRes923.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i824, label %if.end930, label %cleanup941

if.end930:                                        ; preds = %do.body922
  %344 = and i16 %call924, 256
  %tobool932.not = icmp eq i16 %344, 0
  br i1 %tobool932.not, label %for.inc938, label %for.cond5.backedge

for.inc938:                                       ; preds = %if.end, %if.end34, %if.end59, %if.end82, %if.end109, %if.end135, %if.end161, %if.end187, %if.end218, %if.end244, %if.end270, %if.end311, %if.end340, %if.end369, %if.end419, %if.end446, %if.end475, %if.end529, %if.end683, %if.end761, %if.end785, %if.end826, %if.end930
  %add.i826 = add nuw nsw i64 %locIndex.0990, 1
  %exitcond1013.not = icmp eq i64 %add.i826, %cond
  br i1 %exitcond1013.not, label %cleanup941, label %for.body, !llvm.loop !26

cleanup941.loopexit.split.loop.exit:              ; preds = %for.cond5
  %add.ptr.le = getelementptr inbounds nuw i8, ptr %2, i64 %locIndex.0990
  br label %cleanup941

cleanup941:                                       ; preds = %for.inc938, %do.body922, %do.body818, %do.body777, %do.body753, %do.body675, %do.body521, %do.body467, %do.body438, %do.body411, %do.body361, %do.body332, %do.body303, %do.body262, %do.body236, %do.body210, %do.body179, %do.body153, %do.body127, %do.body101, %do.body74, %do.body51, %do.body26, %do.body, %sw.bb909, %if.end869, %if.then836, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i810, %lor.lhs.false.i815, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i773, %lor.lhs.false.i778, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i751, %lor.lhs.false.i756, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i515, %lor.lhs.false.i520, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %cleanup941.loopexit.split.loop.exit, %if.then.i.i3.i, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  %retval.sroa.0.0 = phi i8 [ 1, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ 1, %if.then.i.i3.i ], [ 0, %cleanup941.loopexit.split.loop.exit ], [ %btRes923.sroa.0.0.extract.trunc, %do.body922 ], [ %btRes819.sroa.0.0.extract.trunc, %do.body818 ], [ %btRes778.sroa.0.0.extract.trunc, %do.body777 ], [ %btRes754.sroa.0.0.extract.trunc, %do.body753 ], [ %btRes676.sroa.0.0.extract.trunc, %do.body675 ], [ %btRes522.sroa.0.0.extract.trunc, %do.body521 ], [ %btRes468.sroa.0.0.extract.trunc, %do.body467 ], [ %btRes439.sroa.0.0.extract.trunc, %do.body438 ], [ %btRes412.sroa.0.0.extract.trunc, %do.body411 ], [ %btRes362.sroa.0.0.extract.trunc, %do.body361 ], [ %btRes333.sroa.0.0.extract.trunc, %do.body332 ], [ %btRes304.sroa.0.0.extract.trunc, %do.body303 ], [ %btRes263.sroa.0.0.extract.trunc, %do.body262 ], [ %btRes237.sroa.0.0.extract.trunc, %do.body236 ], [ %btRes211.sroa.0.0.extract.trunc, %do.body210 ], [ %btRes180.sroa.0.0.extract.trunc, %do.body179 ], [ %btRes154.sroa.0.0.extract.trunc, %do.body153 ], [ %btRes128.sroa.0.0.extract.trunc, %do.body127 ], [ %btRes102.sroa.0.0.extract.trunc, %do.body101 ], [ %btRes75.sroa.0.0.extract.trunc, %do.body74 ], [ %btRes52.sroa.0.0.extract.trunc, %do.body51 ], [ %btRes27.sroa.0.0.extract.trunc, %do.body26 ], [ %btRes.sroa.0.0.extract.trunc, %do.body ], [ %matchRes.sroa.0.0.extract.trunc, %sw.bb909 ], [ %call870, %if.end869 ], [ %call838, %if.then836 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i810 ], [ 1, %lor.lhs.false.i815 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i773 ], [ 1, %lor.lhs.false.i778 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i751 ], [ 1, %lor.lhs.false.i756 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i515 ], [ 1, %lor.lhs.false.i520 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ 1, %lor.lhs.false.i ], [ 0, %for.inc938 ]
  %retval.sroa.35.0 = phi ptr [ undef, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ undef, %if.then.i.i3.i ], [ %add.ptr.le, %cleanup941.loopexit.split.loop.exit ], [ undef, %lor.lhs.false.i ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ undef, %lor.lhs.false.i520 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i515 ], [ undef, %lor.lhs.false.i756 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i751 ], [ undef, %lor.lhs.false.i778 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i773 ], [ undef, %lor.lhs.false.i815 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i810 ], [ undef, %if.then836 ], [ undef, %if.end869 ], [ undef, %sw.bb909 ], [ undef, %do.body ], [ undef, %do.body26 ], [ undef, %do.body51 ], [ undef, %do.body74 ], [ undef, %do.body101 ], [ undef, %do.body127 ], [ undef, %do.body153 ], [ undef, %do.body179 ], [ undef, %do.body210 ], [ undef, %do.body236 ], [ undef, %do.body262 ], [ undef, %do.body303 ], [ undef, %do.body332 ], [ undef, %do.body361 ], [ undef, %do.body411 ], [ undef, %do.body438 ], [ undef, %do.body467 ], [ undef, %do.body521 ], [ undef, %do.body675 ], [ undef, %do.body753 ], [ undef, %do.body777 ], [ undef, %do.body818 ], [ undef, %do.body922 ], [ null, %for.inc938 ]
  %345 = load ptr, ptr %backtrackStack, align 8
  %cmp.i.i.i828 = icmp eq ptr %345, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i828, label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EED2Ev.exit, label %if.then.i.i829

if.then.i.i829:                                   ; preds = %cleanup941
  call void @free(ptr noundef %345) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EED2Ev.exit: ; preds = %cleanup941, %if.then.i.i829
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
  %35 = and i8 %34, 1
  %cond42 = xor i8 %35, 5
  %notTakenTarget = getelementptr inbounds nuw i8, ptr %insn, i64 14
  %36 = load i32, ptr %notTakenTarget, align 1
  %Size.i.i.i = getelementptr inbounds nuw i8, ptr %bts, i64 8
  %37 = load i32, ptr %Size.i.i.i, align 8
  %Capacity.i.i.i = getelementptr inbounds nuw i8, ptr %bts, i64 12
  %38 = load i32, ptr %Capacity.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %37, %38
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then40
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %bts, i64 16
  tail call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %bts, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i = load i32, ptr %Size.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i, %if.then40
  %39 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %37, %if.then40 ]
  %40 = load ptr, ptr %bts, align 8
  %conv.i3.i.i = zext i32 %39 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw %"union.hermes::regex::Context<hermes::regex::ASCIIRegexTraits>::BacktrackInsn", ptr %40, i64 %conv.i3.i.i
  store i8 %cond42, ptr %add.ptr.i.i.i, align 1
  %agg.tmp45135.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %36, ptr %agg.tmp45135.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45135.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %cond, ptr %agg.tmp45135.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp45135.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  store ptr %cond38, ptr %agg.tmp45135.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 1
  %41 = load i32, ptr %Size.i.i.i, align 8
  %add.i.i = add i32 %41, 1
  store i32 %add.i.i, ptr %Size.i.i.i, align 8
  %cmp.i136 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i136, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %backtracksRemaining_.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %42 = load i32, ptr %backtracksRemaining_.i, align 4
  %cmp2.i = icmp eq i32 %42, 0
  br i1 %cmp2.i, label %return, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %42, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i, align 4
  br label %if.end50

if.end50:                                         ; preds = %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit, %if.end
  %greedy52 = getelementptr inbounds nuw i8, ptr %insn, i64 13
  %43 = load i8, ptr %greedy52, align 1
  %tobool53 = trunc i8 %43 to i1
  %cond57 = select i1 %tobool53, ptr %cond38, ptr %cond
  store ptr %cond57, ptr %c.sroa.10.0.s.sroa_idx, align 8
  %notTakenTarget58 = getelementptr inbounds nuw i8, ptr %insn, i64 14
  %44 = load i32, ptr %notTakenTarget58, align 1
  %ip_ = getelementptr inbounds nuw i8, ptr %s, i64 40
  store i32 %44, ptr %ip_, align 8
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
