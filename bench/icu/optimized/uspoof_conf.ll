; ModuleID = 'bench/icu/original/uspoof_conf.ll'
source_filename = "bench/icu/original/uspoof_conf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::SPUString" = type <{ %"class.icu_75::LocalPointer", i32, [4 x i8] }>
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::SPUStringPool" = type { ptr, ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.4, [32 x i8] }
%struct.anon.4 = type { i16, i32, i32, ptr }
%"class.icu_75::ConfusabledataBuilder" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::SpoofImpl" = type <{ %"class.icu_75::UObject", %"class.icu_75::IcuCApiHelper", i32, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::IcuCApiHelper" = type { i32 }
%"struct.icu_75::SpoofDataHeader" = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, [15 x i32] }
%"class.icu_75::SpoofData" = type { ptr, i8, ptr, i32, %"struct.std::atomic", ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [153 x i8] c"(?m)^[ \\t]*([0-9A-Fa-f]+)[ \\t]+;[ \\t]*([0-9A-Fa-f]+(?:[ \\t]+[0-9A-Fa-f]+)*)[ \\t]*;\\s*(?:(SL)|(SA)|(ML)|(MA))[ \\t]*(?:#.*?)?$|^([ \\t]*(?:#.*?)?)$|^(.*?)$\00", align 1
@.str.1 = private unnamed_addr constant [15 x i16] [i16 92, i16 115, i16 42, i16 40, i16 91, i16 48, i16 45, i16 57, i16 65, i16 45, i16 70, i16 93, i16 43, i16 41, i16 0], align 2
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_759SPUStringC1ENS_12LocalPointerINS_13UnicodeStringEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759SPUStringC2ENS_12LocalPointerINS_13UnicodeStringEEE
@_ZN6icu_759SPUStringD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759SPUStringD2Ev
@_ZN6icu_7513SPUStringPoolC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513SPUStringPoolC2ER10UErrorCode
@_ZN6icu_7513SPUStringPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513SPUStringPoolD2Ev
@_ZN6icu_7521ConfusabledataBuilderC1EPNS_9SpoofImplER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7521ConfusabledataBuilderC2EPNS_9SpoofImplER10UErrorCode
@_ZN6icu_7521ConfusabledataBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521ConfusabledataBuilderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_759SPUStringC2ENS_12LocalPointerINS_13UnicodeStringEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr nocapture noundef %s) unnamed_addr #0 align 2 {
_ZN6icu_7512LocalPointerINS_13UnicodeStringEEaSEOS2_.exit:
  store ptr null, ptr %this, align 8
  %0 = load ptr, ptr %s, align 8
  store ptr %0, ptr %this, align 8
  store ptr null, ptr %s, align 8
  %fCharOrStrTableIndex = getelementptr inbounds %"struct.icu_75::SPUString", ptr %this, i64 0, i32 1
  store i32 0, ptr %fCharOrStrTableIndex, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759SPUStringD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  br label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513SPUStringPoolC2ER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fHash = getelementptr inbounds %"class.icu_75::SPUStringPool", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit10, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit10

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %1 = icmp slt i32 %.pre, 1
  br i1 %1, label %if.end, label %delete.notnull.i7

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #10
  br label %eh.resume

delete.notnull.i:                                 ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %call) #10
  br label %eh.resume

if.end:                                           ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %call9 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull @"_ZZN6icu_7513SPUStringPoolC1ER10UErrorCodeEN3$_08__invokeEPv")
          to label %invoke.cont8 unwind label %delete.notnull.i

invoke.cont8:                                     ; preds = %if.end
  store ptr %call, ptr %this, align 8
  %call14 = tail call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call14, ptr %fHash, align 8
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit10

delete.notnull.i7:                                ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit
  %vtable.i8 = load ptr, ptr %call, align 8
  %vfn.i9 = getelementptr inbounds ptr, ptr %vtable.i8, i64 1
  %5 = load ptr, ptr %vfn.i9, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %call) #10
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit10

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit10: ; preds = %new.cont, %if.then.i, %invoke.cont8, %delete.notnull.i7
  ret void

eh.resume:                                        ; preds = %delete.notnull.i, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %delete.notnull.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @uhash_hashUnicodeString_75(ptr) #4

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513SPUStringPoolD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fHash = getelementptr inbounds %"class.icu_75::SPUStringPool", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fHash, align 8
  invoke void @uhash_close_75(ptr noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end
  ret void

terminate.lpad:                                   ; preds = %delete.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7513SPUStringPool4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513SPUStringPool10getByIndexEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %index) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %index)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513SPUStringPool4sortER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN6icu_757UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @_ZL16SPUStringCompare8UElementS_, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare void @_ZN6icu_757UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL16SPUStringCompare8UElementS_(ptr nocapture readonly %left.coerce, ptr nocapture readonly %right.coerce) #2 {
entry:
  %0 = load ptr, ptr %left.coerce, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %4 = load ptr, ptr %right.coerce, align 8
  %fUnion.i.i5 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 0, i32 1
  %5 = load i16, ptr %fUnion.i.i5, align 8
  %cmp.i.i6 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i7 = sext i16 %6 to i32
  %fLength.i8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i8, align 4
  %cond.i9 = select i1 %cmp.i.i6, i32 %7, i32 %shr.i.i7
  %cmp = icmp slt i32 %cond.i, %cond.i9
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp6 = icmp sgt i32 %cond.i, %cond.i9
  br i1 %cmp6, label %return, label %if.else8

if.else8:                                         ; preds = %if.else
  %conv2.i10.i.i = and i16 %5, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else8
  %8 = trunc i16 %1 to i8
  %9 = and i8 %8, 1
  %conv.i.i = xor i8 %9, 1
  br label %_ZNK6icu_7513UnicodeString7compareERKS0_.exit

