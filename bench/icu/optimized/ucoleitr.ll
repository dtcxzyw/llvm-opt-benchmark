; ModuleID = 'bench/icu/original/ucoleitr.ll'
source_filename = "bench/icu/original/ucoleitr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::RCEBuffer" = type { [16 x %struct.RCEI], ptr, i32, i32 }
%struct.RCEI = type { i32, i32, i32 }
%"struct.icu_75::PCEBuffer" = type { [16 x %"struct.icu_75::PCEI"], ptr, i32, i32 }
%"struct.icu_75::PCEI" = type { i64, i32, i32 }
%"class.icu_75::UCollationPCE" = type <{ %"struct.icu_75::PCEBuffer", ptr, i32, i8, i8, [2 x i8], i32, [4 x i8] }>
%"class.icu_75::CollationElementIterator" = type { %"class.icu_75::UObject", ptr, ptr, i32, i8, ptr, %"class.icu_75::UnicodeString" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTIN6icu_758CollatorE = external constant ptr
@_ZTIN6icu_7517RuleBasedCollatorE = external constant ptr

@_ZN6icu_759RCEBufferC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759RCEBufferC2Ev
@_ZN6icu_759RCEBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759RCEBufferD2Ev
@_ZN6icu_759PCEBufferC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759PCEBufferC2Ev
@_ZN6icu_759PCEBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759PCEBufferD2Ev
@_ZN6icu_7513UCollationPCEC1EP18UCollationElements = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513UCollationPCEC2EP18UCollationElements
@_ZN6icu_7513UCollationPCEC1EPNS_24CollationElementIteratorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513UCollationPCEC2EPNS_24CollationElementIteratorE
@_ZN6icu_7513UCollationPCED1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513UCollationPCED2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_759RCEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 align 2 {
entry:
  %buffer = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this, i64 0, i32 1
  store ptr %this, ptr %buffer, align 8
  %bufferIndex = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this, i64 0, i32 2
  store i32 0, ptr %bufferIndex, align 8
  %bufferSize = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this, i64 0, i32 3
  store i32 16, ptr %bufferSize, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759RCEBufferD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(208) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer, align 8
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uprv_free_75(ptr noundef %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_759RCEBuffer7isEmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this) local_unnamed_addr #4 align 2 {
entry:
  %bufferIndex = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %bufferIndex, align 8
  %cmp = icmp slt i32 %0, 1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759RCEBuffer3putEjiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, i32 noundef %ce, i32 noundef %ixLow, i32 noundef %ixHigh, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bufferIndex = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %bufferIndex, align 8
  %bufferSize = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %bufferSize, align 4
  %cmp.not = icmp slt i32 %1, %2
  br i1 %cmp.not, label %if.end.if.end19_crit_edge, label %if.then2

if.end.if.end19_crit_edge:                        ; preds = %if.end
  %buffer20.phi.trans.insert = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this, i64 0, i32 1
  %.pre5 = load ptr, ptr %buffer20.phi.trans.insert, align 8
  br label %if.end19

if.then2:                                         ; preds = %if.end
  %add = add nsw i32 %2, 8
  %conv = sext i32 %add to i64
  %mul = mul nsw i64 %conv, 12
  %call4 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #15
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %do.body

if.then6:                                         ; preds = %if.then2
  store i32 7, ptr %errorCode, align 4
  br label %return

do.body:                                          ; preds = %if.then2
  %buffer = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %buffer, align 8
  %4 = load i32, ptr %bufferSize, align 4
  %conv9 = sext i32 %4 to i64
  %mul10 = mul nsw i64 %conv9, 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4, ptr align 1 %3, i64 %mul10, i1 false)
  %cmp12.not = icmp eq ptr %3, %this
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %do.body
  tail call void @uprv_free_75(ptr noundef %3)
  %.pre = load i32, ptr %bufferSize, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %do.body
  %5 = phi i32 [ %.pre, %if.then13 ], [ %4, %do.body ]
  store ptr %call4, ptr %buffer, align 8
  %add18 = add nsw i32 %5, 8
  store i32 %add18, ptr %bufferSize, align 4
  %.pre6 = load i32, ptr %bufferIndex, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end.if.end19_crit_edge, %if.end15
  %6 = phi i32 [ %1, %if.end.if.end19_crit_edge ], [ %.pre6, %if.end15 ]
  %7 = phi ptr [ %.pre5, %if.end.if.end19_crit_edge ], [ %call4, %if.end15 ]
  %buffer20 = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this, i64 0, i32 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.RCEI, ptr %7, i64 %idxprom
  store i32 %ce, ptr %arrayidx, align 4
  %8 = load ptr, ptr %buffer20, align 8
  %9 = load i32, ptr %bufferIndex, align 8
  %idxprom25 = sext i32 %9 to i64
  %low = getelementptr inbounds %struct.RCEI, ptr %8, i64 %idxprom25, i32 1
  store i32 %ixLow, ptr %low, align 4
  %10 = load ptr, ptr %buffer20, align 8
  %11 = load i32, ptr %bufferIndex, align 8
  %idxprom29 = sext i32 %11 to i64
  %high = getelementptr inbounds %struct.RCEI, ptr %10, i64 %idxprom29, i32 2
  store i32 %ixHigh, ptr %high, align 4
  %12 = load i32, ptr %bufferIndex, align 8
  %add32 = add nsw i32 %12, 1
  store i32 %add32, ptr %bufferIndex, align 8
  br label %return

return:                                           ; preds = %entry, %if.end19, %if.then6
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_759RCEBuffer3getEv(ptr nocapture noundef nonnull align 8 dereferenceable(208) %this) local_unnamed_addr #8 align 2 {
entry:
  %bufferIndex = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %bufferIndex, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %buffer = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %buffer, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %bufferIndex, align 8
  %idxprom = zext nneg i32 %dec to i64
  %arrayidx = getelementptr inbounds %struct.RCEI, ptr %1, i64 %idxprom
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %arrayidx, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_759PCEBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 {
entry:
  %buffer = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this, i64 0, i32 1
  store ptr %this, ptr %buffer, align 8
  %bufferIndex = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this, i64 0, i32 2
  store i32 0, ptr %bufferIndex, align 8
  %bufferSize = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this, i64 0, i32 3
  store i32 16, ptr %bufferSize, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759PCEBufferD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(272) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %buffer, align 8
  %cmp.not = icmp eq ptr %0, %this
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uprv_free_75(ptr noundef %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_759PCEBuffer5resetEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(272) %this) local_unnamed_addr #0 align 2 {
entry:
  %bufferIndex = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this, i64 0, i32 2
  store i32 0, ptr %bufferIndex, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_759PCEBuffer7isEmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #4 align 2 {
entry:
  %bufferIndex = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %bufferIndex, align 8
  %cmp = icmp slt i32 %0, 1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759PCEBuffer3putEmiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 noundef %ce, i32 noundef %ixLow, i32 noundef %ixHigh, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bufferIndex = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %bufferIndex, align 8
  %bufferSize = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %bufferSize, align 4
  %cmp.not = icmp slt i32 %1, %2
  br i1 %cmp.not, label %if.end.if.end19_crit_edge, label %if.then2

if.end.if.end19_crit_edge:                        ; preds = %if.end
  %buffer20.phi.trans.insert = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this, i64 0, i32 1
  %.pre5 = load ptr, ptr %buffer20.phi.trans.insert, align 8
  br label %if.end19

if.then2:                                         ; preds = %if.end
  %add = add nsw i32 %2, 8
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 4
  %call4 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #15
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %do.body

if.then6:                                         ; preds = %if.then2
  store i32 7, ptr %errorCode, align 4
  br label %return

do.body:                                          ; preds = %if.then2
  %buffer = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %buffer, align 8
  %4 = load i32, ptr %bufferSize, align 4
  %conv9 = sext i32 %4 to i64
  %mul10 = shl nsw i64 %conv9, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4, ptr align 1 %3, i64 %mul10, i1 false)
  %cmp12.not = icmp eq ptr %3, %this
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %do.body
  tail call void @uprv_free_75(ptr noundef %3)
  %.pre = load i32, ptr %bufferSize, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %do.body
  %5 = phi i32 [ %.pre, %if.then13 ], [ %4, %do.body ]
  store ptr %call4, ptr %buffer, align 8
  %add18 = add nsw i32 %5, 8
  store i32 %add18, ptr %bufferSize, align 4
  %.pre6 = load i32, ptr %bufferIndex, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end.if.end19_crit_edge, %if.end15
  %6 = phi i32 [ %1, %if.end.if.end19_crit_edge ], [ %.pre6, %if.end15 ]
  %7 = phi ptr [ %.pre5, %if.end.if.end19_crit_edge ], [ %call4, %if.end15 ]
  %buffer20 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this, i64 0, i32 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::PCEI", ptr %7, i64 %idxprom
  store i64 %ce, ptr %arrayidx, align 8
  %8 = load ptr, ptr %buffer20, align 8
  %9 = load i32, ptr %bufferIndex, align 8
  %idxprom25 = sext i32 %9 to i64
  %low = getelementptr inbounds %"struct.icu_75::PCEI", ptr %8, i64 %idxprom25, i32 1
  store i32 %ixLow, ptr %low, align 8
  %10 = load ptr, ptr %buffer20, align 8
  %11 = load i32, ptr %bufferIndex, align 8
  %idxprom29 = sext i32 %11 to i64
  %high = getelementptr inbounds %"struct.icu_75::PCEI", ptr %10, i64 %idxprom29, i32 2
  store i32 %ixHigh, ptr %high, align 4
  %12 = load i32, ptr %bufferIndex, align 8
  %add32 = add nsw i32 %12, 1
  store i32 %add32, ptr %bufferIndex, align 8
  br label %return

return:                                           ; preds = %entry, %if.end19, %if.then6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_759PCEBuffer3getEv(ptr nocapture noundef nonnull align 8 dereferenceable(272) %this) local_unnamed_addr #8 align 2 {
entry:
  %bufferIndex = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %bufferIndex, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %buffer = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %buffer, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %bufferIndex, align 8
  %idxprom = zext nneg i32 %dec to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::PCEI", ptr %1, i64 %idxprom
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %arrayidx, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UCollationPCEC2EP18UCollationElements(ptr noundef nonnull align 8 dereferenceable(292) %this, ptr noundef %elems) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i.i.i = alloca i32, align 4
  tail call void @_ZN6icu_759PCEBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %this)
  %cei.i.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 1
  store ptr %elems, ptr %cei.i.i, align 8
  %rbc_.i.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %elems, i64 0, i32 2
  %0 = load ptr, ptr %rbc_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i.i)
  store i32 0, ptr %status.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i1 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %entry
  %strength.i.i.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 2
  store i32 %call.i.i.i1, ptr %strength.i.i.i, align 8
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 24
  %2 = load ptr, ptr %vfn3.i.i.i, align 8
  %call4.i.i.i2 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i.i.i)
          to label %call4.i.i.i.noexc unwind label %lpad

