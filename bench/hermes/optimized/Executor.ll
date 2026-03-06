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
%"class.llvh::SmallVector.26" = type { %"class.llvh::SmallVectorImpl.27", %"struct.llvh::SmallVectorStorage.30" }
%"class.llvh::SmallVectorImpl.27" = type { %"class.llvh::SmallVectorTemplateBase.28" }
%"class.llvh::SmallVectorTemplateBase.28" = type { %"class.llvh::SmallVectorTemplateCommon.29" }
%"class.llvh::SmallVectorTemplateCommon.29" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.30" = type { [64 x %"struct.llvh::AlignedCharArrayUnion.31"] }
%"struct.llvh::AlignedCharArrayUnion.31" = type { %"struct.llvh::AlignedCharArray.14" }

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
  %add.ptr.idx = shl nuw nsw i64 %idx.ext, 1
  %add.ptr = getelementptr inbounds nuw i8, ptr %first, i64 %add.ptr.idx
  %idx.ext1 = zext i32 %length to i64
  %add.ptr2 = getelementptr inbounds nuw [2 x i8], ptr %first, i64 %idx.ext1
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
  %NumTombstones.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  store i32 0, ptr %NumTombstones.i.i.i.i.i.i.i, align 4
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
  %4 = phi ptr [ %.pre.i.i, %if.end.i.i.thread.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i ]
  %conv.i4.i.i.i = shl nuw nsw i64 %conv.i24, 3
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 -1, i64 %conv.i4.i.i.i, i1 false)
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
  %.pre.i15.i = load ptr, ptr %loopDatas_.i, align 8
  store i32 %conv12, ptr %Size.i.i.i.i.i2.i, align 8
  br label %for.body.i.i.i.i.i.i.i10.preheader.i

if.end.i.i5.i:                                    ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2EmRKS3_.exit.i
  store i32 %conv12, ptr %Size.i.i.i.i.i2.i, align 8
  %cmp.not3.i.i.i.i.i.i.i9.i = icmp eq i16 %2, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i9.i, label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit, label %for.body.i.i.i.i.i.i.i10.preheader.i

for.body.i.i.i.i.i.i.i10.preheader.i:             ; preds = %if.end.i.i5.i, %if.end.i.i5.thread.i
  %5 = phi ptr [ %.pre.i15.i, %if.end.i.i5.thread.i ], [ %add.ptr.i.i.i.i.i1.i, %if.end.i.i5.i ]
  %conv.i4.i.i6.i = shl nuw nsw i64 %conv2.i, 3
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %conv.i4.i.i6.i, i1 false)
  br label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit

_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit: ; preds = %if.end.i.i5.i, %for.body.i.i.i.i.i.i.i10.preheader.i
  %6 = load i8, ptr %constraints, align 1
  %7 = and i8 %6, 2
  %tobool.not = icmp ne i8 %7, 0
  %and.i25 = and i32 %matchFlags, 8
  %tobool20 = icmp ne i32 %and.i25, 0
  %8 = or i1 %tobool20, %tobool.not
  %call22 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(188) %ctx, ptr noundef nonnull %state, i1 noundef zeroext %8)
  %9 = extractvalue { i8, ptr } %call22, 0
  %10 = extractvalue { i8, ptr } %call22, 1
  %cmp.i.i = icmp eq i8 %9, 0
  br i1 %cmp.i.i, label %if.end25, label %cleanup

if.end25:                                         ; preds = %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit
  %tobool27.not = icmp eq ptr %10, null
  br i1 %tobool27.not, label %cleanup, label %if.then28

if.then28:                                        ; preds = %if.end25
  %cmp.not = icmp eq ptr %m, null
  br i1 %cmp.not, label %cleanup, label %if.then29

if.then29:                                        ; preds = %if.then28
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %11 = load ptr, ptr %agg.tmp1423.sroa.5.0.state.sroa_idx, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %11 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast
  %12 = load ptr, ptr %m, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29
  store ptr %12, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit: ; preds = %if.then29, %if.then.i.i
  %14 = phi ptr [ %13, %if.then29 ], [ %12, %if.then.i.i ]
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit
  %ref.tmp.sroa.3.0.insert.ext = shl i64 %sub.ptr.sub34, 31
  %ref.tmp.sroa.3.0.insert.shift = and i64 %ref.tmp.sroa.3.0.insert.ext, -4294967296
  %ref.tmp.sroa.0.0.insert.ext = and i64 %sub.ptr.div, 4294967295
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.3.0.insert.shift, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %14, align 4
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
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
  %17 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %17
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
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %12, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i28, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.pre.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i28 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.i = icmp eq i16 %1, 0
  br i1 %cmp.i, label %cleanup, label %for.body.lr.ph.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit
  %18 = load ptr, ptr %capturedRanges_.i, align 8
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %26, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %__n.06.i.i.i.i.i.i.i = phi i64 [ %conv.i24, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %18, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  %21 = load i64, ptr %__first.addr.05.i.i.i.i.i.i.i, align 4
  store i64 %21, ptr %19, align 4
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  %23 = load ptr, ptr %m, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
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
  %24 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i) #12
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = load i64, ptr %__first.addr.05.i.i.i.i.i.i.i, align 4
  store i64 %25, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 4 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #13
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %26 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.06.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__n.06.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %cleanup, !llvm.loop !6

cleanup:                                          ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit, %if.end25, %if.then28, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit
  %retval.1 = phi i32 [ 2, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit ], [ 0, %if.then28 ], [ 1, %if.end25 ], [ 0, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit ], [ 0, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %27 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %27, %add.ptr.i.i.i.i.i1.i
  br i1 %cmp.i.i.i.i30, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %27) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i, %cleanup
  %28 = load ptr, ptr %capturedRanges_.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %28, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i, label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  call void @free(ptr noundef %28) #10
  br label %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev.exit

_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev.exit: ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, %if.then.i.i3.i
  %bf.load.i.i.i.i = load i32, ptr %traits_.i, align 8
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 1
  %tobool.not.i.i.i.i33 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i33, label %if.end.i.i.i.i, label %return

if.end.i.i.i.i:                                   ; preds = %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev.exit
  %storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %29 = load ptr, ptr %storage.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %29) #10
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.end.i.i.i.i, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev.exit
  %retval.0 = phi i32 [ %retval.1, %if.end.i.i.i.i ], [ %retval.1, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEED2Ev.exit ], [ 1, %entry ], [ 1, %if.end.i ]
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
  %conv.i4.i.i.i = shl nuw nsw i64 %conv.i24, 3
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 -1, i64 %conv.i4.i.i.i, i1 false)
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
  %.pre.i15.i = load ptr, ptr %loopDatas_.i, align 8
  store i32 %conv12, ptr %Size.i.i.i.i.i2.i, align 8
  br label %for.body.i.i.i.i.i.i.i10.preheader.i

if.end.i.i5.i:                                    ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2EmRKS3_.exit.i
  store i32 %conv12, ptr %Size.i.i.i.i.i2.i, align 8
  %cmp.not3.i.i.i.i.i.i.i9.i = icmp eq i16 %2, 0
  br i1 %cmp.not3.i.i.i.i.i.i.i9.i, label %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit, label %for.body.i.i.i.i.i.i.i10.preheader.i

for.body.i.i.i.i.i.i.i10.preheader.i:             ; preds = %if.end.i.i5.i, %if.end.i.i5.thread.i
  %5 = phi ptr [ %.pre.i15.i, %if.end.i.i5.thread.i ], [ %add.ptr.i.i.i.i.i1.i, %if.end.i.i5.i ]
  %conv.i4.i.i6.i = shl nuw nsw i64 %conv2.i, 3
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %conv.i4.i.i6.i, i1 false)
  br label %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit

_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit: ; preds = %if.end.i.i5.i, %for.body.i.i.i.i.i.i.i10.preheader.i
  %6 = load i8, ptr %constraints, align 1
  %7 = and i8 %6, 2
  %tobool.not = icmp ne i8 %7, 0
  %and.i25 = and i32 %matchFlags, 8
  %tobool20 = icmp ne i32 %and.i25, 0
  %8 = or i1 %tobool20, %tobool.not
  %call22 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(56) %ctx, ptr noundef nonnull %state, i1 noundef zeroext %8)
  %9 = extractvalue { i8, ptr } %call22, 0
  %10 = extractvalue { i8, ptr } %call22, 1
  %cmp.i.i = icmp eq i8 %9, 0
  br i1 %cmp.i.i, label %if.end25, label %cleanup

if.end25:                                         ; preds = %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit
  %tobool27.not = icmp eq ptr %10, null
  br i1 %tobool27.not, label %cleanup, label %if.then28

if.then28:                                        ; preds = %if.end25
  %cmp.not = icmp eq ptr %m, null
  br i1 %cmp.not, label %cleanup, label %if.then29

if.then29:                                        ; preds = %if.then28
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %first to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load ptr, ptr %agg.tmp1423.sroa.5.0.state.sroa_idx, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %11 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast
  %12 = load ptr, ptr %m, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %m, i64 8
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, %12
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29
  store ptr %12, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit: ; preds = %if.then29, %if.then.i.i
  %14 = phi ptr [ %13, %if.then29 ], [ %12, %if.then.i.i ]
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %15 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit
  %ref.tmp.sroa.3.0.insert.ext = shl i64 %sub.ptr.sub34, 32
  %ref.tmp.sroa.0.0.insert.ext = and i64 %sub.ptr.sub, 4294967295
  %ref.tmp.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp.sroa.3.0.insert.ext, %ref.tmp.sroa.0.0.insert.ext
  store i64 %ref.tmp.sroa.0.0.insert.insert, ptr %14, align 4
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE5clearEv.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
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
  %17 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %17
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
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %12, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #13
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i, ptr %m, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i28, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.pre.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i28 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %cmp.i = icmp eq i16 %1, 0
  br i1 %cmp.i, label %cleanup, label %for.body.lr.ph.i.i.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i.i.i:                     ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit
  %18 = load ptr, ptr %capturedRanges_.i, align 8
  br label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i
  %19 = phi ptr [ %.pre.i.i.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %26, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %__n.06.i.i.i.i.i.i.i = phi i64 [ %conv.i24, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %dec.i.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %__first.addr.05.i.i.i.i.i.i.i = phi ptr [ %18, %for.body.lr.ph.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %20 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  %21 = load i64, ptr %__first.addr.05.i.i.i.i.i.i.i, align 4
  store i64 %21, ptr %19, align 4
  %22 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i.i
  %23 = load ptr, ptr %m, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %23 to i64
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
  %24 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i.i.i.i.i, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %cond.i.i.i.i.i.i.i.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i)
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i.i.i.i.i) #12
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = load i64, ptr %__first.addr.05.i.i.i.i.i.i.i, align 4
  store i64 %25, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr align 4 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, label %if.then.i18.i.i.i.i.i.i.i.i.i.i

if.then.i18.i.i.i.i.i.i.i.i.i.i:                  ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #13
  br label %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %m, align 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %26 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.05.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i = add nsw i64 %__n.06.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp sgt i64 %__n.06.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, label %cleanup, !llvm.loop !6

cleanup:                                          ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit, %if.end25, %if.then28, %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit
  %retval.1 = phi i32 [ 2, %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ENS0_6CursorIS2_EEjj.exit ], [ 0, %if.then28 ], [ 1, %if.end25 ], [ 0, %_ZNSt6vectorIN6hermes5regex13CapturedRangeESaIS2_EE9push_backEOS2_.exit ], [ 0, %_ZNSt20back_insert_iteratorISt6vectorIN6hermes5regex13CapturedRangeESaIS3_EEEaSERKS3_.exit.i.i.i.i.i.i.i ]
  %27 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %27, %add.ptr.i.i.i.i.i1.i
  br i1 %cmp.i.i.i.i30, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  call void @free(ptr noundef %27) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i, %cleanup
  %28 = load ptr, ptr %capturedRanges_.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %28, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i, label %return, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  call void @free(ptr noundef %28) #10
  br label %return

return:                                           ; preds = %if.end.i, %entry, %if.then.i.i3.i, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  %retval.0 = phi i32 [ %retval.1, %if.then.i.i3.i ], [ %retval.1, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ 1, %entry ], [ 1, %if.end.i ]
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
  %backtracksRemaining_.i1033 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %loopDatas_.i924 = getelementptr inbounds nuw i8, ptr %s, i64 192
  %capturedRanges_.i858 = getelementptr inbounds nuw i8, ptr %savedState, i64 48
  %capturedRanges_3.i = getelementptr inbounds nuw i8, ptr %s, i64 48
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %savedState, i64 64
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %savedState, i64 56
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %savedState, i64 60
  %Size.i.i.i859 = getelementptr inbounds nuw i8, ptr %s, i64 56
  %cmp.i.i.i = icmp eq ptr %savedState, %s
  %loopDatas_.i = getelementptr inbounds nuw i8, ptr %savedState, i64 192
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %savedState, i64 208
  %Size.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %savedState, i64 200
  %Capacity2.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %savedState, i64 204
  %Size.i.i6.i = getelementptr inbounds nuw i8, ptr %s, i64 200
  %forwards_.i863 = getelementptr inbounds nuw i8, ptr %s, i64 32
  %end_.i867 = getelementptr inbounds nuw i8, ptr %s, i64 24
  %current_.i870 = getelementptr inbounds nuw i8, ptr %savedState, i64 16
  %forwards_.i872 = getelementptr inbounds nuw i8, ptr %savedState, i64 32
  %add.ptr.i.i25.i1072 = getelementptr inbounds nuw i8, ptr %s, i64 64
  %Capacity11.i1079 = getelementptr inbounds nuw i8, ptr %s, i64 60
  %add.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %s, i64 208
  %Capacity11.i = getelementptr inbounds nuw i8, ptr %s, i64 204
  %syntaxFlags_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %entry, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit
  %locIndex.01209 = phi i64 [ 0, %entry ], [ %retval.0.i1049, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit ]
  %add.ptr = getelementptr inbounds [2 x i8], ptr %2, i64 %locIndex.01209
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
  %arrayidx.i243 = getelementptr inbounds i8, ptr %6, i64 -2
  %9 = load i16, ptr %arrayidx.i243, align 2
  switch i16 %9, label %do.body [
    i16 8232, label %if.end18
    i16 13, label %if.end18
    i16 10, label %if.end18
    i16 8233, label %if.end18
  ]

do.body:                                          ; preds = %land.lhs.true2.i, %if.else.i
  %call9 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes.sroa.0.0.extract.trunc = trunc i16 %call9 to i8
  %cmp.i.i244 = icmp eq i8 %btRes.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i244, label %if.end, label %cleanup930

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
  %cmp.i.i246 = icmp eq ptr %11, %12
  br i1 %cmp.i.i246, label %_ZN6hermes5regex18matchesRightAnchorINS0_16UTF16RegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit, label %if.else.thread.i

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
  %tobool.not.i249 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i249, label %if.end41, label %do.body26

do.body26:                                        ; preds = %land.lhs.true5.i, %if.else.thread.i, %_ZN6hermes5regex18matchesRightAnchorINS0_16UTF16RegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit
  %call28 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes27.sroa.0.0.extract.trunc = trunc i16 %call28 to i8
  %cmp.i.i250 = icmp eq i8 %btRes27.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i250, label %if.end34, label %cleanup930

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
  %18 = load ptr, ptr %end_.i867, align 8
  %cmp.i = icmp eq ptr %17, %18
  br i1 %cmp.i, label %do.body51, label %if.end66

do.body51:                                        ; preds = %sw.bb46
  %call53 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes52.sroa.0.0.extract.trunc = trunc i16 %call53 to i8
  %cmp.i.i254 = icmp eq i8 %btRes52.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i254, label %if.end59, label %cleanup930

if.end59:                                         ; preds = %do.body51
  %19 = and i16 %call53, 256
  %tobool61.not = icmp eq i16 %19, 0
  br i1 %tobool61.not, label %for.inc927, label %for.cond5.backedge

if.end66:                                         ; preds = %sw.bb46
  %20 = load i8, ptr %forwards_.i863, align 8
  %tobool.i = trunc i8 %20 to i1
  %idx.ext.i = select i1 %tobool.i, i64 1, i64 -1
  %add.ptr.i = getelementptr inbounds [2 x i8], ptr %17, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %current_.i, align 8
  %add69 = add i32 %4, 1
  store i32 %add69, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb71:                                          ; preds = %for.cond5
  %21 = load ptr, ptr %current_.i, align 8
  %22 = load ptr, ptr %end_.i867, align 8
  %cmp.i258 = icmp eq ptr %21, %22
  br i1 %cmp.i258, label %do.body74, label %if.end89

do.body74:                                        ; preds = %sw.bb71
  %call76 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes75.sroa.0.0.extract.trunc = trunc i16 %call76 to i8
  %cmp.i.i259 = icmp eq i8 %btRes75.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i259, label %if.end82, label %cleanup930

if.end82:                                         ; preds = %do.body74
  %23 = and i16 %call76, 256
  %tobool84.not = icmp eq i16 %23, 0
  br i1 %tobool84.not, label %for.inc927, label %for.cond5.backedge

if.end89:                                         ; preds = %sw.bb71
  %24 = load i8, ptr %forwards_.i863, align 8
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
  br i1 %29, label %land.lhs.true.i264, label %if.end25.i

land.lhs.true.i264:                               ; preds = %if.then.i
  %cond13.in.v.i = select i1 %tobool.i.i, i64 2, i64 -2
  %cond13.in.i = getelementptr inbounds i8, ptr %21, i64 %cond13.in.v.i
  %cond13.i = load i16, ptr %cond13.in.i, align 2
  %30 = and i16 %cond13.i, -1024
  %31 = icmp eq i16 %30, -9216
  br i1 %31, label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit, label %if.end25.i

if.end25.i:                                       ; preds = %land.lhs.true.i264, %if.then.i, %if.end89
  %idx.ext.i.i = select i1 %tobool.i.i, i64 1, i64 -1
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit: ; preds = %land.lhs.true.i264, %if.end25.i
  %cond13.in.v.i.pn = phi i64 [ %idx.ext.i.i, %if.end25.i ], [ %cond13.in.v.i, %land.lhs.true.i264 ]
  %storemerge = getelementptr inbounds [2 x i8], ptr %21, i64 %cond13.in.v.i.pn
  store ptr %storemerge, ptr %current_.i, align 8
  %add93 = add i32 %4, 1
  store i32 %add93, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb95:                                          ; preds = %for.cond5
  %32 = load ptr, ptr %current_.i, align 8
  %33 = load ptr, ptr %end_.i867, align 8
  %cmp.i268 = icmp eq ptr %32, %33
  br i1 %cmp.i268, label %do.body101, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %sw.bb95
  %34 = load i8, ptr %forwards_.i863, align 8
  %35 = and i8 %34, 1
  %conv.i.i271 = zext nneg i8 %35 to i64
  %36 = getelementptr [2 x i8], ptr %32, i64 %conv.i.i271
  %arrayidx.i.i272 = getelementptr i8, ptr %36, i64 -2
  %37 = load i16, ptr %arrayidx.i.i272, align 2
  %tobool.i273 = trunc i8 %34 to i1
  %idx.ext.i274 = select i1 %tobool.i273, i64 1, i64 -1
  %add.ptr.i275 = getelementptr inbounds [2 x i8], ptr %32, i64 %idx.ext.i274
  store ptr %add.ptr.i275, ptr %current_.i, align 8
  switch i16 %37, label %if.end116 [
    i16 8232, label %do.body101
    i16 13, label %do.body101
    i16 10, label %do.body101
    i16 8233, label %do.body101
  ]

do.body101:                                       ; preds = %lor.lhs.false97, %lor.lhs.false97, %lor.lhs.false97, %lor.lhs.false97, %sw.bb95
  %call103 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes102.sroa.0.0.extract.trunc = trunc i16 %call103 to i8
  %cmp.i.i277 = icmp eq i8 %btRes102.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i277, label %if.end109, label %cleanup930

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
  %40 = load ptr, ptr %end_.i867, align 8
  %cmp.i281 = icmp eq ptr %39, %40
  br i1 %cmp.i281, label %do.body127, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %sw.bb121
  %41 = load i8, ptr %forwards_.i863, align 8
  %tobool.i.i283 = trunc i8 %41 to i1
  %42 = load ptr, ptr %s, align 8
  %43 = load ptr, ptr %last_.i, align 8
  %.sink1.i.i286 = select i1 %tobool.i.i283, ptr %43, ptr %39
  %.sink.i.i287 = select i1 %tobool.i.i283, ptr %39, ptr %42
  %sub.ptr.lhs.cast3.i.i288 = ptrtoint ptr %.sink1.i.i286 to i64
  %sub.ptr.rhs.cast4.i.i289 = ptrtoint ptr %.sink.i.i287 to i64
  %sub.ptr.sub5.i.i290 = sub i64 %sub.ptr.lhs.cast3.i.i288, %sub.ptr.rhs.cast4.i.i289
  %44 = and i64 %sub.ptr.sub5.i.i290, 8589934588
  %cmp.not.i291 = icmp eq i64 %44, 0
  br i1 %cmp.not.i291, label %if.end25.i297, label %if.then.i292

if.then.i292:                                     ; preds = %lor.lhs.false123
  %cond.in.idx.i293 = select i1 %tobool.i.i283, i64 0, i64 -4
  %cond.in.i294 = getelementptr inbounds i8, ptr %39, i64 %cond.in.idx.i293
  %cond.i295 = load i16, ptr %cond.in.i294, align 2
  %conv.i296 = zext i16 %cond.i295 to i32
  %45 = and i32 %conv.i296, 64512
  %46 = icmp eq i32 %45, 55296
  br i1 %46, label %land.lhs.true.i304, label %if.end25.i297

land.lhs.true.i304:                               ; preds = %if.then.i292
  %cond13.in.v.i305 = select i1 %tobool.i.i283, i64 2, i64 -2
  %cond13.in.i306 = getelementptr inbounds i8, ptr %39, i64 %cond13.in.v.i305
  %cond13.i307 = load i16, ptr %cond13.in.i306, align 2
  %conv15.i308 = zext i16 %cond13.i307 to i32
  %47 = and i32 %conv15.i308, 64512
  %48 = icmp eq i32 %47, 56320
  br i1 %48, label %if.then17.i309, label %if.end25.i297

if.then17.i309:                                   ; preds = %land.lhs.true.i304
  %add.ptr.i310 = getelementptr inbounds [2 x i8], ptr %39, i64 %cond13.in.v.i305
  store ptr %add.ptr.i310, ptr %current_.i, align 8
  %sub.i.i311 = shl nuw nsw i32 %conv.i296, 10
  %sub1.i.i312 = add nsw i32 %sub.i.i311, -56613888
  %add2.i.i313 = add nuw nsw i32 %sub1.i.i312, %conv15.i308
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit314

if.end25.i297:                                    ; preds = %land.lhs.true.i304, %if.then.i292, %lor.lhs.false123
  %49 = and i8 %41, 1
  %conv.i.i.i298 = zext nneg i8 %49 to i64
  %50 = getelementptr [2 x i8], ptr %39, i64 %conv.i.i.i298
  %arrayidx.i.i.i299 = getelementptr i8, ptr %50, i64 -2
  %51 = load i16, ptr %arrayidx.i.i.i299, align 2
  %idx.ext.i.i300 = select i1 %tobool.i.i283, i64 1, i64 -1
  %add.ptr.i.i301 = getelementptr inbounds [2 x i8], ptr %39, i64 %idx.ext.i.i300
  store ptr %add.ptr.i.i301, ptr %current_.i, align 8
  %conv27.i302 = zext i16 %51 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit314

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit314: ; preds = %if.then17.i309, %if.end25.i297
  %retval.0.i303 = phi i32 [ %add2.i.i313, %if.then17.i309 ], [ %conv27.i302, %if.end25.i297 ]
  switch i32 %retval.0.i303, label %if.end142 [
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
  %52 = and i16 %call129, 256
  %tobool137.not = icmp eq i16 %52, 0
  br i1 %tobool137.not, label %for.inc927, label %for.cond5.backedge

if.end142:                                        ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit314
  %add145 = add i32 %4, 1
  store i32 %add145, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb147:                                         ; preds = %for.cond5
  %53 = load ptr, ptr %current_.i, align 8
  %54 = load ptr, ptr %end_.i867, align 8
  %cmp.i319 = icmp eq ptr %53, %54
  br i1 %cmp.i319, label %do.body153, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %sw.bb147
  %55 = load i8, ptr %forwards_.i863, align 8
  %56 = and i8 %55, 1
  %conv.i.i322 = zext nneg i8 %56 to i64
  %57 = getelementptr [2 x i8], ptr %53, i64 %conv.i.i322
  %arrayidx.i.i323 = getelementptr i8, ptr %57, i64 -2
  %58 = load i16, ptr %arrayidx.i.i323, align 2
  %tobool.i324 = trunc i8 %55 to i1
  %idx.ext.i325 = select i1 %tobool.i324, i64 1, i64 -1
  %add.ptr.i326 = getelementptr inbounds [2 x i8], ptr %53, i64 %idx.ext.i325
  store ptr %add.ptr.i326, ptr %current_.i, align 8
  %conv.i327 = zext i16 %58 to i32
  %c2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %59 = load i8, ptr %c2.i, align 1
  %conv3.i = sext i8 %59 to i32
  %cmp.i328 = icmp eq i32 %conv.i327, %conv3.i
  br i1 %cmp.i328, label %if.end168, label %do.body153

do.body153:                                       ; preds = %sw.bb147, %lor.lhs.false149
  %call155 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes154.sroa.0.0.extract.trunc = trunc i16 %call155 to i8
  %cmp.i.i329 = icmp eq i8 %btRes154.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i329, label %if.end161, label %cleanup930

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
  %62 = load ptr, ptr %end_.i867, align 8
  %cmp.i333 = icmp eq ptr %61, %62
  br i1 %cmp.i333, label %do.body179, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %sw.bb173
  %63 = load i8, ptr %forwards_.i863, align 8
  %64 = and i8 %63, 1
  %conv.i.i336 = zext nneg i8 %64 to i64
  %65 = getelementptr [2 x i8], ptr %61, i64 %conv.i.i336
  %arrayidx.i.i337 = getelementptr i8, ptr %65, i64 -2
  %66 = load i16, ptr %arrayidx.i.i337, align 2
  %tobool.i338 = trunc i8 %63 to i1
  %idx.ext.i339 = select i1 %tobool.i338, i64 1, i64 -1
  %add.ptr.i340 = getelementptr inbounds [2 x i8], ptr %61, i64 %idx.ext.i339
  store ptr %add.ptr.i340, ptr %current_.i, align 8
  %c2.i341 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %67 = load i16, ptr %c2.i341, align 1
  %cmp.i342 = icmp eq i16 %66, %67
  br i1 %cmp.i342, label %if.end194, label %do.body179

do.body179:                                       ; preds = %sw.bb173, %lor.lhs.false175
  %call181 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes180.sroa.0.0.extract.trunc = trunc i16 %call181 to i8
  %cmp.i.i343 = icmp eq i8 %btRes180.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i343, label %if.end187, label %cleanup930

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
  %70 = load ptr, ptr %end_.i867, align 8
  %cmp.i347 = icmp eq ptr %69, %70
  br i1 %cmp.i347, label %do.body207, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %sw.bb199
  %71 = load i8, ptr %forwards_.i863, align 8
  %tobool.i.i349 = trunc i8 %71 to i1
  %72 = load ptr, ptr %s, align 8
  %73 = load ptr, ptr %last_.i, align 8
  %.sink1.i.i352 = select i1 %tobool.i.i349, ptr %73, ptr %69
  %.sink.i.i353 = select i1 %tobool.i.i349, ptr %69, ptr %72
  %sub.ptr.lhs.cast3.i.i354 = ptrtoint ptr %.sink1.i.i352 to i64
  %sub.ptr.rhs.cast4.i.i355 = ptrtoint ptr %.sink.i.i353 to i64
  %sub.ptr.sub5.i.i356 = sub i64 %sub.ptr.lhs.cast3.i.i354, %sub.ptr.rhs.cast4.i.i355
  %74 = and i64 %sub.ptr.sub5.i.i356, 8589934588
  %cmp.not.i357 = icmp eq i64 %74, 0
  br i1 %cmp.not.i357, label %if.end25.i363, label %if.then.i358

if.then.i358:                                     ; preds = %lor.lhs.false202
  %cond.in.idx.i359 = select i1 %tobool.i.i349, i64 0, i64 -4
  %cond.in.i360 = getelementptr inbounds i8, ptr %69, i64 %cond.in.idx.i359
  %cond.i361 = load i16, ptr %cond.in.i360, align 2
  %conv.i362 = zext i16 %cond.i361 to i32
  %75 = and i32 %conv.i362, 64512
  %76 = icmp eq i32 %75, 55296
  br i1 %76, label %land.lhs.true.i370, label %if.end25.i363

land.lhs.true.i370:                               ; preds = %if.then.i358
  %cond13.in.v.i371 = select i1 %tobool.i.i349, i64 2, i64 -2
  %cond13.in.i372 = getelementptr inbounds i8, ptr %69, i64 %cond13.in.v.i371
  %cond13.i373 = load i16, ptr %cond13.in.i372, align 2
  %conv15.i374 = zext i16 %cond13.i373 to i32
  %77 = and i32 %conv15.i374, 64512
  %78 = icmp eq i32 %77, 56320
  br i1 %78, label %if.then17.i375, label %if.end25.i363

if.then17.i375:                                   ; preds = %land.lhs.true.i370
  %add.ptr.i376 = getelementptr inbounds [2 x i8], ptr %69, i64 %cond13.in.v.i371
  store ptr %add.ptr.i376, ptr %current_.i, align 8
  %sub.i.i377 = shl nuw nsw i32 %conv.i362, 10
  %sub1.i.i378 = add nsw i32 %sub.i.i377, -56613888
  %add2.i.i379 = add nuw nsw i32 %sub1.i.i378, %conv15.i374
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit380

if.end25.i363:                                    ; preds = %land.lhs.true.i370, %if.then.i358, %lor.lhs.false202
  %79 = and i8 %71, 1
  %conv.i.i.i364 = zext nneg i8 %79 to i64
  %80 = getelementptr [2 x i8], ptr %69, i64 %conv.i.i.i364
  %arrayidx.i.i.i365 = getelementptr i8, ptr %80, i64 -2
  %81 = load i16, ptr %arrayidx.i.i.i365, align 2
  %idx.ext.i.i366 = select i1 %tobool.i.i349, i64 1, i64 -1
  %add.ptr.i.i367 = getelementptr inbounds [2 x i8], ptr %69, i64 %idx.ext.i.i366
  store ptr %add.ptr.i.i367, ptr %current_.i, align 8
  %conv27.i368 = zext i16 %81 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit380

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit380: ; preds = %if.then17.i375, %if.end25.i363
  %retval.0.i369 = phi i32 [ %add2.i.i379, %if.then17.i375 ], [ %conv27.i368, %if.end25.i363 ]
  %c204 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %82 = load i32, ptr %c204, align 1
  %cmp205.not = icmp eq i32 %retval.0.i369, %82
  br i1 %cmp205.not, label %if.end222, label %do.body207

do.body207:                                       ; preds = %sw.bb199, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit380
  %call209 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes208.sroa.0.0.extract.trunc = trunc i16 %call209 to i8
  %cmp.i.i381 = icmp eq i8 %btRes208.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i381, label %if.end215, label %cleanup930

if.end215:                                        ; preds = %do.body207
  %83 = and i16 %call209, 256
  %tobool217.not = icmp eq i16 %83, 0
  br i1 %tobool217.not, label %for.inc927, label %for.cond5.backedge

if.end222:                                        ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit380
  %add225 = add i32 %4, 5
  store i32 %add225, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb227:                                         ; preds = %for.cond5
  %84 = load ptr, ptr %current_.i, align 8
  %85 = load ptr, ptr %end_.i867, align 8
  %cmp.i385 = icmp eq ptr %84, %85
  br i1 %cmp.i385, label %do.body233, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %sw.bb227
  %86 = load i8, ptr %forwards_.i863, align 8
  %87 = and i8 %86, 1
  %conv.i.i388 = zext nneg i8 %87 to i64
  %88 = getelementptr [2 x i8], ptr %84, i64 %conv.i.i388
  %arrayidx.i.i389 = getelementptr i8, ptr %88, i64 -2
  %89 = load i16, ptr %arrayidx.i.i389, align 2
  %tobool.i390 = trunc i8 %86 to i1
  %idx.ext.i391 = select i1 %tobool.i390, i64 1, i64 -1
  %add.ptr.i392 = getelementptr inbounds [2 x i8], ptr %84, i64 %idx.ext.i391
  store ptr %add.ptr.i392, ptr %current_.i, align 8
  %conv.i393 = zext i16 %89 to i32
  %c2.i394 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %90 = load i8, ptr %c2.i394, align 1
  %conv3.i395 = sext i8 %90 to i32
  %cmp.i396 = icmp eq i32 %conv.i393, %conv3.i395
  br i1 %cmp.i396, label %if.end248, label %lor.rhs.i397

lor.rhs.i397:                                     ; preds = %lor.lhs.false229
  %bf.load.i399 = load i8, ptr %syntaxFlags_, align 4
  %91 = and i8 %bf.load.i399, 8
  %tobool.i400 = icmp ne i8 %91, 0
  %cmp.i.i401 = icmp ult i16 %89, 128
  br i1 %cmp.i.i401, label %if.then.i.i, label %if.end7.i.i

if.then.i.i:                                      ; preds = %lor.rhs.i397
  %92 = and i32 %conv.i393, 95
  %93 = add nsw i32 %92, -65
  %or.cond11.i.i = icmp ult i32 %93, 26
  %shl.i.i = select i1 %tobool.i400, i32 32, i32 0
  %or.i.i = or disjoint i32 %shl.i.i, %92
  %c.addr.0.i.i = select i1 %or.cond11.i.i, i32 %or.i.i, i32 %conv.i393
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit

if.end7.i.i:                                      ; preds = %lor.rhs.i397
  %call.i.i = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i393, i1 noundef zeroext %tobool.i400) #10
  %.pre.i = load i8, ptr %c2.i394, align 1
  %.pre3.i = sext i8 %.pre.i to i32
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit: ; preds = %if.then.i.i, %if.end7.i.i
  %conv7.pre-phi.i = phi i32 [ %conv3.i395, %if.then.i.i ], [ %.pre3.i, %if.end7.i.i ]
  %retval.0.i.i = phi i32 [ %c.addr.0.i.i, %if.then.i.i ], [ %call.i.i, %if.end7.i.i ]
  %cmp8.i = icmp eq i32 %retval.0.i.i, %conv7.pre-phi.i
  br i1 %cmp8.i, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge, label %do.body233

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge: ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit
  %.pre1231 = load i32, ptr %ip_, align 8
  br label %if.end248

do.body233:                                       ; preds = %sw.bb227, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit
  %call235 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes234.sroa.0.0.extract.trunc = trunc i16 %call235 to i8
  %cmp.i.i402 = icmp eq i8 %btRes234.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i402, label %if.end241, label %cleanup930

if.end241:                                        ; preds = %do.body233
  %94 = and i16 %call235, 256
  %tobool243.not = icmp eq i16 %94, 0
  br i1 %tobool243.not, label %for.inc927, label %for.cond5.backedge

if.end248:                                        ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge, %lor.lhs.false229
  %95 = phi i32 [ %.pre1231, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.if.end248_crit_edge ], [ %4, %lor.lhs.false229 ]
  %add251 = add i32 %95, 2
  store i32 %add251, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb253:                                         ; preds = %for.cond5
  %96 = load ptr, ptr %current_.i, align 8
  %97 = load ptr, ptr %end_.i867, align 8
  %cmp.i406 = icmp eq ptr %96, %97
  br i1 %cmp.i406, label %do.body259, label %lor.lhs.false255

lor.lhs.false255:                                 ; preds = %sw.bb253
  %98 = load i8, ptr %forwards_.i863, align 8
  %99 = and i8 %98, 1
  %conv.i.i409 = zext nneg i8 %99 to i64
  %100 = getelementptr [2 x i8], ptr %96, i64 %conv.i.i409
  %arrayidx.i.i410 = getelementptr i8, ptr %100, i64 -2
  %101 = load i16, ptr %arrayidx.i.i410, align 2
  %tobool.i411 = trunc i8 %98 to i1
  %idx.ext.i412 = select i1 %tobool.i411, i64 1, i64 -1
  %add.ptr.i413 = getelementptr inbounds [2 x i8], ptr %96, i64 %idx.ext.i412
  store ptr %add.ptr.i413, ptr %current_.i, align 8
  %c2.i414 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %102 = load i16, ptr %c2.i414, align 1
  %cmp.i415 = icmp eq i16 %101, %102
  br i1 %cmp.i415, label %if.end274, label %lor.rhs.i416

lor.rhs.i416:                                     ; preds = %lor.lhs.false255
  %conv.i417 = zext i16 %101 to i32
  %bf.load.i419 = load i8, ptr %syntaxFlags_, align 4
  %103 = and i8 %bf.load.i419, 8
  %tobool.i420 = icmp ne i8 %103, 0
  %cmp.i.i421 = icmp ult i16 %101, 128
  br i1 %cmp.i.i421, label %if.then.i.i428, label %if.end7.i.i422

if.then.i.i428:                                   ; preds = %lor.rhs.i416
  %104 = and i32 %conv.i417, 95
  %105 = add nsw i32 %104, -65
  %or.cond11.i.i429 = icmp ult i32 %105, 26
  %shl.i.i430 = select i1 %tobool.i420, i32 32, i32 0
  %or.i.i431 = or disjoint i32 %shl.i.i430, %104
  %c.addr.0.i.i432 = select i1 %or.cond11.i.i429, i32 %or.i.i431, i32 %conv.i417
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit

if.end7.i.i422:                                   ; preds = %lor.rhs.i416
  %call.i.i423 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv.i417, i1 noundef zeroext %tobool.i420) #10
  %.pre.i424 = load i16, ptr %c2.i414, align 1
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit: ; preds = %if.then.i.i428, %if.end7.i.i422
  %106 = phi i16 [ %102, %if.then.i.i428 ], [ %.pre.i424, %if.end7.i.i422 ]
  %retval.0.i.i426 = phi i32 [ %c.addr.0.i.i432, %if.then.i.i428 ], [ %call.i.i423, %if.end7.i.i422 ]
  %conv7.i = zext i16 %106 to i32
  %cmp8.i427 = icmp eq i32 %retval.0.i.i426, %conv7.i
  br i1 %cmp8.i427, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge, label %do.body259

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge: ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit
  %.pre1230 = load i32, ptr %ip_, align 8
  br label %if.end274