if.else.i.i:                                      ; preds = %if.else8
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i9, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i9, 0
  %sub.i.i.i = sub nsw i32 %cond.i9, %spec.select.i.i
  %spec.select9.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i9)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %10 = and i16 %5, 2
  %tobool.not.i.i.i = icmp eq i16 %10, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %4, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %4, i64 0, i32 1, i32 0, i32 3
  %11 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %11, ptr %fBuffer.i.i.i
  %call5.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %cond.i, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i)
  br label %_ZNK6icu_7513UnicodeString7compareERKS0_.exit

_ZNK6icu_7513UnicodeString7compareERKS0_.exit:    ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i, %if.else.i.i ]
  %conv = sext i8 %retval.0.i.i to i32
  br label %return

return:                                           ; preds = %if.else, %entry, %_ZNK6icu_7513UnicodeString7compareERKS0_.exit
  %retval.0 = phi i32 [ %conv, %_ZNK6icu_7513UnicodeString7compareERKS0_.exit ], [ -1, %entry ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513SPUStringPool9addStringEPNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::LocalPointer", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup31

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %fHash = getelementptr inbounds %"class.icu_75::SPUStringPool", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fHash, align 8
  %call3 = invoke ptr @uhash_get_75(ptr noundef %2, ptr noundef %src)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %if.end5, label %cleanup31

if.end5:                                          ; preds = %invoke.cont2
  %call6 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #10
  %new.isnull.not = icmp eq ptr %call6, null
  br i1 %new.isnull.not, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end5
  store ptr %src, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_759SPUStringC1ENS_12LocalPointerINS_13UnicodeStringEEE(ptr noundef nonnull align 8 dereferenceable(12) %call6, ptr noundef nonnull %agg.tmp)
          to label %cleanup.action unwind label %cleanup.action12

new.cont:                                         ; preds = %if.end5
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %cleanup.done, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %cleanup.done

cleanup.action:                                   ; preds = %new.notnull
  %4 = load ptr, ptr %agg.tmp, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %cleanup.done, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup.action
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %5 = load ptr, ptr %vfn.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(64) %4) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %new.cont, %if.then.i, %delete.notnull.i, %cleanup.action
  %lpSrc.sroa.0.04345 = phi ptr [ null, %cleanup.action ], [ null, %delete.notnull.i ], [ %src, %if.then.i ], [ %src, %new.cont ]
  %6 = load ptr, ptr %this, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %call6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %_ZN6icu_7512LocalPointerINS_9SPUStringEED2Ev.exit

invoke.cont22:                                    ; preds = %cleanup.done
  %7 = load i32, ptr %status, align 4
  %cmp.i12 = icmp slt i32 %7, 1
  br i1 %cmp.i12, label %if.end27, label %cleanup31

cleanup.action12:                                 ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8
  %isnull.i14 = icmp eq ptr %9, null
  br i1 %isnull.i14, label %ehcleanup.thread, label %delete.notnull.i15

delete.notnull.i15:                               ; preds = %cleanup.action12
  %vtable.i16 = load ptr, ptr %9, align 8
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 1
  %10 = load ptr, ptr %vfn.i17, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %9) #10
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %delete.notnull.i15, %cleanup.action12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call6) #10
  br label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit33

_ZN6icu_7512LocalPointerINS_9SPUStringEED2Ev.exit: ; preds = %cleanup.done, %if.end27
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont22
  %12 = load ptr, ptr %fHash, align 8
  %call30 = invoke ptr @uhash_put_75(ptr noundef %12, ptr noundef %src, ptr noundef %call6, ptr noundef nonnull %status)
          to label %cleanup31 unwind label %_ZN6icu_7512LocalPointerINS_9SPUStringEED2Ev.exit

cleanup31:                                        ; preds = %if.end27, %invoke.cont22, %invoke.cont2, %entry
  %lpSrc.sroa.0.1 = phi ptr [ %src, %invoke.cont2 ], [ %src, %entry ], [ %lpSrc.sroa.0.04345, %invoke.cont22 ], [ %lpSrc.sroa.0.04345, %if.end27 ]
  %retval.1 = phi ptr [ %call3, %invoke.cont2 ], [ null, %entry ], [ null, %invoke.cont22 ], [ %call6, %if.end27 ]
  %isnull.i24 = icmp eq ptr %lpSrc.sroa.0.1, null
  br i1 %isnull.i24, label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit28, label %delete.notnull.i25

delete.notnull.i25:                               ; preds = %cleanup31
  %vtable.i26 = load ptr, ptr %lpSrc.sroa.0.1, align 8
  %vfn.i27 = getelementptr inbounds ptr, ptr %vtable.i26, i64 1
  %13 = load ptr, ptr %vfn.i27, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(64) %lpSrc.sroa.0.1) #10
  br label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit28

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit28: ; preds = %cleanup31, %delete.notnull.i25
  ret ptr %retval.1

ehcleanup:                                        ; preds = %_ZN6icu_7512LocalPointerINS_9SPUStringEED2Ev.exit, %lpad
  %lpSrc.sroa.0.2 = phi ptr [ %lpSrc.sroa.0.04345, %_ZN6icu_7512LocalPointerINS_9SPUStringEED2Ev.exit ], [ %src, %lpad ]
  %.pn = phi { ptr, i32 } [ %11, %_ZN6icu_7512LocalPointerINS_9SPUStringEED2Ev.exit ], [ %1, %lpad ]
  %isnull.i29 = icmp eq ptr %lpSrc.sroa.0.2, null
  br i1 %isnull.i29, label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit33, label %delete.notnull.i30

delete.notnull.i30:                               ; preds = %ehcleanup
  %vtable.i31 = load ptr, ptr %lpSrc.sroa.0.2, align 8
  %vfn.i32 = getelementptr inbounds ptr, ptr %vtable.i31, i64 1
  %14 = load ptr, ptr %vfn.i32, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(64) %lpSrc.sroa.0.2) #10
  br label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit33