call4.i.i.i.noexc:                                ; preds = %call.i.i.i.noexc
  %cmp.i.i.i = icmp eq i32 %call4.i.i.i2, 20
  %conv.i.i.i = zext i1 %cmp.i.i.i to i8
  %toShift.i.i.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 3
  store i8 %conv.i.i.i, ptr %toShift.i.i.i, align 4
  %isShifted.i.i.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 4
  store i8 0, ptr %isShifted.i.i.i, align 1
  %vtable5.i.i.i = load ptr, ptr %0, align 8
  %vfn6.i.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i.i, i64 30
  %3 = load ptr, ptr %vfn6.i.i.i, align 8
  %call7.i.i.i3 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %status.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.i.noexc
  %variableTop.i.i.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 6
  store i32 %call7.i.i.i3, ptr %variableTop.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i.i)
  ret void

lpad:                                             ; preds = %call4.i.i.i.noexc, %call.i.i.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_759PCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UCollationPCE4initEP18UCollationElements(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(292) %this, ptr noundef %elems) local_unnamed_addr #5 align 2 {
entry:
  %status.i.i = alloca i32, align 4
  %cei.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 1
  store ptr %elems, ptr %cei.i, align 8
  %rbc_.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %elems, i64 0, i32 2
  %0 = load ptr, ptr %rbc_.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i)
  store i32 0, ptr %status.i.i, align 4
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status.i.i)
  %strength.i.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 2
  store i32 %call.i.i, ptr %strength.i.i, align 8
  %vtable2.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i, i64 24
  %2 = load ptr, ptr %vfn3.i.i, align 8
  %call4.i.i = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i.i)
  %cmp.i.i = icmp eq i32 %call4.i.i, 20
  %conv.i.i = zext i1 %cmp.i.i to i8
  %toShift.i.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 3
  store i8 %conv.i.i, ptr %toShift.i.i, align 4
  %isShifted.i.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 4
  store i8 0, ptr %isShifted.i.i, align 1
  %vtable5.i.i = load ptr, ptr %0, align 8
  %vfn6.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i, i64 30
  %3 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i.i = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %status.i.i)
  %variableTop.i.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 6
  store i32 %call7.i.i, ptr %variableTop.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UCollationPCEC2EPNS_24CollationElementIteratorE(ptr noundef nonnull align 8 dereferenceable(292) %this, ptr noundef %iter) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i.i = alloca i32, align 4
  tail call void @_ZN6icu_759PCEBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(272) %this)
  %cei.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 1
  store ptr %iter, ptr %cei.i, align 8
  %rbc_.i = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %iter, i64 0, i32 2
  %0 = load ptr, ptr %rbc_.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i)
  store i32 0, ptr %status.i.i, align 4
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i1 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %strength.i.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 2
  store i32 %call.i.i1, ptr %strength.i.i, align 8
  %vtable2.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i, i64 24
  %2 = load ptr, ptr %vfn3.i.i, align 8
  %call4.i.i2 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i.i)
          to label %call4.i.i.noexc unwind label %lpad