do.body259:                                       ; preds = %sw.bb253, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit
  %call261 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes260.sroa.0.0.extract.trunc = trunc i16 %call261 to i8
  %cmp.i.i433 = icmp eq i8 %btRes260.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i433, label %if.end267, label %cleanup930

if.end267:                                        ; preds = %do.body259
  %107 = and i16 %call261, 256
  %tobool269.not = icmp eq i16 %107, 0
  br i1 %tobool269.not, label %for.inc927, label %for.cond5.backedge

if.end274:                                        ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge, %lor.lhs.false255
  %108 = phi i32 [ %.pre1230, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.if.end274_crit_edge ], [ %4, %lor.lhs.false255 ]
  %add277 = add i32 %108, 3
  store i32 %add277, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb279:                                         ; preds = %for.cond5
  %109 = load ptr, ptr %current_.i, align 8
  %110 = load ptr, ptr %end_.i867, align 8
  %cmp.i437 = icmp eq ptr %109, %110
  br i1 %cmp.i437, label %do.body294, label %if.then283

if.then283:                                       ; preds = %sw.bb279
  %111 = load i8, ptr %forwards_.i863, align 8
  %tobool.i.i439 = trunc i8 %111 to i1
  %112 = load ptr, ptr %s, align 8
  %113 = load ptr, ptr %last_.i, align 8
  %.sink1.i.i442 = select i1 %tobool.i.i439, ptr %113, ptr %109
  %.sink.i.i443 = select i1 %tobool.i.i439, ptr %109, ptr %112
  %sub.ptr.lhs.cast3.i.i444 = ptrtoint ptr %.sink1.i.i442 to i64
  %sub.ptr.rhs.cast4.i.i445 = ptrtoint ptr %.sink.i.i443 to i64
  %sub.ptr.sub5.i.i446 = sub i64 %sub.ptr.lhs.cast3.i.i444, %sub.ptr.rhs.cast4.i.i445
  %114 = and i64 %sub.ptr.sub5.i.i446, 8589934588
  %cmp.not.i447 = icmp eq i64 %114, 0
  br i1 %cmp.not.i447, label %if.end25.i453, label %if.then.i448

if.then.i448:                                     ; preds = %if.then283
  %cond.in.idx.i449 = select i1 %tobool.i.i439, i64 0, i64 -4
  %cond.in.i450 = getelementptr inbounds i8, ptr %109, i64 %cond.in.idx.i449
  %cond.i451 = load i16, ptr %cond.in.i450, align 2
  %conv.i452 = zext i16 %cond.i451 to i32
  %115 = and i32 %conv.i452, 64512
  %116 = icmp eq i32 %115, 55296
  br i1 %116, label %land.lhs.true.i460, label %if.end25.i453

land.lhs.true.i460:                               ; preds = %if.then.i448
  %cond13.in.v.i461 = select i1 %tobool.i.i439, i64 2, i64 -2
  %cond13.in.i462 = getelementptr inbounds i8, ptr %109, i64 %cond13.in.v.i461
  %cond13.i463 = load i16, ptr %cond13.in.i462, align 2
  %conv15.i464 = zext i16 %cond13.i463 to i32
  %117 = and i32 %conv15.i464, 64512
  %118 = icmp eq i32 %117, 56320
  br i1 %118, label %if.then17.i465, label %if.end25.i453

if.then17.i465:                                   ; preds = %land.lhs.true.i460
  %add.ptr.i466 = getelementptr inbounds [2 x i8], ptr %109, i64 %cond13.in.v.i461
  store ptr %add.ptr.i466, ptr %current_.i, align 8
  %sub.i.i467 = shl nuw nsw i32 %conv.i452, 10
  %sub1.i.i468 = add nsw i32 %sub.i.i467, -56613888
  %add2.i.i469 = add nuw nsw i32 %sub1.i.i468, %conv15.i464
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit470

if.end25.i453:                                    ; preds = %land.lhs.true.i460, %if.then.i448, %if.then283
  %119 = and i8 %111, 1
  %conv.i.i.i454 = zext nneg i8 %119 to i64
  %120 = getelementptr [2 x i8], ptr %109, i64 %conv.i.i.i454
  %arrayidx.i.i.i455 = getelementptr i8, ptr %120, i64 -2
  %121 = load i16, ptr %arrayidx.i.i.i455, align 2
  %idx.ext.i.i456 = select i1 %tobool.i.i439, i64 1, i64 -1
  %add.ptr.i.i457 = getelementptr inbounds [2 x i8], ptr %109, i64 %idx.ext.i.i456
  store ptr %add.ptr.i.i457, ptr %current_.i, align 8
  %conv27.i458 = zext i16 %121 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit470

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit470: ; preds = %if.then17.i465, %if.end25.i453
  %retval.0.i459 = phi i32 [ %add2.i.i469, %if.then17.i465 ], [ %conv27.i458, %if.end25.i453 ]
  %c285 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %122 = load i32, ptr %c285, align 1
  %cmp286 = icmp eq i32 %retval.0.i459, %122
  br i1 %cmp286, label %if.end309, label %lor.rhs

lor.rhs:                                          ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit470
  %cmp.i471 = icmp samesign ult i32 %retval.0.i459, 128
  br i1 %cmp.i471, label %if.then.i473, label %if.end7.i

if.then.i473:                                     ; preds = %lor.rhs
  %123 = and i32 %retval.0.i459, 95
  %124 = add nsw i32 %123, -65
  %or.cond11.i = icmp ult i32 %124, 26
  %or.i = or i32 %retval.0.i459, 32
  %c.addr.0.i = select i1 %or.cond11.i, i32 %or.i, i32 %retval.0.i459
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit

if.end7.i:                                        ; preds = %lor.rhs
  %call.i = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %retval.0.i459, i1 noundef zeroext true) #10
  %.pre1228 = load i32, ptr %c285, align 1
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit: ; preds = %if.then.i473, %if.end7.i
  %125 = phi i32 [ %122, %if.then.i473 ], [ %.pre1228, %if.end7.i ]
  %retval.0.i472 = phi i32 [ %c.addr.0.i, %if.then.i473 ], [ %call.i, %if.end7.i ]
  %cmp289 = icmp eq i32 %retval.0.i472, %125
  br i1 %cmp289, label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge, label %do.body294

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge: ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit
  %.pre1229 = load i32, ptr %ip_, align 8
  br label %if.end309

do.body294:                                       ; preds = %sw.bb279, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit
  %call296 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes295.sroa.0.0.extract.trunc = trunc i16 %call296 to i8
  %cmp.i.i474 = icmp eq i8 %btRes295.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i474, label %if.end302, label %cleanup930

if.end302:                                        ; preds = %do.body294
  %126 = and i16 %call296, 256
  %tobool304.not = icmp eq i16 %126, 0
  br i1 %tobool304.not, label %for.inc927, label %for.cond5.backedge

if.end309:                                        ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit470
  %127 = phi i32 [ %.pre1229, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.if.end309_crit_edge ], [ %4, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit470 ]
  %add312 = add i32 %127, 5
  store i32 %add312, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb314:                                         ; preds = %for.cond5
  %128 = load i8, ptr %forwards_.i863, align 8
  %tobool.i476 = trunc i8 %128 to i1
  %129 = load ptr, ptr %current_.i, align 8
  %130 = load ptr, ptr %s, align 8
  %131 = load ptr, ptr %last_.i, align 8
  %.sink1.i = select i1 %tobool.i476, ptr %131, ptr %129
  %.sink.i = select i1 %tobool.i476, ptr %129, ptr %130
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %.sink.i to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %cond.i478 = lshr exact i64 %sub.ptr.sub5.i, 1
  %conv.i479 = trunc i64 %cond.i478 to i32
  %charCount = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %132 = load i8, ptr %charCount, align 1
  %conv318 = zext i8 %132 to i32
  %cmp319 = icmp ult i32 %conv.i479, %conv318
  br i1 %cmp319, label %do.body323, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %sw.bb314
  %add.ptr.i480 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %cmp5.i = icmp eq i8 %132, 0
  br i1 %cmp5.i, label %if.end338, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false320
  %133 = and i8 %128, 1
  %conv.i.i.i481 = zext nneg i8 %133 to i64
  %idx.ext.i.i483 = select i1 %tobool.i476, i64 1, i64 -1
  %wide.trip.count.i = zext i8 %132 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end338.loopexit, label %for.body.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %add.ptr.i46.i = phi ptr [ %129, %for.body.lr.ph.i ], [ %add.ptr.i.i485, %for.cond.i ]
  %134 = getelementptr [2 x i8], ptr %add.ptr.i46.i, i64 %conv.i.i.i481
  %arrayidx.i.i.i484 = getelementptr i8, ptr %134, i64 -2
  %135 = load i16, ptr %arrayidx.i.i.i484, align 2
  %add.ptr.i.i485 = getelementptr inbounds [2 x i8], ptr %add.ptr.i46.i, i64 %idx.ext.i.i483
  store ptr %add.ptr.i.i485, ptr %current_.i, align 8
  %conv2.i = zext i16 %135 to i32
  %arrayidx.i486 = getelementptr inbounds nuw i8, ptr %add.ptr.i480, i64 %indvars.iv.i
  %136 = load i8, ptr %arrayidx.i486, align 1
  %conv3.i487 = sext i8 %136 to i32
  %cmp4.not.i = icmp eq i32 %conv2.i, %conv3.i487
  br i1 %cmp4.not.i, label %for.cond.i, label %do.body323

do.body323:                                       ; preds = %for.body.i, %sw.bb314
  %call325 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes324.sroa.0.0.extract.trunc = trunc i16 %call325 to i8
  %cmp.i.i488 = icmp eq i8 %btRes324.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i488, label %if.end331, label %cleanup930

if.end331:                                        ; preds = %do.body323
  %137 = and i16 %call325, 256
  %tobool333.not = icmp eq i16 %137, 0
  br i1 %tobool333.not, label %for.inc927, label %for.cond5.backedge

if.end338.loopexit:                               ; preds = %for.cond.i
  %.pre1227 = load i8, ptr %charCount, align 1
  %138 = zext i8 %.pre1227 to i32
  br label %if.end338

if.end338:                                        ; preds = %if.end338.loopexit, %lor.lhs.false320
  %conv.i490 = phi i32 [ %138, %if.end338.loopexit ], [ 0, %lor.lhs.false320 ]
  %add.i = add i32 %4, 2
  %add341 = add i32 %add.i, %conv.i490
  store i32 %add341, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb342:                                         ; preds = %for.cond5
  %139 = load i8, ptr %forwards_.i863, align 8
  %tobool.i492 = trunc i8 %139 to i1
  %140 = load ptr, ptr %current_.i, align 8
  %141 = load ptr, ptr %s, align 8
  %142 = load ptr, ptr %last_.i, align 8
  %.sink1.i495 = select i1 %tobool.i492, ptr %142, ptr %140
  %.sink.i496 = select i1 %tobool.i492, ptr %140, ptr %141
  %sub.ptr.lhs.cast3.i497 = ptrtoint ptr %.sink1.i495 to i64
  %sub.ptr.rhs.cast4.i498 = ptrtoint ptr %.sink.i496 to i64
  %sub.ptr.sub5.i499 = sub i64 %sub.ptr.lhs.cast3.i497, %sub.ptr.rhs.cast4.i498
  %cond.i500 = lshr exact i64 %sub.ptr.sub5.i499, 1
  %conv.i501 = trunc i64 %cond.i500 to i32
  %charCount346 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %143 = load i8, ptr %charCount346, align 1
  %conv347 = zext i8 %143 to i32
  %cmp348 = icmp ult i32 %conv.i501, %conv347
  br i1 %cmp348, label %do.body352, label %lor.lhs.false349

lor.lhs.false349:                                 ; preds = %sw.bb342
  %add.ptr.i502 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %bf.load.i504 = load i8, ptr %syntaxFlags_, align 4
  %144 = and i8 %bf.load.i504, 8
  %tobool.i505 = icmp ne i8 %144, 0
  %cmp6.i = icmp eq i8 %143, 0
  br i1 %cmp6.i, label %if.end367, label %for.body.lr.ph.i506

for.body.lr.ph.i506:                              ; preds = %lor.lhs.false349
  %shl.i.i509 = select i1 %tobool.i505, i32 32, i32 0
  %wide.trip.count.i510 = zext i8 %143 to i64
  br label %for.body.i511

for.body.i511:                                    ; preds = %for.inc.i, %for.body.lr.ph.i506
  %indvars.iv.i512 = phi i64 [ 0, %for.body.lr.ph.i506 ], [ %indvars.iv.next.i527, %for.inc.i ]
  %145 = load ptr, ptr %current_.i, align 8
  %146 = load i8, ptr %forwards_.i863, align 8
  %147 = and i8 %146, 1
  %conv.i.i.i513 = zext nneg i8 %147 to i64
  %148 = getelementptr [2 x i8], ptr %145, i64 %conv.i.i.i513
  %arrayidx.i.i.i514 = getelementptr i8, ptr %148, i64 -2
  %149 = load i16, ptr %arrayidx.i.i.i514, align 2
  %tobool.i.i515 = trunc i8 %146 to i1
  %idx.ext.i.i516 = select i1 %tobool.i.i515, i64 1, i64 -1
  %add.ptr.i.i517 = getelementptr inbounds [2 x i8], ptr %145, i64 %idx.ext.i.i516
  store ptr %add.ptr.i.i517, ptr %current_.i, align 8
  %arrayidx.i518 = getelementptr inbounds nuw i8, ptr %add.ptr.i502, i64 %indvars.iv.i512
  %150 = load i8, ptr %arrayidx.i518, align 1
  %conv3.i519 = zext i16 %149 to i32
  %conv4.i = sext i8 %150 to i32
  %cmp5.not.i = icmp eq i32 %conv3.i519, %conv4.i
  br i1 %cmp5.not.i, label %for.inc.i, label %land.lhs.true.i520

land.lhs.true.i520:                               ; preds = %for.body.i511
  %cmp.i.i521 = icmp ult i16 %149, 128
  br i1 %cmp.i.i521, label %if.then.i.i529, label %if.end7.i.i522

if.then.i.i529:                                   ; preds = %land.lhs.true.i520
  %151 = and i32 %conv3.i519, 95
  %152 = add nsw i32 %151, -65
  %or.cond11.i.i530 = icmp ult i32 %152, 26
  %or.i.i531 = or disjoint i32 %151, %shl.i.i509
  %c.addr.0.i.i532 = select i1 %or.cond11.i.i530, i32 %or.i.i531, i32 %conv3.i519
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i524

if.end7.i.i522:                                   ; preds = %land.lhs.true.i520
  %call.i.i523 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv3.i519, i1 noundef zeroext %tobool.i505) #10
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i524

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i524: ; preds = %if.end7.i.i522, %if.then.i.i529
  %retval.0.i.i525 = phi i32 [ %c.addr.0.i.i532, %if.then.i.i529 ], [ %call.i.i523, %if.end7.i.i522 ]
  %cmp10.not.i = icmp eq i32 %retval.0.i.i525, %conv4.i
  br i1 %cmp10.not.i, label %for.inc.i, label %do.body352

for.inc.i:                                        ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i524, %for.body.i511
  %indvars.iv.next.i527 = add nuw nsw i64 %indvars.iv.i512, 1
  %exitcond.not.i528 = icmp eq i64 %indvars.iv.next.i527, %wide.trip.count.i510
  br i1 %exitcond.not.i528, label %if.end367.loopexit, label %for.body.i511, !llvm.loop !9

do.body352:                                       ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit.i524, %sw.bb342
  %call354 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes353.sroa.0.0.extract.trunc = trunc i16 %call354 to i8
  %cmp.i.i533 = icmp eq i8 %btRes353.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i533, label %if.end360, label %cleanup930

if.end360:                                        ; preds = %do.body352
  %153 = and i16 %call354, 256
  %tobool362.not = icmp eq i16 %153, 0
  br i1 %tobool362.not, label %for.inc927, label %for.cond5.backedge

if.end367.loopexit:                               ; preds = %for.inc.i
  %.pre1225 = load i8, ptr %charCount346, align 1
  %.pre1226 = load i32, ptr %ip_, align 8
  %154 = zext i8 %.pre1225 to i32
  %155 = add nuw nsw i32 %154, 2
  br label %if.end367

if.end367:                                        ; preds = %if.end367.loopexit, %lor.lhs.false349
  %156 = phi i32 [ %.pre1226, %if.end367.loopexit ], [ %4, %lor.lhs.false349 ]
  %conv.i536 = phi i32 [ %155, %if.end367.loopexit ], [ 2, %lor.lhs.false349 ]
  %add370 = add i32 %conv.i536, %156
  store i32 %add370, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb371:                                         ; preds = %for.cond5
  %157 = load i32, ptr %flags_870, align 8
  %primaryConstraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 5
  %158 = load i8, ptr %primaryConstraints, align 1
  %conv.i538 = zext i8 %158 to i32
  %and.i = and i32 %conv.i538, 1
  %tobool.not.i539 = icmp eq i32 %and.i, 0
  %and.i.i540 = and i32 %157, 4
  %tobool2.not.i = icmp eq i32 %and.i.i540, 0
  %or.cond.i = or i1 %tobool2.not.i, %tobool.not.i539
  br i1 %or.cond.i, label %if.end.i, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end.i:                                         ; preds = %sw.bb371
  %and4.i = and i32 %conv.i538, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.end.i
  %159 = load ptr, ptr %current_.i, align 8
  %160 = load ptr, ptr %s, align 8
  %cmp.not.i543 = icmp eq ptr %159, %160
  br i1 %cmp.not.i543, label %if.end8.i, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end8.i:                                        ; preds = %land.lhs.true6.i, %if.end.i
  br label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit: ; preds = %sw.bb371, %land.lhs.true6.i, %if.end8.i
  %retval.0.i541 = phi i1 [ true, %if.end8.i ], [ false, %sw.bb371 ], [ false, %land.lhs.true6.i ]
  %secondaryConstraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %161 = load i8, ptr %secondaryConstraints, align 1
  %conv.i544 = zext i8 %161 to i32
  %and.i545 = and i32 %conv.i544, 1
  %tobool.not.i546 = icmp eq i32 %and.i545, 0
  %or.cond.i549 = or i1 %tobool2.not.i, %tobool.not.i546
  br i1 %or.cond.i549, label %if.end.i551, label %if.else.thread

if.end.i551:                                      ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit
  %and4.i552 = and i32 %conv.i544, 2
  %tobool5.not.i553 = icmp eq i32 %and4.i552, 0
  br i1 %tobool5.not.i553, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit558, label %land.lhs.true6.i554

land.lhs.true6.i554:                              ; preds = %if.end.i551
  %162 = load ptr, ptr %current_.i, align 8
  %163 = load ptr, ptr %s, align 8
  %cmp.not.i556 = icmp eq ptr %162, %163
  br i1 %cmp.not.i556, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit558, label %if.else.thread

_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit558: ; preds = %if.end.i551, %land.lhs.true6.i554
  br i1 %retval.0.i541, label %if.then380, label %if.then398

if.then380:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit558
  %add383 = add i32 %4, 7
  store i32 %add383, ptr %ip_, align 8
  %secondaryBranch = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %164 = load i32, ptr %secondaryBranch, align 1
  %165 = load ptr, ptr %current_.i, align 8
  %166 = load i32, ptr %Size.i.i.i.i.i, align 8
  %167 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %166, %167
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i561

if.then.i.i561:                                   ; preds = %if.then380
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i561, %if.then380
  %168 = phi i32 [ %.pre.i.i, %if.then.i.i561 ], [ %166, %if.then380 ]
  %169 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i = zext i32 %168 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %169, i64 %conv.i3.i.i
  store i8 2, ptr %add.ptr.i.i.i, align 1
  %agg.tmp560.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %164, ptr %agg.tmp560.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp560.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %165, ptr %agg.tmp560.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %170 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i = add i32 %170, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i, align 8
  %cmp.i563 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i563, label %cleanup930, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %171 = load i32, ptr %backtracksRemaining_.i1033, align 8
  %cmp2.i = icmp eq i32 %171, 0
  br i1 %cmp2.i, label %cleanup930, label %_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %171, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i1033, align 8
  br label %for.cond5.backedge

if.else.thread:                                   ; preds = %land.lhs.true6.i554, %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit
  br i1 %retval.0.i541, label %if.then391, label %do.body402

if.then391:                                       ; preds = %if.else.thread
  %add394 = add i32 %4, 7
  store i32 %add394, ptr %ip_, align 8
  br label %for.cond5.backedge

if.then398:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit558
  %secondaryBranch399 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %172 = load i32, ptr %secondaryBranch399, align 1
  store i32 %172, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body402:                                       ; preds = %if.else.thread
  %call404 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes403.sroa.0.0.extract.trunc = trunc i16 %call404 to i8
  %cmp.i.i566 = icmp eq i8 %btRes403.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i566, label %if.end410, label %cleanup930

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
  %176 = load ptr, ptr %end_.i867, align 8
  %cmp.i570 = icmp eq ptr %175, %176
  br i1 %cmp.i570, label %do.body429, label %lor.lhs.false425

lor.lhs.false425:                                 ; preds = %sw.bb423
  %177 = load i8, ptr %forwards_.i863, align 8
  %178 = and i8 %177, 1
  %conv.i.i573 = zext nneg i8 %178 to i64
  %179 = getelementptr [2 x i8], ptr %175, i64 %conv.i.i573
  %arrayidx.i.i574 = getelementptr i8, ptr %179, i64 -2
  %180 = load i16, ptr %arrayidx.i.i574, align 2
  %tobool.i575 = trunc i8 %177 to i1
  %idx.ext.i576 = select i1 %tobool.i575, i64 1, i64 -1
  %add.ptr.i577 = getelementptr inbounds [2 x i8], ptr %175, i64 %idx.ext.i576
  store ptr %add.ptr.i577, ptr %current_.i, align 8
  %add.ptr.i578 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %conv.i579 = zext i16 %180 to i32
  %call2.i = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr.i578, i32 noundef %conv.i579)
  br i1 %call2.i, label %if.end444, label %do.body429

do.body429:                                       ; preds = %sw.bb423, %lor.lhs.false425
  %call431 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes430.sroa.0.0.extract.trunc = trunc i16 %call431 to i8
  %cmp.i.i580 = icmp eq i8 %btRes430.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i580, label %if.end437, label %cleanup930

if.end437:                                        ; preds = %do.body429
  %181 = and i16 %call431, 256
  %tobool439.not = icmp eq i16 %181, 0
  br i1 %tobool439.not, label %for.inc927, label %for.cond5.backedge

if.end444:                                        ; preds = %lor.lhs.false425
  %rangeCount.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %182 = load i32, ptr %rangeCount.i, align 1
  %mul.i = shl i32 %182, 3
  %add.i582 = or disjoint i32 %mul.i, 6
  %183 = load i32, ptr %ip_, align 8
  %add448 = add i32 %add.i582, %183
  store i32 %add448, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb449:                                         ; preds = %for.cond5
  %184 = load ptr, ptr %current_.i, align 8
  %185 = load ptr, ptr %end_.i867, align 8
  %cmp.i585 = icmp eq ptr %184, %185
  br i1 %cmp.i585, label %do.body458, label %lor.lhs.false454

lor.lhs.false454:                                 ; preds = %sw.bb449
  %add.ptr452 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %186 = load i8, ptr %forwards_.i863, align 8
  %tobool.i.i587 = trunc i8 %186 to i1
  %187 = load ptr, ptr %s, align 8
  %188 = load ptr, ptr %last_.i, align 8
  %.sink1.i.i590 = select i1 %tobool.i.i587, ptr %188, ptr %184
  %.sink.i.i591 = select i1 %tobool.i.i587, ptr %184, ptr %187
  %sub.ptr.lhs.cast3.i.i592 = ptrtoint ptr %.sink1.i.i590 to i64
  %sub.ptr.rhs.cast4.i.i593 = ptrtoint ptr %.sink.i.i591 to i64
  %sub.ptr.sub5.i.i594 = sub i64 %sub.ptr.lhs.cast3.i.i592, %sub.ptr.rhs.cast4.i.i593
  %189 = and i64 %sub.ptr.sub5.i.i594, 8589934588
  %cmp.not.i595 = icmp eq i64 %189, 0
  br i1 %cmp.not.i595, label %if.end25.i601, label %if.then.i596

if.then.i596:                                     ; preds = %lor.lhs.false454
  %cond.in.idx.i597 = select i1 %tobool.i.i587, i64 0, i64 -4
  %cond.in.i598 = getelementptr inbounds i8, ptr %184, i64 %cond.in.idx.i597
  %cond.i599 = load i16, ptr %cond.in.i598, align 2
  %conv.i600 = zext i16 %cond.i599 to i32
  %190 = and i32 %conv.i600, 64512
  %191 = icmp eq i32 %190, 55296
  br i1 %191, label %land.lhs.true.i608, label %if.end25.i601

land.lhs.true.i608:                               ; preds = %if.then.i596
  %cond13.in.v.i609 = select i1 %tobool.i.i587, i64 2, i64 -2
  %cond13.in.i610 = getelementptr inbounds i8, ptr %184, i64 %cond13.in.v.i609
  %cond13.i611 = load i16, ptr %cond13.in.i610, align 2
  %conv15.i612 = zext i16 %cond13.i611 to i32
  %192 = and i32 %conv15.i612, 64512
  %193 = icmp eq i32 %192, 56320
  br i1 %193, label %if.then17.i613, label %if.end25.i601

if.then17.i613:                                   ; preds = %land.lhs.true.i608
  %add.ptr.i614 = getelementptr inbounds [2 x i8], ptr %184, i64 %cond13.in.v.i609
  store ptr %add.ptr.i614, ptr %current_.i, align 8
  %sub.i.i615 = shl nuw nsw i32 %conv.i600, 10
  %sub1.i.i616 = add nsw i32 %sub.i.i615, -56613888
  %add2.i.i617 = add nuw nsw i32 %sub1.i.i616, %conv15.i612
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit618

if.end25.i601:                                    ; preds = %land.lhs.true.i608, %if.then.i596, %lor.lhs.false454
  %194 = and i8 %186, 1
  %conv.i.i.i602 = zext nneg i8 %194 to i64
  %195 = getelementptr [2 x i8], ptr %184, i64 %conv.i.i.i602
  %arrayidx.i.i.i603 = getelementptr i8, ptr %195, i64 -2
  %196 = load i16, ptr %arrayidx.i.i.i603, align 2
  %idx.ext.i.i604 = select i1 %tobool.i.i587, i64 1, i64 -1
  %add.ptr.i.i605 = getelementptr inbounds [2 x i8], ptr %184, i64 %idx.ext.i.i604
  store ptr %add.ptr.i.i605, ptr %current_.i, align 8
  %conv27.i606 = zext i16 %196 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit618

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit618: ; preds = %if.then17.i613, %if.end25.i601
  %retval.0.i607 = phi i32 [ %add2.i.i617, %if.then17.i613 ], [ %conv27.i606, %if.end25.i601 ]
  %call456 = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr452, i32 noundef %retval.0.i607)
  br i1 %call456, label %if.end473, label %do.body458

do.body458:                                       ; preds = %sw.bb449, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit618
  %call460 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes459.sroa.0.0.extract.trunc = trunc i16 %call460 to i8
  %cmp.i.i619 = icmp eq i8 %btRes459.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i619, label %if.end466, label %cleanup930

if.end466:                                        ; preds = %do.body458
  %197 = and i16 %call460, 256
  %tobool468.not = icmp eq i16 %197, 0
  br i1 %tobool468.not, label %for.inc927, label %for.cond5.backedge

if.end473:                                        ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit618
  %rangeCount.i621 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %198 = load i32, ptr %rangeCount.i621, align 1
  %mul.i622 = shl i32 %198, 3
  %add.i623 = or disjoint i32 %mul.i622, 6
  %199 = load i32, ptr %ip_, align 8
  %add476 = add i32 %add.i623, %199
  store i32 %add476, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb477:                                         ; preds = %for.cond5
  %200 = load ptr, ptr %current_.i, align 8
  %201 = load ptr, ptr %s, align 8
  %cmp.i626 = icmp eq ptr %200, %201
  br i1 %cmp.i626, label %if.end488, label %if.then482

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
  %cmp.i630 = icmp eq ptr %200, %207
  br i1 %cmp.i630, label %if.end496, label %if.then490

if.then490:                                       ; preds = %if.end488
  %208 = load i16, ptr %200, align 2
  %209 = and i16 %208, -33
  %210 = add i16 %209, -65
  %or.cond13.i631 = icmp ult i16 %210, 26
  %211 = add i16 %208, -48
  %or.cond2.i632 = icmp ult i16 %211, 10
  %or.cond14.i633 = or i1 %or.cond2.i632, %or.cond13.i631
  %cmp16.i634 = icmp eq i16 %208, 95
  %spec.select.i635 = or i1 %cmp16.i634, %or.cond14.i633
  %212 = zext i1 %spec.select.i635 to i32
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
  %cmp.i.i637 = icmp eq i8 %btRes515.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i637, label %if.end522, label %cleanup930

if.end522:                                        ; preds = %do.body514
  %216 = and i16 %call516, 256
  %tobool524.not = icmp eq i16 %216, 0
  br i1 %tobool524.not, label %for.inc927, label %for.cond5.backedge