_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev.exit33: ; preds = %ehcleanup.thread, %ehcleanup, %delete.notnull.i30
  %.pn49 = phi { ptr, i32 } [ %8, %ehcleanup.thread ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i30 ]
  resume { ptr, i32 } %.pn49
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521ConfusabledataBuilderC2EPNS_9SpoofImplER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(84) %this, ptr noundef %spImpl, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %spImpl, ptr %this, align 8
  %fInput = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 1
  %fKeySet = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 3
  %fKeyVec = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 4
  %fValueVec = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 5
  %stringPool = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %fInput, i8 0, i64 76, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end56

if.end:                                           ; preds = %entry
  %fTable = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 2
  %call2 = tail call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashLong_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call2, ptr %fTable, align 8
  %call4 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #10
  %new.isnull = icmp eq ptr %call4, null
  br i1 %new.isnull, label %if.then7, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call4)
          to label %if.end8 unwind label %lpad

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %fKeySet, align 8
  store i32 7, ptr %status, align 4
  br label %if.end56

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end8:                                          ; preds = %new.notnull
  store ptr %call4, ptr %fKeySet, align 8
  %call9 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull10 = icmp eq ptr %call9, null
  br i1 %new.isnull10, label %if.then23, label %new.notnull11

new.notnull11:                                    ; preds = %if.end8
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call9, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end24 unwind label %lpad14

if.then23:                                        ; preds = %if.end8
  store ptr null, ptr %fKeyVec, align 8
  store i32 7, ptr %status, align 4
  br label %if.end56

lpad14:                                           ; preds = %new.notnull11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end24:                                         ; preds = %new.notnull11
  store ptr %call9, ptr %fKeyVec, align 8
  %call25 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull26 = icmp eq ptr %call25, null
  br i1 %new.isnull26, label %if.then39, label %new.notnull27

new.notnull27:                                    ; preds = %if.end24
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call25, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end40 unwind label %lpad30

if.then39:                                        ; preds = %if.end24
  store ptr null, ptr %fValueVec, align 8
  store i32 7, ptr %status, align 4
  br label %if.end56

lpad30:                                           ; preds = %new.notnull27
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end40:                                         ; preds = %new.notnull27
  store ptr %call25, ptr %fValueVec, align 8
  %call41 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #10
  %new.isnull42 = icmp eq ptr %call41, null
  br i1 %new.isnull42, label %if.then55, label %new.notnull43

new.notnull43:                                    ; preds = %if.end40
  invoke void @_ZN6icu_7513SPUStringPoolC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %call41, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont51 unwind label %lpad46

new.cont51:                                       ; preds = %new.notnull43
  store ptr %call41, ptr %stringPool, align 8
  br label %if.end56

if.then55:                                        ; preds = %if.end40
  store ptr null, ptr %stringPool, align 8
  store i32 7, ptr %status, align 4
  br label %if.end56

lpad46:                                           ; preds = %new.notnull43
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end56:                                         ; preds = %new.cont51, %entry, %if.then55, %if.then39, %if.then23, %if.then7
  ret void

eh.resume:                                        ; preds = %lpad46, %lpad30, %lpad14, %lpad
  %call41.sink = phi ptr [ %call41, %lpad46 ], [ %call25, %lpad30 ], [ %call9, %lpad14 ], [ %call4, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad46 ], [ %3, %lpad30 ], [ %2, %lpad14 ], [ %1, %lpad ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call41.sink) #10
  resume { ptr, i32 } %.pn
}

declare i32 @uhash_hashLong_75(ptr) #4

declare signext i8 @uhash_compareLong_75(ptr, ptr) #4

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521ConfusabledataBuilderD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fInput = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fInput, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %fParseLine = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %fParseLine, align 8
  invoke void @uregex_close_75(ptr noundef %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fParseHexNum = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %fParseHexNum, align 8
  invoke void @uregex_close_75(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %fTable = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fTable, align 8
  invoke void @uhash_close_75(ptr noundef %3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %fKeySet = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %fKeySet, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont4
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont4
  %fKeyVec = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %fKeyVec, align 8
  %isnull5 = icmp eq ptr %5, null
  br i1 %isnull5, label %delete.end7, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  br label %delete.end7

delete.end7:                                      ; preds = %delete.notnull6, %delete.end
  %fStringTable = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %fStringTable, align 8
  %isnull8 = icmp eq ptr %7, null
  br i1 %isnull8, label %delete.end12, label %delete.notnull9

delete.notnull9:                                  ; preds = %delete.end7
  %vtable10 = load ptr, ptr %7, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 1
  %8 = load ptr, ptr %vfn11, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull9, %delete.end7
  %fValueVec = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %fValueVec, align 8
  %isnull13 = icmp eq ptr %9, null
  br i1 %isnull13, label %delete.end17, label %delete.notnull14

delete.notnull14:                                 ; preds = %delete.end12
  %vtable15 = load ptr, ptr %9, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %10 = load ptr, ptr %vfn16, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %9) #10
  br label %delete.end17

delete.end17:                                     ; preds = %delete.notnull14, %delete.end12
  %stringPool = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 7
  %11 = load ptr, ptr %stringPool, align 8
  %isnull18 = icmp eq ptr %11, null
  br i1 %isnull18, label %delete.end20, label %delete.notnull19

delete.notnull19:                                 ; preds = %delete.end17
  tail call void @_ZN6icu_7513SPUStringPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %11) #10
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull19, %delete.end17
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

declare void @uregex_close_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521ConfusabledataBuilder19buildConfusableDataEPNS_9SpoofImplEPKciPiP11UParseErrorR10UErrorCode(ptr noundef %spImpl, ptr noundef %confusables, i32 noundef %confusablesLen, ptr noundef writeonly %errorType, ptr nocapture noundef writeonly %pe, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %builder = alloca %"class.icu_75::ConfusabledataBuilder", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7521ConfusabledataBuilderC1EPNS_9SpoofImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %builder, ptr noundef %spImpl, ptr noundef nonnull align 4 dereferenceable(4) %status)
  invoke void @_ZN6icu_7521ConfusabledataBuilder5buildEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %builder, ptr noundef %confusables, i32 noundef %confusablesLen, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i5 = icmp sgt i32 %1, 0
  %cmp = icmp ne ptr %errorType, null
  %or.cond = and i1 %cmp, %cmp.i5
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %invoke.cont
  store i32 1, ptr %errorType, align 4
  %fLineNum = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %builder, i64 0, i32 10
  %2 = load i32, ptr %fLineNum, align 8
  store i32 %2, ptr %pe, align 4
  br label %if.end5

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7521ConfusabledataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %builder) #10
  resume { ptr, i32 } %3