call4.i.i.noexc:                                  ; preds = %call.i.i.noexc
  %cmp.i.i = icmp eq i32 %call4.i.i2, 20
  %conv.i.i = zext i1 %cmp.i.i to i8
  %toShift.i.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 3
  store i8 %conv.i.i, ptr %toShift.i.i, align 4
  %isShifted.i.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 4
  store i8 0, ptr %isShifted.i.i, align 1
  %vtable5.i.i = load ptr, ptr %0, align 8
  %vfn6.i.i = getelementptr inbounds ptr, ptr %vtable5.i.i, i64 30
  %3 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i.i3 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %status.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call4.i.i.noexc
  %variableTop.i.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 6
  store i32 %call7.i.i3, ptr %variableTop.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  ret void

lpad:                                             ; preds = %call4.i.i.noexc, %call.i.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_759PCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) #14
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UCollationPCE4initEPNS_24CollationElementIteratorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(292) %this, ptr noundef %iter) local_unnamed_addr #5 align 2 {
entry:
  %status.i = alloca i32, align 4
  %cei = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 1
  store ptr %iter, ptr %cei, align 8
  %rbc_ = getelementptr inbounds %"class.icu_75::CollationElementIterator", ptr %iter, i64 0, i32 2
  %0 = load ptr, ptr %rbc_, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  %strength.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 2
  store i32 %call.i, ptr %strength.i, align 8
  %vtable2.i = load ptr, ptr %0, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 24
  %2 = load ptr, ptr %vfn3.i, align 8
  %call4.i = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  %cmp.i = icmp eq i32 %call4.i, 20
  %conv.i = zext i1 %cmp.i to i8
  %toShift.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 3
  store i8 %conv.i, ptr %toShift.i, align 4
  %isShifted.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 4
  store i8 0, ptr %isShifted.i, align 1
  %vtable5.i = load ptr, ptr %0, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 30
  %3 = load ptr, ptr %vfn6.i, align 8
  %call7.i = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  %variableTop.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 6
  store i32 %call7.i, ptr %variableTop.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513UCollationPCE4initERKNS_8CollatorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(292) %this, ptr noundef nonnull align 8 dereferenceable(8) %coll) local_unnamed_addr #5 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %vtable = load ptr, ptr %coll, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %coll, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %strength = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 2
  store i32 %call, ptr %strength, align 8
  %vtable2 = load ptr, ptr %coll, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %coll, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp = icmp eq i32 %call4, 20
  %conv = zext i1 %cmp to i8
  %toShift = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 3
  store i8 %conv, ptr %toShift, align 4
  %isShifted = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 4
  store i8 0, ptr %isShifted, align 1
  %vtable5 = load ptr, ptr %coll, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 30
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %coll, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %variableTop = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 6
  store i32 %call7, ptr %variableTop, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513UCollationPCED2Ev(ptr noundef nonnull align 8 dereferenceable(292) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_759PCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN6icu_7513UCollationPCE9processCEEj(ptr nocapture noundef nonnull align 8 dereferenceable(292) %this, i32 noundef %ce) local_unnamed_addr #8 align 2 {
entry:
  %strength = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %strength, align 8
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb4
  ]

sw.default:                                       ; preds = %entry
  %and.i = shl i32 %ce, 16
  %1 = and i32 %and.i, 16711680
  %2 = zext nneg i32 %1 to i64
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  %tertiary.0 = phi i64 [ %2, %sw.default ], [ 0, %entry ]
  %shr.i = lshr i32 %ce, 8
  %and.i10 = and i32 %shr.i, 255
  %conv3 = zext nneg i32 %and.i10 to i64
  %3 = shl nuw nsw i64 %conv3, 32
  br label %sw.bb4

sw.bb4:                                           ; preds = %sw.bb, %entry
  %secondary.0 = phi i64 [ %3, %sw.bb ], [ 0, %entry ]
  %tertiary.1 = phi i64 [ %tertiary.0, %sw.bb ], [ 0, %entry ]
  %shr.i11 = lshr i32 %ce, 16
  %conv6 = zext nneg i32 %shr.i11 to i64
  %toShift = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 3
  %4 = load i8, ptr %toShift, align 4
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb4
  %variableTop = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 6
  %5 = load i32, ptr %variableTop, align 8
  %cmp = icmp ugt i32 %5, %ce
  %cmp8 = icmp ugt i32 %ce, 65535
  %or.cond = and i1 %cmp8, %cmp
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %sw.bb4
  %isShifted = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 4
  %6 = load i8, ptr %isShifted, align 1
  %tobool9 = icmp ne i8 %6, 0
  %cmp11 = icmp ult i32 %ce, 65536
  %or.cond1 = and i1 %cmp11, %tobool9
  br i1 %or.cond1, label %return, label %if.else

