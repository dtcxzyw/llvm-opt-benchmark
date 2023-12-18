; ModuleID = 'bench/icu/original/rbbisetb.ll'
source_filename = "bench/icu/original/rbbisetb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::RBBIRuleBuilder" = type { ptr, ptr, ptr, ptr, ptr, %"class.icu_75::UnicodeString", ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::RBBISetBuilder" = type <{ ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, [3 x i8] }>
%"class.icu_75::RangeDescriptor" = type { i32, i32, i32, i8, i8, ptr, ptr }
%"class.icu_75::RBBINode" = type { i32, ptr, ptr, ptr, ptr, i32, %"class.icu_75::UnicodeString", i32, i32, i8, i32, i8, i8, i8, ptr, ptr, ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@.str.2 = private unnamed_addr constant [4 x i16] [i16 101, i16 111, i16 102, i16 0], align 2
@.str.3 = private unnamed_addr constant [4 x i16] [i16 98, i16 111, i16 102, i16 0], align 2
@.str.6 = private unnamed_addr constant [11 x i16] [i16 100, i16 105, i16 99, i16 116, i16 105, i16 111, i16 110, i16 97, i16 114, i16 121, i16 0], align 2

@_ZN6icu_7514RBBISetBuilderC1EPNS_15RBBIRuleBuilderE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514RBBISetBuilderC2EPNS_15RBBIRuleBuilderE
@_ZN6icu_7514RBBISetBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514RBBISetBuilderD2Ev
@_ZN6icu_7515RangeDescriptorC1ERKS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7515RangeDescriptorC2ERKS0_R10UErrorCode
@_ZN6icu_7515RangeDescriptorC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515RangeDescriptorC2ER10UErrorCode
@_ZN6icu_7515RangeDescriptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515RangeDescriptorD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7514RBBISetBuilderC2EPNS_15RBBIRuleBuilderE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(53) %this, ptr noundef %rb) unnamed_addr #0 align 2 {
entry:
  store ptr %rb, ptr %this, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %rb, i64 0, i32 2
  %0 = load ptr, ptr %fStatus, align 8
  %fStatus2 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 1
  store ptr %0, ptr %fStatus2, align 8
  %fRangeList = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 2
  %fSawBOF = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 8
  store i8 0, ptr %fSawBOF, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fRangeList, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514RBBISetBuilderD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fRangeList = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fRangeList, align 8
  %cmp.not3 = icmp eq ptr %0, null
  br i1 %cmp.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %nextRangeDesc.04 = phi ptr [ %1, %for.body ], [ %0, %entry ]
  %fNext = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %nextRangeDesc.04, i64 0, i32 6
  %1 = load ptr, ptr %fNext, align 8
  tail call void @_ZN6icu_7515RangeDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %nextRangeDesc.04) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %nextRangeDesc.04) #10
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %fTrie = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %fTrie, align 8
  invoke void @ucptrie_close_75(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.end
  %fMutableTrie = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %fMutableTrie, align 8
  invoke void @umutablecptrie_close_75(ptr noundef %3)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %for.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare void @ucptrie_close_75(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @umutablecptrie_close_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514RBBISetBuilder11buildRangesEv(ptr nocapture noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %eofString = alloca %"class.icu_75::UnicodeString", align 8
  %bofString = alloca %"class.icu_75::UnicodeString", align 8
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #10
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %if.then7, label %new.notnull

new.notnull:                                      ; preds = %entry
  %fStatus = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  invoke void @_ZN6icu_7515RangeDescriptorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %if.end9 unwind label %lpad

if.then7:                                         ; preds = %entry
  %fRangeList93 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 2
  store ptr null, ptr %fRangeList93, align 8
  %fStatus8 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fStatus8, align 8
  store i32 7, ptr %1, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #10
  br label %common.resume

if.end9:                                          ; preds = %new.notnull
  %fRangeList = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 2
  store ptr %call5, ptr %fRangeList, align 8
  store i32 0, ptr %call5, align 8
  %3 = load ptr, ptr %fRangeList, align 8
  %fEndChar = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %3, i64 0, i32 1
  store i32 1114111, ptr %fEndChar, align 4
  %4 = load ptr, ptr %fStatus, align 8
  %5 = load i32, ptr %4, align 4
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end9
  %6 = load ptr, ptr %this, align 8
  %fUSetNodes118 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %6, i64 0, i32 15
  %7 = load ptr, ptr %fUSetNodes118, align 8
  %call18119 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 0)
  %cmp19120 = icmp eq ptr %call18119, null
  br i1 %cmp19120, label %for.cond81.preheader, label %if.end21

for.cond81.preheader:                             ; preds = %for.inc, %for.cond.preheader
  %rlRange.2126 = load ptr, ptr %fRangeList, align 8
  %cmp82.not127 = icmp eq ptr %rlRange.2126, null
  %fGroupCount118151 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 6
  br i1 %cmp82.not127, label %for.end117.thread, label %for.cond84.preheader

for.end117.thread:                                ; preds = %for.cond81.preheader
  %8 = load i32, ptr %fGroupCount118151, align 4
  %add119152 = add nsw i32 %8, 3
  %fDictCategoriesStart153 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 7
  store i32 %add119152, ptr %fDictCategoriesStart153, align 8
  br label %for.end139

if.end21:                                         ; preds = %for.cond.preheader, %for.inc
  %call18122 = phi ptr [ %call18, %for.inc ], [ %call18119, %for.cond.preheader ]
  %ni.0121 = phi i32 [ %inc68, %for.inc ], [ 0, %for.cond.preheader ]
  %fInputSet = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call18122, i64 0, i32 4
  %9 = load ptr, ptr %fInputSet, align 8
  %call22 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  %cmp25.not115 = icmp sgt i32 %call22, 0
  br i1 %cmp25.not115, label %for.cond24.outer.split, label %for.inc

for.cond24.outer.split:                           ; preds = %if.end21, %if.end62
  %rlRange.0.ph117.in = phi ptr [ %fNext67, %if.end62 ], [ %fRangeList, %if.end21 ]
  %inputSetRangeIndex.0.ph116 = phi i32 [ %spec.select, %if.end62 ], [ 0, %if.end21 ]
  %rlRange.0.ph117 = load ptr, ptr %rlRange.0.ph117.in, align 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.cond24.outer.split, %_ZN6icu_7515RangeDescriptor5splitEiR10UErrorCode.exit
  %rlRange.0 = phi ptr [ %rlRange.1.lcssa109, %_ZN6icu_7515RangeDescriptor5splitEiR10UErrorCode.exit ], [ %rlRange.0.ph117, %for.cond24.outer.split ]
  %call28 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %inputSetRangeIndex.0.ph116)
  %call29 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %9, i32 noundef %inputSetRangeIndex.0.ph116)
  %fEndChar30110 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.0, i64 0, i32 1
  %10 = load i32, ptr %fEndChar30110, align 4
  %cmp31111 = icmp slt i32 %10, %call28
  br i1 %cmp31111, label %while.body, label %while.end