if.end5:                                          ; preds = %if.then4, %invoke.cont
  call void @_ZN6icu_7521ConfusabledataBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %builder) #10
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521ConfusabledataBuilder5buildEPKciR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(84) %this, ptr noundef %confusables, i32 noundef %confusablesLen, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inputLen = alloca i32, align 4
  %pattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store i32 0, ptr %inputLen, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @u_strFromUTF8_75(ptr noundef null, i32 noundef 0, ptr noundef nonnull %inputLen, ptr noundef %confusables, i32 noundef %confusablesLen, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.not = icmp eq i32 %1, 15
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %status, align 4
  %2 = load i32, ptr %inputLen, align 4
  %add = add nsw i32 %2, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 1
  %call5 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #12
  %fInput = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 1
  store ptr %call5, ptr %fInput, align 8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  store i32 7, ptr %status, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %3 = load i32, ptr %inputLen, align 4
  %add11 = add nsw i32 %3, 1
  %call12 = call ptr @u_strFromUTF8_75(ptr noundef nonnull %call5, i32 noundef %add11, ptr noundef null, ptr noundef %confusables, i32 noundef %confusablesLen, ptr noundef nonnull %status)
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull @.str, i32 noundef -1, i32 noundef 0)
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %4 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont14

if.else.i:                                        ; preds = %if.end9
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %pattern, i64 10
  br label %invoke.cont14

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.else9.i, %if.then7.i, %if.end9
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %5, %if.else9.i ], [ null, %if.end9 ]
  %cmp.i.i = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %shr.i.i = sext i16 %6 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  %call17 = invoke ptr @uregex_open_75(ptr noundef %retval.0.i, i32 noundef %cond.i, i32 noundef 0, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont16:                                    ; preds = %invoke.cont14
  %fParseLine = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 8
  store ptr %call17, ptr %fParseLine, align 8
  store ptr @.str.1, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %call21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #10, !srcloc !4
  %9 = load i16, ptr %fUnion.i, align 8
  %conv1.i55 = zext i16 %9 to i32
  %and.i56 = and i32 %conv1.i55, 17
  %tobool.not.i57 = icmp eq i32 %and.i56, 0
  br i1 %tobool.not.i57, label %if.else.i59, label %invoke.cont24

if.else.i59:                                      ; preds = %invoke.cont20
  %and5.i60 = and i32 %conv1.i55, 2
  %tobool6.not.i61 = icmp eq i32 %and5.i60, 0
  br i1 %tobool6.not.i61, label %if.else9.i64, label %if.then7.i62

if.then7.i62:                                     ; preds = %if.else.i59
  %fBuffer.i63 = getelementptr inbounds i8, ptr %pattern, i64 10
  br label %invoke.cont24

if.else9.i64:                                     ; preds = %if.else.i59
  %fArray.i65 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1, i32 0, i32 3
  %10 = load ptr, ptr %fArray.i65, align 8
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.else9.i64, %if.then7.i62, %invoke.cont20
  %retval.0.i58 = phi ptr [ %fBuffer.i63, %if.then7.i62 ], [ %10, %if.else9.i64 ], [ null, %invoke.cont20 ]
  %cmp.i.i68 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %shr.i.i69 = sext i16 %11 to i32
  %12 = load i32, ptr %fLength.i, align 4
  %cond.i71 = select i1 %cmp.i.i68, i32 %12, i32 %shr.i.i69
  %call27 = invoke ptr @uregex_open_75(ptr noundef %retval.0.i58, i32 noundef %cond.i71, i32 noundef 0, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont24
  %fParseHexNum = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 9
  store ptr %call27, ptr %fParseHexNum, align 8
  %13 = load ptr, ptr %fInput, align 8
  %14 = load i16, ptr %13, align 2
  %cmp30 = icmp eq i16 %14, -257
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %invoke.cont26
  store i16 32, ptr %13, align 2
  %.pre = load ptr, ptr %fInput, align 8
  br label %if.end33

lpad.loopexit:                                    ; preds = %for.cond162, %for.body167, %invoke.cont182, %invoke.cont187
  %lpad.loopexit99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body157, %for.cond152
  %lpad.loopexit101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body, %if.else
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont92, %invoke.cont90, %invoke.cont87, %while.body82, %while.cond77
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.cond, %while.body, %if.end46, %if.end52, %invoke.cont55, %invoke.cont58, %invoke.cont60, %invoke.cont63, %invoke.cont66, %while.end, %invoke.cont96, %if.end104
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont14, %invoke.cont24, %if.end33, %for.end194, %while.end107
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #10, !srcloc !4
  br label %ehcleanup

if.end33:                                         ; preds = %if.then31, %invoke.cont26
  %17 = phi ptr [ %.pre, %if.then31 ], [ %13, %invoke.cont26 ]
  %18 = load ptr, ptr %fParseLine, align 8
  %19 = load i32, ptr %inputLen, align 4
  invoke void @uregex_setText_75(ptr noundef %18, ptr noundef %17, i32 noundef %19, ptr noundef nonnull %status)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond.preheader:                             ; preds = %if.end33
  %fLineNum = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 10
  %stringPool = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 7
  %fTable = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 2
  %fKeySet = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %20 = load ptr, ptr %fParseLine, align 8
  %call39 = invoke signext i8 @uregex_findNext_75(ptr noundef %20, ptr noundef nonnull %status)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont38:                                    ; preds = %while.cond
  %tobool40.not = icmp eq i8 %call39, 0
  br i1 %tobool40.not, label %while.end107, label %while.body

while.body:                                       ; preds = %invoke.cont38
  %21 = load i32, ptr %fLineNum, align 8
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %fLineNum, align 8
  %22 = load ptr, ptr %fParseLine, align 8
  %call43 = invoke i32 @uregex_start_75(ptr noundef %22, i32 noundef 7, ptr noundef nonnull %status)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont42:                                    ; preds = %while.body
  %cmp44 = icmp sgt i32 %call43, -1
  br i1 %cmp44, label %while.cond.backedge, label %if.end46

while.cond.backedge:                              ; preds = %invoke.cont42, %if.end104
  br label %while.cond, !llvm.loop !5

if.end46:                                         ; preds = %invoke.cont42
  %23 = load ptr, ptr %fParseLine, align 8
  %call49 = invoke i32 @uregex_start_75(ptr noundef %23, i32 noundef 8, ptr noundef nonnull %status)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %if.end46
  %cmp50 = icmp sgt i32 %call49, -1
  br i1 %cmp50, label %cleanup.sink.split, label %if.end52

if.end52:                                         ; preds = %invoke.cont48
  %24 = load ptr, ptr %fInput, align 8
  %25 = load ptr, ptr %fParseLine, align 8
  %call56 = invoke i32 @uregex_start_75(ptr noundef %25, i32 noundef 1, ptr noundef nonnull %status)
          to label %invoke.cont55 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont55:                                    ; preds = %if.end52
  %26 = load ptr, ptr %fParseLine, align 8
  %call59 = invoke i32 @uregex_end_75(ptr noundef %26, i32 noundef 1, ptr noundef nonnull %status)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont58:                                    ; preds = %invoke.cont55
  %call61 = invoke noundef i32 @_ZN6icu_759SpoofImpl7ScanHexEPKDsiiR10UErrorCode(ptr noundef %24, i32 noundef %call56, i32 noundef %call59, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %invoke.cont58
  %27 = load ptr, ptr %fParseLine, align 8
  %call64 = invoke i32 @uregex_start_75(ptr noundef %27, i32 noundef 2, ptr noundef nonnull %status)
          to label %invoke.cont63 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %invoke.cont60
  %28 = load ptr, ptr %fParseLine, align 8
  %call67 = invoke i32 @uregex_end_75(ptr noundef %28, i32 noundef 2, ptr noundef nonnull %status)
          to label %invoke.cont66 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %invoke.cont63
  %sub = sub nsw i32 %call67, %call64
  %29 = load ptr, ptr %fParseHexNum, align 8
  %30 = load ptr, ptr %fInput, align 8
  %idxprom = sext i32 %call64 to i64
  %arrayidx = getelementptr inbounds i16, ptr %30, i64 %idxprom
  invoke void @uregex_setText_75(ptr noundef %29, ptr noundef %arrayidx, i32 noundef %sub, ptr noundef nonnull %status)
          to label %invoke.cont70 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont70:                                    ; preds = %invoke.cont66
  %call71 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull = icmp eq ptr %call71, null
  br i1 %new.isnull, label %cleanup.sink.split, label %new.cont

new.cont:                                         ; preds = %invoke.cont70
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %call71, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call71, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %while.cond77

while.cond77:                                     ; preds = %new.cont, %invoke.cont92
  %31 = load ptr, ptr %fParseHexNum, align 8
  %call80 = invoke signext i8 @uregex_findNext_75(ptr noundef %31, ptr noundef nonnull %status)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont79:                                    ; preds = %while.cond77
  %tobool81.not = icmp eq i8 %call80, 0
  br i1 %tobool81.not, label %while.end, label %while.body82

while.body82:                                     ; preds = %invoke.cont79
  %32 = load ptr, ptr %fInput, align 8
  %arrayidx85 = getelementptr inbounds i16, ptr %32, i64 %idxprom
  %33 = load ptr, ptr %fParseHexNum, align 8
  %call88 = invoke i32 @uregex_start_75(ptr noundef %33, i32 noundef 1, ptr noundef nonnull %status)
          to label %invoke.cont87 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont87:                                    ; preds = %while.body82
  %34 = load ptr, ptr %fParseHexNum, align 8
  %call91 = invoke i32 @uregex_end_75(ptr noundef %34, i32 noundef 1, ptr noundef nonnull %status)
          to label %invoke.cont90 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont90:                                    ; preds = %invoke.cont87
  %call93 = invoke noundef i32 @_ZN6icu_759SpoofImpl7ScanHexEPKDsiiR10UErrorCode(ptr noundef %arrayidx85, i32 noundef %call88, i32 noundef %call91, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont92 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont92:                                    ; preds = %invoke.cont90
  %call95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %call71, i32 noundef %call93)
          to label %while.cond77 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !7

while.end:                                        ; preds = %invoke.cont79
  %35 = load ptr, ptr %stringPool, align 8
  %call97 = invoke noundef ptr @_ZN6icu_7513SPUStringPool9addStringEPNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull %call71, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont96 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont96:                                    ; preds = %while.end
  %36 = load ptr, ptr %fTable, align 8
  %call99 = invoke ptr @uhash_iput_75(ptr noundef %36, i32 noundef %call61, ptr noundef %call97, ptr noundef nonnull %status)
          to label %invoke.cont98 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont98:                                    ; preds = %invoke.cont96
  %37 = load i32, ptr %status, align 4
  %cmp.i72 = icmp slt i32 %37, 1
  br i1 %cmp.i72, label %if.end104, label %cleanup

if.end104:                                        ; preds = %invoke.cont98
  %38 = load ptr, ptr %fKeySet, align 8
  %call106 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %38, i32 noundef %call61)
          to label %while.cond.backedge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

while.end107:                                     ; preds = %invoke.cont38
  %39 = load ptr, ptr %stringPool, align 8
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZN6icu_757UVector4sortEPFi8UElementS1_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull @_ZL16SPUStringCompare8UElementS_, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont109 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont109:                                   ; preds = %while.end107
  %call110 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull111 = icmp eq ptr %call110, null
  br i1 %new.isnull111, label %new.cont120, label %new.notnull112

new.notnull112:                                   ; preds = %invoke.cont109
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %call110, align 8
  %fUnion2.i74 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call110, i64 0, i32 1
  store i16 2, ptr %fUnion2.i74, align 8
  br label %new.cont120

new.cont120:                                      ; preds = %new.notnull112, %invoke.cont109
  %fStringTable = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 6
  store ptr %call110, ptr %fStringTable, align 8
  %41 = load ptr, ptr %stringPool, align 8
  %42 = load ptr, ptr %41, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %42, i64 0, i32 1
  %43 = load i32, ptr %count.i.i, align 8
  %cmp124113 = icmp sgt i32 %43, 0
  br i1 %cmp124113, label %for.body, label %for.cond152.preheader

for.cond152.preheader:                            ; preds = %for.inc, %new.cont120
  %fKeyVec = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 4
  %fValueVec = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 5
  br label %for.cond152

for.body:                                         ; preds = %new.cont120, %for.inc
  %i.0114 = phi i32 [ %inc151, %for.inc ], [ 0, %new.cont120 ]
  %44 = load ptr, ptr %stringPool, align 8
  %45 = load ptr, ptr %44, align 8
  %call.i75 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 noundef %i.0114)
          to label %invoke.cont133 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont133:                                   ; preds = %for.body
  %46 = load ptr, ptr %call.i75, align 8
  %fUnion.i.i76 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %46, i64 0, i32 1
  %47 = load i16, ptr %fUnion.i.i76, align 8
  %cmp.i.i77 = icmp slt i16 %47, 0
  %48 = ashr i16 %47, 5
  %shr.i.i78 = sext i16 %48 to i32
  %fLength.i79 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %46, i64 0, i32 1, i32 0, i32 1
  %49 = load i32, ptr %fLength.i79, align 4
  %cond.i80 = select i1 %cmp.i.i77, i32 %49, i32 %shr.i.i78
  %cmp135 = icmp eq i32 %cond.i80, 1
  br i1 %cmp135, label %invoke.cont140, label %if.else

invoke.cont140:                                   ; preds = %invoke.cont133
  %50 = and i16 %47, 2
  %tobool.not.i.i.i = icmp eq i16 %50, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %46, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %46, i64 0, i32 1, i32 0, i32 3
  %51 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %51, ptr %fBuffer.i.i.i
  %52 = load i16, ptr %cond.i2.i.i, align 2
  %conv142 = zext i16 %52 to i32
  %fCharOrStrTableIndex = getelementptr inbounds %"struct.icu_75::SPUString", ptr %call.i75, i64 0, i32 1
  store i32 %conv142, ptr %fCharOrStrTableIndex, align 8
  br label %for.inc

if.else:                                          ; preds = %invoke.cont133
  %53 = load ptr, ptr %fStringTable, align 8
  %fUnion.i.i81 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %53, i64 0, i32 1
  %54 = load i16, ptr %fUnion.i.i81, align 8
  %cmp.i.i82 = icmp slt i16 %54, 0
  %fLength.i84 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %53, i64 0, i32 1, i32 0, i32 1
  %55 = load i32, ptr %fLength.i84, align 4
  %56 = ashr i16 %54, 5
  %shr.i.i83 = sext i16 %56 to i32
  %cond.i85 = select i1 %cmp.i.i82, i32 %55, i32 %shr.i.i83
  %fCharOrStrTableIndex143 = getelementptr inbounds %"struct.icu_75::SPUString", ptr %call.i75, i64 0, i32 1
  store i32 %cond.i85, ptr %fCharOrStrTableIndex143, align 8
  %57 = load ptr, ptr %fStringTable, align 8
  %58 = load i16, ptr %fUnion.i.i76, align 8
  %cmp.i.i.i = icmp slt i16 %58, 0
  %59 = ashr i16 %58, 5
  %shr.i.i.i = sext i16 %59 to i32
  %60 = load i32, ptr %fLength.i79, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %60, i32 %shr.i.i.i
  %call2.i87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef 0, i32 noundef %cond.i.i)
          to label %for.inc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %if.else, %invoke.cont140
  %inc151 = add nuw nsw i32 %i.0114, 1
  %exitcond.not = icmp eq i32 %inc151, %43
  br i1 %exitcond.not, label %for.cond152.preheader, label %for.body, !llvm.loop !8