if.end:                                           ; preds = %land.lhs.true
  %cmp15 = icmp sgt i32 %0, 2
  %spec.select = select i1 %cmp15, i64 %conv6, i64 0
  %isShifted18 = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 4
  store i8 1, ptr %isShifted18, align 1
  br label %if.end24

if.else:                                          ; preds = %lor.lhs.false
  %cmp20 = icmp sgt i32 %0, 2
  %spec.select9 = select i1 %cmp20, i64 65535, i64 0
  store i8 0, ptr %isShifted, align 1
  %7 = shl nuw i64 %conv6, 48
  %8 = or i64 %secondary.0, %7
  %9 = or i64 %8, %tertiary.1
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end
  %quaternary.2 = phi i64 [ %spec.select, %if.end ], [ %spec.select9, %if.else ]
  %or27 = phi i64 [ 0, %if.end ], [ %9, %if.else ]
  %or28 = or i64 %or27, %quaternary.2
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end24
  %retval.0 = phi i64 [ %or28, %if.end24 ], [ 0, %lor.lhs.false ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ucol_tertiaryOrder_75(i32 noundef %order) local_unnamed_addr #9 {
entry:
  %and = and i32 %order, 255
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ucol_secondaryOrder_75(i32 noundef %order) local_unnamed_addr #9 {
entry:
  %shr = lshr i32 %order, 8
  %and = and i32 %shr, 255
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ucol_primaryOrder_75(i32 noundef %order) local_unnamed_addr #9 {
entry:
  %shr = lshr i32 %order, 16
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define ptr @ucol_openElements_75(ptr noundef %coll, ptr noundef %text, i32 noundef %textLength, ptr nocapture noundef %status) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %coll, null
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1 = icmp eq ptr %text, null
  %cmp2 = icmp ne i32 %textLength, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then3, label %_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %status, align 4
  br label %return

_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit: ; preds = %lor.lhs.false
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %coll, ptr nonnull @_ZTIN6icu_758CollatorE, ptr nonnull @_ZTIN6icu_7517RuleBasedCollatorE, i64 0) #14
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit
  store i32 16, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %_ZN6icu_7517RuleBasedCollator16rbcFromUCollatorEPK9UCollator.exit
  %textLength.lobit = lshr i32 %textLength, 31
  %conv = trunc i32 %textLength.lobit to i8
  store ptr %text, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %textLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #14, !srcloc !4
  %call12 = invoke noundef ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %1, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %cleanup

if.then14:                                        ; preds = %invoke.cont11
  store i32 7, ptr %status, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end8
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #14, !srcloc !4
  br label %eh.resume

lpad10:                                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #14
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont11, %if.then14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #14
  br label %return

return:                                           ; preds = %entry, %cleanup, %if.then7, %if.then3
  %retval.1 = phi ptr [ null, %if.then3 ], [ null, %if.then7 ], [ %call12, %cleanup ], [ null, %entry ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad10 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7517RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @ucol_closeElements_75(ptr noundef %elems) local_unnamed_addr #1 {
entry:
  %isnull = icmp eq ptr %elems, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7524CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %elems) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %elems) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7524CollationElementIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @ucol_reset_75(ptr noundef nonnull %elems) local_unnamed_addr #5 {
entry:
  tail call void @_ZN6icu_7524CollationElementIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(104) %elems)
  ret void
}

declare void @_ZN6icu_7524CollationElementIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ucol_next_75(ptr noundef %elems, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %elems, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7513UCollationPCE13nextProcessedEPiS1_P10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(292) %this, ptr noundef writeonly %ixLow, ptr noundef writeonly %ixHigh, ptr noundef %status) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bufferIndex.i = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this, i64 0, i32 2
  store i32 0, ptr %bufferIndex.i, align 8
  %cei = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 1
  %strength.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 2
  %toShift.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 3
  %variableTop.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 6
  %isShifted18.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 4
  br label %do.body

do.body:                                          ; preds = %_ZN6icu_7513UCollationPCE9processCEEj.exit, %if.end
  %1 = load ptr, ptr %cei, align 8
  %call2 = tail call noundef i32 @_ZNK6icu_7524CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
  %2 = load ptr, ptr %cei, align 8
  %call4 = tail call noundef i32 @_ZN6icu_7524CollationElementIterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load ptr, ptr %cei, align 8
  %call6 = tail call noundef i32 @_ZNK6icu_7524CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %3)
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %do.end, label %if.end8

if.end8:                                          ; preds = %do.body
  %4 = load i32, ptr %strength.i, align 8
  switch i32 %4, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb4.i
  ]

sw.default.i:                                     ; preds = %if.end8
  %and.i.i = shl i32 %call4, 16
  %5 = and i32 %and.i.i, 16711680
  %6 = zext nneg i32 %5 to i64
  br label %sw.bb.i

sw.bb.i:                                          ; preds = %sw.default.i, %if.end8
  %tertiary.0.i = phi i64 [ %6, %sw.default.i ], [ 0, %if.end8 ]
  %shr.i.i = lshr i32 %call4, 8
  %and.i10.i = and i32 %shr.i.i, 255
  %conv3.i = zext nneg i32 %and.i10.i to i64
  %7 = shl nuw nsw i64 %conv3.i, 32
  br label %sw.bb4.i