while.body:                                       ; preds = %for.cond24, %while.body
  %rlRange.1112 = phi ptr [ %11, %while.body ], [ %rlRange.0, %for.cond24 ]
  %fNext = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.1112, i64 0, i32 6
  %11 = load ptr, ptr %fNext, align 8
  %fEndChar30 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %11, i64 0, i32 1
  %12 = load i32, ptr %fEndChar30, align 4
  %cmp31 = icmp slt i32 %12, %call28
  br i1 %cmp31, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %while.body, %for.cond24
  %rlRange.1.lcssa109 = phi ptr [ %rlRange.0, %for.cond24 ], [ %11, %while.body ]
  %.lcssa = phi i32 [ %10, %for.cond24 ], [ %12, %while.body ]
  %fEndChar30.le = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.1.lcssa109, i64 0, i32 1
  %13 = load i32, ptr %rlRange.1.lcssa109, align 8
  %cmp33 = icmp slt i32 %13, %call28
  br i1 %cmp33, label %if.then34, label %if.end41

if.then34:                                        ; preds = %while.end
  %14 = load ptr, ptr %fStatus, align 8
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #10
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %if.then.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then34
  invoke void @_ZN6icu_7515RangeDescriptorC1ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %rlRange.1.lcssa109, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %if.end.i unwind label %lpad.i

if.then.i:                                        ; preds = %if.then34
  store i32 7, ptr %14, align 4
  br label %_ZN6icu_7515RangeDescriptor5splitEiR10UErrorCode.exit

common.resume:                                    ; preds = %ehcleanup, %lpad, %lpad.i80, %lpad.i64, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i ], [ %21, %lpad.i64 ], [ %49, %lpad.i80 ], [ %.pn, %ehcleanup ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %new.notnull.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #10
  br label %common.resume

if.end.i:                                         ; preds = %new.notnull.i
  %16 = load i32, ptr %14, align 4
  %cmp.i.i = icmp slt i32 %16, 1
  br i1 %cmp.i.i, label %if.end4.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  tail call void @_ZN6icu_7515RangeDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #10
  br label %_ZN6icu_7515RangeDescriptor5splitEiR10UErrorCode.exit

if.end4.i:                                        ; preds = %if.end.i
  store i32 %call28, ptr %call.i, align 8
  %sub.i = add nsw i32 %call28, -1
  store i32 %sub.i, ptr %fEndChar30.le, align 4
  %fNext.i = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.1.lcssa109, i64 0, i32 6
  %17 = load ptr, ptr %fNext.i, align 8
  %fNext5.i = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %call.i, i64 0, i32 6
  store ptr %17, ptr %fNext5.i, align 8
  store ptr %call.i, ptr %fNext.i, align 8
  br label %_ZN6icu_7515RangeDescriptor5splitEiR10UErrorCode.exit

_ZN6icu_7515RangeDescriptor5splitEiR10UErrorCode.exit: ; preds = %if.then.i, %delete.notnull.i, %if.end4.i
  %18 = load ptr, ptr %fStatus, align 8
  %19 = load i32, ptr %18, align 4
  %cmp.i59 = icmp slt i32 %19, 1
  br i1 %cmp.i59, label %for.cond24, label %return, !llvm.loop !7

if.end41:                                         ; preds = %while.end
  %cmp43 = icmp sgt i32 %.lcssa, %call29
  br i1 %cmp43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.end41
  %add = add nsw i32 %call29, 1
  %20 = load ptr, ptr %fStatus, align 8
  %call.i61 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #10
  %new.isnull.i62 = icmp eq ptr %call.i61, null
  br i1 %new.isnull.i62, label %if.then.i72, label %new.notnull.i63

new.notnull.i63:                                  ; preds = %if.then44
  invoke void @_ZN6icu_7515RangeDescriptorC1ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call.i61, ptr noundef nonnull align 8 dereferenceable(32) %rlRange.1.lcssa109, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %if.end.i65 unwind label %lpad.i64

if.then.i72:                                      ; preds = %if.then44
  store i32 7, ptr %20, align 4
  br label %_ZN6icu_7515RangeDescriptor5splitEiR10UErrorCode.exit73

lpad.i64:                                         ; preds = %new.notnull.i63
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i61) #10
  br label %common.resume

if.end.i65:                                       ; preds = %new.notnull.i63
  %22 = load i32, ptr %20, align 4
  %cmp.i.i66 = icmp slt i32 %22, 1
  br i1 %cmp.i.i66, label %if.end4.i68, label %delete.notnull.i67

delete.notnull.i67:                               ; preds = %if.end.i65
  tail call void @_ZN6icu_7515RangeDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i61) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i61) #10
  br label %_ZN6icu_7515RangeDescriptor5splitEiR10UErrorCode.exit73