for.cond152:                                      ; preds = %for.cond152.preheader, %for.inc192
  %range.0 = phi i32 [ %inc193, %for.inc192 ], [ 0, %for.cond152.preheader ]
  %61 = load ptr, ptr %fKeySet, align 8
  %call155 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %61)
          to label %invoke.cont154 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont154:                                   ; preds = %for.cond152
  %cmp156 = icmp slt i32 %range.0, %call155
  br i1 %cmp156, label %for.body157, label %for.end194

for.body157:                                      ; preds = %invoke.cont154
  %62 = load ptr, ptr %fKeySet, align 8
  %call161 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %62, i32 noundef %range.0)
          to label %for.cond162 unwind label %lpad.loopexit.split-lp.loopexit

for.cond162:                                      ; preds = %for.body157, %for.inc189
  %keyChar158.0 = phi i32 [ %inc190, %for.inc189 ], [ %call161, %for.body157 ]
  %63 = load ptr, ptr %fKeySet, align 8
  %call165 = invoke noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %63, i32 noundef %range.0)
          to label %invoke.cont164 unwind label %lpad.loopexit

invoke.cont164:                                   ; preds = %for.cond162
  %cmp166.not = icmp sgt i32 %keyChar158.0, %call165
  br i1 %cmp166.not, label %for.inc192, label %for.body167

