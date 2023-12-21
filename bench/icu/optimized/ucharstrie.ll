; ModuleID = 'bench/icu/original/ucharstrie.ll'
source_filename = "bench/icu/original/ucharstrie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

@_ZN6icu_7510UCharsTrieD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510UCharsTrieD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510UCharsTrieD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #9
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7510UCharsTrie7currentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this) local_unnamed_addr #3 align 2 {
entry:
  %pos_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %pos_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %remainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %remainingMatchLength_, align 8
  %cmp2 = icmp slt i32 %1, 0
  br i1 %cmp2, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.else
  %2 = load i16, ptr %0, align 2
  %cmp3 = icmp ugt i16 %2, 63
  br i1 %cmp3, label %cond.true, label %return

cond.true:                                        ; preds = %land.lhs.true
  %3 = lshr i16 %2, 15
  %4 = xor i16 %3, 3
  %sub.i = zext nneg i16 %4 to i32
  br label %return

return:                                           ; preds = %cond.true, %land.lhs.true, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %sub.i, %cond.true ], [ 1, %land.lhs.true ], [ 1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7510UCharsTrie17firstForCodePointEi(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %cp) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp slt i32 %cp, 65536
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %remainingMatchLength_.i = getelementptr inbounds i8, ptr %this, i64 24
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  %uchars_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %uchars_.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 2
  %1 = load i16, ptr %0, align 2
  %.fr.i.i = freeze i16 %1
  %conv.i.i = zext i16 %.fr.i.i to i32
  %cmp19.i.i = icmp ult i16 %.fr.i.i, 48
  br i1 %cmp19.i.i, label %if.then.i.i, label %if.else.lr.ph.i.i

if.else.lr.ph.i.i:                                ; preds = %cond.true
  %and17.i.i = and i32 %conv.i.i, 63
  %cmp.i.i = icmp ult i32 %and17.i.i, 48
  %cmp2.us.i.i = icmp ult i16 %.fr.i.i, 64
  br i1 %cmp.i.i, label %if.else.us.i.i, label %if.else.lr.ph.split.i.i, !llvm.loop !4

if.else.us.i.i:                                   ; preds = %if.else.lr.ph.i.i
  br i1 %cmp2.us.i.i, label %if.then3.i.i, label %if.else13.us.i.i

if.else13.us.i.i:                                 ; preds = %if.else.us.i.i
  %tobool.not.us.i.i = icmp sgt i16 %.fr.i.i, -1
  br i1 %tobool.not.us.i.i, label %if.else15.us.i.i, label %for.end.i.i

if.else15.us.i.i:                                 ; preds = %if.else13.us.i.i
  %cmp.i.us.i.i = icmp ugt i16 %.fr.i.i, 16447
  br i1 %cmp.i.us.i.i, label %if.then.i.us.i.i, label %if.then.i.i

if.then.i.us.i.i:                                 ; preds = %if.else15.us.i.i
  %cmp1.i.us.i.i = icmp ult i16 %.fr.i.i, 32704
  br i1 %cmp1.i.us.i.i, label %if.then2.i.us.i.i, label %if.else.i.us.i.i

if.else.i.us.i.i:                                 ; preds = %if.then.i.us.i.i
  %add.ptr.i.us.i.i = getelementptr inbounds i8, ptr %0, i64 6
  br label %if.then.i.i

if.then2.i.us.i.i:                                ; preds = %if.then.i.us.i.i
  %incdec.ptr.i.us.i.i = getelementptr inbounds i8, ptr %0, i64 4
  br label %if.then.i.i

if.else.lr.ph.split.i.i:                          ; preds = %if.else.lr.ph.i.i
  br i1 %cmp2.us.i.i, label %if.then3.i.i, label %if.else13.us30.i.i

if.else13.us30.i.i:                               ; preds = %if.else.lr.ph.split.i.i
  %tobool.not.us31.i.i = icmp sgt i16 %.fr.i.i, -1
  br i1 %tobool.not.us31.i.i, label %if.else15.us32.i.i, label %for.end.i.i

if.else15.us32.i.i:                               ; preds = %if.else13.us30.i.i
  %cmp.i.us33.i.i = icmp ugt i16 %.fr.i.i, 16447
  br i1 %cmp.i.us33.i.i, label %if.then.i.us34.i.i, label %if.then3.i.i

if.then.i.us34.i.i:                               ; preds = %if.else15.us32.i.i
  %cmp1.i.us35.i.i = icmp ult i16 %.fr.i.i, 32704
  br i1 %cmp1.i.us35.i.i, label %if.then2.i.us38.i.i, label %if.else.i.us36.i.i

if.else.i.us36.i.i:                               ; preds = %if.then.i.us34.i.i
  %add.ptr.i.us37.i.i = getelementptr inbounds i8, ptr %0, i64 6
  br label %if.then3.i.i

if.then2.i.us38.i.i:                              ; preds = %if.then.i.us34.i.i
  %incdec.ptr.i.us39.i.i = getelementptr inbounds i8, ptr %0, i64 4
  br label %if.then3.i.i

if.then.i.i:                                      ; preds = %if.then2.i.us.i.i, %if.else.i.us.i.i, %if.else15.us.i.i, %cond.true
  %pos.addr.0.lcssa.i.i = phi ptr [ %incdec.ptr.i.i, %cond.true ], [ %incdec.ptr.i.us.i.i, %if.then2.i.us.i.i ], [ %add.ptr.i.us.i.i, %if.else.i.us.i.i ], [ %incdec.ptr.i.i, %if.else15.us.i.i ]
  %node.0.lcssa.i.i = phi i32 [ %conv.i.i, %cond.true ], [ %and17.i.i, %if.then2.i.us.i.i ], [ %and17.i.i, %if.else.i.us.i.i ], [ %and17.i.i, %if.else15.us.i.i ]
  %call.i.i = tail call noundef i32 @_ZN6icu_7510UCharsTrie10branchNextEPKDsii(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull %pos.addr.0.lcssa.i.i, i32 noundef %node.0.lcssa.i.i, i32 noundef %cp)
  br label %cond.end10

if.then3.i.i:                                     ; preds = %if.then2.i.us38.i.i, %if.else.i.us36.i.i, %if.else15.us32.i.i, %if.else.lr.ph.split.i.i, %if.else.us.i.i
  %.us-phi.i.i = phi ptr [ %incdec.ptr.i.i, %if.else.us.i.i ], [ %incdec.ptr.i.i, %if.else.lr.ph.split.i.i ], [ %incdec.ptr.i.us39.i.i, %if.then2.i.us38.i.i ], [ %add.ptr.i.us37.i.i, %if.else.i.us36.i.i ], [ %incdec.ptr.i.i, %if.else15.us32.i.i ]
  %.us-phi23.i.i = phi i32 [ %conv.i.i, %if.else.us.i.i ], [ %conv.i.i, %if.else.lr.ph.split.i.i ], [ %and17.i.i, %if.then2.i.us38.i.i ], [ %and17.i.i, %if.else.i.us36.i.i ], [ %and17.i.i, %if.else15.us32.i.i ]
  %incdec.ptr4.i.i = getelementptr inbounds i8, ptr %.us-phi.i.i, i64 2
  %2 = load i16, ptr %.us-phi.i.i, align 2
  %conv5.i.i = zext i16 %2 to i32
  %cmp6.i.i = icmp eq i32 %conv5.i.i, %cp
  br i1 %cmp6.i.i, label %if.then7.i.i, label %for.end.i.i

if.then7.i.i:                                     ; preds = %if.then3.i.i
  %dec.i.i = add nsw i32 %.us-phi23.i.i, -49
  store i32 %dec.i.i, ptr %remainingMatchLength_.i, align 8
  %pos_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %incdec.ptr4.i.i, ptr %pos_.i.i, align 8
  %cmp8.i.i = icmp eq i32 %.us-phi23.i.i, 48
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %cond.end10

land.lhs.true.i.i:                                ; preds = %if.then7.i.i
  %3 = load i16, ptr %incdec.ptr4.i.i, align 2
  %cmp10.i.i = icmp ugt i16 %3, 63
  br i1 %cmp10.i.i, label %cond.true.i.i, label %cond.end10

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %4 = lshr i16 %3, 15
  %5 = xor i16 %4, 3
  %sub.i.i.i = zext nneg i16 %5 to i32
  br label %cond.end10

for.end.i.i:                                      ; preds = %if.then3.i.i, %if.else13.us30.i.i, %if.else13.us.i.i
  %pos_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %pos_.i.i.i, align 8
  br label %cond.end10

cond.false:                                       ; preds = %entry
  %shr = lshr i32 %cp, 10
  %conv = add nuw nsw i32 %shr, 55232
  %conv2 = and i32 %conv, 65535
  %remainingMatchLength_.i4 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 -1, ptr %remainingMatchLength_.i4, align 8
  %uchars_.i5 = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %uchars_.i5, align 8
  %incdec.ptr.i.i6 = getelementptr inbounds i8, ptr %6, i64 2
  %7 = load i16, ptr %6, align 2
  %.fr.i.i7 = freeze i16 %7
  %conv.i.i8 = zext i16 %.fr.i.i7 to i32
  %cmp19.i.i9 = icmp ult i16 %.fr.i.i7, 48
  br i1 %cmp19.i.i9, label %if.then.i.i47, label %if.else.lr.ph.i.i10

if.else.lr.ph.i.i10:                              ; preds = %cond.false
  %and17.i.i11 = and i32 %conv.i.i8, 63
  %cmp.i.i12 = icmp ult i32 %and17.i.i11, 48
  %cmp2.us.i.i13 = icmp ult i16 %.fr.i.i7, 64
  br i1 %cmp.i.i12, label %if.else.us.i.i42, label %if.else.lr.ph.split.i.i14, !llvm.loop !4

if.else.us.i.i42:                                 ; preds = %if.else.lr.ph.i.i10
  br i1 %cmp2.us.i.i13, label %if.then3.i.i22, label %if.else13.us.i.i43

if.else13.us.i.i43:                               ; preds = %if.else.us.i.i42
  %tobool.not.us.i.i44 = icmp sgt i16 %.fr.i.i7, -1
  br i1 %tobool.not.us.i.i44, label %if.else15.us.i.i45, label %_ZN6icu_7510UCharsTrie5firstEi.exit57.thread61

if.else15.us.i.i45:                               ; preds = %if.else13.us.i.i43
  %cmp.i.us.i.i46 = icmp ugt i16 %.fr.i.i7, 16447
  br i1 %cmp.i.us.i.i46, label %if.then.i.us.i.i51, label %if.then.i.i47

if.then.i.us.i.i51:                               ; preds = %if.else15.us.i.i45
  %cmp1.i.us.i.i52 = icmp ult i16 %.fr.i.i7, 32704
  br i1 %cmp1.i.us.i.i52, label %if.then2.i.us.i.i55, label %if.else.i.us.i.i53

if.else.i.us.i.i53:                               ; preds = %if.then.i.us.i.i51
  %add.ptr.i.us.i.i54 = getelementptr inbounds i8, ptr %6, i64 6
  br label %if.then.i.i47

if.then2.i.us.i.i55:                              ; preds = %if.then.i.us.i.i51
  %incdec.ptr.i.us.i.i56 = getelementptr inbounds i8, ptr %6, i64 4
  br label %if.then.i.i47

if.else.lr.ph.split.i.i14:                        ; preds = %if.else.lr.ph.i.i10
  br i1 %cmp2.us.i.i13, label %if.then3.i.i22, label %if.else13.us30.i.i15

if.else13.us30.i.i15:                             ; preds = %if.else.lr.ph.split.i.i14
  %tobool.not.us31.i.i16 = icmp sgt i16 %.fr.i.i7, -1
  br i1 %tobool.not.us31.i.i16, label %if.else15.us32.i.i20, label %_ZN6icu_7510UCharsTrie5firstEi.exit57.thread61

if.else15.us32.i.i20:                             ; preds = %if.else13.us30.i.i15
  %cmp.i.us33.i.i21 = icmp ugt i16 %.fr.i.i7, 16447
  br i1 %cmp.i.us33.i.i21, label %if.then.i.us34.i.i36, label %if.then3.i.i22

if.then.i.us34.i.i36:                             ; preds = %if.else15.us32.i.i20
  %cmp1.i.us35.i.i37 = icmp ult i16 %.fr.i.i7, 32704
  br i1 %cmp1.i.us35.i.i37, label %if.then2.i.us38.i.i40, label %if.else.i.us36.i.i38

if.else.i.us36.i.i38:                             ; preds = %if.then.i.us34.i.i36
  %add.ptr.i.us37.i.i39 = getelementptr inbounds i8, ptr %6, i64 6
  br label %if.then3.i.i22

if.then2.i.us38.i.i40:                            ; preds = %if.then.i.us34.i.i36
  %incdec.ptr.i.us39.i.i41 = getelementptr inbounds i8, ptr %6, i64 4
  br label %if.then3.i.i22

if.then.i.i47:                                    ; preds = %if.then2.i.us.i.i55, %if.else.i.us.i.i53, %if.else15.us.i.i45, %cond.false
  %pos.addr.0.lcssa.i.i48 = phi ptr [ %incdec.ptr.i.i6, %cond.false ], [ %incdec.ptr.i.us.i.i56, %if.then2.i.us.i.i55 ], [ %add.ptr.i.us.i.i54, %if.else.i.us.i.i53 ], [ %incdec.ptr.i.i6, %if.else15.us.i.i45 ]
  %node.0.lcssa.i.i49 = phi i32 [ %conv.i.i8, %cond.false ], [ %and17.i.i11, %if.then2.i.us.i.i55 ], [ %and17.i.i11, %if.else.i.us.i.i53 ], [ %and17.i.i11, %if.else15.us.i.i45 ]
  %call.i.i50 = tail call noundef i32 @_ZN6icu_7510UCharsTrie10branchNextEPKDsii(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull %pos.addr.0.lcssa.i.i48, i32 noundef %node.0.lcssa.i.i49, i32 noundef %conv2)
  br label %_ZN6icu_7510UCharsTrie5firstEi.exit57

if.then3.i.i22:                                   ; preds = %if.then2.i.us38.i.i40, %if.else.i.us36.i.i38, %if.else15.us32.i.i20, %if.else.lr.ph.split.i.i14, %if.else.us.i.i42
  %.us-phi.i.i23 = phi ptr [ %incdec.ptr.i.i6, %if.else.us.i.i42 ], [ %incdec.ptr.i.i6, %if.else.lr.ph.split.i.i14 ], [ %incdec.ptr.i.us39.i.i41, %if.then2.i.us38.i.i40 ], [ %add.ptr.i.us37.i.i39, %if.else.i.us36.i.i38 ], [ %incdec.ptr.i.i6, %if.else15.us32.i.i20 ]
  %.us-phi23.i.i24 = phi i32 [ %conv.i.i8, %if.else.us.i.i42 ], [ %conv.i.i8, %if.else.lr.ph.split.i.i14 ], [ %and17.i.i11, %if.then2.i.us38.i.i40 ], [ %and17.i.i11, %if.else.i.us36.i.i38 ], [ %and17.i.i11, %if.else15.us32.i.i20 ]
  %incdec.ptr4.i.i25 = getelementptr inbounds i8, ptr %.us-phi.i.i23, i64 2
  %8 = load i16, ptr %.us-phi.i.i23, align 2
  %9 = trunc i32 %conv to i16
  %cmp6.i.i27 = icmp eq i16 %8, %9
  br i1 %cmp6.i.i27, label %if.then7.i.i28, label %_ZN6icu_7510UCharsTrie5firstEi.exit57.thread61

if.then7.i.i28:                                   ; preds = %if.then3.i.i22
  %dec.i.i29 = add nsw i32 %.us-phi23.i.i24, -49
  store i32 %dec.i.i29, ptr %remainingMatchLength_.i4, align 8
  %pos_.i.i30 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %incdec.ptr4.i.i25, ptr %pos_.i.i30, align 8
  %cmp8.i.i31 = icmp eq i32 %.us-phi23.i.i24, 48
  br i1 %cmp8.i.i31, label %land.lhs.true.i.i32, label %cond.true4

land.lhs.true.i.i32:                              ; preds = %if.then7.i.i28
  %10 = load i16, ptr %incdec.ptr4.i.i25, align 2
  %cmp10.i.i33 = icmp ugt i16 %10, 63
  br i1 %cmp10.i.i33, label %cond.true.i.i34, label %cond.true4

cond.true.i.i34:                                  ; preds = %land.lhs.true.i.i32
  %11 = lshr i16 %10, 15
  %12 = xor i16 %11, 3
  %sub.i.i.i35 = zext nneg i16 %12 to i32
  br label %_ZN6icu_7510UCharsTrie5firstEi.exit57

_ZN6icu_7510UCharsTrie5firstEi.exit57.thread61:   ; preds = %if.else13.us.i.i43, %if.else13.us30.i.i15, %if.then3.i.i22
  %pos_.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %pos_.i.i.i18, align 8
  br label %cond.end10

_ZN6icu_7510UCharsTrie5firstEi.exit57:            ; preds = %if.then.i.i47, %cond.true.i.i34
  %retval.0.i.i19 = phi i32 [ %call.i.i50, %if.then.i.i47 ], [ %sub.i.i.i35, %cond.true.i.i34 ]
  %and = and i32 %retval.0.i.i19, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.end10, label %cond.true4

cond.true4:                                       ; preds = %if.then7.i.i28, %land.lhs.true.i.i32, %_ZN6icu_7510UCharsTrie5firstEi.exit57
  %13 = and i32 %cp, 1023
  %conv6 = or disjoint i32 %13, 56320
  %call8 = tail call noundef i32 @_ZN6icu_7510UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %conv6)
  br label %cond.end10