sw.bb530:                                         ; preds = %for.cond5
  %mexp = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %217 = load i16, ptr %mexp, align 1
  %218 = load i32, ptr %Size.i.i.i.i.i, align 8
  %219 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i642 = icmp ult i32 %218, %219
  br i1 %cmp.not.i.i642, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i646, label %if.then.i.i643

if.then.i.i643:                                   ; preds = %sw.bb530
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i645 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i646

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i646: ; preds = %if.then.i.i643, %sw.bb530
  %220 = phi i32 [ %.pre.i.i645, %if.then.i.i643 ], [ %218, %sw.bb530 ]
  %221 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i647 = zext i32 %220 to i64
  %add.ptr.i.i.i648 = getelementptr inbounds nuw [24 x i8], ptr %221, i64 %conv.i3.i.i647
  store i8 0, ptr %add.ptr.i.i.i648, align 1
  %agg.tmp534639.sroa.5.0.add.ptr.i.i.i648.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i648, i64 2
  store i16 %217, ptr %agg.tmp534639.sroa.5.0.add.ptr.i.i.i648.sroa_idx, align 1
  %agg.tmp534639.sroa.6.0.add.ptr.i.i.i648.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i648, i64 4
  store i64 -1, ptr %agg.tmp534639.sroa.6.0.add.ptr.i.i.i648.sroa_idx, align 1
  %222 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i649 = add i32 %222, 1
  store i32 %add.i.i649, ptr %Size.i.i.i.i.i, align 8
  %cmp.i650 = icmp ugt i32 %add.i.i649, 16777216
  br i1 %cmp.i650, label %cleanup930, label %lor.lhs.false.i651

lor.lhs.false.i651:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i646
  %223 = load i32, ptr %backtracksRemaining_.i1033, align 8
  %cmp2.i653 = icmp eq i32 %223, 0
  br i1 %cmp2.i653, label %cleanup930, label %if.end539

if.end539:                                        ; preds = %lor.lhs.false.i651
  %dec.i655 = add i32 %223, -1
  store i32 %dec.i655, ptr %backtracksRemaining_.i1033, align 8
  %224 = load i16, ptr %mexp, align 1
  %conv.i658 = zext i16 %224 to i64
  %225 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i659 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %conv.i658
  %226 = load i8, ptr %forwards_.i863, align 8
  %tobool.i661 = trunc i8 %226 to i1
  %227 = load ptr, ptr %current_.i, align 8
  %228 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i663 = ptrtoint ptr %227 to i64
  %sub.ptr.rhs.cast.i664 = ptrtoint ptr %228 to i64
  %sub.ptr.sub.i665 = sub i64 %sub.ptr.lhs.cast.i663, %sub.ptr.rhs.cast.i664
  %sub.ptr.div.i666 = lshr exact i64 %sub.ptr.sub.i665, 1
  %conv.i667 = trunc i64 %sub.ptr.div.i666 to i32
  br i1 %tobool.i661, label %if.then544, label %if.else547

if.then544:                                       ; preds = %if.end539
  store i32 %conv.i667, ptr %arrayidx.i.i659, align 4
  br label %if.end550

if.else547:                                       ; preds = %if.end539
  %end549 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i659, i64 4
  store i32 %conv.i667, ptr %end549, align 4
  br label %if.end550

if.end550:                                        ; preds = %if.else547, %if.then544
  %229 = load i32, ptr %ip_, align 8
  %add553 = add i32 %229, 3
  store i32 %add553, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb555:                                         ; preds = %for.cond5
  %mexp559 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %230 = load i16, ptr %mexp559, align 1
  %conv.i675 = zext i16 %230 to i64
  %231 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i676 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %conv.i675
  %232 = load i8, ptr %forwards_.i863, align 8
  %tobool.i678 = trunc i8 %232 to i1
  %233 = load ptr, ptr %current_.i, align 8
  %234 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i680 = ptrtoint ptr %233 to i64
  %sub.ptr.rhs.cast.i681 = ptrtoint ptr %234 to i64
  %sub.ptr.sub.i682 = sub i64 %sub.ptr.lhs.cast.i680, %sub.ptr.rhs.cast.i681
  %sub.ptr.div.i683 = lshr exact i64 %sub.ptr.sub.i682, 1
  %conv.i684 = trunc i64 %sub.ptr.div.i683 to i32
  br i1 %tobool.i678, label %if.then563, label %if.else566

if.then563:                                       ; preds = %sw.bb555
  %end565 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i676, i64 4
  store i32 %conv.i684, ptr %end565, align 4
  br label %if.end569

if.else566:                                       ; preds = %sw.bb555
  store i32 %conv.i684, ptr %arrayidx.i.i676, align 4
  br label %if.end569

if.end569:                                        ; preds = %if.else566, %if.then563
  %235 = load i32, ptr %ip_, align 8
  %add572 = add i32 %235, 3
  store i32 %add572, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb574:                                         ; preds = %for.cond5
  %mexp577 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %236 = load i16, ptr %mexp577, align 1
  %conv.i692 = zext i16 %236 to i64
  %237 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i693 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %conv.i692
  %cr.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i693, align 4
  %cr.sroa.3.0.call579.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i693, i64 4
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
  %add.ptr599 = getelementptr inbounds nuw [2 x i8], ptr %238, i64 %idx.ext
  %idx.ext602 = zext i32 %cr.sroa.3.0.copyload to i64
  %add.ptr603 = getelementptr inbounds nuw [2 x i8], ptr %238, i64 %idx.ext602
  %239 = load i8, ptr %forwards_.i863, align 8
  %tobool.i695 = trunc i8 %239 to i1
  %cond608 = select i1 %tobool.i695, ptr %add.ptr599, ptr %add.ptr603
  %frombool.i = and i8 %239, 1
  %cond.i701 = select i1 %tobool.i695, ptr %add.ptr603, ptr %add.ptr599
  %cursor1.sroa.0.0.copyload = load ptr, ptr %s, align 8
  %cursor1.sroa.2.0.copyload = load ptr, ptr %last_.i, align 8
  %cursor1.sroa.3.0.copyload = load ptr, ptr %current_.i, align 8
  %cursor1.sroa.12.0.copyload = load ptr, ptr %end_.i867, align 8
  %cond.in.idx.i766 = select i1 %tobool.i695, i64 0, i64 -4
  %cond13.in.v.i778 = select i1 %tobool.i695, i64 2, i64 -2
  %conv.i.i.i771 = zext nneg i8 %frombool.i to i64
  %idx.ext.i.i773 = select i1 %tobool.i695, i64 1, i64 -1
  br i1 %tobool591.not, label %land.rhs.us, label %if.end590.split

land.rhs.us:                                      ; preds = %if.end590, %if.end661.us
  %cursor2.sroa.4.01195.us = phi ptr [ %add.ptr.i722.us, %if.end661.us ], [ %cond608, %if.end590 ]
  %cursor1.sroa.3.01194.us = phi ptr [ %add.ptr.i715.us, %if.end661.us ], [ %cursor1.sroa.3.0.copyload, %if.end590 ]
  %cmp.i705.us = icmp eq ptr %cursor2.sroa.4.01195.us, %cond.i701
  br i1 %cmp.i705.us, label %if.end679, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %cmp.i708.us = icmp eq ptr %cursor1.sroa.3.01194.us, %cursor1.sroa.12.0.copyload
  br i1 %cmp.i708.us, label %do.body664, label %if.end661.us

if.end661.us:                                     ; preds = %while.body.us
  %240 = getelementptr [2 x i8], ptr %cursor1.sroa.3.01194.us, i64 %conv.i.i.i771
  %arrayidx.i.i712.us = getelementptr i8, ptr %240, i64 -2
  %241 = load i16, ptr %arrayidx.i.i712.us, align 2
  %add.ptr.i715.us = getelementptr inbounds [2 x i8], ptr %cursor1.sroa.3.01194.us, i64 %idx.ext.i.i773
  %242 = getelementptr [2 x i8], ptr %cursor2.sroa.4.01195.us, i64 %conv.i.i.i771
  %arrayidx.i.i719.us = getelementptr i8, ptr %242, i64 -2
  %243 = load i16, ptr %arrayidx.i.i719.us, align 2
  %add.ptr.i722.us = getelementptr inbounds [2 x i8], ptr %cursor2.sroa.4.01195.us, i64 %idx.ext.i.i773
  %cmp623.us = icmp eq i16 %241, %243
  br i1 %cmp623.us, label %land.rhs.us, label %do.body664, !llvm.loop !10

if.end590.split:                                  ; preds = %if.end590
  %244 = and i8 %bf.load.fr, 8
  %tobool596.not = icmp eq i8 %244, 0
  %cmp.i705.us11991322 = icmp eq i32 %cr.sroa.0.0.copyload, %cr.sroa.3.0.copyload
  br i1 %tobool596.not, label %land.rhs.us1196.preheader, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end590.split
  br i1 %cmp.i705.us11991322, label %if.end679, label %while.body

land.rhs.us1196.preheader:                        ; preds = %if.end590.split
  br i1 %cmp.i705.us11991322, label %if.end679, label %while.body.us1200

while.body.us1200:                                ; preds = %land.rhs.us1196.preheader, %land.rhs.us1196.backedge
  %cursor1.sroa.3.01194.us11981324 = phi ptr [ %add.ptr.i729.us, %land.rhs.us1196.backedge ], [ %cursor1.sroa.3.0.copyload, %land.rhs.us1196.preheader ]
  %cursor2.sroa.4.01195.us11971323 = phi ptr [ %add.ptr.i736.us, %land.rhs.us1196.backedge ], [ %cond608, %land.rhs.us1196.preheader ]
  %cmp.i708.us1201 = icmp eq ptr %cursor1.sroa.3.01194.us11981324, %cursor1.sroa.12.0.copyload
  br i1 %cmp.i708.us1201, label %do.body664, label %if.else616.us1202

if.else616.us1202:                                ; preds = %while.body.us1200
  %245 = getelementptr [2 x i8], ptr %cursor1.sroa.3.01194.us11981324, i64 %conv.i.i.i771
  %arrayidx.i.i726.us = getelementptr i8, ptr %245, i64 -2
  %246 = load i16, ptr %arrayidx.i.i726.us, align 2
  %add.ptr.i729.us = getelementptr inbounds [2 x i8], ptr %cursor1.sroa.3.01194.us11981324, i64 %idx.ext.i.i773
  %247 = getelementptr [2 x i8], ptr %cursor2.sroa.4.01195.us11971323, i64 %conv.i.i.i771
  %arrayidx.i.i733.us = getelementptr i8, ptr %247, i64 -2
  %248 = load i16, ptr %arrayidx.i.i733.us, align 2
  %add.ptr.i736.us = getelementptr inbounds [2 x i8], ptr %cursor2.sroa.4.01195.us11971323, i64 %idx.ext.i.i773
  %cmp632.us = icmp eq i16 %246, %248
  br i1 %cmp632.us, label %land.rhs.us1196.backedge, label %lor.rhs633.us

lor.rhs633.us:                                    ; preds = %if.else616.us1202
  %conv631.us = zext i16 %248 to i32
  %conv630.us = zext i16 %246 to i32
  %cmp.i737.us = icmp ult i16 %246, 128
  br i1 %cmp.i737.us, label %if.then.i741.us, label %if.end7.i738.us

if.end7.i738.us:                                  ; preds = %lor.rhs633.us
  %call.i739.us = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv630.us, i1 noundef zeroext false) #10
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit745.us

if.then.i741.us:                                  ; preds = %lor.rhs633.us
  %249 = and i32 %conv630.us, 95
  %250 = add nsw i32 %249, -65
  %or.cond11.i742.us = icmp ult i32 %250, 26
  %c.addr.0.i744.us = select i1 %or.cond11.i742.us, i32 %249, i32 %conv630.us
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit745.us

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit745.us: ; preds = %if.then.i741.us, %if.end7.i738.us
  %retval.0.i740.us = phi i32 [ %c.addr.0.i744.us, %if.then.i741.us ], [ %call.i739.us, %if.end7.i738.us ]
  %cmp.i746.us = icmp ult i16 %248, 128
  br i1 %cmp.i746.us, label %if.then.i750.us, label %if.end7.i747.us

if.end7.i747.us:                                  ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit745.us
  %call.i748.us = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %conv631.us, i1 noundef zeroext false) #10
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit754.us

if.then.i750.us:                                  ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit745.us
  %251 = and i32 %conv631.us, 95
  %252 = add nsw i32 %251, -65
  %or.cond11.i751.us = icmp ult i32 %252, 26
  %c.addr.0.i753.us = select i1 %or.cond11.i751.us, i32 %251, i32 %conv631.us
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit754.us

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit754.us: ; preds = %if.then.i750.us, %if.end7.i747.us
  %retval.0.i749.us = phi i32 [ %c.addr.0.i753.us, %if.then.i750.us ], [ %call.i748.us, %if.end7.i747.us ]
  %cmp642.us = icmp eq i32 %retval.0.i740.us, %retval.0.i749.us
  br i1 %cmp642.us, label %land.rhs.us1196.backedge, label %do.body664

land.rhs.us1196.backedge:                         ; preds = %if.else616.us1202, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit754.us
  %cmp.i705.us1199 = icmp eq ptr %add.ptr.i736.us, %cond.i701
  br i1 %cmp.i705.us1199, label %if.end679, label %while.body.us1200, !llvm.loop !10

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs.backedge
  %cursor1.sroa.3.011941321 = phi ptr [ %cursor1.sroa.3.2, %land.rhs.backedge ], [ %cursor1.sroa.3.0.copyload, %land.rhs.preheader ]
  %cursor2.sroa.4.011951320 = phi ptr [ %cursor2.sroa.4.2, %land.rhs.backedge ], [ %cond608, %land.rhs.preheader ]
  %cmp.i708 = icmp eq ptr %cursor1.sroa.3.011941321, %cursor1.sroa.12.0.copyload
  br i1 %cmp.i708, label %do.body664, label %if.else616

if.else616:                                       ; preds = %while.body
  %.sink1.i.i759 = select i1 %tobool.i695, ptr %cursor1.sroa.2.0.copyload, ptr %cursor1.sroa.3.011941321
  %.sink.i.i760 = select i1 %tobool.i695, ptr %cursor1.sroa.3.011941321, ptr %cursor1.sroa.0.0.copyload
  %sub.ptr.lhs.cast3.i.i761 = ptrtoint ptr %.sink1.i.i759 to i64
  %sub.ptr.rhs.cast4.i.i762 = ptrtoint ptr %.sink.i.i760 to i64
  %sub.ptr.sub5.i.i763 = sub i64 %sub.ptr.lhs.cast3.i.i761, %sub.ptr.rhs.cast4.i.i762
  %253 = and i64 %sub.ptr.sub5.i.i763, 8589934588
  %cmp.not.i764 = icmp eq i64 %253, 0
  br i1 %cmp.not.i764, label %if.end25.i770, label %if.then.i765

if.then.i765:                                     ; preds = %if.else616
  %cond.in.i767 = getelementptr inbounds i8, ptr %cursor1.sroa.3.011941321, i64 %cond.in.idx.i766
  %cond.i768 = load i16, ptr %cond.in.i767, align 2
  %conv.i769 = zext i16 %cond.i768 to i32
  %254 = and i32 %conv.i769, 64512
  %255 = icmp eq i32 %254, 55296
  br i1 %255, label %land.lhs.true.i777, label %if.end25.i770

land.lhs.true.i777:                               ; preds = %if.then.i765
  %cond13.in.i779 = getelementptr inbounds i8, ptr %cursor1.sroa.3.011941321, i64 %cond13.in.v.i778
  %cond13.i780 = load i16, ptr %cond13.in.i779, align 2
  %conv15.i781 = zext i16 %cond13.i780 to i32
  %256 = and i32 %conv15.i781, 64512
  %257 = icmp eq i32 %256, 56320
  br i1 %257, label %if.then17.i782, label %if.end25.i770

if.then17.i782:                                   ; preds = %land.lhs.true.i777
  %sub.i.i784 = shl nuw nsw i32 %conv.i769, 10
  %sub1.i.i785 = add nsw i32 %sub.i.i784, -56613888
  %add2.i.i786 = add nuw nsw i32 %sub1.i.i785, %conv15.i781
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit787

if.end25.i770:                                    ; preds = %land.lhs.true.i777, %if.then.i765, %if.else616
  %258 = getelementptr [2 x i8], ptr %cursor1.sroa.3.011941321, i64 %conv.i.i.i771
  %arrayidx.i.i.i772 = getelementptr i8, ptr %258, i64 -2
  %259 = load i16, ptr %arrayidx.i.i.i772, align 2
  %conv27.i775 = zext i16 %259 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit787

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit787: ; preds = %if.then17.i782, %if.end25.i770
  %idx.ext.i.i773.pn = phi i64 [ %idx.ext.i.i773, %if.end25.i770 ], [ %cond13.in.v.i778, %if.then17.i782 ]
  %retval.0.i776 = phi i32 [ %conv27.i775, %if.end25.i770 ], [ %add2.i.i786, %if.then17.i782 ]
  %cursor1.sroa.3.2 = getelementptr inbounds [2 x i8], ptr %cursor1.sroa.3.011941321, i64 %idx.ext.i.i773.pn
  %.sink1.i.i792 = select i1 %tobool.i695, ptr %add.ptr603, ptr %cursor2.sroa.4.011951320
  %.sink.i.i793 = select i1 %tobool.i695, ptr %cursor2.sroa.4.011951320, ptr %add.ptr599
  %sub.ptr.lhs.cast3.i.i794 = ptrtoint ptr %.sink1.i.i792 to i64
  %sub.ptr.rhs.cast4.i.i795 = ptrtoint ptr %.sink.i.i793 to i64
  %sub.ptr.sub5.i.i796 = sub i64 %sub.ptr.lhs.cast3.i.i794, %sub.ptr.rhs.cast4.i.i795
  %260 = and i64 %sub.ptr.sub5.i.i796, 8589934588
  %cmp.not.i797 = icmp eq i64 %260, 0
  br i1 %cmp.not.i797, label %if.end25.i803, label %if.then.i798

if.then.i798:                                     ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit787
  %cond.in.i800 = getelementptr inbounds i8, ptr %cursor2.sroa.4.011951320, i64 %cond.in.idx.i766
  %cond.i801 = load i16, ptr %cond.in.i800, align 2
  %conv.i802 = zext i16 %cond.i801 to i32
  %261 = and i32 %conv.i802, 64512
  %262 = icmp eq i32 %261, 55296
  br i1 %262, label %land.lhs.true.i810, label %if.end25.i803

land.lhs.true.i810:                               ; preds = %if.then.i798
  %cond13.in.i812 = getelementptr inbounds i8, ptr %cursor2.sroa.4.011951320, i64 %cond13.in.v.i778
  %cond13.i813 = load i16, ptr %cond13.in.i812, align 2
  %conv15.i814 = zext i16 %cond13.i813 to i32
  %263 = and i32 %conv15.i814, 64512
  %264 = icmp eq i32 %263, 56320
  br i1 %264, label %if.then17.i815, label %if.end25.i803

if.then17.i815:                                   ; preds = %land.lhs.true.i810
  %sub.i.i817 = shl nuw nsw i32 %conv.i802, 10
  %sub1.i.i818 = add nsw i32 %sub.i.i817, -56613888
  %add2.i.i819 = add nuw nsw i32 %sub1.i.i818, %conv15.i814
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit820

if.end25.i803:                                    ; preds = %land.lhs.true.i810, %if.then.i798, %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit787
  %265 = getelementptr [2 x i8], ptr %cursor2.sroa.4.011951320, i64 %conv.i.i.i771
  %arrayidx.i.i.i805 = getelementptr i8, ptr %265, i64 -2
  %266 = load i16, ptr %arrayidx.i.i.i805, align 2
  %conv27.i808 = zext i16 %266 to i32
  br label %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit820

_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit820: ; preds = %if.then17.i815, %if.end25.i803
  %idx.ext.i.i806.pn = phi i64 [ %idx.ext.i.i773, %if.end25.i803 ], [ %cond13.in.v.i778, %if.then17.i815 ]
  %retval.0.i809 = phi i32 [ %conv27.i808, %if.end25.i803 ], [ %add2.i.i819, %if.then17.i815 ]
  %cursor2.sroa.4.2 = getelementptr inbounds [2 x i8], ptr %cursor2.sroa.4.011951320, i64 %idx.ext.i.i806.pn
  %cmp648 = icmp eq i32 %retval.0.i776, %retval.0.i809
  br i1 %cmp648, label %land.rhs.backedge, label %lor.rhs649

lor.rhs649:                                       ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit820
  %cmp.i821 = icmp samesign ult i32 %retval.0.i776, 128
  br i1 %cmp.i821, label %if.then.i825, label %if.end7.i822

if.then.i825:                                     ; preds = %lor.rhs649
  %267 = and i32 %retval.0.i776, 95
  %268 = add nsw i32 %267, -65
  %or.cond11.i826 = icmp ult i32 %268, 26
  %or.i827 = or i32 %retval.0.i776, 32
  %c.addr.0.i828 = select i1 %or.cond11.i826, i32 %or.i827, i32 %retval.0.i776
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit829

if.end7.i822:                                     ; preds = %lor.rhs649
  %call.i823 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %retval.0.i776, i1 noundef zeroext true) #10
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit829

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit829: ; preds = %if.then.i825, %if.end7.i822
  %retval.0.i824 = phi i32 [ %c.addr.0.i828, %if.then.i825 ], [ %call.i823, %if.end7.i822 ]
  %cmp.i830 = icmp samesign ult i32 %retval.0.i809, 128
  br i1 %cmp.i830, label %if.then.i834, label %if.end7.i831

if.then.i834:                                     ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit829
  %269 = and i32 %retval.0.i809, 95
  %270 = add nsw i32 %269, -65
  %or.cond11.i835 = icmp ult i32 %270, 26
  %or.i836 = or i32 %retval.0.i809, 32
  %c.addr.0.i837 = select i1 %or.cond11.i835, i32 %or.i836, i32 %retval.0.i809
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit838

if.end7.i831:                                     ; preds = %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit829
  %call.i832 = call noundef i32 @_ZN6hermes12canonicalizeEjb(i32 noundef %retval.0.i809, i1 noundef zeroext true) #10
  br label %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit838

_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit838: ; preds = %if.then.i834, %if.end7.i831
  %retval.0.i833 = phi i32 [ %c.addr.0.i837, %if.then.i834 ], [ %call.i832, %if.end7.i831 ]
  %cmp656 = icmp eq i32 %retval.0.i824, %retval.0.i833
  br i1 %cmp656, label %land.rhs.backedge, label %do.body664

land.rhs.backedge:                                ; preds = %_ZN6hermes5regex6CursorINS0_16UTF16RegexTraitsEE12consumeUTF16Ev.exit820, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit838
  %cmp.i705 = icmp eq ptr %cursor2.sroa.4.2, %cond.i701
  br i1 %cmp.i705, label %if.end679, label %while.body, !llvm.loop !10

do.body664:                                       ; preds = %while.body, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit838, %while.body.us1200, %_ZN6hermes5regex16UTF16RegexTraits12canonicalizeEjb.exit754.us, %while.body.us, %if.end661.us
  %call666 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes665.sroa.0.0.extract.trunc = trunc i16 %call666 to i8
  %cmp.i.i839 = icmp eq i8 %btRes665.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i839, label %if.end672, label %cleanup930

if.end672:                                        ; preds = %do.body664
  %271 = and i16 %call666, 256
  %tobool674.not = icmp eq i16 %271, 0
  br i1 %tobool674.not, label %for.inc927, label %for.cond5.backedge

if.end679:                                        ; preds = %land.rhs.backedge, %land.rhs.us1196.backedge, %land.rhs.us, %land.rhs.preheader, %land.rhs.us1196.preheader
  %.us-phi = phi ptr [ %cursor1.sroa.3.01194.us, %land.rhs.us ], [ %add.ptr.i729.us, %land.rhs.us1196.backedge ], [ %cursor1.sroa.3.0.copyload, %land.rhs.us1196.preheader ], [ %cursor1.sroa.3.0.copyload, %land.rhs.preheader ], [ %cursor1.sroa.3.2, %land.rhs.backedge ]
  %272 = load i32, ptr %ip_, align 8
  %add682 = add i32 %272, 3
  store i32 %add682, ptr %ip_, align 8
  store ptr %.us-phi, ptr %current_.i, align 8
  br label %for.cond5.backedge

sw.bb685:                                         ; preds = %for.cond5
  %273 = load i32, ptr %flags_870, align 8
  %constraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 3
  %274 = load i8, ptr %constraints, align 1
  %conv.i843 = zext i8 %274 to i32
  %and.i844 = and i32 %conv.i843, 1
  %tobool.not.i845 = icmp eq i32 %and.i844, 0
  %and.i.i846 = and i32 %273, 4
  %tobool2.not.i847 = icmp eq i32 %and.i.i846, 0
  %or.cond.i848 = or i1 %tobool2.not.i847, %tobool.not.i845
  br i1 %or.cond.i848, label %if.end.i850, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit857.thread

if.end.i850:                                      ; preds = %sw.bb685
  %and4.i851 = and i32 %conv.i843, 2
  %tobool5.not.i852 = icmp eq i32 %and4.i851, 0
  br i1 %tobool5.not.i852, label %if.then691, label %land.lhs.true6.i853

land.lhs.true6.i853:                              ; preds = %if.end.i850
  %275 = load ptr, ptr %current_.i, align 8
  %276 = load ptr, ptr %s, align 8
  %cmp.not.i855 = icmp eq ptr %275, %276
  br i1 %cmp.not.i855, label %if.then691, label %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit857.thread

_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit857.thread: ; preds = %sw.bb685, %land.lhs.true6.i853
  %invert7341174 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %277 = load i8, ptr %invert7341174, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %if.then739, label %do.body742

if.then691:                                       ; preds = %land.lhs.true6.i853, %if.end.i850
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %savedState, ptr noundef nonnull align 8 dereferenceable(336) %s, i64 44, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i858, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  %279 = load i32, ptr %Size.i.i.i859, align 8
  %tobool.not.i.i.i = icmp eq i32 %279, 0
  %or.cond.i.i = or i1 %cmp.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then691
  %cmp15.i.i.i = icmp ugt i32 %279, 16
  br i1 %cmp15.i.i.i, label %if.end28.i.i.i, label %if.then.i.i.i.i

if.end28.i.i.i:                                   ; preds = %if.end13.i.i.i
  %conv.i.i.i.i = zext i32 %279 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_.i858, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i, i64 noundef 8) #10
  %.pre.i.i860 = load i32, ptr %Size.i.i.i859, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %.pre.i.i860, 0
  br i1 %cmp.not.i.i.i.i, label %return.sink.split.i.i.i, label %if.end28.i.i.if.then.i.i.i_crit_edge.i

if.end28.i.i.if.then.i.i.i_crit_edge.i:           ; preds = %if.end28.i.i.i
  %.pre.i861 = load ptr, ptr %capturedRanges_.i858, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge.i, %if.end13.i.i.i
  %280 = phi ptr [ %.pre.i861, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i ]
  %281 = phi i32 [ %.pre.i.i860, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %279, %if.end13.i.i.i ]
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
  %286 = load ptr, ptr %loopDatas_.i924, align 8
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
  %frombool.i862 = and i8 %287, 1
  store i8 %frombool.i862, ptr %forwards_.i863, align 8
  %cond.in.idx.i864 = select i1 %tobool692, i64 8, i64 0
  %cond.in.i865 = getelementptr inbounds nuw i8, ptr %s, i64 %cond.in.idx.i864
  %cond.i866 = load ptr, ptr %cond.in.i865, align 8
  store ptr %cond.i866, ptr %end_.i867, align 8
  %288 = load i32, ptr %ip_, align 8
  %add695 = add i32 %288, 12
  store i32 %add695, ptr %ip_, align 8
  %call697 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %s, i1 noundef zeroext true)
  %289 = extractvalue { i8, ptr } %call697, 0
  %290 = extractvalue { i8, ptr } %call697, 1
  %cmp.i.i868 = icmp eq i8 %289, 0
  %tobool701 = icmp ne ptr %290, null
  %291 = select i1 %cmp.i.i868, i1 %tobool701, i1 false
  %292 = load ptr, ptr %current_.i870, align 8
  store ptr %292, ptr %current_.i, align 8
  %293 = load i8, ptr %forwards_.i872, align 8
  %tobool.i873 = trunc i8 %293 to i1
  %frombool.i874 = and i8 %293, 1
  store i8 %frombool.i874, ptr %forwards_.i863, align 8
  %cond.in.idx.i876 = select i1 %tobool.i873, i64 8, i64 0
  %cond.in.i877 = getelementptr inbounds nuw i8, ptr %s, i64 %cond.in.idx.i876
  %cond.i878 = load ptr, ptr %cond.in.i877, align 8
  store ptr %cond.i878, ptr %end_.i867, align 8
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
  %cmp7161192 = icmp ult i16 %295, %296
  br i1 %cmp7161192, label %for.body717.preheader, label %cleanup

for.body717.preheader:                            ; preds = %if.then712
  %297 = zext i16 %295 to i64
  %wide.trip.count = zext i16 %296 to i64
  %.pre1224 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %for.body717

for.body717:                                      ; preds = %for.body717.preheader, %for.inc
  %298 = phi i32 [ %.pre1224, %for.body717.preheader ], [ %add.i.i895, %for.inc ]
  %indvars.iv = phi i64 [ %297, %for.body717.preheader ], [ %indvars.iv.next, %for.inc ]
  %299 = load ptr, ptr %capturedRanges_.i858, align 8
  %arrayidx.i.i882 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv
  %cr718.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i882, align 4
  %conv722 = trunc i64 %indvars.iv to i16
  %300 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i888 = icmp ult i32 %298, %300
  br i1 %cmp.not.i.i888, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i892, label %if.then.i.i889

if.then.i.i889:                                   ; preds = %for.body717
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i891 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i892

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i892: ; preds = %if.then.i.i889, %for.body717
  %301 = phi i32 [ %.pre.i.i891, %if.then.i.i889 ], [ %298, %for.body717 ]
  %302 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i893 = zext i32 %301 to i64
  %add.ptr.i.i.i894 = getelementptr inbounds nuw [24 x i8], ptr %302, i64 %conv.i3.i.i893
  store i8 0, ptr %add.ptr.i.i.i894, align 1
  %agg.tmp721885.sroa.5.0.add.ptr.i.i.i894.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i894, i64 2
  store i16 %conv722, ptr %agg.tmp721885.sroa.5.0.add.ptr.i.i.i894.sroa_idx, align 1
  %agg.tmp721885.sroa.6.0.add.ptr.i.i.i894.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i894, i64 4
  store i64 %cr718.sroa.0.0.copyload, ptr %agg.tmp721885.sroa.6.0.add.ptr.i.i.i894.sroa_idx, align 1
  %303 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i895 = add i32 %303, 1
  store i32 %add.i.i895, ptr %Size.i.i.i.i.i, align 8
  %cmp.i896 = icmp ugt i32 %add.i.i895, 16777216
  br i1 %cmp.i896, label %if.then726, label %lor.lhs.false.i897

lor.lhs.false.i897:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i892
  %304 = load i32, ptr %backtracksRemaining_.i1033, align 8
  %cmp2.i899 = icmp eq i32 %304, 0
  br i1 %cmp2.i899, label %if.then726, label %for.inc

if.then726:                                       ; preds = %lor.lhs.false.i897, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i892
  %305 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %305, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then726
  call void @free(ptr noundef %305) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then726
  %306 = load ptr, ptr %capturedRanges_.i858, align 8
  %cmp.i.i.i2.i = icmp eq ptr %306, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i, label %cleanup930, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  call void @free(ptr noundef %306) #10
  br label %cleanup930

for.inc:                                          ; preds = %lor.lhs.false.i897
  %dec.i901 = add i32 %304, -1
  store i32 %dec.i901, ptr %backtracksRemaining_.i1033, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body717, !llvm.loop !11

if.else728:                                       ; preds = %land.lhs.true709, %_ZN6hermes5regex5StateINS0_16UTF16RegexTraitsEEC2ERKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %s, ptr noundef nonnull align 8 dereferenceable(336) %savedState, i64 44, i1 false)
  br i1 %cmp.i.i.i, label %cleanup, label %if.end.i1067

if.end.i1067:                                     ; preds = %if.else728
  %307 = load ptr, ptr %capturedRanges_.i858, align 8
  %cmp.i.i1069 = icmp eq ptr %307, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i1069, label %if.end12.i1080, label %if.then2.i1070

if.then2.i1070:                                   ; preds = %if.end.i1067
  %308 = load ptr, ptr %capturedRanges_3.i, align 8
  %cmp.i26.i1073 = icmp eq ptr %308, %add.ptr.i.i25.i1072
  br i1 %cmp.i26.i1073, label %if.end8.i1076, label %if.then6.i1074

if.then6.i1074:                                   ; preds = %if.then2.i1070
  call void @free(ptr noundef %308) #10
  %.pre.i1075 = load ptr, ptr %capturedRanges_.i858, align 8
  br label %if.end8.i1076

if.end8.i1076:                                    ; preds = %if.then6.i1074, %if.then2.i1070
  %309 = phi ptr [ %.pre.i1075, %if.then6.i1074 ], [ %307, %if.then2.i1070 ]
  store ptr %309, ptr %capturedRanges_3.i, align 8
  %310 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  store i32 %310, ptr %Size.i.i.i859, align 8
  %311 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 %311, ptr %Capacity11.i1079, align 4
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i858, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %if.end.i1057

if.end12.i1080:                                   ; preds = %if.end.i1067
  %312 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i30.i1082 = zext i32 %312 to i64
  %313 = load i32, ptr %Size.i.i.i859, align 8
  %conv.i32.i1084 = zext i32 %313 to i64
  %cmp15.not.i1085 = icmp ult i32 %313, %312
  br i1 %cmp15.not.i1085, label %if.end24.i1091, label %if.then16.i1086