if.end4.i68:                                      ; preds = %if.end.i65
  store i32 %add, ptr %call.i61, align 8
  store i32 %call29, ptr %fEndChar30.le, align 4
  %fNext.i70 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.1.lcssa109, i64 0, i32 6
  %23 = load ptr, ptr %fNext.i70, align 8
  %fNext5.i71 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %call.i61, i64 0, i32 6
  store ptr %23, ptr %fNext5.i71, align 8
  store ptr %call.i61, ptr %fNext.i70, align 8
  br label %_ZN6icu_7515RangeDescriptor5splitEiR10UErrorCode.exit73

_ZN6icu_7515RangeDescriptor5splitEiR10UErrorCode.exit73: ; preds = %if.then.i72, %delete.notnull.i67, %if.end4.i68
  %24 = load ptr, ptr %fStatus, align 8
  %25 = load i32, ptr %24, align 4
  %cmp.i74 = icmp slt i32 %25, 1
  br i1 %cmp.i74, label %if.end51, label %return

if.end51:                                         ; preds = %_ZN6icu_7515RangeDescriptor5splitEiR10UErrorCode.exit73, %if.end41
  %fIncludesSets = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.1.lcssa109, i64 0, i32 5
  %26 = load ptr, ptr %fIncludesSets, align 8
  %call52 = tail call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %call18122, i32 noundef 0)
  %cmp53 = icmp eq i32 %call52, -1
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end51
  %27 = load ptr, ptr %fIncludesSets, align 8
  %28 = load ptr, ptr %fStatus, align 8
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull %call18122, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %29 = load ptr, ptr %fStatus, align 8
  %30 = load i32, ptr %29, align 4
  %cmp.i76 = icmp slt i32 %30, 1
  br i1 %cmp.i76, label %if.end62, label %return

if.end62:                                         ; preds = %if.then54, %if.end51
  %31 = load i32, ptr %fEndChar30.le, align 4
  %cmp64 = icmp eq i32 %call29, %31
  %inc = zext i1 %cmp64 to i32
  %spec.select = add nuw nsw i32 %inputSetRangeIndex.0.ph116, %inc
  %fNext67 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.1.lcssa109, i64 0, i32 6
  %cmp25.not = icmp slt i32 %spec.select, %call22
  br i1 %cmp25.not, label %for.cond24.outer.split, label %for.inc, !llvm.loop !7

for.inc:                                          ; preds = %if.end62, %if.end21
  %inc68 = add nuw nsw i32 %ni.0121, 1
  %32 = load ptr, ptr %this, align 8
  %fUSetNodes = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %32, i64 0, i32 15
  %33 = load ptr, ptr %fUSetNodes, align 8
  %call18 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef %inc68)
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %for.cond81.preheader, label %if.end21, !llvm.loop !8

for.cond84.preheader:                             ; preds = %for.cond81.preheader, %for.inc115
  %rlRange.2129 = phi ptr [ %rlRange.2, %for.inc115 ], [ %rlRange.2126, %for.cond81.preheader ]
  %dictGroupCount.0128 = phi i32 [ %dictGroupCount.1, %for.inc115 ], [ 0, %for.cond81.preheader ]
  %rlSearchRange.0123 = load ptr, ptr %fRangeList, align 8
  %cmp85.not124 = icmp eq ptr %rlSearchRange.0123, %rlRange.2129
  br i1 %cmp85.not124, label %for.end98, label %for.body86.lr.ph

for.body86.lr.ph:                                 ; preds = %for.cond84.preheader
  %fIncludesSets87 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.2129, i64 0, i32 5
  br label %for.body86

for.body86:                                       ; preds = %for.body86.lr.ph, %for.inc96
  %rlSearchRange.0125 = phi ptr [ %rlSearchRange.0123, %for.body86.lr.ph ], [ %rlSearchRange.0, %for.inc96 ]
  %34 = load ptr, ptr %fIncludesSets87, align 8
  %fIncludesSets88 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlSearchRange.0125, i64 0, i32 5
  %35 = load ptr, ptr %fIncludesSets88, align 8
  %call89 = tail call noundef signext i8 @_ZNK6icu_757UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %35)
  %tobool90.not = icmp eq i8 %call89, 0
  br i1 %tobool90.not, label %for.inc96, label %if.then91

if.then91:                                        ; preds = %for.body86
  %fNum = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlSearchRange.0125, i64 0, i32 2
  %36 = load i32, ptr %fNum, align 8
  %fNum92 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.2129, i64 0, i32 2
  store i32 %36, ptr %fNum92, align 8
  %fIncludesDict = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlSearchRange.0125, i64 0, i32 3
  %37 = load i8, ptr %fIncludesDict, align 4
  %38 = and i8 %37, 1
  %fIncludesDict94 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.2129, i64 0, i32 3
  store i8 %38, ptr %fIncludesDict94, align 4
  br label %for.end98

for.inc96:                                        ; preds = %for.body86
  %fNext97 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlSearchRange.0125, i64 0, i32 6
  %rlSearchRange.0 = load ptr, ptr %fNext97, align 8
  %cmp85.not = icmp eq ptr %rlSearchRange.0, %rlRange.2129
  br i1 %cmp85.not, label %for.end98, label %for.body86, !llvm.loop !9

for.end98:                                        ; preds = %for.inc96, %for.cond84.preheader, %if.then91
  %fNum99 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.2129, i64 0, i32 2
  %39 = load i32, ptr %fNum99, align 8
  %cmp100 = icmp eq i32 %39, 0
  br i1 %cmp100, label %if.then101, label %for.inc115