for.body167:                                      ; preds = %invoke.cont164
  %64 = load ptr, ptr %fTable, align 8
  %call170 = invoke ptr @uhash_iget_75(ptr noundef %64, i32 noundef %keyChar158.0)
          to label %invoke.cont174 unwind label %lpad.loopexit

invoke.cont174:                                   ; preds = %for.body167
  %65 = load ptr, ptr %call170, align 8
  %fUnion.i.i88 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %65, i64 0, i32 1
  %66 = load i16, ptr %fUnion.i.i88, align 8
  %cmp.i.i89 = icmp slt i16 %66, 0
  %67 = ashr i16 %66, 5
  %shr.i.i90 = sext i16 %67 to i32
  %fLength.i91 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %65, i64 0, i32 1, i32 0, i32 1
  %68 = load i32, ptr %fLength.i91, align 4
  %cond.i92 = select i1 %cmp.i.i89, i32 %68, i32 %shr.i.i90
  %cmp176 = icmp sgt i32 %cond.i92, 256
  br i1 %cmp176, label %cleanup.sink.split, label %invoke.cont182

invoke.cont182:                                   ; preds = %invoke.cont174
  %sub.i = shl i32 %cond.i92, 24
  %shl.i = add i32 %sub.i, -16777216
  %or.i = or i32 %shl.i, %keyChar158.0
  %fCharOrStrTableIndex186 = getelementptr inbounds %"struct.icu_75::SPUString", ptr %call170, i64 0, i32 1
  %69 = load i32, ptr %fCharOrStrTableIndex186, align 8
  %70 = load ptr, ptr %fKeyVec, align 8
  invoke void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %or.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont187 unwind label %lpad.loopexit