if.then16.i1086:                                  ; preds = %if.end12.i1080
  %tobool.not.i1087 = icmp eq i32 %312, 0
  br i1 %tobool.not.i1087, label %if.end22.i1090, label %if.then.i.i.i.i.i.i1088

if.then.i.i.i.i.i.i1088:                          ; preds = %if.then16.i1086
  %314 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr.i80.idx.i1089 = shl nuw nsw i64 %conv.i30.i1082, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %314, ptr align 4 %307, i64 %add.ptr.i80.idx.i1089, i1 false)
  br label %if.end22.i1090

if.end22.i1090:                                   ; preds = %if.then.i.i.i.i.i.i1088, %if.then16.i1086
  store i32 %312, ptr %Size.i.i.i859, align 8
  br label %if.end.i1057

if.end24.i1091:                                   ; preds = %if.end12.i1080
  %315 = load i32, ptr %Capacity11.i1079, align 4
  %cmp26.i1093 = icmp ult i32 %315, %312
  br i1 %cmp26.i1093, label %if.then27.i1107, label %if.else.i1094

if.then27.i1107:                                  ; preds = %if.end24.i1091
  store i32 0, ptr %Size.i.i.i859, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_3.i, ptr noundef nonnull %add.ptr.i.i25.i1072, i64 noundef %conv.i30.i1082, i64 noundef 8) #10
  br label %if.end37.i1098

if.else.i1094:                                    ; preds = %if.end24.i1091
  %tobool30.not.i1095 = icmp eq i32 %313, 0
  br i1 %tobool30.not.i1095, label %if.end37.i1098, label %if.then.i.i.i.i.i47.i1096

if.then.i.i.i.i.i47.i1096:                        ; preds = %if.else.i1094
  %add.ptr.idx.i1097 = shl nuw nsw i64 %conv.i32.i1084, 3
  %316 = load ptr, ptr %capturedRanges_3.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %316, ptr align 4 %307, i64 %add.ptr.idx.i1097, i1 false)
  br label %if.end37.i1098

if.end37.i1098:                                   ; preds = %if.then.i.i.i.i.i47.i1096, %if.else.i1094, %if.then27.i1107
  %CurSize.0.i1099 = phi i64 [ 0, %if.then27.i1107 ], [ 0, %if.else.i1094 ], [ %conv.i32.i1084, %if.then.i.i.i.i.i47.i1096 ]
  %317 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i51.i1100 = zext i32 %317 to i64
  %cmp.not.i.i.i1101 = icmp eq i64 %CurSize.0.i1099, %conv.i51.i1100
  br i1 %cmp.not.i.i.i1101, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i1102

if.then.i.i.i1102:                                ; preds = %if.end37.i1098
  %318 = load ptr, ptr %capturedRanges_.i858, align 8
  %add.ptr39.idx.i1103 = shl nuw nsw i64 %CurSize.0.i1099, 3
  %add.ptr39.i1104 = getelementptr inbounds nuw i8, ptr %318, i64 %add.ptr39.idx.i1103
  %319 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr42.i1105 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %CurSize.0.i1099
  %320 = sub nsw i64 %conv.i51.i1100, %CurSize.0.i1099
  %gepdiff.i1106 = shl nsw i64 %320, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i1105, ptr align 4 %add.ptr39.i1104, i64 %gepdiff.i1106, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i1102, %if.end37.i1098
  store i32 %312, ptr %Size.i.i.i859, align 8
  br label %if.end.i1057

if.end.i1057:                                     ; preds = %if.end8.i1076, %if.end22.i1090, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %321 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i1059 = icmp eq ptr %321, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i1059, label %if.end12.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i1057
  %322 = load ptr, ptr %loopDatas_.i924, align 8
  %cmp.i26.i = icmp eq ptr %322, %add.ptr.i.i25.i
  br i1 %cmp.i26.i, label %if.end8.i1061, label %if.then6.i

if.then6.i:                                       ; preds = %if.then2.i
  call void @free(ptr noundef %322) #10
  %.pre.i1060 = load ptr, ptr %loopDatas_.i, align 8
  br label %if.end8.i1061

if.end8.i1061:                                    ; preds = %if.then6.i, %if.then2.i
  %323 = phi ptr [ %.pre.i1060, %if.then6.i ], [ %321, %if.then2.i ]
  store ptr %323, ptr %loopDatas_.i924, align 8
  %324 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  store i32 %324, ptr %Size.i.i6.i, align 8
  %325 = load i32, ptr %Capacity2.i.i.i.i.i5.i, align 4
  store i32 %325, ptr %Capacity11.i, align 4
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i5.i, align 4
  br label %cleanup.sink.split

if.end12.i:                                       ; preds = %if.end.i1057
  %326 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i30.i = zext i32 %326 to i64
  %327 = load i32, ptr %Size.i.i6.i, align 8
  %conv.i32.i = zext i32 %327 to i64
  %cmp15.not.i = icmp ult i32 %327, %326
  br i1 %cmp15.not.i, label %if.end24.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %tobool.not.i1062 = icmp eq i32 %326, 0
  br i1 %tobool.not.i1062, label %if.end22.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then16.i
  %328 = load ptr, ptr %loopDatas_.i924, align 8
  %add.ptr.i80.idx.i = shl nuw nsw i64 %conv.i30.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %328, ptr align 4 %321, i64 %add.ptr.i80.idx.i, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then.i.i.i.i.i.i, %if.then16.i
  store i32 %326, ptr %Size.i.i6.i, align 8
  br label %cleanup.sink.split

if.end24.i:                                       ; preds = %if.end12.i
  %329 = load i32, ptr %Capacity11.i, align 4
  %cmp26.i = icmp ult i32 %329, %326
  br i1 %cmp26.i, label %if.then27.i, label %if.else.i1063

if.then27.i:                                      ; preds = %if.end24.i
  store i32 0, ptr %Size.i.i6.i, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_.i924, ptr noundef nonnull %add.ptr.i.i25.i, i64 noundef %conv.i30.i, i64 noundef 8) #10
  br label %if.end37.i

if.else.i1063:                                    ; preds = %if.end24.i
  %tobool30.not.i = icmp eq i32 %327, 0
  br i1 %tobool30.not.i, label %if.end37.i, label %if.then.i.i.i.i.i47.i

if.then.i.i.i.i.i47.i:                            ; preds = %if.else.i1063
  %add.ptr.idx.i = shl nuw nsw i64 %conv.i32.i, 3
  %330 = load ptr, ptr %loopDatas_.i924, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %330, ptr align 4 %321, i64 %add.ptr.idx.i, i1 false)
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then.i.i.i.i.i47.i, %if.else.i1063, %if.then27.i
  %CurSize.0.i = phi i64 [ 0, %if.then27.i ], [ 0, %if.else.i1063 ], [ %conv.i32.i, %if.then.i.i.i.i.i47.i ]
  %331 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i51.i = zext i32 %331 to i64
  %cmp.not.i.i.i = icmp eq i64 %CurSize.0.i, %conv.i51.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i1064

if.then.i.i.i1064:                                ; preds = %if.end37.i
  %332 = load ptr, ptr %loopDatas_.i, align 8
  %add.ptr39.idx.i = shl nuw nsw i64 %CurSize.0.i, 3
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %332, i64 %add.ptr39.idx.i
  %333 = load ptr, ptr %loopDatas_.i924, align 8
  %add.ptr42.i = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %CurSize.0.i
  %334 = sub nsw i64 %conv.i51.i, %CurSize.0.i
  %gepdiff.i = shl nsw i64 %334, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i, ptr align 4 %add.ptr39.i, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i1064, %if.end37.i
  store i32 %326, ptr %Size.i.i6.i, align 8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end8.i1061, %if.end22.i, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.sink.split, %if.else728, %if.then712
  %335 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i914 = icmp eq ptr %335, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i914, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i916, label %if.then.i.i.i915

if.then.i.i.i915:                                 ; preds = %cleanup
  call void @free(ptr noundef %335) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i916

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i916: ; preds = %if.then.i.i.i915, %cleanup
  %336 = load ptr, ptr %capturedRanges_.i858, align 8
  %cmp.i.i.i2.i919 = icmp eq ptr %336, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i919, label %if.end731, label %if.then.i.i3.i920

if.then.i.i3.i920:                                ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i916
  call void @free(ptr noundef %336) #10
  br label %if.end731

if.end731:                                        ; preds = %if.then.i.i3.i920, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i916
  %invert734 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %337 = load i8, ptr %invert734, align 1
  %338 = trunc i8 %337 to i1
  %339 = xor i1 %291, %338
  br i1 %339, label %if.then739, label %do.body742

if.then739:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit857.thread, %if.end731
  %continuation = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %340 = load i32, ptr %continuation, align 1
  store i32 %340, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body742:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16UTF16RegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit857.thread, %if.end731
  %call744 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes743.sroa.0.0.extract.trunc = trunc i16 %call744 to i8
  %cmp.i.i922 = icmp eq i8 %btRes743.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i922, label %if.end750, label %cleanup930

if.end750:                                        ; preds = %do.body742
  %341 = and i16 %call744, 256
  %tobool752.not = icmp eq i16 %341, 0
  br i1 %tobool752.not, label %for.inc927, label %for.cond5.backedge

sw.bb758:                                         ; preds = %for.cond5
  %loopId = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %342 = load i32, ptr %loopId, align 1
  %conv.i925 = zext i32 %342 to i64
  %343 = load ptr, ptr %loopDatas_.i924, align 8
  %arrayidx.i.i926 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %conv.i925
  store i32 0, ptr %arrayidx.i.i926, align 4
  %344 = load i32, ptr %flags_870, align 8
  %loopeeConstraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 18
  %345 = load i8, ptr %loopeeConstraints, align 1
  %conv.i927 = zext i8 %345 to i32
  %and.i928 = and i32 %conv.i927, 1
  %tobool.not.i929 = icmp eq i32 %and.i928, 0
  %and.i.i930 = and i32 %344, 4
  %tobool2.not.i931 = icmp eq i32 %and.i.i930, 0
  %or.cond.i932 = or i1 %tobool2.not.i931, %tobool.not.i929
  br i1 %or.cond.i932, label %if.end.i934, label %if.then763

if.end.i934:                                      ; preds = %sw.bb758
  %and4.i935 = and i32 %conv.i927, 2
  %tobool5.not.i936 = icmp eq i32 %and4.i935, 0
  br i1 %tobool5.not.i936, label %runLoop, label %land.lhs.true6.i937

land.lhs.true6.i937:                              ; preds = %if.end.i934
  %346 = load ptr, ptr %current_.i, align 8
  %347 = load ptr, ptr %s, align 8
  %cmp.not.i939 = icmp eq ptr %346, %347
  br i1 %cmp.not.i939, label %runLoop, label %if.then763

if.then763:                                       ; preds = %sw.bb758, %land.lhs.true6.i937
  %min = getelementptr inbounds nuw i8, ptr %arrayidx, i64 5
  %348 = load i32, ptr %min, align 1
  %cmp764.not = icmp eq i32 %348, 0
  br i1 %cmp764.not, label %if.else781, label %do.body766

do.body766:                                       ; preds = %if.then763
  %call768 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes767.sroa.0.0.extract.trunc = trunc i16 %call768 to i8
  %cmp.i.i942 = icmp eq i8 %btRes767.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i942, label %if.end774, label %cleanup930

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

runLoop:                                          ; preds = %land.lhs.true6.i937, %if.end.i934, %sw.bb785
  %base.0 = phi ptr [ %arrayidx791, %sw.bb785 ], [ %arrayidx, %if.end.i934 ], [ %arrayidx, %land.lhs.true6.i937 ]
  %loopId794 = getelementptr inbounds nuw i8, ptr %base.0, i64 1
  %352 = load i32, ptr %loopId794, align 1
  %conv.i945 = zext i32 %352 to i64
  %353 = load ptr, ptr %loopDatas_.i924, align 8
  %arrayidx.i.i946 = getelementptr inbounds nuw [8 x i8], ptr %353, i64 %conv.i945
  %354 = load i32, ptr %arrayidx.i.i946, align 4
  %355 = load i32, ptr %ip_, align 8
  %add799 = add i32 %355, 23
  %min801 = getelementptr inbounds nuw i8, ptr %base.0, i64 5
  %356 = load i32, ptr %min801, align 1
  %cmp802 = icmp ugt i32 %354, %356
  br i1 %cmp802, label %land.lhs.true803, label %if.end822

land.lhs.true803:                                 ; preds = %runLoop
  %entryPosition = getelementptr inbounds nuw i8, ptr %arrayidx.i.i946, i64 4
  %357 = load i32, ptr %entryPosition, align 4
  %358 = load ptr, ptr %current_.i, align 8
  %359 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i948 = ptrtoint ptr %358 to i64
  %sub.ptr.rhs.cast.i949 = ptrtoint ptr %359 to i64
  %sub.ptr.sub.i950 = sub i64 %sub.ptr.lhs.cast.i948, %sub.ptr.rhs.cast.i949
  %sub.ptr.div.i951 = lshr exact i64 %sub.ptr.sub.i950, 1
  %conv.i952 = trunc i64 %sub.ptr.div.i951 to i32
  %cmp805 = icmp eq i32 %357, %conv.i952
  br i1 %cmp805, label %do.body807, label %if.end822

do.body807:                                       ; preds = %land.lhs.true803
  %call809 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes808.sroa.0.0.extract.trunc = trunc i16 %call809 to i8
  %cmp.i.i953 = icmp eq i8 %btRes808.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i953, label %if.end815, label %cleanup930

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
  %sub.ptr.lhs.cast.i956 = ptrtoint ptr %364 to i64
  %sub.ptr.rhs.cast.i957 = ptrtoint ptr %365 to i64
  %sub.ptr.sub.i958 = sub i64 %sub.ptr.lhs.cast.i956, %sub.ptr.rhs.cast.i957
  %sub.ptr.div.i959 = lshr exact i64 %sub.ptr.sub.i958, 1
  %conv.i960 = trunc i64 %sub.ptr.div.i959 to i32
  %entryPosition841 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i946, i64 4
  store i32 %conv.i960, ptr %entryPosition841, align 4
  %agg.tmp844.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i946, align 4
  %366 = load i32, ptr %Size.i.i.i.i.i, align 8
  %367 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i964 = icmp ult i32 %366, %367
  br i1 %cmp.not.i.i964, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i968, label %if.then.i.i965

if.then.i.i965:                                   ; preds = %if.then839
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i967 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i968

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i968: ; preds = %if.then.i.i965, %if.then839
  %368 = phi i32 [ %.pre.i.i967, %if.then.i.i965 ], [ %366, %if.then839 ]
  %369 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i969 = zext i32 %368 to i64
  %add.ptr.i.i.i970 = getelementptr inbounds nuw [24 x i8], ptr %369, i64 %conv.i3.i.i969
  store i8 3, ptr %add.ptr.i.i.i970, align 1
  %agg.tmp843961.sroa.5.0.add.ptr.i.i.i970.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i970, i64 4
  store i32 %add799, ptr %agg.tmp843961.sroa.5.0.add.ptr.i.i.i970.sroa_idx, align 1
  %agg.tmp843961.sroa.6.0.add.ptr.i.i.i970.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i970, i64 8
  store i64 %agg.tmp844.sroa.0.0.copyload, ptr %agg.tmp843961.sroa.6.0.add.ptr.i.i.i970.sroa_idx, align 1
  %agg.tmp843961.sroa.7.0.add.ptr.i.i.i970.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i970, i64 16
  store ptr %base.0, ptr %agg.tmp843961.sroa.7.0.add.ptr.i.i.i970.sroa_idx, align 1
  %370 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i971 = add i32 %370, 1
  store i32 %add.i.i971, ptr %Size.i.i.i.i.i, align 8
  %cmp.i972 = icmp ugt i32 %add.i.i971, 16777216
  br i1 %cmp.i972, label %cleanup930, label %lor.lhs.false.i973

lor.lhs.false.i973:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i968
  %371 = load i32, ptr %backtracksRemaining_.i1033, align 8
  %cmp2.i975 = icmp eq i32 %371, 0
  br i1 %cmp2.i975, label %cleanup930, label %if.end848

if.end848:                                        ; preds = %lor.lhs.false.i973
  %dec.i977 = add i32 %371, -1
  store i32 %dec.i977, ptr %backtracksRemaining_.i1033, align 8
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
  %cmp.not.i.i986 = icmp ult i32 %375, %376
  br i1 %cmp.not.i.i986, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i990, label %if.then.i.i987

if.then.i.i987:                                   ; preds = %if.else851
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i989 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i990

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i990: ; preds = %if.then.i.i987, %if.else851
  %377 = phi i32 [ %.pre.i.i989, %if.then.i.i987 ], [ %375, %if.else851 ]
  %378 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i991 = zext i32 %377 to i64
  %add.ptr.i.i.i992 = getelementptr inbounds nuw [24 x i8], ptr %378, i64 %conv.i3.i.i991
  store i8 2, ptr %add.ptr.i.i.i992, align 1
  %agg.tmp852983.sroa.5.0.add.ptr.i.i.i992.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i992, i64 4
  store i32 %373, ptr %agg.tmp852983.sroa.5.0.add.ptr.i.i.i992.sroa_idx, align 1
  %agg.tmp852983.sroa.6.0.add.ptr.i.i.i992.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i992, i64 8
  store ptr %374, ptr %agg.tmp852983.sroa.6.0.add.ptr.i.i.i992.sroa_idx, align 1
  %379 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i993 = add i32 %379, 1
  store i32 %add.i.i993, ptr %Size.i.i.i.i.i, align 8
  %cmp.i994 = icmp ugt i32 %add.i.i993, 16777216
  br i1 %cmp.i994, label %cleanup930, label %lor.lhs.false.i995

lor.lhs.false.i995:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i990
  %380 = load i32, ptr %backtracksRemaining_.i1033, align 8
  %cmp2.i997 = icmp eq i32 %380, 0
  br i1 %cmp2.i997, label %cleanup930, label %if.end858

if.end858:                                        ; preds = %lor.lhs.false.i995
  %dec.i999 = add i32 %380, -1
  store i32 %dec.i999, ptr %backtracksRemaining_.i1033, align 8
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
  %conv.i1002 = zext i8 %382 to i32
  %and.i1003 = and i32 %conv.i1002, 1
  %tobool.not.i1004 = icmp eq i32 %and.i1003, 0
  %and.i.i1005 = and i32 %381, 4
  %tobool2.not.i1006 = icmp eq i32 %and.i.i1005, 0
  %or.cond.i1007 = or i1 %tobool2.not.i1006, %tobool.not.i1004
  br i1 %or.cond.i1007, label %if.end.i1009, label %if.then873

if.end.i1009:                                     ; preds = %sw.bb867
  %and4.i1010 = and i32 %conv.i1002, 2
  %tobool5.not.i1011 = icmp eq i32 %and4.i1010, 0
  %.pre1223 = load ptr, ptr %current_.i, align 8
  br i1 %tobool5.not.i1011, label %runSimpleLoop, label %land.lhs.true6.i1012

land.lhs.true6.i1012:                             ; preds = %if.end.i1009
  %383 = load ptr, ptr %s, align 8
  %cmp.not.i1014 = icmp eq ptr %.pre1223, %383
  br i1 %cmp.not.i1014, label %runSimpleLoop, label %if.then873

if.then873:                                       ; preds = %sw.bb867, %land.lhs.true6.i1012
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

runSimpleLoop:                                    ; preds = %land.lhs.true6.i1012, %if.end.i1009, %sw.bb877
  %386 = phi ptr [ %.pre, %sw.bb877 ], [ %.pre1223, %if.end.i1009 ], [ %.pre1223, %land.lhs.true6.i1012 ]
  %base.1 = phi ptr [ %arrayidx883, %sw.bb877 ], [ %arrayidx, %if.end.i1009 ], [ %arrayidx, %land.lhs.true6.i1012 ]
  %notTakenTarget888 = getelementptr inbounds nuw i8, ptr %base.1, i64 2
  %387 = load i32, ptr %notTakenTarget888, align 1
  %388 = load i32, ptr %Size.i.i.i.i.i, align 8
  %389 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i1023 = icmp ult i32 %388, %389
  br i1 %cmp.not.i.i1023, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1027, label %if.then.i.i1024

if.then.i.i1024:                                  ; preds = %runSimpleLoop
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i1026 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1027

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1027: ; preds = %if.then.i.i1024, %runSimpleLoop
  %390 = phi i32 [ %.pre.i.i1026, %if.then.i.i1024 ], [ %388, %runSimpleLoop ]
  %391 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i1028 = zext i32 %390 to i64
  %add.ptr.i.i.i1029 = getelementptr inbounds nuw [24 x i8], ptr %391, i64 %conv.i3.i.i1028
  store i8 2, ptr %add.ptr.i.i.i1029, align 1
  %agg.tmp8871020.sroa.5.0.add.ptr.i.i.i1029.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1029, i64 4
  store i32 %387, ptr %agg.tmp8871020.sroa.5.0.add.ptr.i.i.i1029.sroa_idx, align 1
  %agg.tmp8871020.sroa.6.0.add.ptr.i.i.i1029.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i1029, i64 8
  store ptr %386, ptr %agg.tmp8871020.sroa.6.0.add.ptr.i.i.i1029.sroa_idx, align 1
  %392 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i1030 = add i32 %392, 1
  store i32 %add.i.i1030, ptr %Size.i.i.i.i.i, align 8
  %cmp.i1031 = icmp ugt i32 %add.i.i1030, 16777216
  br i1 %cmp.i1031, label %cleanup930, label %lor.lhs.false.i1032

lor.lhs.false.i1032:                              ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1027
  %393 = load i32, ptr %backtracksRemaining_.i1033, align 8
  %cmp2.i1034 = icmp eq i32 %393, 0
  br i1 %cmp2.i1034, label %cleanup930, label %if.end893

if.end893:                                        ; preds = %lor.lhs.false.i1032
  %dec.i1036 = add i32 %393, -1
  store i32 %dec.i1036, ptr %backtracksRemaining_.i1033, align 8
  %394 = load i32, ptr %ip_, align 8
  %add896 = add i32 %394, 6
  store i32 %add896, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb898:                                         ; preds = %for.cond5
  %call901 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %matchRes.sroa.0.0.extract.trunc = trunc i16 %call901 to i8
  %cmp.i.i1039 = icmp eq i8 %matchRes.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i1039, label %if.end907, label %cleanup930

if.end907:                                        ; preds = %sw.bb898
  %395 = and i16 %call901, 256
  %tobool909.not = icmp eq i16 %395, 0
  br i1 %tobool909.not, label %do.body911, label %for.cond5.backedge

do.body911:                                       ; preds = %if.end907
  %call913 = call i16 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes912.sroa.0.0.extract.trunc = trunc i16 %call913 to i8
  %cmp.i.i1041 = icmp eq i8 %btRes912.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i1041, label %if.end919, label %cleanup930

if.end919:                                        ; preds = %do.body911
  %396 = and i16 %call913, 256
  %tobool921.not = icmp eq i16 %396, 0
  br i1 %tobool921.not, label %for.inc927, label %for.cond5.backedge

for.inc927:                                       ; preds = %if.end, %if.end34, %if.end59, %if.end82, %if.end109, %if.end135, %if.end161, %if.end187, %if.end215, %if.end241, %if.end267, %if.end302, %if.end331, %if.end360, %if.end410, %if.end437, %if.end466, %if.end522, %if.end672, %if.end750, %if.end774, %if.end815, %if.end919
  %bf.load.i1044 = load i8, ptr %syntaxFlags_, align 4
  %397 = and i8 %bf.load.i1044, 8
  %tobool.not.i1045 = icmp ne i8 %397, 0
  %.pre.i1046 = add i64 %locIndex.01209, 1
  %cmp.not.i1047 = icmp ult i64 %.pre.i1046, %conv
  %or.cond.i1048 = and i1 %cmp.not.i1047, %tobool.not.i1045
  br i1 %or.cond.i1048, label %if.end.i1050, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit

if.end.i1050:                                     ; preds = %for.inc927
  %398 = load i16, ptr %add.ptr, align 2
  %399 = and i16 %398, -1024
  %400 = icmp eq i16 %399, -10240
  br i1 %400, label %lor.lhs.false7.i, label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit

lor.lhs.false7.i:                                 ; preds = %if.end.i1050
  %arrayidx4.i = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %.pre.i1046
  %401 = load i16, ptr %arrayidx4.i, align 2
  %402 = and i16 %401, -1024
  %403 = icmp eq i16 %402, -9216
  %add15.i = add i64 %locIndex.01209, 2
  %spec.select.i1052 = select i1 %403, i64 %add15.i, i64 %.pre.i1046
  br label %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit

_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit: ; preds = %for.inc927, %if.end.i1050, %lor.lhs.false7.i
  %retval.0.i1049 = phi i64 [ %spec.select.i1052, %lor.lhs.false7.i ], [ %.pre.i1046, %if.end.i1050 ], [ %.pre.i1046, %for.inc927 ]
  %cmp = icmp ult i64 %retval.0.i1049, %cond
  br i1 %cmp, label %for.body, label %cleanup930, !llvm.loop !12

cleanup930:                                       ; preds = %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit, %do.body911, %do.body807, %do.body766, %do.body742, %do.body664, %do.body514, %do.body458, %do.body429, %do.body402, %do.body352, %do.body323, %do.body294, %do.body259, %do.body233, %do.body207, %do.body179, %do.body153, %do.body127, %do.body101, %do.body74, %do.body51, %do.body26, %do.body, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1027, %lor.lhs.false.i1032, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i990, %lor.lhs.false.i995, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i968, %lor.lhs.false.i973, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i646, %lor.lhs.false.i651, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %sw.bb898, %if.end858, %if.then825, %for.cond5, %if.then.i.i3.i, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  %retval.sroa.0.0 = phi i8 [ 1, %if.then.i.i3.i ], [ 1, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ %5, %for.cond5 ], [ %btRes.sroa.0.0.extract.trunc, %do.body ], [ %btRes295.sroa.0.0.extract.trunc, %do.body294 ], [ %btRes260.sroa.0.0.extract.trunc, %do.body259 ], [ %btRes234.sroa.0.0.extract.trunc, %do.body233 ], [ %btRes208.sroa.0.0.extract.trunc, %do.body207 ], [ %btRes180.sroa.0.0.extract.trunc, %do.body179 ], [ %btRes154.sroa.0.0.extract.trunc, %do.body153 ], [ %btRes128.sroa.0.0.extract.trunc, %do.body127 ], [ %btRes102.sroa.0.0.extract.trunc, %do.body101 ], [ %btRes75.sroa.0.0.extract.trunc, %do.body74 ], [ %btRes52.sroa.0.0.extract.trunc, %do.body51 ], [ %btRes27.sroa.0.0.extract.trunc, %do.body26 ], [ %btRes912.sroa.0.0.extract.trunc, %do.body911 ], [ %btRes808.sroa.0.0.extract.trunc, %do.body807 ], [ %btRes767.sroa.0.0.extract.trunc, %do.body766 ], [ %btRes665.sroa.0.0.extract.trunc, %do.body664 ], [ %btRes515.sroa.0.0.extract.trunc, %do.body514 ], [ %btRes743.sroa.0.0.extract.trunc, %do.body742 ], [ %btRes459.sroa.0.0.extract.trunc, %do.body458 ], [ %btRes430.sroa.0.0.extract.trunc, %do.body429 ], [ %btRes403.sroa.0.0.extract.trunc, %do.body402 ], [ %btRes353.sroa.0.0.extract.trunc, %do.body352 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1027 ], [ 1, %lor.lhs.false.i1032 ], [ 1, %lor.lhs.false.i995 ], [ 1, %lor.lhs.false.i973 ], [ 1, %lor.lhs.false.i651 ], [ 1, %lor.lhs.false.i ], [ %call859, %if.end858 ], [ %matchRes.sroa.0.0.extract.trunc, %sw.bb898 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i990 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i646 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i968 ], [ %call827, %if.then825 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ %btRes324.sroa.0.0.extract.trunc, %do.body323 ], [ 0, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit ]
  %retval.sroa.35.0 = phi ptr [ undef, %if.then.i.i3.i ], [ undef, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ %add.ptr, %for.cond5 ], [ undef, %do.body ], [ undef, %do.body294 ], [ undef, %do.body259 ], [ undef, %do.body233 ], [ undef, %do.body207 ], [ undef, %do.body179 ], [ undef, %do.body153 ], [ undef, %do.body127 ], [ undef, %do.body101 ], [ undef, %do.body74 ], [ undef, %do.body51 ], [ undef, %do.body26 ], [ undef, %do.body911 ], [ undef, %do.body807 ], [ undef, %do.body766 ], [ undef, %do.body664 ], [ undef, %do.body514 ], [ undef, %do.body742 ], [ undef, %do.body458 ], [ undef, %do.body429 ], [ undef, %do.body402 ], [ undef, %do.body352 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i1027 ], [ undef, %lor.lhs.false.i1032 ], [ undef, %lor.lhs.false.i995 ], [ undef, %lor.lhs.false.i973 ], [ undef, %lor.lhs.false.i651 ], [ undef, %lor.lhs.false.i ], [ undef, %if.end858 ], [ undef, %sw.bb898 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i990 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i646 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i968 ], [ undef, %if.then825 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ undef, %do.body323 ], [ null, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE18advanceStringIndexEPKDsmm.exit ]
  %404 = load ptr, ptr %backtrackStack, align 8
  %cmp.i.i.i1054 = icmp eq ptr %404, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i1054, label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EED2Ev.exit, label %if.then.i.i1055

if.then.i.i1055:                                  ; preds = %cleanup930
  call void @free(ptr noundef %404) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELj64EED2Ev.exit: ; preds = %cleanup930, %if.then.i.i1055
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
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %25, %sw.epilog ]
  %2 = load ptr, ptr %bts, align 8
  %conv.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %conv.i.i
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
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %conv.i
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
  %arrayidx.i.i36 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %conv.i35
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
  %loopData.sroa.2.0.extract.shift.i = lshr i64 %fields.sroa.2.0.copyload, 32
  %loopId.i = getelementptr inbounds nuw i8, ptr %fields.sroa.3.0.copyload, i64 1
  %15 = load i32, ptr %loopId.i, align 1
  %conv.i.i43 = zext i32 %15 to i64
  %16 = load ptr, ptr %loopDatas_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %conv.i.i43
  store i64 %fields.sroa.2.0.copyload, ptr %arrayidx.i.i.i, align 4
  %ip_.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  store i32 %fields.sroa.1.0.copyload, ptr %ip_.i, align 8
  %first_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %first_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %loopData.sroa.2.0.extract.shift.i
  %current_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %add.ptr.i, ptr %current_.i.i, align 8
  %call2.i = tail call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16UTF16RegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %s, ptr noundef %fields.sroa.3.0.copyload, ptr noundef nonnull align 8 dereferenceable(1552) %bts)
  %18 = zext i8 %call2.i to i16
  %19 = or disjoint i16 %18, 256
  br label %return

sw.bb12:                                          ; preds = %while.body, %while.body
  %min = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %20 = load ptr, ptr %min, align 8
  %max = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %21 = load ptr, ptr %max, align 8
  %cmp15 = icmp eq ptr %20, %21
  br i1 %cmp15, label %sw.epilog.sink.split, label %if.end17

if.end17:                                         ; preds = %sw.bb12
  %22 = load i8, ptr %forwards_.i, align 8
  %tobool.i.le = trunc i8 %22 to i1
  %cmp18 = icmp eq i8 %3, 4
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %max.le = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %idx.ext = select i1 %tobool.i.le, i64 -1, i64 1
  %add.ptr = getelementptr inbounds [2 x i8], ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %max.le, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end17
  %min.le = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %idx.ext26 = select i1 %tobool.i.le, i64 1, i64 -1
  %add.ptr27 = getelementptr inbounds [2 x i8], ptr %20, i64 %idx.ext26
  store ptr %add.ptr27, ptr %min.le, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then19
  %add.ptr27.sink = phi ptr [ %add.ptr, %if.then19 ], [ %add.ptr27, %if.else ]
  %23 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %add.ptr27.sink, ptr %23, align 8
  %continuation = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %24 = load i32, ptr %continuation, align 4
  %ip_31 = getelementptr inbounds nuw i8, ptr %s, i64 40
  store i32 %24, ptr %ip_31, align 8
  br label %return

sw.epilog.sink.split:                             ; preds = %sw.bb12, %sw.bb, %sw.bb4
  %.sink = phi i32 [ %7, %sw.bb ], [ %11, %sw.bb4 ], [ %1, %sw.bb12 ]
  %sub.i47 = add i32 %.sink, -1
  store i32 %sub.i47, ptr %Size.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %while.body
  %25 = phi i32 [ %1, %while.body ], [ %sub.i47, %sw.epilog.sink.split ]
  %tobool.not.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i, label %return, label %while.body, !llvm.loop !13

return:                                           ; preds = %sw.epilog, %entry, %sw.bb8, %if.end30, %sw.bb7
  %retval.sroa.6.0 = phi i16 [ %19, %sw.bb8 ], [ 256, %sw.bb7 ], [ 256, %if.end30 ], [ 0, %entry ], [ 0, %sw.epilog ]
  ret i16 %retval.sroa.6.0
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
  %__begin3.0.idx43 = phi i64 [ 0, %if.then ], [ %__begin3.0.add, %for.inc ]
  %__begin3.0.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 %__begin3.0.idx43
  %6 = load i8, ptr %__begin3.0.ptr, align 1
  %and19.reass = and i8 %6, %invariant.op
  %tobool13.not = icmp eq i8 %and19.reass, 0
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

if.then15:                                        ; preds = %lor.lhs.false12.i.i, %sw.bb3.i, %sw.bb3.i, %sw.bb3.i, %sw.bb3.i, %sw.bb3.i, %sw.bb3.i, %sw.bb3.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %switch.early.test.i.i, %sw.bb.i, %_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE.exit
  %bf.clear17 = and i8 %bf.load, 1
  %tobool19 = icmp eq i8 %bf.clear17, 0
  br label %return

