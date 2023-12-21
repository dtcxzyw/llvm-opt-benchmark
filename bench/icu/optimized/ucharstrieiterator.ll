; ModuleID = 'bench/icu/original/ucharstrieiterator.ll'
source_filename = "bench/icu/original/ucharstrieiterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7510UCharsTrie8IteratorC1ENS_14ConstChar16PtrEiR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7510UCharsTrie8IteratorC2ENS_14ConstChar16PtrEiR10UErrorCode
@_ZN6icu_7510UCharsTrie8IteratorC1ERKS0_iR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7510UCharsTrie8IteratorC2ERKS0_iR10UErrorCode
@_ZN6icu_7510UCharsTrie8IteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510UCharsTrie8IteratorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UCharsTrie8IteratorC2ENS_14ConstChar16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef readonly %trieUChars, i32 noundef %maxStringLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %trieUChars, align 8
  store ptr %0, ptr %this, align 8
  %pos_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %0, ptr %pos_, align 8
  %initialPos_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %0, ptr %initialPos_, align 8
  %remainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 24
  store i32 -1, ptr %remainingMatchLength_, align 8
  %initialRemainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 28
  store i32 -1, ptr %initialRemainingMatchLength_, align 4
  %skipValue_ = getelementptr inbounds i8, ptr %this, i64 32
  store i8 0, ptr %skipValue_, align 8
  %str_ = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %str_, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 48
  store i16 2, ptr %fUnion2.i, align 8
  %maxLength_ = getelementptr inbounds i8, ptr %this, i64 104
  store i32 %maxStringLength, ptr %maxLength_, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 108
  store i32 0, ptr %value_, align 4
  %stack_ = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %stack_, align 8
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %if.end11

if.end:                                           ; preds = %entry
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #6
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %if.then10, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call5, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %new.cont unwind label %lpad6

new.cont:                                         ; preds = %new.notnull
  store ptr %call5, ptr %stack_, align 8
  br label %if.end11

if.then10:                                        ; preds = %if.end
  store ptr null, ptr %stack_, align 8
  store i32 7, ptr %errorCode, align 4
  br label %if.end11

lpad6:                                            ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #6
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str_) #6
  resume { ptr, i32 } %2

if.end11:                                         ; preds = %new.cont, %entry, %if.then10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UCharsTrie8IteratorC2ERKS0_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %trie, i32 noundef %maxStringLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uchars_2 = getelementptr inbounds i8, ptr %trie, i64 8
  %0 = load ptr, ptr %uchars_2, align 8
  store ptr %0, ptr %this, align 8
  %pos_ = getelementptr inbounds i8, ptr %this, i64 8
  %pos_3 = getelementptr inbounds i8, ptr %trie, i64 16
  %1 = load ptr, ptr %pos_3, align 8
  store ptr %1, ptr %pos_, align 8
  %initialPos_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %1, ptr %initialPos_, align 8
  %remainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 24
  %remainingMatchLength_5 = getelementptr inbounds i8, ptr %trie, i64 24
  %2 = load i32, ptr %remainingMatchLength_5, align 8
  store i32 %2, ptr %remainingMatchLength_, align 8
  %initialRemainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 28
  store i32 %2, ptr %initialRemainingMatchLength_, align 4
  %skipValue_ = getelementptr inbounds i8, ptr %this, i64 32
  store i8 0, ptr %skipValue_, align 8
  %str_ = getelementptr inbounds i8, ptr %this, i64 40
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %str_, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 48
  store i16 2, ptr %fUnion2.i, align 8
  %maxLength_ = getelementptr inbounds i8, ptr %this, i64 104
  store i32 %maxStringLength, ptr %maxLength_, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 108
  store i32 0, ptr %value_, align 4
  %stack_ = getelementptr inbounds i8, ptr %this, i64 112
  store ptr null, ptr %stack_, align 8
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end, label %if.end37

if.end:                                           ; preds = %entry
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #6
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_759UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %call7, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %new.cont unwind label %lpad8

new.cont:                                         ; preds = %new.notnull
  store ptr %call7, ptr %stack_, align 8
  %4 = load i32, ptr %errorCode, align 4
  %cmp.i15 = icmp slt i32 %4, 1
  br i1 %cmp.i15, label %if.end18, label %if.end37

new.cont.thread:                                  ; preds = %if.end
  store ptr null, ptr %stack_, align 8
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i1520 = icmp slt i32 %5, 1
  br i1 %cmp.i1520, label %if.then17, label %if.end37

lpad8:                                            ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #6
  br label %ehcleanup

if.then17:                                        ; preds = %new.cont.thread
  store i32 7, ptr %errorCode, align 4
  br label %if.end37

if.end18:                                         ; preds = %new.cont
  %7 = load i32, ptr %remainingMatchLength_, align 8
  %cmp20 = icmp sgt i32 %7, -1
  br i1 %cmp20, label %if.then21, label %if.end37