invoke.cont187:                                   ; preds = %invoke.cont182
  %71 = load ptr, ptr %fValueVec, align 8
  invoke void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc189 unwind label %lpad.loopexit

for.inc189:                                       ; preds = %invoke.cont187
  %inc190 = add nsw i32 %keyChar158.0, 1
  br label %for.cond162, !llvm.loop !9

for.inc192:                                       ; preds = %invoke.cont164
  %inc193 = add nuw nsw i32 %range.0, 1
  br label %for.cond152, !llvm.loop !10

for.end194:                                       ; preds = %invoke.cont154
  invoke void @_ZN6icu_7521ConfusabledataBuilder10outputDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(84) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup.sink.split:                               ; preds = %invoke.cont70, %invoke.cont48, %invoke.cont174
  %.sink = phi i32 [ 1, %invoke.cont174 ], [ 9, %invoke.cont48 ], [ 7, %invoke.cont70 ]
  store i32 %.sink, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont98, %cleanup.sink.split, %for.end194
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #10
  br label %return

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad19
  %.pn = phi { ptr, i32 } [ %15, %lpad19 ], [ %lpad.loopexit99, %lpad.loopexit ], [ %lpad.loopexit101, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit104, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit107, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit110, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp111, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #10
  resume { ptr, i32 } %.pn

return:                                           ; preds = %if.end, %entry, %cleanup, %if.then8
  ret void
}