if.end:                                           ; preds = %switch.early.test.i.i, %sw.bb.i, %_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE.exit, %for.body
  %and2620 = and i8 %bf.clear23, %6
  %tobool27.not = icmp eq i8 %and2620, 0
  br i1 %tobool27.not, label %for.inc, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end
  switch i8 %6, label %sw.epilog.i34 [
    i8 1, label %sw.bb.i33
    i8 2, label %sw.bb3.i28
    i8 4, label %_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE.exit35
  ]

sw.bb.i33:                                        ; preds = %land.lhs.true28
  br i1 %or.cond2.i, label %for.inc, label %if.then30

sw.bb3.i28:                                       ; preds = %land.lhs.true28
  switch i32 %ch, label %lor.lhs.false12.i.i29 [
    i32 65279, label %for.inc
    i32 5760, label %for.inc
    i32 160, label %for.inc
    i32 32, label %for.inc
    i32 12, label %for.inc
    i32 11, label %for.inc
    i32 9, label %for.inc
  ]

lor.lhs.false12.i.i29:                            ; preds = %sw.bb3.i28
  br i1 %or.cond6.i.i, label %for.inc, label %switch.early.test.i.i31

switch.early.test.i.i31:                          ; preds = %lor.lhs.false12.i.i29
  switch i32 %ch, label %if.then30 [
    i32 8287, label %for.inc
    i32 8239, label %for.inc
    i32 12288, label %for.inc
    i32 8232, label %for.inc
    i32 13, label %for.inc
    i32 10, label %for.inc
    i32 8233, label %for.inc
  ]

sw.epilog.i34:                                    ; preds = %land.lhs.true28
  unreachable

_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE.exit35: ; preds = %land.lhs.true28
  br i1 %spec.select.i, label %for.inc, label %if.then30

if.then30:                                        ; preds = %switch.early.test.i.i31, %sw.bb.i33, %_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE.exit35
  %bf.clear33 = and i8 %bf.load, 1
  %tobool36 = icmp eq i8 %bf.clear33, 0
  br label %return

for.inc:                                          ; preds = %lor.lhs.false12.i.i29, %sw.bb3.i28, %sw.bb3.i28, %sw.bb3.i28, %sw.bb3.i28, %sw.bb3.i28, %sw.bb3.i28, %sw.bb3.i28, %switch.early.test.i.i31, %switch.early.test.i.i31, %switch.early.test.i.i31, %switch.early.test.i.i31, %switch.early.test.i.i31, %switch.early.test.i.i31, %switch.early.test.i.i31, %sw.bb.i33, %if.end, %_ZNK6hermes5regex16UTF16RegexTraits16characterHasTypeEjNS0_14CharacterClass4TypeE.exit35
  %__begin3.0.add = add nuw nsw i64 %__begin3.0.idx43, 1
  %cmp.not = icmp eq i64 %__begin3.0.add, 3
  br i1 %cmp.not, label %if.end38, label %for.body

if.end38:                                         ; preds = %for.inc, %entry
  %rangeCount = getelementptr inbounds nuw i8, ptr %insn, i64 1
  %7 = load i32, ptr %rangeCount, align 1
  %conv39 = zext i32 %7 to i64
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv39, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ranges, i64 %add.ptr.i.idx.i.i
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
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i
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
  %add.ptr.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %conv.i3.i.i
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
  %arrayidx.i.i19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %conv.i18
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
  %add.ptr.i.i.i29 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %conv.i3.i.i28
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

return:                                           ; preds = %if.end16, %lor.lhs.false.i32, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27, %if.end, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i
  %retval.0 = phi i8 [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ 1, %lor.lhs.false.i ], [ 0, %if.end ], [ 1, %lor.lhs.false.i32 ], [ 0, %if.end16 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27 ]
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
  %5 = getelementptr [2 x i8], ptr %add.ptr.i36.i, i64 %conv.i.i.i
  %arrayidx.i.i.i = getelementptr i8, ptr %5, i64 -2
  %6 = load i16, ptr %arrayidx.i.i.i, align 2
  %conv.i.i = zext i16 %6 to i32
  %cmp.i.i = icmp eq i32 %conv.i.i, %conv3.i.i
  br i1 %cmp.i.i, label %for.inc.i, label %sw.epilog

for.inc.i:                                        ; preds = %for.body.i
  %add.ptr.i.i = getelementptr inbounds [2 x i8], ptr %add.ptr.i36.i, i64 %idx.ext.i.i
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
  %9 = getelementptr [2 x i8], ptr %add.ptr.i36.i44, i64 %conv.i.i.i38
  %arrayidx.i.i.i45 = getelementptr i8, ptr %9, i64 -2
  %10 = load i16, ptr %arrayidx.i.i.i45, align 2
  %cmp.i.i46 = icmp eq i16 %10, %8
  br i1 %cmp.i.i46, label %for.inc.i48, label %sw.epilog

for.inc.i48:                                      ; preds = %for.body.i42
  %add.ptr.i.i49 = getelementptr inbounds [2 x i8], ptr %add.ptr.i36.i44, i64 %idx.ext.i.i40
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
  %13 = getelementptr [2 x i8], ptr %add.ptr.i7.i, i64 %conv.i.i.i56
  %arrayidx.i.i.i62 = getelementptr i8, ptr %13, i64 -2
  %14 = load i16, ptr %arrayidx.i.i.i62, align 2
  %add.ptr.i.i63 = getelementptr inbounds [2 x i8], ptr %add.ptr.i7.i, i64 %idx.ext.i.i58
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
  %22 = getelementptr [2 x i8], ptr %add.ptr.i7.i84, i64 %conv.i.i.i76
  %arrayidx.i.i.i86 = getelementptr i8, ptr %22, i64 -2
  %23 = load i16, ptr %arrayidx.i.i.i86, align 2
  %add.ptr.i.i87 = getelementptr inbounds [2 x i8], ptr %add.ptr.i7.i84, i64 %idx.ext.i.i78
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
  %30 = getelementptr [2 x i8], ptr %add.ptr.i13.i, i64 %conv.i.i.i114
  %arrayidx.i.i.i120 = getelementptr i8, ptr %30, i64 -2
  %31 = load i16, ptr %arrayidx.i.i.i120, align 2
  switch i16 %31, label %for.inc.i122 [
    i16 8232, label %sw.epilog
    i16 13, label %sw.epilog
    i16 10, label %sw.epilog
    i16 8233, label %sw.epilog
  ]

for.inc.i122:                                     ; preds = %for.body.i118
  %add.ptr.i.i123 = getelementptr inbounds [2 x i8], ptr %add.ptr.i13.i, i64 %idx.ext.i.i116
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
  %33 = getelementptr [2 x i8], ptr %add.ptr.i7.i136, i64 %conv.i.i.i131
  %arrayidx.i.i.i138 = getelementptr i8, ptr %33, i64 -2
  %34 = load i16, ptr %arrayidx.i.i.i138, align 2
  %conv.i.i139 = zext i16 %34 to i32
  %call2.i.i = tail call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16UTF16RegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(188) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr.i3.i, i32 noundef %conv.i.i139)
  br i1 %call2.i.i, label %for.inc.i141, label %sw.epilog

for.inc.i141:                                     ; preds = %for.body.i135
  %add.ptr.i.i142 = getelementptr inbounds [2 x i8], ptr %add.ptr.i7.i136, i64 %idx.ext.i.i133
  %inc.i143 = add nuw i32 %iters.05.i137, 1
  %exitcond.not.i144 = icmp eq i32 %inc.i143, %.sroa.speculated
  br i1 %exitcond.not.i144, label %sw.epilog, label %for.body.i135, !llvm.loop !20

sw.epilog:                                        ; preds = %for.inc.i141, %for.body.i135, %for.inc.i122, %for.body.i118, %for.body.i118, %for.body.i118, %for.body.i118, %for.inc.i100, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i, %for.inc.i68, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i, %for.inc.i48, %for.body.i42, %for.inc.i, %for.body.i, %sw.bb19, %sw.bb16, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb, %sw.bb13, %entry
  %matched.0 = phi i32 [ 0, %entry ], [ %iters.05.i119, %for.body.i118 ], [ 0, %sw.bb10 ], [ 0, %sw.bb19 ], [ 0, %sw.bb16 ], [ %.sroa.speculated, %sw.bb13 ], [ %.sroa.speculated, %for.inc.i100 ], [ 0, %sw.bb ], [ %.sroa.speculated, %for.inc.i ], [ 0, %sw.bb4 ], [ %.sroa.speculated, %for.inc.i48 ], [ 0, %sw.bb7 ], [ %.sroa.speculated, %for.inc.i68 ], [ %iters.07.i, %for.body.i ], [ %iters.07.i43, %for.body.i42 ], [ %iters.05.i, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEDs.exit.i ], [ %iters.05.i85, %_ZNK6hermes5regex7ContextINS0_16UTF16RegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEDs.exit.i ], [ %iters.05.i119, %for.body.i118 ], [ %iters.05.i119, %for.body.i118 ], [ %.sroa.speculated, %for.inc.i122 ], [ %iters.05.i119, %for.body.i118 ], [ %.sroa.speculated, %for.inc.i141 ], [ %iters.05.i137, %for.body.i135 ]
  %cmp = icmp ult i32 %matched.0, %0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %35 = load i8, ptr %c.sroa.11191.0.s.sroa_idx, align 8
  %tobool.i146 = trunc i8 %35 to i1
  %36 = load ptr, ptr %c.sroa.10.0.s.sroa_idx, align 8
  %idx.ext = zext i32 %0 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %idx.ext.pn = select i1 %tobool.i146, i64 %idx.ext, i64 %idx.neg
  %cond = getelementptr inbounds [2 x i8], ptr %36, i64 %idx.ext.pn
  %idx.ext31 = zext i32 %matched.0 to i64
  %idx.neg35 = sub nsw i64 0, %idx.ext31
  %idx.ext31.pn = select i1 %tobool.i146, i64 %idx.ext31, i64 %idx.neg35
  %cond38 = getelementptr inbounds [2 x i8], ptr %36, i64 %idx.ext31.pn
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
  %add.ptr.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %conv.i3.i.i
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
  %retval.sroa.0.0.insert.insert = phi i16 [ 0, %sw.epilog ], [ 256, %if.end50 ], [ 1, %lor.lhs.false.i ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16UTF16RegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ]
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
  %flags_881 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %backtracksRemaining_.i818 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %loopDatas_.i711 = getelementptr inbounds nuw i8, ptr %s, i64 192
  %capturedRanges_.i648 = getelementptr inbounds nuw i8, ptr %savedState, i64 48
  %capturedRanges_3.i = getelementptr inbounds nuw i8, ptr %s, i64 48
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %savedState, i64 64
  %Size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %savedState, i64 56
  %Capacity2.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %savedState, i64 60
  %Size.i.i.i649 = getelementptr inbounds nuw i8, ptr %s, i64 56
  %cmp.i.i.i = icmp eq ptr %savedState, %s
  %loopDatas_.i = getelementptr inbounds nuw i8, ptr %savedState, i64 192
  %add.ptr.i.i.i.i.i3.i = getelementptr inbounds nuw i8, ptr %savedState, i64 208
  %Size.i.i.i.i.i4.i = getelementptr inbounds nuw i8, ptr %savedState, i64 200
  %Capacity2.i.i.i.i.i5.i = getelementptr inbounds nuw i8, ptr %savedState, i64 204
  %Size.i.i6.i = getelementptr inbounds nuw i8, ptr %s, i64 200
  %forwards_.i653 = getelementptr inbounds nuw i8, ptr %s, i64 32
  %end_.i655 = getelementptr inbounds nuw i8, ptr %s, i64 24
  %current_.i658 = getelementptr inbounds nuw i8, ptr %savedState, i64 16
  %forwards_.i660 = getelementptr inbounds nuw i8, ptr %savedState, i64 32
  %add.ptr.i.i25.i848 = getelementptr inbounds nuw i8, ptr %s, i64 64
  %Capacity11.i855 = getelementptr inbounds nuw i8, ptr %s, i64 60
  %add.ptr.i.i25.i = getelementptr inbounds nuw i8, ptr %s, i64 208
  %Capacity11.i = getelementptr inbounds nuw i8, ptr %s, i64 204
  %syntaxFlags_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %first_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = select i1 %onlyAtStart, i64 0, i64 %conv
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc938
  %locIndex.01022 = phi i64 [ 0, %entry ], [ %add.i828, %for.inc938 ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %locIndex.01022
  store ptr %add.ptr, ptr %current_.i, align 8
  store i32 %1, ptr %ip_, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.cond5.backedge, %for.body
  %5 = load i32, ptr %ip_, align 8
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  switch i8 %6, label %for.cond5.backedge [
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
  %7 = load ptr, ptr %current_.i, align 8
  %8 = load ptr, ptr %s, align 8
  %cmp.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i, label %if.end18, label %if.else.i

if.else.i:                                        ; preds = %sw.bb7
  %bf.load.i = load i8, ptr %syntaxFlags_, align 4
  %9 = and i8 %bf.load.i, 4
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %do.body, label %_ZN6hermes5regex17matchesLeftAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit

_ZN6hermes5regex17matchesLeftAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit: ; preds = %if.else.i
  %arrayidx.i243 = getelementptr inbounds i8, ptr %7, i64 -1
  %10 = load i8, ptr %arrayidx.i243, align 1
  switch i8 %10, label %do.body [
    i8 13, label %if.end18
    i8 10, label %if.end18
  ]

do.body:                                          ; preds = %_ZN6hermes5regex17matchesLeftAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit, %if.else.i
  %call9 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes.sroa.0.0.extract.trunc = trunc i16 %call9 to i8
  %cmp.i.i244 = icmp eq i8 %btRes.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i244, label %if.end, label %cleanup941

if.end:                                           ; preds = %do.body
  %11 = and i16 %call9, 256
  %tobool15.not = icmp eq i16 %11, 0
  br i1 %tobool15.not, label %for.inc938, label %for.cond5.backedge

for.cond5.backedge:                               ; preds = %if.end, %if.end34, %if.end59, %if.end82, %if.end109, %if.end135, %if.end161, %if.end187, %if.end218, %if.end244, %if.end270, %if.end311, %if.end340, %if.end369, %if.end419, %if.end446, %if.end475, %if.end529, %if.end683, %if.end761, %if.end785, %if.end826, %if.end930, %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit, %if.end918, %if.end841, %if.end859, %if.end873, %if.then845, %if.then407, %if.then400, %if.end904, %if.then884, %if.else792, %if.then750, %if.end690, %if.then592, %if.end576, %if.end557, %if.then515, %if.end482, %if.end453, %sw.bb429, %if.end376, %if.end347, %if.end318, %if.end277, %if.end251, %if.end225, %if.end194, %if.end168, %if.end142, %if.end116, %if.end89, %if.end66, %if.end41, %if.end18, %for.cond5
  br label %for.cond5, !llvm.loop !21

if.end18:                                         ; preds = %_ZN6hermes5regex17matchesLeftAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit, %_ZN6hermes5regex17matchesLeftAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit, %sw.bb7
  %add21 = add i32 %5, 1
  store i32 %add21, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb23:                                          ; preds = %for.cond5
  %12 = load ptr, ptr %current_.i, align 8
  %13 = load ptr, ptr %last_.i, align 8
  %cmp.i.i246 = icmp eq ptr %12, %13
  br i1 %cmp.i.i246, label %_ZN6hermes5regex18matchesRightAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit, label %if.else.thread.i

if.else.thread.i:                                 ; preds = %sw.bb23
  %bf.load10.i = load i8, ptr %syntaxFlags_, align 4
  %14 = and i8 %bf.load10.i, 4
  %tobool2.not11.i = icmp eq i8 %14, 0
  br i1 %tobool2.not11.i, label %do.body26, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %if.else.thread.i
  %15 = load i8, ptr %12, align 1
  switch i8 %15, label %do.body26 [
    i8 13, label %if.end41
    i8 10, label %if.end41
  ]

_ZN6hermes5regex18matchesRightAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit: ; preds = %sw.bb23
  %16 = load i32, ptr %flags_881, align 8
  %and.i.i = and i32 %16, 2
  %tobool.not.i250 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i250, label %if.end41, label %do.body26

do.body26:                                        ; preds = %land.lhs.true5.i, %if.else.thread.i, %_ZN6hermes5regex18matchesRightAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit
  %call28 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes27.sroa.0.0.extract.trunc = trunc i16 %call28 to i8
  %cmp.i.i251 = icmp eq i8 %btRes27.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i251, label %if.end34, label %cleanup941

if.end34:                                         ; preds = %do.body26
  %17 = and i16 %call28, 256
  %tobool36.not = icmp eq i16 %17, 0
  br i1 %tobool36.not, label %for.inc938, label %for.cond5.backedge

if.end41:                                         ; preds = %land.lhs.true5.i, %land.lhs.true5.i, %_ZN6hermes5regex18matchesRightAnchorINS0_16ASCIIRegexTraitsEEEbRNS0_7ContextIT_EERNS0_5StateIS4_EE.exit
  %add44 = add i32 %5, 1
  store i32 %add44, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb46:                                          ; preds = %for.cond5
  %18 = load ptr, ptr %current_.i, align 8
  %19 = load ptr, ptr %end_.i655, align 8
  %cmp.i = icmp eq ptr %18, %19
  br i1 %cmp.i, label %do.body51, label %if.end66

do.body51:                                        ; preds = %sw.bb46
  %call53 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes52.sroa.0.0.extract.trunc = trunc i16 %call53 to i8
  %cmp.i.i255 = icmp eq i8 %btRes52.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i255, label %if.end59, label %cleanup941

if.end59:                                         ; preds = %do.body51
  %20 = and i16 %call53, 256
  %tobool61.not = icmp eq i16 %20, 0
  br i1 %tobool61.not, label %for.inc938, label %for.cond5.backedge

if.end66:                                         ; preds = %sw.bb46
  %21 = load i8, ptr %forwards_.i653, align 8
  %tobool.i = trunc i8 %21 to i1
  %idx.ext.i = select i1 %tobool.i, i64 1, i64 -1
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %current_.i, align 8
  %add69 = add i32 %5, 1
  store i32 %add69, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb71:                                          ; preds = %for.cond5
  %22 = load ptr, ptr %current_.i, align 8
  %23 = load ptr, ptr %end_.i655, align 8
  %cmp.i259 = icmp eq ptr %22, %23
  br i1 %cmp.i259, label %do.body74, label %if.end89

do.body74:                                        ; preds = %sw.bb71
  %call76 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes75.sroa.0.0.extract.trunc = trunc i16 %call76 to i8
  %cmp.i.i260 = icmp eq i8 %btRes75.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i260, label %if.end82, label %cleanup941

if.end82:                                         ; preds = %do.body74
  %24 = and i16 %call76, 256
  %tobool84.not = icmp eq i16 %24, 0
  br i1 %tobool84.not, label %for.inc938, label %for.cond5.backedge

if.end89:                                         ; preds = %sw.bb71
  %25 = load i8, ptr %forwards_.i653, align 8
  %tobool.i.i = trunc i8 %25 to i1
  %idx.ext.i.i = select i1 %tobool.i.i, i64 1, i64 -1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 %idx.ext.i.i
  store ptr %add.ptr.i.i, ptr %current_.i, align 8
  %add93 = add i32 %5, 1
  store i32 %add93, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb95:                                          ; preds = %for.cond5
  %26 = load ptr, ptr %current_.i, align 8
  %27 = load ptr, ptr %end_.i655, align 8
  %cmp.i264 = icmp eq ptr %26, %27
  br i1 %cmp.i264, label %do.body101, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %sw.bb95
  %28 = load i8, ptr %forwards_.i653, align 8
  %29 = and i8 %28, 1
  %conv.i.i267 = zext nneg i8 %29 to i64
  %30 = getelementptr i8, ptr %26, i64 %conv.i.i267
  %arrayidx.i.i268 = getelementptr i8, ptr %30, i64 -1
  %31 = load i8, ptr %arrayidx.i.i268, align 1
  %tobool.i269 = trunc i8 %28 to i1
  %idx.ext.i270 = select i1 %tobool.i269, i64 1, i64 -1
  %add.ptr.i271 = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i270
  store ptr %add.ptr.i271, ptr %current_.i, align 8
  switch i8 %31, label %if.end116 [
    i8 13, label %do.body101
    i8 10, label %do.body101
  ]

do.body101:                                       ; preds = %lor.lhs.false97, %lor.lhs.false97, %sw.bb95
  %call103 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes102.sroa.0.0.extract.trunc = trunc i16 %call103 to i8
  %cmp.i.i274 = icmp eq i8 %btRes102.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i274, label %if.end109, label %cleanup941

if.end109:                                        ; preds = %do.body101
  %32 = and i16 %call103, 256
  %tobool111.not = icmp eq i16 %32, 0
  br i1 %tobool111.not, label %for.inc938, label %for.cond5.backedge

if.end116:                                        ; preds = %lor.lhs.false97
  %add119 = add i32 %5, 1
  store i32 %add119, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb121:                                         ; preds = %for.cond5
  %33 = load ptr, ptr %current_.i, align 8
  %34 = load ptr, ptr %end_.i655, align 8
  %cmp.i278 = icmp eq ptr %33, %34
  br i1 %cmp.i278, label %do.body127, label %lor.lhs.false123

lor.lhs.false123:                                 ; preds = %sw.bb121
  %35 = load i8, ptr %forwards_.i653, align 8
  %36 = and i8 %35, 1
  %conv.i.i.i281 = zext nneg i8 %36 to i64
  %37 = getelementptr i8, ptr %33, i64 %conv.i.i.i281
  %arrayidx.i.i.i282 = getelementptr i8, ptr %37, i64 -1
  %38 = load i8, ptr %arrayidx.i.i.i282, align 1
  %tobool.i.i283 = trunc i8 %35 to i1
  %idx.ext.i.i284 = select i1 %tobool.i.i283, i64 1, i64 -1
  %add.ptr.i.i285 = getelementptr inbounds i8, ptr %33, i64 %idx.ext.i.i284
  store ptr %add.ptr.i.i285, ptr %current_.i, align 8
  switch i8 %38, label %if.end142 [
    i8 13, label %do.body127
    i8 10, label %do.body127
  ]

do.body127:                                       ; preds = %lor.lhs.false123, %lor.lhs.false123, %sw.bb121
  %call129 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes128.sroa.0.0.extract.trunc = trunc i16 %call129 to i8
  %cmp.i.i287 = icmp eq i8 %btRes128.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i287, label %if.end135, label %cleanup941

if.end135:                                        ; preds = %do.body127
  %39 = and i16 %call129, 256
  %tobool137.not = icmp eq i16 %39, 0
  br i1 %tobool137.not, label %for.inc938, label %for.cond5.backedge

if.end142:                                        ; preds = %lor.lhs.false123
  %add145 = add i32 %5, 1
  store i32 %add145, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb147:                                         ; preds = %for.cond5
  %40 = load ptr, ptr %current_.i, align 8
  %41 = load ptr, ptr %end_.i655, align 8
  %cmp.i291 = icmp eq ptr %40, %41
  br i1 %cmp.i291, label %do.body153, label %lor.lhs.false149

lor.lhs.false149:                                 ; preds = %sw.bb147
  %42 = load i8, ptr %forwards_.i653, align 8
  %43 = and i8 %42, 1
  %conv.i.i294 = zext nneg i8 %43 to i64
  %44 = getelementptr i8, ptr %40, i64 %conv.i.i294
  %arrayidx.i.i295 = getelementptr i8, ptr %44, i64 -1
  %45 = load i8, ptr %arrayidx.i.i295, align 1
  %tobool.i296 = trunc i8 %42 to i1
  %idx.ext.i297 = select i1 %tobool.i296, i64 1, i64 -1
  %add.ptr.i298 = getelementptr inbounds i8, ptr %40, i64 %idx.ext.i297
  store ptr %add.ptr.i298, ptr %current_.i, align 8
  %c2.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %46 = load i8, ptr %c2.i, align 1
  %cmp.i299 = icmp eq i8 %45, %46
  br i1 %cmp.i299, label %if.end168, label %do.body153

do.body153:                                       ; preds = %sw.bb147, %lor.lhs.false149
  %call155 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes154.sroa.0.0.extract.trunc = trunc i16 %call155 to i8
  %cmp.i.i300 = icmp eq i8 %btRes154.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i300, label %if.end161, label %cleanup941

if.end161:                                        ; preds = %do.body153
  %47 = and i16 %call155, 256
  %tobool163.not = icmp eq i16 %47, 0
  br i1 %tobool163.not, label %for.inc938, label %for.cond5.backedge

if.end168:                                        ; preds = %lor.lhs.false149
  %add171 = add i32 %5, 2
  store i32 %add171, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb173:                                         ; preds = %for.cond5
  %48 = load ptr, ptr %current_.i, align 8
  %49 = load ptr, ptr %end_.i655, align 8
  %cmp.i304 = icmp eq ptr %48, %49
  br i1 %cmp.i304, label %do.body179, label %lor.lhs.false175

lor.lhs.false175:                                 ; preds = %sw.bb173
  %50 = load i8, ptr %forwards_.i653, align 8
  %51 = and i8 %50, 1
  %conv.i.i307 = zext nneg i8 %51 to i64
  %52 = getelementptr i8, ptr %48, i64 %conv.i.i307
  %arrayidx.i.i308 = getelementptr i8, ptr %52, i64 -1
  %53 = load i8, ptr %arrayidx.i.i308, align 1
  %tobool.i309 = trunc i8 %50 to i1
  %idx.ext.i310 = select i1 %tobool.i309, i64 1, i64 -1
  %add.ptr.i311 = getelementptr inbounds i8, ptr %48, i64 %idx.ext.i310
  store ptr %add.ptr.i311, ptr %current_.i, align 8
  %conv.i312 = sext i8 %53 to i32
  %c2.i313 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %54 = load i16, ptr %c2.i313, align 1
  %conv3.i = zext i16 %54 to i32
  %cmp.i314 = icmp eq i32 %conv.i312, %conv3.i
  br i1 %cmp.i314, label %if.end194, label %do.body179

do.body179:                                       ; preds = %sw.bb173, %lor.lhs.false175
  %call181 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes180.sroa.0.0.extract.trunc = trunc i16 %call181 to i8
  %cmp.i.i315 = icmp eq i8 %btRes180.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i315, label %if.end187, label %cleanup941

if.end187:                                        ; preds = %do.body179
  %55 = and i16 %call181, 256
  %tobool189.not = icmp eq i16 %55, 0
  br i1 %tobool189.not, label %for.inc938, label %for.cond5.backedge

if.end194:                                        ; preds = %lor.lhs.false175
  %add197 = add i32 %5, 3
  store i32 %add197, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb199:                                         ; preds = %for.cond5
  %56 = load ptr, ptr %current_.i, align 8
  %57 = load ptr, ptr %end_.i655, align 8
  %cmp.i319 = icmp eq ptr %56, %57
  br i1 %cmp.i319, label %do.body210, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %sw.bb199
  %58 = load i8, ptr %forwards_.i653, align 8
  %59 = and i8 %58, 1
  %conv.i.i.i322 = zext nneg i8 %59 to i64
  %60 = getelementptr i8, ptr %56, i64 %conv.i.i.i322
  %arrayidx.i.i.i323 = getelementptr i8, ptr %60, i64 -1
  %61 = load i8, ptr %arrayidx.i.i.i323, align 1
  %tobool.i.i324 = trunc i8 %58 to i1
  %idx.ext.i.i325 = select i1 %tobool.i.i324, i64 1, i64 -1
  %add.ptr.i.i326 = getelementptr inbounds i8, ptr %56, i64 %idx.ext.i.i325
  store ptr %add.ptr.i.i326, ptr %current_.i, align 8
  %c205 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %62 = load i32, ptr %c205, align 1
  %63 = trunc i32 %62 to i8
  %cmp208.not = icmp eq i8 %61, %63
  br i1 %cmp208.not, label %if.end225, label %do.body210

do.body210:                                       ; preds = %sw.bb199, %lor.lhs.false202
  %call212 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes211.sroa.0.0.extract.trunc = trunc i16 %call212 to i8
  %cmp.i.i327 = icmp eq i8 %btRes211.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i327, label %if.end218, label %cleanup941

if.end218:                                        ; preds = %do.body210
  %64 = and i16 %call212, 256
  %tobool220.not = icmp eq i16 %64, 0
  br i1 %tobool220.not, label %for.inc938, label %for.cond5.backedge

if.end225:                                        ; preds = %lor.lhs.false202
  %add228 = add i32 %5, 5
  store i32 %add228, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb230:                                         ; preds = %for.cond5
  %65 = load ptr, ptr %current_.i, align 8
  %66 = load ptr, ptr %end_.i655, align 8
  %cmp.i331 = icmp eq ptr %65, %66
  br i1 %cmp.i331, label %do.body236, label %lor.lhs.false232

lor.lhs.false232:                                 ; preds = %sw.bb230
  %67 = load i8, ptr %forwards_.i653, align 8
  %68 = and i8 %67, 1
  %conv.i.i334 = zext nneg i8 %68 to i64
  %69 = getelementptr i8, ptr %65, i64 %conv.i.i334
  %arrayidx.i.i335 = getelementptr i8, ptr %69, i64 -1
  %70 = load i8, ptr %arrayidx.i.i335, align 1
  %tobool.i336 = trunc i8 %67 to i1
  %idx.ext.i337 = select i1 %tobool.i336, i64 1, i64 -1
  %add.ptr.i338 = getelementptr inbounds i8, ptr %65, i64 %idx.ext.i337
  store ptr %add.ptr.i338, ptr %current_.i, align 8
  %conv.i339 = sext i8 %70 to i32
  %c2.i340 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %71 = load i8, ptr %c2.i340, align 1
  %conv3.i341 = zext i8 %71 to i32
  %cmp.i342 = icmp eq i32 %conv.i339, %conv3.i341
  br i1 %cmp.i342, label %if.end251, label %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit

_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit: ; preds = %lor.lhs.false232
  %bf.load.i344 = load i8, ptr %syntaxFlags_, align 4
  %72 = and i8 %70, -33
  %73 = add i8 %72, -65
  %or.cond8.i.i = icmp ult i8 %73, 26
  %74 = shl i8 %bf.load.i344, 2
  %shl.i.i = and i8 %74, 32
  %or.i.i = or disjoint i8 %shl.i.i, %72
  %c.addr.0.i.i = select i1 %or.cond8.i.i, i8 %or.i.i, i8 %70
  %cmp8.i = icmp eq i8 %c.addr.0.i.i, %71
  br i1 %cmp8.i, label %if.end251, label %do.body236

do.body236:                                       ; preds = %sw.bb230, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit
  %call238 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes237.sroa.0.0.extract.trunc = trunc i16 %call238 to i8
  %cmp.i.i345 = icmp eq i8 %btRes237.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i345, label %if.end244, label %cleanup941

if.end244:                                        ; preds = %do.body236
  %75 = and i16 %call238, 256
  %tobool246.not = icmp eq i16 %75, 0
  br i1 %tobool246.not, label %for.inc938, label %for.cond5.backedge

if.end251:                                        ; preds = %lor.lhs.false232, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit
  %add254 = add i32 %5, 2
  store i32 %add254, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb256:                                         ; preds = %for.cond5
  %76 = load ptr, ptr %current_.i, align 8
  %77 = load ptr, ptr %end_.i655, align 8
  %cmp.i349 = icmp eq ptr %76, %77
  br i1 %cmp.i349, label %do.body262, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %sw.bb256
  %78 = load i8, ptr %forwards_.i653, align 8
  %79 = and i8 %78, 1
  %conv.i.i352 = zext nneg i8 %79 to i64
  %80 = getelementptr i8, ptr %76, i64 %conv.i.i352
  %arrayidx.i.i353 = getelementptr i8, ptr %80, i64 -1
  %81 = load i8, ptr %arrayidx.i.i353, align 1
  %tobool.i354 = trunc i8 %78 to i1
  %idx.ext.i355 = select i1 %tobool.i354, i64 1, i64 -1
  %add.ptr.i356 = getelementptr inbounds i8, ptr %76, i64 %idx.ext.i355
  store ptr %add.ptr.i356, ptr %current_.i, align 8
  %conv.i357 = sext i8 %81 to i32
  %c2.i358 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %82 = load i16, ptr %c2.i358, align 1
  %conv3.i359 = zext i16 %82 to i32
  %cmp.i360 = icmp eq i32 %conv.i357, %conv3.i359
  br i1 %cmp.i360, label %if.end277, label %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit

_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit: ; preds = %lor.lhs.false258
  %bf.load.i363 = load i8, ptr %syntaxFlags_, align 4
  %83 = and i8 %81, -33
  %84 = add i8 %83, -65
  %or.cond8.i.i364 = icmp ult i8 %84, 26
  %85 = shl i8 %bf.load.i363, 2
  %shl.i.i365 = and i8 %85, 32
  %or.i.i366 = or disjoint i8 %shl.i.i365, %83
  %c.addr.0.i.i367 = select i1 %or.cond8.i.i364, i8 %or.i.i366, i8 %81
  %86 = zext i8 %c.addr.0.i.i367 to i16
  %cmp8.i368 = icmp eq i16 %82, %86
  br i1 %cmp8.i368, label %if.end277, label %do.body262

do.body262:                                       ; preds = %sw.bb256, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit
  %call264 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes263.sroa.0.0.extract.trunc = trunc i16 %call264 to i8
  %cmp.i.i369 = icmp eq i8 %btRes263.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i369, label %if.end270, label %cleanup941

if.end270:                                        ; preds = %do.body262
  %87 = and i16 %call264, 256
  %tobool272.not = icmp eq i16 %87, 0
  br i1 %tobool272.not, label %for.inc938, label %for.cond5.backedge

if.end277:                                        ; preds = %lor.lhs.false258, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit
  %add280 = add i32 %5, 3
  store i32 %add280, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb282:                                         ; preds = %for.cond5
  %88 = load ptr, ptr %current_.i, align 8
  %89 = load ptr, ptr %end_.i655, align 8
  %cmp.i373 = icmp eq ptr %88, %89
  br i1 %cmp.i373, label %do.body303, label %if.then286

if.then286:                                       ; preds = %sw.bb282
  %90 = load i8, ptr %forwards_.i653, align 8
  %91 = and i8 %90, 1
  %conv.i.i.i376 = zext nneg i8 %91 to i64
  %92 = getelementptr i8, ptr %88, i64 %conv.i.i.i376
  %arrayidx.i.i.i377 = getelementptr i8, ptr %92, i64 -1
  %93 = load i8, ptr %arrayidx.i.i.i377, align 1
  %tobool.i.i378 = trunc i8 %90 to i1
  %idx.ext.i.i379 = select i1 %tobool.i.i378, i64 1, i64 -1
  %add.ptr.i.i380 = getelementptr inbounds i8, ptr %88, i64 %idx.ext.i.i379
  store ptr %add.ptr.i.i380, ptr %current_.i, align 8
  %c289 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %94 = load i32, ptr %c289, align 1
  %95 = trunc i32 %94 to i8
  %cmp292 = icmp eq i8 %93, %95
  br i1 %cmp292, label %if.end318, label %lor.rhs

lor.rhs:                                          ; preds = %if.then286
  %96 = and i8 %93, -33
  %97 = add i8 %96, -65
  %or.cond8.i = icmp ult i8 %97, 26
  %or.i = or i8 %93, 32
  %c.addr.0.i = select i1 %or.cond8.i, i8 %or.i, i8 %93
  %cmp298 = icmp eq i8 %c.addr.0.i, %95
  br i1 %cmp298, label %if.end318, label %do.body303

do.body303:                                       ; preds = %sw.bb282, %lor.rhs
  %call305 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes304.sroa.0.0.extract.trunc = trunc i16 %call305 to i8
  %cmp.i.i381 = icmp eq i8 %btRes304.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i381, label %if.end311, label %cleanup941

if.end311:                                        ; preds = %do.body303
  %98 = and i16 %call305, 256
  %tobool313.not = icmp eq i16 %98, 0
  br i1 %tobool313.not, label %for.inc938, label %for.cond5.backedge

if.end318:                                        ; preds = %if.then286, %lor.rhs
  %add321 = add i32 %5, 5
  store i32 %add321, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb323:                                         ; preds = %for.cond5
  %99 = load i8, ptr %forwards_.i653, align 8
  %tobool.i383 = trunc i8 %99 to i1
  %100 = load ptr, ptr %current_.i, align 8
  %101 = load ptr, ptr %s, align 8
  %102 = load ptr, ptr %last_.i, align 8
  %.sink1.i = select i1 %tobool.i383, ptr %102, ptr %100
  %.sink.i = select i1 %tobool.i383, ptr %100, ptr %101
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %.sink1.i to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %.sink.i to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %conv.i385 = trunc i64 %sub.ptr.sub5.i to i32
  %charCount = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %103 = load i8, ptr %charCount, align 1
  %conv327 = zext i8 %103 to i32
  %cmp328 = icmp ult i32 %conv.i385, %conv327
  br i1 %cmp328, label %do.body332, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %sw.bb323
  %add.ptr.i386 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %cmp5.i = icmp eq i8 %103, 0
  br i1 %cmp5.i, label %if.end347, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %lor.lhs.false329
  %104 = and i8 %99, 1
  %conv.i.i.i389 = zext nneg i8 %104 to i64
  %idx.ext.i.i391 = select i1 %tobool.i383, i64 1, i64 -1
  %wide.trip.count.i = zext i8 %103 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end347.loopexit, label %for.body.i, !llvm.loop !22

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %add.ptr.i46.i = phi ptr [ %100, %for.body.lr.ph.i ], [ %add.ptr.i.i393, %for.cond.i ]
  %105 = getelementptr i8, ptr %add.ptr.i46.i, i64 %conv.i.i.i389
  %arrayidx.i.i.i392 = getelementptr i8, ptr %105, i64 -1
  %106 = load i8, ptr %arrayidx.i.i.i392, align 1
  %add.ptr.i.i393 = getelementptr inbounds i8, ptr %add.ptr.i46.i, i64 %idx.ext.i.i391
  store ptr %add.ptr.i.i393, ptr %current_.i, align 8
  %arrayidx.i394 = getelementptr inbounds nuw i8, ptr %add.ptr.i386, i64 %indvars.iv.i
  %107 = load i8, ptr %arrayidx.i394, align 1
  %cmp4.not.i = icmp eq i8 %106, %107
  br i1 %cmp4.not.i, label %for.cond.i, label %do.body332

do.body332:                                       ; preds = %for.body.i, %sw.bb323
  %call334 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes333.sroa.0.0.extract.trunc = trunc i16 %call334 to i8
  %cmp.i.i395 = icmp eq i8 %btRes333.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i395, label %if.end340, label %cleanup941

if.end340:                                        ; preds = %do.body332
  %108 = and i16 %call334, 256
  %tobool342.not = icmp eq i16 %108, 0
  br i1 %tobool342.not, label %for.inc938, label %for.cond5.backedge

if.end347.loopexit:                               ; preds = %for.cond.i
  %.pre1044 = load i8, ptr %charCount, align 1
  %109 = zext i8 %.pre1044 to i32
  br label %if.end347

if.end347:                                        ; preds = %if.end347.loopexit, %lor.lhs.false329
  %conv.i397 = phi i32 [ %109, %if.end347.loopexit ], [ 0, %lor.lhs.false329 ]
  %add.i = add i32 %5, 2
  %add350 = add i32 %add.i, %conv.i397
  store i32 %add350, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb351:                                         ; preds = %for.cond5
  %110 = load i8, ptr %forwards_.i653, align 8
  %tobool.i399 = trunc i8 %110 to i1
  %111 = load ptr, ptr %current_.i, align 8
  %112 = load ptr, ptr %s, align 8
  %113 = load ptr, ptr %last_.i, align 8
  %.sink1.i402 = select i1 %tobool.i399, ptr %113, ptr %111
  %.sink.i403 = select i1 %tobool.i399, ptr %111, ptr %112
  %sub.ptr.lhs.cast3.i404 = ptrtoint ptr %.sink1.i402 to i64
  %sub.ptr.rhs.cast4.i405 = ptrtoint ptr %.sink.i403 to i64
  %sub.ptr.sub5.i406 = sub i64 %sub.ptr.lhs.cast3.i404, %sub.ptr.rhs.cast4.i405
  %conv.i407 = trunc i64 %sub.ptr.sub5.i406 to i32
  %charCount355 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %114 = load i8, ptr %charCount355, align 1
  %conv356 = zext i8 %114 to i32
  %cmp357 = icmp ult i32 %conv.i407, %conv356
  br i1 %cmp357, label %do.body361, label %lor.lhs.false358

lor.lhs.false358:                                 ; preds = %sw.bb351
  %add.ptr.i408 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %cmp6.i = icmp eq i8 %114, 0
  br i1 %cmp6.i, label %if.end376, label %for.body.lr.ph.i409

for.body.lr.ph.i409:                              ; preds = %lor.lhs.false358
  %bf.load.i411 = load i8, ptr %syntaxFlags_, align 4
  %115 = and i8 %110, 1
  %conv.i.i.i414 = zext nneg i8 %115 to i64
  %idx.ext.i.i416 = select i1 %tobool.i399, i64 1, i64 -1
  %116 = shl i8 %bf.load.i411, 2
  %shl.i.i417 = and i8 %116, 32
  %wide.trip.count.i419 = zext i8 %114 to i64
  br label %for.body.i420

for.body.i420:                                    ; preds = %for.inc.i, %for.body.lr.ph.i409
  %indvars.iv.i421 = phi i64 [ 0, %for.body.lr.ph.i409 ], [ %indvars.iv.next.i430, %for.inc.i ]
  %add.ptr.i10.i = phi ptr [ %111, %for.body.lr.ph.i409 ], [ %add.ptr.i.i423, %for.inc.i ]
  %117 = getelementptr i8, ptr %add.ptr.i10.i, i64 %conv.i.i.i414
  %arrayidx.i.i.i422 = getelementptr i8, ptr %117, i64 -1
  %118 = load i8, ptr %arrayidx.i.i.i422, align 1
  %add.ptr.i.i423 = getelementptr inbounds i8, ptr %add.ptr.i10.i, i64 %idx.ext.i.i416
  store ptr %add.ptr.i.i423, ptr %current_.i, align 8
  %arrayidx.i424 = getelementptr inbounds nuw i8, ptr %add.ptr.i408, i64 %indvars.iv.i421
  %119 = load i8, ptr %arrayidx.i424, align 1
  %cmp5.not.i = icmp eq i8 %118, %119
  br i1 %cmp5.not.i, label %for.inc.i, label %land.lhs.true.i425

land.lhs.true.i425:                               ; preds = %for.body.i420
  %conv4.i = sext i8 %119 to i32
  %120 = and i8 %118, -33
  %121 = add i8 %120, -65
  %or.cond8.i.i426 = icmp ult i8 %121, 26
  %or.i.i427 = or disjoint i8 %120, %shl.i.i417
  %c.addr.0.i.i428 = select i1 %or.cond8.i.i426, i8 %or.i.i427, i8 %118
  %conv8.i = zext i8 %c.addr.0.i.i428 to i32
  %cmp10.not.i = icmp eq i32 %conv8.i, %conv4.i
  br i1 %cmp10.not.i, label %for.inc.i, label %do.body361

for.inc.i:                                        ; preds = %land.lhs.true.i425, %for.body.i420
  %indvars.iv.next.i430 = add nuw nsw i64 %indvars.iv.i421, 1
  %exitcond.not.i431 = icmp eq i64 %indvars.iv.next.i430, %wide.trip.count.i419
  br i1 %exitcond.not.i431, label %if.end376.loopexit, label %for.body.i420, !llvm.loop !23

do.body361:                                       ; preds = %land.lhs.true.i425, %sw.bb351
  %call363 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes362.sroa.0.0.extract.trunc = trunc i16 %call363 to i8
  %cmp.i.i432 = icmp eq i8 %btRes362.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i432, label %if.end369, label %cleanup941

if.end369:                                        ; preds = %do.body361
  %122 = and i16 %call363, 256
  %tobool371.not = icmp eq i16 %122, 0
  br i1 %tobool371.not, label %for.inc938, label %for.cond5.backedge

if.end376.loopexit:                               ; preds = %for.inc.i
  %.pre1043 = load i8, ptr %charCount355, align 1
  %123 = zext i8 %.pre1043 to i32
  br label %if.end376

if.end376:                                        ; preds = %if.end376.loopexit, %lor.lhs.false358
  %conv.i435 = phi i32 [ %123, %if.end376.loopexit ], [ 0, %lor.lhs.false358 ]
  %add.i436 = add i32 %5, 2
  %add379 = add i32 %add.i436, %conv.i435
  store i32 %add379, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb380:                                         ; preds = %for.cond5
  %124 = load i32, ptr %flags_881, align 8
  %primaryConstraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 5
  %125 = load i8, ptr %primaryConstraints, align 1
  %conv.i437 = zext i8 %125 to i32
  %and.i = and i32 %conv.i437, 1
  %tobool.not.i438 = icmp eq i32 %and.i, 0
  %and.i.i439 = and i32 %124, 4
  %tobool2.not.i = icmp eq i32 %and.i.i439, 0
  %or.cond.i440 = or i1 %tobool2.not.i, %tobool.not.i438
  br i1 %or.cond.i440, label %if.end.i, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end.i:                                         ; preds = %sw.bb380
  %and4.i = and i32 %conv.i437, 2
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %if.end.i
  %126 = load ptr, ptr %current_.i, align 8
  %127 = load ptr, ptr %s, align 8
  %cmp.not.i = icmp eq ptr %126, %127
  br i1 %cmp.not.i, label %if.end8.i, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

if.end8.i:                                        ; preds = %land.lhs.true6.i, %if.end.i
  br label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit

_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit: ; preds = %sw.bb380, %land.lhs.true6.i, %if.end8.i
  %retval.0.i = phi i1 [ true, %if.end8.i ], [ false, %sw.bb380 ], [ false, %land.lhs.true6.i ]
  %secondaryConstraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %128 = load i8, ptr %secondaryConstraints, align 1
  %conv.i442 = zext i8 %128 to i32
  %and.i443 = and i32 %conv.i442, 1
  %tobool.not.i444 = icmp eq i32 %and.i443, 0
  %or.cond.i447 = or i1 %tobool2.not.i, %tobool.not.i444
  br i1 %or.cond.i447, label %if.end.i449, label %if.else.thread

if.end.i449:                                      ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit
  %and4.i450 = and i32 %conv.i442, 2
  %tobool5.not.i451 = icmp eq i32 %and4.i450, 0
  br i1 %tobool5.not.i451, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit456, label %land.lhs.true6.i452

land.lhs.true6.i452:                              ; preds = %if.end.i449
  %129 = load ptr, ptr %current_.i, align 8
  %130 = load ptr, ptr %s, align 8
  %cmp.not.i454 = icmp eq ptr %129, %130
  br i1 %cmp.not.i454, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit456, label %if.else.thread

_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit456: ; preds = %if.end.i449, %land.lhs.true6.i452
  br i1 %retval.0.i, label %if.then389, label %if.then407

if.then389:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit456
  %add392 = add i32 %5, 7
  store i32 %add392, ptr %ip_, align 8
  %secondaryBranch = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %131 = load i32, ptr %secondaryBranch, align 1
  %132 = load ptr, ptr %current_.i, align 8
  %133 = load i32, ptr %Size.i.i.i.i.i, align 8
  %134 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %133, %134
  br i1 %cmp.not.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then389
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i: ; preds = %if.then.i.i, %if.then389
  %135 = phi i32 [ %.pre.i.i, %if.then.i.i ], [ %133, %if.then389 ]
  %136 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i = zext i32 %135 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %136, i64 %conv.i3.i.i
  store i8 2, ptr %add.ptr.i.i.i, align 1
  %agg.tmp458.sroa.5.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  store i32 %131, ptr %agg.tmp458.sroa.5.0.add.ptr.i.i.i.sroa_idx, align 1
  %agg.tmp458.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  store ptr %132, ptr %agg.tmp458.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 1
  %137 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i = add i32 %137, 1
  store i32 %add.i.i, ptr %Size.i.i.i.i.i, align 8
  %cmp.i460 = icmp ugt i32 %add.i.i, 16777216
  br i1 %cmp.i460, label %cleanup941, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i
  %138 = load i32, ptr %backtracksRemaining_.i818, align 4
  %cmp2.i461 = icmp eq i32 %138, 0
  br i1 %cmp2.i461, label %cleanup941, label %_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit

_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE13pushBacktrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEES6_.exit: ; preds = %lor.lhs.false.i
  %dec.i = add i32 %138, -1
  store i32 %dec.i, ptr %backtracksRemaining_.i818, align 4
  br label %for.cond5.backedge

if.else.thread:                                   ; preds = %land.lhs.true6.i452, %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit
  br i1 %retval.0.i, label %if.then400, label %do.body411

if.then400:                                       ; preds = %if.else.thread
  %add403 = add i32 %5, 7
  store i32 %add403, ptr %ip_, align 8
  br label %for.cond5.backedge

if.then407:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit456
  %secondaryBranch408 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %139 = load i32, ptr %secondaryBranch408, align 1
  store i32 %139, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body411:                                       ; preds = %if.else.thread
  %call413 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes412.sroa.0.0.extract.trunc = trunc i16 %call413 to i8
  %cmp.i.i464 = icmp eq i8 %btRes412.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i464, label %if.end419, label %cleanup941

if.end419:                                        ; preds = %do.body411
  %140 = and i16 %call413, 256
  %tobool421.not = icmp eq i16 %140, 0
  br i1 %tobool421.not, label %for.inc938, label %for.cond5.backedge

sw.bb429:                                         ; preds = %for.cond5
  %target = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %141 = load i32, ptr %target, align 1
  store i32 %141, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb432:                                         ; preds = %for.cond5
  %142 = load ptr, ptr %current_.i, align 8
  %143 = load ptr, ptr %end_.i655, align 8
  %cmp.i468 = icmp eq ptr %142, %143
  br i1 %cmp.i468, label %do.body438, label %lor.lhs.false434

lor.lhs.false434:                                 ; preds = %sw.bb432
  %144 = load i8, ptr %forwards_.i653, align 8
  %145 = and i8 %144, 1
  %conv.i.i471 = zext nneg i8 %145 to i64
  %146 = getelementptr i8, ptr %142, i64 %conv.i.i471
  %arrayidx.i.i472 = getelementptr i8, ptr %146, i64 -1
  %147 = load i8, ptr %arrayidx.i.i472, align 1
  %tobool.i473 = trunc i8 %144 to i1
  %idx.ext.i474 = select i1 %tobool.i473, i64 1, i64 -1
  %add.ptr.i475 = getelementptr inbounds i8, ptr %142, i64 %idx.ext.i474
  store ptr %add.ptr.i475, ptr %current_.i, align 8
  %add.ptr.i476 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %call2.i = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr.i476, i8 noundef zeroext %147)
  br i1 %call2.i, label %if.end453, label %do.body438

do.body438:                                       ; preds = %sw.bb432, %lor.lhs.false434
  %call440 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes439.sroa.0.0.extract.trunc = trunc i16 %call440 to i8
  %cmp.i.i477 = icmp eq i8 %btRes439.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i477, label %if.end446, label %cleanup941

if.end446:                                        ; preds = %do.body438
  %148 = and i16 %call440, 256
  %tobool448.not = icmp eq i16 %148, 0
  br i1 %tobool448.not, label %for.inc938, label %for.cond5.backedge

if.end453:                                        ; preds = %lor.lhs.false434
  %rangeCount.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %149 = load i32, ptr %rangeCount.i, align 1
  %mul.i = shl i32 %149, 3
  %add.i479 = or disjoint i32 %mul.i, 6
  %150 = load i32, ptr %ip_, align 8
  %add457 = add i32 %add.i479, %150
  store i32 %add457, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb458:                                         ; preds = %for.cond5
  %151 = load ptr, ptr %current_.i, align 8
  %152 = load ptr, ptr %end_.i655, align 8
  %cmp.i482 = icmp eq ptr %151, %152
  br i1 %cmp.i482, label %do.body467, label %lor.lhs.false463

lor.lhs.false463:                                 ; preds = %sw.bb458
  %add.ptr461 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %153 = load i8, ptr %forwards_.i653, align 8
  %154 = and i8 %153, 1
  %conv.i.i.i485 = zext nneg i8 %154 to i64
  %155 = getelementptr i8, ptr %151, i64 %conv.i.i.i485
  %arrayidx.i.i.i486 = getelementptr i8, ptr %155, i64 -1
  %156 = load i8, ptr %arrayidx.i.i.i486, align 1
  %tobool.i.i487 = trunc i8 %153 to i1
  %idx.ext.i.i488 = select i1 %tobool.i.i487, i64 1, i64 -1
  %add.ptr.i.i489 = getelementptr inbounds i8, ptr %151, i64 %idx.ext.i.i488
  store ptr %add.ptr.i.i489, ptr %current_.i, align 8
  %call465 = call noundef zeroext i1 @_ZN6hermes5regex18bracketMatchesCharINS0_16ASCIIRegexTraitsEEEbRKNS0_7ContextIT_EEPKNS0_11BracketInsnEPKNS0_14BracketRange32ENS4_9CodePointE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %add.ptr461, i8 noundef zeroext %156)
  br i1 %call465, label %if.end482, label %do.body467