if.then21:                                        ; preds = %if.end18
  %inc = add nuw nsw i32 %7, 1
  %8 = load i32, ptr %maxLength_, align 8
  %cmp23 = icmp slt i32 %8, 1
  %cmp25.not = icmp slt i32 %7, %8
  %or.cond = or i1 %cmp23, %cmp25.not
  %length.0 = select i1 %or.cond, i32 %inc, i32 %8
  %9 = load ptr, ptr %pos_, align 8
  %call2.i17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str_, ptr noundef %9, i32 noundef 0, i32 noundef %length.0)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then21
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #6, !srcloc !4
  %10 = load ptr, ptr %pos_, align 8
  %idx.ext = sext i32 %length.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %pos_, align 8
  %11 = load i32, ptr %remainingMatchLength_, align 8
  %sub = sub nsw i32 %11, %length.0
  store i32 %sub, ptr %remainingMatchLength_, align 8
  br label %if.end37

lpad32:                                           ; preds = %if.then21
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #6, !srcloc !4
  br label %ehcleanup

if.end37:                                         ; preds = %new.cont.thread, %new.cont, %entry, %invoke.cont33, %if.end18, %if.then17
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad32
  %.pn = phi { ptr, i32 } [ %12, %lpad32 ], [ %6, %lpad8 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str_) #6
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510UCharsTrie8IteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 {
entry:
  %stack_ = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %stack_, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %str_ = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str_) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(120) ptr @_ZN6icu_7510UCharsTrie8Iterator5resetEv(ptr noundef nonnull returned align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 {
entry:
  %initialPos_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %initialPos_, align 8
  %pos_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %0, ptr %pos_, align 8
  %initialRemainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 28
  %1 = load i32, ptr %initialRemainingMatchLength_, align 4
  %remainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %1, ptr %remainingMatchLength_, align 8
  %skipValue_ = getelementptr inbounds i8, ptr %this, i64 32
  store i8 0, ptr %skipValue_, align 8
  %add = add nsw i32 %1, 1
  %maxLength_ = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load i32, ptr %maxLength_, align 8
  %cmp = icmp slt i32 %2, 1
  %cmp4.not = icmp slt i32 %1, %2
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4.not
  %length.0 = select i1 %or.cond, i32 %add, i32 %2
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %3, 1
  %tobool.i = icmp ne i16 %conv2.i5.i, 0
  %cmp.i = icmp eq i32 %length.0, 0
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %str_ = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %str_)
  %.pre = load ptr, ptr %pos_, align 8
  %.pre4 = load i32, ptr %remainingMatchLength_, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %cmp3.i = icmp ugt i32 %cond.i.i, %length.0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.then4.i:                                       ; preds = %if.else.i
  %cmp.i.i = icmp slt i32 %length.0, 1024
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %6 = and i16 %3, 31
  %len.tr.i.i.i = trunc i32 %length.0 to i16
  %7 = shl i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %7, %6
  store i16 %conv2.i.i.i, ptr %fUnion.i.i, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i.i:                                      ; preds = %if.then4.i
  %or.i.i = or i16 %3, -32
  store i16 %or.i.i, ptr %fUnion.i.i, align 8
  store i32 %length.0, ptr %fLength.i.i, align 4
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

_ZN6icu_7513UnicodeString8truncateEi.exit:        ; preds = %if.then.i, %if.else.i, %if.then.i.i, %if.else.i.i
  %8 = phi i32 [ %.pre4, %if.then.i ], [ %1, %if.else.i ], [ %1, %if.then.i.i ], [ %1, %if.else.i.i ]
  %9 = phi ptr [ %.pre, %if.then.i ], [ %0, %if.else.i ], [ %0, %if.then.i.i ], [ %0, %if.else.i.i ]
  %idx.ext = sext i32 %length.0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %pos_, align 8
  %sub = sub nsw i32 %8, %length.0
  store i32 %sub, ptr %remainingMatchLength_, align 8
  %stack_ = getelementptr inbounds i8, ptr %this, i64 112
  %10 = load ptr, ptr %stack_, align 8
  tail call void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
  ret ptr %this
}