cond.end10:                                       ; preds = %_ZN6icu_7510UCharsTrie5firstEi.exit57.thread61, %for.end.i.i, %cond.true.i.i, %land.lhs.true.i.i, %if.then7.i.i, %if.then.i.i, %cond.true4, %_ZN6icu_7510UCharsTrie5firstEi.exit57
  %cond11 = phi i32 [ %call8, %cond.true4 ], [ 0, %_ZN6icu_7510UCharsTrie5firstEi.exit57 ], [ %call.i.i, %if.then.i.i ], [ 0, %for.end.i.i ], [ %sub.i.i.i, %cond.true.i.i ], [ 1, %land.lhs.true.i.i ], [ 1, %if.then7.i.i ], [ 0, %_ZN6icu_7510UCharsTrie5firstEi.exit57.thread61 ]
  ret i32 %cond11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7510UCharsTrie4nextEi(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %uchar) local_unnamed_addr #4 align 2 {
entry:
  %pos_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %pos_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %remainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %remainingMatchLength_, align 8
  %cmp2 = icmp sgt i32 %1, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 2
  %2 = load i16, ptr %0, align 2
  %.fr.i = freeze i16 %2
  %conv = zext i16 %.fr.i to i32
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp eq i32 %conv, %uchar
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %remainingMatchLength_, align 8
  store ptr %incdec.ptr, ptr %pos_, align 8
  %cmp8 = icmp eq i32 %1, 0
  br i1 %cmp8, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then5
  %3 = load i16, ptr %incdec.ptr, align 2
  %cmp10 = icmp ugt i16 %3, 63
  br i1 %cmp10, label %cond.true, label %return

cond.true:                                        ; preds = %land.lhs.true
  %4 = lshr i16 %3, 15
  %5 = xor i16 %4, 3
  %sub.i = zext nneg i16 %5 to i32
  br label %return

if.else:                                          ; preds = %if.then3
  store ptr null, ptr %pos_, align 8
  br label %return

if.end11:                                         ; preds = %if.end
  %cmp19.i = icmp ult i16 %.fr.i, 48
  br i1 %cmp19.i, label %if.then.i, label %if.else.lr.ph.i

if.else.lr.ph.i:                                  ; preds = %if.end11
  %and17.i = and i32 %conv, 63
  %cmp.i = icmp ult i32 %and17.i, 48
  %cmp2.us.i = icmp ult i16 %.fr.i, 64
  br i1 %cmp.i, label %if.else.us.i, label %if.else.lr.ph.split.i, !llvm.loop !4

if.else.us.i:                                     ; preds = %if.else.lr.ph.i
  br i1 %cmp2.us.i, label %if.then3.i, label %if.else13.us.i

if.else13.us.i:                                   ; preds = %if.else.us.i
  %tobool.not.us.i = icmp sgt i16 %.fr.i, -1
  br i1 %tobool.not.us.i, label %if.else15.us.i, label %for.end.i

if.else15.us.i:                                   ; preds = %if.else13.us.i
  %cmp.i.us.i = icmp ugt i16 %.fr.i, 16447
  br i1 %cmp.i.us.i, label %if.then.i.us.i, label %if.then.i

if.then.i.us.i:                                   ; preds = %if.else15.us.i
  %cmp1.i.us.i = icmp ult i16 %.fr.i, 32704
  br i1 %cmp1.i.us.i, label %if.then2.i.us.i, label %if.else.i.us.i

if.else.i.us.i:                                   ; preds = %if.then.i.us.i
  %add.ptr.i.us.i = getelementptr inbounds i8, ptr %0, i64 6
  br label %if.then.i

if.then2.i.us.i:                                  ; preds = %if.then.i.us.i
  %incdec.ptr.i.us.i = getelementptr inbounds i8, ptr %0, i64 4
  br label %if.then.i

if.else.lr.ph.split.i:                            ; preds = %if.else.lr.ph.i
  br i1 %cmp2.us.i, label %if.then3.i, label %if.else13.us30.i