do.body467:                                       ; preds = %sw.bb458, %lor.lhs.false463
  %call469 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes468.sroa.0.0.extract.trunc = trunc i16 %call469 to i8
  %cmp.i.i490 = icmp eq i8 %btRes468.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i490, label %if.end475, label %cleanup941

if.end475:                                        ; preds = %do.body467
  %157 = and i16 %call469, 256
  %tobool477.not = icmp eq i16 %157, 0
  br i1 %tobool477.not, label %for.inc938, label %for.cond5.backedge

if.end482:                                        ; preds = %lor.lhs.false463
  %rangeCount.i492 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %158 = load i32, ptr %rangeCount.i492, align 1
  %mul.i493 = shl i32 %158, 3
  %add.i494 = or disjoint i32 %mul.i493, 6
  %159 = load i32, ptr %ip_, align 8
  %add485 = add i32 %add.i494, %159
  store i32 %add485, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb486:                                         ; preds = %for.cond5
  %160 = load ptr, ptr %current_.i, align 8
  %161 = load ptr, ptr %s, align 8
  %cmp.i497 = icmp eq ptr %160, %161
  br i1 %cmp.i497, label %if.end496, label %if.then491

if.then491:                                       ; preds = %sw.bb486
  %arrayidx493 = getelementptr inbounds i8, ptr %160, i64 -1
  %162 = load i8, ptr %arrayidx493, align 1
  %163 = and i8 %162, -33
  %164 = add i8 %163, -65
  %or.cond12.i = icmp ult i8 %164, 26
  %165 = add i8 %162, -48
  %or.cond2.i = icmp ult i8 %165, 10
  %or.cond13.i = or i1 %or.cond2.i, %or.cond12.i
  %cmp25.i = icmp eq i8 %162, 95
  %spec.select.i = or i1 %cmp25.i, %or.cond13.i
  %166 = zext i1 %spec.select.i to i32
  br label %if.end496

if.end496:                                        ; preds = %if.then491, %sw.bb486
  %prevIsWordchar.0 = phi i32 [ 0, %sw.bb486 ], [ %166, %if.then491 ]
  %167 = load ptr, ptr %last_.i, align 8
  %cmp.i501 = icmp eq ptr %160, %167
  br i1 %cmp.i501, label %if.end503, label %if.then498

if.then498:                                       ; preds = %if.end496
  %168 = load i8, ptr %160, align 1
  %169 = and i8 %168, -33
  %170 = add i8 %169, -65
  %or.cond12.i502 = icmp ult i8 %170, 26
  %171 = add i8 %168, -48
  %or.cond2.i503 = icmp ult i8 %171, 10
  %or.cond13.i504 = or i1 %or.cond2.i503, %or.cond12.i502
  %cmp25.i505 = icmp eq i8 %168, 95
  %spec.select.i506 = or i1 %cmp25.i505, %or.cond13.i504
  %172 = zext i1 %spec.select.i506 to i32
  br label %if.end503

if.end503:                                        ; preds = %if.then498, %if.end496
  %currentIsWordchar.0 = phi i32 [ 0, %if.end496 ], [ %172, %if.then498 ]
  %invert = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %173 = load i8, ptr %invert, align 1
  %174 = trunc i8 %173 to i1
  %175 = icmp eq i32 %prevIsWordchar.0, %currentIsWordchar.0
  %tobool514.not = xor i1 %175, %174
  br i1 %tobool514.not, label %do.body521, label %if.then515

if.then515:                                       ; preds = %if.end503
  %add518 = add i32 %5, 2
  store i32 %add518, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body521:                                       ; preds = %if.end503
  %call523 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes522.sroa.0.0.extract.trunc = trunc i16 %call523 to i8
  %cmp.i.i508 = icmp eq i8 %btRes522.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i508, label %if.end529, label %cleanup941

if.end529:                                        ; preds = %do.body521
  %176 = and i16 %call523, 256
  %tobool531.not = icmp eq i16 %176, 0
  br i1 %tobool531.not, label %for.inc938, label %for.cond5.backedge

sw.bb537:                                         ; preds = %for.cond5
  %mexp = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %177 = load i16, ptr %mexp, align 1
  %178 = load i32, ptr %Size.i.i.i.i.i, align 8
  %179 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i513 = icmp ult i32 %178, %179
  br i1 %cmp.not.i.i513, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i517, label %if.then.i.i514

if.then.i.i514:                                   ; preds = %sw.bb537
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i516 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i517

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i517: ; preds = %if.then.i.i514, %sw.bb537
  %180 = phi i32 [ %.pre.i.i516, %if.then.i.i514 ], [ %178, %sw.bb537 ]
  %181 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i518 = zext i32 %180 to i64
  %add.ptr.i.i.i519 = getelementptr inbounds nuw [24 x i8], ptr %181, i64 %conv.i3.i.i518
  store i8 0, ptr %add.ptr.i.i.i519, align 1
  %agg.tmp541510.sroa.5.0.add.ptr.i.i.i519.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i519, i64 2
  store i16 %177, ptr %agg.tmp541510.sroa.5.0.add.ptr.i.i.i519.sroa_idx, align 1
  %agg.tmp541510.sroa.6.0.add.ptr.i.i.i519.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i519, i64 4
  store i64 -1, ptr %agg.tmp541510.sroa.6.0.add.ptr.i.i.i519.sroa_idx, align 1
  %182 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i520 = add i32 %182, 1
  store i32 %add.i.i520, ptr %Size.i.i.i.i.i, align 8
  %cmp.i521 = icmp ugt i32 %add.i.i520, 16777216
  br i1 %cmp.i521, label %cleanup941, label %lor.lhs.false.i522

lor.lhs.false.i522:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i517
  %183 = load i32, ptr %backtracksRemaining_.i818, align 4
  %cmp2.i524 = icmp eq i32 %183, 0
  br i1 %cmp2.i524, label %cleanup941, label %if.end546

if.end546:                                        ; preds = %lor.lhs.false.i522
  %dec.i526 = add i32 %183, -1
  store i32 %dec.i526, ptr %backtracksRemaining_.i818, align 4
  %184 = load i16, ptr %mexp, align 1
  %conv.i529 = zext i16 %184 to i64
  %185 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i530 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %conv.i529
  %186 = load i8, ptr %forwards_.i653, align 8
  %tobool.i532 = trunc i8 %186 to i1
  %187 = load ptr, ptr %current_.i, align 8
  %188 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i534 = ptrtoint ptr %187 to i64
  %sub.ptr.rhs.cast.i535 = ptrtoint ptr %188 to i64
  %sub.ptr.sub.i536 = sub i64 %sub.ptr.lhs.cast.i534, %sub.ptr.rhs.cast.i535
  %conv.i537 = trunc i64 %sub.ptr.sub.i536 to i32
  br i1 %tobool.i532, label %if.then551, label %if.else554

if.then551:                                       ; preds = %if.end546
  store i32 %conv.i537, ptr %arrayidx.i.i530, align 4
  br label %if.end557

if.else554:                                       ; preds = %if.end546
  %end556 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i530, i64 4
  store i32 %conv.i537, ptr %end556, align 4
  br label %if.end557

if.end557:                                        ; preds = %if.else554, %if.then551
  %189 = load i32, ptr %ip_, align 8
  %add560 = add i32 %189, 3
  store i32 %add560, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb562:                                         ; preds = %for.cond5
  %mexp566 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %190 = load i16, ptr %mexp566, align 1
  %conv.i544 = zext i16 %190 to i64
  %191 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i545 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %conv.i544
  %192 = load i8, ptr %forwards_.i653, align 8
  %tobool.i547 = trunc i8 %192 to i1
  %193 = load ptr, ptr %current_.i, align 8
  %194 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i549 = ptrtoint ptr %193 to i64
  %sub.ptr.rhs.cast.i550 = ptrtoint ptr %194 to i64
  %sub.ptr.sub.i551 = sub i64 %sub.ptr.lhs.cast.i549, %sub.ptr.rhs.cast.i550
  %conv.i552 = trunc i64 %sub.ptr.sub.i551 to i32
  br i1 %tobool.i547, label %if.then570, label %if.else573

if.then570:                                       ; preds = %sw.bb562
  %end572 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i545, i64 4
  store i32 %conv.i552, ptr %end572, align 4
  br label %if.end576

if.else573:                                       ; preds = %sw.bb562
  store i32 %conv.i552, ptr %arrayidx.i.i545, align 4
  br label %if.end576

if.end576:                                        ; preds = %if.else573, %if.then570
  %195 = load i32, ptr %ip_, align 8
  %add579 = add i32 %195, 3
  store i32 %add579, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb581:                                         ; preds = %for.cond5
  %mexp584 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %196 = load i16, ptr %mexp584, align 1
  %conv.i559 = zext i16 %196 to i64
  %197 = load ptr, ptr %capturedRanges_3.i, align 8
  %arrayidx.i.i560 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %conv.i559
  %cr.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i560, align 4
  %cr.sroa.3.0.call586.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i.i560, i64 4
  %cr.sroa.3.0.copyload = load i32, ptr %cr.sroa.3.0.call586.sroa_idx, align 4
  %cmp588 = icmp eq i32 %cr.sroa.0.0.copyload, -1
  %cmp591 = icmp eq i32 %cr.sroa.3.0.copyload, -1
  %or.cond2 = select i1 %cmp588, i1 true, i1 %cmp591
  br i1 %or.cond2, label %if.then592, label %if.end597

if.then592:                                       ; preds = %sw.bb581
  %add595 = add i32 %5, 3
  store i32 %add595, ptr %ip_, align 8
  br label %for.cond5.backedge

if.end597:                                        ; preds = %sw.bb581
  %bf.load = load i8, ptr %syntaxFlags_, align 4
  %bf.load.fr = freeze i8 %bf.load
  %bf.clear = and i8 %bf.load.fr, 1
  %tobool598.not = icmp eq i8 %bf.clear, 0
  %198 = load ptr, ptr %first_, align 8
  %idx.ext = zext i32 %cr.sroa.0.0.copyload to i64
  %add.ptr606 = getelementptr inbounds nuw i8, ptr %198, i64 %idx.ext
  %idx.ext609 = zext i32 %cr.sroa.3.0.copyload to i64
  %add.ptr610 = getelementptr inbounds nuw i8, ptr %198, i64 %idx.ext609
  %199 = load i8, ptr %forwards_.i653, align 8
  %tobool.i562 = trunc i8 %199 to i1
  %cond615 = select i1 %tobool.i562, ptr %add.ptr606, ptr %add.ptr610
  %frombool.i = and i8 %199, 1
  %cond.i = select i1 %tobool.i562, ptr %add.ptr610, ptr %add.ptr606
  %cursor1.sroa.1.0.copyload = load ptr, ptr %current_.i, align 8
  %cursor1.sroa.9.0.copyload = load ptr, ptr %end_.i655, align 8
  %conv.i.i.i611 = zext nneg i8 %frombool.i to i64
  %idx.ext.i.i614 = select i1 %tobool.i562, i64 1, i64 -1
  br i1 %tobool598.not, label %land.rhs.us, label %if.end597.split

land.rhs.us:                                      ; preds = %if.end597, %if.end672.us
  %cursor2.sroa.2.0969.us = phi ptr [ %add.ptr.i588.us, %if.end672.us ], [ %cond615, %if.end597 ]
  %cursor1.sroa.1.0968.us = phi ptr [ %add.ptr.i581.us, %if.end672.us ], [ %cursor1.sroa.1.0.copyload, %if.end597 ]
  %cmp.i571.us = icmp eq ptr %cursor2.sroa.2.0969.us, %cond.i
  br i1 %cmp.i571.us, label %if.end690, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %cmp.i574.us = icmp eq ptr %cursor1.sroa.1.0968.us, %cursor1.sroa.9.0.copyload
  br i1 %cmp.i574.us, label %do.body675, label %if.end672.us

if.end672.us:                                     ; preds = %while.body.us
  %200 = getelementptr i8, ptr %cursor1.sroa.1.0968.us, i64 %conv.i.i.i611
  %arrayidx.i.i578.us = getelementptr i8, ptr %200, i64 -1
  %201 = load i8, ptr %arrayidx.i.i578.us, align 1
  %add.ptr.i581.us = getelementptr inbounds i8, ptr %cursor1.sroa.1.0968.us, i64 %idx.ext.i.i614
  %202 = getelementptr i8, ptr %cursor2.sroa.2.0969.us, i64 %conv.i.i.i611
  %arrayidx.i.i585.us = getelementptr i8, ptr %202, i64 -1
  %203 = load i8, ptr %arrayidx.i.i585.us, align 1
  %add.ptr.i588.us = getelementptr inbounds i8, ptr %cursor2.sroa.2.0969.us, i64 %idx.ext.i.i614
  %cmp630.us = icmp eq i8 %201, %203
  br i1 %cmp630.us, label %land.rhs.us, label %do.body675, !llvm.loop !24

if.end597.split:                                  ; preds = %if.end597
  %204 = and i8 %bf.load.fr, 8
  %tobool603.not = icmp eq i8 %204, 0
  %cmp.i571.us9731181 = icmp eq i32 %cr.sroa.0.0.copyload, %cr.sroa.3.0.copyload
  br i1 %tobool603.not, label %land.rhs.us970.preheader, label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %if.end597.split
  br i1 %cmp.i571.us9731181, label %if.end690, label %while.body

land.rhs.us970.preheader:                         ; preds = %if.end597.split
  br i1 %cmp.i571.us9731181, label %if.end690, label %while.body.us974

while.body.us974:                                 ; preds = %land.rhs.us970.preheader, %land.rhs.us970.backedge
  %cursor1.sroa.1.0968.us9721183 = phi ptr [ %add.ptr.i595.us, %land.rhs.us970.backedge ], [ %cursor1.sroa.1.0.copyload, %land.rhs.us970.preheader ]
  %cursor2.sroa.2.0969.us9711182 = phi ptr [ %add.ptr.i602.us, %land.rhs.us970.backedge ], [ %cond615, %land.rhs.us970.preheader ]
  %cmp.i574.us975 = icmp eq ptr %cursor1.sroa.1.0968.us9721183, %cursor1.sroa.9.0.copyload
  br i1 %cmp.i574.us975, label %do.body675, label %if.else623.us976