declare void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7510UCharsTrie8Iterator7hasNextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #4 align 2 {
entry:
  %pos_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %pos_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %stack_ = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load ptr, ptr %stack_, align 8
  %count.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %count.i, align 8
  %cmp.i = icmp ne i32 %2, 0
  %3 = zext i1 %cmp.i to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %conv = phi i8 [ 1, %entry ], [ %3, %lor.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510UCharsTrie8Iterator4nextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pos_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %pos_, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end26

if.then2:                                         ; preds = %if.end
  %stack_ = getelementptr inbounds i8, ptr %this, i64 112
  %2 = load ptr, ptr %stack_, align 8
  %count.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i32, ptr %count.i, align 8
  %cmp.i35.not = icmp eq i32 %3, 0
  br i1 %cmp.i35.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  %cmp.i38 = icmp sgt i32 %3, 0
  br i1 %cmp.i38, label %_ZNK6icu_759UVector3210elementAtiEi.exit, label %_ZNK6icu_759UVector3210elementAtiEi.exit.thread

_ZNK6icu_759UVector3210elementAtiEi.exit.thread:  ; preds = %if.end6
  %4 = load ptr, ptr %this, align 8
  %sub12149 = add nsw i32 %3, -2
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit49

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %if.end6
  %sub = add nsw i32 %3, -1
  %elements.i = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %sub to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %7 = load ptr, ptr %this, align 8
  %cmp.i40.not = icmp eq i32 %3, 1
  br i1 %cmp.i40.not, label %_ZNK6icu_759UVector3210elementAtiEi.exit49, label %cond.true.i45

cond.true.i45:                                    ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit
  %sub12 = add nsw i32 %3, -2
  %elements.i46 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %elements.i46, align 8
  %idxprom.i47 = zext nneg i32 %sub12 to i64
  %arrayidx.i48 = getelementptr inbounds i32, ptr %8, i64 %idxprom.i47
  %9 = load i32, ptr %arrayidx.i48, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit49

_ZNK6icu_759UVector3210elementAtiEi.exit49:       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.thread, %_ZNK6icu_759UVector3210elementAtiEi.exit, %cond.true.i45
  %sub12152 = phi i32 [ %sub12, %cond.true.i45 ], [ -1, %_ZNK6icu_759UVector3210elementAtiEi.exit ], [ %sub12149, %_ZNK6icu_759UVector3210elementAtiEi.exit.thread ]
  %10 = phi ptr [ %7, %cond.true.i45 ], [ %7, %_ZNK6icu_759UVector3210elementAtiEi.exit ], [ %4, %_ZNK6icu_759UVector3210elementAtiEi.exit.thread ]
  %cond.i151 = phi i32 [ %6, %cond.true.i45 ], [ %6, %_ZNK6icu_759UVector3210elementAtiEi.exit ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit.thread ]
  %cond.i44 = phi i32 [ %9, %cond.true.i45 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit.thread ]
  %idx.ext = sext i32 %cond.i44 to i64
  %add.ptr = getelementptr inbounds i16, ptr %10, i64 %idx.ext
  tail call void @_ZN6icu_759UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %sub12152)
  %str_ = getelementptr inbounds i8, ptr %this, i64 40
  %and = and i32 %cond.i151, 65535
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %11 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %11, 1
  %tobool.i = icmp ne i16 %conv2.i5.i, 0
  %cmp.i50 = icmp eq i32 %and, 0
  %or.cond.i51 = and i1 %cmp.i50, %tobool.i
  br i1 %or.cond.i51, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit49
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %str_)
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit49
  %cmp.i.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i = sext i16 %12 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 52
  %13 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %13, i32 %shr.i.i.i
  %cmp3.i = icmp ugt i32 %cond.i.i, %and
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.then4.i:                                       ; preds = %if.else.i
  %cmp.i.i = icmp ult i32 %and, 1024
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %14 = and i16 %11, 31
  %len.tr.i.i.i = trunc i32 %cond.i151 to i16
  %15 = shl nuw nsw i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %14, %15
  store i16 %conv2.i.i.i, ptr %fUnion.i.i, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i.i:                                      ; preds = %if.then4.i
  %or.i.i = or i16 %11, -32
  store i16 %or.i.i, ptr %fUnion.i.i, align 8
  store i32 %and, ptr %fLength.i.i, align 4
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

_ZN6icu_7513UnicodeString8truncateEi.exit:        ; preds = %if.then.i, %if.else.i, %if.then.i.i, %if.else.i.i
  %cmp17 = icmp ugt i32 %cond.i151, 131071
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %_ZN6icu_7513UnicodeString8truncateEi.exit
  %shr = lshr i32 %cond.i151, 16
  %call19 = tail call noundef ptr @_ZN6icu_7510UCharsTrie8Iterator10branchNextEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %add.ptr, i32 noundef %shr, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %return, label %if.end26

if.else:                                          ; preds = %_ZN6icu_7513UnicodeString8truncateEi.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %16 = load i16, ptr %add.ptr, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %16, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str_, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then18, %if.end
  %pos.0 = phi ptr [ %call19, %if.then18 ], [ %incdec.ptr, %if.else ], [ %1, %if.end ]
  %remainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load i32, ptr %remainingMatchLength_, align 8
  %cmp27 = icmp sgt i32 %17, -1
  br i1 %cmp27, label %if.then28, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end26
  %skipValue_ = getelementptr inbounds i8, ptr %this, i64 32
  %maxLength_65 = getelementptr inbounds i8, ptr %this, i64 104
  %fUnion.i.i73 = getelementptr inbounds i8, ptr %this, i64 48
  %fLength.i76 = getelementptr inbounds i8, ptr %this, i64 52
  %str_108 = getelementptr inbounds i8, ptr %this, i64 40
  br label %for.cond

if.then28:                                        ; preds = %if.end26
  store ptr null, ptr %pos_, align 8
  %value_.i = getelementptr inbounds i8, ptr %this, i64 108
  store i32 -1, ptr %value_.i, align 4
  br label %return

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %pos.1 = phi ptr [ %pos.0, %for.cond.preheader ], [ %pos.1.be, %for.cond.backedge ]
  %incdec.ptr31 = getelementptr inbounds i8, ptr %pos.1, i64 2
  %18 = load i16, ptr %pos.1, align 2
  %conv = zext i16 %18 to i32
  %cmp32 = icmp ugt i16 %18, 63
  br i1 %cmp32, label %if.then33, label %if.end64