sw.bb4.i:                                         ; preds = %sw.bb.i, %if.end8
  %secondary.0.i = phi i64 [ %7, %sw.bb.i ], [ 0, %if.end8 ]
  %tertiary.1.i = phi i64 [ %tertiary.0.i, %sw.bb.i ], [ 0, %if.end8 ]
  %shr.i11.i = lshr i32 %call4, 16
  %conv6.i = zext nneg i32 %shr.i11.i to i64
  %8 = load i8, ptr %toShift.i, align 4
  %tobool.not.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb4.i
  %9 = load i32, ptr %variableTop.i, align 8
  %cmp.i6 = icmp ugt i32 %9, %call4
  %cmp8.i = icmp ugt i32 %call4, 65535
  %or.cond.i = and i1 %cmp8.i, %cmp.i6
  br i1 %or.cond.i, label %if.end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %sw.bb4.i
  %10 = load i8, ptr %isShifted18.i, align 1
  %tobool9.i = icmp ne i8 %10, 0
  %cmp11.i = icmp ult i32 %call4, 65536
  %or.cond1.i = and i1 %cmp11.i, %tobool9.i
  br i1 %or.cond1.i, label %_ZN6icu_7513UCollationPCE9processCEEj.exit, label %if.else.i

if.end.i:                                         ; preds = %land.lhs.true.i
  %cmp15.i = icmp sgt i32 %4, 2
  %spec.select.i = select i1 %cmp15.i, i64 %conv6.i, i64 0
  store i8 1, ptr %isShifted18.i, align 1
  br label %if.end24.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %cmp20.i = icmp sgt i32 %4, 2
  %spec.select9.i = select i1 %cmp20.i, i64 65535, i64 0
  store i8 0, ptr %isShifted18.i, align 1
  %11 = shl nuw i64 %conv6.i, 48
  %12 = or i64 %secondary.0.i, %11
  %13 = or i64 %12, %tertiary.1.i
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i, %if.end.i
  %quaternary.2.i = phi i64 [ %spec.select.i, %if.end.i ], [ %spec.select9.i, %if.else.i ]
  %or27.i = phi i64 [ 0, %if.end.i ], [ %13, %if.else.i ]
  %or28.i = or i64 %or27.i, %quaternary.2.i
  br label %_ZN6icu_7513UCollationPCE9processCEEj.exit

_ZN6icu_7513UCollationPCE9processCEEj.exit:       ; preds = %lor.lhs.false.i, %if.end24.i
  %retval.0.i = phi i64 [ %or28.i, %if.end24.i ], [ 0, %lor.lhs.false.i ]
  %cmp10 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp10, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.body, %_ZN6icu_7513UCollationPCE9processCEEj.exit
  %result.0 = phi i64 [ %retval.0.i, %_ZN6icu_7513UCollationPCE9processCEEj.exit ], [ 9223372036854775807, %do.body ]
  %cmp11.not = icmp eq ptr %ixLow, null
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %do.end
  store i32 %call2, ptr %ixLow, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %do.end
  %cmp14.not = icmp eq ptr %ixHigh, null
  br i1 %cmp14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end13
  store i32 %call6, ptr %ixHigh, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then15, %entry
  %retval.0 = phi i64 [ 9223372036854775807, %entry ], [ %result.0, %if.then15 ], [ %result.0, %if.end13 ]
  ret i64 %retval.0
}

declare noundef i32 @_ZNK6icu_7524CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ucol_previous_75(ptr noundef %elems, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZN6icu_7524CollationElementIterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %elems, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN6icu_7524CollationElementIterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7513UCollationPCE17previousProcessedEPiS1_P10UErrorCode(ptr noundef nonnull align 8 dereferenceable(292) %this, ptr noundef writeonly %ixLow, ptr noundef writeonly %ixHigh, ptr noundef %status) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rceb = alloca %"struct.icu_75::RCEBuffer", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %bufferIndex.i = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %bufferIndex.i, align 8
  %cmp.i21113 = icmp sgt i32 %1, 0
  br i1 %cmp.i21113, label %if.then.i88, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %cei = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 1
  %bufferIndex.i26 = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %rceb, i64 0, i32 2
  %bufferSize.i = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %rceb, i64 0, i32 3
  %buffer.i = getelementptr inbounds %"struct.icu_75::RCEBuffer", ptr %rceb, i64 0, i32 1
  %strength.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 2
  %toShift.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 3
  %variableTop.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 6
  %isShifted18.i = getelementptr inbounds %"class.icu_75::UCollationPCE", ptr %this, i64 0, i32 4
  %bufferSize.i47 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this, i64 0, i32 3
  %buffer.i55 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cleanup
  call void @_ZN6icu_759RCEBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(208) %rceb)
  br label %do.body

do.body:                                          ; preds = %land.rhs, %while.body
  %2 = load ptr, ptr %cei, align 8
  %call4 = invoke noundef i32 @_ZNK6icu_7524CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %do.body
  %3 = load ptr, ptr %cei, align 8
  %call7 = invoke noundef i32 @_ZN6icu_7524CollationElementIterator8previousER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %cei, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_7524CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont6
  %cmp = icmp eq i32 %call7, -1
  br i1 %cmp, label %if.then11, label %if.end16

if.then11:                                        ; preds = %invoke.cont9
  %5 = load i32, ptr %bufferIndex.i26, align 8
  %cmp.i24 = icmp sgt i32 %5, 0
  br i1 %cmp.i24, label %do.end, label %finish

lpad.loopexit:                                    ; preds = %if.then2.i49, %if.then13.i59
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %do.body, %invoke.cont, %invoke.cont6, %if.then2.i, %if.then13.i
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit98, %lpad.loopexit ], [ %lpad.loopexit.split-lp99, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_759RCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %rceb) #14
  resume { ptr, i32 } %lpad.phi

if.end16:                                         ; preds = %invoke.cont9
  %6 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %6, 1
  br i1 %cmp.i.i, label %if.end.i, label %cleanup.thread

if.end.i:                                         ; preds = %if.end16
  %7 = load i32, ptr %bufferIndex.i26, align 8
  %8 = load i32, ptr %bufferSize.i, align 4
  %cmp.not.i = icmp slt i32 %7, %8
  br i1 %cmp.not.i, label %if.end.if.end19_crit_edge.i, label %if.then2.i

if.end.if.end19_crit_edge.i:                      ; preds = %if.end.i
  %.pre5.i = load ptr, ptr %buffer.i, align 8
  br label %do.cond