if.else623.us976:                                 ; preds = %while.body.us974
  %205 = getelementptr i8, ptr %cursor1.sroa.1.0968.us9721183, i64 %conv.i.i.i611
  %arrayidx.i.i592.us = getelementptr i8, ptr %205, i64 -1
  %206 = load i8, ptr %arrayidx.i.i592.us, align 1
  %add.ptr.i595.us = getelementptr inbounds i8, ptr %cursor1.sroa.1.0968.us9721183, i64 %idx.ext.i.i614
  %207 = getelementptr i8, ptr %cursor2.sroa.2.0969.us9711182, i64 %conv.i.i.i611
  %arrayidx.i.i599.us = getelementptr i8, ptr %207, i64 -1
  %208 = load i8, ptr %arrayidx.i.i599.us, align 1
  %add.ptr.i602.us = getelementptr inbounds i8, ptr %cursor2.sroa.2.0969.us9711182, i64 %idx.ext.i.i614
  %cmp639.us = icmp eq i8 %206, %208
  br i1 %cmp639.us, label %land.rhs.us970.backedge, label %lor.rhs640.us

lor.rhs640.us:                                    ; preds = %if.else623.us976
  %209 = and i8 %206, -33
  %210 = add i8 %209, -65
  %or.cond8.i603.us = icmp ult i8 %210, 26
  %c.addr.0.i605.us = select i1 %or.cond8.i603.us, i8 %209, i8 %206
  %211 = and i8 %208, -33
  %212 = add i8 %211, -65
  %or.cond8.i606.us = icmp ult i8 %212, 26
  %c.addr.0.i608.us = select i1 %or.cond8.i606.us, i8 %211, i8 %208
  %cmp649.us = icmp eq i8 %c.addr.0.i605.us, %c.addr.0.i608.us
  br i1 %cmp649.us, label %land.rhs.us970.backedge, label %do.body675

land.rhs.us970.backedge:                          ; preds = %if.else623.us976, %lor.rhs640.us
  %cmp.i571.us973 = icmp eq ptr %add.ptr.i602.us, %cond.i
  br i1 %cmp.i571.us973, label %if.end690, label %while.body.us974, !llvm.loop !24

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs.backedge
  %cursor1.sroa.1.09681180 = phi ptr [ %add.ptr.i.i615, %land.rhs.backedge ], [ %cursor1.sroa.1.0.copyload, %land.rhs.preheader ]
  %cursor2.sroa.2.09691179 = phi ptr [ %add.ptr.i.i622, %land.rhs.backedge ], [ %cond615, %land.rhs.preheader ]
  %cmp.i574 = icmp eq ptr %cursor1.sroa.1.09681180, %cursor1.sroa.9.0.copyload
  br i1 %cmp.i574, label %do.body675, label %if.else623

if.else623:                                       ; preds = %while.body
  %213 = getelementptr i8, ptr %cursor1.sroa.1.09681180, i64 %conv.i.i.i611
  %arrayidx.i.i.i612 = getelementptr i8, ptr %213, i64 -1
  %214 = load i8, ptr %arrayidx.i.i.i612, align 1
  %add.ptr.i.i615 = getelementptr inbounds i8, ptr %cursor1.sroa.1.09681180, i64 %idx.ext.i.i614
  %215 = getelementptr i8, ptr %cursor2.sroa.2.09691179, i64 %conv.i.i.i611
  %arrayidx.i.i.i619 = getelementptr i8, ptr %215, i64 -1
  %216 = load i8, ptr %arrayidx.i.i.i619, align 1
  %add.ptr.i.i622 = getelementptr inbounds i8, ptr %cursor2.sroa.2.09691179, i64 %idx.ext.i.i614
  %cmp657 = icmp eq i8 %214, %216
  br i1 %cmp657, label %land.rhs.backedge, label %lor.rhs658

lor.rhs658:                                       ; preds = %if.else623
  %217 = and i8 %214, -33
  %218 = add i8 %217, -65
  %or.cond8.i623 = icmp ult i8 %218, 26
  %or.i624 = or i8 %214, 32
  %c.addr.0.i625 = select i1 %or.cond8.i623, i8 %or.i624, i8 %214
  %219 = and i8 %216, -33
  %220 = add i8 %219, -65
  %or.cond8.i626 = icmp ult i8 %220, 26
  %or.i627 = or i8 %216, 32
  %c.addr.0.i628 = select i1 %or.cond8.i626, i8 %or.i627, i8 %216
  %cmp667 = icmp eq i8 %c.addr.0.i625, %c.addr.0.i628
  br i1 %cmp667, label %land.rhs.backedge, label %do.body675

land.rhs.backedge:                                ; preds = %if.else623, %lor.rhs658
  %cmp.i571 = icmp eq ptr %add.ptr.i.i622, %cond.i
  br i1 %cmp.i571, label %if.end690, label %while.body, !llvm.loop !24

do.body675:                                       ; preds = %while.body, %lor.rhs658, %while.body.us974, %lor.rhs640.us, %while.body.us, %if.end672.us
  %call677 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes676.sroa.0.0.extract.trunc = trunc i16 %call677 to i8
  %cmp.i.i629 = icmp eq i8 %btRes676.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i629, label %if.end683, label %cleanup941

if.end683:                                        ; preds = %do.body675
  %221 = and i16 %call677, 256
  %tobool685.not = icmp eq i16 %221, 0
  br i1 %tobool685.not, label %for.inc938, label %for.cond5.backedge

if.end690:                                        ; preds = %land.rhs.backedge, %land.rhs.us970.backedge, %land.rhs.us, %land.rhs.preheader, %land.rhs.us970.preheader
  %.us-phi = phi ptr [ %cursor1.sroa.1.0968.us, %land.rhs.us ], [ %add.ptr.i595.us, %land.rhs.us970.backedge ], [ %cursor1.sroa.1.0.copyload, %land.rhs.us970.preheader ], [ %cursor1.sroa.1.0.copyload, %land.rhs.preheader ], [ %add.ptr.i.i615, %land.rhs.backedge ]
  %add693 = add i32 %5, 3
  store i32 %add693, ptr %ip_, align 8
  store ptr %.us-phi, ptr %current_.i, align 8
  br label %for.cond5.backedge

sw.bb696:                                         ; preds = %for.cond5
  %222 = load i32, ptr %flags_881, align 8
  %constraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 3
  %223 = load i8, ptr %constraints, align 1
  %conv.i633 = zext i8 %223 to i32
  %and.i634 = and i32 %conv.i633, 1
  %tobool.not.i635 = icmp eq i32 %and.i634, 0
  %and.i.i636 = and i32 %222, 4
  %tobool2.not.i637 = icmp eq i32 %and.i.i636, 0
  %or.cond.i638 = or i1 %tobool2.not.i637, %tobool.not.i635
  br i1 %or.cond.i638, label %if.end.i640, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit647.thread

if.end.i640:                                      ; preds = %sw.bb696
  %and4.i641 = and i32 %conv.i633, 2
  %tobool5.not.i642 = icmp eq i32 %and4.i641, 0
  br i1 %tobool5.not.i642, label %if.then702, label %land.lhs.true6.i643

land.lhs.true6.i643:                              ; preds = %if.end.i640
  %224 = load ptr, ptr %current_.i, align 8
  %225 = load ptr, ptr %s, align 8
  %cmp.not.i645 = icmp eq ptr %224, %225
  br i1 %cmp.not.i645, label %if.then702, label %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit647.thread

_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit647.thread: ; preds = %sw.bb696, %land.lhs.true6.i643
  %invert745948 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %226 = load i8, ptr %invert745948, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %if.then750, label %do.body753

if.then702:                                       ; preds = %land.lhs.true6.i643, %if.end.i640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %savedState, ptr noundef nonnull align 8 dereferenceable(336) %s, i64 44, i1 false)
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i648, align 8
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i.i, align 4
  %228 = load i32, ptr %Size.i.i.i649, align 8
  %tobool.not.i.i.i = icmp eq i32 %228, 0
  %or.cond.i.i650 = or i1 %cmp.i.i.i, %tobool.not.i.i.i
  br i1 %or.cond.i.i650, label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then702
  %cmp15.i.i.i = icmp ugt i32 %228, 16
  br i1 %cmp15.i.i.i, label %if.end28.i.i.i, label %if.then.i.i.i.i

if.end28.i.i.i:                                   ; preds = %if.end13.i.i.i
  %conv.i.i.i.i = zext i32 %228 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_.i648, ptr noundef nonnull %add.ptr.i.i.i.i.i.i, i64 noundef %conv.i.i.i.i, i64 noundef 8) #10
  %.pre.i.i651 = load i32, ptr %Size.i.i.i649, align 8
  %cmp.not.i.i.i.i = icmp eq i32 %.pre.i.i651, 0
  br i1 %cmp.not.i.i.i.i, label %return.sink.split.i.i.i, label %if.end28.i.i.if.then.i.i.i_crit_edge.i

if.end28.i.i.if.then.i.i.i_crit_edge.i:           ; preds = %if.end28.i.i.i
  %.pre.i = load ptr, ptr %capturedRanges_.i648, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end28.i.i.if.then.i.i.i_crit_edge.i, %if.end13.i.i.i
  %229 = phi ptr [ %.pre.i, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %add.ptr.i.i.i.i.i.i, %if.end13.i.i.i ]
  %230 = phi i32 [ %.pre.i.i651, %if.end28.i.i.if.then.i.i.i_crit_edge.i ], [ %228, %if.end13.i.i.i ]
  %conv.i35.i.i.i = zext i32 %230 to i64
  %231 = load ptr, ptr %capturedRanges_3.i, align 8
  %gepdiff.i.i.i = shl nuw nsw i64 %conv.i35.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr align 4 %231, i64 %gepdiff.i.i.i, i1 false)
  br label %return.sink.split.i.i.i

return.sink.split.i.i.i:                          ; preds = %if.then.i.i.i.i, %if.end28.i.i.i
  store i32 %228, ptr %Size.i.i.i.i.i.i, align 8
  br label %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i: ; preds = %return.sink.split.i.i.i, %if.then702
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  store i32 16, ptr %Capacity2.i.i.i.i.i5.i, align 4
  %232 = load i32, ptr %Size.i.i6.i, align 8
  %tobool.not.i.i7.i = icmp eq i32 %232, 0
  %or.cond.i9.i = or i1 %cmp.i.i.i, %tobool.not.i.i7.i
  br i1 %or.cond.i9.i, label %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit, label %if.end13.i.i10.i

if.end13.i.i10.i:                                 ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i
  %cmp15.i.i11.i = icmp ugt i32 %232, 16
  br i1 %cmp15.i.i11.i, label %if.end28.i.i16.i, label %if.then.i.i.i12.i

if.end28.i.i16.i:                                 ; preds = %if.end13.i.i10.i
  %conv.i.i.i17.i = zext i32 %232 to i64
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_.i, ptr noundef nonnull %add.ptr.i.i.i.i.i3.i, i64 noundef %conv.i.i.i17.i, i64 noundef 8) #10
  %.pre.i18.i = load i32, ptr %Size.i.i6.i, align 8
  %cmp.not.i.i.i19.i = icmp eq i32 %.pre.i18.i, 0
  br i1 %cmp.not.i.i.i19.i, label %return.sink.split.i.i15.i, label %if.end28.i.i16.if.then.i.i.i12_crit_edge.i

if.end28.i.i16.if.then.i.i.i12_crit_edge.i:       ; preds = %if.end28.i.i16.i
  %.pre20.i = load ptr, ptr %loopDatas_.i, align 8
  br label %if.then.i.i.i12.i

if.then.i.i.i12.i:                                ; preds = %if.end28.i.i16.if.then.i.i.i12_crit_edge.i, %if.end13.i.i10.i
  %233 = phi ptr [ %.pre20.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %add.ptr.i.i.i.i.i3.i, %if.end13.i.i10.i ]
  %234 = phi i32 [ %.pre.i18.i, %if.end28.i.i16.if.then.i.i.i12_crit_edge.i ], [ %232, %if.end13.i.i10.i ]
  %conv.i35.i.i13.i = zext i32 %234 to i64
  %235 = load ptr, ptr %loopDatas_.i711, align 8
  %gepdiff.i.i14.i = shl nuw nsw i64 %conv.i35.i.i13.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 4 %235, i64 %gepdiff.i.i14.i, i1 false)
  br label %return.sink.split.i.i15.i

return.sink.split.i.i15.i:                        ; preds = %if.then.i.i.i12.i, %if.end28.i.i16.i
  store i32 %232, ptr %Size.i.i.i.i.i4.i, align 8
  br label %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit

_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit: ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex13CapturedRangeELj16EEC2ERKS4_.exit.i, %return.sink.split.i.i15.i
  %forwards = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %236 = load i8, ptr %forwards, align 1
  %tobool703 = trunc i8 %236 to i1
  %frombool.i652 = and i8 %236, 1
  store i8 %frombool.i652, ptr %forwards_.i653, align 8
  %cond.in.idx.i = select i1 %tobool703, i64 8, i64 0
  %cond.in.i = getelementptr inbounds nuw i8, ptr %s, i64 %cond.in.idx.i
  %cond.i654 = load ptr, ptr %cond.in.i, align 8
  store ptr %cond.i654, ptr %end_.i655, align 8
  %237 = load i32, ptr %ip_, align 8
  %add706 = add i32 %237, 12
  store i32 %add706, ptr %ip_, align 8
  %call708 = call { i8, ptr } @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE5matchEPNS0_5StateIS2_EEb(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %s, i1 noundef zeroext true)
  %238 = extractvalue { i8, ptr } %call708, 0
  %239 = extractvalue { i8, ptr } %call708, 1
  %cmp.i.i656 = icmp eq i8 %238, 0
  %tobool712 = icmp ne ptr %239, null
  %240 = select i1 %cmp.i.i656, i1 %tobool712, i1 false
  %241 = load ptr, ptr %current_.i658, align 8
  store ptr %241, ptr %current_.i, align 8
  %242 = load i8, ptr %forwards_.i660, align 8
  %tobool.i661 = trunc i8 %242 to i1
  %frombool.i662 = and i8 %242, 1
  store i8 %frombool.i662, ptr %forwards_.i653, align 8
  %cond.in.idx.i664 = select i1 %tobool.i661, i64 8, i64 0
  %cond.in.i665 = getelementptr inbounds nuw i8, ptr %s, i64 %cond.in.idx.i664
  %cond.i666 = load ptr, ptr %cond.in.i665, align 8
  store ptr %cond.i666, ptr %end_.i655, align 8
  br i1 %240, label %land.lhs.true720, label %if.else739

land.lhs.true720:                                 ; preds = %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit
  %invert721 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %243 = load i8, ptr %invert721, align 1
  %tobool722 = trunc i8 %243 to i1
  br i1 %tobool722, label %if.else739, label %if.then723

if.then723:                                       ; preds = %land.lhs.true720
  %mexpBegin = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %244 = load i16, ptr %mexpBegin, align 1
  %mexpEnd = getelementptr inbounds nuw i8, ptr %arrayidx, i64 6
  %245 = load i16, ptr %mexpEnd, align 1
  %cmp727966 = icmp ult i16 %244, %245
  br i1 %cmp727966, label %for.body728.preheader, label %cleanup

for.body728.preheader:                            ; preds = %if.then723
  %246 = zext i16 %244 to i64
  %wide.trip.count = zext i16 %245 to i64
  %.pre1042 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %for.body728

for.body728:                                      ; preds = %for.body728.preheader, %for.inc
  %247 = phi i32 [ %.pre1042, %for.body728.preheader ], [ %add.i.i683, %for.inc ]
  %indvars.iv = phi i64 [ %246, %for.body728.preheader ], [ %indvars.iv.next, %for.inc ]
  %248 = load ptr, ptr %capturedRanges_.i648, align 8
  %arrayidx.i.i670 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv
  %cr729.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i670, align 4
  %conv733 = trunc i64 %indvars.iv to i16
  %249 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i676 = icmp ult i32 %247, %249
  br i1 %cmp.not.i.i676, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i680, label %if.then.i.i677

if.then.i.i677:                                   ; preds = %for.body728
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i679 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i680

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i680: ; preds = %if.then.i.i677, %for.body728
  %250 = phi i32 [ %.pre.i.i679, %if.then.i.i677 ], [ %247, %for.body728 ]
  %251 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i681 = zext i32 %250 to i64
  %add.ptr.i.i.i682 = getelementptr inbounds nuw [24 x i8], ptr %251, i64 %conv.i3.i.i681
  store i8 0, ptr %add.ptr.i.i.i682, align 1
  %agg.tmp732673.sroa.5.0.add.ptr.i.i.i682.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i682, i64 2
  store i16 %conv733, ptr %agg.tmp732673.sroa.5.0.add.ptr.i.i.i682.sroa_idx, align 1
  %agg.tmp732673.sroa.6.0.add.ptr.i.i.i682.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i682, i64 4
  store i64 %cr729.sroa.0.0.copyload, ptr %agg.tmp732673.sroa.6.0.add.ptr.i.i.i682.sroa_idx, align 1
  %252 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i683 = add i32 %252, 1
  store i32 %add.i.i683, ptr %Size.i.i.i.i.i, align 8
  %cmp.i684 = icmp ugt i32 %add.i.i683, 16777216
  br i1 %cmp.i684, label %if.then737, label %lor.lhs.false.i685

lor.lhs.false.i685:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i680
  %253 = load i32, ptr %backtracksRemaining_.i818, align 4
  %cmp2.i687 = icmp eq i32 %253, 0
  br i1 %cmp2.i687, label %if.then737, label %for.inc

if.then737:                                       ; preds = %lor.lhs.false.i685, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i680
  %254 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %254, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then737
  call void @free(ptr noundef %254) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then737
  %255 = load ptr, ptr %capturedRanges_.i648, align 8
  %cmp.i.i.i2.i = icmp eq ptr %255, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i, label %cleanup941, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  call void @free(ptr noundef %255) #10
  br label %cleanup941

for.inc:                                          ; preds = %lor.lhs.false.i685
  %dec.i689 = add i32 %253, -1
  store i32 %dec.i689, ptr %backtracksRemaining_.i818, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body728, !llvm.loop !25

if.else739:                                       ; preds = %land.lhs.true720, %_ZN6hermes5regex5StateINS0_16ASCIIRegexTraitsEEC2ERKS3_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %s, ptr noundef nonnull align 8 dereferenceable(336) %savedState, i64 44, i1 false)
  br i1 %cmp.i.i.i, label %cleanup, label %if.end.i843

if.end.i843:                                      ; preds = %if.else739
  %256 = load ptr, ptr %capturedRanges_.i648, align 8
  %cmp.i.i845 = icmp eq ptr %256, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i845, label %if.end12.i856, label %if.then2.i846

if.then2.i846:                                    ; preds = %if.end.i843
  %257 = load ptr, ptr %capturedRanges_3.i, align 8
  %cmp.i26.i849 = icmp eq ptr %257, %add.ptr.i.i25.i848
  br i1 %cmp.i26.i849, label %if.end8.i852, label %if.then6.i850

if.then6.i850:                                    ; preds = %if.then2.i846
  call void @free(ptr noundef %257) #10
  %.pre.i851 = load ptr, ptr %capturedRanges_.i648, align 8
  br label %if.end8.i852

if.end8.i852:                                     ; preds = %if.then6.i850, %if.then2.i846
  %258 = phi ptr [ %.pre.i851, %if.then6.i850 ], [ %256, %if.then2.i846 ]
  store ptr %258, ptr %capturedRanges_3.i, align 8
  %259 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  store i32 %259, ptr %Size.i.i.i649, align 8
  %260 = load i32, ptr %Capacity2.i.i.i.i.i.i, align 4
  store i32 %260, ptr %Capacity11.i855, align 4
  store ptr %add.ptr.i.i.i.i.i.i, ptr %capturedRanges_.i648, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i.i, align 4
  br label %if.end.i833

if.end12.i856:                                    ; preds = %if.end.i843
  %261 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i30.i858 = zext i32 %261 to i64
  %262 = load i32, ptr %Size.i.i.i649, align 8
  %conv.i32.i860 = zext i32 %262 to i64
  %cmp15.not.i861 = icmp ult i32 %262, %261
  br i1 %cmp15.not.i861, label %if.end24.i867, label %if.then16.i862

if.then16.i862:                                   ; preds = %if.end12.i856
  %tobool.not.i863 = icmp eq i32 %261, 0
  br i1 %tobool.not.i863, label %if.end22.i866, label %if.then.i.i.i.i.i.i864

if.then.i.i.i.i.i.i864:                           ; preds = %if.then16.i862
  %263 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr.i80.idx.i865 = shl nuw nsw i64 %conv.i30.i858, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %263, ptr align 4 %256, i64 %add.ptr.i80.idx.i865, i1 false)
  br label %if.end22.i866

if.end22.i866:                                    ; preds = %if.then.i.i.i.i.i.i864, %if.then16.i862
  store i32 %261, ptr %Size.i.i.i649, align 8
  br label %if.end.i833

if.end24.i867:                                    ; preds = %if.end12.i856
  %264 = load i32, ptr %Capacity11.i855, align 4
  %cmp26.i869 = icmp ult i32 %264, %261
  br i1 %cmp26.i869, label %if.then27.i883, label %if.else.i870

if.then27.i883:                                   ; preds = %if.end24.i867
  store i32 0, ptr %Size.i.i.i649, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %capturedRanges_3.i, ptr noundef nonnull %add.ptr.i.i25.i848, i64 noundef %conv.i30.i858, i64 noundef 8) #10
  br label %if.end37.i874

if.else.i870:                                     ; preds = %if.end24.i867
  %tobool30.not.i871 = icmp eq i32 %262, 0
  br i1 %tobool30.not.i871, label %if.end37.i874, label %if.then.i.i.i.i.i47.i872

if.then.i.i.i.i.i47.i872:                         ; preds = %if.else.i870
  %add.ptr.idx.i873 = shl nuw nsw i64 %conv.i32.i860, 3
  %265 = load ptr, ptr %capturedRanges_3.i, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %265, ptr align 4 %256, i64 %add.ptr.idx.i873, i1 false)
  br label %if.end37.i874

if.end37.i874:                                    ; preds = %if.then.i.i.i.i.i47.i872, %if.else.i870, %if.then27.i883
  %CurSize.0.i875 = phi i64 [ 0, %if.then27.i883 ], [ 0, %if.else.i870 ], [ %conv.i32.i860, %if.then.i.i.i.i.i47.i872 ]
  %266 = load i32, ptr %Size.i.i.i.i.i.i, align 8
  %conv.i51.i876 = zext i32 %266 to i64
  %cmp.not.i.i.i877 = icmp eq i64 %CurSize.0.i875, %conv.i51.i876
  br i1 %cmp.not.i.i.i877, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i878

if.then.i.i.i878:                                 ; preds = %if.end37.i874
  %267 = load ptr, ptr %capturedRanges_.i648, align 8
  %add.ptr39.idx.i879 = shl nuw nsw i64 %CurSize.0.i875, 3
  %add.ptr39.i880 = getelementptr inbounds nuw i8, ptr %267, i64 %add.ptr39.idx.i879
  %268 = load ptr, ptr %capturedRanges_3.i, align 8
  %add.ptr42.i881 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %CurSize.0.i875
  %269 = sub nsw i64 %conv.i51.i876, %CurSize.0.i875
  %gepdiff.i882 = shl nsw i64 %269, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i881, ptr align 4 %add.ptr39.i880, i64 %gepdiff.i882, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i878, %if.end37.i874
  store i32 %261, ptr %Size.i.i.i649, align 8
  br label %if.end.i833

if.end.i833:                                      ; preds = %if.end8.i852, %if.end22.i866, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex13CapturedRangeELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  store i32 0, ptr %Size.i.i.i.i.i.i, align 8
  %270 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i835 = icmp eq ptr %270, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i835, label %if.end12.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i833
  %271 = load ptr, ptr %loopDatas_.i711, align 8
  %cmp.i26.i = icmp eq ptr %271, %add.ptr.i.i25.i
  br i1 %cmp.i26.i, label %if.end8.i837, label %if.then6.i

if.then6.i:                                       ; preds = %if.then2.i
  call void @free(ptr noundef %271) #10
  %.pre.i836 = load ptr, ptr %loopDatas_.i, align 8
  br label %if.end8.i837

if.end8.i837:                                     ; preds = %if.then6.i, %if.then2.i
  %272 = phi ptr [ %.pre.i836, %if.then6.i ], [ %270, %if.then2.i ]
  store ptr %272, ptr %loopDatas_.i711, align 8
  %273 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  store i32 %273, ptr %Size.i.i6.i, align 8
  %274 = load i32, ptr %Capacity2.i.i.i.i.i5.i, align 4
  store i32 %274, ptr %Capacity11.i, align 4
  store ptr %add.ptr.i.i.i.i.i3.i, ptr %loopDatas_.i, align 8
  store i32 0, ptr %Capacity2.i.i.i.i.i5.i, align 4
  br label %cleanup.sink.split

if.end12.i:                                       ; preds = %if.end.i833
  %275 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i30.i = zext i32 %275 to i64
  %276 = load i32, ptr %Size.i.i6.i, align 8
  %conv.i32.i = zext i32 %276 to i64
  %cmp15.not.i = icmp ult i32 %276, %275
  br i1 %cmp15.not.i, label %if.end24.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %tobool.not.i838 = icmp eq i32 %275, 0
  br i1 %tobool.not.i838, label %if.end22.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then16.i
  %277 = load ptr, ptr %loopDatas_.i711, align 8
  %add.ptr.i80.idx.i = shl nuw nsw i64 %conv.i30.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %277, ptr align 4 %270, i64 %add.ptr.i80.idx.i, i1 false)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then.i.i.i.i.i.i, %if.then16.i
  store i32 %275, ptr %Size.i.i6.i, align 8
  br label %cleanup.sink.split

if.end24.i:                                       ; preds = %if.end12.i
  %278 = load i32, ptr %Capacity11.i, align 4
  %cmp26.i = icmp ult i32 %278, %275
  br i1 %cmp26.i, label %if.then27.i, label %if.else.i839

if.then27.i:                                      ; preds = %if.end24.i
  store i32 0, ptr %Size.i.i6.i, align 8
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %loopDatas_.i711, ptr noundef nonnull %add.ptr.i.i25.i, i64 noundef %conv.i30.i, i64 noundef 8) #10
  br label %if.end37.i

if.else.i839:                                     ; preds = %if.end24.i
  %tobool30.not.i = icmp eq i32 %276, 0
  br i1 %tobool30.not.i, label %if.end37.i, label %if.then.i.i.i.i.i47.i

if.then.i.i.i.i.i47.i:                            ; preds = %if.else.i839
  %add.ptr.idx.i = shl nuw nsw i64 %conv.i32.i, 3
  %279 = load ptr, ptr %loopDatas_.i711, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %279, ptr align 4 %270, i64 %add.ptr.idx.i, i1 false)
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then.i.i.i.i.i47.i, %if.else.i839, %if.then27.i
  %CurSize.0.i = phi i64 [ 0, %if.then27.i ], [ 0, %if.else.i839 ], [ %conv.i32.i, %if.then.i.i.i.i.i47.i ]
  %280 = load i32, ptr %Size.i.i.i.i.i4.i, align 8
  %conv.i51.i = zext i32 %280 to i64
  %cmp.not.i.i.i = icmp eq i64 %CurSize.0.i, %conv.i51.i
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %if.then.i.i.i840

if.then.i.i.i840:                                 ; preds = %if.end37.i
  %281 = load ptr, ptr %loopDatas_.i, align 8
  %add.ptr39.idx.i = shl nuw nsw i64 %CurSize.0.i, 3
  %add.ptr39.i = getelementptr inbounds nuw i8, ptr %281, i64 %add.ptr39.idx.i
  %282 = load ptr, ptr %loopDatas_.i711, align 8
  %add.ptr42.i = getelementptr inbounds nuw [8 x i8], ptr %282, i64 %CurSize.0.i
  %283 = sub nsw i64 %conv.i51.i, %CurSize.0.i
  %gepdiff.i = shl nsw i64 %283, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr42.i, ptr align 4 %add.ptr39.i, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %if.then.i.i.i840, %if.end37.i
  store i32 %275, ptr %Size.i.i6.i, align 8
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.end8.i837, %if.end22.i, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex8LoopDataELb1EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  store i32 0, ptr %Size.i.i.i.i.i4.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.inc, %cleanup.sink.split, %if.else739, %if.then723
  %284 = load ptr, ptr %loopDatas_.i, align 8
  %cmp.i.i.i.i701 = icmp eq ptr %284, %add.ptr.i.i.i.i.i3.i
  br i1 %cmp.i.i.i.i701, label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i703, label %if.then.i.i.i702

if.then.i.i.i702:                                 ; preds = %cleanup
  call void @free(ptr noundef %284) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i703

_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i703: ; preds = %if.then.i.i.i702, %cleanup
  %285 = load ptr, ptr %capturedRanges_.i648, align 8
  %cmp.i.i.i2.i706 = icmp eq ptr %285, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i.i.i2.i706, label %if.end742, label %if.then.i.i3.i707

if.then.i.i3.i707:                                ; preds = %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i703
  call void @free(ptr noundef %285) #10
  br label %if.end742

if.end742:                                        ; preds = %if.then.i.i3.i707, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i703
  %invert745 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %286 = load i8, ptr %invert745, align 1
  %287 = trunc i8 %286 to i1
  %288 = xor i1 %240, %287
  br i1 %288, label %if.then750, label %do.body753

if.then750:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit647.thread, %if.end742
  %continuation = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %289 = load i32, ptr %continuation, align 1
  store i32 %289, ptr %ip_, align 8
  br label %for.cond5.backedge

do.body753:                                       ; preds = %_ZNK6hermes5regex6CursorINS0_16ASCIIRegexTraitsEE20satisfiesConstraintsENS0_9constants13MatchFlagTypeEh.exit647.thread, %if.end742
  %call755 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes754.sroa.0.0.extract.trunc = trunc i16 %call755 to i8
  %cmp.i.i709 = icmp eq i8 %btRes754.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i709, label %if.end761, label %cleanup941

if.end761:                                        ; preds = %do.body753
  %290 = and i16 %call755, 256
  %tobool763.not = icmp eq i16 %290, 0
  br i1 %tobool763.not, label %for.inc938, label %for.cond5.backedge

sw.bb769:                                         ; preds = %for.cond5
  %loopId = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %291 = load i32, ptr %loopId, align 1
  %conv.i712 = zext i32 %291 to i64
  %292 = load ptr, ptr %loopDatas_.i711, align 8
  %arrayidx.i.i713 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %conv.i712
  store i32 0, ptr %arrayidx.i.i713, align 4
  %293 = load i32, ptr %flags_881, align 8
  %loopeeConstraints = getelementptr inbounds nuw i8, ptr %arrayidx, i64 18
  %294 = load i8, ptr %loopeeConstraints, align 1
  %conv.i714 = zext i8 %294 to i32
  %and.i715 = and i32 %conv.i714, 1
  %tobool.not.i716 = icmp eq i32 %and.i715, 0
  %and.i.i717 = and i32 %293, 4
  %tobool2.not.i718 = icmp eq i32 %and.i.i717, 0
  %or.cond.i719 = or i1 %tobool2.not.i718, %tobool.not.i716
  br i1 %or.cond.i719, label %if.end.i721, label %if.then774

if.end.i721:                                      ; preds = %sw.bb769
  %and4.i722 = and i32 %conv.i714, 2
  %tobool5.not.i723 = icmp eq i32 %and4.i722, 0
  br i1 %tobool5.not.i723, label %runLoop, label %land.lhs.true6.i724

land.lhs.true6.i724:                              ; preds = %if.end.i721
  %295 = load ptr, ptr %current_.i, align 8
  %296 = load ptr, ptr %s, align 8
  %cmp.not.i726 = icmp eq ptr %295, %296
  br i1 %cmp.not.i726, label %runLoop, label %if.then774

if.then774:                                       ; preds = %sw.bb769, %land.lhs.true6.i724
  %min = getelementptr inbounds nuw i8, ptr %arrayidx, i64 5
  %297 = load i32, ptr %min, align 1
  %cmp775.not = icmp eq i32 %297, 0
  br i1 %cmp775.not, label %if.else792, label %do.body777

do.body777:                                       ; preds = %if.then774
  %call779 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes778.sroa.0.0.extract.trunc = trunc i16 %call779 to i8
  %cmp.i.i729 = icmp eq i8 %btRes778.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i729, label %if.end785, label %cleanup941

if.end785:                                        ; preds = %do.body777
  %298 = and i16 %call779, 256
  %tobool787.not = icmp eq i16 %298, 0
  br i1 %tobool787.not, label %for.inc938, label %for.cond5.backedge

if.else792:                                       ; preds = %if.then774
  %notTakenTarget = getelementptr inbounds nuw i8, ptr %arrayidx, i64 19
  %299 = load i32, ptr %notTakenTarget, align 1
  store i32 %299, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb796:                                         ; preds = %for.cond5
  %target798 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %300 = load i32, ptr %target798, align 1
  store i32 %300, ptr %ip_, align 8
  %idxprom801 = zext i32 %300 to i64
  %arrayidx802 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom801
  br label %runLoop

runLoop:                                          ; preds = %land.lhs.true6.i724, %if.end.i721, %sw.bb796
  %base.0 = phi ptr [ %arrayidx802, %sw.bb796 ], [ %arrayidx, %if.end.i721 ], [ %arrayidx, %land.lhs.true6.i724 ]
  %loopId805 = getelementptr inbounds nuw i8, ptr %base.0, i64 1
  %301 = load i32, ptr %loopId805, align 1
  %conv.i732 = zext i32 %301 to i64
  %302 = load ptr, ptr %loopDatas_.i711, align 8
  %arrayidx.i.i733 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %conv.i732
  %303 = load i32, ptr %arrayidx.i.i733, align 4
  %304 = load i32, ptr %ip_, align 8
  %add810 = add i32 %304, 23
  %min812 = getelementptr inbounds nuw i8, ptr %base.0, i64 5
  %305 = load i32, ptr %min812, align 1
  %cmp813 = icmp ugt i32 %303, %305
  br i1 %cmp813, label %land.lhs.true814, label %if.end833

