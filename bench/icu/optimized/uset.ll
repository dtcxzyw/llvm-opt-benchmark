; ModuleID = 'bench/icu/original/uset.ll'
source_filename = "bench/icu/original/uset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.USerializedSet = type { ptr, i32, i32, [8 x i16] }

; Function Attrs: mustprogress uwtable
define ptr @uset_openEmpty_75() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @uset_open_75(i32 noundef %start, i32 noundef %end) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #9
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %call, i32 noundef %start, i32 noundef %end)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #9
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @uset_close_75(ptr noundef %set) local_unnamed_addr #3 {
entry:
  %isnull = icmp eq ptr %set, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %set) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define ptr @uset_clone_75(ptr noundef nonnull %set) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %set)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @uset_isFrozen_75(ptr nocapture noundef readonly %set) local_unnamed_addr #4 {
entry:
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %set, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp ne ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %set, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp ne ptr %1, null
  %narrow.i = select i1 %cmp.not.i, i1 true, i1 %cmp2.i
  %conv.i = zext i1 %narrow.i to i8
  ret i8 %conv.i
}

; Function Attrs: mustprogress uwtable
define void @uset_freeze_75(ptr noundef nonnull %set) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %set)
  ret void
}

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @uset_cloneAsThawed_75(ptr noundef nonnull %set) local_unnamed_addr #0 {
entry:
  %call = tail call noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %set)
  ret ptr %call
}

declare noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_set_75(ptr noundef nonnull %set, i32 noundef %start, i32 noundef %end) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %start, i32 noundef %end)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_addAll_75(ptr noundef nonnull %set, ptr noundef nonnull %additionalSet) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(200) %additionalSet)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_add_75(ptr noundef nonnull %set, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %c)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_addRange_75(ptr noundef nonnull %set, i32 noundef %start, i32 noundef %end) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %start, i32 noundef %end)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_addString_75(ptr noundef %set, ptr noundef %str, i32 noundef %strLen) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %strLen.lobit = lshr i32 %strLen, 31
  %conv = trunc i32 %strLen.lobit to i8
  store ptr %str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %strLen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #9, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @uset_addAllCodePoints_75(ptr noundef %set, ptr noundef %str, i32 noundef %strLen) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef %str, i32 noundef %strLen)
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_remove_75(ptr noundef nonnull %set, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %c)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_removeRange_75(ptr noundef nonnull %set, i32 noundef %start, i32 noundef %end) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %start, i32 noundef %end)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_removeString_75(ptr noundef %set, ptr noundef %str, i32 noundef %strLen) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp eq i32 %strLen, -1
  %conv = zext i1 %cmp to i8
  store ptr %str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %strLen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #9, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_removeAllCodePoints_75(ptr noundef %set, ptr noundef %str, i32 noundef %length) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp eq i32 %length, -1
  %conv = zext i1 %cmp to i8
  store ptr %str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #9, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_removeAll_75(ptr noundef nonnull %set, ptr noundef nonnull %remove) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(200) %remove)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_retain_75(ptr noundef nonnull %set, i32 noundef %start, i32 noundef %end) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6retainEii(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %start, i32 noundef %end)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6retainEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_retainString_75(ptr noundef %set, ptr noundef %str, i32 noundef %length) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp eq i32 %length, -1
  %conv = zext i1 %cmp to i8
  store ptr %str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6retainERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #9, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6retainERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_retainAllCodePoints_75(ptr noundef %set, ptr noundef %str, i32 noundef %length) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp eq i32 %length, -1
  %conv = zext i1 %cmp to i8
  store ptr %str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #9, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_retainAll_75(ptr noundef nonnull %set, ptr noundef nonnull %retain) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(200) %retain)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_compact_75(ptr noundef nonnull %set) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %set)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_complement_75(ptr noundef nonnull %set) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200) %set)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_complementRange_75(ptr noundef nonnull %set, i32 noundef %start, i32 noundef %end) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEii(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %start, i32 noundef %end)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_complementString_75(ptr noundef %set, ptr noundef %str, i32 noundef %length) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp eq i32 %length, -1
  %conv = zext i1 %cmp to i8
  store ptr %str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #9, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_complementAllCodePoints_75(ptr noundef %set, ptr noundef %str, i32 noundef %length) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp eq i32 %length, -1
  %conv = zext i1 %cmp to i8
  store ptr %str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %length)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet13complementAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #9, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet13complementAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_complementAll_75(ptr noundef nonnull %set, ptr noundef nonnull %complement) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet13complementAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(200) %complement)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet13complementAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_clear_75(ptr noundef nonnull %set) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %set)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @uset_removeAllStrings_75(ptr noundef nonnull %set) local_unnamed_addr #0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %set)
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_isEmpty_75(ptr noundef nonnull %set) local_unnamed_addr #0 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200) %set)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_hasStrings_75(ptr noundef nonnull %set) local_unnamed_addr #0 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200) %set)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_contains_75(ptr noundef nonnull %set, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %c)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_containsRange_75(ptr noundef nonnull %set, i32 noundef %start, i32 noundef %end) local_unnamed_addr #0 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %start, i32 noundef %end)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_containsString_75(ptr noundef %set, ptr noundef %str, i32 noundef %strLen) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp eq i32 %strLen, -1
  %conv = zext i1 %cmp to i8
  store ptr %str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %strLen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  %call = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  ret i8 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #9, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_containsAll_75(ptr noundef nonnull %set1, ptr noundef nonnull %set2) local_unnamed_addr #0 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %set1, ptr noundef nonnull align 8 dereferenceable(200) %set2)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_containsAllCodePoints_75(ptr noundef %set, ptr noundef %str, i32 noundef %strLen) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cmp = icmp eq i32 %strLen, -1
  %conv = zext i1 %cmp to i8
  store ptr %str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %strLen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  %call = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  ret i8 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #9, !srcloc !4
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_containsNone_75(ptr noundef nonnull %set1, ptr noundef nonnull %set2) local_unnamed_addr #0 {
entry:
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %set1, ptr noundef nonnull align 8 dereferenceable(200) %set2)
  ret i8 %call
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_containsSome_75(ptr noundef nonnull %set1, ptr noundef nonnull %set2) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %set1, ptr noundef nonnull align 8 dereferenceable(200) %set2)
  %tobool.not.i = icmp eq i8 %call.i, 0
  %conv.i = zext i1 %tobool.not.i to i8
  ret i8 %conv.i
}