if.then2.i:                                       ; preds = %if.end.i
  %add.i = add nsw i32 %8, 8
  %conv.i27 = sext i32 %add.i to i64
  %mul.i = mul nsw i64 %conv.i27, 12
  %call4.i28 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #15
          to label %call4.i.noexc unwind label %lpad.loopexit.split-lp

call4.i.noexc:                                    ; preds = %if.then2.i
  %cmp5.i = icmp eq ptr %call4.i28, null
  br i1 %cmp5.i, label %cleanup.thread.sink.split, label %do.body.i

do.body.i:                                        ; preds = %call4.i.noexc
  %9 = load ptr, ptr %buffer.i, align 8
  %10 = load i32, ptr %bufferSize.i, align 4
  %conv9.i = sext i32 %10 to i64
  %mul10.i = mul nsw i64 %conv9.i, 12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4.i28, ptr align 1 %9, i64 %mul10.i, i1 false)
  %cmp12.not.i = icmp eq ptr %9, %rceb
  br i1 %cmp12.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %do.body.i
  invoke void @uprv_free_75(ptr noundef %9)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then13.i
  %.pre.i = load i32, ptr %bufferSize.i, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %.noexc, %do.body.i
  %11 = phi i32 [ %.pre.i, %.noexc ], [ %10, %do.body.i ]
  store ptr %call4.i28, ptr %buffer.i, align 8
  %add18.i = add nsw i32 %11, 8
  store i32 %add18.i, ptr %bufferSize.i, align 4
  %.pre6.i = load i32, ptr %bufferIndex.i26, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end.if.end19_crit_edge.i, %if.end15.i
  %12 = phi i32 [ %7, %if.end.if.end19_crit_edge.i ], [ %.pre6.i, %if.end15.i ]
  %13 = phi ptr [ %.pre5.i, %if.end.if.end19_crit_edge.i ], [ %call4.i28, %if.end15.i ]
  %idxprom.i = sext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %struct.RCEI, ptr %13, i64 %idxprom.i
  store i32 %call7, ptr %arrayidx.i, align 4
  %14 = load ptr, ptr %buffer.i, align 8
  %15 = load i32, ptr %bufferIndex.i26, align 8
  %idxprom25.i = sext i32 %15 to i64
  %low.i = getelementptr inbounds %struct.RCEI, ptr %14, i64 %idxprom25.i, i32 1
  store i32 %call10, ptr %low.i, align 4
  %16 = load ptr, ptr %buffer.i, align 8
  %17 = load i32, ptr %bufferIndex.i26, align 8
  %idxprom29.i = sext i32 %17 to i64
  %high.i = getelementptr inbounds %struct.RCEI, ptr %16, i64 %idxprom29.i, i32 2
  store i32 %call4, ptr %high.i, align 4
  %18 = load i32, ptr %bufferIndex.i26, align 8
  %add32.i = add nsw i32 %18, 1
  store i32 %add32.i, ptr %bufferIndex.i26, align 8
  %.pre = load i32, ptr %status, align 4
  %cmp.i29 = icmp sgt i32 %.pre, 0
  br i1 %cmp.i29, label %cleanup.thread, label %land.rhs

land.rhs:                                         ; preds = %do.cond
  %cmp21 = icmp ult i32 %call7, 65536
  %and22 = and i32 %call7, 192
  %cmp23 = icmp eq i32 %and22, 192
  %19 = or i1 %cmp21, %cmp23
  br i1 %19, label %do.body, label %land.rhs28.preheader, !llvm.loop !7

do.end:                                           ; preds = %if.then11
  %.pre117 = load i32, ptr %status, align 4
  %cmp.i31111 = icmp sgt i32 %.pre117, 0
  br i1 %cmp.i31111, label %cleanup.thread, label %land.rhs28.preheader

land.rhs28.preheader:                             ; preds = %land.rhs, %do.end
  %.ph = phi i32 [ %.pre117, %do.end ], [ %.pre, %land.rhs ]
  br label %land.rhs28

land.rhs28:                                       ; preds = %land.rhs28.preheader, %if.end43
  %20 = phi i32 [ %48, %if.end43 ], [ %.ph, %land.rhs28.preheader ]
  %21 = load i32, ptr %bufferIndex.i26, align 8
  %cmp.i34 = icmp sgt i32 %21, 0
  br i1 %cmp.i34, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %land.rhs28
  %22 = load ptr, ptr %buffer.i, align 8
  %dec.i = add nsw i32 %21, -1
  store i32 %dec.i, ptr %bufferIndex.i26, align 8
  %idxprom.i39 = zext nneg i32 %dec.i to i64
  %arrayidx.i40 = getelementptr inbounds %struct.RCEI, ptr %22, i64 %idxprom.i39
  %23 = load i32, ptr %arrayidx.i40, align 4
  %24 = load i32, ptr %strength.i, align 8
  switch i32 %24, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 0, label %sw.bb4.i
  ]

sw.default.i:                                     ; preds = %if.then.i
  %and.i.i = shl i32 %23, 16
  %25 = and i32 %and.i.i, 16711680
  %26 = zext nneg i32 %25 to i64
  br label %sw.bb.i

sw.bb.i:                                          ; preds = %sw.default.i, %if.then.i
  %tertiary.0.i = phi i64 [ %26, %sw.default.i ], [ 0, %if.then.i ]
  %shr.i.i = lshr i32 %23, 8
  %and.i10.i = and i32 %shr.i.i, 255
  %conv3.i = zext nneg i32 %and.i10.i to i64
  %27 = shl nuw nsw i64 %conv3.i, 32
  br label %sw.bb4.i