if.then101:                                       ; preds = %for.end98
  %fFirstInGroup = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.2129, i64 0, i32 4
  store i8 1, ptr %fFirstInGroup, align 1
  %fIncludesSets.i = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.2129, i64 0, i32 5
  %40 = load ptr, ptr %fIncludesSets.i, align 8
  %count.i11.i = getelementptr inbounds %"class.icu_75::UVector", ptr %40, i64 0, i32 1
  %41 = load i32, ptr %count.i11.i, align 8
  %cmp12.i = icmp sgt i32 %41, 0
  br i1 %cmp12.i, label %for.body.i, label %if.else

for.body.i:                                       ; preds = %if.then101, %for.inc.i
  %42 = phi ptr [ %50, %for.inc.i ], [ %40, %if.then101 ]
  %i.013.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.then101 ]
  %call3.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 noundef %i.013.i)
  %fParent.i = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call3.i, i64 0, i32 1
  %43 = load ptr, ptr %fParent.i, align 8
  %cmp4.not.i = icmp eq ptr %43, null
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then.i78

if.then.i78:                                      ; preds = %for.body.i
  %fParent5.i = getelementptr inbounds %"class.icu_75::RBBINode", ptr %43, i64 0, i32 1
  %44 = load ptr, ptr %fParent5.i, align 8
  %tobool.not.i = icmp eq ptr %44, null
  br i1 %tobool.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i78
  %45 = load i32, ptr %44, align 8
  %cmp6.i = icmp eq i32 %45, 2
  br i1 %cmp6.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %land.lhs.true.i
  %fText.i = getelementptr inbounds %"class.icu_75::RBBINode", ptr %44, i64 0, i32 6
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::RBBINode", ptr %44, i64 0, i32 6, i32 1
  %46 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %46, 0
  %47 = ashr i16 %46, 5
  %shr.i.i.i.i = sext i16 %47 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::RBBINode", ptr %44, i64 0, i32 6, i32 1, i32 0, i32 1
  %48 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %48, i32 %shr.i.i.i.i
  %call3.i7.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fText.i, i32 noundef 0, i32 noundef %cond.i.i.i, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont.i unwind label %lpad.i80

invoke.cont.i:                                    ; preds = %if.then7.i
  %cmp9.i = icmp eq i8 %call3.i7.i, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #10, !srcloc !10
  br i1 %cmp9.i, label %if.then103, label %for.inc.i

lpad.i80:                                         ; preds = %if.then7.i
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #10, !srcloc !10
  br label %common.resume

for.inc.i:                                        ; preds = %invoke.cont.i, %land.lhs.true.i, %if.then.i78, %for.body.i
  %inc.i = add nuw nsw i32 %i.013.i, 1
  %50 = load ptr, ptr %fIncludesSets.i, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %50, i64 0, i32 1
  %51 = load i32, ptr %count.i.i, align 8
  %cmp.i79 = icmp slt i32 %inc.i, %51
  br i1 %cmp.i79, label %for.body.i, label %if.else, !llvm.loop !11

if.then103:                                       ; preds = %invoke.cont.i
  %inc104 = add nsw i32 %dictGroupCount.0128, 1
  store i32 %inc104, ptr %fNum99, align 8
  %fIncludesDict106 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.2129, i64 0, i32 3
  store i8 1, ptr %fIncludesDict106, align 4
  br label %for.inc115

if.else:                                          ; preds = %for.inc.i, %if.then101
  %52 = load i32, ptr %fGroupCount118151, align 4
  %inc107 = add nsw i32 %52, 1
  store i32 %inc107, ptr %fGroupCount118151, align 4
  %add109 = add nsw i32 %52, 3
  store i32 %add109, ptr %fNum99, align 8
  %53 = load ptr, ptr %fIncludesSets.i, align 8
  %count.i.i81 = getelementptr inbounds %"class.icu_75::UVector", ptr %53, i64 0, i32 1
  %54 = load i32, ptr %count.i.i81, align 8
  %cmp4.i = icmp sgt i32 %54, 0
  br i1 %cmp4.i, label %for.body.i82, label %for.inc115

for.body.i82:                                     ; preds = %if.else, %for.body.i82
  %ix.05.i = phi i32 [ %inc.i83, %for.body.i82 ], [ 0, %if.else ]
  %call2.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 noundef %ix.05.i)
  tail call void @_ZN6icu_7514RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call2.i, i32 noundef %add109)
  %inc.i83 = add nuw nsw i32 %ix.05.i, 1
  %55 = load i32, ptr %count.i.i81, align 8
  %cmp.i84 = icmp slt i32 %inc.i83, %55
  br i1 %cmp.i84, label %for.body.i82, label %for.inc115, !llvm.loop !12

for.inc115:                                       ; preds = %for.body.i82, %if.else, %for.end98, %if.then103
  %dictGroupCount.1 = phi i32 [ %inc104, %if.then103 ], [ %dictGroupCount.0128, %for.end98 ], [ %dictGroupCount.0128, %if.else ], [ %dictGroupCount.0128, %for.body.i82 ]
  %fNext116 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.2129, i64 0, i32 6
  %rlRange.2 = load ptr, ptr %fNext116, align 8
  %cmp82.not = icmp eq ptr %rlRange.2, null
  br i1 %cmp82.not, label %for.end117, label %for.cond84.preheader, !llvm.loop !13

for.end117:                                       ; preds = %for.inc115
  %rlRange.3131.pre = load ptr, ptr %fRangeList, align 8
  %fGroupCount118 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 6
  %56 = load i32, ptr %fGroupCount118, align 4
  %add119 = add nsw i32 %56, 3
  %fDictCategoriesStart = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 7
  store i32 %add119, ptr %fDictCategoriesStart, align 8
  %cmp122.not132 = icmp eq ptr %rlRange.3131.pre, null
  br i1 %cmp122.not132, label %for.end139, label %for.body123