declare ptr @u_strFromUTF8_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #7

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare ptr @uregex_open_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @uregex_setText_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare signext i8 @uregex_findNext_75(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @uregex_start_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_ZN6icu_759SpoofImpl7ScanHexEPKDsiiR10UErrorCode(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare i32 @uregex_end_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare ptr @uhash_iput_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #4

declare ptr @uhash_iget_75(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_757UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521ConfusabledataBuilder10outputDataER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %fKeyVec = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fKeyVec, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  %2 = load ptr, ptr %this, align 8
  %fSpoofData = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %fSpoofData, align 8
  %mul = shl i32 %1, 2
  %call3 = tail call noundef ptr @_ZN6icu_759SpoofData12reserveSpaceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp40 = icmp sgt i32 %1, 0
  br i1 %cmp40, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %5 = load ptr, ptr %fKeyVec, align 8
  %6 = trunc i64 %indvars.iv to i32
  %call6 = tail call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  %arrayidx = getelementptr inbounds i32, ptr %call3, i64 %indvars.iv
  store i32 %call6, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %7 = load ptr, ptr %this, align 8
  %fSpoofData9 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %fSpoofData9, align 8
  %9 = load ptr, ptr %8, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv10 = trunc i64 %sub.ptr.sub to i32
  %fCFUKeys = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %9, i64 0, i32 3
  store i32 %conv10, ptr %fCFUKeys, align 4
  %fCFUKeysSize = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %9, i64 0, i32 4
  store i32 %1, ptr %fCFUKeysSize, align 4
  %10 = load ptr, ptr %this, align 8
  %fSpoofData12 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %fSpoofData12, align 8
  %fCFUKeys13 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %11, i64 0, i32 5
  store ptr %call3, ptr %fCFUKeys13, align 8
  %fValueVec = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %fValueVec, align 8
  %count.i35 = getelementptr inbounds %"class.icu_75::UVector", ptr %12, i64 0, i32 1
  %13 = load i32, ptr %count.i35, align 8
  %14 = load ptr, ptr %this, align 8
  %fSpoofData16 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %fSpoofData16, align 8
  %mul18 = shl i32 %1, 1
  %call20 = tail call noundef ptr @_ZN6icu_759SpoofData12reserveSpaceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %mul18, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %16 = load i32, ptr %status, align 4
  %cmp.i36 = icmp slt i32 %16, 1
  br i1 %cmp.i36, label %for.cond25.preheader, label %return

for.cond25.preheader:                             ; preds = %for.end
  %cmp2642 = icmp sgt i32 %13, 0
  br i1 %cmp2642, label %for.body27.preheader, label %for.end35

for.body27.preheader:                             ; preds = %for.cond25.preheader
  %wide.trip.count48 = zext nneg i32 %13 to i64
  br label %for.body27

for.body27:                                       ; preds = %for.body27.preheader, %for.body27
  %indvars.iv45 = phi i64 [ 0, %for.body27.preheader ], [ %indvars.iv.next46, %for.body27 ]
  %17 = load ptr, ptr %fValueVec, align 8
  %18 = trunc i64 %indvars.iv45 to i32
  %call29 = tail call noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %18)
  %conv30 = trunc i32 %call29 to i16
  %arrayidx32 = getelementptr inbounds i16, ptr %call20, i64 %indvars.iv45
  store i16 %conv30, ptr %arrayidx32, align 2
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next46, %wide.trip.count48
  br i1 %exitcond49.not, label %for.end35, label %for.body27, !llvm.loop !12

for.end35:                                        ; preds = %for.body27, %for.cond25.preheader
  %19 = load ptr, ptr %this, align 8
  %fSpoofData37 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %19, i64 0, i32 3
  %20 = load ptr, ptr %fSpoofData37, align 8
  %21 = load ptr, ptr %20, align 8
  %sub.ptr.lhs.cast39 = ptrtoint ptr %call20 to i64
  %sub.ptr.rhs.cast40 = ptrtoint ptr %21 to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  %conv42 = trunc i64 %sub.ptr.sub41 to i32
  %fCFUStringIndex = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %21, i64 0, i32 5
  store i32 %conv42, ptr %fCFUStringIndex, align 4
  %fCFUStringIndexSize = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %21, i64 0, i32 6
  store i32 %13, ptr %fCFUStringIndexSize, align 4
  %22 = load ptr, ptr %this, align 8
  %fSpoofData44 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %22, i64 0, i32 3
  %23 = load ptr, ptr %fSpoofData44, align 8
  %fCFUValues = getelementptr inbounds %"class.icu_75::SpoofData", ptr %23, i64 0, i32 6
  store ptr %call20, ptr %fCFUValues, align 8
  %fStringTable = getelementptr inbounds %"class.icu_75::ConfusabledataBuilder", ptr %this, i64 0, i32 6
  %24 = load ptr, ptr %fStringTable, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %24, i64 0, i32 1
  %25 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i = sext i16 %26 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %24, i64 0, i32 1, i32 0, i32 1
  %27 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %27, i32 %shr.i.i
  %28 = load ptr, ptr %this, align 8
  %fSpoofData47 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %28, i64 0, i32 3
  %29 = load ptr, ptr %fSpoofData47, align 8
  %mul49 = shl i32 %cond.i, 1
  %add = add i32 %mul49, 2
  %call51 = tail call noundef ptr @_ZN6icu_759SpoofData12reserveSpaceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %30 = load i32, ptr %status, align 4
  %cmp.i38 = icmp slt i32 %30, 1
  br i1 %cmp.i38, label %if.end55, label %return

if.end55:                                         ; preds = %for.end35
  %31 = load ptr, ptr %fStringTable, align 8
  store ptr %call51, ptr %agg.tmp, align 8
  %add57 = add i32 %cond.i, 1
  %call58 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull %agg.tmp, i32 noundef %add57, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end55
  %32 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %32) #10, !srcloc !13
  %33 = load ptr, ptr %this, align 8
  %fSpoofData60 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %fSpoofData60, align 8
  %35 = load ptr, ptr %34, align 8
  %sub.ptr.lhs.cast62 = ptrtoint ptr %call51 to i64
  %sub.ptr.rhs.cast63 = ptrtoint ptr %35 to i64
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63
  %conv65 = trunc i64 %sub.ptr.sub64 to i32
  %fCFUStringTable = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %35, i64 0, i32 7
  store i32 %conv65, ptr %fCFUStringTable, align 4
  %fCFUStringTableLen = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %35, i64 0, i32 8
  store i32 %cond.i, ptr %fCFUStringTableLen, align 4
  %36 = load ptr, ptr %this, align 8
  %fSpoofData67 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %36, i64 0, i32 3
  %37 = load ptr, ptr %fSpoofData67, align 8
  %fCFUStrings = getelementptr inbounds %"class.icu_75::SpoofData", ptr %37, i64 0, i32 7
  store ptr %call51, ptr %fCFUStrings, align 8
  br label %return

return:                                           ; preds = %for.end35, %for.end, %entry, %invoke.cont
  ret void

lpad:                                             ; preds = %if.end55
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39) #10, !srcloc !13
  resume { ptr, i32 } %38
}

declare noundef ptr @_ZN6icu_759SpoofData12reserveSpaceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_757UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6icu_7513SPUStringPoolC1ER10UErrorCodeEN3$_08__invokeEPv"(ptr noundef %obj) #2 align 2 {
entry:
  %isnull.i = icmp eq ptr %obj, null
  br i1 %isnull.i, label %"_ZZN6icu_7513SPUStringPoolC1ER10UErrorCodeENK3$_0clEPv.exit", label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN6icu_759SPUStringD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %obj) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %obj) #10
  br label %"_ZZN6icu_7513SPUStringPoolC1ER10UErrorCodeENK3$_0clEPv.exit"

"_ZZN6icu_7513SPUStringPoolC1ER10UErrorCodeENK3$_0clEPv.exit": ; preds = %entry, %delete.notnull.i
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149966259}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 2149966153}
