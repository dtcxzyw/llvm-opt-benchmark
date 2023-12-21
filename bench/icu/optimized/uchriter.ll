; ModuleID = 'bench/icu/original/uchriter.ll'
source_filename = "bench/icu/original/uchriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

@_ZZN6icu_7522UCharCharacterIterator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7522UCharCharacterIteratorE = unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6icu_7522UCharCharacterIteratorE, ptr @_ZN6icu_7522UCharCharacterIteratorD1Ev, ptr @_ZN6icu_7522UCharCharacterIteratorD0Ev, ptr @_ZNK6icu_7522UCharCharacterIterator17getDynamicClassIDEv, ptr @_ZNK6icu_7522UCharCharacterIteratoreqERKNS_24ForwardCharacterIteratorE, ptr @_ZNK6icu_7522UCharCharacterIterator8hashCodeEv, ptr @_ZN6icu_7522UCharCharacterIterator11nextPostIncEv, ptr @_ZN6icu_7522UCharCharacterIterator13next32PostIncEv, ptr @_ZN6icu_7522UCharCharacterIterator7hasNextEv, ptr @_ZNK6icu_7522UCharCharacterIterator5cloneEv, ptr @_ZN6icu_7522UCharCharacterIterator5firstEv, ptr @_ZN6icu_7522UCharCharacterIterator12firstPostIncEv, ptr @_ZN6icu_7522UCharCharacterIterator7first32Ev, ptr @_ZN6icu_7522UCharCharacterIterator14first32PostIncEv, ptr @_ZN6icu_7522UCharCharacterIterator4lastEv, ptr @_ZN6icu_7522UCharCharacterIterator6last32Ev, ptr @_ZN6icu_7522UCharCharacterIterator8setIndexEi, ptr @_ZN6icu_7522UCharCharacterIterator10setIndex32Ei, ptr @_ZNK6icu_7522UCharCharacterIterator7currentEv, ptr @_ZNK6icu_7522UCharCharacterIterator9current32Ev, ptr @_ZN6icu_7522UCharCharacterIterator4nextEv, ptr @_ZN6icu_7522UCharCharacterIterator6next32Ev, ptr @_ZN6icu_7522UCharCharacterIterator8previousEv, ptr @_ZN6icu_7522UCharCharacterIterator10previous32Ev, ptr @_ZN6icu_7522UCharCharacterIterator11hasPreviousEv, ptr @_ZN6icu_7522UCharCharacterIterator4moveEiNS_17CharacterIterator7EOriginE, ptr @_ZN6icu_7522UCharCharacterIterator6move32EiNS_17CharacterIterator7EOriginE, ptr @_ZN6icu_7522UCharCharacterIterator7getTextERNS_13UnicodeStringE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7522UCharCharacterIteratorE = constant [34 x i8] c"N6icu_7522UCharCharacterIteratorE\00", align 1
@_ZTIN6icu_7517CharacterIteratorE = external constant ptr
@_ZTIN6icu_7522UCharCharacterIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522UCharCharacterIteratorE, ptr @_ZTIN6icu_7517CharacterIteratorE }, align 8

@_ZN6icu_7522UCharCharacterIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522UCharCharacterIteratorC2Ev
@_ZN6icu_7522UCharCharacterIteratorC1ENS_14ConstChar16PtrEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6icu_7522UCharCharacterIteratorC2ENS_14ConstChar16PtrEi
@_ZN6icu_7522UCharCharacterIteratorC1ENS_14ConstChar16PtrEii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6icu_7522UCharCharacterIteratorC2ENS_14ConstChar16PtrEii
@_ZN6icu_7522UCharCharacterIteratorC1ENS_14ConstChar16PtrEiiii = unnamed_addr alias void (ptr, ptr, i32, i32, i32, i32), ptr @_ZN6icu_7522UCharCharacterIteratorC2ENS_14ConstChar16PtrEiiii
@_ZN6icu_7522UCharCharacterIteratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522UCharCharacterIteratorC2ERKS0_
@_ZN6icu_7522UCharCharacterIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522UCharCharacterIteratorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7522UCharCharacterIterator16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7522UCharCharacterIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7522UCharCharacterIterator17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7522UCharCharacterIterator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UCharCharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7517CharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7522UCharCharacterIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %text = getelementptr inbounds i8, ptr %this, i64 24
  store ptr null, ptr %text, align 8
  ret void
}

declare void @_ZN6icu_7517CharacterIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UCharCharacterIteratorC2ENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %textPtr, i32 noundef %length) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %textPtr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %invoke.cont, label %cond.true

cond.true:                                        ; preds = %entry
  %cmp2 = icmp sgt i32 %length, -1
  br i1 %cmp2, label %invoke.cont, label %cond.false

cond.false:                                       ; preds = %cond.true
  %call5 = tail call i32 @u_strlen_75(ptr noundef nonnull %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false, %entry, %cond.true
  %cond8 = phi i32 [ %call5, %cond.false ], [ 0, %entry ], [ %length, %cond.true ]
  tail call void @_ZN6icu_7517CharacterIteratorC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %cond8)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7522UCharCharacterIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = load ptr, ptr %textPtr, align 8
  %text = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %text, align 8
  ret void
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7517CharacterIteratorC2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7517CharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UCharCharacterIteratorC2ENS_14ConstChar16PtrEii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %textPtr, i32 noundef %length, i32 noundef %position) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %textPtr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %invoke.cont, label %cond.true

cond.true:                                        ; preds = %entry
  %cmp2 = icmp sgt i32 %length, -1
  br i1 %cmp2, label %invoke.cont, label %cond.false

cond.false:                                       ; preds = %cond.true
  %call5 = tail call i32 @u_strlen_75(ptr noundef nonnull %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false, %entry, %cond.true
  %cond8 = phi i32 [ %call5, %cond.false ], [ 0, %entry ], [ %length, %cond.true ]
  tail call void @_ZN6icu_7517CharacterIteratorC2Eii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %cond8, i32 noundef %position)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7522UCharCharacterIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = load ptr, ptr %textPtr, align 8
  %text = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %text, align 8
  ret void
}