if.then33:                                        ; preds = %for.cond
  %19 = load i8, ptr %skipValue_, align 8
  %tobool34.not = icmp eq i8 %19, 0
  br i1 %tobool34.not, label %if.else39, label %if.then35

if.then35:                                        ; preds = %if.then33
  %cmp.i52 = icmp ugt i16 %18, 16447
  br i1 %cmp.i52, label %if.then.i53, label %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit

if.then.i53:                                      ; preds = %if.then35
  %cmp1.i = icmp ult i16 %18, 32704
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i54

if.then2.i:                                       ; preds = %if.then.i53
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pos.1, i64 4
  br label %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit

if.else.i54:                                      ; preds = %if.then.i53
  %add.ptr.i = getelementptr inbounds i8, ptr %pos.1, i64 6
  br label %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit

_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit: ; preds = %if.then35, %if.then2.i, %if.else.i54
  %pos.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then2.i ], [ %add.ptr.i, %if.else.i54 ], [ %incdec.ptr31, %if.then35 ]
  %and37 = and i32 %conv, 63
  store i8 0, ptr %skipValue_, align 8
  br label %if.end64

if.else39:                                        ; preds = %if.then33
  %tobool42.not = icmp sgt i16 %18, -1
  br i1 %tobool42.not, label %if.else46, label %if.then43

if.then43:                                        ; preds = %if.else39
  %and44 = and i32 %conv, 32767
  %cmp.i55 = icmp ult i32 %and44, 16384
  br i1 %cmp.i55, label %if.end49, label %if.else.i56

if.else.i56:                                      ; preds = %if.then43
  %cmp1.i57.not = icmp eq i32 %and44, 32767
  br i1 %cmp1.i57.not, label %if.else3.i, label %if.then2.i59

if.then2.i59:                                     ; preds = %if.else.i56
  %sub.i = shl nuw nsw i32 %and44, 16
  %shl.i = add nsw i32 %sub.i, -1073741824
  br label %if.end9.sink.split.i

if.else3.i:                                       ; preds = %if.else.i56
  %20 = load i16, ptr %incdec.ptr31, align 2
  %conv4.i = zext i16 %20 to i32
  %shl5.i = shl nuw i32 %conv4.i, 16
  %arrayidx6.i = getelementptr inbounds i8, ptr %pos.1, i64 4
  br label %if.end9.sink.split.i

if.end9.sink.split.i:                             ; preds = %if.else3.i, %if.then2.i59
  %pos.sink.i = phi ptr [ %incdec.ptr31, %if.then2.i59 ], [ %arrayidx6.i, %if.else3.i ]
  %shl.sink.i = phi i32 [ %shl.i, %if.then2.i59 ], [ %shl5.i, %if.else3.i ]
  %21 = load i16, ptr %pos.sink.i, align 2
  %conv.i58 = zext i16 %21 to i32
  %or.i = or disjoint i32 %shl.sink.i, %conv.i58
  br label %if.end49

if.else46:                                        ; preds = %if.else39
  %cmp.i60 = icmp ult i16 %18, 16448
  br i1 %cmp.i60, label %if.then.i68, label %if.else.i61

if.then.i68:                                      ; preds = %if.else46
  %shr.i = lshr i32 %conv, 6
  %sub.i69 = add nsw i32 %shr.i, -1
  br label %lor.lhs.false

if.else.i61:                                      ; preds = %if.else46
  %cmp1.i62 = icmp ult i16 %18, 32704
  br i1 %cmp1.i62, label %if.then2.i64, label %if.else4.i

if.then2.i64:                                     ; preds = %if.else.i61
  %and.i = shl nuw nsw i32 %conv, 10
  %sub3.i = and i32 %and.i, 33488896
  %shl.i65 = add nsw i32 %sub3.i, -16842752
  %22 = load i16, ptr %incdec.ptr31, align 2
  %conv.i66 = zext i16 %22 to i32
  %or.i67 = or disjoint i32 %shl.i65, %conv.i66
  br label %lor.lhs.false

if.else4.i:                                       ; preds = %if.else.i61
  %23 = load i16, ptr %incdec.ptr31, align 2
  %conv5.i = zext i16 %23 to i32
  %shl6.i = shl nuw i32 %conv5.i, 16
  %arrayidx7.i = getelementptr inbounds i8, ptr %pos.1, i64 4
  %24 = load i16, ptr %arrayidx7.i, align 2
  %conv8.i = zext i16 %24 to i32
  %or9.i = or disjoint i32 %shl6.i, %conv8.i
  br label %lor.lhs.false