; Function Attrs: mustprogress uwtable
define i32 @uset_span_75(ptr noundef nonnull %set, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uset_spanBack_75(ptr noundef nonnull %set, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uset_spanUTF8_75(ptr noundef nonnull %set, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uset_spanBackUTF8_75(ptr noundef nonnull %set, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7510UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext i8 @uset_equals_75(ptr noundef nonnull %set1, ptr noundef nonnull %set2) local_unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6icu_7510UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %set1, ptr noundef nonnull align 8 dereferenceable(200) %set2)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

declare noundef zeroext i1 @_ZNK6icu_7510UnicodeSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uset_indexOf_75(ptr noundef nonnull %set, i32 noundef %c) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7510UnicodeSet7indexOfEi(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %c)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet7indexOfEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uset_charAt_75(ptr noundef nonnull %set, i32 noundef %index) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7510UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %index)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet6charAtEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uset_size_75(ptr noundef nonnull %set) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7510UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %set)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uset_getRangeCount_75(ptr noundef nonnull %set) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %set)
  ret i32 %call
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uset_getItemCount_75(ptr noundef nonnull %uset) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %uset)
  %call.i = tail call noundef i32 @_ZNK6icu_7510UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %uset)
  %add = add nsw i32 %call.i, %call
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define i32 @uset_getItem_75(ptr noundef %uset, i32 noundef %itemIndex, ptr nocapture noundef writeonly %start, ptr nocapture noundef writeonly %end, ptr noundef %str, i32 noundef %strCapacity, ptr noundef %ec) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %itemIndex, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %ec, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %call2 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr noundef nonnull align 8 dereferenceable(200) %uset)
  %cmp3 = icmp sgt i32 %call2, %itemIndex
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %call5 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200) %uset, i32 noundef %itemIndex)
  store i32 %call5, ptr %start, align 4
  %call6 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200) %uset, i32 noundef %itemIndex)
  store i32 %call6, ptr %end, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  %sub = sub nsw i32 %itemIndex, %call2
  %call.i = tail call noundef i32 @_ZNK6icu_7510UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200) %uset)
  %cmp9 = icmp slt i32 %sub, %call.i
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %if.else7
  %call.i14 = tail call noundef ptr @_ZNK6icu_7510UnicodeSet9getStringEi(ptr noundef nonnull align 8 dereferenceable(200) %uset, i32 noundef %sub)
  store ptr %str, ptr %agg.tmp, align 8
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %call.i14, ptr noundef nonnull %agg.tmp, i32 noundef %strCapacity, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #9, !srcloc !5
  br label %return