sw.bb4.i:                                         ; preds = %sw.bb.i, %if.then.i
  %secondary.0.i = phi i64 [ %27, %sw.bb.i ], [ 0, %if.then.i ]
  %tertiary.1.i = phi i64 [ %tertiary.0.i, %sw.bb.i ], [ 0, %if.then.i ]
  %shr.i11.i = lshr i32 %23, 16
  %conv6.i = zext nneg i32 %shr.i11.i to i64
  %28 = load i8, ptr %toShift.i, align 4
  %tobool.not.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb4.i
  %29 = load i32, ptr %variableTop.i, align 8
  %cmp.i41 = icmp ugt i32 %29, %23
  %cmp8.i = icmp ugt i32 %23, 65535
  %or.cond.i = and i1 %cmp8.i, %cmp.i41
  br i1 %or.cond.i, label %if.end.i43, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %sw.bb4.i
  %30 = load i8, ptr %isShifted18.i, align 1
  %tobool9.i = icmp ne i8 %30, 0
  %cmp11.i = icmp ult i32 %23, 65536
  %or.cond1.i = and i1 %cmp11.i, %tobool9.i
  br i1 %or.cond1.i, label %if.end43, label %if.else.i

if.end.i43:                                       ; preds = %land.lhs.true.i
  %cmp15.i = icmp sgt i32 %24, 2
  %spec.select.i = select i1 %cmp15.i, i64 %conv6.i, i64 0
  store i8 1, ptr %isShifted18.i, align 1
  br label %invoke.cont35

if.else.i:                                        ; preds = %lor.lhs.false.i
  %cmp20.i = icmp sgt i32 %24, 2
  %spec.select9.i = select i1 %cmp20.i, i64 65535, i64 0
  store i8 0, ptr %isShifted18.i, align 1
  %31 = shl nuw i64 %conv6.i, 48
  %32 = or i64 %secondary.0.i, %31
  %33 = or i64 %32, %tertiary.1.i
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.end.i43, %if.else.i
  %quaternary.2.i = phi i64 [ %spec.select.i, %if.end.i43 ], [ %spec.select9.i, %if.else.i ]
  %or27.i = phi i64 [ 0, %if.end.i43 ], [ %33, %if.else.i ]
  %or28.i = or i64 %or27.i, %quaternary.2.i
  %cmp37.not = icmp eq i64 %or28.i, 0
  %.pre119 = load i32, ptr %status, align 4
  br i1 %cmp37.not, label %if.end43, label %if.then38

if.then38:                                        ; preds = %invoke.cont35
  %low40 = getelementptr inbounds %struct.RCEI, ptr %22, i64 %idxprom.i39, i32 1
  %34 = load i32, ptr %low40, align 4
  %high41 = getelementptr inbounds %struct.RCEI, ptr %22, i64 %idxprom.i39, i32 2
  %35 = load i32, ptr %high41, align 4
  %cmp.i.i44 = icmp slt i32 %.pre119, 1
  br i1 %cmp.i.i44, label %if.end.i45, label %cleanup.thread

if.end.i45:                                       ; preds = %if.then38
  %36 = load i32, ptr %bufferIndex.i, align 8
  %37 = load i32, ptr %bufferSize.i47, align 4
  %cmp.not.i48 = icmp slt i32 %36, %37
  br i1 %cmp.not.i48, label %if.end.if.end19_crit_edge.i74, label %if.then2.i49

if.end.if.end19_crit_edge.i74:                    ; preds = %if.end.i45
  %.pre5.i76 = load ptr, ptr %buffer.i55, align 8
  br label %if.end19.i64

if.then2.i49:                                     ; preds = %if.end.i45
  %add.i50 = add nsw i32 %37, 8
  %conv.i51 = sext i32 %add.i50 to i64
  %mul.i52 = shl nsw i64 %conv.i51, 4
  %call4.i78 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i52) #15
          to label %call4.i.noexc77 unwind label %lpad.loopexit

call4.i.noexc77:                                  ; preds = %if.then2.i49
  %cmp5.i53 = icmp eq ptr %call4.i78, null
  br i1 %cmp5.i53, label %cleanup.thread.sink.split, label %do.body.i54

do.body.i54:                                      ; preds = %call4.i.noexc77
  %38 = load ptr, ptr %buffer.i55, align 8
  %39 = load i32, ptr %bufferSize.i47, align 4
  %conv9.i56 = sext i32 %39 to i64
  %mul10.i57 = shl nsw i64 %conv9.i56, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call4.i78, ptr align 1 %38, i64 %mul10.i57, i1 false)
  %cmp12.not.i58 = icmp eq ptr %38, %this
  br i1 %cmp12.not.i58, label %if.end15.i61, label %if.then13.i59

if.then13.i59:                                    ; preds = %do.body.i54
  invoke void @uprv_free_75(ptr noundef %38)
          to label %.noexc79 unwind label %lpad.loopexit

.noexc79:                                         ; preds = %if.then13.i59
  %.pre.i60 = load i32, ptr %bufferSize.i47, align 4
  br label %if.end15.i61

if.end15.i61:                                     ; preds = %.noexc79, %do.body.i54
  %40 = phi i32 [ %.pre.i60, %.noexc79 ], [ %39, %do.body.i54 ]
  store ptr %call4.i78, ptr %buffer.i55, align 8
  %add18.i62 = add nsw i32 %40, 8
  store i32 %add18.i62, ptr %bufferSize.i47, align 4
  %.pre6.i63 = load i32, ptr %bufferIndex.i, align 8
  br label %if.end19.i64

if.end19.i64:                                     ; preds = %if.end15.i61, %if.end.if.end19_crit_edge.i74
  %41 = phi i32 [ %36, %if.end.if.end19_crit_edge.i74 ], [ %.pre6.i63, %if.end15.i61 ]
  %42 = phi ptr [ %.pre5.i76, %if.end.if.end19_crit_edge.i74 ], [ %call4.i78, %if.end15.i61 ]
  %idxprom.i66 = sext i32 %41 to i64
  %arrayidx.i67 = getelementptr inbounds %"struct.icu_75::PCEI", ptr %42, i64 %idxprom.i66
  store i64 %or28.i, ptr %arrayidx.i67, align 8
  %43 = load ptr, ptr %buffer.i55, align 8
  %44 = load i32, ptr %bufferIndex.i, align 8
  %idxprom25.i68 = sext i32 %44 to i64
  %low.i69 = getelementptr inbounds %"struct.icu_75::PCEI", ptr %43, i64 %idxprom25.i68, i32 1
  store i32 %34, ptr %low.i69, align 8
  %45 = load ptr, ptr %buffer.i55, align 8
  %46 = load i32, ptr %bufferIndex.i, align 8
  %idxprom29.i70 = sext i32 %46 to i64
  %high.i71 = getelementptr inbounds %"struct.icu_75::PCEI", ptr %45, i64 %idxprom29.i70, i32 2
  store i32 %35, ptr %high.i71, align 4
  %47 = load i32, ptr %bufferIndex.i, align 8
  %add32.i72 = add nsw i32 %47, 1
  store i32 %add32.i72, ptr %bufferIndex.i, align 8
  %.pre118 = load i32, ptr %status, align 4
  br label %if.end43