if.end49:                                         ; preds = %if.end9.sink.split.i, %if.then43
  %value.0.i = phi i32 [ %and44, %if.then43 ], [ %or.i, %if.end9.sink.split.i ]
  %value_ = getelementptr inbounds i8, ptr %this, i64 108
  store i32 %value.0.i, ptr %value_, align 4
  br label %if.then56

lor.lhs.false:                                    ; preds = %if.else4.i, %if.then2.i64, %if.then.i68
  %value.0.i63 = phi i32 [ %sub.i69, %if.then.i68 ], [ %or.i67, %if.then2.i64 ], [ %or9.i, %if.else4.i ]
  %value_48 = getelementptr inbounds i8, ptr %this, i64 108
  store i32 %value.0.i63, ptr %value_48, align 4
  %25 = load i32, ptr %maxLength_65, align 8
  %cmp51 = icmp sgt i32 %25, 0
  br i1 %cmp51, label %land.lhs.true, label %if.else58

land.lhs.true:                                    ; preds = %lor.lhs.false
  %26 = load i16, ptr %fUnion.i.i73, align 8
  %cmp.i.i71 = icmp slt i16 %26, 0
  %27 = ashr i16 %26, 5
  %shr.i.i = sext i16 %27 to i32
  %28 = load i32, ptr %fLength.i76, align 4
  %cond.i72 = select i1 %cmp.i.i71, i32 %28, i32 %shr.i.i
  %cmp55 = icmp eq i32 %cond.i72, %25
  br i1 %cmp55, label %if.then56, label %if.else58

if.then56:                                        ; preds = %if.end49, %land.lhs.true
  store ptr null, ptr %pos_, align 8
  br label %return

if.else58:                                        ; preds = %land.lhs.true, %lor.lhs.false
  store ptr %pos.1, ptr %pos_, align 8
  store i8 1, ptr %skipValue_, align 8
  br label %return

if.end64:                                         ; preds = %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit, %for.cond
  %node.0 = phi i32 [ %and37, %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit ], [ %conv, %for.cond ]
  %pos.2 = phi ptr [ %pos.addr.0.i, %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit ], [ %incdec.ptr31, %for.cond ]
  %29 = load i32, ptr %maxLength_65, align 8
  %cmp66 = icmp sgt i32 %29, 0
  br i1 %cmp66, label %land.lhs.true67, label %if.end74.thread

land.lhs.true67:                                  ; preds = %if.end64
  %30 = load i16, ptr %fUnion.i.i73, align 8
  %cmp.i.i74 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i75 = sext i16 %31 to i32
  %32 = load i32, ptr %fLength.i76, align 4
  %cond.i77 = select i1 %cmp.i.i74, i32 %32, i32 %shr.i.i75
  %cmp71 = icmp eq i32 %cond.i77, %29
  br i1 %cmp71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %land.lhs.true67
  store ptr null, ptr %pos_, align 8
  %value_.i79 = getelementptr inbounds i8, ptr %this, i64 108
  store i32 -1, ptr %value_.i79, align 4
  br label %return

if.end74:                                         ; preds = %land.lhs.true67
  %cmp75 = icmp ult i32 %node.0, 48
  br i1 %cmp75, label %if.then76, label %land.lhs.true92

if.end74.thread:                                  ; preds = %if.end64
  %cmp7599 = icmp ult i32 %node.0, 48
  br i1 %cmp7599, label %if.then76, label %if.else86.thread

if.else86.thread:                                 ; preds = %if.end74.thread
  %add89100 = add nsw i32 %node.0, -47
  br label %if.end107

if.then76:                                        ; preds = %if.end74.thread, %if.end74
  %cmp77 = icmp eq i32 %node.0, 0
  br i1 %cmp77, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.then76
  %incdec.ptr79 = getelementptr inbounds i8, ptr %pos.2, i64 2
  %33 = load i16, ptr %pos.2, align 2
  %conv80 = zext i16 %33 to i32
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.then76
  %node.1 = phi i32 [ %conv80, %if.then78 ], [ %node.0, %if.then76 ]
  %pos.3 = phi ptr [ %incdec.ptr79, %if.then78 ], [ %pos.2, %if.then76 ]
  %add = add nuw nsw i32 %node.1, 1
  %call82 = call noundef ptr @_ZN6icu_7510UCharsTrie8Iterator10branchNextEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %pos.3, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp83 = icmp eq ptr %call82, null
  br i1 %cmp83, label %return, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end81, %invoke.cont111
  %pos.1.be = phi ptr [ %call82, %if.end81 ], [ %add.ptr114, %invoke.cont111 ]
  br label %for.cond, !llvm.loop !5

land.lhs.true92:                                  ; preds = %if.end74
  %add89 = add nsw i32 %node.0, -47
  %add95 = add nsw i32 %cond.i77, %add89
  %cmp97 = icmp sgt i32 %add95, %29
  br i1 %cmp97, label %invoke.cont, label %if.end107

invoke.cont:                                      ; preds = %land.lhs.true92
  %sub103 = sub nsw i32 %29, %cond.i77
  %call2.i90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str_108, ptr noundef nonnull %pos.2, i32 noundef 0, i32 noundef %sub103)
          to label %invoke.cont104 unwind label %lpad