for.body123:                                      ; preds = %for.end117, %for.inc137
  %rlRange.3133 = phi ptr [ %rlRange.3, %for.inc137 ], [ %rlRange.3131.pre, %for.end117 ]
  %fIncludesDict124 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.3133, i64 0, i32 3
  %57 = load i8, ptr %fIncludesDict124, align 4
  %58 = and i8 %57, 1
  %tobool125.not = icmp eq i8 %58, 0
  br i1 %tobool125.not, label %for.inc137, label %if.then126

if.then126:                                       ; preds = %for.body123
  %59 = load i32, ptr %fDictCategoriesStart, align 8
  %sub = add nsw i32 %59, -1
  %fNum128 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.3133, i64 0, i32 2
  %60 = load i32, ptr %fNum128, align 8
  %add129 = add nsw i32 %sub, %60
  store i32 %add129, ptr %fNum128, align 8
  %fFirstInGroup130 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.3133, i64 0, i32 4
  %61 = load i8, ptr %fFirstInGroup130, align 1
  %62 = and i8 %61, 1
  %tobool131.not = icmp eq i8 %62, 0
  br i1 %tobool131.not, label %for.inc137, label %if.then132

if.then132:                                       ; preds = %if.then126
  %fIncludesSets133 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.3133, i64 0, i32 5
  %63 = load ptr, ptr %fIncludesSets133, align 8
  %count.i.i85 = getelementptr inbounds %"class.icu_75::UVector", ptr %63, i64 0, i32 1
  %64 = load i32, ptr %count.i.i85, align 8
  %cmp4.i86 = icmp sgt i32 %64, 0
  br i1 %cmp4.i86, label %for.body.i87, label %for.inc137

for.body.i87:                                     ; preds = %if.then132, %for.body.i87
  %ix.05.i88 = phi i32 [ %inc.i90, %for.body.i87 ], [ 0, %if.then132 ]
  %call2.i89 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef %ix.05.i88)
  tail call void @_ZN6icu_7514RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call2.i89, i32 noundef %add129)
  %inc.i90 = add nuw nsw i32 %ix.05.i88, 1
  %65 = load i32, ptr %count.i.i85, align 8
  %cmp.i91 = icmp slt i32 %inc.i90, %65
  br i1 %cmp.i91, label %for.body.i87, label %for.inc137, !llvm.loop !12

for.inc137:                                       ; preds = %for.body.i87, %if.then132, %for.body123, %if.then126
  %fNext138 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.3133, i64 0, i32 6
  %rlRange.3 = load ptr, ptr %fNext138, align 8
  %cmp122.not = icmp eq ptr %rlRange.3, null
  br i1 %cmp122.not, label %for.end139.loopexit, label %for.body123, !llvm.loop !14

for.end139.loopexit:                              ; preds = %for.inc137
  %.pre = load i32, ptr %fGroupCount118, align 4
  br label %for.end139

for.end139:                                       ; preds = %for.end117.thread, %for.end139.loopexit, %for.end117
  %fGroupCount118156 = phi ptr [ %fGroupCount118, %for.end139.loopexit ], [ %fGroupCount118, %for.end117 ], [ %fGroupCount118151, %for.end117.thread ]
  %dictGroupCount.0.lcssa155 = phi i32 [ %dictGroupCount.1, %for.end139.loopexit ], [ %dictGroupCount.1, %for.end117 ], [ 0, %for.end117.thread ]
  %66 = phi i32 [ %.pre, %for.end139.loopexit ], [ %56, %for.end117 ], [ %8, %for.end117.thread ]
  %add141 = add nsw i32 %66, %dictGroupCount.0.lcssa155
  store i32 %add141, ptr %fGroupCount118156, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %eofString, ptr noundef nonnull @.str.2)
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %bofString, ptr noundef nonnull @.str.3)
          to label %for.cond144.preheader unwind label %lpad142

for.cond144.preheader:                            ; preds = %for.end139
  %fSawBOF = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 8
  br label %for.cond144

for.cond144:                                      ; preds = %for.cond144.preheader, %for.inc167
  %ni.1 = phi i32 [ %inc168, %for.inc167 ], [ 0, %for.cond144.preheader ]
  %67 = load ptr, ptr %this, align 8
  %fUSetNodes146 = getelementptr inbounds %"class.icu_75::RBBIRuleBuilder", ptr %67, i64 0, i32 15
  %68 = load ptr, ptr %fUSetNodes146, align 8
  %call149 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef %ni.1)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %for.cond144
  %cmp150 = icmp eq ptr %call149, null
  br i1 %cmp150, label %for.end169, label %if.end152

lpad142:                                          ; preds = %for.end139
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad147:                                          ; preds = %if.then164, %if.end160, %if.then158, %if.end152, %for.cond144
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %bofString) #10
  br label %ehcleanup

if.end152:                                        ; preds = %invoke.cont148
  %fInputSet154 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call149, i64 0, i32 4
  %71 = load ptr, ptr %fInputSet154, align 8
  %call156 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %71, ptr noundef nonnull align 8 dereferenceable(64) %eofString)
          to label %invoke.cont155 unwind label %lpad147

invoke.cont155:                                   ; preds = %if.end152
  %tobool157.not = icmp eq i8 %call156, 0
  br i1 %tobool157.not, label %if.end160, label %if.then158

if.then158:                                       ; preds = %invoke.cont155
  invoke void @_ZN6icu_7514RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull %call149, i32 noundef 1)
          to label %if.end160 unwind label %lpad147

if.end160:                                        ; preds = %if.then158, %invoke.cont155
  %call162 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %71, ptr noundef nonnull align 8 dereferenceable(64) %bofString)
          to label %invoke.cont161 unwind label %lpad147

invoke.cont161:                                   ; preds = %if.end160
  %tobool163.not = icmp eq i8 %call162, 0
  br i1 %tobool163.not, label %for.inc167, label %if.then164

if.then164:                                       ; preds = %invoke.cont161
  invoke void @_ZN6icu_7514RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull %call149, i32 noundef 2)
          to label %invoke.cont165 unwind label %lpad147