if.else13.us30.i:                                 ; preds = %if.else.lr.ph.split.i
  %tobool.not.us31.i = icmp sgt i16 %.fr.i, -1
  br i1 %tobool.not.us31.i, label %if.else15.us32.i, label %for.end.i

if.else15.us32.i:                                 ; preds = %if.else13.us30.i
  %cmp.i.us33.i = icmp ugt i16 %.fr.i, 16447
  br i1 %cmp.i.us33.i, label %if.then.i.us34.i, label %if.then3.i

if.then.i.us34.i:                                 ; preds = %if.else15.us32.i
  %cmp1.i.us35.i = icmp ult i16 %.fr.i, 32704
  br i1 %cmp1.i.us35.i, label %if.then2.i.us38.i, label %if.else.i.us36.i

if.else.i.us36.i:                                 ; preds = %if.then.i.us34.i
  %add.ptr.i.us37.i = getelementptr inbounds i8, ptr %0, i64 6
  br label %if.then3.i

if.then2.i.us38.i:                                ; preds = %if.then.i.us34.i
  %incdec.ptr.i.us39.i = getelementptr inbounds i8, ptr %0, i64 4
  br label %if.then3.i

if.then.i:                                        ; preds = %if.then2.i.us.i, %if.else.i.us.i, %if.else15.us.i, %if.end11
  %pos.addr.0.lcssa.i = phi ptr [ %incdec.ptr, %if.end11 ], [ %incdec.ptr.i.us.i, %if.then2.i.us.i ], [ %add.ptr.i.us.i, %if.else.i.us.i ], [ %incdec.ptr, %if.else15.us.i ]
  %node.0.lcssa.i = phi i32 [ %conv, %if.end11 ], [ %and17.i, %if.then2.i.us.i ], [ %and17.i, %if.else.i.us.i ], [ %and17.i, %if.else15.us.i ]
  %call.i = tail call noundef i32 @_ZN6icu_7510UCharsTrie10branchNextEPKDsii(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull %pos.addr.0.lcssa.i, i32 noundef %node.0.lcssa.i, i32 noundef %uchar)
  br label %return

if.then3.i:                                       ; preds = %if.then2.i.us38.i, %if.else.i.us36.i, %if.else15.us32.i, %if.else.lr.ph.split.i, %if.else.us.i
  %.us-phi.i = phi ptr [ %incdec.ptr, %if.else.us.i ], [ %incdec.ptr, %if.else.lr.ph.split.i ], [ %incdec.ptr.i.us39.i, %if.then2.i.us38.i ], [ %add.ptr.i.us37.i, %if.else.i.us36.i ], [ %incdec.ptr, %if.else15.us32.i ]
  %.us-phi23.i = phi i32 [ %conv, %if.else.us.i ], [ %conv, %if.else.lr.ph.split.i ], [ %and17.i, %if.then2.i.us38.i ], [ %and17.i, %if.else.i.us36.i ], [ %and17.i, %if.else15.us32.i ]
  %incdec.ptr4.i = getelementptr inbounds i8, ptr %.us-phi.i, i64 2
  %6 = load i16, ptr %.us-phi.i, align 2
  %conv5.i = zext i16 %6 to i32
  %cmp6.i = icmp eq i32 %conv5.i, %uchar
  br i1 %cmp6.i, label %if.then7.i, label %for.end.i

if.then7.i:                                       ; preds = %if.then3.i
  %dec.i = add nsw i32 %.us-phi23.i, -49
  store i32 %dec.i, ptr %remainingMatchLength_, align 8
  store ptr %incdec.ptr4.i, ptr %pos_, align 8
  %cmp8.i = icmp eq i32 %.us-phi23.i, 48
  br i1 %cmp8.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.then7.i
  %7 = load i16, ptr %incdec.ptr4.i, align 2
  %cmp10.i = icmp ugt i16 %7, 63
  br i1 %cmp10.i, label %cond.true.i, label %return

cond.true.i:                                      ; preds = %land.lhs.true.i
  %8 = lshr i16 %7, 15
  %9 = xor i16 %8, 3
  %sub.i.i = zext nneg i16 %9 to i32
  br label %return

for.end.i:                                        ; preds = %if.then3.i, %if.else13.us30.i, %if.else13.us.i
  store ptr null, ptr %pos_, align 8
  br label %return

return:                                           ; preds = %for.end.i, %cond.true.i, %land.lhs.true.i, %if.then7.i, %if.then.i, %cond.true, %land.lhs.true, %if.then5, %entry, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 0, %entry ], [ %sub.i, %cond.true ], [ 1, %land.lhs.true ], [ 1, %if.then5 ], [ %call.i, %if.then.i ], [ 0, %for.end.i ], [ %sub.i.i, %cond.true.i ], [ 1, %land.lhs.true.i ], [ 1, %if.then7.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %cp) local_unnamed_addr #4 align 2 {
entry:
  %cmp = icmp slt i32 %cp, 65536
  br i1 %cmp, label %cond.end10.sink.split, label %cond.false

cond.false:                                       ; preds = %entry
  %shr = lshr i32 %cp, 10
  %conv = add nuw nsw i32 %shr, 55232
  %conv2 = and i32 %conv, 65535
  %call3 = tail call noundef i32 @_ZN6icu_7510UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %conv2)
  %and = and i32 %call3, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %cond.end10, label %cond.true4

cond.true4:                                       ; preds = %cond.false
  %0 = and i32 %cp, 1023
  %conv6 = or disjoint i32 %0, 56320
  br label %cond.end10.sink.split

cond.end10.sink.split:                            ; preds = %entry, %cond.true4
  %conv6.sink = phi i32 [ %conv6, %cond.true4 ], [ %cp, %entry ]
  %call8 = tail call noundef i32 @_ZN6icu_7510UCharsTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %conv6.sink)
  br label %cond.end10

cond.end10:                                       ; preds = %cond.end10.sink.split, %cond.false
  %cond11 = phi i32 [ 0, %cond.false ], [ %call8, %cond.end10.sink.split ]
  ret i32 %cond11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7510UCharsTrie10branchNextEPKDsii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr noundef %pos, i32 noundef %length, i32 noundef %uchar) local_unnamed_addr #5 align 2 {
entry:
  %cmp = icmp eq i32 %length, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %pos, i64 2
  %0 = load i16, ptr %pos, align 2
  %conv = zext i16 %0 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %length.addr.0 = phi i32 [ %conv, %if.then ], [ %length, %entry ]
  %pos.addr.0 = phi ptr [ %incdec.ptr, %if.then ], [ %pos, %entry ]
  %inc = add nsw i32 %length.addr.0, 1
  %cmp248 = icmp sgt i32 %length.addr.0, 4
  br i1 %cmp248, label %while.body, label %do.body.preheader

while.body:                                       ; preds = %if.end, %if.end9
  %pos.addr.150 = phi ptr [ %pos.addr.2, %if.end9 ], [ %pos.addr.0, %if.end ]
  %length.addr.149 = phi i32 [ %length.addr.2, %if.end9 ], [ %inc, %if.end ]
  %incdec.ptr3 = getelementptr inbounds i8, ptr %pos.addr.150, i64 2
  %1 = load i16, ptr %pos.addr.150, align 2
  %conv4 = zext i16 %1 to i32
  %cmp5 = icmp sgt i32 %conv4, %uchar
  %shr = lshr i32 %length.addr.149, 1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pos.addr.150, i64 4
  %2 = load i16, ptr %incdec.ptr3, align 2
  %conv.i = zext i16 %2 to i32
  %cmp.i = icmp ugt i16 %2, -1025
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit

if.then.i:                                        ; preds = %if.then6
  %cmp1.i = icmp eq i16 %2, -1
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %3 = load i16, ptr %incdec.ptr.i, align 2
  %conv3.i = zext i16 %3 to i32
  %shl.i = shl nuw i32 %conv3.i, 16
  %arrayidx4.i = getelementptr inbounds i8, ptr %pos.addr.150, i64 6
  %4 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %4 to i32
  %or.i = or disjoint i32 %shl.i, %conv5.i
  %add.ptr.i = getelementptr inbounds i8, ptr %pos.addr.150, i64 8
  br label %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit

if.else.i:                                        ; preds = %if.then.i
  %sub.i = shl nuw i32 %conv.i, 16
  %shl6.i = add nsw i32 %sub.i, 67108864
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %pos.addr.150, i64 6
  %5 = load i16, ptr %incdec.ptr.i, align 2
  %conv8.i = zext i16 %5 to i32
  %or9.i = or disjoint i32 %shl6.i, %conv8.i
  br label %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit

_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit:    ; preds = %if.then6, %if.then2.i, %if.else.i
  %pos.addr.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %incdec.ptr7.i, %if.else.i ], [ %incdec.ptr.i, %if.then6 ]
  %delta.0.i = phi i32 [ %or.i, %if.then2.i ], [ %or9.i, %if.else.i ], [ %conv.i, %if.then6 ]
  %idx.ext.i = sext i32 %delta.0.i to i64
  %add.ptr11.i = getelementptr inbounds i16, ptr %pos.addr.0.i, i64 %idx.ext.i
  br label %if.end9

if.else:                                          ; preds = %while.body
  %sub = sub nsw i32 %length.addr.149, %shr
  %incdec.ptr.i34 = getelementptr inbounds i8, ptr %pos.addr.150, i64 4
  %6 = load i16, ptr %incdec.ptr3, align 2
  %cmp.i35 = icmp ugt i16 %6, -1025
  br i1 %cmp.i35, label %if.then.i37, label %if.end9

if.then.i37:                                      ; preds = %if.else
  %cmp1.i38 = icmp eq i16 %6, -1
  br i1 %cmp1.i38, label %if.then2.i40, label %if.else.i39

if.then2.i40:                                     ; preds = %if.then.i37
  %add.ptr.i41 = getelementptr inbounds i8, ptr %pos.addr.150, i64 8
  br label %if.end9

if.else.i39:                                      ; preds = %if.then.i37
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %pos.addr.150, i64 6
  br label %if.end9

if.end9:                                          ; preds = %if.else.i39, %if.then2.i40, %if.else, %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit
  %length.addr.2 = phi i32 [ %shr, %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit ], [ %sub, %if.else ], [ %sub, %if.then2.i40 ], [ %sub, %if.else.i39 ]
  %pos.addr.2 = phi ptr [ %add.ptr11.i, %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit ], [ %incdec.ptr.i34, %if.else ], [ %add.ptr.i41, %if.then2.i40 ], [ %incdec.ptr3.i, %if.else.i39 ]
  %cmp2 = icmp sgt i32 %length.addr.2, 5
  br i1 %cmp2, label %while.body, label %do.body.preheader, !llvm.loop !6