invoke.cont104:                                   ; preds = %invoke.cont
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %pos.2) #6, !srcloc !4
  store ptr null, ptr %pos_, align 8
  %value_.i92 = getelementptr inbounds i8, ptr %this, i64 108
  store i32 -1, ptr %value_.i92, align 4
  br label %return

lpad:                                             ; preds = %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %pos.2) #6, !srcloc !4
  br label %eh.resume

if.end107:                                        ; preds = %if.else86.thread, %land.lhs.true92
  %add89101 = phi i32 [ %add89100, %if.else86.thread ], [ %add89, %land.lhs.true92 ]
  %call2.i93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str_108, ptr noundef nonnull %pos.2, i32 noundef 0, i32 noundef %add89101)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.end107
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %pos.2) #6, !srcloc !4
  %idx.ext113 = zext nneg i32 %add89101 to i64
  %add.ptr114 = getelementptr inbounds i16, ptr %pos.2, i64 %idx.ext113
  br label %for.cond.backedge

lpad110:                                          ; preds = %if.end107
  %35 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %pos.2) #6, !srcloc !4
  br label %eh.resume

return:                                           ; preds = %if.end81, %if.then56, %if.else58, %if.then18, %if.then2, %entry, %invoke.cont104, %if.then72, %if.then28
  %retval.0 = phi i8 [ 1, %if.then28 ], [ 1, %if.then72 ], [ 1, %invoke.cont104 ], [ 0, %entry ], [ 0, %if.then2 ], [ 1, %if.then18 ], [ 1, %if.else58 ], [ 1, %if.then56 ], [ 1, %if.end81 ]
  ret i8 %retval.0

eh.resume:                                        ; preds = %lpad110, %lpad
  %.pn = phi { ptr, i32 } [ %34, %lpad ], [ %35, %lpad110 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510UCharsTrie8Iterator10branchNextEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %pos, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #0 align 2 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  %cmp111 = icmp sgt i32 %length, 5
  br i1 %cmp111, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %stack_ = getelementptr inbounds i8, ptr %this, i64 112
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 52
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit
  %pos.addr.0113 = phi ptr [ %pos, %while.body.lr.ph ], [ %add.ptr11.i, %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit ]
  %length.addr.0112 = phi i32 [ %length, %while.body.lr.ph ], [ %shr, %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pos.addr.0113, i64 2
  %0 = load ptr, ptr %stack_, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pos.addr.0113, i64 4
  %1 = load i16, ptr %incdec.ptr, align 2
  %cmp.i = icmp ugt i16 %1, -1025
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit

if.then.i:                                        ; preds = %while.body
  %cmp1.i = icmp eq i16 %1, -1
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %add.ptr.i = getelementptr inbounds i8, ptr %pos.addr.0113, i64 8
  br label %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit

if.else.i:                                        ; preds = %if.then.i
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %pos.addr.0113, i64 6
  br label %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit

_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit:       ; preds = %while.body, %if.then2.i, %if.else.i
  %pos.addr.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %incdec.ptr3.i, %if.else.i ], [ %incdec.ptr.i, %while.body ]
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %pos.addr.0.i to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %count.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %3, -1
  %capacity.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %4, %3
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i19

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit
  %add.i = add nsw i32 %3, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i19

if.then.i19:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit
  %5 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %3, %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit ]
  %elements.i = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %5 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %idxprom.i
  store i32 %conv, ptr %arrayidx.i, align 4
  %7 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then.i19
  %8 = load ptr, ptr %stack_, align 8
  %shr = lshr i32 %length.addr.0112, 1
  %sub = sub nsw i32 %length.addr.0112, %shr
  %shl = shl i32 %sub, 16
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i20 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i20, i32 %11, i32 %shr.i.i
  %or = or i32 %cond.i, %shl
  %count.i21 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i32, ptr %count.i21, align 8
  %cmp.i.i22 = icmp slt i32 %12, -1
  %capacity.i.i23 = getelementptr inbounds i8, ptr %8, i64 12
  %13 = load i32, ptr %capacity.i.i23, align 4
  %cmp2.not.i.i24 = icmp sle i32 %13, %12
  %or.cond.i.i25 = select i1 %cmp.i.i22, i1 true, i1 %cmp2.not.i.i24
  br i1 %or.cond.i.i25, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i31, label %if.then.i26

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i31: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %add.i32 = add nsw i32 %12, 1
  %call.i.i33 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %add.i32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i34 = icmp eq i8 %call.i.i33, 0
  br i1 %tobool.not.i34, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i35

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i35: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i31
  %.pre.i36 = load i32, ptr %count.i21, align 8
  br label %if.then.i26