invoke.cont165:                                   ; preds = %if.then164
  store i8 1, ptr %fSawBOF, align 4
  br label %for.inc167

for.inc167:                                       ; preds = %invoke.cont161, %invoke.cont165
  %inc168 = add nuw nsw i32 %ni.1, 1
  br label %for.cond144, !llvm.loop !15

for.end169:                                       ; preds = %invoke.cont148
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %bofString) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %eofString) #10
  br label %return

return:                                           ; preds = %if.then54, %_ZN6icu_7515RangeDescriptor5splitEiR10UErrorCode.exit73, %_ZN6icu_7515RangeDescriptor5splitEiR10UErrorCode.exit, %if.end9, %for.end169, %if.then7
  ret void

ehcleanup:                                        ; preds = %lpad147, %lpad142
  %.pn = phi { ptr, i32 } [ %70, %lpad147 ], [ %69, %lpad142 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %eofString) #10
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RangeDescriptor5splitEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %where, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #10
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7515RangeDescriptorC1ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad

if.then:                                          ; preds = %entry
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #10
  resume { ptr, i32 } %0

if.end:                                           ; preds = %new.notnull
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end4, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  tail call void @_ZN6icu_7515RangeDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #10
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 %where, ptr %call, align 8
  %sub = add nsw i32 %where, -1
  %fEndChar = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this, i64 0, i32 1
  store i32 %sub, ptr %fEndChar, align 4
  %fNext = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %fNext, align 8
  %fNext5 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %call, i64 0, i32 6
  store ptr %2, ptr %fNext5, align 8
  store ptr %call, ptr %fNext, align 8
  br label %return

return:                                           ; preds = %delete.notnull, %if.end4, %if.then
  ret void
}

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_757UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7515RangeDescriptor17isDictionaryRangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fIncludesSets = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %fIncludesSets, align 8
  %count.i11 = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i11, align 8
  %cmp12 = icmp sgt i32 %1, 0
  br i1 %cmp12, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %10, %for.inc ], [ %0, %entry ]
  %i.013 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %call3 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %i.013)
  %fParent = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call3, i64 0, i32 1
  %3 = load ptr, ptr %fParent, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %fParent5 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %fParent5, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %5 = load i32, ptr %4, align 8
  %cmp6 = icmp eq i32 %5, 2
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %land.lhs.true
  %fText = getelementptr inbounds %"class.icu_75::RBBINode", ptr %4, i64 0, i32 6
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::RBBINode", ptr %4, i64 0, i32 6, i32 1
  %6 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i = sext i16 %7 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::RBBINode", ptr %4, i64 0, i32 6, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %8, i32 %shr.i.i.i
  %call3.i7 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %fText, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %cmp9 = icmp eq i8 %call3.i7, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #10, !srcloc !10
  br i1 %cmp9, label %return, label %for.inc

lpad:                                             ; preds = %if.then7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6) #10, !srcloc !10
  resume { ptr, i32 } %9

for.inc:                                          ; preds = %for.body, %invoke.cont, %land.lhs.true, %if.then
  %inc = add nuw nsw i32 %i.013, 1
  %10 = load ptr, ptr %fIncludesSets, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %inc, %11
  br i1 %cmp, label %for.body, label %return, !llvm.loop !11

return:                                           ; preds = %invoke.cont, %for.inc, %entry
  %cmp.lcssa = phi i1 [ false, %entry ], [ false, %for.inc ], [ true, %invoke.cont ]
  ret i1 %cmp.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514RBBISetBuilder12addValToSetsEPNS_7UVectorEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, ptr noundef %sets, i32 noundef %val) local_unnamed_addr #5 align 2 {
entry:
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %sets, i64 0, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp4 = icmp sgt i32 %0, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %ix.05 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %sets, i32 noundef %ix.05)
  tail call void @_ZN6icu_7514RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %call2, i32 noundef %val)
  %inc = add nuw nsw i32 %ix.05, 1
  %1 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %inc, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514RBBISetBuilder11addValToSetEPNS_8RBBINodeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, ptr noundef %usetNode, i32 noundef %val) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #10
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160) %call, i32 noundef 3)
          to label %if.end unwind label %lpad

if.then:                                          ; preds = %entry
  %fStatus = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  store i32 7, ptr %0, align 4
  br label %if.end28

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %new.notnull
  %conv2 = and i32 %val, 65535
  %fVal = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call, i64 0, i32 10
  store i32 %conv2, ptr %fVal, align 4
  %fLeftChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %usetNode, i64 0, i32 2
  %2 = load ptr, ptr %fLeftChild, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store ptr %call, ptr %fLeftChild, align 8
  %fParent = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call, i64 0, i32 1
  store ptr %usetNode, ptr %fParent, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end
  %call6 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #10
  %new.isnull7 = icmp eq ptr %call6, null
  br i1 %new.isnull7, label %if.then17, label %new.notnull8

new.notnull8:                                     ; preds = %if.else
  invoke void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160) %call6, i32 noundef 9)
          to label %if.end19 unwind label %lpad10

if.then17:                                        ; preds = %if.else
  %fStatus18 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %fStatus18, align 8
  store i32 7, ptr %3, align 4
  br label %if.end28