do.body.preheader:                                ; preds = %if.end9, %if.end
  %length.addr.3.ph = phi i32 [ %inc, %if.end ], [ %length.addr.2, %if.end9 ]
  %pos.addr.3.ph = phi ptr [ %pos.addr.0, %if.end ], [ %pos.addr.2, %if.end9 ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %_ZN6icu_7510UCharsTrie9skipValueEPKDs.exit
  %length.addr.3 = phi i32 [ %dec, %_ZN6icu_7510UCharsTrie9skipValueEPKDs.exit ], [ %length.addr.3.ph, %do.body.preheader ]
  %pos.addr.3 = phi ptr [ %pos.addr.0.i.i, %_ZN6icu_7510UCharsTrie9skipValueEPKDs.exit ], [ %pos.addr.3.ph, %do.body.preheader ]
  %incdec.ptr10 = getelementptr inbounds i8, ptr %pos.addr.3, i64 2
  %7 = load i16, ptr %pos.addr.3, align 2
  %conv11 = zext i16 %7 to i32
  %cmp12 = icmp eq i32 %conv11, %uchar
  br i1 %cmp12, label %if.then13, label %if.end39

if.then13:                                        ; preds = %do.body
  %8 = load i16, ptr %incdec.ptr10, align 2
  %conv14 = zext i16 %8 to i32
  %tobool.not = icmp sgt i16 %8, -1
  br i1 %tobool.not, label %if.else16, label %if.end38

if.else16:                                        ; preds = %if.then13
  %incdec.ptr17 = getelementptr inbounds i8, ptr %pos.addr.3, i64 4
  %cmp18 = icmp ult i16 %8, 16384
  br i1 %cmp18, label %if.end33, label %if.else20

if.else20:                                        ; preds = %if.else16
  %cmp21.not = icmp eq i16 %8, 32767
  br i1 %cmp21.not, label %if.else26, label %if.then22

if.then22:                                        ; preds = %if.else20
  %sub23 = shl nuw nsw i32 %conv14, 16
  %shl = add nsw i32 %sub23, -1073741824
  %incdec.ptr24 = getelementptr inbounds i8, ptr %pos.addr.3, i64 6
  %9 = load i16, ptr %incdec.ptr17, align 2
  %conv25 = zext i16 %9 to i32
  %or = or disjoint i32 %shl, %conv25
  br label %if.end33

if.else26:                                        ; preds = %if.else20
  %10 = load i16, ptr %incdec.ptr17, align 2
  %conv27 = zext i16 %10 to i32
  %shl28 = shl nuw i32 %conv27, 16
  %arrayidx29 = getelementptr inbounds i8, ptr %pos.addr.3, i64 6
  %11 = load i16, ptr %arrayidx29, align 2
  %conv30 = zext i16 %11 to i32
  %or31 = or disjoint i32 %shl28, %conv30
  %add.ptr = getelementptr inbounds i8, ptr %pos.addr.3, i64 8
  br label %if.end33

if.end33:                                         ; preds = %if.else16, %if.then22, %if.else26
  %pos.addr.4 = phi ptr [ %incdec.ptr24, %if.then22 ], [ %add.ptr, %if.else26 ], [ %incdec.ptr17, %if.else16 ]
  %delta.0 = phi i32 [ %or, %if.then22 ], [ %or31, %if.else26 ], [ %conv14, %if.else16 ]
  %idx.ext = sext i32 %delta.0 to i64
  %add.ptr34 = getelementptr inbounds i16, ptr %pos.addr.4, i64 %idx.ext
  %12 = load i16, ptr %add.ptr34, align 2
  %cmp36 = icmp ugt i16 %12, 63
  br i1 %cmp36, label %cond.true, label %if.end38

cond.true:                                        ; preds = %if.end33
  %13 = lshr i16 %12, 15
  %14 = xor i16 %13, 3
  %sub.i42 = zext nneg i16 %14 to i32
  br label %if.end38

if.end38:                                         ; preds = %cond.true, %if.end33, %if.then13
  %pos.addr.5 = phi ptr [ %incdec.ptr10, %if.then13 ], [ %add.ptr34, %if.end33 ], [ %add.ptr34, %cond.true ]
  %result.0 = phi i32 [ 2, %if.then13 ], [ 1, %if.end33 ], [ %sub.i42, %cond.true ]
  %pos_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %pos.addr.5, ptr %pos_, align 8
  br label %return

if.end39:                                         ; preds = %do.body
  %dec = add nsw i32 %length.addr.3, -1
  %incdec.ptr.i43 = getelementptr inbounds i8, ptr %pos.addr.3, i64 4
  %15 = load i16, ptr %incdec.ptr10, align 2
  %16 = and i16 %15, 32767
  %cmp.i.i = icmp ugt i16 %16, 16383
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6icu_7510UCharsTrie9skipValueEPKDs.exit

if.then.i.i:                                      ; preds = %if.end39
  %cmp1.i.not.i = icmp eq i16 %16, 32767
  br i1 %cmp1.i.not.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pos.addr.3, i64 6
  br label %_ZN6icu_7510UCharsTrie9skipValueEPKDs.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pos.addr.3, i64 8
  br label %_ZN6icu_7510UCharsTrie9skipValueEPKDs.exit

_ZN6icu_7510UCharsTrie9skipValueEPKDs.exit:       ; preds = %if.end39, %if.then2.i.i, %if.else.i.i
  %pos.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.then2.i.i ], [ %add.ptr.i.i, %if.else.i.i ], [ %incdec.ptr.i43, %if.end39 ]
  %cmp41 = icmp sgt i32 %length.addr.3, 2
  br i1 %cmp41, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %_ZN6icu_7510UCharsTrie9skipValueEPKDs.exit
  %17 = load i16, ptr %pos.addr.0.i.i, align 2
  %conv43 = zext i16 %17 to i32
  %cmp44 = icmp eq i32 %conv43, %uchar
  br i1 %cmp44, label %if.then45, label %if.else55

if.then45:                                        ; preds = %do.end
  %incdec.ptr42 = getelementptr inbounds i8, ptr %pos.addr.0.i.i, i64 2
  %pos_46 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %incdec.ptr42, ptr %pos_46, align 8
  %18 = load i16, ptr %incdec.ptr42, align 2
  %cmp49 = icmp ugt i16 %18, 63
  br i1 %cmp49, label %cond.true50, label %return

cond.true50:                                      ; preds = %if.then45
  %19 = lshr i16 %18, 15
  %20 = xor i16 %19, 3
  %sub.i45 = zext nneg i16 %20 to i32
  br label %return

if.else55:                                        ; preds = %do.end
  %pos_.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %pos_.i, align 8
  br label %return

return:                                           ; preds = %cond.true50, %if.then45, %if.else55, %if.end38
  %retval.0 = phi i32 [ %result.0, %if.end38 ], [ 0, %if.else55 ], [ %sub.i45, %cond.true50 ], [ 1, %if.then45 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7510UCharsTrie8nextImplEPKDsi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, ptr noundef %pos, i32 noundef %uchar) local_unnamed_addr #4 align 2 {
entry:
  %incdec.ptr = getelementptr inbounds i8, ptr %pos, i64 2
  %0 = load i16, ptr %pos, align 2
  %.fr = freeze i16 %0
  %conv = zext i16 %.fr to i32
  %cmp19 = icmp ult i16 %.fr, 48
  br i1 %cmp19, label %if.then, label %if.else.lr.ph

if.else.lr.ph:                                    ; preds = %entry
  %and17 = and i32 %conv, 63
  %cmp = icmp ult i32 %and17, 48
  %cmp2.us = icmp ult i16 %.fr, 64
  br i1 %cmp, label %if.else.us, label %if.else.lr.ph.split, !llvm.loop !4

if.else.us:                                       ; preds = %if.else.lr.ph
  br i1 %cmp2.us, label %if.then3, label %if.else13.us

if.else13.us:                                     ; preds = %if.else.us
  %tobool.not.us = icmp sgt i16 %.fr, -1
  br i1 %tobool.not.us, label %if.else15.us, label %for.end

if.else15.us:                                     ; preds = %if.else13.us
  %cmp.i.us = icmp ugt i16 %.fr, 16447
  br i1 %cmp.i.us, label %if.then.i.us, label %if.then

if.then.i.us:                                     ; preds = %if.else15.us
  %cmp1.i.us = icmp ult i16 %.fr, 32704
  br i1 %cmp1.i.us, label %if.then2.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %if.then.i.us
  %add.ptr.i.us = getelementptr inbounds i8, ptr %pos, i64 6
  br label %if.then

if.then2.i.us:                                    ; preds = %if.then.i.us
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %pos, i64 4
  br label %if.then

if.else.lr.ph.split:                              ; preds = %if.else.lr.ph
  br i1 %cmp2.us, label %if.then3, label %if.else13.us30

if.else13.us30:                                   ; preds = %if.else.lr.ph.split
  %tobool.not.us31 = icmp sgt i16 %.fr, -1
  br i1 %tobool.not.us31, label %if.else15.us32, label %for.end

if.else15.us32:                                   ; preds = %if.else13.us30
  %cmp.i.us33 = icmp ugt i16 %.fr, 16447
  br i1 %cmp.i.us33, label %if.then.i.us34, label %if.then3

if.then.i.us34:                                   ; preds = %if.else15.us32
  %cmp1.i.us35 = icmp ult i16 %.fr, 32704
  br i1 %cmp1.i.us35, label %if.then2.i.us38, label %if.else.i.us36

if.else.i.us36:                                   ; preds = %if.then.i.us34
  %add.ptr.i.us37 = getelementptr inbounds i8, ptr %pos, i64 6
  br label %if.then3

if.then2.i.us38:                                  ; preds = %if.then.i.us34
  %incdec.ptr.i.us39 = getelementptr inbounds i8, ptr %pos, i64 4
  br label %if.then3

if.then:                                          ; preds = %if.else15.us, %if.else.i.us, %if.then2.i.us, %entry
  %pos.addr.0.lcssa = phi ptr [ %incdec.ptr, %entry ], [ %incdec.ptr.i.us, %if.then2.i.us ], [ %add.ptr.i.us, %if.else.i.us ], [ %incdec.ptr, %if.else15.us ]
  %node.0.lcssa = phi i32 [ %conv, %entry ], [ %and17, %if.then2.i.us ], [ %and17, %if.else.i.us ], [ %and17, %if.else15.us ]
  %call = tail call noundef i32 @_ZN6icu_7510UCharsTrie10branchNextEPKDsii(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull %pos.addr.0.lcssa, i32 noundef %node.0.lcssa, i32 noundef %uchar)
  br label %return

if.then3:                                         ; preds = %if.else.lr.ph.split, %if.then2.i.us38, %if.else.i.us36, %if.else15.us32, %if.else.us
  %.us-phi = phi ptr [ %incdec.ptr, %if.else.us ], [ %incdec.ptr, %if.else.lr.ph.split ], [ %incdec.ptr.i.us39, %if.then2.i.us38 ], [ %add.ptr.i.us37, %if.else.i.us36 ], [ %incdec.ptr, %if.else15.us32 ]
  %.us-phi23 = phi i32 [ %conv, %if.else.us ], [ %conv, %if.else.lr.ph.split ], [ %and17, %if.then2.i.us38 ], [ %and17, %if.else.i.us36 ], [ %and17, %if.else15.us32 ]
  %incdec.ptr4 = getelementptr inbounds i8, ptr %.us-phi, i64 2
  %1 = load i16, ptr %.us-phi, align 2
  %conv5 = zext i16 %1 to i32
  %cmp6 = icmp eq i32 %conv5, %uchar
  br i1 %cmp6, label %if.then7, label %for.end