if.then.i26:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i35, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %14 = phi i32 [ %.pre.i36, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i35 ], [ %12, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ]
  %elements.i27 = getelementptr inbounds i8, ptr %8, i64 24
  %15 = load ptr, ptr %elements.i27, align 8
  %idxprom.i28 = sext i32 %14 to i64
  %arrayidx.i29 = getelementptr inbounds i32, ptr %15, i64 %idxprom.i28
  store i32 %or, ptr %arrayidx.i29, align 4
  %16 = load i32, ptr %count.i21, align 8
  %inc.i30 = add nsw i32 %16, 1
  store i32 %inc.i30, ptr %count.i21, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i31, %if.then.i26
  %17 = load i16, ptr %incdec.ptr, align 2
  %conv.i = zext i16 %17 to i32
  %cmp.i39 = icmp ugt i16 %17, -1025
  br i1 %cmp.i39, label %if.then.i41, label %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit

if.then.i41:                                      ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37
  %cmp1.i42 = icmp eq i16 %17, -1
  br i1 %cmp1.i42, label %if.then2.i44, label %if.else.i43

if.then2.i44:                                     ; preds = %if.then.i41
  %18 = load i16, ptr %incdec.ptr.i, align 2
  %conv3.i = zext i16 %18 to i32
  %shl.i = shl nuw i32 %conv3.i, 16
  %arrayidx4.i = getelementptr inbounds i8, ptr %pos.addr.0113, i64 6
  %19 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %19 to i32
  %or.i = or disjoint i32 %shl.i, %conv5.i
  %add.ptr.i45 = getelementptr inbounds i8, ptr %pos.addr.0113, i64 8
  br label %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit

if.else.i43:                                      ; preds = %if.then.i41
  %sub.i = shl nuw i32 %conv.i, 16
  %shl6.i = add nsw i32 %sub.i, 67108864
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %pos.addr.0113, i64 6
  %20 = load i16, ptr %incdec.ptr.i, align 2
  %conv8.i = zext i16 %20 to i32
  %or9.i = or disjoint i32 %shl6.i, %conv8.i
  br label %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit

_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit:    ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37, %if.then2.i44, %if.else.i43
  %pos.addr.0.i40 = phi ptr [ %add.ptr.i45, %if.then2.i44 ], [ %incdec.ptr7.i, %if.else.i43 ], [ %incdec.ptr.i, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37 ]
  %delta.0.i = phi i32 [ %or.i, %if.then2.i44 ], [ %or9.i, %if.else.i43 ], [ %conv.i, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit37 ]
  %idx.ext.i = sext i32 %delta.0.i to i64
  %add.ptr11.i = getelementptr inbounds i16, ptr %pos.addr.0.i40, i64 %idx.ext.i
  %cmp = icmp ugt i32 %length.addr.0112, 11
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit, %entry
  %length.addr.0.lcssa = phi i32 [ %length, %entry ], [ %shr, %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit ]
  %pos.addr.0.lcssa = phi ptr [ %pos, %entry ], [ %add.ptr11.i, %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit ]
  %incdec.ptr6 = getelementptr inbounds i8, ptr %pos.addr.0.lcssa, i64 2
  %21 = load i16, ptr %pos.addr.0.lcssa, align 2
  %incdec.ptr7 = getelementptr inbounds i8, ptr %pos.addr.0.lcssa, i64 4
  %22 = load i16, ptr %incdec.ptr6, align 2
  %23 = and i16 %22, 32767
  %and = zext nneg i16 %23 to i32
  %cmp.i46 = icmp ult i16 %23, 16384
  br i1 %cmp.i46, label %_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit, label %if.else.i47

if.else.i47:                                      ; preds = %while.end
  %cmp1.i48.not = icmp eq i16 %23, 32767
  br i1 %cmp1.i48.not, label %if.else.i58, label %if.then2.i60

if.then2.i60:                                     ; preds = %if.else.i47
  %sub.i52 = shl nuw nsw i32 %and, 16
  %shl.i53 = add nsw i32 %sub.i52, -1073741824
  br label %_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit.sink.split

if.else.i58:                                      ; preds = %if.else.i47
  %24 = load i16, ptr %incdec.ptr7, align 2
  %conv4.i = zext i16 %24 to i32
  %shl5.i = shl nuw i32 %conv4.i, 16
  %arrayidx6.i = getelementptr inbounds i8, ptr %pos.addr.0.lcssa, i64 6
  br label %_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit.sink.split

_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit.sink.split: ; preds = %if.else.i58, %if.then2.i60
  %incdec.ptr7.sink = phi ptr [ %incdec.ptr7, %if.then2.i60 ], [ %arrayidx6.i, %if.else.i58 ]
  %shl.i53.sink = phi i32 [ %shl.i53, %if.then2.i60 ], [ %shl5.i, %if.else.i58 ]
  %.sink = phi i64 [ 6, %if.then2.i60 ], [ 8, %if.else.i58 ]
  %25 = load i16, ptr %incdec.ptr7.sink, align 2
  %conv.i49107 = zext i16 %25 to i32
  %or.i50108 = or disjoint i32 %shl.i53.sink, %conv.i49107
  %incdec.ptr.i61 = getelementptr inbounds i8, ptr %pos.addr.0.lcssa, i64 %.sink
  br label %_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit

_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit:      ; preds = %_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit.sink.split, %while.end
  %value.0.i103 = phi i32 [ %and, %while.end ], [ %or.i50108, %_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit.sink.split ]
  %pos.addr.0.i55 = phi ptr [ %incdec.ptr7, %while.end ], [ %incdec.ptr.i61, %_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit.sink.split ]
  %stack_13 = getelementptr inbounds i8, ptr %this, i64 112
  %26 = load ptr, ptr %stack_13, align 8
  %27 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast15 = ptrtoint ptr %pos.addr.0.i55 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %27 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %sub.ptr.div18 = lshr exact i64 %sub.ptr.sub17, 1
  %conv19 = trunc i64 %sub.ptr.div18 to i32
  %count.i62 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i32, ptr %count.i62, align 8
  %cmp.i.i63 = icmp slt i32 %28, -1
  %capacity.i.i64 = getelementptr inbounds i8, ptr %26, i64 12
  %29 = load i32, ptr %capacity.i.i64, align 4
  %cmp2.not.i.i65 = icmp sle i32 %29, %28
  %or.cond.i.i66 = select i1 %cmp.i.i63, i1 true, i1 %cmp2.not.i.i65
  br i1 %or.cond.i.i66, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i72, label %if.then.i67

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i72: ; preds = %_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit
  %add.i73 = add nsw i32 %28, 1
  %call.i.i74 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef %add.i73, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i75 = icmp eq i8 %call.i.i74, 0
  br i1 %tobool.not.i75, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit78, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i76

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i76: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i72
  %.pre.i77 = load i32, ptr %count.i62, align 8
  br label %if.then.i67

if.then.i67:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i76, %_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit
  %30 = phi i32 [ %.pre.i77, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i76 ], [ %28, %_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit ]
  %elements.i68 = getelementptr inbounds i8, ptr %26, i64 24
  %31 = load ptr, ptr %elements.i68, align 8
  %idxprom.i69 = sext i32 %30 to i64
  %arrayidx.i70 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i69
  store i32 %conv19, ptr %arrayidx.i70, align 4
  %32 = load i32, ptr %count.i62, align 8
  %inc.i71 = add nsw i32 %32, 1
  store i32 %inc.i71, ptr %count.i62, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit78

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit78: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i72, %if.then.i67
  %33 = load ptr, ptr %stack_13, align 8
  %sub21 = shl i32 %length.addr.0.lcssa, 16
  %shl22 = add i32 %sub21, -65536
  %str_23 = getelementptr inbounds i8, ptr %this, i64 40
  %fUnion.i.i79 = getelementptr inbounds i8, ptr %this, i64 48
  %34 = load i16, ptr %fUnion.i.i79, align 8
  %cmp.i.i80 = icmp slt i16 %34, 0
  %35 = ashr i16 %34, 5
  %shr.i.i81 = sext i16 %35 to i32
  %fLength.i82 = getelementptr inbounds i8, ptr %this, i64 52
  %36 = load i32, ptr %fLength.i82, align 4
  %cond.i83 = select i1 %cmp.i.i80, i32 %36, i32 %shr.i.i81
  %or25 = or i32 %cond.i83, %shl22
  %count.i84 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load i32, ptr %count.i84, align 8
  %cmp.i.i85 = icmp slt i32 %37, -1
  %capacity.i.i86 = getelementptr inbounds i8, ptr %33, i64 12
  %38 = load i32, ptr %capacity.i.i86, align 4
  %cmp2.not.i.i87 = icmp sle i32 %38, %37
  %or.cond.i.i88 = select i1 %cmp.i.i85, i1 true, i1 %cmp2.not.i.i87
  br i1 %or.cond.i.i88, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i94, label %if.then.i89

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i94: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit78
  %add.i95 = add nsw i32 %37, 1
  %call.i.i96 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef %add.i95, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i97 = icmp eq i8 %call.i.i96, 0
  br i1 %tobool.not.i97, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit100, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i98

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i98: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i94
  %.pre.i99 = load i32, ptr %count.i84, align 8
  br label %if.then.i89

if.then.i89:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i98, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit78
  %39 = phi i32 [ %.pre.i99, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i98 ], [ %37, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit78 ]
  %elements.i90 = getelementptr inbounds i8, ptr %33, i64 24
  %40 = load ptr, ptr %elements.i90, align 8
  %idxprom.i91 = sext i32 %39 to i64
  %arrayidx.i92 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i91
  store i32 %or25, ptr %arrayidx.i92, align 4
  %41 = load i32, ptr %count.i84, align 8
  %inc.i93 = add nsw i32 %41, 1
  store i32 %inc.i93, ptr %count.i84, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit100

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit100: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i94, %if.then.i89
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %21, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %str_23, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %tobool.not = icmp sgt i16 %22, -1
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit100
  %pos_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %pos_, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 108
  store i32 %value.0.i103, ptr %value_, align 4
  br label %return

if.else:                                          ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit100
  %idx.ext = sext i32 %value.0.i103 to i64
  %add.ptr = getelementptr inbounds i16, ptr %pos.addr.0.i55, i64 %idx.ext
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %add.ptr, %if.else ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148202452}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