declare void @_ZN6icu_7517CharacterIteratorC2Eii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UCharCharacterIteratorC2ENS_14ConstChar16PtrEiiii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %textPtr, i32 noundef %length, i32 noundef %textBegin, i32 noundef %textEnd, i32 noundef %position) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %textPtr, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %invoke.cont, label %cond.true

cond.true:                                        ; preds = %entry
  %cmp2 = icmp sgt i32 %length, -1
  br i1 %cmp2, label %invoke.cont, label %cond.false

cond.false:                                       ; preds = %cond.true
  %call5 = tail call i32 @u_strlen_75(ptr noundef nonnull %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false, %entry, %cond.true
  %cond8 = phi i32 [ %call5, %cond.false ], [ 0, %entry ], [ %length, %cond.true ]
  tail call void @_ZN6icu_7517CharacterIteratorC2Eiiii(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %cond8, i32 noundef %textBegin, i32 noundef %textEnd, i32 noundef %position)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7522UCharCharacterIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %1 = load ptr, ptr %textPtr, align 8
  %text = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %1, ptr %text, align 8
  ret void
}

declare void @_ZN6icu_7517CharacterIteratorC2Eiiii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UCharCharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7517CharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that)
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN6icu_7522UCharCharacterIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %text2 = getelementptr inbounds i8, ptr %that, i64 24
  %0 = load ptr, ptr %text2, align 8
  store ptr %0, ptr %text, align 8
  ret void
}

declare void @_ZN6icu_7517CharacterIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7522UCharCharacterIteratoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %that) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7517CharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %that)
  %text = getelementptr inbounds i8, ptr %that, i64 24
  %0 = load ptr, ptr %text, align 8
  %text2 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %text2, align 8
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN6icu_7517CharacterIteratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522UCharCharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7517CharacterIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522UCharCharacterIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN6icu_7522UCharCharacterIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7522UCharCharacterIteratoreqERKNS_24ForwardCharacterIteratorE(ptr noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %that) unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %return, label %typeid.end

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -8
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %that, align 8
  %2 = getelementptr inbounds i8, ptr %vtable2, i64 -8
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end4, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #14
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %if.end4, label %return

if.end4:                                          ; preds = %typeid.end, %_ZNKSt9type_infoneERKS_.exit
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %text, align 8
  %text5 = getelementptr inbounds i8, ptr %that, i64 24
  %9 = load ptr, ptr %text5, align 8
  %cmp6 = icmp eq ptr %8, %9
  br i1 %cmp6, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end4
  %textLength = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i32, ptr %textLength, align 8
  %textLength7 = getelementptr inbounds i8, ptr %that, i64 8
  %11 = load i32, ptr %textLength7, align 8
  %cmp8 = icmp eq i32 %10, %11
  br i1 %cmp8, label %land.lhs.true9, label %return

land.lhs.true9:                                   ; preds = %land.lhs.true
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  %12 = load i32, ptr %pos, align 4
  %pos10 = getelementptr inbounds i8, ptr %that, i64 12
  %13 = load i32, ptr %pos10, align 4
  %cmp11 = icmp eq i32 %12, %13
  br i1 %cmp11, label %land.lhs.true12, label %return

land.lhs.true12:                                  ; preds = %land.lhs.true9
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  %14 = load i32, ptr %begin, align 8
  %begin13 = getelementptr inbounds i8, ptr %that, i64 16
  %15 = load i32, ptr %begin13, align 8
  %cmp14 = icmp eq i32 %14, %15
  br i1 %cmp14, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true12
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %16 = load i32, ptr %end, align 4
  %end15 = getelementptr inbounds i8, ptr %that, i64 20
  %17 = load i32, ptr %end15, align 4
  %cmp16 = icmp eq i32 %16, %17
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end4, %land.lhs.true, %land.lhs.true9, %land.lhs.true12, %land.rhs, %_ZNKSt9type_infoneERKS_.exit, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %_ZNKSt9type_infoneERKS_.exit ], [ false, %land.lhs.true12 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true ], [ false, %if.end4 ], [ %cmp16, %land.rhs ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522UCharCharacterIterator8hashCodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %text, align 8
  %textLength = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %textLength, align 8
  %call = tail call i32 @ustr_hashUCharsN_75(ptr noundef %0, i32 noundef %1)
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i32, ptr %pos, align 4
  %xor = xor i32 %2, %call
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i32, ptr %begin, align 8
  %xor2 = xor i32 %xor, %3
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %4 = load i32, ptr %end, align 4
  %xor3 = xor i32 %xor2, %4
  ret i32 %xor3
}