lpad10:                                           ; preds = %new.notnull8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end19:                                         ; preds = %new.notnull8
  %5 = load ptr, ptr %fLeftChild, align 8
  %fLeftChild21 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call6, i64 0, i32 2
  store ptr %5, ptr %fLeftChild21, align 8
  %fRightChild = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call6, i64 0, i32 3
  store ptr %call, ptr %fRightChild, align 8
  %fParent23 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %5, i64 0, i32 1
  store ptr %call6, ptr %fParent23, align 8
  %6 = load ptr, ptr %fRightChild, align 8
  %fParent25 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %6, i64 0, i32 1
  store ptr %call6, ptr %fParent25, align 8
  store ptr %call6, ptr %fLeftChild, align 8
  %fParent27 = getelementptr inbounds %"class.icu_75::RBBINode", ptr %call6, i64 0, i32 1
  store ptr %usetNode, ptr %fParent27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end19, %if.then17, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad
  %call6.sink = phi ptr [ %call6, %lpad10 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad10 ], [ %1, %lpad ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call6.sink) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514RBBISetBuilder9buildTrieEv(ptr nocapture noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #5 align 2 {
entry:
  %fStatus = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %call = tail call ptr @umutablecptrie_open_75(i32 noundef 0, i32 noundef 0, ptr noundef %0)
  %fMutableTrie = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 3
  store ptr %call, ptr %fMutableTrie, align 8
  %fRangeList = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 2
  %range.05 = load ptr, ptr %fRangeList, align 8
  %cmp.not6 = icmp eq ptr %range.05, null
  br i1 %cmp.not6, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %for.body
  %range.07 = phi ptr [ %range.0, %for.body ], [ %range.05, %entry ]
  %1 = load ptr, ptr %fStatus, align 8
  %2 = load i32, ptr %1, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %3 = load ptr, ptr %fMutableTrie, align 8
  %4 = load i32, ptr %range.07, align 8
  %fEndChar = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %range.07, i64 0, i32 1
  %5 = load i32, ptr %fEndChar, align 4
  %fNum = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %range.07, i64 0, i32 2
  %6 = load i32, ptr %fNum, align 8
  tail call void @umutablecptrie_setRange_75(ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull %1)
  %fNext = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %range.07, i64 0, i32 6
  %range.0 = load ptr, ptr %fNext, align 8
  %cmp.not = icmp eq ptr %range.0, null
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !16

for.end:                                          ; preds = %land.rhs, %for.body, %entry
  ret void
}

declare ptr @umutablecptrie_open_75(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @umutablecptrie_setRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7514RBBISetBuilder15mergeCategoriesESt4pairIiiE(ptr nocapture noundef nonnull align 8 dereferenceable(53) %this, i64 %categories.coerce) local_unnamed_addr #6 align 2 {
entry:
  %categories.sroa.0.0.extract.trunc = trunc i64 %categories.coerce to i32
  %categories.sroa.2.0.extract.shift = lshr i64 %categories.coerce, 32
  %categories.sroa.2.0.extract.trunc = trunc i64 %categories.sroa.2.0.extract.shift to i32
  %fRangeList = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 2
  %rd.09 = load ptr, ptr %fRangeList, align 8
  %cmp.not10 = icmp eq ptr %rd.09, null
  br i1 %cmp.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %rd.011 = phi ptr [ %rd.0, %for.inc ], [ %rd.09, %entry ]
  %fNum = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rd.011, i64 0, i32 2
  %0 = load i32, ptr %fNum, align 8
  %cmp2 = icmp eq i32 %0, %categories.sroa.2.0.extract.trunc
  br i1 %cmp2, label %for.inc.sink.split, label %if.else

if.else:                                          ; preds = %for.body
  %cmp5 = icmp sgt i32 %0, %categories.sroa.2.0.extract.trunc
  br i1 %cmp5, label %if.then6, label %for.inc

if.then6:                                         ; preds = %if.else
  %dec = add nsw i32 %0, -1
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %for.body, %if.then6
  %categories.sroa.0.0.extract.trunc.sink = phi i32 [ %dec, %if.then6 ], [ %categories.sroa.0.0.extract.trunc, %for.body ]
  store i32 %categories.sroa.0.0.extract.trunc.sink, ptr %fNum, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else
  %fNext = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rd.011, i64 0, i32 6
  %rd.0 = load ptr, ptr %fNext, align 8
  %cmp.not = icmp eq ptr %rd.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %entry
  %fGroupCount = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 6
  %1 = load i32, ptr %fGroupCount, align 4
  %dec9 = add nsw i32 %1, -1
  store i32 %dec9, ptr %fGroupCount, align 4
  %fDictCategoriesStart = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 7
  %2 = load i32, ptr %fDictCategoriesStart, align 8
  %cmp11.not = icmp slt i32 %2, %categories.sroa.2.0.extract.trunc
  br i1 %cmp11.not, label %if.end15, label %if.then12

if.then12:                                        ; preds = %for.end
  %dec14 = add nsw i32 %2, -1
  store i32 %dec14, ptr %fDictCategoriesStart, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7514RBBISetBuilder11getTrieSizeEv(ptr nocapture noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #5 align 2 {
entry:
  %fStatus = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fStatus, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fTrie = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %fTrie, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end17

if.then2:                                         ; preds = %if.end
  %fGroupCount.i = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %fGroupCount.i, align 4
  %cmp4 = icmp slt i32 %3, 253
  %fMutableTrie = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %fMutableTrie, align 8
  %cond = select i1 %cmp4, i32 2, i32 0
  %call7 = tail call ptr @umutablecptrie_buildImmutable_75(ptr noundef %4, i32 noundef 0, i32 noundef %cond, ptr noundef nonnull %0)
  store ptr %call7, ptr %fTrie, align 8
  %5 = load ptr, ptr %fStatus, align 8
  %call11 = tail call i32 @ucptrie_toBinary_75(ptr noundef %call7, ptr noundef null, i32 noundef 0, ptr noundef %5)
  %fTrieSize = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 5
  store i32 %call11, ptr %fTrieSize, align 8
  %6 = load ptr, ptr %fStatus, align 8
  %7 = load i32, ptr %6, align 4
  %cmp13 = icmp eq i32 %7, 15
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.then2
  store i32 0, ptr %6, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then2, %if.then14, %if.end
  %fTrieSize18 = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 5
  %8 = load i32, ptr %fTrieSize18, align 8
  br label %return

return:                                           ; preds = %entry, %if.end17
  %retval.0 = phi i32 [ %8, %if.end17 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7514RBBISetBuilder20getNumCharCategoriesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this) local_unnamed_addr #7 align 2 {
entry:
  %fGroupCount = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %fGroupCount, align 4
  %add = add nsw i32 %0, 3
  ret i32 %add
}

declare ptr @umutablecptrie_buildImmutable_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ucptrie_toBinary_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514RBBISetBuilder13serializeTrieEPh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, ptr noundef %where) local_unnamed_addr #5 align 2 {
entry:
  %fTrie = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fTrie, align 8
  %fTrieSize = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %fTrieSize, align 8
  %fStatus = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fStatus, align 8
  %call = tail call i32 @ucptrie_toBinary_75(ptr noundef %0, ptr noundef %where, i32 noundef %1, ptr noundef %2)
  ret void
}