if.then7:                                         ; preds = %if.then3
  %dec = add nsw i32 %.us-phi23, -49
  %remainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %dec, ptr %remainingMatchLength_, align 8
  %pos_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %incdec.ptr4, ptr %pos_, align 8
  %cmp8 = icmp eq i32 %.us-phi23, 48
  br i1 %cmp8, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then7
  %2 = load i16, ptr %incdec.ptr4, align 2
  %cmp10 = icmp ugt i16 %2, 63
  br i1 %cmp10, label %cond.true, label %return

cond.true:                                        ; preds = %land.lhs.true
  %3 = lshr i16 %2, 15
  %4 = xor i16 %3, 3
  %sub.i = zext nneg i16 %4 to i32
  br label %return

for.end:                                          ; preds = %if.else13.us, %if.else13.us30, %if.then3
  %pos_.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %pos_.i, align 8
  br label %return

return:                                           ; preds = %cond.true, %land.lhs.true, %if.then7, %for.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %for.end ], [ %sub.i, %cond.true ], [ 1, %land.lhs.true ], [ 1, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7510UCharsTrie4nextENS_14ConstChar16PtrEi(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this, ptr nocapture noundef readonly %ptr, i32 noundef %sLength) local_unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp slt i32 %sLength, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i16, ptr %0, align 2
  %cmp2 = icmp eq i16 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

cond.false:                                       ; preds = %entry
  %cmp3 = icmp eq i32 %sLength, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %pos_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %pos_.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then
  %remainingMatchLength_.i = getelementptr inbounds i8, ptr %this, i64 24
  %3 = load i32, ptr %remainingMatchLength_.i, align 8
  %cmp2.i = icmp slt i32 %3, 0
  br i1 %cmp2.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.else.i
  %4 = load i16, ptr %2, align 2
  %cmp3.i = icmp ugt i16 %4, 63
  br i1 %cmp3.i, label %cond.true.i, label %return

cond.true.i:                                      ; preds = %land.lhs.true.i
  %5 = lshr i16 %4, 15
  %6 = xor i16 %5, 3
  %sub.i.i = zext nneg i16 %6 to i32
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true
  %pos_ = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %pos_, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %remainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load i32, ptr %remainingMatchLength_, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end100, %if.end7
  %pos.0 = phi ptr [ %7, %if.end7 ], [ %incdec.ptr101, %if.end100 ]
  %length.0 = phi i32 [ %8, %if.end7 ], [ %dec102, %if.end100 ]
  %s.0 = phi ptr [ %0, %if.end7 ], [ %s.4.ph, %if.end100 ]
  %sLength.addr.0 = phi i32 [ %sLength, %if.end7 ], [ %sLength.addr.3.ph, %if.end100 ]
  %cmp8 = icmp slt i32 %sLength.addr.0, 0
  br i1 %cmp8, label %for.cond10.preheader, label %for.cond32.preheader

for.cond32.preheader:                             ; preds = %for.cond
  %cmp3389 = icmp eq i32 %sLength.addr.0, 0
  br i1 %cmp3389, label %if.then34, label %if.end47.preheader

if.end47.preheader:                               ; preds = %for.cond32.preheader
  %smin = tail call i32 @llvm.smin.i32(i32 %length.0, i32 -1)
  br label %if.end47

for.cond10.preheader:                             ; preds = %for.cond
  %9 = load i16, ptr %s.0, align 2
  %cmp1298 = icmp eq i16 %9, 0
  br i1 %cmp1298, label %if.then13, label %if.end22.preheader

if.end22.preheader:                               ; preds = %for.cond10.preheader
  %smin162 = tail call i32 @llvm.smin.i32(i32 %length.0, i32 -1)
  br label %if.end22

if.then13:                                        ; preds = %for.cond10.preheader, %if.end30
  %pos.1.lcssa = phi ptr [ %incdec.ptr31, %if.end30 ], [ %pos.0, %for.cond10.preheader ]
  %length.1.lcssa = phi i32 [ %dec, %if.end30 ], [ %length.0, %for.cond10.preheader ]
  store i32 %length.1.lcssa, ptr %remainingMatchLength_, align 8
  store ptr %pos.1.lcssa, ptr %pos_, align 8
  %cmp16 = icmp slt i32 %length.1.lcssa, 0
  br i1 %cmp16, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then13
  %10 = load i16, ptr %pos.1.lcssa, align 2
  %cmp18 = icmp ugt i16 %10, 63
  br i1 %cmp18, label %cond.true19, label %return

cond.true19:                                      ; preds = %land.lhs.true
  %11 = lshr i16 %10, 15
  %12 = xor i16 %11, 3
  %sub.i = zext nneg i16 %12 to i32
  br label %return

if.end22:                                         ; preds = %if.end22.preheader, %if.end30
  %13 = phi i16 [ %15, %if.end30 ], [ %9, %if.end22.preheader ]
  %incdec.ptr102.pn = phi ptr [ %incdec.ptr102, %if.end30 ], [ %s.0, %if.end22.preheader ]
  %length.1100 = phi i32 [ %dec, %if.end30 ], [ %length.0, %if.end22.preheader ]
  %pos.199 = phi ptr [ %incdec.ptr31, %if.end30 ], [ %pos.0, %if.end22.preheader ]
  %incdec.ptr102 = getelementptr inbounds i8, ptr %incdec.ptr102.pn, i64 2
  %cmp23 = icmp slt i32 %length.1100, 0
  br i1 %cmp23, label %if.end62, label %if.end26

if.end26:                                         ; preds = %if.end22
  %14 = load i16, ptr %pos.199, align 2
  %cmp28.not = icmp eq i16 %13, %14
  br i1 %cmp28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  store ptr null, ptr %pos_, align 8
  br label %return

if.end30:                                         ; preds = %if.end26
  %incdec.ptr31 = getelementptr inbounds i8, ptr %pos.199, i64 2
  %dec = add nsw i32 %length.1100, -1
  %15 = load i16, ptr %incdec.ptr102, align 2
  %cmp12 = icmp eq i16 %15, 0
  br i1 %cmp12, label %if.then13, label %if.end22, !llvm.loop !8

if.then34.loopexit:                               ; preds = %if.end58
  %16 = sub i32 %length.0, %sLength.addr.0
  br label %if.then34

if.then34:                                        ; preds = %for.cond32.preheader, %if.then34.loopexit
  %pos.2.lcssa = phi ptr [ %incdec.ptr59, %if.then34.loopexit ], [ %pos.0, %for.cond32.preheader ]
  %length.2.lcssa = phi i32 [ %16, %if.then34.loopexit ], [ %length.0, %for.cond32.preheader ]
  store i32 %length.2.lcssa, ptr %remainingMatchLength_, align 8
  store ptr %pos.2.lcssa, ptr %pos_, align 8
  %cmp38 = icmp slt i32 %length.2.lcssa, 0
  br i1 %cmp38, label %land.lhs.true39, label %return

land.lhs.true39:                                  ; preds = %if.then34
  %17 = load i16, ptr %pos.2.lcssa, align 2
  %cmp41 = icmp ugt i16 %17, 63
  br i1 %cmp41, label %cond.true42, label %return

cond.true42:                                      ; preds = %land.lhs.true39
  %18 = lshr i16 %17, 15
  %19 = xor i16 %18, 3
  %sub.i50 = zext nneg i16 %19 to i32
  br label %return

if.end47:                                         ; preds = %if.end47.preheader, %if.end58
  %sLength.addr.193 = phi i32 [ %dec50, %if.end58 ], [ %sLength.addr.0, %if.end47.preheader ]
  %s.292 = phi ptr [ %incdec.ptr48, %if.end58 ], [ %s.0, %if.end47.preheader ]
  %length.291 = phi i32 [ %dec60, %if.end58 ], [ %length.0, %if.end47.preheader ]
  %pos.290 = phi ptr [ %incdec.ptr59, %if.end58 ], [ %pos.0, %if.end47.preheader ]
  %incdec.ptr48 = getelementptr inbounds i8, ptr %s.292, i64 2
  %20 = load i16, ptr %s.292, align 2
  %dec50 = add nsw i32 %sLength.addr.193, -1
  %cmp51 = icmp slt i32 %length.291, 0
  br i1 %cmp51, label %if.end62, label %if.end54

if.end54:                                         ; preds = %if.end47
  %21 = load i16, ptr %pos.290, align 2
  %cmp56.not = icmp eq i16 %20, %21
  br i1 %cmp56.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end54
  store ptr null, ptr %pos_, align 8
  br label %return

if.end58:                                         ; preds = %if.end54
  %incdec.ptr59 = getelementptr inbounds i8, ptr %pos.290, i64 2
  %dec60 = add nsw i32 %length.291, -1
  %cmp33 = icmp eq i32 %dec50, 0
  br i1 %cmp33, label %if.then34.loopexit, label %if.end47, !llvm.loop !9

if.end62:                                         ; preds = %if.end47, %if.end22
  %storemerge = phi i32 [ %smin162, %if.end22 ], [ %smin, %if.end47 ]
  %pos.3 = phi ptr [ %pos.199, %if.end22 ], [ %pos.290, %if.end47 ]
  %uchar.0.in = phi i16 [ %13, %if.end22 ], [ %20, %if.end47 ]
  %s.3 = phi ptr [ %incdec.ptr102, %if.end22 ], [ %incdec.ptr48, %if.end47 ]
  %sLength.addr.2 = phi i32 [ %sLength.addr.0, %if.end22 ], [ %dec50, %if.end47 ]
  store i32 %storemerge, ptr %remainingMatchLength_, align 8
  br label %for.cond66.outer

for.cond66.outer:                                 ; preds = %if.end90, %if.end62
  %.pn = phi ptr [ %24, %if.end90 ], [ %pos.3, %if.end62 ]
  %uchar.1.ph.in = phi i16 [ %uchar.2.in, %if.end90 ], [ %uchar.0.in, %if.end62 ]
  %s.4.ph = phi ptr [ %s.5, %if.end90 ], [ %s.3, %if.end62 ]
  %sLength.addr.3.ph = phi i32 [ %sLength.addr.4, %if.end90 ], [ %sLength.addr.2, %if.end62 ]
  %node63.0.ph.in = load i16, ptr %.pn, align 2
  %node63.0.ph = zext i16 %node63.0.ph.in to i32
  %uchar.1.ph = zext i16 %uchar.1.ph.in to i32
  %pos.4.ph = getelementptr inbounds i8, ptr %.pn, i64 2
  %and107 = and i32 %node63.0.ph, 63
  br label %for.cond66

for.cond66:                                       ; preds = %for.cond66.outer, %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit
  %pos.4 = phi ptr [ %pos.addr.0.i, %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit ], [ %pos.4.ph, %for.cond66.outer ]
  %node63.0 = phi i32 [ %and107, %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit ], [ %node63.0.ph, %for.cond66.outer ]
  %cmp67 = icmp ult i32 %node63.0, 48
  br i1 %cmp67, label %if.then68, label %if.else94

if.then68:                                        ; preds = %for.cond66
  %call69 = tail call noundef i32 @_ZN6icu_7510UCharsTrie10branchNextEPKDsii(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef %pos.4, i32 noundef %node63.0, i32 noundef %uchar.1.ph)
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %return, label %if.end72

if.end72:                                         ; preds = %if.then68
  %cmp73 = icmp slt i32 %sLength.addr.3.ph, 0
  br i1 %cmp73, label %if.then74, label %if.else80

if.then74:                                        ; preds = %if.end72
  %22 = load i16, ptr %s.4.ph, align 2
  %cmp77 = icmp eq i16 %22, 0
  br i1 %cmp77, label %return, label %if.end87

if.else80:                                        ; preds = %if.end72
  %cmp81 = icmp eq i32 %sLength.addr.3.ph, 0
  br i1 %cmp81, label %return, label %if.end83

if.end83:                                         ; preds = %if.else80
  %23 = load i16, ptr %s.4.ph, align 2
  %dec86 = add nsw i32 %sLength.addr.3.ph, -1
  br label %if.end87

if.end87:                                         ; preds = %if.then74, %if.end83
  %uchar.2.in = phi i16 [ %22, %if.then74 ], [ %23, %if.end83 ]
  %sLength.addr.4 = phi i32 [ %sLength.addr.3.ph, %if.then74 ], [ %dec86, %if.end83 ]
  %cmp88 = icmp eq i32 %call69, 2
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end87
  store ptr null, ptr %pos_, align 8
  br label %return

if.end90:                                         ; preds = %if.end87
  %s.5 = getelementptr inbounds i8, ptr %s.4.ph, i64 2
  %24 = load ptr, ptr %pos_, align 8
  br label %for.cond66.outer, !llvm.loop !10

if.else94:                                        ; preds = %for.cond66
  %cmp95 = icmp ult i32 %node63.0, 64
  br i1 %cmp95, label %if.then96, label %if.else103

if.then96:                                        ; preds = %if.else94
  %25 = load i16, ptr %pos.4, align 2
  %cmp98.not = icmp eq i16 %uchar.1.ph.in, %25
  br i1 %cmp98.not, label %if.end100, label %if.then99

if.then99:                                        ; preds = %if.then96
  store ptr null, ptr %pos_, align 8
  br label %return

if.end100:                                        ; preds = %if.then96
  %incdec.ptr101 = getelementptr inbounds i8, ptr %pos.4, i64 2
  %dec102 = add nsw i32 %node63.0, -49
  br label %for.cond, !llvm.loop !11

if.else103:                                       ; preds = %if.else94
  %tobool.not = icmp ult i32 %node63.0, 32768
  br i1 %tobool.not, label %if.else105, label %if.then104

if.then104:                                       ; preds = %if.else103
  store ptr null, ptr %pos_, align 8
  br label %return

if.else105:                                       ; preds = %if.else103
  %cmp.i55 = icmp ugt i32 %node63.0, 16447
  br i1 %cmp.i55, label %if.then.i, label %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit

if.then.i:                                        ; preds = %if.else105
  %cmp1.i = icmp ult i32 %node63.0, 32704
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i56

if.then2.i:                                       ; preds = %if.then.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pos.4, i64 2
  br label %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit

if.else.i56:                                      ; preds = %if.then.i
  %add.ptr.i = getelementptr inbounds i8, ptr %pos.4, i64 4
  br label %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit

_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit: ; preds = %if.else105, %if.then2.i, %if.else.i56
  %pos.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then2.i ], [ %add.ptr.i, %if.else.i56 ], [ %pos.4, %if.else105 ]
  br label %for.cond66, !llvm.loop !10