declare i32 @ustr_hashUCharsN_75(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522UCharCharacterIterator5cloneEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #14
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7522UCharCharacterIteratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator5firstEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %begin, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %0, ptr %pos, align 4
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %text, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i16 [ %3, %if.then ], [ -1, %entry ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator12firstPostIncEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %begin, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %0, ptr %pos, align 4
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %text, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %pos, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i16 [ %3, %if.then ], [ -1, %entry ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator4lastEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %end, align 4
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %0, ptr %pos, align 4
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %begin, align 8
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %text, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %pos, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i16 [ %3, %if.then ], [ -1, %entry ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator8setIndexEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %position) unnamed_addr #6 align 2 {
entry:
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %begin, align 8
  %cmp = icmp sgt i32 %0, %position
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %0, ptr %pos, align 4
  %end11.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 20
  %.pre = load i32, ptr %end11.phi.trans.insert, align 4
  br label %if.end9

if.else:                                          ; preds = %entry
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %end, align 4
  %cmp3 = icmp slt i32 %1, %position
  %pos6 = getelementptr inbounds i8, ptr %this, i64 12
  br i1 %cmp3, label %if.end9.thread, label %if.else7

if.end9.thread:                                   ; preds = %if.else
  store i32 %1, ptr %pos6, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  store i32 %position, ptr %pos6, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then
  %2 = phi i32 [ %1, %if.else7 ], [ %.pre, %if.then ]
  %3 = phi i32 [ %position, %if.else7 ], [ %0, %if.then ]
  %cmp12 = icmp slt i32 %3, %2
  br i1 %cmp12, label %if.then13, label %return

if.then13:                                        ; preds = %if.end9
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %text, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %5 = load i16, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %if.end9.thread, %if.end9, %if.then13
  %retval.0 = phi i16 [ %5, %if.then13 ], [ -1, %if.end9 ], [ -1, %if.end9.thread ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZNK6icu_7522UCharCharacterIterator7currentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %pos, align 4
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %begin, align 8
  %cmp.not = icmp sge i32 %0, %1
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i32, ptr %end, align 4
  %cmp3 = icmp slt i32 %0, %2
  %or.cond = select i1 %cmp.not, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %entry
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %text, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i16 [ %4, %if.then ], [ -1, %entry ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %pos, align 4
  %add = add nsw i32 %0, 1
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %add, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %text, align 8
  store i32 %add, ptr %pos, align 4
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i32 %1, ptr %pos, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i16 [ %3, %if.then ], [ -1, %if.else ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator11nextPostIncEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %pos, align 4
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %text, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %pos, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i16 [ %3, %if.then ], [ -1, %entry ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZN6icu_7522UCharCharacterIterator7hasNextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #8 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %pos, align 4
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %0, %1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZN6icu_7522UCharCharacterIterator8previousEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %pos, align 4
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %begin, align 8
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %text, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %pos, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i16 [ %3, %if.then ], [ -1, %entry ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZN6icu_7522UCharCharacterIterator11hasPreviousEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #8 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %pos, align 4
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %begin, align 8
  %cmp = icmp sgt i32 %0, %1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7522UCharCharacterIterator7first32Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %begin, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %0, ptr %pos, align 4
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %text, align 8
  %inc = add nsw i32 %0, 1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 64512
  %cmp4 = icmp ne i32 %and, 55296
  %cmp7.not = icmp eq i32 %inc, %1
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp7.not
  br i1 %or.cond, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %idxprom9 = sext i32 %inc to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %2, i64 %idxprom9
  %4 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %4 to i32
  %and12 = and i32 %conv11, 64512
  %cmp13 = icmp eq i32 %and12, 56320
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %land.lhs.true
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv11
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then14, %if.then
  %retval.0 = phi i32 [ %sub, %if.then14 ], [ %conv, %land.lhs.true ], [ %conv, %if.then ], [ 65535, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7522UCharCharacterIterator14first32PostIncEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %begin, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %0, ptr %pos, align 4
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %do.body, label %return

do.body:                                          ; preds = %entry
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %text, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %pos, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 64512
  %cmp4 = icmp ne i32 %and, 55296
  %cmp8.not = icmp eq i32 %inc, %1
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp8.not
  br i1 %or.cond, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %idxprom11 = sext i32 %inc to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %2, i64 %idxprom11
  %4 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %4 to i32
  %and14 = and i32 %conv13, 64512
  %cmp15 = icmp eq i32 %and14, 56320
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %land.lhs.true
  %inc18 = add nsw i32 %0, 2
  store i32 %inc18, ptr %pos, align 4
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv13
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then16, %do.body
  %retval.0 = phi i32 [ %sub, %if.then16 ], [ %conv, %land.lhs.true ], [ %conv, %do.body ], [ 65535, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7522UCharCharacterIterator6last32Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %end, align 4
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %0, ptr %pos, align 4
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %begin, align 8
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %do.body, label %return

do.body:                                          ; preds = %entry
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %text, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %pos, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 64512
  %cmp4 = icmp eq i32 %and, 56320
  %cmp8 = icmp sgt i32 %dec, %1
  %or.cond = and i1 %cmp8, %cmp4
  br i1 %or.cond, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %do.body
  %4 = sext i32 %0 to i64
  %5 = getelementptr i16, ptr %2, i64 %4
  %arrayidx12 = getelementptr i8, ptr %5, i64 -4
  %6 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %6 to i32
  %and14 = and i32 %conv13, 64512
  %cmp15 = icmp eq i32 %and14, 55296
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %land.lhs.true
  %dec18 = add nsw i32 %0, -2
  store i32 %dec18, ptr %pos, align 4
  %shl = shl nuw nsw i32 %conv13, 10
  %add = add nuw nsw i32 %conv, -56613888
  %sub20 = add nsw i32 %add, %shl
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then16, %do.body
  %retval.0 = phi i32 [ %sub20, %if.then16 ], [ %conv, %land.lhs.true ], [ %conv, %do.body ], [ 65535, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7522UCharCharacterIterator10setIndex32Ei(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %position) unnamed_addr #9 align 2 {
entry:
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %begin, align 8
  %cmp = icmp sgt i32 %0, %position
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %end, align 4
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %position)
  %position.addr.0 = select i1 %cmp, i32 %0, i32 %spec.select
  %cmp8 = icmp slt i32 %position.addr.0, %1
  br i1 %cmp8, label %do.body, label %if.else46

do.body:                                          ; preds = %entry
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %text, align 8
  %idxprom = sext i32 %position.addr.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %4 = and i16 %3, -1024
  %cmp10 = icmp eq i16 %4, -9216
  %cmp12 = icmp sgt i32 %position.addr.0, %0
  %or.cond = and i1 %cmp12, %cmp10
  br i1 %or.cond, label %land.lhs.true13, label %do.end

land.lhs.true13:                                  ; preds = %do.body
  %arrayidx16 = getelementptr i8, ptr %arrayidx, i64 -2
  %5 = load i16, ptr %arrayidx16, align 2
  %6 = and i16 %5, -1024
  %cmp19 = icmp eq i16 %6, -10240
  %dec = sext i1 %cmp19 to i32
  %spec.select15 = add nsw i32 %position.addr.0, %dec
  %.pre = sext i32 %spec.select15 to i64
  br label %do.end

do.end:                                           ; preds = %land.lhs.true13, %do.body
  %idxprom24.pre-phi = phi i64 [ %.pre, %land.lhs.true13 ], [ %idxprom, %do.body ]
  %position.addr.1 = phi i32 [ %spec.select15, %land.lhs.true13 ], [ %position.addr.0, %do.body ]
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %position.addr.1, ptr %pos, align 4
  %inc = add nsw i32 %position.addr.1, 1
  %arrayidx25 = getelementptr inbounds i16, ptr %2, i64 %idxprom24.pre-phi
  %7 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %7 to i32
  %and27 = and i32 %conv26, 64512
  %cmp28 = icmp ne i32 %and27, 55296
  %cmp31.not = icmp eq i32 %inc, %1
  %or.cond16 = select i1 %cmp28, i1 true, i1 %cmp31.not
  br i1 %or.cond16, label %return, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %do.end
  %idxprom34 = sext i32 %inc to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %2, i64 %idxprom34
  %8 = load i16, ptr %arrayidx35, align 2
  %conv36 = zext i16 %8 to i32
  %and37 = and i32 %conv36, 64512
  %cmp38 = icmp eq i32 %and37, 56320
  br i1 %cmp38, label %if.then39, label %return

if.then39:                                        ; preds = %land.lhs.true32
  %shl = shl nuw nsw i32 %conv26, 10
  %add = add nsw i32 %shl, -56613888
  %sub42 = add nuw nsw i32 %add, %conv36
  br label %return

if.else46:                                        ; preds = %entry
  %pos47 = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %position.addr.0, ptr %pos47, align 4
  br label %return

return:                                           ; preds = %land.lhs.true32, %if.then39, %do.end, %if.else46
  %retval.0 = phi i32 [ 65535, %if.else46 ], [ %sub42, %if.then39 ], [ %conv26, %land.lhs.true32 ], [ %conv26, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7522UCharCharacterIterator9current32Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #7 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %pos, align 4
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %begin, align 8
  %cmp.not = icmp slt i32 %0, %1
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i32, ptr %end, align 4
  %cmp3 = icmp slt i32 %0, %2
  br i1 %cmp3, label %do.body, label %return

do.body:                                          ; preds = %land.lhs.true
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load ptr, ptr %text, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, 63488
  %cmp5 = icmp eq i32 %and, 55296
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %do.body
  %and7 = and i32 %conv, 1024
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  %add = add nsw i32 %0, 1
  %cmp12.not = icmp eq i32 %add, %2
  br i1 %cmp12.not, label %return, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.then9
  %idxprom17 = sext i32 %add to i64
  %arrayidx18 = getelementptr inbounds i16, ptr %3, i64 %idxprom17
  %5 = load i16, ptr %arrayidx18, align 2
  %conv19 = zext i16 %5 to i32
  %and20 = and i32 %conv19, 64512
  %cmp21 = icmp eq i32 %and20, 56320
  br i1 %cmp21, label %if.then22, label %return

if.then22:                                        ; preds = %land.lhs.true13
  %shl = shl nuw nsw i32 %conv, 10
  %add24 = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add24, %conv19
  br label %return

if.else:                                          ; preds = %if.then6
  %cmp27 = icmp sgt i32 %0, %1
  br i1 %cmp27, label %land.lhs.true28, label %return

land.lhs.true28:                                  ; preds = %if.else
  %arrayidx33 = getelementptr i8, ptr %arrayidx, i64 -2
  %6 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %6 to i32
  %and35 = and i32 %conv34, 64512
  %cmp36 = icmp eq i32 %and35, 55296
  br i1 %cmp36, label %if.then37, label %return

if.then37:                                        ; preds = %land.lhs.true28
  %shl39 = shl nuw nsw i32 %conv34, 10
  %add40 = add nuw nsw i32 %conv, -56613888
  %sub41 = add nsw i32 %add40, %shl39
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then22, %land.lhs.true13, %if.then9, %if.then37, %land.lhs.true28, %if.else, %do.body
  %retval.0 = phi i32 [ %sub, %if.then22 ], [ %conv, %land.lhs.true13 ], [ %conv, %if.then9 ], [ %sub41, %if.then37 ], [ %conv, %land.lhs.true28 ], [ %conv, %if.else ], [ %conv, %do.body ], [ 65535, %land.lhs.true ], [ 65535, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7522UCharCharacterIterator6next32Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %pos, align 4
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %do.body, label %if.end48

do.body:                                          ; preds = %entry
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %text, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %pos, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %4 = and i16 %3, -1024
  %cmp3 = icmp ne i16 %4, -10240
  %cmp6.not = icmp eq i32 %inc, %1
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp6.not
  br i1 %or.cond, label %do.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %do.body
  %idxprom10 = sext i32 %inc to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %2, i64 %idxprom10
  %5 = load i16, ptr %arrayidx11, align 2
  %6 = and i16 %5, -1024
  %cmp14 = icmp eq i16 %6, -9216
  br i1 %cmp14, label %if.then15, label %do.end

if.then15:                                        ; preds = %land.lhs.true7
  %inc17 = add nsw i32 %0, 2
  store i32 %inc17, ptr %pos, align 4
  br label %do.end

do.end:                                           ; preds = %do.body, %land.lhs.true7, %if.then15
  %7 = phi i32 [ %inc, %do.body ], [ %inc, %land.lhs.true7 ], [ %inc17, %if.then15 ]
  %cmp20 = icmp slt i32 %7, %1
  br i1 %cmp20, label %if.then21, label %if.end48

if.then21:                                        ; preds = %do.end
  %inc25 = add nsw i32 %7, 1
  %idxprom26 = sext i32 %7 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %2, i64 %idxprom26
  %8 = load i16, ptr %arrayidx27, align 2
  %conv28 = zext i16 %8 to i32
  %and29 = and i32 %conv28, 64512
  %cmp30 = icmp ne i32 %and29, 55296
  %cmp33.not = icmp eq i32 %inc25, %1
  %or.cond8 = select i1 %cmp30, i1 true, i1 %cmp33.not
  br i1 %or.cond8, label %return, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.then21
  %idxprom36 = sext i32 %inc25 to i64
  %arrayidx37 = getelementptr inbounds i16, ptr %2, i64 %idxprom36
  %9 = load i16, ptr %arrayidx37, align 2
  %conv38 = zext i16 %9 to i32
  %and39 = and i32 %conv38, 64512
  %cmp40 = icmp eq i32 %and39, 56320
  br i1 %cmp40, label %if.then41, label %return

if.then41:                                        ; preds = %land.lhs.true34
  %shl = shl nuw nsw i32 %conv28, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv38
  br label %return

if.end48:                                         ; preds = %do.end, %entry
  store i32 %1, ptr %pos, align 4
  br label %return

return:                                           ; preds = %land.lhs.true34, %if.then41, %if.then21, %if.end48
  %retval.0 = phi i32 [ 65535, %if.end48 ], [ %sub, %if.then41 ], [ %conv28, %land.lhs.true34 ], [ %conv28, %if.then21 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7522UCharCharacterIterator13next32PostIncEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %pos, align 4
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %do.body, label %return

do.body:                                          ; preds = %entry
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %text, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %pos, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 64512
  %cmp3 = icmp ne i32 %and, 55296
  %cmp7.not = icmp eq i32 %inc, %1
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp7.not
  br i1 %or.cond, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %idxprom10 = sext i32 %inc to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %2, i64 %idxprom10
  %4 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %4 to i32
  %and13 = and i32 %conv12, 64512
  %cmp14 = icmp eq i32 %and13, 56320
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %land.lhs.true
  %inc17 = add nsw i32 %0, 2
  store i32 %inc17, ptr %pos, align 4
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv12
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then15, %do.body
  %retval.0 = phi i32 [ %sub, %if.then15 ], [ %conv, %land.lhs.true ], [ %conv, %do.body ], [ 65535, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7522UCharCharacterIterator10previous32Ev(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %pos, align 4
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %begin, align 8
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %do.body, label %return

do.body:                                          ; preds = %entry
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %text, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %pos, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 64512
  %cmp3 = icmp eq i32 %and, 56320
  %cmp7 = icmp sgt i32 %dec, %1
  %or.cond = and i1 %cmp7, %cmp3
  br i1 %or.cond, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %do.body
  %4 = sext i32 %0 to i64
  %5 = getelementptr i16, ptr %2, i64 %4
  %arrayidx11 = getelementptr i8, ptr %5, i64 -4
  %6 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %6 to i32
  %and13 = and i32 %conv12, 64512
  %cmp14 = icmp eq i32 %and13, 55296
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %land.lhs.true
  %dec17 = add nsw i32 %0, -2
  store i32 %dec17, ptr %pos, align 4
  %shl = shl nuw nsw i32 %conv12, 10
  %add = add nuw nsw i32 %conv, -56613888
  %sub19 = add nsw i32 %add, %shl
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then15, %do.body
  %retval.0 = phi i32 [ %sub19, %if.then15 ], [ %conv, %land.lhs.true ], [ %conv, %do.body ], [ 65535, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_7522UCharCharacterIterator4moveEiNS_17CharacterIterator7EOriginE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %delta, i32 noundef %origin) unnamed_addr #10 align 2 {
entry:
  switch i32 %origin, label %entry.sw.epilog_crit_edge [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb5
  ]

entry.sw.epilog_crit_edge:                        ; preds = %entry
  %pos8.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 12
  %.pre = load i32, ptr %pos8.phi.trans.insert, align 4
  br label %sw.epilog

sw.bb:                                            ; preds = %entry
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %begin, align 8
  %add = add nsw i32 %0, %delta
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %add, ptr %pos, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %pos3 = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %pos3, align 4
  %add4 = add nsw i32 %1, %delta
  store i32 %add4, ptr %pos3, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %2 = load i32, ptr %end, align 4
  %add6 = add nsw i32 %2, %delta
  %pos7 = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %add6, ptr %pos7, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry.sw.epilog_crit_edge, %sw.bb5, %sw.bb2, %sw.bb
  %3 = phi i32 [ %.pre, %entry.sw.epilog_crit_edge ], [ %add6, %sw.bb5 ], [ %add4, %sw.bb2 ], [ %add, %sw.bb ]
  %pos8 = getelementptr inbounds i8, ptr %this, i64 12
  %begin9 = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i32, ptr %begin9, align 8
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %if.end18.sink.split, label %if.else

if.else:                                          ; preds = %sw.epilog
  %end13 = getelementptr inbounds i8, ptr %this, i64 20
  %5 = load i32, ptr %end13, align 4
  %cmp14 = icmp sgt i32 %3, %5
  br i1 %cmp14, label %if.end18.sink.split, label %if.end18

if.end18.sink.split:                              ; preds = %if.else, %sw.epilog
  %.sink = phi i32 [ %4, %sw.epilog ], [ %5, %if.else ]
  store i32 %.sink, ptr %pos8, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %if.else
  %6 = phi i32 [ %3, %if.else ], [ %.sink, %if.end18.sink.split ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7522UCharCharacterIterator6move32EiNS_17CharacterIterator7EOriginE(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %delta, i32 noundef %origin) unnamed_addr #11 align 2 {
entry:
  switch i32 %origin, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb34
    i32 2, label %sw.bb129
  ]

sw.bb:                                            ; preds = %entry
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %begin, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %0, ptr %pos, align 4
  %cmp = icmp sgt i32 %delta, 0
  br i1 %cmp, label %while.cond.preheader, label %sw.epilog

while.cond.preheader:                             ; preds = %sw.bb
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %end = getelementptr inbounds i8, ptr %this, i64 20
  %1 = load i32, ptr %end, align 4
  %.fr30 = freeze i32 %1
  %cmp6 = icmp slt i32 %.fr30, 0
  %2 = load ptr, ptr %text, align 8
  br i1 %cmp6, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %while.cond.preheader, %do.end.us
  %__N.029.us = phi i32 [ %dec.us, %do.end.us ], [ %delta, %while.cond.preheader ]
  %3 = phi i32 [ %9, %do.end.us ], [ %0, %while.cond.preheader ]
  %cmp4.us = icmp slt i32 %3, %.fr30
  %.pre = sext i32 %3 to i64
  br i1 %cmp4.us, label %do.body11.us, label %lor.rhs.us

lor.rhs.us:                                       ; preds = %land.rhs.us
  %arrayidx.us = getelementptr inbounds i16, ptr %2, i64 %.pre
  %4 = load i16, ptr %arrayidx.us, align 2
  %cmp9.not.us = icmp eq i16 %4, 0
  br i1 %cmp9.not.us, label %sw.epilog, label %do.body11.us

do.body11.us:                                     ; preds = %land.rhs.us, %lor.rhs.us
  %inc.us = add nsw i32 %3, 1
  store i32 %inc.us, ptr %pos, align 4
  %arrayidx15.us = getelementptr inbounds i16, ptr %2, i64 %.pre
  %5 = load i16, ptr %arrayidx15.us, align 2
  %6 = and i16 %5, -1024
  %cmp17.us = icmp ne i16 %6, -10240
  %cmp20.not.us = icmp eq i32 %inc.us, %.fr30
  %or.cond.us = select i1 %cmp17.us, i1 true, i1 %cmp20.not.us
  br i1 %or.cond.us, label %do.end.us, label %land.lhs.true21.us

land.lhs.true21.us:                               ; preds = %do.body11.us
  %idxprom24.us = sext i32 %inc.us to i64
  %arrayidx25.us = getelementptr inbounds i16, ptr %2, i64 %idxprom24.us
  %7 = load i16, ptr %arrayidx25.us, align 2
  %8 = and i16 %7, -1024
  %cmp28.us = icmp eq i16 %8, -9216
  br i1 %cmp28.us, label %if.then29.us, label %do.end.us

if.then29.us:                                     ; preds = %land.lhs.true21.us
  %inc31.us = add nsw i32 %3, 2
  store i32 %inc31.us, ptr %pos, align 4
  br label %do.end.us

do.end.us:                                        ; preds = %if.then29.us, %land.lhs.true21.us, %do.body11.us
  %9 = phi i32 [ %inc.us, %do.body11.us ], [ %inc.us, %land.lhs.true21.us ], [ %inc31.us, %if.then29.us ]
  %dec.us = add nsw i32 %__N.029.us, -1
  %cmp2.us = icmp sgt i32 %__N.029.us, 1
  br i1 %cmp2.us, label %land.rhs.us, label %sw.epilog, !llvm.loop !4

land.rhs:                                         ; preds = %while.cond.preheader, %do.end
  %__N.029 = phi i32 [ %dec, %do.end ], [ %delta, %while.cond.preheader ]
  %10 = phi i32 [ %15, %do.end ], [ %0, %while.cond.preheader ]
  %cmp4 = icmp slt i32 %10, %.fr30
  br i1 %cmp4, label %do.body11, label %sw.epilog

do.body11:                                        ; preds = %land.rhs
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %pos, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %2, i64 %idxprom14
  %11 = load i16, ptr %arrayidx15, align 2
  %12 = and i16 %11, -1024
  %cmp17 = icmp ne i16 %12, -10240
  %cmp20.not = icmp eq i32 %inc, %.fr30
  %or.cond = select i1 %cmp17, i1 true, i1 %cmp20.not
  br i1 %or.cond, label %do.end, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %do.body11
  %idxprom24 = sext i32 %inc to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %2, i64 %idxprom24
  %13 = load i16, ptr %arrayidx25, align 2
  %14 = and i16 %13, -1024
  %cmp28 = icmp eq i16 %14, -9216
  br i1 %cmp28, label %if.then29, label %do.end

if.then29:                                        ; preds = %land.lhs.true21
  %inc31 = add nsw i32 %10, 2
  store i32 %inc31, ptr %pos, align 4
  br label %do.end

do.end:                                           ; preds = %do.body11, %land.lhs.true21, %if.then29
  %15 = phi i32 [ %inc, %do.body11 ], [ %inc, %land.lhs.true21 ], [ %inc31, %if.then29 ]
  %dec = add nsw i32 %__N.029, -1
  %cmp2 = icmp sgt i32 %__N.029, 1
  br i1 %cmp2, label %land.rhs, label %sw.epilog, !llvm.loop !4

sw.bb34:                                          ; preds = %entry
  %cmp35 = icmp sgt i32 %delta, 0
  br i1 %cmp35, label %while.cond39.preheader, label %do.body88

while.cond39.preheader:                           ; preds = %sw.bb34
  %text49 = getelementptr inbounds i8, ptr %this, i64 24
  %pos42 = getelementptr inbounds i8, ptr %this, i64 12
  %end43 = getelementptr inbounds i8, ptr %this, i64 20
  %16 = load i32, ptr %end43, align 4
  %.fr = freeze i32 %16
  %cmp47 = icmp slt i32 %.fr, 0
  %17 = load ptr, ptr %text49, align 8
  %pos42.promoted = load i32, ptr %pos42, align 4
  br i1 %cmp47, label %land.rhs41.us, label %land.rhs41

land.rhs41.us:                                    ; preds = %while.cond39.preheader, %do.end84.us
  %18 = phi i32 [ %24, %do.end84.us ], [ %pos42.promoted, %while.cond39.preheader ]
  %__N38.028.us = phi i32 [ %dec85.us, %do.end84.us ], [ %delta, %while.cond39.preheader ]
  %cmp44.us = icmp slt i32 %18, %.fr
  %.pre36 = sext i32 %18 to i64
  br i1 %cmp44.us, label %do.body59.us, label %lor.rhs45.us

lor.rhs45.us:                                     ; preds = %land.rhs41.us
  %arrayidx52.us = getelementptr inbounds i16, ptr %17, i64 %.pre36
  %19 = load i16, ptr %arrayidx52.us, align 2
  %cmp54.not.us = icmp eq i16 %19, 0
  br i1 %cmp54.not.us, label %sw.epilog, label %do.body59.us

do.body59.us:                                     ; preds = %land.rhs41.us, %lor.rhs45.us
  %inc62.us = add nsw i32 %18, 1
  store i32 %inc62.us, ptr %pos42, align 4
  %arrayidx64.us = getelementptr inbounds i16, ptr %17, i64 %.pre36
  %20 = load i16, ptr %arrayidx64.us, align 2
  %21 = and i16 %20, -1024
  %cmp67.us = icmp ne i16 %21, -10240
  %cmp71.not.us = icmp eq i32 %inc62.us, %.fr
  %or.cond16.us = select i1 %cmp67.us, i1 true, i1 %cmp71.not.us
  br i1 %or.cond16.us, label %do.end84.us, label %land.lhs.true72.us

land.lhs.true72.us:                               ; preds = %do.body59.us
  %idxprom75.us = sext i32 %inc62.us to i64
  %arrayidx76.us = getelementptr inbounds i16, ptr %17, i64 %idxprom75.us
  %22 = load i16, ptr %arrayidx76.us, align 2
  %23 = and i16 %22, -1024
  %cmp79.us = icmp eq i16 %23, -9216
  br i1 %cmp79.us, label %if.then80.us, label %do.end84.us

if.then80.us:                                     ; preds = %land.lhs.true72.us
  %inc82.us = add nsw i32 %18, 2
  store i32 %inc82.us, ptr %pos42, align 4
  br label %do.end84.us

do.end84.us:                                      ; preds = %if.then80.us, %land.lhs.true72.us, %do.body59.us
  %24 = phi i32 [ %inc62.us, %do.body59.us ], [ %inc62.us, %land.lhs.true72.us ], [ %inc82.us, %if.then80.us ]
  %dec85.us = add nsw i32 %__N38.028.us, -1
  %cmp40.us = icmp sgt i32 %__N38.028.us, 1
  br i1 %cmp40.us, label %land.rhs41.us, label %sw.epilog, !llvm.loop !6

land.rhs41:                                       ; preds = %while.cond39.preheader, %do.end84
  %25 = phi i32 [ %30, %do.end84 ], [ %pos42.promoted, %while.cond39.preheader ]
  %__N38.028 = phi i32 [ %dec85, %do.end84 ], [ %delta, %while.cond39.preheader ]
  %cmp44 = icmp slt i32 %25, %.fr
  br i1 %cmp44, label %do.body59, label %sw.epilog

do.body59:                                        ; preds = %land.rhs41
  %inc62 = add nsw i32 %25, 1
  store i32 %inc62, ptr %pos42, align 4
  %idxprom63 = sext i32 %25 to i64
  %arrayidx64 = getelementptr inbounds i16, ptr %17, i64 %idxprom63
  %26 = load i16, ptr %arrayidx64, align 2
  %27 = and i16 %26, -1024
  %cmp67 = icmp ne i16 %27, -10240
  %cmp71.not = icmp eq i32 %inc62, %.fr
  %or.cond16 = select i1 %cmp67, i1 true, i1 %cmp71.not
  br i1 %or.cond16, label %do.end84, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %do.body59
  %idxprom75 = sext i32 %inc62 to i64
  %arrayidx76 = getelementptr inbounds i16, ptr %17, i64 %idxprom75
  %28 = load i16, ptr %arrayidx76, align 2
  %29 = and i16 %28, -1024
  %cmp79 = icmp eq i16 %29, -9216
  br i1 %cmp79, label %if.then80, label %do.end84

if.then80:                                        ; preds = %land.lhs.true72
  %inc82 = add nsw i32 %25, 2
  store i32 %inc82, ptr %pos42, align 4
  br label %do.end84

do.end84:                                         ; preds = %do.body59, %land.lhs.true72, %if.then80
  %30 = phi i32 [ %inc62, %do.body59 ], [ %inc62, %land.lhs.true72 ], [ %inc82, %if.then80 ]
  %dec85 = add nsw i32 %__N38.028, -1
  %cmp40 = icmp sgt i32 %__N38.028, 1
  br i1 %cmp40, label %land.rhs41, label %sw.epilog, !llvm.loop !6

do.body88:                                        ; preds = %sw.bb34
  %pos93 = getelementptr inbounds i8, ptr %this, i64 12
  %cmp9124 = icmp slt i32 %delta, 0
  br i1 %cmp9124, label %land.rhs92.lr.ph, label %sw.epilog

land.rhs92.lr.ph:                                 ; preds = %do.body88
  %sub = sub nsw i32 0, %delta
  %pos93.promoted = load i32, ptr %pos93, align 4
  %begin94 = getelementptr inbounds i8, ptr %this, i64 16
  %31 = load i32, ptr %begin94, align 8
  %text99 = getelementptr inbounds i8, ptr %this, i64 24
  %32 = load ptr, ptr %text99, align 8
  %invariant.gep26 = getelementptr i8, ptr %32, i64 -4
  br label %land.rhs92

land.rhs92:                                       ; preds = %land.rhs92.lr.ph, %do.end124
  %__N89.025 = phi i32 [ %sub, %land.rhs92.lr.ph ], [ %dec125, %do.end124 ]
  %33 = phi i32 [ %pos93.promoted, %land.rhs92.lr.ph ], [ %39, %do.end124 ]
  %cmp95 = icmp sgt i32 %33, %31
  br i1 %cmp95, label %do.body98, label %sw.epilog

do.body98:                                        ; preds = %land.rhs92
  %dec101 = add nsw i32 %33, -1
  store i32 %dec101, ptr %pos93, align 4
  %idxprom102 = sext i32 %dec101 to i64
  %arrayidx103 = getelementptr inbounds i16, ptr %32, i64 %idxprom102
  %34 = load i16, ptr %arrayidx103, align 2
  %35 = and i16 %34, -1024
  %cmp106 = icmp eq i16 %35, -9216
  %cmp110 = icmp sgt i32 %dec101, %31
  %or.cond17 = and i1 %cmp110, %cmp106
  br i1 %or.cond17, label %land.lhs.true111, label %do.end124

land.lhs.true111:                                 ; preds = %do.body98
  %36 = sext i32 %33 to i64
  %gep27 = getelementptr i16, ptr %invariant.gep26, i64 %36
  %37 = load i16, ptr %gep27, align 2
  %38 = and i16 %37, -1024
  %cmp119 = icmp eq i16 %38, -10240
  br i1 %cmp119, label %if.then120, label %do.end124

if.then120:                                       ; preds = %land.lhs.true111
  %dec122 = add nsw i32 %33, -2
  store i32 %dec122, ptr %pos93, align 4
  br label %do.end124

do.end124:                                        ; preds = %do.body98, %land.lhs.true111, %if.then120
  %39 = phi i32 [ %dec101, %do.body98 ], [ %dec101, %land.lhs.true111 ], [ %dec122, %if.then120 ]
  %dec125 = add nsw i32 %__N89.025, -1
  %cmp91 = icmp sgt i32 %__N89.025, 1
  br i1 %cmp91, label %land.rhs92, label %sw.epilog, !llvm.loop !7

sw.bb129:                                         ; preds = %entry
  %end130 = getelementptr inbounds i8, ptr %this, i64 20
  %40 = load i32, ptr %end130, align 4
  %pos131 = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %40, ptr %pos131, align 4
  %cmp132 = icmp slt i32 %delta, 0
  br i1 %cmp132, label %land.rhs139.lr.ph, label %sw.epilog

land.rhs139.lr.ph:                                ; preds = %sw.bb129
  %sub136 = sub nsw i32 0, %delta
  %begin141 = getelementptr inbounds i8, ptr %this, i64 16
  %41 = load i32, ptr %begin141, align 8
  %text146 = getelementptr inbounds i8, ptr %this, i64 24
  %42 = load ptr, ptr %text146, align 8
  %invariant.gep = getelementptr i8, ptr %42, i64 -4
  br label %land.rhs139

land.rhs139:                                      ; preds = %land.rhs139.lr.ph, %do.end171
  %__N135.023 = phi i32 [ %sub136, %land.rhs139.lr.ph ], [ %dec172, %do.end171 ]
  %43 = phi i32 [ %40, %land.rhs139.lr.ph ], [ %49, %do.end171 ]
  %cmp142 = icmp sgt i32 %43, %41
  br i1 %cmp142, label %do.body145, label %sw.epilog

do.body145:                                       ; preds = %land.rhs139
  %dec148 = add nsw i32 %43, -1
  store i32 %dec148, ptr %pos131, align 4
  %idxprom149 = sext i32 %dec148 to i64
  %arrayidx150 = getelementptr inbounds i16, ptr %42, i64 %idxprom149
  %44 = load i16, ptr %arrayidx150, align 2
  %45 = and i16 %44, -1024
  %cmp153 = icmp eq i16 %45, -9216
  %cmp157 = icmp sgt i32 %dec148, %41
  %or.cond18 = and i1 %cmp157, %cmp153
  br i1 %or.cond18, label %land.lhs.true158, label %do.end171

land.lhs.true158:                                 ; preds = %do.body145
  %46 = sext i32 %43 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %46
  %47 = load i16, ptr %gep, align 2
  %48 = and i16 %47, -1024
  %cmp166 = icmp eq i16 %48, -10240
  br i1 %cmp166, label %if.then167, label %do.end171

if.then167:                                       ; preds = %land.lhs.true158
  %dec169 = add nsw i32 %43, -2
  store i32 %dec169, ptr %pos131, align 4
  br label %do.end171

do.end171:                                        ; preds = %do.body145, %land.lhs.true158, %if.then167
  %49 = phi i32 [ %dec148, %do.body145 ], [ %dec148, %land.lhs.true158 ], [ %dec169, %if.then167 ]
  %dec172 = add nsw i32 %__N135.023, -1
  %cmp138 = icmp sgt i32 %__N135.023, 1
  br i1 %cmp138, label %land.rhs139, label %sw.epilog, !llvm.loop !8

sw.epilog:                                        ; preds = %do.end171, %land.rhs139, %do.end124, %land.rhs92, %do.end84, %land.rhs41, %do.end84.us, %lor.rhs45.us, %do.end, %land.rhs, %do.end.us, %lor.rhs.us, %do.body88, %entry, %sw.bb129, %sw.bb
  %pos176 = getelementptr inbounds i8, ptr %this, i64 12
  %50 = load i32, ptr %pos176, align 4
  ret i32 %50
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7522UCharCharacterIterator7setTextENS_14ConstChar16PtrEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr nocapture noundef readonly %newText, i32 noundef %newTextLength) local_unnamed_addr #10 align 2 {
entry:
  %0 = load ptr, ptr %newText, align 8
  %text = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %0, ptr %text, align 8
  %cmp = icmp eq ptr %0, null
  %cmp3 = icmp slt i32 %newTextLength, 0
  %or.cond = or i1 %cmp3, %cmp
  %spec.store.select = select i1 %or.cond, i32 0, i32 %newTextLength
  %textLength = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %spec.store.select, ptr %textLength, align 8
  %end = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %spec.store.select, ptr %end, align 4
  %begin = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %begin, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %pos, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UCharCharacterIterator7getTextERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %text = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %text, align 8
  %textLength = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %textLength, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %0, i32 noundef %1)
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

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