declare void @_ZN6icu_758RBBINodeC1ENS0_8NodeTypeE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7514RBBISetBuilder22getDictCategoriesStartEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this) local_unnamed_addr #7 align 2 {
entry:
  %fDictCategoriesStart = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 7
  %0 = load i32, ptr %fDictCategoriesStart, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7514RBBISetBuilder6sawBOFEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this) local_unnamed_addr #7 align 2 {
entry:
  %fSawBOF = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 8
  %0 = load i8, ptr %fSawBOF, align 4
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7514RBBISetBuilder12getFirstCharEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(53) %this, i32 noundef %category) local_unnamed_addr #8 align 2 {
entry:
  %fRangeList = getelementptr inbounds %"class.icu_75::RBBISetBuilder", ptr %this, i64 0, i32 2
  %rlRange.05 = load ptr, ptr %fRangeList, align 8
  %cmp.not6 = icmp eq ptr %rlRange.05, null
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %rlRange.07 = phi ptr [ %rlRange.0, %for.inc ], [ %rlRange.05, %entry ]
  %fNum = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.07, i64 0, i32 2
  %0 = load i32, ptr %fNum, align 8
  %cmp2 = icmp eq i32 %0, %category
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %rlRange.07, align 8
  br label %for.end

for.inc:                                          ; preds = %for.body
  %fNext = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %rlRange.07, i64 0, i32 6
  %rlRange.0 = load ptr, ptr %fNext, align 8
  %cmp.not = icmp eq ptr %rlRange.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %entry, %if.then
  %retVal.0 = phi i32 [ %1, %if.then ], [ -1, %entry ], [ -1, %for.inc ]
  ret i32 %retVal.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RangeDescriptorC2ERKS0_R10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %other, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %other, align 8
  store i32 %0, ptr %this, align 8
  %fEndChar = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this, i64 0, i32 1
  %fEndChar3 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %fEndChar3, align 4
  store i32 %1, ptr %fEndChar, align 4
  %fNum = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this, i64 0, i32 2
  %fNum4 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %other, i64 0, i32 2
  %2 = load i32, ptr %fNum4, align 8
  store i32 %2, ptr %fNum, align 8
  %fIncludesDict = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this, i64 0, i32 3
  %fIncludesDict5 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %other, i64 0, i32 3
  %3 = load i8, ptr %fIncludesDict5, align 4
  %4 = and i8 %3, 1
  store i8 %4, ptr %fIncludesDict, align 4
  %fFirstInGroup = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this, i64 0, i32 4
  %fFirstInGroup6 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %other, i64 0, i32 4
  %5 = load i8, ptr %fFirstInGroup6, align 1
  %6 = and i8 %5, 1
  store i8 %6, ptr %fFirstInGroup, align 1
  %fIncludesSets = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fIncludesSets, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %7, 1
  br i1 %cmp.i, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call10 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull = icmp eq ptr %call10, null
  br i1 %new.isnull, label %if.end14.thread, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call10, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end14 unwind label %lpad

if.end14.thread:                                  ; preds = %if.end
  store ptr null, ptr %fIncludesSets, align 8
  store i32 7, ptr %status, align 4
  br label %for.end

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call10) #10
  resume { ptr, i32 } %8

if.end14:                                         ; preds = %new.notnull
  store ptr %call10, ptr %fIncludesSets, align 8
  %.pre = load i32, ptr %status, align 4
  %9 = icmp slt i32 %.pre, 1
  br i1 %9, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %if.end14
  %fIncludesSets19 = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %other, i64 0, i32 5
  %10 = load ptr, ptr %fIncludesSets19, align 8
  %count.i16 = getelementptr inbounds %"class.icu_75::UVector", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %count.i16, align 8
  %cmp2117 = icmp sgt i32 %11, 0
  br i1 %cmp2117, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %12 = phi ptr [ %14, %for.body ], [ %10, %for.cond.preheader ]
  %i.018 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %13 = load ptr, ptr %fIncludesSets, align 8
  %call24 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %i.018)
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %call24, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %inc = add nuw nsw i32 %i.018, 1
  %14 = load ptr, ptr %fIncludesSets19, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %14, i64 0, i32 1
  %15 = load i32, ptr %count.i, align 8
  %cmp21 = icmp slt i32 %inc, %15
  br i1 %cmp21, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.body, %if.end14.thread, %for.cond.preheader, %if.end14, %entry
  ret void
}

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515RangeDescriptorC2ER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fIncludesSets = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %this, i8 0, i64 14, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fIncludesSets, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then5, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  store ptr %call2, ptr %fIncludesSets, align 8
  br label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %fIncludesSets, align 8
  store i32 7, ptr %status, align 4
  br label %if.end6

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #10
  resume { ptr, i32 } %1

if.end6:                                          ; preds = %new.cont, %entry, %if.then5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515RangeDescriptorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %fIncludesSets = getelementptr inbounds %"class.icu_75::RangeDescriptor", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %fIncludesSets, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %fIncludesSets, align 8
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!10 = !{i64 2148298125}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