lpad:                                             ; preds = %if.then10
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #9, !srcloc !5
  resume { ptr, i32 } %2

if.else13:                                        ; preds = %if.else7
  store i32 8, ptr %ec, align 4
  br label %return

return:                                           ; preds = %entry, %if.else13, %invoke.cont, %if.then4, %if.then1
  %retval.0 = phi i32 [ -1, %if.then1 ], [ 0, %if.then4 ], [ %call12, %invoke.cont ], [ -1, %if.else13 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @uset_serialize_75(ptr noundef %set, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %ec) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ec, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call1 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %set, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet9serializeEPtiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define signext i8 @uset_getSerializedSet_75(ptr noundef writeonly %fillSet, ptr noundef %src, i32 noundef %srcLength) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %fillSet, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %src, null
  %cmp2 = icmp slt i32 %srcLength, 1
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %bmpLength = getelementptr inbounds %struct.USerializedSet, ptr %fillSet, i64 0, i32 1
  store i32 0, ptr %bmpLength, align 8
  br label %return.sink.split

if.end5:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i16, ptr %src, i64 1
  %0 = load i16, ptr %src, align 2
  %conv = zext i16 %0 to i32
  %tobool.not = icmp sgt i16 %0, -1
  br i1 %tobool.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end5
  %and7 = and i32 %conv, 32767
  %add = add nuw nsw i32 %and7, 2
  %cmp8 = icmp ugt i32 %add, %srcLength
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then6
  %bmpLength10 = getelementptr inbounds %struct.USerializedSet, ptr %fillSet, i64 0, i32 1
  store i32 0, ptr %bmpLength10, align 8
  br label %return.sink.split

if.end12:                                         ; preds = %if.then6
  %incdec.ptr13 = getelementptr inbounds i16, ptr %src, i64 2
  %1 = load i16, ptr %incdec.ptr, align 2
  %conv14 = zext i16 %1 to i32
  %bmpLength15 = getelementptr inbounds %struct.USerializedSet, ptr %fillSet, i64 0, i32 1
  store i32 %conv14, ptr %bmpLength15, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end5
  %cmp17.not = icmp ult i32 %conv, %srcLength
  %bmpLength22 = getelementptr inbounds %struct.USerializedSet, ptr %fillSet, i64 0, i32 1
  br i1 %cmp17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.else
  store i32 0, ptr %bmpLength22, align 8
  br label %return.sink.split

if.end21:                                         ; preds = %if.else
  store i32 %conv, ptr %bmpLength22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.end12
  %src.addr.0 = phi ptr [ %incdec.ptr13, %if.end12 ], [ %incdec.ptr, %if.end21 ]
  %length.0 = phi i32 [ %and7, %if.end12 ], [ %conv, %if.end21 ]
  store ptr %src.addr.0, ptr %fillSet, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then3, %if.then9, %if.then18, %if.end23
  %length.0.sink = phi i32 [ %length.0, %if.end23 ], [ 0, %if.then18 ], [ 0, %if.then9 ], [ 0, %if.then3 ]
  %retval.0.ph = phi i8 [ 1, %if.end23 ], [ 0, %if.then18 ], [ 0, %if.then9 ], [ 0, %if.then3 ]
  %length24 = getelementptr inbounds %struct.USerializedSet, ptr %fillSet, i64 0, i32 2
  store i32 %length.0.sink, ptr %length24, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @uset_setSerializedToOne_75(ptr noundef %fillSet, i32 noundef %c) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %fillSet, null
  %cmp1 = icmp ugt i32 %c, 1114111
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end47, label %if.end

if.end:                                           ; preds = %entry
  %staticArray = getelementptr inbounds %struct.USerializedSet, ptr %fillSet, i64 0, i32 3
  store ptr %staticArray, ptr %fillSet, align 8
  %cmp2 = icmp ult i32 %c, 65535
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %length = getelementptr inbounds %struct.USerializedSet, ptr %fillSet, i64 0, i32 2
  store i32 2, ptr %length, align 4
  %bmpLength = getelementptr inbounds %struct.USerializedSet, ptr %fillSet, i64 0, i32 1
  store i32 2, ptr %bmpLength, align 8
  %conv = trunc i32 %c to i16
  store i16 %conv, ptr %staticArray, align 8
  %conv7 = add nuw i16 %conv, 1
  %arrayidx9 = getelementptr inbounds %struct.USerializedSet, ptr %fillSet, i64 0, i32 3, i64 1
  store i16 %conv7, ptr %arrayidx9, align 2
  br label %if.end47

if.else:                                          ; preds = %if.end
  %cmp10 = icmp eq i32 %c, 65535
  br i1 %cmp10, label %if.then11, label %if.else20

if.then11:                                        ; preds = %if.else
  %bmpLength12 = getelementptr inbounds %struct.USerializedSet, ptr %fillSet, i64 0, i32 1
  store i32 1, ptr %bmpLength12, align 8
  %length13 = getelementptr inbounds %struct.USerializedSet, ptr %fillSet, i64 0, i32 2
  store i32 3, ptr %length13, align 4
  store i16 -1, ptr %staticArray, align 8
  %arrayidx17 = getelementptr inbounds %struct.USerializedSet, ptr %fillSet, i64 0, i32 3, i64 1
  store i16 1, ptr %arrayidx17, align 2
  %arrayidx19 = getelementptr inbounds %struct.USerializedSet, ptr %fillSet, i64 0, i32 3, i64 2
  store i16 0, ptr %arrayidx19, align 4
  br label %if.end47

if.else20:                                        ; preds = %if.else
  %cmp21 = icmp ult i32 %c, 1114111
  %bmpLength23 = getelementptr inbounds %struct.USerializedSet, ptr %fillSet, i64 0, i32 1
  store i32 0, ptr %bmpLength23, align 8
  %length24 = getelementptr inbounds %struct.USerializedSet, ptr %fillSet, i64 0, i32 2
  br i1 %cmp21, label %if.then22, label %if.else38

if.then22:                                        ; preds = %if.else20
  store i32 4, ptr %length24, align 4
  %shr = lshr i32 %c, 16
  %conv25 = trunc i32 %shr to i16
  store i16 %conv25, ptr %staticArray, align 8
  %conv28 = trunc i32 %c to i16
  %arrayidx30 = getelementptr inbounds %struct.USerializedSet, ptr %fillSet, i64 0, i32 3, i64 1
  store i16 %conv28, ptr %arrayidx30, align 2
  %inc = add nuw nsw i32 %c, 1
  %shr31 = lshr i32 %inc, 16
  %conv32 = trunc i32 %shr31 to i16
  %arrayidx34 = getelementptr inbounds %struct.USerializedSet, ptr %fillSet, i64 0, i32 3, i64 2
  store i16 %conv32, ptr %arrayidx34, align 4
  %conv35 = trunc i32 %inc to i16
  %arrayidx37 = getelementptr inbounds %struct.USerializedSet, ptr %fillSet, i64 0, i32 3, i64 3
  store i16 %conv35, ptr %arrayidx37, align 2
  br label %if.end47

if.else38:                                        ; preds = %if.else20
  store i32 2, ptr %length24, align 4
  store i16 16, ptr %staticArray, align 8
  %arrayidx44 = getelementptr inbounds %struct.USerializedSet, ptr %fillSet, i64 0, i32 3, i64 1
  store i16 -1, ptr %arrayidx44, align 2
  br label %if.end47

if.end47:                                         ; preds = %if.then11, %if.else38, %if.then22, %entry, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define signext i8 @uset_serializedContains_75(ptr noundef readonly %set, i32 noundef %c) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %set, null
  %cmp1 = icmp ugt i32 %c, 1114111
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %set, align 8
  %cmp3 = icmp ult i32 %c, 65536
  br i1 %cmp3, label %if.then4, label %if.else27

if.then4:                                         ; preds = %if.end
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %cmp5 = icmp ugt i32 %conv, %c
  br i1 %cmp5, label %if.end25, label %if.else

if.else:                                          ; preds = %if.then4
  %bmpLength = getelementptr inbounds %struct.USerializedSet, ptr %set, i64 0, i32 1
  %2 = load i32, ptr %bmpLength, align 8
  %sub = add nsw i32 %2, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx7 = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %3 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %3 to i32
  %cmp9 = icmp ugt i32 %conv8, %c
  br i1 %cmp9, label %for.cond.preheader, label %if.end25

for.cond.preheader:                               ; preds = %if.else
  %cmp1162 = icmp ult i32 %sub, 2
  br i1 %cmp1162, label %if.end25, label %if.else13.preheader

if.else13.preheader:                              ; preds = %for.cond.preheader
  %shr61 = ashr i32 %sub, 1
  br label %if.else13

if.else13:                                        ; preds = %if.else13.preheader, %if.else13
  %shr65 = phi i32 [ %shr, %if.else13 ], [ %shr61, %if.else13.preheader ]
  %lo.064 = phi i32 [ %lo.0.shr, %if.else13 ], [ 0, %if.else13.preheader ]
  %hi.063 = phi i32 [ %shr.hi.0, %if.else13 ], [ %sub, %if.else13.preheader ]
  %idxprom14 = sext i32 %shr65 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %0, i64 %idxprom14
  %4 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %4 to i32
  %cmp17 = icmp sgt i32 %conv16, %c
  %shr.hi.0 = select i1 %cmp17, i32 %shr65, i32 %hi.063
  %lo.0.shr = select i1 %cmp17, i32 %lo.064, i32 %shr65
  %add = add nsw i32 %lo.0.shr, %shr.hi.0
  %shr = ashr i32 %add, 1
  %cmp11 = icmp eq i32 %shr, %lo.0.shr
  br i1 %cmp11, label %if.end25, label %if.else13, !llvm.loop !6

if.end25:                                         ; preds = %if.else13, %for.cond.preheader, %if.else, %if.then4
  %hi.2 = phi i32 [ 0, %if.then4 ], [ %2, %if.else ], [ %sub, %for.cond.preheader ], [ %shr.hi.0, %if.else13 ]
  %5 = trunc i32 %hi.2 to i8
  %conv26 = and i8 %5, 1
  br label %return

if.else27:                                        ; preds = %if.end
  %shr28 = lshr i32 %c, 16
  %bmpLength31 = getelementptr inbounds %struct.USerializedSet, ptr %set, i64 0, i32 1
  %6 = load i32, ptr %bmpLength31, align 8
  %length = getelementptr inbounds %struct.USerializedSet, ptr %set, i64 0, i32 2
  %7 = load i32, ptr %length, align 4
  %sub34 = add nsw i32 %7, -2
  %sub35 = sub nsw i32 %sub34, %6
  %idxprom37 = sext i32 %6 to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %0, i64 %idxprom37
  %8 = load i16, ptr %arrayidx38, align 2
  %conv39 = zext i16 %8 to i32
  %cmp40 = icmp ult i32 %shr28, %conv39
  br i1 %cmp40, label %if.end112, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.else27
  %cmp46 = icmp eq i32 %shr28, %conv39
  br i1 %cmp46, label %land.lhs.true, label %if.else54

land.lhs.true:                                    ; preds = %lor.lhs.false41
  %conv47 = and i32 %c, 65535
  %arrayidx50 = getelementptr i16, ptr %arrayidx38, i64 1
  %9 = load i16, ptr %arrayidx50, align 2
  %conv51 = zext i16 %9 to i32
  %cmp52 = icmp ult i32 %conv47, %conv51
  br i1 %cmp52, label %if.end112, label %if.else54

if.else54:                                        ; preds = %land.lhs.true, %lor.lhs.false41
  %idxprom57 = sext i32 %sub34 to i64
  %arrayidx58 = getelementptr inbounds i16, ptr %0, i64 %idxprom57
  %10 = load i16, ptr %arrayidx58, align 2
  %conv59 = zext i16 %10 to i32
  %cmp60 = icmp ult i32 %shr28, %conv59
  br i1 %cmp60, label %if.then76, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.else54
  %cmp67 = icmp eq i32 %shr28, %conv59
  br i1 %cmp67, label %land.lhs.true68, label %if.else109

land.lhs.true68:                                  ; preds = %lor.lhs.false61
  %conv69 = and i32 %c, 65535
  %11 = sext i32 %7 to i64
  %12 = getelementptr i16, ptr %0, i64 %11
  %arrayidx73 = getelementptr i16, ptr %12, i64 -1
  %13 = load i16, ptr %arrayidx73, align 2
  %conv74 = zext i16 %13 to i32
  %cmp75 = icmp ult i32 %conv69, %conv74
  br i1 %cmp75, label %if.then76, label %if.else109

if.then76:                                        ; preds = %land.lhs.true68, %if.else54
  %shr8055 = ashr i32 %sub35, 1
  %and8156 = and i32 %shr8055, -2
  %cmp8357 = icmp eq i32 %and8156, 0
  br i1 %cmp8357, label %if.end112, label %if.else85.lr.ph

if.else85.lr.ph:                                  ; preds = %if.then76
  %conv98 = and i32 %c, 65535
  br label %if.else85

if.else85:                                        ; preds = %if.else85.lr.ph, %if.end107
  %and8160 = phi i32 [ %and8156, %if.else85.lr.ph ], [ %and81, %if.end107 ]
  %hi33.059 = phi i32 [ %sub35, %if.else85.lr.ph ], [ %hi33.1, %if.end107 ]
  %lo32.058 = phi i32 [ 0, %if.else85.lr.ph ], [ %lo32.1, %if.end107 ]
  %add82 = add nsw i32 %and8160, %6
  %idxprom87 = sext i32 %add82 to i64
  %arrayidx88 = getelementptr inbounds i16, ptr %0, i64 %idxprom87
  %14 = load i16, ptr %arrayidx88, align 2
  %conv89 = zext i16 %14 to i32
  %cmp90 = icmp ult i32 %shr28, %conv89
  br i1 %cmp90, label %if.end107, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.else85
  %cmp96 = icmp eq i32 %shr28, %conv89
  br i1 %cmp96, label %land.lhs.true97, label %if.else105

land.lhs.true97:                                  ; preds = %lor.lhs.false91
  %arrayidx101 = getelementptr i16, ptr %arrayidx88, i64 1
  %15 = load i16, ptr %arrayidx101, align 2
  %conv102 = zext i16 %15 to i32
  %cmp103 = icmp ult i32 %conv98, %conv102
  br i1 %cmp103, label %if.end107, label %if.else105

if.else105:                                       ; preds = %land.lhs.true97, %lor.lhs.false91
  br label %if.end107

if.end107:                                        ; preds = %if.else85, %land.lhs.true97, %if.else105
  %lo32.1 = phi i32 [ %and8160, %if.else105 ], [ %lo32.058, %land.lhs.true97 ], [ %lo32.058, %if.else85 ]
  %hi33.1 = phi i32 [ %hi33.059, %if.else105 ], [ %and8160, %land.lhs.true97 ], [ %and8160, %if.else85 ]
  %add79 = add nsw i32 %hi33.1, %lo32.1
  %shr80 = ashr i32 %add79, 1
  %and81 = and i32 %shr80, -2
  %cmp83 = icmp eq i32 %and81, %lo32.1
  br i1 %cmp83, label %if.end112, label %if.else85, !llvm.loop !8

if.else109:                                       ; preds = %land.lhs.true68, %lor.lhs.false61
  %add110 = add nsw i32 %sub35, 2
  br label %if.end112

if.end112:                                        ; preds = %if.end107, %if.then76, %if.else27, %land.lhs.true, %if.else109
  %hi33.2 = phi i32 [ %add110, %if.else109 ], [ 0, %land.lhs.true ], [ 0, %if.else27 ], [ %sub35, %if.then76 ], [ %hi33.1, %if.end107 ]
  %16 = lshr i32 %hi33.2, 1
  %17 = add i32 %16, %6
  %18 = trunc i32 %17 to i8
  %conv116 = and i8 %18, 1
  br label %return

return:                                           ; preds = %entry, %if.end112, %if.end25
  %retval.0 = phi i8 [ %conv26, %if.end25 ], [ %conv116, %if.end112 ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @uset_getSerializedRangeCount_75(ptr noundef readonly %set) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %set, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bmpLength = getelementptr inbounds %struct.USerializedSet, ptr %set, i64 0, i32 1
  %0 = load i32, ptr %bmpLength, align 8
  %length = getelementptr inbounds %struct.USerializedSet, ptr %set, i64 0, i32 2
  %1 = load i32, ptr %length, align 4
  %sub = sub nsw i32 %1, %0
  %div = sdiv i32 %sub, 2
  %add = add i32 %0, 1
  %add2 = add i32 %add, %div
  %div3 = sdiv i32 %add2, 2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %div3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define signext i8 @uset_getSerializedRange_75(ptr noundef readonly %set, i32 noundef %rangeIndex, ptr noundef writeonly %pStart, ptr noundef writeonly %pEnd) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %set, null
  %cmp1 = icmp slt i32 %rangeIndex, 0
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %pStart, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %pEnd, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  br i1 %or.cond2, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %set, align 8
  %length7 = getelementptr inbounds %struct.USerializedSet, ptr %set, i64 0, i32 2
  %1 = load i32, ptr %length7, align 4
  %bmpLength8 = getelementptr inbounds %struct.USerializedSet, ptr %set, i64 0, i32 1
  %2 = load i32, ptr %bmpLength8, align 8
  %mul = shl nuw nsw i32 %rangeIndex, 1
  %cmp9 = icmp slt i32 %mul, %2
  br i1 %cmp9, label %if.then10, label %if.else28

if.then10:                                        ; preds = %if.end
  %inc = or disjoint i32 %mul, 1
  %idxprom = zext nneg i32 %mul to i64
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %pStart, align 4
  %cmp11 = icmp slt i32 %inc, %2
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %idxprom13 = zext nneg i32 %inc to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %0, i64 %idxprom13
  %4 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %4 to i32
  %sub = add nsw i32 %conv15, -1
  br label %return.sink.split

if.else:                                          ; preds = %if.then10
  %cmp16 = icmp slt i32 %inc, %1
  br i1 %cmp16, label %if.then17, label %return.sink.split

if.then17:                                        ; preds = %if.else
  %idxprom18 = zext nneg i32 %inc to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %0, i64 %idxprom18
  %5 = load i16, ptr %arrayidx19, align 2
  %conv20 = zext i16 %5 to i32
  %shl = shl nuw i32 %conv20, 16
  %add = add nuw i32 %mul, 2
  %idxprom21 = sext i32 %add to i64
  %arrayidx22 = getelementptr inbounds i16, ptr %0, i64 %idxprom21
  %6 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %6 to i32
  %or = or disjoint i32 %shl, %conv23
  %sub24 = add nsw i32 %or, -1
  br label %return.sink.split

if.else28:                                        ; preds = %if.end
  %sub29 = sub nsw i32 %mul, %2
  %mul30 = shl nsw i32 %sub29, 1
  %sub31 = sub nsw i32 %1, %2
  %cmp32 = icmp slt i32 %mul30, %sub31
  br i1 %cmp32, label %if.then33, label %return

if.then33:                                        ; preds = %if.else28
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  %idxprom34 = sext i32 %mul30 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom34
  %7 = load i16, ptr %arrayidx35, align 2
  %conv36 = zext i16 %7 to i32
  %shl37 = shl nuw i32 %conv36, 16
  %add38 = or disjoint i32 %mul30, 1
  %idxprom39 = sext i32 %add38 to i64
  %arrayidx40 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom39
  %8 = load i16, ptr %arrayidx40, align 2
  %conv41 = zext i16 %8 to i32
  %or42 = or disjoint i32 %shl37, %conv41
  store i32 %or42, ptr %pStart, align 4
  %add43 = add nsw i32 %mul30, 2
  %cmp44 = icmp slt i32 %add43, %sub31
  br i1 %cmp44, label %if.then45, label %return.sink.split

if.then45:                                        ; preds = %if.then33
  %idxprom46 = sext i32 %add43 to i64
  %arrayidx47 = getelementptr inbounds i16, ptr %add.ptr, i64 %idxprom46
  %9 = load i16, ptr %arrayidx47, align 2
  %conv48 = zext i16 %9 to i32
  %shl49 = shl nuw i32 %conv48, 16
  %arrayidx52 = getelementptr i16, ptr %arrayidx35, i64 3
  %10 = load i16, ptr %arrayidx52, align 2
  %conv53 = zext i16 %10 to i32
  %or54 = or disjoint i32 %shl49, %conv53
  %sub55 = add nsw i32 %or54, -1
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then45, %if.then33, %if.else, %if.then17, %if.then12
  %sub.sink = phi i32 [ %sub, %if.then12 ], [ %sub24, %if.then17 ], [ 1114111, %if.else ], [ %sub55, %if.then45 ], [ 1114111, %if.then33 ]
  store i32 %sub.sink, ptr %pEnd, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.else28, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %if.else28 ], [ 1, %return.sink.split ]
  ret i8 %retval.0
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet11stringsSizeEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #2

declare noundef ptr @_ZNK6icu_7510UnicodeSet9getStringEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2149871675}
!5 = !{i64 2149871530}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