return:                                           ; preds = %if.else80, %if.then74, %if.then68, %cond.true.i, %land.lhs.true.i, %if.else.i, %if.then, %cond.true42, %land.lhs.true39, %if.then34, %cond.true19, %land.lhs.true, %if.then13, %if.end, %if.then104, %if.then99, %if.then89, %if.then57, %if.then29
  %retval.0 = phi i32 [ 0, %if.then89 ], [ 0, %if.then99 ], [ 0, %if.then104 ], [ 0, %if.then29 ], [ 0, %if.then57 ], [ 0, %if.end ], [ %sub.i, %cond.true19 ], [ 1, %land.lhs.true ], [ 1, %if.then13 ], [ %sub.i50, %cond.true42 ], [ 1, %land.lhs.true39 ], [ 1, %if.then34 ], [ 0, %if.then ], [ %sub.i.i, %cond.true.i ], [ 1, %land.lhs.true.i ], [ 1, %if.else.i ], [ %call69, %if.else80 ], [ %call69, %if.then74 ], [ 0, %if.then68 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN6icu_7510UCharsTrie25findUniqueValueFromBranchEPKDsiaRi(ptr noundef %pos, i32 noundef %length, i8 noundef signext %haveUniqueValue, ptr nocapture noundef nonnull align 4 dereferenceable(4) %uniqueValue) local_unnamed_addr #6 align 2 {
entry:
  %cmp61 = icmp sgt i32 %length, 5
  br i1 %cmp61, label %while.body, label %do.body.preheader

while.body:                                       ; preds = %entry, %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit
  %pos.addr.063 = phi ptr [ %pos.addr.0.i25, %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit ], [ %pos, %entry ]
  %length.addr.062 = phi i32 [ %sub, %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit ], [ %length, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pos.addr.063, i64 2
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pos.addr.063, i64 4
  %0 = load i16, ptr %incdec.ptr, align 2
  %conv.i = zext i16 %0 to i32
  %cmp.i = icmp ugt i16 %0, -1025
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit

if.then.i:                                        ; preds = %while.body
  %cmp1.i = icmp eq i16 %0, -1
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %1 = load i16, ptr %incdec.ptr.i, align 2
  %conv3.i = zext i16 %1 to i32
  %shl.i = shl nuw i32 %conv3.i, 16
  %arrayidx4.i = getelementptr inbounds i8, ptr %pos.addr.063, i64 6
  %2 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %2 to i32
  %or.i = or disjoint i32 %shl.i, %conv5.i
  %add.ptr.i = getelementptr inbounds i8, ptr %pos.addr.063, i64 8
  br label %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit

if.else.i:                                        ; preds = %if.then.i
  %sub.i = shl nuw i32 %conv.i, 16
  %shl6.i = add nsw i32 %sub.i, 67108864
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %pos.addr.063, i64 6
  %3 = load i16, ptr %incdec.ptr.i, align 2
  %conv8.i = zext i16 %3 to i32
  %or9.i = or disjoint i32 %shl6.i, %conv8.i
  br label %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit

_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit:    ; preds = %while.body, %if.then2.i, %if.else.i
  %pos.addr.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %incdec.ptr7.i, %if.else.i ], [ %incdec.ptr.i, %while.body ]
  %delta.0.i = phi i32 [ %or.i, %if.then2.i ], [ %or9.i, %if.else.i ], [ %conv.i, %while.body ]
  %idx.ext.i = sext i32 %delta.0.i to i64
  %add.ptr11.i = getelementptr inbounds i16, ptr %pos.addr.0.i, i64 %idx.ext.i
  %shr = lshr i32 %length.addr.062, 1
  %call1 = tail call noundef ptr @_ZN6icu_7510UCharsTrie25findUniqueValueFromBranchEPKDsiaRi(ptr noundef nonnull %add.ptr11.i, i32 noundef %shr, i8 noundef signext %haveUniqueValue, ptr noundef nonnull align 4 dereferenceable(4) %uniqueValue)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit
  %sub = sub nsw i32 %length.addr.062, %shr
  %4 = load i16, ptr %incdec.ptr, align 2
  %cmp.i24 = icmp ugt i16 %4, -1025
  br i1 %cmp.i24, label %if.then.i26, label %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit

if.then.i26:                                      ; preds = %if.end
  %cmp1.i27 = icmp eq i16 %4, -1
  br i1 %cmp1.i27, label %if.then2.i29, label %if.else.i28

if.then2.i29:                                     ; preds = %if.then.i26
  %add.ptr.i30 = getelementptr inbounds i8, ptr %pos.addr.063, i64 8
  br label %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit

if.else.i28:                                      ; preds = %if.then.i26
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %pos.addr.063, i64 6
  br label %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit

_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit:       ; preds = %if.end, %if.then2.i29, %if.else.i28
  %pos.addr.0.i25 = phi ptr [ %add.ptr.i30, %if.then2.i29 ], [ %incdec.ptr3.i, %if.else.i28 ], [ %incdec.ptr.i, %if.end ]
  %cmp = icmp sgt i32 %sub, 5
  br i1 %cmp, label %while.body, label %do.body.preheader, !llvm.loop !12

do.body.preheader:                                ; preds = %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit, %entry
  %length.addr.1.ph = phi i32 [ %length, %entry ], [ %sub, %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit ]
  %pos.addr.1.ph = phi ptr [ %pos, %entry ], [ %pos.addr.0.i25, %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %haveUniqueValue.addr.0 = phi i8 [ %haveUniqueValue.addr.1, %do.cond ], [ %haveUniqueValue, %do.body.preheader ]
  %length.addr.1 = phi i32 [ %dec, %do.cond ], [ %length.addr.1.ph, %do.body.preheader ]
  %pos.addr.1 = phi ptr [ %pos.addr.0.i40, %do.cond ], [ %pos.addr.1.ph, %do.body.preheader ]
  %incdec.ptr5 = getelementptr inbounds i8, ptr %pos.addr.1, i64 2
  %incdec.ptr6 = getelementptr inbounds i8, ptr %pos.addr.1, i64 4
  %5 = load i16, ptr %incdec.ptr5, align 2
  %6 = and i16 %5, 32767
  %and = zext nneg i16 %6 to i32
  %cmp.i31 = icmp ult i16 %6, 16384
  br i1 %cmp.i31, label %_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit, label %if.else.i32

if.else.i32:                                      ; preds = %do.body
  %cmp1.i33.not = icmp eq i16 %6, 32767
  br i1 %cmp1.i33.not, label %if.else.i43, label %if.then2.i45

if.then2.i45:                                     ; preds = %if.else.i32
  %sub.i37 = shl nuw nsw i32 %and, 16
  %shl.i38 = add nsw i32 %sub.i37, -1073741824
  br label %_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit.sink.split

if.else.i43:                                      ; preds = %if.else.i32
  %7 = load i16, ptr %incdec.ptr6, align 2
  %conv4.i = zext i16 %7 to i32
  %shl5.i = shl nuw i32 %conv4.i, 16
  %arrayidx6.i = getelementptr inbounds i8, ptr %pos.addr.1, i64 6
  br label %_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit.sink.split

_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit.sink.split: ; preds = %if.else.i43, %if.then2.i45
  %incdec.ptr6.sink = phi ptr [ %incdec.ptr6, %if.then2.i45 ], [ %arrayidx6.i, %if.else.i43 ]
  %shl.i38.sink = phi i32 [ %shl.i38, %if.then2.i45 ], [ %shl5.i, %if.else.i43 ]
  %.sink = phi i64 [ 6, %if.then2.i45 ], [ 8, %if.else.i43 ]
  %8 = load i16, ptr %incdec.ptr6.sink, align 2
  %conv.i3453 = zext i16 %8 to i32
  %or.i3554 = or disjoint i32 %shl.i38.sink, %conv.i3453
  %incdec.ptr.i46 = getelementptr inbounds i8, ptr %pos.addr.1, i64 %.sink
  br label %_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit

_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit:      ; preds = %_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit.sink.split, %do.body
  %value.0.i49 = phi i32 [ %and, %do.body ], [ %or.i3554, %_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit.sink.split ]
  %pos.addr.0.i40 = phi ptr [ %incdec.ptr6, %do.body ], [ %incdec.ptr.i46, %_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit.sink.split ]
  %tobool.not = icmp sgt i16 %5, -1
  br i1 %tobool.not, label %if.else18, label %if.then11

if.then11:                                        ; preds = %_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit
  %tobool12.not = icmp eq i8 %haveUniqueValue.addr.0, 0
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then11
  %9 = load i32, ptr %uniqueValue, align 4
  %cmp14.not = icmp eq i32 %value.0.i49, %9
  br i1 %cmp14.not, label %do.cond, label %return

if.else:                                          ; preds = %if.then11
  store i32 %value.0.i49, ptr %uniqueValue, align 4
  br label %do.cond

if.else18:                                        ; preds = %_ZN6icu_7510UCharsTrie9skipValueEPKDsi.exit
  %idx.ext = sext i32 %value.0.i49 to i64
  %add.ptr = getelementptr inbounds i16, ptr %pos.addr.0.i40, i64 %idx.ext
  %call19 = tail call noundef signext i8 @_ZN6icu_7510UCharsTrie15findUniqueValueEPKDsaRi(ptr noundef nonnull %add.ptr, i8 noundef signext %haveUniqueValue.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %uniqueValue), !range !13
  %tobool20.not = icmp eq i8 %call19, 0
  br i1 %tobool20.not, label %return, label %do.cond

do.cond:                                          ; preds = %if.else18, %if.then13, %if.else
  %haveUniqueValue.addr.1 = phi i8 [ %haveUniqueValue.addr.0, %if.then13 ], [ 1, %if.else ], [ 1, %if.else18 ]
  %dec = add nsw i32 %length.addr.1, -1
  %cmp24 = icmp sgt i32 %length.addr.1, 2
  br i1 %cmp24, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  %add.ptr25 = getelementptr inbounds i8, ptr %pos.addr.0.i40, i64 2
  br label %return

return:                                           ; preds = %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit, %if.else18, %if.then13, %do.end
  %retval.0 = phi ptr [ %add.ptr25, %do.end ], [ null, %if.then13 ], [ null, %if.else18 ], [ null, %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_7510UCharsTrie15findUniqueValueEPKDsaRi(ptr noundef %pos, i8 noundef signext %haveUniqueValue, ptr nocapture noundef nonnull align 4 dereferenceable(4) %uniqueValue) local_unnamed_addr #6 align 2 {
entry:
  %incdec.ptr = getelementptr inbounds i8, ptr %pos, i64 2
  %0 = load i16, ptr %pos, align 2
  %conv = zext i16 %0 to i32
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %entry
  %haveUniqueValue.addr.0.ph = phi i8 [ %haveUniqueValue, %entry ], [ %haveUniqueValue.addr.0.ph.be, %for.cond.outer.backedge ]
  %pos.addr.0.ph = phi ptr [ %incdec.ptr, %entry ], [ %pos.addr.0.ph.be, %for.cond.outer.backedge ]
  %node.0.ph = phi i32 [ %conv, %entry ], [ %node.0.ph.be, %for.cond.outer.backedge ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.then11
  %pos.addr.0 = phi ptr [ %incdec.ptr13, %if.then11 ], [ %pos.addr.0.ph, %for.cond.outer ]
  %node.0 = phi i32 [ %conv14, %if.then11 ], [ %node.0.ph, %for.cond.outer ]
  %cmp = icmp ult i32 %node.0, 48
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %cmp1 = icmp eq i32 %node.0, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %incdec.ptr3 = getelementptr inbounds i8, ptr %pos.addr.0, i64 2
  %1 = load i16, ptr %pos.addr.0, align 2
  %conv4 = zext i16 %1 to i32
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %pos.addr.1 = phi ptr [ %incdec.ptr3, %if.then2 ], [ %pos.addr.0, %if.then ]
  %node.1 = phi i32 [ %conv4, %if.then2 ], [ %node.0, %if.then ]
  %add = add nuw nsw i32 %node.1, 1
  %call = tail call noundef ptr @_ZN6icu_7510UCharsTrie25findUniqueValueFromBranchEPKDsiaRi(ptr noundef %pos.addr.1, i32 noundef %add, i8 noundef signext %haveUniqueValue.addr.0.ph, ptr noundef nonnull align 4 dereferenceable(4) %uniqueValue)
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %incdec.ptr8 = getelementptr inbounds i8, ptr %call, i64 2
  %2 = load i16, ptr %call, align 2
  %conv9 = zext i16 %2 to i32
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.end7, %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit
  %haveUniqueValue.addr.0.ph.be = phi i8 [ %haveUniqueValue.addr.1, %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit ], [ 1, %if.end7 ]
  %pos.addr.0.ph.be = phi ptr [ %pos.addr.0.i, %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit ], [ %incdec.ptr8, %if.end7 ]
  %node.0.ph.be = phi i32 [ %and33, %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit ], [ %conv9, %if.end7 ]
  br label %for.cond.outer, !llvm.loop !15

if.else:                                          ; preds = %for.cond
  %cmp10 = icmp ult i32 %node.0, 64
  br i1 %cmp10, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.else
  %add12 = add nsw i32 %node.0, -47
  %idx.ext = zext nneg i32 %add12 to i64
  %add.ptr = getelementptr inbounds i16, ptr %pos.addr.0, i64 %idx.ext
  %incdec.ptr13 = getelementptr inbounds i8, ptr %add.ptr, i64 2
  %3 = load i16, ptr %add.ptr, align 2
  %conv14 = zext i16 %3 to i32
  br label %for.cond, !llvm.loop !15

if.else15:                                        ; preds = %if.else
  %tobool.not = icmp ult i32 %node.0, 32768
  br i1 %tobool.not, label %if.else19, label %if.then17

if.then17:                                        ; preds = %if.else15
  %and = and i32 %node.0, 32767
  %cmp.i = icmp ult i32 %and, 16384
  br i1 %cmp.i, label %if.end21, label %if.else.i

if.else.i:                                        ; preds = %if.then17
  %cmp1.i.not = icmp eq i32 %and, 32767
  br i1 %cmp1.i.not, label %if.else3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %sub.i = shl nuw nsw i32 %and, 16
  %shl.i = add nsw i32 %sub.i, -1073741824
  br label %if.end9.sink.split.i

if.else3.i:                                       ; preds = %if.else.i
  %4 = load i16, ptr %pos.addr.0, align 2
  %conv4.i = zext i16 %4 to i32
  %shl5.i = shl nuw i32 %conv4.i, 16
  %arrayidx6.i = getelementptr inbounds i8, ptr %pos.addr.0, i64 2
  br label %if.end9.sink.split.i

if.end9.sink.split.i:                             ; preds = %if.else3.i, %if.then2.i
  %pos.sink.i = phi ptr [ %pos.addr.0, %if.then2.i ], [ %arrayidx6.i, %if.else3.i ]
  %shl.sink.i = phi i32 [ %shl.i, %if.then2.i ], [ %shl5.i, %if.else3.i ]
  %5 = load i16, ptr %pos.sink.i, align 2
  %conv.i = zext i16 %5 to i32
  %or.i = or disjoint i32 %shl.sink.i, %conv.i
  br label %if.end21

if.else19:                                        ; preds = %if.else15
  %cmp.i24 = icmp ult i32 %node.0, 16448
  br i1 %cmp.i24, label %if.then.i, label %if.else.i25

if.then.i:                                        ; preds = %if.else19
  %shr.i = lshr i32 %node.0, 6
  %sub.i32 = add nsw i32 %shr.i, -1
  br label %if.end21

if.else.i25:                                      ; preds = %if.else19
  %cmp1.i26 = icmp ult i32 %node.0, 32704
  br i1 %cmp1.i26, label %if.then2.i28, label %if.else4.i

if.then2.i28:                                     ; preds = %if.else.i25
  %and.i = shl nuw nsw i32 %node.0, 10
  %sub3.i = and i32 %and.i, 33488896
  %shl.i29 = add nsw i32 %sub3.i, -16842752
  %6 = load i16, ptr %pos.addr.0, align 2
  %conv.i30 = zext i16 %6 to i32
  %or.i31 = or disjoint i32 %shl.i29, %conv.i30
  br label %if.end21

if.else4.i:                                       ; preds = %if.else.i25
  %7 = load i16, ptr %pos.addr.0, align 2
  %conv5.i = zext i16 %7 to i32
  %shl6.i = shl nuw i32 %conv5.i, 16
  %arrayidx7.i = getelementptr inbounds i8, ptr %pos.addr.0, i64 2
  %8 = load i16, ptr %arrayidx7.i, align 2
  %conv8.i = zext i16 %8 to i32
  %or9.i = or disjoint i32 %shl6.i, %conv8.i
  br label %if.end21

if.end21:                                         ; preds = %if.else4.i, %if.then2.i28, %if.then.i, %if.end9.sink.split.i, %if.then17
  %value.0 = phi i32 [ %and, %if.then17 ], [ %or.i, %if.end9.sink.split.i ], [ %sub.i32, %if.then.i ], [ %or.i31, %if.then2.i28 ], [ %or9.i, %if.else4.i ]
  %tobool22.not = icmp eq i8 %haveUniqueValue.addr.0.ph, 0
  br i1 %tobool22.not, label %if.else27, label %if.then23

if.then23:                                        ; preds = %if.end21
  %9 = load i32, ptr %uniqueValue, align 4
  %cmp24.not = icmp eq i32 %value.0, %9
  br i1 %cmp24.not, label %if.end28, label %return

if.else27:                                        ; preds = %if.end21
  store i32 %value.0, ptr %uniqueValue, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %if.else27
  %haveUniqueValue.addr.1 = phi i8 [ %haveUniqueValue.addr.0.ph, %if.then23 ], [ 1, %if.else27 ]
  br i1 %tobool.not, label %if.end31, label %return

if.end31:                                         ; preds = %if.end28
  %cmp.i33 = icmp ugt i32 %node.0, 16447
  br i1 %cmp.i33, label %if.then.i34, label %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit

if.then.i34:                                      ; preds = %if.end31
  %cmp1.i35 = icmp ult i32 %node.0, 32704
  br i1 %cmp1.i35, label %if.then2.i37, label %if.else.i36

if.then2.i37:                                     ; preds = %if.then.i34
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pos.addr.0, i64 2
  br label %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit

if.else.i36:                                      ; preds = %if.then.i34
  %add.ptr.i = getelementptr inbounds i8, ptr %pos.addr.0, i64 4
  br label %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit

_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit: ; preds = %if.end31, %if.then2.i37, %if.else.i36
  %pos.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then2.i37 ], [ %add.ptr.i, %if.else.i36 ], [ %pos.addr.0, %if.end31 ]
  %and33 = and i32 %node.0, 63
  br label %for.cond.outer.backedge

return:                                           ; preds = %if.end28, %if.then23, %if.end
  %retval.0 = phi i8 [ 0, %if.end ], [ 0, %if.then23 ], [ 1, %if.end28 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510UCharsTrie13getNextUCharsERNS_10AppendableE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #7 align 2 {
entry:
  %pos_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %pos_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %remainingMatchLength_ = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i32, ptr %remainingMatchLength_, align 8
  %cmp2 = icmp sgt i32 %1, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load i16, ptr %0, align 2
  %vtable = load ptr, ptr %out, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(8) %out, i16 noundef zeroext %2)
  br label %return

if.end4:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i16, ptr %0, align 2
  %conv = zext i16 %4 to i32
  %cmp5 = icmp ugt i16 %4, 63
  br i1 %cmp5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %if.end4
  %tobool.not = icmp sgt i16 %4, -1
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %if.then6
  %cmp.i = icmp ugt i16 %4, 16447
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit

if.then.i:                                        ; preds = %if.else
  %cmp1.i = icmp ult i16 %4, 32704
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %0, i64 4
  br label %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit

if.else.i:                                        ; preds = %if.then.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 6
  br label %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit

_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit: ; preds = %if.else, %if.then2.i, %if.else.i
  %pos.addr.0.i = phi ptr [ %incdec.ptr.i, %if.then2.i ], [ %add.ptr.i, %if.else.i ], [ %incdec.ptr, %if.else ]
  %and9 = and i32 %conv, 63
  br label %if.end11

if.end11:                                         ; preds = %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit, %if.end4
  %pos.0 = phi ptr [ %pos.addr.0.i, %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit ], [ %incdec.ptr, %if.end4 ]
  %node.0 = phi i32 [ %and9, %_ZN6icu_7510UCharsTrie13skipNodeValueEPKDsi.exit ], [ %conv, %if.end4 ]
  %cmp12 = icmp ult i32 %node.0, 48
  br i1 %cmp12, label %if.then13, label %if.else22

if.then13:                                        ; preds = %if.end11
  %cmp14 = icmp eq i32 %node.0, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then13
  %incdec.ptr16 = getelementptr inbounds i8, ptr %pos.0, i64 2
  %5 = load i16, ptr %pos.0, align 2
  %conv17 = zext i16 %5 to i32
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.then13
  %pos.1 = phi ptr [ %incdec.ptr16, %if.then15 ], [ %pos.0, %if.then13 ]
  %node.1 = phi i32 [ %conv17, %if.then15 ], [ %node.0, %if.then13 ]
  %inc = add nuw nsw i32 %node.1, 1
  %vtable19 = load ptr, ptr %out, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 48
  %6 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %inc)
  tail call void @_ZN6icu_7510UCharsTrie19getNextBranchUCharsEPKDsiRNS_10AppendableE(ptr noundef nonnull %pos.1, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %out)
  br label %return

if.else22:                                        ; preds = %if.end11
  %7 = load i16, ptr %pos.0, align 2
  %vtable23 = load ptr, ptr %out, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 24
  %8 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(8) %out, i16 noundef zeroext %7)
  br label %return

return:                                           ; preds = %if.then6, %entry, %if.else22, %if.end18, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ %inc, %if.end18 ], [ 1, %if.else22 ], [ 0, %entry ], [ 0, %if.then6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UCharsTrie19getNextBranchUCharsEPKDsiRNS_10AppendableE(ptr nocapture noundef readonly %pos, i32 noundef %length, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #7 align 2 {
entry:
  %cmp21 = icmp sgt i32 %length, 5
  br i1 %cmp21, label %while.body, label %do.body.preheader

while.body:                                       ; preds = %entry, %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit
  %pos.addr.023 = phi ptr [ %pos.addr.0.i14, %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit ], [ %pos, %entry ]
  %length.addr.022 = phi i32 [ %sub, %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit ], [ %length, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %pos.addr.023, i64 2
  %incdec.ptr.i = getelementptr inbounds i8, ptr %pos.addr.023, i64 4
  %0 = load i16, ptr %incdec.ptr, align 2
  %conv.i = zext i16 %0 to i32
  %cmp.i = icmp ugt i16 %0, -1025
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit

if.then.i:                                        ; preds = %while.body
  %cmp1.i = icmp eq i16 %0, -1
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.then.i
  %1 = load i16, ptr %incdec.ptr.i, align 2
  %conv3.i = zext i16 %1 to i32
  %shl.i = shl nuw i32 %conv3.i, 16
  %arrayidx4.i = getelementptr inbounds i8, ptr %pos.addr.023, i64 6
  %2 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %2 to i32
  %or.i = or disjoint i32 %shl.i, %conv5.i
  %add.ptr.i = getelementptr inbounds i8, ptr %pos.addr.023, i64 8
  br label %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit

if.else.i:                                        ; preds = %if.then.i
  %sub.i = shl nuw i32 %conv.i, 16
  %shl6.i = add nsw i32 %sub.i, 67108864
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %pos.addr.023, i64 6
  %3 = load i16, ptr %incdec.ptr.i, align 2
  %conv8.i = zext i16 %3 to i32
  %or9.i = or disjoint i32 %shl6.i, %conv8.i
  br label %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit

_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit:    ; preds = %while.body, %if.then2.i, %if.else.i
  %pos.addr.0.i = phi ptr [ %add.ptr.i, %if.then2.i ], [ %incdec.ptr7.i, %if.else.i ], [ %incdec.ptr.i, %while.body ]
  %delta.0.i = phi i32 [ %or.i, %if.then2.i ], [ %or9.i, %if.else.i ], [ %conv.i, %while.body ]
  %idx.ext.i = sext i32 %delta.0.i to i64
  %add.ptr11.i = getelementptr inbounds i16, ptr %pos.addr.0.i, i64 %idx.ext.i
  %shr = lshr i32 %length.addr.022, 1
  tail call void @_ZN6icu_7510UCharsTrie19getNextBranchUCharsEPKDsiRNS_10AppendableE(ptr noundef nonnull %add.ptr11.i, i32 noundef %shr, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %sub = sub nsw i32 %length.addr.022, %shr
  %4 = load i16, ptr %incdec.ptr, align 2
  %cmp.i13 = icmp ugt i16 %4, -1025
  br i1 %cmp.i13, label %if.then.i15, label %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit

if.then.i15:                                      ; preds = %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit
  %cmp1.i16 = icmp eq i16 %4, -1
  br i1 %cmp1.i16, label %if.then2.i18, label %if.else.i17

if.then2.i18:                                     ; preds = %if.then.i15
  %add.ptr.i19 = getelementptr inbounds i8, ptr %pos.addr.023, i64 8
  br label %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit

if.else.i17:                                      ; preds = %if.then.i15
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %pos.addr.023, i64 6
  br label %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit

_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit:       ; preds = %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit, %if.then2.i18, %if.else.i17
  %pos.addr.0.i14 = phi ptr [ %add.ptr.i19, %if.then2.i18 ], [ %incdec.ptr3.i, %if.else.i17 ], [ %incdec.ptr.i, %_ZN6icu_7510UCharsTrie11jumpByDeltaEPKDs.exit ]
  %cmp = icmp sgt i32 %sub, 5
  br i1 %cmp, label %while.body, label %do.body.preheader, !llvm.loop !16

do.body.preheader:                                ; preds = %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit, %entry
  %length.addr.1.ph = phi i32 [ %length, %entry ], [ %sub, %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit ]
  %pos.addr.1.ph = phi ptr [ %pos, %entry ], [ %pos.addr.0.i14, %_ZN6icu_7510UCharsTrie9skipDeltaEPKDs.exit ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %_ZN6icu_7510UCharsTrie9skipValueEPKDs.exit
  %length.addr.1 = phi i32 [ %dec, %_ZN6icu_7510UCharsTrie9skipValueEPKDs.exit ], [ %length.addr.1.ph, %do.body.preheader ]
  %pos.addr.1 = phi ptr [ %pos.addr.0.i.i, %_ZN6icu_7510UCharsTrie9skipValueEPKDs.exit ], [ %pos.addr.1.ph, %do.body.preheader ]
  %incdec.ptr3 = getelementptr inbounds i8, ptr %pos.addr.1, i64 2
  %5 = load i16, ptr %pos.addr.1, align 2
  %vtable = load ptr, ptr %out, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %6 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(8) %out, i16 noundef zeroext %5)
  %incdec.ptr.i20 = getelementptr inbounds i8, ptr %pos.addr.1, i64 4
  %7 = load i16, ptr %incdec.ptr3, align 2
  %8 = and i16 %7, 32767
  %cmp.i.i = icmp ugt i16 %8, 16383
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN6icu_7510UCharsTrie9skipValueEPKDs.exit

if.then.i.i:                                      ; preds = %do.body
  %cmp1.i.not.i = icmp eq i16 %8, 32767
  br i1 %cmp1.i.not.i, label %if.else.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %pos.addr.1, i64 6
  br label %_ZN6icu_7510UCharsTrie9skipValueEPKDs.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %pos.addr.1, i64 8
  br label %_ZN6icu_7510UCharsTrie9skipValueEPKDs.exit

_ZN6icu_7510UCharsTrie9skipValueEPKDs.exit:       ; preds = %do.body, %if.then2.i.i, %if.else.i.i
  %pos.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %if.then2.i.i ], [ %add.ptr.i.i, %if.else.i.i ], [ %incdec.ptr.i20, %do.body ]
  %dec = add nsw i32 %length.addr.1, -1
  %cmp6 = icmp sgt i32 %length.addr.1, 2
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %_ZN6icu_7510UCharsTrie9skipValueEPKDs.exit
  %9 = load i16, ptr %pos.addr.0.i.i, align 2
  %vtable7 = load ptr, ptr %out, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 24
  %10 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(8) %out, i16 noundef zeroext %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