land.lhs.true814:                                 ; preds = %runLoop
  %entryPosition = getelementptr inbounds nuw i8, ptr %arrayidx.i.i733, i64 4
  %306 = load i32, ptr %entryPosition, align 4
  %307 = load ptr, ptr %current_.i, align 8
  %308 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i735 = ptrtoint ptr %307 to i64
  %sub.ptr.rhs.cast.i736 = ptrtoint ptr %308 to i64
  %sub.ptr.sub.i737 = sub i64 %sub.ptr.lhs.cast.i735, %sub.ptr.rhs.cast.i736
  %conv.i738 = trunc i64 %sub.ptr.sub.i737 to i32
  %cmp816 = icmp eq i32 %306, %conv.i738
  br i1 %cmp816, label %do.body818, label %if.end833

do.body818:                                       ; preds = %land.lhs.true814
  %call820 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes819.sroa.0.0.extract.trunc = trunc i16 %call820 to i8
  %cmp.i.i739 = icmp eq i8 %btRes819.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i739, label %if.end826, label %cleanup941

if.end826:                                        ; preds = %do.body818
  %309 = and i16 %call820, 256
  %tobool828.not = icmp eq i16 %309, 0
  br i1 %tobool828.not, label %for.inc938, label %for.cond5.backedge

if.end833:                                        ; preds = %land.lhs.true814, %runLoop
  %cmp835 = icmp ult i32 %303, %305
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
  %310 = load i32, ptr %max, align 1
  %cmp844 = icmp eq i32 %303, %310
  br i1 %cmp844, label %if.then845, label %if.else848

if.then845:                                       ; preds = %if.else843
  %notTakenTarget846 = getelementptr inbounds nuw i8, ptr %base.0, i64 19
  %311 = load i32, ptr %notTakenTarget846, align 1
  store i32 %311, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else848:                                       ; preds = %if.else843
  %greedy = getelementptr inbounds nuw i8, ptr %base.0, i64 17
  %312 = load i8, ptr %greedy, align 1
  %tobool849 = trunc i8 %312 to i1
  br i1 %tobool849, label %if.else862, label %if.then850

if.then850:                                       ; preds = %if.else848
  %313 = load ptr, ptr %current_.i, align 8
  %314 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast.i742 = ptrtoint ptr %313 to i64
  %sub.ptr.rhs.cast.i743 = ptrtoint ptr %314 to i64
  %sub.ptr.sub.i744 = sub i64 %sub.ptr.lhs.cast.i742, %sub.ptr.rhs.cast.i743
  %conv.i745 = trunc i64 %sub.ptr.sub.i744 to i32
  %entryPosition852 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i733, i64 4
  store i32 %conv.i745, ptr %entryPosition852, align 4
  %agg.tmp855.sroa.0.0.copyload = load i64, ptr %arrayidx.i.i733, align 4
  %315 = load i32, ptr %Size.i.i.i.i.i, align 8
  %316 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i749 = icmp ult i32 %315, %316
  br i1 %cmp.not.i.i749, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i753, label %if.then.i.i750

if.then.i.i750:                                   ; preds = %if.then850
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i752 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i753

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i753: ; preds = %if.then.i.i750, %if.then850
  %317 = phi i32 [ %.pre.i.i752, %if.then.i.i750 ], [ %315, %if.then850 ]
  %318 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i754 = zext i32 %317 to i64
  %add.ptr.i.i.i755 = getelementptr inbounds nuw [24 x i8], ptr %318, i64 %conv.i3.i.i754
  store i8 3, ptr %add.ptr.i.i.i755, align 1
  %agg.tmp854746.sroa.5.0.add.ptr.i.i.i755.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i755, i64 4
  store i32 %add810, ptr %agg.tmp854746.sroa.5.0.add.ptr.i.i.i755.sroa_idx, align 1
  %agg.tmp854746.sroa.6.0.add.ptr.i.i.i755.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i755, i64 8
  store i64 %agg.tmp855.sroa.0.0.copyload, ptr %agg.tmp854746.sroa.6.0.add.ptr.i.i.i755.sroa_idx, align 1
  %agg.tmp854746.sroa.7.0.add.ptr.i.i.i755.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i755, i64 16
  store ptr %base.0, ptr %agg.tmp854746.sroa.7.0.add.ptr.i.i.i755.sroa_idx, align 1
  %319 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i756 = add i32 %319, 1
  store i32 %add.i.i756, ptr %Size.i.i.i.i.i, align 8
  %cmp.i757 = icmp ugt i32 %add.i.i756, 16777216
  br i1 %cmp.i757, label %cleanup941, label %lor.lhs.false.i758

lor.lhs.false.i758:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i753
  %320 = load i32, ptr %backtracksRemaining_.i818, align 4
  %cmp2.i760 = icmp eq i32 %320, 0
  br i1 %cmp2.i760, label %cleanup941, label %if.end859

if.end859:                                        ; preds = %lor.lhs.false.i758
  %dec.i762 = add i32 %320, -1
  store i32 %dec.i762, ptr %backtracksRemaining_.i818, align 4
  %notTakenTarget860 = getelementptr inbounds nuw i8, ptr %base.0, i64 19
  %321 = load i32, ptr %notTakenTarget860, align 1
  store i32 %321, ptr %ip_, align 8
  br label %for.cond5.backedge

if.else862:                                       ; preds = %if.else848
  %notTakenTarget864 = getelementptr inbounds nuw i8, ptr %base.0, i64 19
  %322 = load i32, ptr %notTakenTarget864, align 1
  %323 = load ptr, ptr %current_.i, align 8
  %324 = load i32, ptr %Size.i.i.i.i.i, align 8
  %325 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i771 = icmp ult i32 %324, %325
  br i1 %cmp.not.i.i771, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i775, label %if.then.i.i772

if.then.i.i772:                                   ; preds = %if.else862
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i774 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i775

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i775: ; preds = %if.then.i.i772, %if.else862
  %326 = phi i32 [ %.pre.i.i774, %if.then.i.i772 ], [ %324, %if.else862 ]
  %327 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i776 = zext i32 %326 to i64
  %add.ptr.i.i.i777 = getelementptr inbounds nuw [24 x i8], ptr %327, i64 %conv.i3.i.i776
  store i8 2, ptr %add.ptr.i.i.i777, align 1
  %agg.tmp863768.sroa.5.0.add.ptr.i.i.i777.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i777, i64 4
  store i32 %322, ptr %agg.tmp863768.sroa.5.0.add.ptr.i.i.i777.sroa_idx, align 1
  %agg.tmp863768.sroa.6.0.add.ptr.i.i.i777.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i777, i64 8
  store ptr %323, ptr %agg.tmp863768.sroa.6.0.add.ptr.i.i.i777.sroa_idx, align 1
  %328 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i778 = add i32 %328, 1
  store i32 %add.i.i778, ptr %Size.i.i.i.i.i, align 8
  %cmp.i779 = icmp ugt i32 %add.i.i778, 16777216
  br i1 %cmp.i779, label %cleanup941, label %lor.lhs.false.i780

lor.lhs.false.i780:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i775
  %329 = load i32, ptr %backtracksRemaining_.i818, align 4
  %cmp2.i782 = icmp eq i32 %329, 0
  br i1 %cmp2.i782, label %cleanup941, label %if.end869

if.end869:                                        ; preds = %lor.lhs.false.i780
  %dec.i784 = add i32 %329, -1
  store i32 %dec.i784, ptr %backtracksRemaining_.i818, align 4
  %call870 = call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %s, ptr noundef nonnull %base.0, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %cmp871.not = icmp eq i8 %call870, 0
  br i1 %cmp871.not, label %if.end873, label %cleanup941

if.end873:                                        ; preds = %if.end869
  store i32 %add810, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb878:                                         ; preds = %for.cond5
  %330 = load i32, ptr %flags_881, align 8
  %loopeeConstraints882 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %331 = load i8, ptr %loopeeConstraints882, align 1
  %conv.i787 = zext i8 %331 to i32
  %and.i788 = and i32 %conv.i787, 1
  %tobool.not.i789 = icmp eq i32 %and.i788, 0
  %and.i.i790 = and i32 %330, 4
  %tobool2.not.i791 = icmp eq i32 %and.i.i790, 0
  %or.cond.i792 = or i1 %tobool2.not.i791, %tobool.not.i789
  br i1 %or.cond.i792, label %if.end.i794, label %if.then884

if.end.i794:                                      ; preds = %sw.bb878
  %and4.i795 = and i32 %conv.i787, 2
  %tobool5.not.i796 = icmp eq i32 %and4.i795, 0
  %.pre1041 = load ptr, ptr %current_.i, align 8
  br i1 %tobool5.not.i796, label %runSimpleLoop, label %land.lhs.true6.i797

land.lhs.true6.i797:                              ; preds = %if.end.i794
  %332 = load ptr, ptr %s, align 8
  %cmp.not.i799 = icmp eq ptr %.pre1041, %332
  br i1 %cmp.not.i799, label %runSimpleLoop, label %if.then884

if.then884:                                       ; preds = %sw.bb878, %land.lhs.true6.i797
  %notTakenTarget885 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 2
  %333 = load i32, ptr %notTakenTarget885, align 1
  store i32 %333, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb888:                                         ; preds = %for.cond5
  %target890 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 1
  %334 = load i32, ptr %target890, align 1
  store i32 %334, ptr %ip_, align 8
  %idxprom893 = zext i32 %334 to i64
  %arrayidx894 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 %idxprom893
  %.pre = load ptr, ptr %current_.i, align 8
  br label %runSimpleLoop

runSimpleLoop:                                    ; preds = %land.lhs.true6.i797, %if.end.i794, %sw.bb888
  %335 = phi ptr [ %.pre, %sw.bb888 ], [ %.pre1041, %if.end.i794 ], [ %.pre1041, %land.lhs.true6.i797 ]
  %base.1 = phi ptr [ %arrayidx894, %sw.bb888 ], [ %arrayidx, %if.end.i794 ], [ %arrayidx, %land.lhs.true6.i797 ]
  %notTakenTarget899 = getelementptr inbounds nuw i8, ptr %base.1, i64 2
  %336 = load i32, ptr %notTakenTarget899, align 1
  %337 = load i32, ptr %Size.i.i.i.i.i, align 8
  %338 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i.i808 = icmp ult i32 %337, %338
  br i1 %cmp.not.i.i808, label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i812, label %if.then.i.i809

if.then.i.i809:                                   ; preds = %runSimpleLoop
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 24) #10
  %.pre.i.i811 = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i812

_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i812: ; preds = %if.then.i.i809, %runSimpleLoop
  %339 = phi i32 [ %.pre.i.i811, %if.then.i.i809 ], [ %337, %runSimpleLoop ]
  %340 = load ptr, ptr %backtrackStack, align 8
  %conv.i3.i.i813 = zext i32 %339 to i64
  %add.ptr.i.i.i814 = getelementptr inbounds nuw [24 x i8], ptr %340, i64 %conv.i3.i.i813
  store i8 2, ptr %add.ptr.i.i.i814, align 1
  %agg.tmp898805.sroa.5.0.add.ptr.i.i.i814.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i814, i64 4
  store i32 %336, ptr %agg.tmp898805.sroa.5.0.add.ptr.i.i.i814.sroa_idx, align 1
  %agg.tmp898805.sroa.6.0.add.ptr.i.i.i814.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i814, i64 8
  store ptr %335, ptr %agg.tmp898805.sroa.6.0.add.ptr.i.i.i814.sroa_idx, align 1
  %341 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i.i815 = add i32 %341, 1
  store i32 %add.i.i815, ptr %Size.i.i.i.i.i, align 8
  %cmp.i816 = icmp ugt i32 %add.i.i815, 16777216
  br i1 %cmp.i816, label %cleanup941, label %lor.lhs.false.i817

lor.lhs.false.i817:                               ; preds = %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i812
  %342 = load i32, ptr %backtracksRemaining_.i818, align 4
  %cmp2.i819 = icmp eq i32 %342, 0
  br i1 %cmp2.i819, label %cleanup941, label %if.end904

if.end904:                                        ; preds = %lor.lhs.false.i817
  %dec.i821 = add i32 %342, -1
  store i32 %dec.i821, ptr %backtracksRemaining_.i818, align 4
  %343 = load i32, ptr %ip_, align 8
  %add907 = add i32 %343, 6
  store i32 %add907, ptr %ip_, align 8
  br label %for.cond5.backedge

sw.bb909:                                         ; preds = %for.cond5
  %call912 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE15matchWidth1LoopEPKNS0_14Width1LoopInsnEPNS0_5StateIS2_EERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %arrayidx, ptr noundef nonnull %s, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack)
  %matchRes.sroa.0.0.extract.trunc = trunc i16 %call912 to i8
  %cmp.i.i824 = icmp eq i8 %matchRes.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i824, label %if.end918, label %cleanup941

if.end918:                                        ; preds = %sw.bb909
  %344 = and i16 %call912, 256
  %tobool920.not = icmp eq i16 %344, 0
  br i1 %tobool920.not, label %do.body922, label %for.cond5.backedge

do.body922:                                       ; preds = %if.end918
  %call924 = call i16 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE9backtrackERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEEPNS0_5StateIS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(1552) %backtrackStack, ptr noundef nonnull %s)
  %btRes923.sroa.0.0.extract.trunc = trunc i16 %call924 to i8
  %cmp.i.i826 = icmp eq i8 %btRes923.sroa.0.0.extract.trunc, 0
  br i1 %cmp.i.i826, label %if.end930, label %cleanup941

if.end930:                                        ; preds = %do.body922
  %345 = and i16 %call924, 256
  %tobool932.not = icmp eq i16 %345, 0
  br i1 %tobool932.not, label %for.inc938, label %for.cond5.backedge

for.inc938:                                       ; preds = %if.end, %if.end34, %if.end59, %if.end82, %if.end109, %if.end135, %if.end161, %if.end187, %if.end218, %if.end244, %if.end270, %if.end311, %if.end340, %if.end369, %if.end419, %if.end446, %if.end475, %if.end529, %if.end683, %if.end761, %if.end785, %if.end826, %if.end930
  %add.i828 = add nuw nsw i64 %locIndex.01022, 1
  %exitcond1040.not = icmp eq i64 %locIndex.01022, %4
  br i1 %exitcond1040.not, label %cleanup941, label %for.body, !llvm.loop !26

cleanup941.loopexit.split.loop.exit:              ; preds = %for.cond5
  %add.ptr.le = getelementptr inbounds nuw i8, ptr %2, i64 %locIndex.01022
  br label %cleanup941

cleanup941:                                       ; preds = %for.inc938, %do.body922, %do.body818, %do.body777, %do.body753, %do.body675, %do.body521, %do.body467, %do.body438, %do.body411, %do.body361, %do.body332, %do.body303, %do.body262, %do.body236, %do.body210, %do.body179, %do.body153, %do.body127, %do.body101, %do.body74, %do.body51, %do.body26, %do.body, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i812, %lor.lhs.false.i817, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i775, %lor.lhs.false.i780, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i753, %lor.lhs.false.i758, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i517, %lor.lhs.false.i522, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i, %sw.bb909, %if.end869, %if.then836, %cleanup941.loopexit.split.loop.exit, %if.then.i.i3.i, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i
  %retval.sroa.0.0 = phi i8 [ 1, %if.then.i.i3.i ], [ 1, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ 0, %cleanup941.loopexit.split.loop.exit ], [ %btRes263.sroa.0.0.extract.trunc, %do.body262 ], [ %btRes819.sroa.0.0.extract.trunc, %do.body818 ], [ %btRes237.sroa.0.0.extract.trunc, %do.body236 ], [ %btRes211.sroa.0.0.extract.trunc, %do.body210 ], [ %btRes180.sroa.0.0.extract.trunc, %do.body179 ], [ %btRes154.sroa.0.0.extract.trunc, %do.body153 ], [ %btRes128.sroa.0.0.extract.trunc, %do.body127 ], [ %btRes102.sroa.0.0.extract.trunc, %do.body101 ], [ %btRes75.sroa.0.0.extract.trunc, %do.body74 ], [ %btRes52.sroa.0.0.extract.trunc, %do.body51 ], [ %btRes27.sroa.0.0.extract.trunc, %do.body26 ], [ %btRes.sroa.0.0.extract.trunc, %do.body ], [ %btRes923.sroa.0.0.extract.trunc, %do.body922 ], [ %btRes778.sroa.0.0.extract.trunc, %do.body777 ], [ %btRes676.sroa.0.0.extract.trunc, %do.body675 ], [ %btRes522.sroa.0.0.extract.trunc, %do.body521 ], [ %btRes754.sroa.0.0.extract.trunc, %do.body753 ], [ %btRes468.sroa.0.0.extract.trunc, %do.body467 ], [ %btRes439.sroa.0.0.extract.trunc, %do.body438 ], [ %btRes412.sroa.0.0.extract.trunc, %do.body411 ], [ %btRes362.sroa.0.0.extract.trunc, %do.body361 ], [ %btRes333.sroa.0.0.extract.trunc, %do.body332 ], [ %btRes304.sroa.0.0.extract.trunc, %do.body303 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i812 ], [ 1, %lor.lhs.false.i817 ], [ 1, %lor.lhs.false.i780 ], [ 1, %lor.lhs.false.i758 ], [ 1, %lor.lhs.false.i522 ], [ 1, %lor.lhs.false.i ], [ %call870, %if.end869 ], [ %matchRes.sroa.0.0.extract.trunc, %sw.bb909 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i775 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i517 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i753 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ %call838, %if.then836 ], [ 0, %for.inc938 ]
  %retval.sroa.35.0 = phi ptr [ undef, %if.then.i.i3.i ], [ undef, %_ZN4llvh11SmallVectorIN6hermes5regex8LoopDataELj16EED2Ev.exit.i ], [ %add.ptr.le, %cleanup941.loopexit.split.loop.exit ], [ undef, %do.body922 ], [ undef, %if.then836 ], [ undef, %if.end869 ], [ undef, %sw.bb909 ], [ undef, %lor.lhs.false.i ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ undef, %lor.lhs.false.i522 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i517 ], [ undef, %lor.lhs.false.i758 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i753 ], [ undef, %lor.lhs.false.i780 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i775 ], [ undef, %lor.lhs.false.i817 ], [ undef, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i812 ], [ undef, %do.body ], [ undef, %do.body26 ], [ undef, %do.body51 ], [ undef, %do.body74 ], [ undef, %do.body101 ], [ undef, %do.body127 ], [ undef, %do.body153 ], [ undef, %do.body179 ], [ undef, %do.body210 ], [ undef, %do.body236 ], [ undef, %do.body262 ], [ undef, %do.body303 ], [ undef, %do.body332 ], [ undef, %do.body361 ], [ undef, %do.body411 ], [ undef, %do.body438 ], [ undef, %do.body467 ], [ undef, %do.body521 ], [ undef, %do.body675 ], [ undef, %do.body753 ], [ undef, %do.body777 ], [ undef, %do.body818 ], [ null, %for.inc938 ]
  %346 = load ptr, ptr %backtrackStack, align 8
  %cmp.i.i.i830 = icmp eq ptr %346, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i830, label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EED2Ev.exit, label %if.then.i.i831

if.then.i.i831:                                   ; preds = %cleanup941
  call void @free(ptr noundef %346) #10
  br label %_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EED2Ev.exit

_ZN4llvh11SmallVectorIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELj64EED2Ev.exit: ; preds = %cleanup941, %if.then.i.i831
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
  %1 = phi i32 [ %0, %while.body.lr.ph ], [ %25, %sw.epilog ]
  %2 = load ptr, ptr %bts, align 8
  %conv.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %conv.i.i
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
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %conv.i
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
  %arrayidx.i.i36 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %conv.i35
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
  %loopData.sroa.2.0.extract.shift.i = lshr i64 %fields.sroa.2.0.copyload, 32
  %loopId.i = getelementptr inbounds nuw i8, ptr %fields.sroa.3.0.copyload, i64 1
  %15 = load i32, ptr %loopId.i, align 1
  %conv.i.i43 = zext i32 %15 to i64
  %16 = load ptr, ptr %loopDatas_.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %conv.i.i43
  store i64 %fields.sroa.2.0.copyload, ptr %arrayidx.i.i.i, align 4
  %ip_.i = getelementptr inbounds nuw i8, ptr %s, i64 40
  store i32 %fields.sroa.1.0.copyload, ptr %ip_.i, align 8
  %first_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %first_.i, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 %loopData.sroa.2.0.extract.shift.i
  %current_.i.i = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %add.ptr.i, ptr %current_.i.i, align 8
  %call2.i = tail call noundef zeroext i8 @_ZN6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE22prepareToEnterLoopBodyEPNS0_5StateIS2_EEPKNS0_13BeginLoopInsnERN4llvh11SmallVectorINS3_13BacktrackInsnELj64EEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull %s, ptr noundef %fields.sroa.3.0.copyload, ptr noundef nonnull align 8 dereferenceable(1552) %bts)
  %18 = zext i8 %call2.i to i16
  %19 = or disjoint i16 %18, 256
  br label %return

sw.bb12:                                          ; preds = %while.body, %while.body
  %min = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %20 = load ptr, ptr %min, align 8
  %max = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %21 = load ptr, ptr %max, align 8
  %cmp15 = icmp eq ptr %20, %21
  br i1 %cmp15, label %sw.epilog.sink.split, label %if.end17

if.end17:                                         ; preds = %sw.bb12
  %22 = load i8, ptr %forwards_.i, align 8
  %tobool.i.le = trunc i8 %22 to i1
  %cmp18 = icmp eq i8 %3, 4
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %max.le = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %idx.ext = select i1 %tobool.i.le, i64 -1, i64 1
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %max.le, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end17
  %min.le = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %idx.ext26 = select i1 %tobool.i.le, i64 1, i64 -1
  %add.ptr27 = getelementptr inbounds i8, ptr %20, i64 %idx.ext26
  store ptr %add.ptr27, ptr %min.le, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then19
  %add.ptr27.sink = phi ptr [ %add.ptr, %if.then19 ], [ %add.ptr27, %if.else ]
  %23 = getelementptr inbounds nuw i8, ptr %s, i64 16
  store ptr %add.ptr27.sink, ptr %23, align 8
  %continuation = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -20
  %24 = load i32, ptr %continuation, align 4
  %ip_31 = getelementptr inbounds nuw i8, ptr %s, i64 40
  store i32 %24, ptr %ip_31, align 8
  br label %return

sw.epilog.sink.split:                             ; preds = %sw.bb12, %sw.bb, %sw.bb4
  %.sink = phi i32 [ %7, %sw.bb ], [ %11, %sw.bb4 ], [ %1, %sw.bb12 ]
  %sub.i47 = add i32 %.sink, -1
  store i32 %sub.i47, ptr %Size.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %while.body
  %25 = phi i32 [ %1, %while.body ], [ %sub.i47, %sw.epilog.sink.split ]
  %tobool.not.i = icmp eq i32 %25, 0
  br i1 %tobool.not.i, label %return, label %while.body, !llvm.loop !27

return:                                           ; preds = %sw.epilog, %entry, %sw.bb8, %if.end30, %sw.bb7
  %retval.sroa.6.0 = phi i16 [ %19, %sw.bb8 ], [ 256, %sw.bb7 ], [ 256, %if.end30 ], [ 0, %entry ], [ 0, %sw.epilog ]
  ret i16 %retval.sroa.6.0
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
  %__begin3.0.idx40.us = phi i64 [ %__begin3.0.add.us, %for.inc.us ], [ 0, %if.then ]
  %__begin3.0.ptr.us = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 %__begin3.0.idx40.us
  %5 = load i8, ptr %__begin3.0.ptr.us, align 1
  %and19.reass.us = and i8 %5, %invariant.op
  %tobool13.not.us = icmp eq i8 %and19.reass.us, 0
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
  %and2620.us = and i8 %bf.clear23, %5
  %tobool27.not.us = icmp eq i8 %and2620.us, 0
  br i1 %tobool27.not.us, label %for.inc.us, label %land.lhs.true28.us

land.lhs.true28.us:                               ; preds = %if.end.us
  switch i8 %5, label %sw.epilog.i31 [
    i8 1, label %sw.bb.i30.us
    i8 2, label %sw.bb5.i28.us
    i8 4, label %for.inc.us
  ]

sw.bb5.i28.us:                                    ; preds = %land.lhs.true28.us
  switch i8 %ch, label %if.then30 [
    i8 32, label %for.inc.us
    i8 9, label %for.inc.us
    i8 13, label %for.inc.us
    i8 10, label %for.inc.us
    i8 11, label %for.inc.us
    i8 12, label %for.inc.us
  ]

sw.bb.i30.us:                                     ; preds = %land.lhs.true28.us
  br i1 %or.cond2.i, label %for.inc.us, label %if.then30

for.inc.us:                                       ; preds = %land.lhs.true28.us, %sw.bb.i30.us, %sw.bb5.i28.us, %sw.bb5.i28.us, %sw.bb5.i28.us, %sw.bb5.i28.us, %sw.bb5.i28.us, %sw.bb5.i28.us, %if.end.us
  %__begin3.0.add.us = add nuw nsw i64 %__begin3.0.idx40.us, 1
  %cmp.not.us = icmp eq i64 %__begin3.0.add.us, 3
  br i1 %cmp.not.us, label %if.end38, label %for.body.us

if.then.split:                                    ; preds = %if.then
  switch i8 %ch, label %for.body [
    i8 32, label %for.body.us41.preheader
    i8 9, label %for.body.us41.preheader
    i8 13, label %for.body.us41.preheader
    i8 10, label %for.body.us41.preheader
    i8 11, label %for.body.us41.preheader
    i8 12, label %for.body.us41.preheader
  ]

for.body.us41.preheader:                          ; preds = %if.then.split, %if.then.split, %if.then.split, %if.then.split, %if.then.split, %if.then.split
  br label %for.body.us41

for.body.us41:                                    ; preds = %for.body.us41.preheader, %for.inc.us57
  %__begin3.0.idx40.us42 = phi i64 [ %__begin3.0.add.us58, %for.inc.us57 ], [ 0, %for.body.us41.preheader ]
  %__begin3.0.ptr.us43 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 %__begin3.0.idx40.us42
  %6 = load i8, ptr %__begin3.0.ptr.us43, align 1
  %and19.reass.us44 = and i8 %6, %invariant.op
  %tobool13.not.us45 = icmp ne i8 %and19.reass.us44, 0
  %7 = icmp eq i8 %6, 2
  %or.cond122 = and i1 %tobool13.not.us45, %7
  br i1 %or.cond122, label %if.then15, label %if.end.us50

if.end.us50:                                      ; preds = %for.body.us41
  %and2620.us51 = and i8 %bf.clear23, %6
  %tobool27.not.us52 = icmp eq i8 %and2620.us51, 0
  br i1 %tobool27.not.us52, label %for.inc.us57, label %land.lhs.true28.us53

land.lhs.true28.us53:                             ; preds = %if.end.us50
  %8 = icmp eq i8 %6, 2
  br i1 %8, label %sw.bb5.i28.us55, label %if.then30

sw.bb5.i28.us55:                                  ; preds = %land.lhs.true28.us53
  switch i8 %ch, label %if.then30 [
    i8 32, label %for.inc.us57
    i8 9, label %for.inc.us57
    i8 13, label %for.inc.us57
    i8 10, label %for.inc.us57
    i8 11, label %for.inc.us57
    i8 12, label %for.inc.us57
  ]

for.inc.us57:                                     ; preds = %sw.bb5.i28.us55, %sw.bb5.i28.us55, %sw.bb5.i28.us55, %sw.bb5.i28.us55, %sw.bb5.i28.us55, %sw.bb5.i28.us55, %if.end.us50
  %__begin3.0.add.us58 = add nuw nsw i64 %__begin3.0.idx40.us42, 1
  %cmp.not.us59 = icmp eq i64 %__begin3.0.add.us58, 3
  br i1 %cmp.not.us59, label %if.end38, label %for.body.us41

for.body:                                         ; preds = %if.then.split, %for.inc
  %__begin3.0.idx40 = phi i64 [ %__begin3.0.add, %for.inc ], [ 0, %if.then.split ]
  %__begin3.0.ptr = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 %__begin3.0.idx40
  %9 = load i8, ptr %__begin3.0.ptr, align 1
  %and2620 = and i8 %bf.clear23, %9
  %tobool27.not = icmp eq i8 %and2620, 0
  br i1 %tobool27.not, label %for.inc, label %land.lhs.true28

sw.epilog.i:                                      ; preds = %land.lhs.true.us
  unreachable

if.then15:                                        ; preds = %for.body.us41, %land.lhs.true.us, %sw.bb5.i.us, %sw.bb5.i.us, %sw.bb5.i.us, %sw.bb5.i.us, %sw.bb5.i.us, %sw.bb5.i.us, %sw.bb.i.us
  %bf.clear17 = and i8 %bf.load, 1
  %tobool19 = icmp eq i8 %bf.clear17, 0
  br label %return

land.lhs.true28:                                  ; preds = %for.body
  %10 = icmp eq i8 %9, 2
  br i1 %10, label %sw.bb5.i28, label %if.then30

sw.bb5.i28:                                       ; preds = %land.lhs.true28
  switch i8 %ch, label %if.then30 [
    i8 32, label %for.inc
    i8 9, label %for.inc
    i8 13, label %for.inc
    i8 10, label %for.inc
    i8 11, label %for.inc
    i8 12, label %for.inc
  ]

sw.epilog.i31:                                    ; preds = %land.lhs.true28.us
  unreachable

if.then30:                                        ; preds = %land.lhs.true28.us53, %sw.bb5.i28.us55, %land.lhs.true28, %sw.bb5.i28, %sw.bb5.i28.us, %sw.bb.i30.us
  %bf.clear33 = and i8 %bf.load, 1
  %tobool36 = icmp eq i8 %bf.clear33, 0
  br label %return

for.inc:                                          ; preds = %sw.bb5.i28, %sw.bb5.i28, %sw.bb5.i28, %sw.bb5.i28, %sw.bb5.i28, %sw.bb5.i28, %for.body
  %__begin3.0.add = add nuw nsw i64 %__begin3.0.idx40, 1
  %cmp.not = icmp eq i64 %__begin3.0.add, 3
  br i1 %cmp.not, label %if.end38, label %for.body

if.end38:                                         ; preds = %for.inc.us57, %for.inc, %for.inc.us, %entry
  %rangeCount = getelementptr inbounds nuw i8, ptr %insn, i64 1
  %11 = load i32, ptr %rangeCount, align 1
  %conv39 = zext i32 %11 to i64
  %conv.i = zext i8 %ch to i32
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %conv39, 3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ranges, i64 %add.ptr.i.idx.i.i
  %cmp.not7.not.i.i = icmp eq i32 %11, 0
  br i1 %cmp.not7.not.i.i, label %_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end38, %for.inc.i.i
  %__begin2.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %ranges, %if.end38 ]
  %12 = load i32, ptr %__begin2.08.i.i, align 1
  %cmp2.not.i.i = icmp ugt i32 %12, %conv.i
  br i1 %cmp2.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %end.i.i = getelementptr inbounds nuw i8, ptr %__begin2.08.i.i, i64 4
  %13 = load i32, ptr %end.i.i, align 1
  %cmp3.not.i.i = icmp ult i32 %13, %conv.i
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs.exit

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.08.i.i, i64 8
  %cmp.not.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.not.i.i, label %_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs.exit, label %for.body.i.i

_ZNK6hermes5regex16ASCIIRegexTraits13rangesContainEN4llvh8ArrayRefINS0_14BracketRange32EEEDs.exit: ; preds = %land.lhs.true.i.i, %for.inc.i.i, %if.end38
  %cmp.not.lcssa.i.i = phi i1 [ false, %if.end38 ], [ false, %for.inc.i.i ], [ true, %land.lhs.true.i.i ]
  %14 = trunc i8 %bf.load to i1
  %tobool50 = xor i1 %cmp.not.lcssa.i.i, %14
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
  %arrayidx.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %conv.i
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
  %add.ptr.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %conv.i3.i.i
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
  %arrayidx.i.i19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %conv.i18
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
  %add.ptr.i.i.i29 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %conv.i3.i.i28
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

return:                                           ; preds = %if.end16, %lor.lhs.false.i32, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27, %if.end, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i, %lor.lhs.false.i
  %retval.0 = phi i8 [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ], [ 1, %lor.lhs.false.i ], [ 0, %if.end ], [ 1, %lor.lhs.false.i32 ], [ 0, %if.end16 ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i27 ]
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
  %matched.0 = phi i32 [ 0, %entry ], [ %iters.04.i111, %for.body.i110 ], [ 0, %sw.bb10 ], [ 0, %sw.bb19 ], [ 0, %sw.bb16 ], [ %.sroa.speculated, %sw.bb13 ], [ %.sroa.speculated, %for.inc.i ], [ 0, %sw.bb ], [ %.sroa.speculated, %for.inc.i48 ], [ 0, %sw.bb4 ], [ %.sroa.speculated, %for.inc.i97 ], [ 0, %sw.bb7 ], [ %.sroa.speculated, %for.inc.i68 ], [ %iters.07.i, %for.body.i ], [ %iters.07.i43, %for.body.i42 ], [ %iters.04.i, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE12EEEbPKNS0_4InsnEc.exit.i ], [ %iters.04.i87, %_ZNK6hermes5regex7ContextINS0_16ASCIIRegexTraitsEE11matchWidth1ILNS0_12Width1OpcodeE13EEEbPKNS0_4InsnEc.exit.i ], [ %iters.04.i111, %for.body.i110 ], [ %.sroa.speculated, %for.inc.i114 ], [ %.sroa.speculated, %for.inc.i129 ], [ %iters.05.i, %for.body.i126 ]
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
  %add.ptr.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %conv.i3.i.i
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
  %retval.sroa.0.0.insert.insert = phi i16 [ 0, %sw.epilog ], [ 256, %if.end50 ], [ 1, %lor.lhs.false.i ], [ 1, %_ZN4llvh23SmallVectorTemplateBaseIN6hermes5regex7ContextINS2_16ASCIIRegexTraitsEE13BacktrackInsnELb1EE9push_backERKS6_.exit.i ]
  ret i16 %retval.sroa.0.0.insert.insert
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