if.end43:                                         ; preds = %lor.lhs.false.i, %if.end19.i64, %invoke.cont35
  %48 = phi i32 [ %20, %lor.lhs.false.i ], [ %.pre118, %if.end19.i64 ], [ %.pre119, %invoke.cont35 ]
  %cmp.i31 = icmp sgt i32 %48, 0
  br i1 %cmp.i31, label %cleanup.thread, label %land.rhs28, !llvm.loop !8

cleanup.thread.sink.split:                        ; preds = %call4.i.noexc, %call4.i.noexc77
  store i32 7, ptr %status, align 4
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %do.end, %if.end16, %do.cond, %if.then38, %if.end43, %cleanup.thread.sink.split
  call void @_ZN6icu_759RCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %rceb) #14
  br label %return

cleanup:                                          ; preds = %land.rhs28
  call void @_ZN6icu_759RCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %rceb) #14
  %49 = load i32, ptr %bufferIndex.i, align 8
  %cmp.i21 = icmp sgt i32 %49, 0
  br i1 %cmp.i21, label %if.then.i88, label %while.body

finish:                                           ; preds = %if.then11
  call void @_ZN6icu_759RCEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(208) %rceb) #14
  %.pr = load i32, ptr %bufferIndex.i, align 8
  %cmp.i83 = icmp sgt i32 %.pr, 0
  br i1 %cmp.i83, label %if.then.i88, label %if.then53

if.then53:                                        ; preds = %finish
  %cmp54.not = icmp eq ptr %ixLow, null
  br i1 %cmp54.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then53
  store i32 -1, ptr %ixLow, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.then53
  %cmp57.not = icmp eq ptr %ixHigh, null
  br i1 %cmp57.not, label %return, label %if.then58

if.then58:                                        ; preds = %if.end56
  store i32 -1, ptr %ixHigh, align 4
  br label %return

if.then.i88:                                      ; preds = %cleanup, %while.cond.preheader, %finish
  %50 = phi i32 [ %.pr, %finish ], [ %1, %while.cond.preheader ], [ %49, %cleanup ]
  %buffer.i89 = getelementptr inbounds %"struct.icu_75::PCEBuffer", ptr %this, i64 0, i32 1
  %51 = load ptr, ptr %buffer.i89, align 8
  %dec.i90 = add nsw i32 %50, -1
  store i32 %dec.i90, ptr %bufferIndex.i, align 8
  %idxprom.i91 = zext nneg i32 %dec.i90 to i64
  %arrayidx.i92 = getelementptr inbounds %"struct.icu_75::PCEI", ptr %51, i64 %idxprom.i91
  %cmp63.not = icmp eq ptr %ixLow, null
  br i1 %cmp63.not, label %if.end66, label %if.then64

if.then64:                                        ; preds = %if.then.i88
  %low65 = getelementptr inbounds %"struct.icu_75::PCEI", ptr %51, i64 %idxprom.i91, i32 1
  %52 = load i32, ptr %low65, align 8
  store i32 %52, ptr %ixLow, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.then.i88
  %cmp67.not = icmp eq ptr %ixHigh, null
  br i1 %cmp67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end66
  %high69 = getelementptr inbounds %"struct.icu_75::PCEI", ptr %51, i64 %idxprom.i91, i32 2
  %53 = load i32, ptr %high69, align 4
  store i32 %53, ptr %ixHigh, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.end66
  %54 = load i64, ptr %arrayidx.i92, align 8
  br label %return

return:                                           ; preds = %cleanup.thread, %if.end56, %if.then58, %entry, %if.end70
  %retval.2 = phi i64 [ %54, %if.end70 ], [ 9223372036854775807, %entry ], [ 9223372036854775807, %if.then58 ], [ 9223372036854775807, %if.end56 ], [ 9223372036854775807, %cleanup.thread ]
  ret i64 %retval.2
}

; Function Attrs: mustprogress uwtable
define i32 @ucol_getMaxExpansion_75(ptr noundef nonnull %elems, i32 noundef %order) local_unnamed_addr #5 {
entry:
  %call1 = tail call noundef i32 @_ZNK6icu_7524CollationElementIterator15getMaxExpansionEi(ptr noundef nonnull align 8 dereferenceable(104) %elems, i32 noundef %order)
  ret i32 %call1
}

declare noundef i32 @_ZNK6icu_7524CollationElementIterator15getMaxExpansionEi(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @ucol_setText_75(ptr noundef %elems, ptr noundef %text, i32 noundef %textLength, ptr noundef %status) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %text, null
  %cmp1 = icmp ne i32 %textLength, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %textLength.lobit = lshr i32 %textLength, 31
  %conv = trunc i32 %textLength.lobit to i8
  store ptr %text, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %textLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #14, !srcloc !4
  invoke void @_ZN6icu_7524CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %elems, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #14
  br label %return

lpad:                                             ; preds = %if.end3
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #14, !srcloc !4
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #14
  br label %eh.resume

return:                                           ; preds = %entry, %invoke.cont8, %if.then2
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad5 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7524CollationElementIterator7setTextERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @ucol_getOffset_75(ptr noundef nonnull %elems) local_unnamed_addr #5 {
entry:
  %call1 = tail call noundef i32 @_ZNK6icu_7524CollationElementIterator9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(104) %elems)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define void @ucol_setOffset_75(ptr noundef %elems, i32 noundef %offset, ptr noundef %status) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_7524CollationElementIterator9setOffsetEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %elems, i32 noundef %offset, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @_ZN6icu_7524CollationElementIterator9setOffsetEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148198979}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
